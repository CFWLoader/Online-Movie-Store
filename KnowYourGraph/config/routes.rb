Rails.application.routes.draw do

  get 'user_console/index'

  # Homepage routes
  get 'home_page/index'
  root 'home_page#index'

  # Users routes
  get 'users/login'
  post 'users/auth'
  get 'users/logout'
  resources :users

  # User Console routes
  get 'user_console/index'

  post 'user_console/upload_data_source'

  namespace :user_console do

    get 'demo/index'

    get 'demo/page_rank_prepare'

    post 'demo/page_rank'

    # get 'tasks', 'tasks#index'
    get 'tasks/index'
    # get 'tasks/refresh_state'
    get 'tasks/download_task_output/:filename.:suffix', to: 'tasks#download_task_output'
    resources :tasks

    get 'graph_data_files/index'
    resources :graph_data_files

    get 'tool/analyzer_prepare'
    get 'tool/analyzer'
    get 'tool/metis_prepare'
    get 'tool/metis'
    get 'tool/rehasher_prepare'
    get 'tool/rehasher'

  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
