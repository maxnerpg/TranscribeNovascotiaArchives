<?php 
$collectionclass = ('collection' . $item->collection_id);



echo head(array('bodyid'=>'trancription','bodyclass'=>$collectionclass));

?>
<script src="https://use.typekit.net/twf3pvh.js"></script>
<script>try{Typekit.load({ async: true });}catch(e){}</script>
<script src='https://www.google.com/recaptcha/api.js'></script>
<link rel="stylesheet" href="//code.jquery.com/ui/1.11.0/themes/smoothness/jquery-ui.css">

<link href="../../plugins/Scriptus/views/public/css/component.css" rel="stylesheet"> 

<style>
	html {
			background-color: white;
	}
	.main {
		background-color: white;
	}
	textarea#transcribebox {
		font-size:18px;
	
		margin-top:-10px;
		resize: none;
		border-radius: 8px;
		padding:4px;
	}
	
/* 	Custom Phoreus Cherokee font for Collection ID #2, Kilpatrick Cherokee */
	body.collection2 #transcribebox {
		
	}

/* 	Custom Ro Nikkatsu Sei Kai Std font for Collection ID #4, Asakawa */
	body.collection4 #transcribebox {
		
	}

	

	div.transcribeLeft {
		padding-right:22px;
		padding-left:22px;
		padding-top:12px;
		
		background-color:#fff;
	}
	
	div.transcribeLeft h1 {
	
		font-size: 20px;
		color:#666666;
		margin-bottom:23px;
	}
	
	.transcribeLeft h2 {
	
		font-size: 16px;
		margin: 0 0 2px 0;
	}
	
	div#transcribeBack {
		
			color:#999999;
			left:-8px;
			position:relative;
	}
	
	#transcribe form, 	#disqus_thread {
		margin-left:22px;
		margin-right:22px;
	
	}
	#disqus_thread {
		padding-top:20px;
	}
	
	.nav-tabs li {
	
		font-size:16px;
		height:32px;
	
	}
	.nav-tabs li a, .nav-tabs li a:hover{
		border-radius: 8px 8px 0 0;
		border: 1px solid #ddd;
		color:#999999;
		background-color: white;
		margin-right:5px;
		height:32px;
	}
	
	div#transcribePageNav {
	
		font-size:18px;
	
		padding:24px;
		color:#999999;
		background-color:#fff;
		

	}
	
	div#transcribePageNav a {
		cursor:pointer;
	}
	


	input#save-button {
		background-color:#2750A0;
		color:white;
		border:none;
		width:30%;
		position:relative;
		float:right;
		margin-bottom:0;
		top:-5px;
	}	
	
	dt#transcribebox-label {
		display:none;
	}
	.noSel {
			background-color:#fff;
	}

	</style>

<div class="section-title" style="padding:0;">    
		<div class="main col-md-7 col-xs-12">
		    <div class="container-fluid" style="padding-right:0;padding-left:0;">
		        <div class="row-fluid">
		           <img id="ImageID" src="<?php echo $this->imageUrl;

?>" alt=''/>
		        </div>
		    </div>
		    <!-- Modal that can be served if a user navigates away from the form with unsaved content -->
			<div id="saveChangesModal" class="modal fade">
				<div class="modal-dialog">
					<div class="modal-content">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
							<h4 class="modal-title">Confirmation</h4>
						</div>
						<div class="modal-body">
							<p>Do you want to save the changes you made before leaving?</p>
							<p class="text-warning"><small>If you don't save, your changes will be lost.</small></p>
						</div>
						<div class="modal-footer">
							<button type="button" class="btn btn-default" data-dismiss="modal" id="doNotSaveChangesButton">Close</button>
							<button type="button" class="btn btn-primary" id="saveChangesButton">Save changes</button>
						</div>
					</div>
				</div>
			</div>
		</div> <!-- /.main -->
		<div class="transcribeLeft col-md-5 col-xs-12">
			<div id="transcribeBack"><?php echo $this->back_link;


?></div>
		     <h1><?php echo $this->file_title;

?></h1>
		     <h2><?php echo $this->item_link;

?></h2>
			 <h2><?php echo $this->collection_link;

?></h2>
			 <h2><?php echo $this->location;

?></h2>
			 <h2 style="font-style: italic;">Transcriptions licensed under <a href="https://creativecommons.org/licenses/by/4.0/" target="_blank">CC-0 »</a></h2>
	   		

	   		<ul class="nav nav-tabs" role="tablist" style="margin-bottom:0;margin-top:25px;margin-left:-22px;padding-left:22px;margin-right:-22px;">
	   		  <li class="active"><a href="#transcribe" role="tab" data-toggle="tab">Transcribe</a></li>
	   		  <li id="discussTab"><a href="#discuss" id="discussLink" role="tab" data-toggle="tab">Discuss</a></li>
	   		</ul>

	   		<div class="tab-content">

		   		<div class="tab-pane active" id="transcribe" style="background-color:#ffffff;margin-left:-22px;margin-right:-22px;">
			   		
			   		<div id="transcribePageNav">
				   		  
						<?php if (isset($this->paginationUrls['prev'])): ?>
							<a onClick="parent.location='<?php echo html_escape($this->paginationUrls['prev']);

