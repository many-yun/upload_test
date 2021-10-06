
<nav class="cd-nav-container" id="cd-nav"  >

	<header  >
	<h1><a class="logo" href='https://webmind.kr/common/sample/75/main75.asp'  style='margin-top:22px;'><img src='/common/sample/75/common/img/logo.png'></a></h1>
	 <ul class='lang2'>
		<a href='#self'>KOR</a>
		<a href='#self'>ENG</a>
	</ul><!--lang-->
	<a href="#0" class="cd-close-nav" onclick="slideMenu();" style='background-color:#fff; '>Close</a>
	</header>


	<div class="navi" >

		<div class="navi_t " > <a href="javascript:linkurl(1,0)" title=""   onclick="show_navi(1);return false"  onfocus="this.blur();" >ABOUT US</a>
				<div id="navi_5">
					<div class="navi_t_s"><a href="javascript:linkurl(1,0)" title="">menu01</a></div>
					<div class="navi_t_s"><a href="javascript:linkurl(1,1)" title="">menu02</a></div>
					<div class="navi_t_s"><a href="javascript:linkurl(1,2)" title="">menu03</a></div>
					<div class="navi_t_s"><a href="javascript:linkurl(1,3)" title="">menu04</a></div>
				</div>
		</div>

	

		<div class="navi_t" > <a href="javascript:linkurl(2,0)" title=""   onfocus="this.blur();" >PORTFOLIO</a>
			<div id="navi_5">
					<div class="navi_t_s"><a href="javascript:linkurl(1,0)" title="">menu01</a></div>
					<div class="navi_t_s"><a href="javascript:linkurl(1,1)" title="">menu02</a></div>
					<div class="navi_t_s"><a href="javascript:linkurl(1,2)" title="">menu03</a></div>
					<div class="navi_t_s"><a href="javascript:linkurl(1,3)" title="">menu04</a></div>
				</div>
		</div>

		<div class="navi_t" > <a href="javascript:linkurl(3,0)" title=""   onfocus="this.blur();" >PROGRAM</a>
			<div id="navi_5">
					<div class="navi_t_s"><a href="javascript:linkurl(1,0)" title="">menu01</a></div>
					<div class="navi_t_s"><a href="javascript:linkurl(1,1)" title="">menu02</a></div>
					<div class="navi_t_s"><a href="javascript:linkurl(1,2)" title="">menu03</a></div>
					<div class="navi_t_s"><a href="javascript:linkurl(1,3)" title="">menu04</a></div>
				</div>
		</div>

		<div class="navi_t" > <a href="javascript:linkurl(4,0)" title=""   onfocus="this.blur();" >CONTACT US</a>
			<div id="navi_5">
					<div class="navi_t_s"><a href="javascript:linkurl(1,0)" title="">menu01</a></div>
					<div class="navi_t_s"><a href="javascript:linkurl(1,1)" title="">menu02</a></div>
					<div class="navi_t_s"><a href="javascript:linkurl(1,2)" title="">menu03</a></div>
					<div class="navi_t_s"><a href="javascript:linkurl(1,3)" title="">menu04</a></div>
				</div>
		</div>



		   

		

	</div>

</nav>

 

<a href="#" onclick="slideMenu();" title=""><div class="cd-overlay"><!-- shadow layer visible when navigation is visible --></div></a>





<script src="/mobile/js/nav.js"></script>

<script>

		$(".navi_t").on('click',function(){
		  $(this).next('#navi_5').slideToggle(100);
		});
		
</script>


<script>
$(function(){

$("[data-toggle]").click(function() {
var toggle_el = $(this).data("toggle");
$(toggle_el).toggleClass("open-sidebar");
});




});

}
</script>
<input type="hidden" value="0" id="open_check" />
