<%--
  Created by IntelliJ IDEA.
  User: CFWLoader
  Date: 12/19/16
  Time: 3:22 PM
  To change this template use File | Settings | File Templates.
--%>
<!-- *** TOPBAR ***
_________________________________________________________ -->
<div id="top">
  <div class="container">
    <div class="col-md-6 offer" data-animate="fadeInDown">
      <a href="#" class="btn btn-success btn-sm" data-animate-hover="shake">Offer of the day</a> <a href="#">Get
      flat 35% off on orders over $50!</a>
    </div>
    <div class="col-md-6" data-animate="fadeInDown">
      <ul class="menu">
        <li><a href="#" data-toggle="modal" data-target="#login-modal">Login</a>
        </li>
        <li><a href="<%=AppContext.getBaseUrl()%>/user/registerPage">Register</a>
        </li>
        <li><a href="contact.html">Contact</a>
        </li>
        <li><a href="#">Recently viewed</a>
        </li>
      </ul>
    </div>
  </div>
  <div class="modal fade" id="login-modal" tabindex="-1" role="dialog" aria-labelledby="Login" aria-hidden="true">
    <div class="modal-dialog modal-sm">

      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
          <h4 class="modal-title" id="Login">Customer login</h4>
        </div>
        <div class="modal-body">
          <form action="<%=AppContext.getBaseUrl()%>/user/login" method="post"> <!--customer-orders.html-->
            <div class="form-group">
              <input type="text" class="form-control" id="username" name="username" placeholder="email">
            </div>
            <div class="form-group">
              <input type="password" class="form-control" id="password" name="password" placeholder="password">
            </div>

            <p class="text-center">
              <button class="btn btn-primary"><i class="fa fa-sign-in"></i> Log in</button>
            </p>

          </form>

          <p class="text-center text-muted">Not registered yet?</p>

          <p class="text-center text-muted"><a href="<%=AppContext.getBaseUrl()%>/user/registerPage"><strong>Register now</strong></a>! It is
            easy and done in 1&nbsp;minute and gives you access to special discounts and much more!</p>

        </div>
      </div>
    </div>
  </div>

</div>

<!-- *** TOP BAR END *** -->

<!-- *** NAVBAR ***
_________________________________________________________ -->