?>'">< Prev</a>
						<?php else: ?>
							< Prev
						<?php endif;

?>
						|  Page <?php  
echo $this->fileOrder;

?> of <?php echo $this->metadata($item, 'file count');

?>  |
						<?php if (isset($this->paginationUrls['next'])): ?>
							<a onClick="parent.location='<?php echo html_escape($this->paginationUrls['next']);

?>'">Next ></a>
						<?php else: ?>
							Next >
						<?php endif;

?>	
								   		
			   		</div>
				
				<?php echo $this->form;

?>	
				<div class="g-recaptcha" data-sitekey="6LeXxAsUAAAAAJG7zygr4wR1ZvmdnSzylg6JYzqR" data-callback="verifyHuman"></div>

				</div>

				<div data-toggle="tab" class="tab-pane" id="discuss" style="background-color:#ffffff;margin-left:-22px;margin-right:-22px;">
					<div id="disqus_thread"></div>
					<script type="text/javascript">
						var url = window.location.href;   
						var temp = new Array();  
						temp = url.split('?');                            
						disqus_url = temp[0];

					    /* * * CONFIGURATION VARIABLES: EDIT BEFORE PASTING INTO YOUR WEBPAGE * * */
					    var disqus_shortname = 'nsatranscribe'; // required: replace example with your forum shortname

					    /* * * DON'T EDIT BELOW THIS LINE * * */
					    (function() {
					        var dsq = document.createElement('script'); dsq.type = 'text/javascript'; dsq.async = true;
					        dsq.src = '//' + disqus_shortname + '.disqus.com/embed.js';
					        (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(dsq);
					    })();
					</script>
					<noscript>Please enable JavaScript to view the <a href="http://disqus.com/?ref_noscript">comments powered by Disqus.</a></noscript>
					<a href="http://disqus.com" class="dsq-brlink">comments powered by <span class="logo-disqus">Disqus</span></a>
					
				</div>

			</div>
		</div>
</div>








	


		<!-- Classie - class helper functions by @desandro https://github.com/desandro/classie -->
		<script src="../../plugins/Scriptus/views/public/javascripts/classie.js"></script>
		<script>
			function verifyHuman(response) {
				$("#transcribebox").prop("readonly", false);
				$.ajax({
					type: "POST",
					url: "../../../verify",
					data: {
						captcha: grecaptcha.getResponse()
					},
					success : function(data){
						console.log(data);
						$('.g-recaptcha').css('display', 'none')
					}
				})
			}
			//Loads discuss tab if user navigated from recent comments page. discussOpen is the URL parameter used for this purpose
			$(document).ready(function(){
		
				var URL = document.URL;
				var URLArray = URL.split("?");
				if (URLArray){
					var endOfURL = URLArray.pop();
					if (endOfURL == 'discussOpen=true'){ 
						$('.active').removeClass('active');
						$('#discuss').addClass('active');
						$('#discussTab').addClass('active');
					}
				}
			});

			jQuery(function($){

				// create a function we'll call if a user leaves the page		
				$(window).on('beforeunload', function() {
					if(textHasChanged) {
						return 'Your changes are unsaved.';
						// note: modal will not interrupt the transfer of control to another page
						//$('#saveChangesModal').modal();
					};

				});
	

				$('#ImageID').smoothZoom({
					width: '100%',
					height: ($(window).height() + 75),
					responsive: true,
					zoom_MAX: 200,
					background_COLOR: '#fff'
				});
				
				$("#transcribebox").on('change keyup paste', function() {
					textHasChanged = true;
				 });
				
				$('#transcribeform').submit(function(event) {

						// get the form data	

						var formData = {
							'transcription'	: $('#transcribebox').val(),

						};



						// process the form
						$.ajax({
							type 		: 'POST', // define the type of HTTP verb we want to use (POST for our form)
							url 		: '<?php echo Zend_Controller_Front::getInstance()->getRequest()->getRequestUri();

?>/save', // the url where we want to POST
							data 		: formData, // our data object
							dataType 	: 'json', // what type of data do we expect back from the server
				            encode       : true
						})
							// using the done promise callback
							.done(function(data) {
								//log data to the console so we can see
								console.log(data); 
								//console.log("DONE HIT");

								// here we will handle errors and validation messages
							})
							.fail(function(request, error) {
								//console.log("FAIL HIT");
								//console.log("ERROR IS:");
							    console.log(error);
								
							});

							

						// stop the form from submitting the normal way and refreshing the page
						event.preventDefault();
					});

					

					/* simulates async login activity */
					var doLogin = function(ms,cb) {
					  setTimeout(function() {
					    if(typeof cb == 'function')
					    cb();
					  }, ms);
					};

					$('#save-button').click(function(){
					  // reset the global variable that identifies whether there are unsaved changes on the page
					  textHasChanged = false;
					  var btn = $(this);
					  
					  btn.button("loading");
					  btn.children().each(function(idx,ele){
					    var icon = $(ele);
					    icon.animate({},2000, 'linear', function() {
					        icon.hide().fadeIn(300*idx).addClass('big');
					     });
					  });
					  
					  // perform login / async callback here
					  doLogin(3000,function(){
					  	btn.button("reset"); // reset button after login callback returns
					  });	  
					})				
			});			

					
			

		</script>

<?php echo foot();

?>


