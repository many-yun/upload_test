<!DOCTYPE html>
<html lang="kr">
 <!--#include virtual = '/htm/shopdemo/08/sian/common/inc/header.asp'-->
</head>

	<body> 
		<!--#include virtual = '/htm/shopdemo/08/sian/common/inc/top.asp'-->
		<div class='visual'>
			<div class='visual_wrap'>
				<div class="slick-text">
						<div>
							<p>SPRING<br><strong>SALE</strong></p>
							<span class='txt2'>AMAZING DISCOUNTS WITH UP TO<br><strong>40% OFF</strong></span><br>
							<a href='#self' class='btn'>READ MORE</a>
						</div>
						<div>
							<p>SPRING<br><strong>SALE</strong></p>
							<span class='txt2'>AMAZING DISCOUNTS WITH UP TO<br><strong>50% OFF</strong></span><br>
							<a href='#self'>READ MORE</a>
						</div>
						<div>
							<p>SPRING<br><strong>SALE</strong></p>
							<span class='txt2'>AMAZING DISCOUNTS WITH UP TO<br><strong>60% OFF</strong></span><br>
							<a href='#self'>READ MORE</a>
						</div>
				</div><!--slick-text-->

				<div class="slick-items">
					<div><img src='../sian/common/img/main_vi01.jpg'></div>
					<div><img src='../sian/common/img/main_vi02.jpg'></div>
					<div><img src='../sian/common/img/main_vi03.jpg'></div>
				</div><!--slick-items-->

				 <div class='arrow'  style='z-index:500;'>
					<button class='slick-prev slick-arrow'>prev</button>
					<button class='slick-next slick-arrow'>next</button>
				  </div><!--arrow-->
				  <img src='../sian/common/img/ribbon.png' class='ribbon'>
				</div><!--visual_wrap-->
		</div><!--visual-->

		<!--visual_slicks/mouse effect-->
		<script type="text/javascript">
			 $('.slick-items').slick({
				  slidesToShow: 1,
				  slidesToScroll: 1,
				  arrows: true,
				  autoplay: true,
				  autoplaySpeed:4000,
				  fade: true,
				  pauseOnHover:true,
				  prevArrow: $('.slick-prev'),
				  nextArrow: $('.slick-next'),
				  asNavFor: '.slick-text'
				});
				$('.slick-text').slick({
				  slidesToShow: 1,
				  slidesToScroll: 1,
				  prevArrow: $('.slick-prev'),
				  nextArrow: $('.slick-next'),
				  pauseOnHover:true,
				  fade: true,
				  dots: true,
				  asNavFor: '.slick-items'
				});

				document.addEventListener("mousemove", parallax);
				function parallax(e){
				  document.querySelectorAll(".object").forEach(function(move){

					var moving_value = move.getAttribute("data-value");
					var x = (e.clientX * moving_value) / 250;
					var y = (e.clientY * moving_value) / 250;

					move.style.transform = "translateX(" + x + "px) translateY(" + y + "px)";
				  });
				}

				document.querySelectorAll('.button').forEach(button => {

				let div = document.createElement('div'),
					letters = button.textContent.trim().split('');

				function elements(letter, index, array) {

					let element = document.createElement('span'),
						part = (index >= array.length / 2) ? -1 : 1,
						position = (index >= array.length / 2) ? array.length / 2 - index + (array.length / 2 - 1) : index,
						move = position / (array.length / 2),
						rotate = 1 - move;

					element.innerHTML = !letter.trim() ? '&nbsp;' : letter;
					element.style.setProperty('--move', move);
					element.style.setProperty('--rotate', rotate);
					element.style.setProperty('--part', part);

					div.appendChild(element);

				}

				letters.forEach(elements);

				button.innerHTML = div.outerHTML;

				button.addEventListener('mouseenter', e => {
					if(!button.classList.contains('out')) {
						button.classList.add('in');
					}
				});

				button.addEventListener('mouseleave', e => {
					if(button.classList.contains('in')) {
						button.classList.add('out');
						setTimeout(() => button.classList.remove('in', 'out'), 950);
					}
				});

			});

		  </script>



	</body>

</html>