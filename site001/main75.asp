<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<!DOCTYPE html>
<html lang="ko">

<head>

<!--#include virtual="/common/sample/75/common/inc/header.asp"-->

</head>


<body>
<!--#include virtual="/common/sample/75/common/inc/top.asp"-->
<!--#include virtual="/common/sample/75/common/inc/nav.asp"-->


 <div id="wrap">

		<!-- Swiper -->
  <div class="swiper-container">
    <div class="swiper-wrapper">

      <div class="swiper-slide" style=" background:url('../75/common/img/visual01.jpg'); background-size:cover; ">
				<div class="vi_box_txt">
					<p class='pc_txt'>For<br>Happy<br>Your<br>Life</p>
					<p class='m_txt'>For Happy<br>YourLife</p>
				</div>
     </div>
     <div class="swiper-slide" style=" background:url('../75/common/img/visual02.jpg'); background-size:cover;">
				<div class="vi_box_txt">
					<p class='pc_txt'>For<br>Happy<br>Your<br>Life</p>
					<p class='m_txt'>For Happy<br>YourLife</p>
				</div>
	</div>
    <div class="swiper-slide" style=" background:url('../75/common/img/visual03.jpg'); background-size:cover;">
			<div class="vi_box_txt">
					<p class='pc_txt'>For<br>Happy<br>Your<br>Life</p>
					<p class='m_txt'>For Happy<br>YourLife</p>
			</div>
  </div>

</div><!--swiper-wrapper-->

    <!-- Add Pagination -->
    <div class="swiper-pagination"></div>

    <!-- Add Arrows -->
    <!--<div class="swiper-button-next"></div>
    <div class="swiper-button-prev"></div>-->

  </div><!--swiper-container-->

  <!-- Swiper JS -->
  
  
 

   <!--구버전 익스지원-->
  <script src="/common/js/swiper.js"></script>


  <!-- Initialize Swiper -->
  <script>
    var swiper = new Swiper('.swiper-container', {
      spaceBetween: 30,
        centeredSlides: true,
        pagination: {
          el: '.swiper-pagination',
          clickable: true
        },
        navigation: {
          nextEl: '.swiper-button-next',
          prevEl: '.swiper-button-prev'
        },
          slidesPerView: 1, // 보여지는 슬라이드 수
          spaceBetween: 0, // 슬라이드 간의 거리(px 단위)
        loop: true, // 슬라이드 무한 반복
		effect : 'fade',
		speed:1500,
         centeredSlides: true, // 다음 슬라이드의 모습이 50%만 보입니다.(중앙)
         autoplay: {
              delay: 4000,
              disableOnInteraction: false // 쓸어 넘기거나 버튼 클릭 시 자동 슬라이드 정지.
             },
        loop: true
    });

  // 데스크톱에서는 포커스가 빠진 경우 자동 슬라이드 재생.
  $(".swiper-container").on("focusout", function(){
      setTimeout(function(){
        if( $(this).find(":focus").length === 0 ){
          mySwiper.autoplay.start();
          console.log("focusout, startAutoplay");
        }
      }, 100);
    });

  // 모바일에서는 화면을 움직이면 자동 슬라이드 기능 재생.
  $(document).on("touchmove", function(){
    mySwiper.autoplay.start();
    console.log("touchmove, startAutoplay");
  });
  </script>

<article id="main" >


  
 

	<div class=' section section01' >
		<div class='wrap'>
			<h3>CONTACT US</h3>
			<ul class='con'>
				<li><a href='tel:1600-1138'><img src='../75/common/img/sec01_img01.png'>1600-1138</a></li>
				<li><img src='../75/common/img/sec01_img02.png'>구로동 벽산디지털밸리7차 307호</li>
				<li><img src='../75/common/img/sec01_img03.png'>123@webmind.kr</li>
			</ul>
		</div><!--wrap-->
	</div><!--section01-->

	<div class='section section02' >
		<div class='wrap'>
			<h3>CATALOGS</h3>
			<div class='con'>
				<p>Wmind의 제품 카탈로그를 다운받고 확인하세요.</p>
				<a href='#self'><div class='btn_eff'></div><p>더보기</p></a>
			</div>
		</div><!--wrap-->
	</div><!--section02-->

	<div class='section section03' >
		<div class='wrap'>
			<h3>NOTICE</h3>
			<ul class='con'>
				<li><a href='#self'>공지사항입니다. 공지사항입니다. 공지사항입니다. 공지사항입니다. 공지사항입니다. 공지사항입니다. </a><span>2021.08.26</span></li>
				<li><a href='#self'>공지사항입니다.</a><span>2021.08.26</span></li>
				<li><a href='#self'>공지사항입니다.</a><span>2021.08.26</span></li>
				<li><a href='#self'>공지사항입니다.</a><span>2021.08.26</span></li>
				<li><a href='#self'>공지사항입니다.</a><span>2021.08.26</span></li>
			</ul>
		</div><!--wrap-->
	</div><!--section03-->


	

 



</article> <!--main end-->


<div id="footer01_wrap" style='margin-top:80px; '>
	<a href='#' class='btn_top'>TOP</a>
	<div class="footer01">
		<img src='/common/sample/75/common/img/logo.png'>
		<div class="footer_con">
					<p class="f_txt">회사명 : 웹마인드 &emsp;<span class="nbsp">대표이사 : 구성민</span> &emsp;   사업자등록번호 : 110-81-47470<br>
					주소 : 서울특별시 구로구 디지털로33길 50 (구로동 벽산디지털밸리7차 307호)<br>
					<span class="nbsp">대표전화 : 02-373-9799 / 1600-1138</span>&emsp; 팩스 : 02-6344-2920   &emsp;이메일 : help@webmind.kr<br></p>
					<p class="copy">© 2021 WEBMIND Co., Ltd. All Rights Reserved</p>
		</div><!-- footer_con end-->
 	</div><!-- footer01 end-->
</div><!-- footer01_wrap end-->





 </div> <!--wrap-->
 
</body>

</html>