<div class="navbar navbar-default yamm" role="navigation" id="navbar">
  <div class="container">
    <div class="navbar-header">

      <a class="navbar-brand home" href="<%=AppContext.getBaseUrl()%>/index" data-animate-hover="bounce">
        <img src="<%=AppContext.getBaseUrl()%>/resource/images/obaju-img/logo.png" alt="Obaju logo"
             class="hidden-xs">
        <img src="<%=AppContext.getBaseUrl()%>/resource/images/obaju-img/logo-small.png" alt="Obaju logo"
             class="visible-xs"><span class="sr-only">Obaju - go to homepage</span>
      </a>

      <div class="navbar-buttons">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navigation">
          <span class="sr-only">Toggle navigation</span>
          <i class="fa fa-align-justify"></i>
        </button>
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#search">
          <span class="sr-only">Toggle search</span>
          <i class="fa fa-search"></i>
        </button>
        <a class="btn btn-default navbar-toggle" href="<%=AppContext.getBaseUrl()%>/basket?action=view">
          <i class="fa fa-shopping-cart"></i> <span class="hidden-xs">${itemCount} items in cart</span>
        </a>
      </div>
    </div>
    <!--/.navbar-header -->

    <div class="navbar-collapse collapse" id="navigation">

      <ul class="nav navbar-nav navbar-left">
        <li class="active"><a href="<%=AppContext.getBaseUrl()%>/index">Home</a>
        </li>
        <li class="dropdown yamm-fw">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="200">Men
            <b class="caret"></b></a>
          <ul class="dropdown-menu">
            <li>
              <div class="yamm-content">
                <div class="row">
                  <div class="col-sm-3">
                    <h5>Clothing</h5>
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
                  </div>
                  <div class="col-sm-3">
                    <h5>Shoes</h5>
                    <ul>
                      <li><a href="category.html">Trainers</a>
                      </li>
                      <li><a href="category.html">Sandals</a>
                      </li>
                      <li><a href="category.html">Hiking shoes</a>
                      </li>
                      <li><a href="category.html">Casual</a>
                      </li>
                    </ul>
                  </div>
                  <div class="col-sm-3">
                    <h5>Accessories</h5>
                    <ul>
                      <li><a href="category.html">Trainers</a>
                      </li>
                      <li><a href="category.html">Sandals</a>
                      </li>
                      <li><a href="category.html">Hiking shoes</a>
                      </li>
                      <li><a href="category.html">Casual</a>
                      </li>
                      <li><a href="category.html">Hiking shoes</a>
                      </li>
                      <li><a href="category.html">Casual</a>
                      </li>
                    </ul>
                  </div>
                  <div class="col-sm-3">
                    <h5>Featured</h5>
                    <ul>
                      <li><a href="category.html">Trainers</a>
                      </li>
                      <li><a href="category.html">Sandals</a>
                      </li>
                      <li><a href="category.html">Hiking shoes</a>
                      </li>
                    </ul>
                    <h5>Looks and trends</h5>
                    <ul>
                      <li><a href="category.html">Trainers</a>
                      </li>
                      <li><a href="category.html">Sandals</a>
                      </li>
                      <li><a href="category.html">Hiking shoes</a>
                      </li>
                    </ul>
                  </div>
                </div>
              </div>
              <!-- /.yamm-content -->
            </li>
          </ul>
        </li>

        <li class="dropdown yamm-fw">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="200">Ladies
            <b class="caret"></b></a>
          <ul class="dropdown-menu">
            <li>
              <div class="yamm-content">
                <div class="row">
                  <div class="col-sm-3">
                    <h5>Clothing</h5>
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
                  </div>
                  <div class="col-sm-3">
                    <h5>Shoes</h5>
                    <ul>
                      <li><a href="category.html">Trainers</a>
                      </li>
                      <li><a href="category.html">Sandals</a>
                      </li>
                      <li><a href="category.html">Hiking shoes</a>
                      </li>
                      <li><a href="category.html">Casual</a>
                      </li>
                    </ul>
                  </div>
                  <div class="col-sm-3">
                    <h5>Accessories</h5>
                    <ul>
                      <li><a href="category.html">Trainers</a>
                      </li>
                      <li><a href="category.html">Sandals</a>
                      </li>
                      <li><a href="category.html">Hiking shoes</a>
                      </li>
                      <li><a href="category.html">Casual</a>
                      </li>
                      <li><a href="category.html">Hiking shoes</a>
                      </li>
                      <li><a href="category.html">Casual</a>
                      </li>
                    </ul>
                    <h5>Looks and trends</h5>
                    <ul>
                      <li><a href="category.html">Trainers</a>
                      </li>
                      <li><a href="category.html">Sandals</a>
                      </li>
                      <li><a href="category.html">Hiking shoes</a>
                      </li>
                    </ul>
                  </div>
                  <div class="col-sm-3">
                    <div class="banner">
                      <a href="#">
                        <img src="<%=AppContext.getBaseUrl()%>/resource/images/obaju-img/banner.jpg"
                             class="img img-responsive" alt="">
                      </a>
                    </div>
                    <div class="banner">
                      <a href="#">
                        <img src="<%=AppContext.getBaseUrl()%>/resource/images/obaju-img/banner2.jpg"
                             class="img img-responsive" alt="">
                      </a>
                    </div>
                  </div>
                </div>
              </div>
              <!-- /.yamm-content -->
            </li>
          </ul>
        </li>

        <li class="dropdown yamm-fw">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="200">Template
            <b class="caret"></b></a>
          <ul class="dropdown-menu">
            <li>
              <div class="yamm-content">
                <div class="row">
                  <div class="col-sm-3">
                    <h5>Shop</h5>
                    <ul>
                      <li><a href="index.html">Homepage</a>
                      </li>
                      <li><a href="category.html">Category - sidebar left</a>
                      </li>
                      <li><a href="category-right.html">Category - sidebar right</a>
                      </li>
                      <li><a href="category-full.html">Category - full width</a>
                      </li>
                      <li><a href="detail.html">Product detail</a>
                      </li>
                    </ul>
                  </div>
                  <div class="col-sm-3">
                    <h5>User</h5>
                    <ul>
                      <li><a href="<%=AppContext.getBaseUrl()%>/user/registerPage">Register / login</a>
                      </li>
                      <li><a href="customer-orders.html">Orders history</a>
                      </li>
                      <li><a href="customer-order.html">Order history detail</a>
                      </li>
                      <li><a href="customer-wishlist.html">Wishlist</a>
                      </li>
                      <li><a href="customer-account.html">Customer account / change password</a>
                      </li>
                    </ul>
                  </div>
                  <div class="col-sm-3">
                    <h5>Order process</h5>
                    <ul>
                      <li><a href="basket.html">Shopping cart</a>
                      </li>
                      <li><a href="checkout1.html">Checkout - step 1</a>
                      </li>
                      <li><a href="checkout2.html">Checkout - step 2</a>
                      </li>
                      <li><a href="checkout3.html">Checkout - step 3</a>
                      </li>
                      <li><a href="checkout4.html">Checkout - step 4</a>
                      </li>
                    </ul>
                  </div>
                  <div class="col-sm-3">
                    <h5>Pages and blog</h5>
                    <ul>
                      <li><a href="blog.html">Blog listing</a>
                      </li>
                      <li><a href="post.html">Blog Post</a>
                      </li>
                      <li><a href="faq.html">FAQ</a>
                      </li>
                      <li><a href="text.html">Text page</a>
                      </li>
                      <li><a href="text-right.html">Text page - right sidebar</a>
                      </li>
                      <li><a href="404.html">404 page</a>
                      </li>
                      <li><a href="contact.html">Contact</a>
                      </li>
                    </ul>
                  </div>
                </div>
              </div>
              <!-- /.yamm-content -->
            </li>
          </ul>
        </li>
      </ul>

    </div>
    <!--/.nav-collapse -->

    <div class="navbar-buttons">

      <div class="navbar-collapse collapse right" id="basket-overview">
        <a href="<%=AppContext.getBaseUrl()%>/basket?action=view" class="btn btn-primary navbar-btn"><i class="fa fa-shopping-cart"></i><span
                class="hidden-sm">${itemCount} items in cart</span></a>
      </div>
      <!--/.nav-collapse -->

      <div class="navbar-collapse collapse right" id="search-not-mobile">
        <button type="button" class="btn navbar-btn btn-primary" data-toggle="collapse" data-target="#search">
          <span class="sr-only">Toggle search</span>
          <i class="fa fa-search"></i>
        </button>
      </div>

    </div>

    <div class="collapse clearfix" id="search">

      <form class="navbar-form" role="search" action="<%=AppContext.getBaseUrl()%>/searchPage" method="post">
        <div class="input-group">
          <input type="text" class="form-control" placeholder="Search" id="keyword" name="keyword">
                        <span class="input-group-btn">

			<button type="submit" class="btn btn-primary"><i class="fa fa-search"></i></button>

		    </span>
        </div>
      </form>

    </div>
    <!--/.nav-collapse -->

  </div>
  <!-- /.container -->
</div>
<!-- /#navbar -->

<!-- *** NAVBAR END *** -->