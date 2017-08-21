require 'services/native_file_service'
require 'services/graph_mining_algorithms'

class UserConsole::DemoController < ApplicationController
  def index
  end

  def page_rank_prepare

    # @data_source_files = GraphDataFile.find_by_uploader_id(session[:user]['id']);
    @data_source_files = GraphDataFile.find_all_by_uploader_id(session[:user]['id'])

  end

  def page_rank

    pr_params = {}

    pr_params['convergent_iteration'] = (params['convergent_iteration'].nil? or params['convergent_iteration'] == '')?
                                       5 : params['convergent_iteration'].to_i

    pr_params['top_k'] = (params['top_k'].nil? or params['top_k'] == '') ? -1 : params['top_k'].to_i

    pr_params['damping_factor'] = (params['damping_factor'].nil? or params['damping_factor'] == '') ?
                                      0.85 : params['damping_factor'].to_f

    task_detail = TaskDetail.new

    task_detail.initiator_id= session[:user]['id']
    task_detail.file_id= params['req_file']
    task_detail.task_state= 'In Queue'

    task_detail.task_params= pr_params._mongo_mapper_deep_copy_

    task_detail.save

    input_file = File.open(NativeFileService.get_physical_path(task_detail.file_id), 'r')

    output_file = File.open(NativeFileService.get_result_path(task_detail._id.to_s + '.lock'), 'w')

    GraphMiningAlgorithms::page_rank_light_demo input_file, output_file, pr_params

    input_file.close

    output_file.close

    File.rename output_file.path, NativeFileService::get_result_path(task_detail._id.to_s + '.rslt')

    task_detail.task_state= 'Finished'

    TaskDetail.find_and_modify :query => {'_id': task_detail._id}, :update => {'$set': {'task_state': task_detail.task_state}}

  end

end
