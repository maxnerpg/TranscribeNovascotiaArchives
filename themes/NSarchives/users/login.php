<?php
$pageTitle = __('Log In');
echo head(array('bodyclass' => 'login', 'title' => $pageTitle), $header);
?>

<style>
div.loginbox {
	background-color:rgba(0,0,0,.7);
	color:white;
	width:590px;
	padding:35px;
}

 div.loginbox a {
	 color:white;
 }
 
div.loginbox .btn {
	background-color: #d7d7d7;
	width:80%;
	margin: 40px auto 0 auto;
	font-weight: bold;
	color:#666666;
	font-size:18px;
}

 div.loginbox .btn:hover {
	 background-color:#f6a947;
	 color:white;
 }

div.loginbox .form-control {
	margin-bottom:5px;
	background-color:#d7d7d7;
	border-radius: 0;
}
div.loginbox h4 {
	font-family: YaleDesign;
	font-size:28px;
	text-align: center;
	margin-bottom:30px;
}
div.loginbox label, div.checkbox {	font-family: InterstateLight;
	font-size:16px;

}
div.loginbox p {
	font-family: InterstateLight;
	font-size:18px;
	text-align: justify;
}
#remember {
margin-top:2px;
}

label#rememberMe {
	color:#999;
}

#forgot {
	text-align: right;
	float:right;
}

div.vcenter {
 position: absolute;
  top: 50%;
  left:50%;
  transform: translate(-50%,-50%);
}


#content #flash ul {
    list-style-type: none;
    margin-top: 0;
    padding: 0;
}

    ul.error {
        list-style-type: none;
        margin-top: 20px;
        padding: 0;
    }
    
    #content #flash li, ul.error li {
		background-color:white;
		color:red;
		font-weight:bold;
		

        margin-top: 20px;
        padding: .5em;            
    }


</style>



 
<div class="container loginbox vcenter">
	<div class="row">
		<div class="col-sm-6" style="border-right: 1px solid white;padding-right:30px;">
			<h4>
				Join to transcribe.
			</h4>
			<p>
				Don&rsquo;t have an account? Register for a free account today and start tracking your transcriptions! 
			</p>
			 
		</div>
		<div class="col-sm-6" style="padding-left:30px;">
			<div class="form-heading">
				<h4 class="header">
					Welcome back!
				</h4>
			</div>
			<div class="form-group">
				<form id="login-form" enctype="application/x-www-form-urlencoded" method="post" action="<?php echo WEB_ROOT ?>/users/login">
					<fieldset id="fieldset-login">
						<div class="field">
							<input type="text" class="form-control" name="username" placeholder="Username">
							<input type="password" class="form-control" name="password" placeholder="Password">
							<div class="checkbox">
								<label id="rememberMe"> 
								<input type="checkbox" name="remember" id="remember" value="1">
								Remember me</label><a id="forgot" href="<?php echo WEB_ROOT ?>/users/forgot-password">Forgot password?</a> 
							</div>
						</div>
					</fieldset>
				</form>
			</div>
			<div class="form-footer">
				
<?php echo flash(); ?>
			</div>
		
		
	</div>
	<div class="row">
		<div class="col-sm-6" style="padding-right:30px;">
			<a href="<?php echo WEB_ROOT ?>/guest-user/user/register" class="btn btn-large btn-block btn-fb">Sign Up</a>
		</div>
		<div class="col-sm-6" style="padding-left:30px;">
			<input type="submit" name="submit" id="submit" form="login-form" class="btn btn-large btn-blue btn-block" value="Log In">
		</div>
	</div>
</div>
</div>





</div> 




<?php echo foot(); ?>

