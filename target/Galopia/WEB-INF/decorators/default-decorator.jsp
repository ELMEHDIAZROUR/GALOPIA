<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="sitemesh" uri="http://www.opensymphony.com/sitemesh/decorator" %>
<%@taglib prefix="s" uri="/struts-tags"%>
<%@taglib prefix="sj" uri="/struts-jquery-tags"%>
<%@ taglib prefix="sjg" uri="/struts-jquery-grid-tags"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<!DOCTYPE HTML> 
  <html lang="en"> 
  <head> 
    <meta charset="utf-8"> 
    <meta http-equiv="X-UA-Compatible" content="IE=edge"> 
    <meta name="viewport" content="width=device-width, initial-scale=1"> 
    <title><sitemesh:title default="Galopia" ></sitemesh:title> </title><sitemesh:head/>
		<!-- Bootstrap -->
    <link href="<s:url value="UI-template/assets/css/bootstrap.min.css" />" rel="stylesheet"> 
    <!-- slimscroll -->
		<link href="<s:url value="UI-template/assets/css/jquery.slimscroll.css" />" rel="stylesheet"> 
    <!-- project --> 
    <link href="<s:url value="UI-template/assets/css/project.css" />" rel="stylesheet"> 
    <!-- dataTables --> 
    	<link href="<s:url value="UI-template/assets/css/buttons.dataTables.min.css" />" rel="stylesheet">
		<link href="<s:url value="UI-template/assets/css/dataTables.bootstrap.min.css" />" rel="stylesheet"> 
    <link href="<s:url value="UI-template/assets/css/responsive.dataTables.min.css" />" rel="stylesheet"> 
    <link href="<s:url value="UI-template/assets/css/fixedHeader.dataTables.min.css" />" rel="stylesheet"> 
    <!-- dashboard3-->
    <link href="<s:url value="UI-template/assets/css/dashboard3.css" />" rel="stylesheet">
    <!-- Fontes --> 
    <link href="<s:url value="UI-template/assets/css/font-awesome.min.css" />"	rel="stylesheet"> 
    <link href="<s:url value="UI-template/assets/css/simple-line-icons.css" />" rel="stylesheet"> 
    <!-- buttons css -->
		<link href="<s:url value="UI-template/assets/css/buttons.css" />" rel="stylesheet"> 
    <!-- main css --> 
    <link href="<s:url value="UI-template/assets/css/main.css" />" rel="stylesheet"> 
    <!-- light Themes css --> 
    
    <link href="<s:url value="UI-template/assets/css/darkblue.css" />" rel="stylesheet"> 
    <!--media css --> 
    <link href="<s:url value="UI-template/assets/css/main.media.css" />" rel="stylesheet">
    	<script src="<s:url value="UI-template/assets/js/vendor/jquery.min.js" />"></script>	
	<script src="<s:url value="UI-template/assets/js/vendor/bootstrap.min.js" />"></script>
	<script src="<s:url value="UI-template/assets/js/vendor/lib/jquery-ui.custom.min.js" />"></script>
	<script src="<s:url value="UI-template/assets/js/vendor/jquery.mobile.custom.min.js" />"></script>
    <script type="text/javascript" src="<s:url value="UI-template/assets/js/vendor/jquery.slimscroll.js"/>"></script>
    <script src="<s:url value="UI-template/assets/js/vendor/pace/pace.min.js" />"></script>
	
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries --> 
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// --> 
    <!--[if lt IE 9]> 
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js">
    </script>
		<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script> 
    <![endif]--> 
    </head>
    <body>
		<!-- Start header -->
		<div class="page-header navbar navbar-fixed-top">
		  <!-- BEGIN HEADER INNER -->
		  <div class="page-header-inner ">
		    <!-- BEGIN LOGO -->
		    <div class="page-logo"> <a href="index.html"> <img class="logo-default" alt="logo" src="<s:url value="UI-template/assets/images/logo.jpg"/>"> </a> </div>
		    <!-- END LOGO -->
		    <div class="library-menu"> <span class="one">-</span> <span class="two">-</span> <span class="three">-</span> </div>
		    <!-- BEGIN TOP NAVIGATION MENU -->
		    <div class="top-menu">
		      <ul class="nav navbar-nav pull-right">
		        <li class="dropdown"> <a href="#" data-toggle="dropdown" class="dropdown-toggle count-info"> <i class="fa fa-envelope"></i> <span class="badge badge-danger ">6</span> </a>
		          <ul class="dropdown-menu dropdown-messages menuBig">
		            <li>
		              <div class="dropdown-messages-box"> <a class="pull-left" href="profile.html"> <img src="<s:url value="UI-template/assets/images/teem/placeholders.jpg"/>" class="img-circle" alt="image"> </a>
		                <div class="media-body"> <small class="pull-right">46h ago</small> <strong>Mike Loreipsum</strong> started following <strong>Olivia Wenscombe</strong>. <br>
		                  <small class="text-muted">3 days ago at 7:58 pm - 10.06.2014</small> </div>
		              </div>
		            </li>
		            <li class="divider"></li>
		            <li>
		              <div class="dropdown-messages-box"> <a class="pull-left" href="profile.html"> <img src="<s:url value="UI-template/assets/images/teem/placeholders.jpg"/>"" class="img-circle" alt="image"> </a>
		                <div class="media-body "> <small class="pull-right text-navy">5h ago</small> <strong>Alex Smith </strong> started following <strong>Olivia Wenscombe</strong>. <br>
		                  <small class="text-muted">Yesterday 1:21 pm - 11.06.2014</small> </div>
		              </div>
		            </li>
		            <li class="divider"></li>
		            <li>
		              <div class="dropdown-messages-box"> <a class="pull-left" href="profile.html"> <img src="<s:url value="UI-template/assets/images/teem/placeholders.jpg"/>"" class="img-circle" alt="image"> </a>
		                <div class="media-body "> <small class="pull-right">23h ago</small> <strong>Olivia Wenscombe</strong> love <strong>Sophie </strong>. <br>
		                  <small class="text-muted">2 days ago at 2:30 am - 11.06.2014</small> </div>
		              </div>
		            </li>
		            <li class="divider"></li>
		            <li>
		              <div class="text-center link-block"> <a href="mailbox.html"> <i class="fa fa-envelope"></i> <strong>Read All Messages</strong> </a> </div>
		            </li>
		          </ul>
		        </li>
		        <li class="dropdown"> <a href="#" data-toggle="dropdown" class="dropdown-toggle count-info"> <i class="fa fa-bell"></i> <span class="badge badge-primary">8</span> </a>
		          <ul class="dropdown-menu dropdown-alerts menuBig">
		            <li> <a href="mailbox.html">
		              <div> <i class="fa fa-envelope fa-fw"></i> You have 16 messages <span class="pull-right text-muted small">4 minutes ago</span> </div>
		              </a> </li>
		            <li class="divider"></li>
		            <li> <a href="profile.html">
		              <div> <i class="fa fa-twitter fa-fw"></i> 3 New Followers <span class="pull-right text-muted small">12 minutes ago</span> </div>
		              </a> </li>
		            <li class="divider"></li>
		            <li> <a href="grid_options.html">
		              <div> <i class="fa fa-upload fa-fw"></i> Server Rebooted <span class="pull-right text-muted small">4 minutes ago</span> </div>
		              </a> </li>
		            <li class="divider"></li>
		            <li>
		              <div class="text-center link-block"> <a href="mailbox.html"> <strong>See All Alerts</strong> <i class="fa fa-angle-right"></i> </a> </div>
		            </li>
		          </ul>
		        </li>
		        <!-- START USER LOGIN DROPDOWN -->
		<li class="dropdown dropdown-user"> <a data-close-others="true" data-hover="dropdown" data-toggle="dropdown" class="dropdown-toggle" href="javascript:;"> <img src="<s:url value="UI-template/assets/images/teem/placeholders.jpg"/>" class="img-circle" alt=""> <span class="username username-hide-on-mobile"> Susan Wenscombe</span> <i class="fa fa-angle-down"></i> </a>
		          <ul class="dropdown-menu dropdown-menu-default">
		            <li> <a href="profile.html"> <i class="icon-user"></i> My Profile </a>
		
		</li>
		<li>
		<a href="profile_2.html"> <i class="icon-user"></i> Profile-2 </a> </li>
		            <li> <a href="calendar.html"> <i class="icon-calendar"></i> My Calendar </a> </li>
		            <li> <a href="mailbox.html"> <i class="icon-envelope-open"></i> My Inbox <span class="badge badge-danger"> 3 </span> </a> </li>
		            <li> <a href="dashboard2.html"> <i class="icon-rocket"></i> My Tasks <span class="badge badge-success"> 7 </span> </a> </li>
		            <li class="divider"> </li>
		            <li> <a href="lockscreen.html"> <i class="icon-lock"></i> Lock Screen </a> </li>
		            <li> <a href="login.html"> <i class="icon-key"></i> Log Out </a> </li>
		          </ul>
		        </li>
		        <!-- END USER LOGIN DROPDOWN -->
		      </ul>
		    </div>
		    <!-- END TOP NAVIGATION MENU -->
		  </div>
		  <!-- END HEADER INNER -->
		</div>
		<!-- End header -->
		<div class="clearfix"> </div>
		<!-- Start page container -->
		<div class="page-container">
		    <!-- Start sidebar wrapper -->
		    <div class="page-sidebar-wrapper">
    <div class="page-sidebar">
      <!-- Start sidebar -->

