<style>
    header.masthead {
  padding-top: 10.5rem;
  padding-bottom: 6rem;
  text-align: center;
  color: rgb(13, 27, 32);
  background-image: url("${pageContext.request.contextPath}/static/img/header.jpg");
  background-repeat: no-repeat;
  background-attachment: scroll;
  background-position: center center;
  background-size: cover;
}
</style>

<!-- Navbar -->
<header>
    <nav class="container-fluid navbar navbar-expand-lg navbar-light" id="mainNav">
        <!-- Logo -->
        <a class="navbar-brand" href="/Wellness/index">
            <img src="${pageContext.request.contextPath}/static/img/wellness.png" alt="Inspired logo"
                   style="position:relative; bottom:10px; width:100px; height:100px;">
        </a>
        <!-- Collapse button -->
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
                aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <!-- Menu -->
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav mr-auto">

                <li class="nav-item active">
                    <a class="nav-link" href="/Wellness/index">Home <span class="sr-only">(current)</span></a>
                </li>

                <li class="nav-item">
                    <a class="nav-link" href="/Wellness/about">About</a>
                </li>
                
                <li class="nav-item">
                    <a class="nav-link" href="/Wellness/member">Blog</a>
                </li>
              
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown"
                       aria-haspopup="true" aria-expanded="false">
                        Products
                    </a>
                    <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                        <a class="dropdown-item" href="/Wellness/categories/">Categories</a>
                        <a class="dropdown-item" href="/Wellness/products/">All products</a>
                        <a class="dropdown-item" href="/Wellness/products/nutrition">Nutrition</a>
                        <a class="dropdown-item" href="/Wellness/products/fitness">Fitness</a>
                        
                     
                    </div>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/Wellness/contact">Contact</a>
                    
                </li>

                
                
              
                
          <!--   <sec:authorize access="hasRole('ADMIN')">
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown"
                           aria-haspopup="true" aria-expanded="false">
                         
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <a class="dropdown-item" href="/Wellness/admin/profile">My profile</a>
                            <a class="dropdown-item" href="/Wellness/admin/purchases/list">Purchases</a>
                            <a class="dropdown-item" href="/Wellness/admin/users/list">Users</a>
                            <a class="dropdown-item" href="/Wellness/admin/products/list">Products</a>
                        </div>
                    </li>
                </sec:authorize>

            </ul> -->

         <!--   
           Profile button 
            <button type="button" class="btn">
                <span class="glyphicon glyphicon-cog"></span>
                <span class="caret"></span>
             <!--   <sec:authorize access="hasRole('ADMIN')">
                    <a href="/Wellness/admin/profile">
                        <i class="fas fa-user icon"></i>
                    </a>
              <!--  </sec:authorize>-->
            <!--    <sec:authorize access="!hasRole('ADMIN')">
                    <a href="/Wellness/user/profile">
                        <i class="fas fa-user icon"></i>
                    </a>
                <!--</sec:authorize>-->
        <!--    </button>
<div class="dropdown dropright float-right">
    <button type="button" class="btn btn-dark dropdown-toggle" data-toggle="dropdown"aria-haspopup="true" aria-expanded="false">
      
    </button>
    <div class="dropdown-menu">
      <a class="dropdown-item" href="/Wellness/register">Register now</a>
      <a class="dropdown-item" href="/Wellness/login">Login</a>
      
    </div>
  </div>
-->
     
<div class="dropdown dropright float-right">
    <button type="button" class="btn btn-dark dropdown-toggle" data-toggle="dropdown"aria-haspopup="true" aria-expanded="false">
      
    </button>
    <div class="dropdown-menu">
      <a class="dropdown-item" href="/Wellness/register">Register now</a>
      <a class="dropdown-item" href="/Wellness/login">Login</a>
     
    </div>
  </div>

          </ul>

<!--
                <sec:authorize access="hasRole('ADMIN')">
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown"
                           aria-haspopup="true" aria-expanded="false">
                            Admin
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <a class="dropdown-item" href="/Wellness/admin/customers">Customers</a>
                            <a class="dropdown-item" href="/Wellness/admin/orders/pending">Pending Orders</a>
                            <a class="dropdown-item" href="/Wellness/admin/orders/done">Completed orders</a>
                        </div>
                    </li>
                </sec:authorize>

            </ul>-->

          
          <div class="dropdown dropleft float-left">
    <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown"aria-haspopup="true" aria-expanded="false">
      
    </button>
    <div class="dropdown-menu">
       <a class="dropdown-item" href="/Wellness/admin">Profile</a>
      <a class="dropdown-item" href="/Wellness/users/list">Users</a>
     <a class="dropdown-item" href="/Wellness/products/list">Products</a>
                    <a class="dropdown-item" href="/Wellness/purchases/list">Purchases</a>
    </div>
  </div> 
             <!--       <sec:authorize access="hasRole('ADMIN') or hasRole('USER')"> --> 
                        
             <!--       </sec:authorize>
                </div>-->
         

            <!-- Search -->
            <!--  <form class="form-inline my-2 my-lg-0">
              <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
              <button class="btn btn-outline-dark my-2 my-sm-0" type="submit">Search</button>
            </form> -->
      
    </nav>

</header>
             <!-- Footer
                              <footer class="footer py-4">
                        <div class="container">
                            <div class="row align-items-center">
                                <div class="col-lg-4 text-lg-left">Copyright © Inspired 2020</div>
                                <div class="col-lg-4 my-3 my-lg-0">
                                    <a class="btn btn-dark btn-social mx-2" href="#!"><i class="fab fa-twitter"></i></a><a class="btn btn-dark btn-social mx-2" href="#!"><i class="fab fa-facebook-f"></i></a><a class="btn btn-dark btn-social mx-2" href="#!"><i class="fab fa-linkedin-in"></i></a>
                                </div>
                                <div class="col-lg-4 text-lg-right"><a class="mr-3" href="#!">Privacy Policy</a><a href="#!">Terms of Use</a></div>
                            </div>
                        </div>
                    </footer>-->
</body>
</html>
