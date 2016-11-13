<!DOCTYPE html>
<html lang="<?php echo get_html_lang(); ?>">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <?php if ( $description = option('description')): ?>
        <meta name="description" content="<?php echo $description; ?>" />
    <?php endif; ?>
	<meta name="application-name" content="Transcribe@NovaScotiaArchives"/>
	<link rel="icon" href="<?php echo img('favicons/flavicon.ico'); ?>"  />
	<link href="//netdna.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">

    <!-- Will build the page <title> -->
    <?php
        if (isset($title)) { $titleParts[] = strip_formatting($title); }
        $titleParts[] = option('site_title');
    ?>
    <title><?php echo implode(' &middot; ', $titleParts); ?></title>
    <?php echo auto_discovery_link_tags(); ?>

    <!-- Will fire plugins that need to include their own files in <head> -->
    <?php fire_plugin_hook('public_head', array('view'=>$this)); ?>


    <!-- Need to add custom and third-party CSS files? Include them here -->
    <?php
        queue_css_file('lib/bootstrap.min');
        queue_css_file('style');
        echo head_css();
    ?>

    <!-- Need more JavaScript files? Include them here -->
    <?php
        queue_js_file('vendor/jquery-1.11.1.min'); 
        queue_js_file('vendor/jquery-ui.min');
        queue_js_file('lib/bootstrap.min');
        queue_js_file('globals');
        queue_js_file('vendor/supersized.3.2.7.min');
		queue_js_file('vendor/jquery.smoothZoom'); 	
		queue_js_file('vendor/modernizr.custom');
        

        echo head_js();
    ?>
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<?php echo body_tag(array('id' => @$bodyid, 'class' => @$bodyclass)); ?>
    <?php fire_plugin_hook('public_body', array('view'=>$this)); ?>
    <header role="banner" class="site-banner">
         <div class="container">
            
            <!-- <h1 class="site-title"><?php echo link_to_home_page(theme_logo()); ?></h1> -->
            <img class="img-responsive banner-imgs" src="<?php echo img("ns-archives-a.jpg"); ?>" />
            <!-- Social Media goes here -->
      
        </div>
<nav class="navbar navbar-default">
  <div class="container" >
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#transcribe-navbar" aria-expanded="false">
        <span class="sr-only">Menu</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
	
	</div>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse"  id="transcribe-navbar">
      
         <?php echo public_nav_main_bootstrap(); ?>
       
<div class="container pull-right">
	<div class="row mobile-social-share">
            <div id="socialHolder" class="col-md-3">
        		<div id="socialShare" class="btn-group share-group">
                    <a data-toggle="dropdown" class="btn btn-info">
                         <i class="fa fa-share-alt fa-inverse"></i>
                    </a>
    				<button href="#" data-toggle="dropdown" class="btn btn-info dropdown-toggle share">
    					<span class="caret"></span>
    				</button>
    				<ul class="dropdown-menu">
        				<li>
    					    <a data-original-title="Twitter" rel="tooltip"  href="#" class="btn btn-twitter" data-placement="left">
								<i class="fa fa-twitter"></i>
							</a>
    					</li>
    					<li>
    						<a data-original-title="Facebook" rel="tooltip"  href="#" class="btn btn-facebook" data-placement="left">
								<i class="fa fa-facebook"></i>
							</a>
    					</li>					
    					<li>
    						<a data-original-title="Google+" rel="tooltip"  href="#" class="btn btn-google" data-placement="left">
								<i class="fa fa-google-plus"></i>
							</a>
    					</li>
    				    <li>
    						<a data-original-title="LinkedIn" rel="tooltip"  href="#" class="btn btn-linkedin" data-placement="left">
								<i class="fa fa-linkedin"></i>
							</a>
    					</li>
    					<li>
    						<a data-original-title="Pinterest" rel="tooltip"  class="btn btn-pinterest" data-placement="left">
								<i class="fa fa-pinterest"></i>
							</a>
    					</li>
                        <li>
    						<a  data-original-title="Email" rel="tooltip" class="btn btn-mail" data-placement="left">
								<i class="fa fa-envelope"></i>
							</a>
    					</li>
                    </ul>
    			</div>
            </div>
        </div>
	</div>
</div>

    <form class="navbar-form navbar-right" role="search" action="<?php echo public_url(''); ?>search">
                        <?php echo search_form(array('show_advanced' => false)); ?>
    </form>



    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
</header>
    <main id="content" role="main">
    
          <?php fire_plugin_hook('public_content_top', array('view'=>$this)); ?>
		  