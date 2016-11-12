
<?php
$pageTitle = __('Register');
echo head(array('bodyclass' => 'login', 'title' => $pageTitle));
?>


<style>
div.loginbox {
	background-color:rgba(0,0,0,.7);
	color:white;
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
	font-size:22px;
}

 
div.loginbox input#submit {
	background-color: #d7d7d7;
	width:80%;
	margin: 40px 20px 0px 20px;
	border-radius: 4px;
	border:none;
	color:#666666;
	font-size:22px;
	font-family:"InterstateBold"
}
div.loginbox input#submit:hover {
 background-color:#2750A0;
 color:white;
}

div.loginbox input {width:100%;
	color:black;
	font-family:"InterstateLight";
	line-height: normal;
	height:30px;
	font-size:18px;
	padding-left:8px;
	padding-top:6px;
	padding-bottom:2px;
	margin-bottom:10px;
}

div.two {
	display:none;
}
p.explanation {
	line-height: normal;
	font-size:12px;
	color:#cccccc;
	
	
}

 div.loginbox .btn:hover {
	 background-color:#2750A0;
	 color:white;
 }

div.loginbox .form-control {
	margin-bottom:5px;
	background-color:#d7d7d7;
	border-radius: 0;
}
div.loginbox h4 {
	font-family: YaleDesign;
	font-size:24px;
	text-align: center;
	margin-bottom:30px;
}
div.loginbox label, div.checkbox {	font-family: InterstateLight;
	font-size:18px;

}
div.loginbox p {

	text-align: justify;
}


div.loginbox p, div.loginbox li {
	font-family: InterstateLight;
	font-size:18px;
}
div.loginbox li {
	margin-bottom:20px;
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

 
<div class="loginbox col-md-4 col-md-offset-4">
	<div class="row">
		<div class="col-sm-6" style="border-right: 1px solid white;padding-right:30px;">
			<h4>
				Register now
			</h4>
			<p>
				<?php echo $this->form; ?>  
			</p>
			 
		</div>
		<div class="col-sm-6" style="padding-left:30px;">
			<div class="form-heading">
				<h4 class="header">
					Important Info
				</h4>
			</div>
		
			<ul>
				             
			   <li>
                              The transcriptions you contribute will be licensed under <a href="https://creativecommons.org/licenses/by/4.0/" target="_blank">CC-0 »</a>.

                            </li>


              
                          </ul>
			
		</div>

			<div class="form-footer">
				
<?php echo flash(); ?>
			</div>
		
		
	</div>
	<div class="row">
		<div class="col-sm-6" style="padding-right:30px;">
<!-- 			<a href="<?php echo WEB_ROOT ?>/guest-user/user/register" class="btn btn-large btn-block btn-fb">Sign Up</a> -->
		</div>
		<div class="col-sm-6" style="padding-left:30px;">
		</div>
	</div>
</div>
</div>





</div> 










<?php echo foot(); ?>
