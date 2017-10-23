<section id="contact" class="contact">
	<div class="about_overlay ">
		<div class="container bangbang">
			<div class="row">
				<div class="main_contact">
						<div class="head_title text-center wow fadeInDown" data-wow-duration="1s">
							<h2><i class="fa fa-star"></i> Get In touch <i class="lnr lnr-star"></i></h2>
						</div>
					<div class="contact_content">
						<div class="col-md-6 col-sm-6 col-xs-12">
							<div class="contact_message wow fadeInLeft" data-wow-duration="1.5s">
								<form id="contactFrm" name="contactFrm" action="contact" method="post">
									<div class="form-group">
										<input type="text" class="form-control" name="name" placeholder="Name" required="Please Enter Name">
									</div>
									<div class="form-group">
										<input type="email" class="form-control" name="email" placeholder="Email" required="Please Enter Email">
									</div>

									<div class="form-group">
										<textarea class="form-control" name="message" rows="6" placeholder="Message"></textarea>
									</div>
									<div class="message_btn text-right">
										<a href="#" id="contactSubmitBtn" class="btn btn-primary">Submit</a>
									</div>
								</form>
							</div>
						</div>
						<div class="col-sm-6 col-xs-12">
							<div class="contact_socail_bookmark_area wow fadeInRight" data-wow-duration="1.5s">
								<div class="single_contact_phone">
									<h3>Address:</h3>
									<span>House No 29, Katra Bazar, Bilhaur, Kanpur, Uttar Pradesh India</span>
								</div>
								<div class="single_contact_phone">
									<h3>Phone:</h3>
									<span>+918800133230</span>
								</div>
								<div class="single_contact_phone">
									<h3>Email:</h3>
									<span>priyankg42@gmail.com</span>
								</div>
								<div class="contact_socail_bookmark">
									<ul>
										<li><a href="https://www.linkedin.com/in/priyank-gupta-0a89532b/" class="s_f_4"><i class="fa fa-linkedin"></i></a></li>
										<li><a href="https://twitter.com/priyankg42" class="s_f_1"><i class="fa fa-twitter"></i></a></li>
										<li><a href="https://www.facebook.com/priyank.gupta.378" class="s_f_2"><i class="fa fa-facebook"></i></a></li>
										<li><a href="https://github.com/tinbasket89" class="s_f_5"><i class="fa fa-github"></i></a></li>
										<li><a href="https://www.youtube.com/channel/UCIKK6HFhjx1F_JWR8sJoYAQ?view_as=subscriber" class="s_f_6"><i class="fa fa-youtube"></i></a></li>
										<li><div id="SkypeButton_Call_priyankg42_1"></div></li>
										<!-- <li><a href="https://www.quora.com/profile/Ben-Priyank-Gupta" class="s_f_3"><i class="fa fa-quora"></i></a></li>										 -->
									</ul>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>
 <script type="text/javascript">
 	$(document).ready(function () {
	    $("#contactSubmitBtn").on('click', function() {
	    	$("#contactFrm").submit();
	    	/*  $.ajax({
	    		 type: "post",
	             url: "contact",
	             data: $("#contactFrm").serialize(),
	             //contentType: "application/x-www-form-urlencoded",
	             success: function(responseData, textStatus, jqXHR) {
	            	 console.log(responseData);
					if(responseData) {
						$().toastmessage('showToast', {
					       text     : "Thanks for contact. Message has been received. I will reach you soon.",
					       sticky   : true,
					       position : 'middle-center',
					       type     : 'success'
					    });
					}
	             },
	             error: function(jqXHR, textStatus, errorThrown) {
	            	 $().toastmessage('showToast', {
				        text     : "Error! Please try again.",
				        sticky   : true,
				        position : 'middle-center',
				        type     : 'error'
				     });
	             }
	    	 }); */
	     }); 
	});
	 Skype.ui({
	 "name": "dropdown",
	 "element": "SkypeButton_Call_priyankg42_1",
	 "participants": ["priyankg42"],
	 "imageSize": 64
	 });
 </script>