<ul class="page-sidebar-menu page-header-fixed">
  <li class="sidebar-search-wrapper">
    <!-- Start search form -->
    <form class="sidebar-search" action="search_results.html" method="POST">
      <a href="javascript:;" class="remove"> <i class="icon-close"> </i> </a>
      <div class="input-group">
        <input class="form-control" placeholder="Search..." type="text">
        <span class="input-group-btn"> <a href="javascript:;" class="btn submit"> <i class="icon-magnifier"></i> </a> </span> </div>
    </form>
    <!-- End search form -->
  </li>
  <li class="nav-item active"> <a href="javascript:;" class="nav-link nav-toggle"> <i class="fa fa-th-large"> </i> <span class="title"> Dashboard</span> <span class="arrow"> </span> </a>
    <ul class="sub-menu">
      <li class="nav-item active"> <a href="index.html" class="nav-link"> <span class="title"> Dashboard 1</span> </a> </li>
      <li class="nav-item"> <a href="dashboard2.html" class="nav-link"> <span class="title"> Dashboard 2</span> </a> </li>
      <li class="nav-item"> <a href="dashboard3.html" class="nav-link"> <span class="title"> Dashboard 3</span> </a> </li>
      <li class="nav-item"> <a href="dashboard4.html" class="nav-link"> <span class="title"> Dashboard 4</span> </a> </li>
    </ul>
  </li>
  <li class="heading">
    <h3 class="uppercase"> Features</h3>
  </li>
  <li class="nav-item"> <a href="javascript:;" class="nav-link nav-toggle"> <i class="fa fa-diamond"> </i> <span class="title"> UI Features</span> <span class="arrow"> </span> </a>
    <ul class="sub-menu">
      <li class="nav-item"> <a href="ui_colors.html" class="nav-link"> <span class="title"> Color Library</span> </a> </li>
      <li class="nav-item"> <a class="nav-link" href="ui_buttons.html"> <span class="title">Buttons</span> </a> </li>
      <li class="nav-item"> <a href="ui_icons.html" class="nav-link"> <span class="title"> Font Icons</span> </a> </li>
      <li class="nav-item"> <a href="ui_typography.html" class="nav-link"> <span class="title"> Typography</span> </a> </li>
      <li class="nav-item"> <a href="ui_tabs.html" class="nav-link"> <span class="title"> Tabs</span> </a> </li>
      <li class="nav-item"> <a class="nav-link" href="timeline.html"> <span class="title"> Timeline</span> </a> </li>
      <li class="nav-item"> <a href="timeline_horizontal.html" class="nav-link"> <span class="title"> Timeline Horizontal</span> </a> </li>
      <li class="nav-item"> <a class="nav-link" href="ui_form.html"> <span class="title"> Form UI</span> </a> </li>
      <li class="nav-item"> <a href="ui_grids.html" class="nav-link"> <span class="title"> Grids</span> </a> </li>
      <li class="nav-item"> <a class="nav-link" href="ui_panels.html"> <span class="title"> Panels UI</span> </a> </li>
      <li class="nav-item"> <a class="nav-link" href="ui_typography.html"> <span class="title"> Typography</span> </a> </li>
      <li class="nav-item"> <a class="nav-link" href="alerts_Modal_Tooltip.html"> <span class="title"> Alerts & Modal</span> </a> </li>
      <li class="nav-item"> <a class="nav-link" href="badges_labels_progress.html"> <span class="title"> Badges, Labels & Progress</span> </a> </li>
      <li class="nav-item"> <a class="nav-link" href="MediaObjects_Thumbnails.html"> <span class="title"> Media Objects</span> </a> </li>
    </ul>
  </li>
  <li class="nav-item"> <a href="javascript:;" class="nav-link nav-toggle"> <i class="fa fa-flask"> </i> <span class="title"> Components</span> <span class="arrow"> </span> </a>
    <ul class="sub-menu">
      <li class="nav-item"> <a href="components_datetime_pickers.html" class="nav-link"> <span class="title"> Date & Time Pickers</span> </a> </li>
      <li class="nav-item"> <a href="components_colourPikar.html" class="nav-link"> <span class="title"> Color Pickers</span> <span class="badge badge-danger"> 8</span> </a> </li>
      <li class="nav-item"> <a href="components_dropDown.html" class="nav-link"> <span class="title"> Dropdowns</span> </a> </li>
      <li class="nav-item"> <a href="components_multi_select.html" class="nav-link"> <span class="title"> Multi Select</span> </a> </li>
      <li class="nav-item"> <a href="components_fileinput.html" class="nav-link"> <span class="title"> Bootstrap File Input</span> </a> </li>
      <li class="nav-item"> <a href="components_autocomplete.html" class="nav-link"> <span class="title"> Autocomplete</span> </a> </li>
      <li class="nav-item"> <a href="components_RangeSlider.html" class="nav-link"> <span class="title"> RangeSlider</span> </a> </li>
      <li class="nav-item"> <a class="nav-link" href="components_Image_Cropping.html"> <span class="title"> Image Cropping</span> </a> </li>
      <li class="nav-item"> <a class="nav-link" href="components_Text_Editing.html"> <span class="title"> Text Editor</span> </a> </li>
    </ul>
  </li>
  <li class="nav-item"> <a href="javascript:;" class="nav-link nav-toggle"> <i class="fa fa-table"> </i> <span class="title"> Tables</span> <span class="arrow"> </span> </a>
    <ul class="sub-menu">
      <li class="nav-item"> <a class="nav-link nav-toggle" href="table_static_basic.html"> <span class="title"> Static Tables</span> </a> </li>
      <li class="nav-item"> <a class="nav-link
                                nav-toggle" href="table_datatables.html"> <span class="title"> Datatables</span> </a> </li>
    </ul>
  </li>
  <li class="nav-item"> <a href="javascript:;" class="nav-link nav-toggle"> <i class="fa fa-bar-chart-o"> </i> <span class="title"> Charts</span> <span class="arrow"> </span> </a>
    <ul class="sub-menu">
      <li class="nav-item"> <a class="nav-link" href="graph_amcharts.html"> <span class="title"> amChart</span> </a> </li>
      <li class="nav-item"> <a class="nav-link" href="graph_chartjs.html"> <span class="title"> ChartJS</span> </a> </li>
      <li class="nav-item"> <a class="nav-link" href="graph_flotchart.html"> <span class="title"> Flot Charts</span> </a> </li>
      <li class="nav-item"> <a class="nav-link" href="graph_google.html"> <span class="title"> Google Charts </span> </a> </li>
      <li class="nav-item"> <a class="nav-link" href="graph_morris.html"> <span class="title"> Morris Chart </span> </a> </li>
      <li class="nav-item"> <a class="nav-link" href="graph_peity.html"> <span class="title"> Peity Chart </span> </a> </li>
      <li class="nav-item"> <a class="nav-link" href="graph_sparkline.html"> <span class="title"> Sparkline Charts </span> </a> </li>
    </ul>
  </li>
  <li class="nav-item"> <a href="javascript:;" class="nav-link
                                nav-toggle"> <i class="fa fa-map"> </i> <span class="title"> Maps</span> <span class="arrow"> </span> </a>
    <ul class="sub-menu">
      <li class="nav-item"> <a href="maps_google.html" class="nav-link"> <span class="title"> Google Maps</span> </a> </li>
      <li class="nav-item "> <a class="nav-link" href="maps_vector.html"> <span class="title"> Vector Maps</span> </a> </li>
    </ul>
  </li>
  <li class="heading">
    <h3 class="uppercase"> Layouts</h3>
  </li>
  <li class="nav-item"> <a class="nav-link nav-toggle" href="javascript:;"> <i class="icon-layers"> </i> <span class="title"> Page Layouts</span> <span class="arrow"> </span> </a>
    <ul class="sub-menu">
      <li class="nav-item"> <a class="nav-link" href="layout_blank_page.html"> <span class="title"> Blank Page</span> </a> </li>
      <li class="nav-item"> <a class="nav-link" href="layout_Boxed_Page.html"> <span class="title"> Boxed Page</span> </a> </li>
      <li class="nav-item"> <a class="nav-link" href="layout_footer_fixed.html"> <span class="title"> Blank Page</span> </a> </li>
      <li class="nav-item"> <a class="nav-link" href="layout_search_on_header.html"> <span class="title"> Search
        On Header</span> </a> </li>
      <li class="nav-item"> <a class="nav-link" href="layout_sidebar_closed.html"> <span class="title"> Closed Sidebar</span> </a> </li>
      <li class="nav-item"> <a class="nav-link" href="layout_sidebar_fixed.html"> <span class="title"> Fixed Sidebar</span> </a> </li>
      <li class="nav-item"> <a class="nav-link" href="layout_sidebar_menu_light.html"> <span class="title"> Light Sidebar Menu</span> </a> </li>
      <li class="nav-item"> <a class="nav-link" href="layout_white.html"> <span class="title"> White Page</span> </a> </li>
    </ul>
  </li>
  <li class="nav-item"> <a href="javascript:;" class="nav-link nav-toggle"> <i class="icon-paper-plane"> </i> <span class="title"> Horizontal Menu</span> <span class="arrow"> </span> </a>
    <ul class="sub-menu">
      <li class="nav-item"> <a class="nav-link" href="layout_menu_dark.html"> <span class="title"> Dark
        Horizontal Menu </span> </a> </li>
      <li class="nav-item"> <a class="nav-link" href="layout_menu_light.html"> <span class="title"> Light Horizontal Menu </span> </a> </li>
    </ul>
  </li>
  <li class="heading">
    <h3 class="uppercase"> Pages</h3>
  </li>
  <li> <a href="javascript:;" class="nav-link nav-toggle"> <i class="fa fa-envelope"> </i> <span class="title"> Mailbox </span> <span class="label badge-primary pull-right"> 16/70</span> </a>
    <ul class="sub-menu">
      <li class="nav-item"> <a class="nav-link" href="mailbox.html"> Inbox</a> </li>
      <li class="nav-item"> <a class="nav-link" href="mail_detail.html"> Email view</a> </li>
      <li class="nav-item"> <a class="nav-link" href="mail_compose.html"> Compose email</a> </li>
      <li class="nav-item"> <a class="nav-link" href="email_template.html"> Email templates</a> </li>
    </ul>
  </li>
  <li class="nav-item"> <a class="nav-link" href="calendar.html"> <i class="icon-calendar"> </i> <span class="title"> Calendar</span> </a> </li>
  <li class="nav-item"> <a href="javascript:;" class="nav-link nav-toggle"> <i class="fa fa-shopping-cart"> </i> <span class="title"> E-commerce</span> <span class="arrow"> </span> </a>
    <ul class="sub-menu">
      <li class="nav-item"> <a class="nav-link" href="ecommerce_products_grid1.html"> Products grid I</a> </li>
      <li class="nav-item"> <a class="nav-link" href="ecommerce_products_grid2.html"> Products grid II </a> </li>
      <li class="nav-item"> <a class="nav-link" href="ecommerce_product_list.html"> Products list</a> </li>
      <li class="nav-item"> <a class="nav-link" href="ecommerce_product_detail.html"> Product detail</a> </li>
      <li class="nav-item"> <a class="nav-link" href="ecommerce-cart.html"> Cart</a> </li>
    </ul>
  </li>
  <li class="nav-item"> <a href="javascript:;" class="nav-link nav-toggle"> <i class="fa fa-picture-o"> </i> <span class="title"> Gallery</span> <span class="arrow"> </span> </a>
    <ul class="sub-menu">
      <li class="nav-item"> <a class="nav-link" href="lightbox_gallery.html"> Lightbox Gallery</a> </li>
      <li class="nav-item"> <a class="nav-link" href="slick_carousel.html"> Slick Carousel</a> </li>
      <li class="nav-item"> <a class="nav-link" href="carousel.html"> Bootstrap Carousel</a> </li>
    </ul>
  </li>
  <li class="nav-item"> <a href="javascript:;" class="nav-link nav-toggle"> <i class="fa fa-desktop"> </i> <span class="title"> Apps</span> <span class="arrow"> </span> </a>
    <ul class="sub-menu">
      <li class="nav-item"> <a class="nav-link" href="projects.html"> Projects</a> </li>
      <li class="nav-item"> <a class="nav-link" href="calendar.html"> Calendar</a> </li>
      <li class="nav-item"> <a class="nav-link" href="issue_tracker.html"> Issue tracker</a> </li>
      <li class="nav-item"> <a class="nav-link" href="blog.html"> Blog</a> </li>
      <li class="nav-item"> <a class="nav-link" href="article.html"> Article</a> </li>
      <li class="nav-item"> <a class="nav-link" href="faq.html"> FAQ</a> </li>
      <li class="nav-item"> <a class="nav-link" href="timeline.html"> <span class="title"> Timeline</span> </a> </li>
      <li class="nav-item"> <a class="nav-link" href="timeline_horizontal.html"> <span class="title"> Timeline Horizontal</span> </a> </li>
    </ul>
  </li>
  <li class="nav-item"> <a href="javascript:;" class="nav-link nav-toggle"> <i class="icon-user"> </i> <span class="title"> User</span> <span class="arrow"> </span> </a>
    <ul class="sub-menu">
      <li class="nav-item"> <a class="nav-link" href="profile.html"> Profile</a> </li>
      <li class="nav-item"> <a class="nav-link" href="profile_2.html"> Profile-2</a> </li>
      <li class="nav-item"> <a class="nav-link" href="contacts.html"> Contacts</a> </li>
      <li class="nav-item"> <a class="nav-link" href="contacts_2.html"> Contacts-2</a> </li>
      <li class="nav-item"> <a class="nav-link" href="search_results.html"> Search results</a> </li>
      <li class="nav-item"> <a class="nav-link" href="lockscreen.html"> Lockscreen</a> </li>
      <li class="nav-item"> <a class="nav-link" href="invoice.html"> Invoice</a> </li>
      <li class="nav-item"> <a class="nav-link" href="login.html"> Login</a> </li>
      <li class="nav-item"> <a class="nav-link" href="login_v2.html"> Login 2</a> </li>
      <li class="nav-item"> <a class="nav-link" href="forgot_password.html"> Forget password</a> </li>
      <li class="nav-item"> <a class="nav-link" href="register.html"> Register</a> </li>
      <li class="nav-item"> <a class="nav-link" href="register_v2.html"> Register
        2</a> </li>
      <li class="nav-item"> <a class="nav-link" href="404.html"> 404 Page</a> </li>
      <li class="nav-item"> <a class="nav-link" href="500.html"> 500 Page</a> </li>
    </ul>
  </li>
  <li class="nav-item"> <a href="javascript:;" class="nav-link nav-toggle"> <i class="fa fa-sitemap"> </i> <span class="title"> Multi Level Menu</span> <span class="arrow"> </span> </a>
    <ul class="sub-menu">
      <li class="nav-item"> <a href="javascript:;" class="nav-link
                                nav-toggle"> Item 1 <span class="arrow"> </span> </a>
        <ul class="sub-menu">
          <li class="nav-item"> <a class="nav-link" href="javascript:;"> Arrow Toggle <span class="arrow nav-toggle"> </span> </a>
            <ul class="sub-menu">
              <li class="nav-item"> <a class="nav-link" href="#"> Sample Link 1</a> </li>
              <li class="nav-item"> <a class="nav-link" href="#"> Sample Link 1</a> </li>
              <li class="nav-item"> <a class="nav-link" href="#"> Sample Link 1</a> </li>
            </ul>
          </li>
          <li class="nav-item"> <a class="nav-link" href="#"> Sample Link 1</a> </li>
          <li class="nav-item"> <a class="nav-link" href="#"> Sample Link 2</a> </li>
          <li class="nav-item"> <a class="nav-link" href="#"> Sample Link 3</a> </li>
        </ul>
      </li>
      <li class="nav-item"> <a class="nav-link" href="javascript:;"> Arrow Toggle <span class="arrow nav-toggle"> </span> </a>
        <ul class="sub-menu">
          <li class="nav-item"> <a class="nav-link" href="#"> Sample Link 1</a> </li>
          <li class="nav-item"> <a class="nav-link" href="#"> Sample Link 1</a> </li>
          <li class="nav-item"> <a class="nav-link" href="#"> Sample Link 1</a> </li>
        </ul>
      </li>
      <li class="nav-item"> <a class="nav-link" href="#"> Item 3 </a> </li>
    </ul>
  </li>
</ul>
<!-- End sidebar -->
    </div>
  </div>
		    <!-- End sidebar wrapper -->
		    <!-- Start content wrapper -->
		    <div class="page-content-wrapper">
		        <!-- Start content-->
		        <div class="page-content">
		        	<sitemesh:body/>
		        	
		        	<div class="clearfix"> </div>
		        <!-- Start footer -->
				<div class="footer">
				    <!-- Start footer navigation -->
				    <div class="pull-right">
				        <ul class="list-inline"> </ul>
				    </div>
				    <!-- End footer navigation -->
				    <!-- Start copyright area -->
				    <div> <strong> Copyright </strong>OKTeam, Galopia &copy; 2016-2017</div>
				    <!-- End copyright area -->
				</div>
		        </div>
		        <!-- End content-->
		    </div>
		    <!-- End content wrapper -->
		</div>
		<!-- End page container -->
<script src="<s:url value="UI-template/assets/js/main.js"/>"></script>			
    </body>
</html>