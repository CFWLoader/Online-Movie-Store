<%@ page import="team.cfw.oms.base.util.AppContext" %>
<%@ page isELIgnored="false" %>
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta name="robots" content="all,follow">
    <meta name="googlebot" content="index,follow,snippet,archive">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Obaju e-commerce template">
    <meta name="author" content="Ondrej Svestka | ondrejsvestka.cz">
    <meta name="keywords" content="">

    <title>
        在线电影商店
    </title>

    <meta name="keywords" content="">

    <%@include file="../_common/_obaju_css.jsp" %>

</head>

<body>

<%@include file="../_common/_obaju_top_nav.jsp" %>
<div id="all">

    <div id="content">
        <div class="container">

            <div class="col-md-12">
                <ul class="breadcrumb">
                    <li><a href="#">主页</a>
                    </li>
                    <li><a href="#">电影</a>
                    </li>
                    <li><a href="#">欧美</a>
                    </li>
                    <li>动作片</li>
                </ul>

            </div>

            <div class="col-md-3">
                <!-- *** MENUS AND FILTERS ***
_________________________________________________________ -->
                <div class="panel panel-default sidebar-menu">

                    <div class="panel-heading">
                        <h3 class="panel-title">Categories</h3>
                    </div>

                    <div class="panel-body">
                        <ul class="nav nav-pills nav-stacked category-menu">
                            <li>
                                <a href="category.html">Men <span class="badge pull-right">42</span></a>
                                <ul>
                                    <li><a href="category.html">T-shirts</a>
                                    </li>
                                    <li><a href="category.html">Shirts</a>
                                    </li>
                                    <li><a href="category.html">Pants</a>
                                    </li>
                                    <li><a href="category.html">Accessories</a>
                                    </li>
                                </ul>
                            </li>
                            <li class="active">
                                <a href="category.html">Ladies <span class="badge pull-right">123</span></a>
                                <ul>
                                    <li><a href="category.html">T-shirts</a>
                                    </li>
                                    <li><a href="category.html">Skirts</a>
                                    </li>
                                    <li><a href="category.html">Pants</a>
                                    </li>
                                    <li><a href="category.html">Accessories</a>
                                    </li>
                                </ul>
                            </li>
                            <li>
                                <a href="category.html">Kids <span class="badge pull-right">11</span></a>
                                <ul>
                                    <li><a href="category.html">T-shirts</a>
                                    </li>
                                    <li><a href="category.html">Skirts</a>
                                    </li>
                                    <li><a href="category.html">Pants</a>
                                    </li>
                                    <li><a href="category.html">Accessories</a>
                                    </li>
                                </ul>
                            </li>

                        </ul>

                    </div>
                </div>

                <div class="panel panel-default sidebar-menu">

                    <div class="panel-heading">
                        <h3 class="panel-title">Brands <a class="btn btn-xs btn-danger pull-right" href="#"><i
                                class="fa fa-times-circle"></i> Clear</a></h3>
                    </div>

                    <div class="panel-body">

                        <form>
                            <div class="form-group">
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox">Armani (10)
                                    </label>
                                </div>
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox">Versace (12)
                                    </label>
                                </div>
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox">Carlo Bruni (15)
                                    </label>
                                </div>
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox">Jack Honey (14)
                                    </label>
                                </div>
                            </div>

                            <button class="btn btn-default btn-sm btn-primary"><i class="fa fa-pencil"></i> Apply
                            </button>

                        </form>

                    </div>
                </div>

                <div class="panel panel-default sidebar-menu">

                    <div class="panel-heading">
                        <h3 class="panel-title">Colours <a class="btn btn-xs btn-danger pull-right" href="#"><i
                                class="fa fa-times-circle"></i> Clear</a></h3>
                    </div>

                    <div class="panel-body">

                        <form>
                            <div class="form-group">
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox"> <span class="colour white"></span> White (14)
                                    </label>
                                </div>
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox"> <span class="colour blue"></span> Blue (10)
                                    </label>
                                </div>
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox"> <span class="colour green"></span> Green (20)
                                    </label>
                                </div>
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox"> <span class="colour yellow"></span> Yellow (13)
                                    </label>
                                </div>
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox"> <span class="colour red"></span> Red (10)
                                    </label>
                                </div>
                            </div>

                            <button class="btn btn-default btn-sm btn-primary"><i class="fa fa-pencil"></i> Apply
                            </button>

                        </form>

                    </div>
                </div>

                <!-- *** MENUS AND FILTERS END *** -->

                <div class="banner">
                    <a href="#">
                        <img src="<%=AppContext.getBaseUrl()%>/resource/images/obaju-img/banner.jpg" alt="sales 2014"
                             class="img-responsive">
                    </a>
                </div>
            </div>

            <div class="col-md-9">

                <div class="row" id="productMain">
                    <div class="col-sm-6">
                        <div id="mainImage">
                            <img src="<%=AppContext.getBaseUrl()%>/resource/images/upload/${movie.picAddress}" alt=""
                                 class="img-responsive" style="height: 100%; width: 100%;">
                        </div>

                        <div class="ribbon sale">
                            <div class="theribbon">SALE</div>
                            <div class="ribbon-background"></div>
                        </div>
                        <!-- /.ribbon -->

                        <div class="ribbon new">
                            <div class="theribbon">NEW</div>
                            <div class="ribbon-background"></div>
                        </div>
                        <!-- /.ribbon -->

                    </div>
                    <div class="col-sm-6">
                        <div class="box">
                            <h1 class="text-center">${movie.movieName}</h1>

                            <p class="goToDescription"><a href="#details" class="scroll-to">Scroll to product details,
                                material & care and sizing</a>
                            </p>

                            <p class="price">$${movie.price}</p>

                            <p class="text-center buttons">
                                <a href="<%=AppContext.getBaseUrl()%>/basket?action=add&targetId=${movie.id}"
                                   class="btn btn-primary"><i class="fa fa-shopping-cart"></i> Add to cart</a>
                                <a href="basket.html" class="btn btn-default"><i class="fa fa-heart"></i> Add to
                                    wishlist</a>
                            </p>


                        </div>

                        <div class="row" id="thumbs">
                            <div class="col-xs-4">
                                <a href="<%=AppContext.getBaseUrl()%>/resource/images/upload/${movie.picAddress}"
                                   class="thumb">
                                    <img src="<%=AppContext.getBaseUrl()%>/resource/images/upload/${movie.picAddress}"
                                         alt="" class="img-responsive">
                                </a>
                            </div>
                            <div class="col-xs-4">
                                <a href="<%=AppContext.getBaseUrl()%>/resource/images/upload/${movie.picAddress}"
                                   class="thumb">
                                    <img src="<%=AppContext.getBaseUrl()%>/resource/images/upload/${movie.picAddress}"
                                         alt="" class="img-responsive">
                                </a>
                            </div>
                            <div class="col-xs-4">
                                <a href="<%=AppContext.getBaseUrl()%>/resource/images/upload/${movie.picAddress}"
                                   class="thumb">
                                    <img src="<%=AppContext.getBaseUrl()%>/resource/images/upload/${movie.picAddress}"
                                         alt="" class="img-responsive">
                                </a>
                            </div>
                        </div>
                    </div>

                </div>


                <div class="box" id="details">
                    <p>
                    <h4>Product details</h4>

                    <p>White lace top, woven, has a round neck, short sleeves, has knitted lining attached</p>
                    <h4>Material & care</h4>
                    <ul>
                        <li>Polyester</li>
                        <li>Machine wash</li>
                    </ul>
                    <h4>Size & Fit</h4>
                    <ul>
                        <li>Regular fit</li>
                        <li>The model (height 5'8" and chest 33") is wearing a size S</li>
                    </ul>

                    <blockquote>
                        <p><em>Define style this season with Armani's new range of trendy tops, crafted with intricate
                            details. Create a chic statement look by teaming this lace number with skinny jeans and
                            pumps.</em>
                        </p>
                    </blockquote>

                    <hr>
                    <div class="social">
                        <h4>Show it to your friends</h4>

                        <p>
                            <a href="#" class="external facebook" data-animate-hover="pulse"><i
                                    class="fa fa-facebook"></i></a>
                            <a href="#" class="external gplus" data-animate-hover="pulse"><i
                                    class="fa fa-google-plus"></i></a>
                            <a href="#" class="external twitter" data-animate-hover="pulse"><i
                                    class="fa fa-twitter"></i></a>
                            <a href="#" class="email" data-animate-hover="pulse"><i class="fa fa-envelope"></i></a>
                        </p>
                    </div>
                </div>

                <div class="row same-height-row">
                    <div class="col-md-3 col-sm-6">
                        <div class="box same-height">
                            <h3>You may also like these products</h3>
                        </div>
                    </div>

                    <div class="col-md-3 col-sm-6">
                        <div class="product same-height">
                            <div class="flip-container">
                                <div class="flipper">
                                    <div class="front">
                                        <a href="detail.html">
                                            <img src="<%=AppContext.getBaseUrl()%>/resource/images/obaju-img/product2.jpg"
                                                 alt="" class="img-responsive">
                                        </a>
                                    </div>
                                    <div class="back">
                                        <a href="detail.html">
                                            <img src="<%=AppContext.getBaseUrl()%>/resource/images/obaju-img/product2_2.jpg"
                                                 alt="" class="img-responsive">
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <a href="detail.html" class="invisible">
                                <img src="<%=AppContext.getBaseUrl()%>/resource/images/obaju-img/product2.jpg" alt=""
                                     class="img-responsive">
                            </a>

                            <div class="text">
                                <h3>Fur coat</h3>

                                <p class="price">$143</p>
                            </div>
                        </div>
                        <!-- /.product -->
                    </div>

                    <div class="col-md-3 col-sm-6">
                        <div class="product same-height">
                            <div class="flip-container">
                                <div class="flipper">
                                    <div class="front">
                                        <a href="detail.html">
                                            <img src="<%=AppContext.getBaseUrl()%>/resource/images/obaju-img/product1.jpg"
                                                 alt="" class="img-responsive">
                                        </a>
                                    </div>
                                    <div class="back">
                                        <a href="detail.html">
                                            <img src="<%=AppContext.getBaseUrl()%>/resource/images/obaju-img/product1_2.jpg"
                                                 alt="" class="img-responsive">
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <a href="detail.html" class="invisible">
                                <img src="<%=AppContext.getBaseUrl()%>/resource/images/obaju-img/product1.jpg" alt=""
                                     class="img-responsive">
                            </a>

                            <div class="text">
                                <h3>Fur coat</h3>

                                <p class="price">$143</p>
                            </div>
                        </div>
                        <!-- /.product -->
                    </div>


                    <div class="col-md-3 col-sm-6">
                        <div class="product same-height">
                            <div class="flip-container">
                                <div class="flipper">
                                    <div class="front">
                                        <a href="detail.html">
                                            <img src="<%=AppContext.getBaseUrl()%>/resource/images/obaju-img/product3.jpg"
                                                 alt="" class="img-responsive">
                                        </a>
                                    </div>
                                    <div class="back">
                                        <a href="detail.html">
                                            <img src="<%=AppContext.getBaseUrl()%>/resource/images/obaju-img/product3_2.jpg"
                                                 alt="" class="img-responsive">
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <a href="detail.html" class="invisible">
                                <img src="<%=AppContext.getBaseUrl()%>/resource/images/obaju-img/product3.jpg" alt=""
                                     class="img-responsive">
                            </a>

                            <div class="text">
                                <h3>Fur coat</h3>

                                <p class="price">$143</p>

                            </div>
                        </div>
                        <!-- /.product -->
                    </div>

                </div>

                <div class="row same-height-row">
                    <div class="col-md-3 col-sm-6">
                        <div class="box same-height">
                            <h3>Products viewed recently</h3>
                        </div>
                    </div>


                    <div class="col-md-3 col-sm-6">
                        <div class="product same-height">
                            <div class="flip-container">
                                <div class="flipper">
                                    <div class="front">
                                        <a href="detail.html">
                                            <img src="<%=AppContext.getBaseUrl()%>/resource/images/obaju-img/product2.jpg"
                                                 alt="" class="img-responsive">
                                        </a>
                                    </div>
                                    <div class="back">
                                        <a href="detail.html">
                                            <img src="<%=AppContext.getBaseUrl()%>/resource/images/obaju-img/product2_2.jpg"
                                                 alt="" class="img-responsive">
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <a href="detail.html" class="invisible">
                                <img src="<%=AppContext.getBaseUrl()%>/resource/images/obaju-img/product2.jpg" alt=""
                                     class="img-responsive">
                            </a>

                            <div class="text">
                                <h3>Fur coat</h3>

                                <p class="price">$143</p>
                            </div>
                        </div>
                        <!-- /.product -->
                    </div>

                    <div class="col-md-3 col-sm-6">
                        <div class="product same-height">
                            <div class="flip-container">
                                <div class="flipper">
                                    <div class="front">
                                        <a href="detail.html">
                                            <img src="<%=AppContext.getBaseUrl()%>/resource/images/obaju-img/product1.jpg"
                                                 alt="" class="img-responsive">
                                        </a>
                                    </div>
                                    <div class="back">
                                        <a href="detail.html">
                                            <img src="<%=AppContext.getBaseUrl()%>/resource/images/obaju-img/product1_2.jpg"
                                                 alt="" class="img-responsive">
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <a href="detail.html" class="invisible">
                                <img src="<%=AppContext.getBaseUrl()%>/resource/images/obaju-img/product1.jpg" alt=""
                                     class="img-responsive">
                            </a>

                            <div class="text">
                                <h3>Fur coat</h3>

                                <p class="price">$143</p>
                            </div>
                        </div>
                        <!-- /.product -->
                    </div>


                    <div class="col-md-3 col-sm-6">
                        <div class="product same-height">
                            <div class="flip-container">
                                <div class="flipper">
                                    <div class="front">
                                        <a href="detail.html">
                                            <img src="<%=AppContext.getBaseUrl()%>/resource/images/obaju-img/product3.jpg"
                                                 alt="" class="img-responsive">
                                        </a>
                                    </div>
                                    <div class="back">
                                        <a href="detail.html">
                                            <img src="<%=AppContext.getBaseUrl()%>/resource/images/obaju-img/product3_2.jpg"
                                                 alt="" class="img-responsive">
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <a href="detail.html" class="invisible">
                                <img src="<%=AppContext.getBaseUrl()%>/resource/images/obaju-img/product3.jpg" alt=""
                                     class="img-responsive">
                            </a>

                            <div class="text">
                                <h3>Fur coat</h3>

                                <p class="price">$143</p>

                            </div>
                        </div>
                        <!-- /.product -->
                    </div>

                </div>

            </div>
            <!-- /.col-md-9 -->
        </div>
        <!-- /.container -->
    </div>
    <!-- /#content -->


    <%@include file="../_common/_obaju_footer.jsp"%>


</div>
<!-- /#all -->


<%@ include file="../_common/_obaju_js.jsp"%>


</body>

</html>