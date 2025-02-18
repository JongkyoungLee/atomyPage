<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>쇼핑몰 | 애터미 ATOMY</title>
<link rel="stylesheet" href="../static/mainCss.css">
</head>
<body>
	<div class="wrapper">
		 <header class="header">
		 	<div class="headerMain">
		 		<h1>
		 			<a href="mainView">
		 				<figure class="imageLogo">
		 					<img src="https://shop.atomy.com/atomy/images/CI-white.svg" alt="atomy로고사진">
		 				</figure>
		 			</a>
		 		</h1>
		 		<input type="button" id="etcSite" value="∨">
		 		<div><a href="mainView">쇼핑몰</a></div><span>|&nbsp;</span>
		 	    <div><a href="myOffice"> 마이오피스</a></div>
		 		<div class="searchBox">
		 			<input type="search" name="wordSearch" value="" placeholder="검색어를 입력해주세요">
		 			<span id="searchIcon">
		 				<a href="#">
		 					<img src="https://shop.atomy.com/atomy/images/ico/ico-search-blue.svg" alt="검색 버튼 사진">
		 				</a>
		 			</span>
		 		</div>
		 		<div class="memberBox">
		 			<div class="memberSelect">
		 				<ul>
		 					<li>
		 						<a href="#">회원가입 </a></li>
		 					<li><a href="#">로그인 </a></li>
		 					<li><a href="#">고객행복센터 </a></li>
		 					<li><a href="#">
		 						<img src="https://shop.atomy.com/atomy/images/ico/ico-global-white.svg" alt="언어 선택 그림">▼</a></li>
		 				</ul>
		 				
		 			</div>
		 			<div class="memberInfo">
		 				<ul>
			 				<li>
			 					<a href="#"><img src="https://shop.atomy.com/atomy/images/ico/ico-bell-white.svg" alt="회원 알람 정보보기 그림"></a>
			 				</li>
			 				<li>
			 					<a href="#"><img src="https://shop.atomy.com/atomy/images/ico/ico-mypage-white.svg" alt="회원 정보보기 그림"></a>
			 				</li>
			 				<li>	
			 					<a href="#"><img src="https://shop.atomy.com/atomy/images/ico/ico-cart-white.svg" alt="회원 장바구니 정보 보기 그림"></a>
			 				</li>
		 				</ul>
		 			</div>
		 		</div>
		 	</div>
		 </header>
		 <nav class="navigation">
		    <div class="navWrapper">
		 		<div class="productMenu"><img src="https://shop.atomy.com/atomy/images/ico/ico-menu-off.svg" alt="상품 메뉴 카테고리 펼치는 버튼"></div>		
		 		<div class="companyMenu">
			 		<ul>
			 			<li>
			 				<a href="#">홈</a>
			 			</li>
			 			<li>
			 				<a href="#">애터미 소개</a>
			 			</li>
			 			<li>
			 				<a href="#">헤모힘&베스트</a>
			 			</li>
			 			<li>
			 				<a href="#">신제품</a>
			 			</li>
			 			<li>
			 				<a href="#">이벤트</a>
			 			</li>
			 			<li>
			 				<a href="#">공지사항</a>
			 			</li>
			 			<li>
			 				<a href="#">마케팅플렌</a>
			 			</li>
			 			<li>
			 				<a href="#">애터미아자</a>
			 			</li>
			 			<li>
			 				<a href="#">애터미 허브</a>
			 			</li>
			 		</ul>
		 		</div>
		 	</div>	
		 </nav>
		 <div class="imageContainer">
		 	<div class="imageViewer">
			 	<div class="leftBtn"><img src="https://shop.atomy.com/atomy/images/common/banner-prev.svg"></div>	
			 	<ul>
			 		<li>
			 			<a href="#"><img src="../static/img/productImage1.jpg"></a>
			 		</li>
			 		<li>
			 			<a href="#"><img src="https://shop-static.atomy.com/bannerData/image/202404/19/5a5290c1-f447-442c-8766-a78a10bb6077.jpg"></a>
			 		</li>
			 		<li>
			 			<a href="#"><img src="https://shop-static.atomy.com/bannerData/image/202408/30/308e1210-2c22-4f5f-9170-8a0b2da7b6f9.jpg"></a>
			 		</li>
			 		<li>
			 			<a href="#"><img src="https://shop-static.atomy.com/bannerData/image/202501/06/92e05afe-115a-480d-83d4-efc652538169.jpg"></a>
			 		</li>
			 		<li>
			 			<a href="#"><img src="https://shop-static.atomy.com/bannerData/image/202412/12/e12c81dc-ab01-48a1-a7da-bb2a2c8bc65d.jpg"></a>
			 		</li>
			 		<li>
			 			<a href="#"><img src="https://shop-static.atomy.com/bannerData/image/202411/07/afef6cbe-24cd-4655-be47-992a341682ae.jpg"></a>
			 		</li>	
			 	</ul>
		 		<div class="rightBtn"><img src="https://shop.atomy.com/atomy/images/common/banner-next.svg"></div>
		 	</div>
		 </div>
		 <div class="categoryMenu">
		 	<ul>
		 		<li>
		 			<a href="#">
		 				<img src="../static/img/promotionImage.svg" alt="프로모션상품 클릭 아이콘"><br>
		 				<span>프로모션 중!</span>
		 			</a>
		 		</li>
		 		<li>
		 			<a href="#">
		 				<img src="../static/img/HealthProductImage.svg" alt="건강식품상품 클릭 아이콘"><br>
		 				<span>건강 식품</span>
		 			</a>
		 		</li>
		 		<li>
		 			<a href="#">
		 				<img src="../static/img/BeautiImage.svg" alt="뷰티상품 클릭 아이콘"><br>
		 				<span>뷰티</span>
		 			</a>
		 		</li>
		 		<li>
		 			<a href="#">
		 				<img src="../static/img/hairBodyImage.svg" alt="헤어와 바디 상품 클릭 아이콘"><br>
		 				<span>헤어&바디</span>
		 			</a>
		 		</li>
		 		<li>
		 			<a href="#">
		 				<img src="../static/img/livingHomeDecoImage.svg" alt="리빙&홈데코 상품 클릭 아이콘"><br>
		 				<span>리빙&홈데코</span>
		 			</a>
		 		</li>
		 		<li>
		 			<a href="#">
		 				<img src="../static/img/homeImage.svg" alt="가전 상품 클릭 아이콘"><br>
		 				<span>가전</span>
		 			</a>
		 		</li>
		 		<li>
		 			<a href="#">
		 				<img src="../static/img/foodImage.svg" alt="식품 상품 클릭 아이콘"><br>
		 				<span>식품</span>
		 			</a>
		 		</li>
		 		<li>
		 			<a href="#">
		 				<img src="../static/img/FashionImage.svg" alt="의류 상품 클릭 아이콘"><br>
		 				<span>패션</span>
		 			</a>
		 		</li>
		 		<li>
		 			<a href="#">
		 				<img src="../static/img/goodsImage.svg" alt="굿즈&발행물 상품 클릭 아이콘"><br>
		 				<span>굿즈&발행물</span>
		 			</a>
		 		</li>
		 		<li>
		 			<a href="#">
		 				<img src="../static/img/allProduct.svg" alt="전체 상품 클릭아이콘"><br>
		 				<span>전체상품</span>
		 			</a>
		 		</li>
		 	</ul>
		 </div>
		 <div class="productList">
		 	<h2>믿고 쓰는 애터미</h2>
		 	<div class="divisionBtn">
		 		<input type="button" name="newProduct" value="신제품">
		 		<input type="button" name="bestSell" value="베스트상품">
		 		<input type="button" name="restockProduct" value="재입고">
		 	</div>
		 	<div class="productViewer">
		 		<div class="oneProduct">
				 	<ul>
				 		<li>
				 			<a href="#">
				 				<img src="../static/productImage/newtiscue.jpg">
				 				<span>애터미 올인원 홈싹싻 세정티슈 (30매입*3매입)</span><br>
				 				<span>11,800 원</span><br>
				 				<span>5,000PV<input type="button" name="pvImg" value="PV↑"><s>4,500원</s></span><br>
				 				<span>???명이 찜한 상품</span><br>
				 				<span>추가혜택</span>
				 				<span>수량한정</span>
				 			</a>
				 		</li>
				 		<li>
				 			<a href="#">
				 				<img src="../static/productImage/newhandBook.jpg">
				 				<span>애터미 백만갑 핸드북</span><br>
				 				<span>6,000원</span><br>
				 				<span>0PV</span><br>
				 				<span>최근 ??? 건의 주문이 발생했어요</span><br>
				 				<span>신제품</span>
				 				
				 			</a>
				 		</li>
				 		<li>
				 			<a href="#">
				 				<img src="../static/productImage/newFood.jpg">
				 				<sapn>애터미 진한고기만둣 세트(5팩)</sapn><br>
				 				<span>27,800원</span><br>
				 				<span>3,500PV</span><br>
				 				<span>최근 ??? 건의 주문이 발생했어요</span><br>
				 				<span>무료배송</span>
				 				<span>개별배송</span>
				 				<span>신제품</span>	
				 			</a>
				 		</li>
				 		<li>
				 			<a href="#">
				 				<img src="../static/productImage/newipalet.jpg">
				 				<span>아델리카 무드 온 아이팔레트</span><br>
				 				<span>29,800 원</span><br>
				 				<span>3,500PV</span><br>
				 				<span>최근 ??? 건의 주문이 발생했어요</span>
				 			</a>
				 		</li>
				 		<li>
				 			<a href="#">
				 				<img src="../static/productImage/newOnblush.jpg">
				 				<span>아델리카 무드 온 블러쉬</span><br>
				 				<span>16,800 원</span><br>
				 				<span>7,000PV</span><br>
				 				<span>최근 ??? 건의 주문이 발생했어요</span><br>
				 			</a>
				 		</li>
				 		<li>
				 			<a href="#">
				 				<img src="../static/productImage/newHirighter.jpg">
				 				<span>아델리카 무드 온 하이라이터</span><br>
				 				<span>16,800 원</span><br>
				 				<span>7,000PV</span><br>
				 				<span>최근 ??? 건의 주문이 발생했어요</span><br>
				 			</a>
				 		</li>
				 		<li>
				 			<a href="#">
				 				<img src="../static/productImage/newContuer.jpg">
				 				<span>아델리카 무드 온 컨투어</span><br>
				 				<span>16,800 원</span><br>
				 				<span>7,000PV</span><br>
				 				<span>최근 ??? 건의 주문이 발생했어요</span><br>
				 				
				 			</a>
				 		</li>
				 		<li>
				 			<a href="#">
				 				<img src="../static/productImage/newMineral.jpg">
				 				<span>애터미 유기농 미네랄 원당시럽[193ml(260g)*4]</span><br>
				 				<span>12,800 원</span><br>
				 				<span>2,500PV</span><br>
				 				<span>최근 ??? 건의 주문이 발생했어요</span><br>
				 			</a>
				 		</li>
				 		<li>
				 			<a href="#">
				 				<img src="../static/productImage/newHairCareSet.jpg">
				 				<span>에터미 루트 바이탈 헤어케어 세트(3종)</span><br>
				 				<span>52,000 원</span><br>
				 				<span>25,000PV<input type="button" name="pvImg" value="PV↑"><s>19,700PV</s></span><br>
				 				<span>??? 건의 후기가 보장</span><br>
				 				<span>
				 					  추가혜택
				 					  무료배송
				 				</span>
				 			</a>
				 		</li>
				 		<li>
				 			<a href="#">
				 				<img src="../static/productImage/newBitalShampe.jpg">
				 				<span>애터미 루트 바이탈 샴푸*1es(500ml)</span><br>
				 				<span>19,800 원</span><br>
				 				<span>7,000PV</span><br>
				 				<span>최근 ??? 건의 주문이 발생했어요</span><br>
				 			</a>
				 		</li>
				 	</ul>
			 	</div>
			 	<div class="twoProduct">
			 		
			 		<div class="twoProductList">
			 				<h2>소스클 그 제품!</h2>	
					 		<div class="clickBtn">
						 			<input type="button" value="<">
						 			<input type="button" value="<">
						 			<input type="button" value=">">
						 			<input type="button" value=">">
					 		</div>
			 			
			 			<div class="productView">
			 				<div class="swipper">
							 	<a href="#">
							 		<img src="../static/twoproduct/skincare.jpg" alt="1">
							 		<p>	<span><strong>[2/6~2/28]</strong>애터미 스킨케어 시스템 더페임 (5종)</span><br>
										 <span>88,000원</span><br>
										 <span>50,000PV<input type="button" name="pvImg" value="PV↑"><s>44,000PV</s></span><br>	
							 			 <span>최근 ??? 건의 주문이 발생했어요</span><br>
							 			 <span>추가혜택</span>
							 			 <span>무료배송</span>
							 		</p>
							 	</a>
						 	</div>
						 	<div class="swipper">
						 		<a href="#">
						 			<img src="../static/twoproduct/bathwish.jpg" alt="2">
						 			<p>
						 				<span>애터미 욕실용 다목적 세정제(600ml 2개입+폼건1개입)</span><br>
						 				<span>9,800 원</span><br>
						 				<span>4,000PV<span>PV↑</span><s>3,500PV</s></span><br>
						 				<span>??? 건의 후기가 보장</span><br>
						 				<span>추가혜택</span>
						 			</p>
						 		</a>
					 		</div>
					 		<div class="swipper">
							 	<a href="#">
							 		<img src="../static/twoproduct/noni.jpg" alt="3">
							 		<p>
							 			<span><strong>[2/6~2/28]</strong>애터미 오롯이 담운 유기농 발효 노니 (1,000g, 병)</span><br>
							 			<span>47,800 원</span>
							 			<span>30,000PV<span>PV↑</span><s>24,000PV</s></span><br>
							 			<span>최근 ??? 건의 주문이 발생했어요</span><br>
							 			<span>추가혜택</span>
							 		</p>
							 	</a>
						 	</div>
						 	<div class="swipper">
							 	<a href="#">
							 		<img src="../static/twoproduct/noni40ml.jpg" alt="4">
							 		<p>
							 			<span><strong>[2/6~2/28]</strong> 애터미 오롯이 담은 유기농 발효 노니 (40ml, 24포)</span><br>
							 			<span>52,800 원</span>
							 			<span>30,000PV<span>PV↑</span><s>26,500PV</s></span><br>
							 			<span>최근 ??? 건의 주문이 발생했어요</span><br>
							 		</p>
							 	</a>
						 	</div>
						 	<div class="swipper">
							 	<a href="#">
							 		<img src="../static/twoproduct/cleaner.jpg" alt="5">
							 		<p>
							 			<span><strong>[2/6~2/28]</strong> 애터미 플로어 크리너(본체/보관함/리필4개)</span><br>
							 			<span>29,800 원</span><br>
							 			<span>8,000PV<span>PV↑</span><s>6,600PV</s></span><br>
							 			<span>최근 ??? 건의 주문이 발생했어요</span><br>
							 			<span>추가혜택</span>
							 			<span>무료배송</span>
							 			<span>개별배송</span>
							 		</p>
							 	</a>
						 	</div>
						 	<div class="swipper">
							 	<a href="#">
							 		<img src="../static/twoproduct/tapeCleaner.jpg" alt="6">
							 		<p>
							 			<span><strong>[2/6~2/28]</strong>애터미 테이프 크리너(본체/보관함/리필3개)</span><br>
							 			<span>14,800 원</span>
							 			<span>5,000PV<span>PV↑</span><s>3,300PV</s></span><br>
							 			<span>최근 ??? 건의 주문이 발생했어요</span><br>
							 			<span>추가혜택</span>
							 		</p>
							 	</a>
						 	</div>
						 	<div class="swipper">
							 	<a href="#">
							 		<img src="../static/twoproduct/tishuee.jpg" alt="8">
							 		<p>
							 			<span>애터미 올인원 홈싹싹 세정티슈 (30매입*3개입)</span><br>
							 			<span>11,800 원</span>
							 			<span><strong>5,000PV</strong><span>PV↑</span><s>4,500PV</s></span>
							 			<span>??? 명이 찜한 상품</span>
							 			<span>추가혜택</span>
							 			<span>수량한정</span>
							 		</p>
							 		
							 	</a>
						 	</div>
			 			</div>
			 		</div>
			 	</div>
		 	</div>
		 </div>
		 
	</div>
</body>
</html>