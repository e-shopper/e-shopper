<%-- 
    Document   : left-menu
    Created on : Jul 17, 2017, 10:20:28 AM
    Author     : User
--%>
<!-- Left side column. contains the logo and sidebar -->
<aside class="left-side sidebar-offcanvas">
    <!-- sidebar: style can be found in sidebar.less -->
    <section class="sidebar">
        <!-- Sidebar user panel -->
        <div class="user-panel">
            <div class="pull-left image">
                <img src="/e-shopper/assets/img/26115.jpg" class="img-circle" alt="User Image" />
            </div>
            <div class="pull-left info">
                <p>Hello, ${ad_name}</p>

                <a href="#"><i class="fa fa-circle text-success"></i> Online</a>
            </div>
        </div>
        <!-- search form -->
        <form action="#" method="get" class="sidebar-form">
            <div class="input-group">
                <input type="text" name="q" class="form-control" placeholder="Search..."/>
                <span class="input-group-btn">
                    <button type='submit' name='seach' id='search-btn' class="btn btn-flat"><i class="fa fa-search"></i></button>
                </span>
            </div>
        </form>
        <!-- /.search form -->
        <!-- sidebar menu: : style can be found in sidebar.less -->
        <ul class="sidebar-menu">
            <li class="active">
                <a href="dashboard">
                    <i class="fa fa-dashboard"></i> <span>Dashboard</span>
                </a>
            </li>

            <li>
                <a href="orderbooking">
                    <i class="glyphicon glyphicon-shopping-cart"></i> <span>Order Booking</span>
                </a>
            </li>
            <li>
                <a href="prodListAd">
                    <i class="glyphicon glyphicon-th-list"></i> <span>Product List</span>
                </a>
            </li>

            <li>
                <a href="addNewProd">
                    <i class="glyphicon glyphicon-wrench"></i> <span>Add new product</span>
                </a>
            </li>
        </ul>
    </section>
    <!-- /.sidebar -->
</aside>

