<div class="top">
	<div class="top_wrap">

		<div class='top01'>
			<div class='top01_wrap '>
				<ul class='event'>
					<li><a href='#self'>[EVENT] Follow us on social media! (2021.05.30 ~ 2021.06.30)</a></li>
					<li><a href='#self'>[EVENT] Follow us on social media! (2021.05.30 ~ 2021.06.30)</a></li>
					<li><a href='#self'>[EVENT] Follow us on social media! (2021.05.30 ~ 2021.06.30)</a></li>
				</ul>
				<ul class='lang'>
					<li><a href='#self'><img src='../sian/common/img/lang_kor.png'></a></li>
					<li><a href='#self'><img src='../sian/common/img/lang_eng.png'></a></li>
					<li><a href='#self'><img src='../sian/common/img/lang_chn.png'></a></li>
				</ul>
			</div><!--top01_wrap-->
		</div><!--top01-->

		<div class='top02'>
			<div class='top02_wrap'>

				<a class="logo" href='#'><img src='../sian/common/img/logo.png'></a>

				<ul class='menu_ico'>
					<li><a href='#self'><img src='../sian/common/img/menu_ico01.gif'></a></li>
					<li>
						<a href='#self'><img src='../sian/common/img/menu_ico02.gif'></a>
						<span>0</span>
					</li>
				</ul><!--menu_ico-->

				<div class='top_search'>
					<input type='text' name='s_key' value id='s_key' placeholder='SEARCH'>
					<a href='#self' title onClick='topSearch(1);return false' id='top_btn_submit'>SEARCH</a>
				</div><!--top_search-->

				<ul class='login'>
					<li><a href='#self'>LOGIN</a></li>
					<li><span></span></li>
					<li><a href='#self'>REGISTER</a></li>
				</ul><!--login-->

				<nav>
					<ul>
						  <li><a href="#self">BLUEBERRY</a>
							<ul>
								  <li><a href="#self">MENU01</a></li>
								  <li><a href="#self">MENU02</a></li>
							</ul>
						 </li>
						 <li><a href="#self">APPLE</a>
							<ul>
								  <li><a href="#self">MENU01</a></li>
								  <li><a href="#self">MENU02</a></li>
								  <li><a href="#self">MENU03</a></li>
								  <li><a href="#self">MENU04</a></li>
								  <li><a href="#self">MENU05</a></li>
							</ul>
						</li>
						 <li><a href="#self">PEAR</a></li>
						 <li><a href="#self">GRAPES</a></li>
						 <li><a href="#self">PEACH</a></li>
						 <li><a href="#self">STRAWBERRY</a>
							 <ul style='top:-100px'>
								  <li><a href="#self">MENU01</a></li>
								  <li><a href="#self">MENU02</a></li>
								  <li><a href="#self">MENU03</a></li>
							</ul>
						</li>
					</ul>
				</nav>
			</div><!--top02_wrap-->
		</div><!--top02-->

	</div><!--top_wrap-->
</div><!--top-->

 <script>

 $(' nav > ul > li > ul').hover(
      function(event){
       $(this).parent().addClass('hover');
      },
      function(){
        $(this).parent().removeClass('hover');
      }
    );
$('nav>ul>li').hover(
  function() {
	  $('ul', this).stop().show(100);
  },
	function() {
    $('ul', this).stop().hide(100);
  }
);
</script>
