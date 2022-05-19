<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>펫딩 스토어 뷰페이지</title>

<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css"
        integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.5.1.min.js" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-fQybjgWLrvvRgtW6bFlB7jaZrFsaBXjsOMm/tB9LTS58ONXgqbR9W8oWht/amnpF"
    crossorigin="anonymous"></script>
<link rel="stylesheet" type="text/css" href="../resources/css/store_css/store_view.css">
<link rel="stylesheet" type="text/css" href="../resources/css/store_css/store_view_select.css">
</head>
<body>
	<c:import url="/header.do"></c:import>
	
	<main>
	    <!-- 상단 썸네일 -->
	    <div class="card bg-dark text-white topcard">
	        <img src="../resources/image/funding_main/doghome.png" class="card-img FVtitleImg" alt="...">
	        <div class="card-img-overlay">
	            <br>
	            <h5 class="card-category">강아지 용품</h5>
	            <br>
	            <h3 class="card-title">밀리옹 베이글백 아이보리 브릭 강아지 고양이 이동가방</h3>
	        </div>
	    </div>
	    <!-- -->
	    <div class="container">
	        <div class="row">
	            <div class="col-md-7 col-sm-12">
	                <img src="../resources/image/funding_main/doghome.png" class="mainIMG" alt="...">
	            </div>
	            <div class="col-md-5 col-sm-12 topContent">
	                <div class="viewBusinessName">회사명</div>
	                <div class="viewTitle">밀리옹 베이글백 아이보리 브릭 강아지 고양이 이동가방</div>
	                <!--별점-->
	                <div class="viewStar">
	                    <svg style="display:none;">
	                        <defs>
	                            <symbol id="fivestars">
	                                <svg xmlns="http://www.w3.org/2000/svg" width="18" height="20" fill="currentColor" class="bi bi-star"
	                                    viewBox="0 0 24 27">
	                                    <path
	                                        d="M12 .587l3.668 7.568 8.332 1.151-6.064 5.828 1.48 8.279-7.416-3.967-7.417 3.967 1.481-8.279-6.064-5.828 8.332-1.151z M0 0 h24 v24 h-24 v-24"
	                                        fill="white" fill-rule="evenodd" />
	                                </svg>
	                                <svg xmlns="http://www.w3.org/2000/svg" width="52" height="20" fill="currentColor" class="bi bi-star"
	                                    viewBox="0 0 24 27">
	                                    <path
	                                        d="M12 .587l3.668 7.568 8.332 1.151-6.064 5.828 1.48 8.279-7.416-3.967-7.417 3.967 1.481-8.279-6.064-5.828 8.332-1.151z M0 0 h24 v24 h-24 v-24"
	                                        fill="white" fill-rule="evenodd" />
	                                </svg>
	                                <svg xmlns="http://www.w3.org/2000/svg" width="86" height="20" fill="currentColor" class="bi bi-star"
	                                    viewBox="0 0 24 27">
	                                    <path
	                                        d="M12 .587l3.668 7.568 8.332 1.151-6.064 5.828 1.48 8.279-7.416-3.967-7.417 3.967 1.481-8.279-6.064-5.828 8.332-1.151z M0 0 h24 v24 h-24 v-24"
	                                        fill="white" fill-rule="evenodd" />
	                                </svg>
	                                <svg xmlns="http://www.w3.org/2000/svg" width="118" height="20" fill="currentColor" class="bi bi-star"
	                                    viewBox="0 0 24 27">
	                                    <path
	                                        d="M12 .587l3.668 7.568 8.332 1.151-6.064 5.828 1.48 8.279-7.416-3.967-7.417 3.967 1.481-8.279-6.064-5.828 8.332-1.151z M0 0 h24 v24 h-24 v-24"
	                                        fill="white" fill-rule="evenodd" />
	                                </svg>
	                                <svg xmlns="http://www.w3.org/2000/svg" width="150" height="20" fill="currentColor" class="bi bi-star"
	                                    viewBox="0 0 24 27">
	                                    <path
	                                        d="M12 .587l3.668 7.568 8.332 1.151-6.064 5.828 1.48 8.279-7.416-3.967-7.417 3.967 1.481-8.279-6.064-5.828 8.332-1.151z M0 0 h24 v24 h-24 v-24"
	                                        fill="white" fill-rule="evenodd" />
	                                </svg>
	                            </symbol>
	                        </defs>
	                    </svg>
	                    <div class="rating">
	                        <progress class="rating-bg" value="4.5" max="5"></progress>
	                        <svg>
	                            <use xlink:href="#fivestars" />
	                        </svg>
	                    </div>
	                    <div class="starNum">
	                        <span class="starAverage">4.5</span>
	                        <span class="middleBar">|</span>
	                        <span class="starTotal">423개 상품평</span>
	                    </div>
	                </div>
	                <!--별점 끝-->
	
	                <div class="viewPrice">56,000원</div>
	                <div class="viewExpress">
	                	택배배송
	                    <span class="middleBar">&nbsp;|&nbsp;</span>
	                    <span class="viewExpressPrice">3,000</span>원
	                    <br>
	                    <span class="viewDate">5/17 <span class="viewDateText">도착 예정</span></span>
	                </div>
	                
	                <!-- 셀렉트 시작 -->
	                <!-- 셀렉트 시작 -->
	                <!-- 셀렉트 시작 -->
	                <form id="selectform" action="get">
	                <div class="select_menu_container">
				        <div class="select_container">
				            <div class="select_title">
				                <div class="select_menu_title" id="select_menu_title">상품 선택</div>
				                <div class="morebtn">↓</div>
				            </div>
				            <ul class="select_menu_content">
				                <div>
				                	<c:forEach var="optionlist" items="${optionlist}">
				                    <li class="menu${optionlist.store_option_idx} li_menu" id="menu${optionlist.store_option_idx}" onclick="javascript:option.checkSelect(${optionlist.store_option_idx});">
				                        <div class="select_menu_item_container">
				                            <input type="hidden" value="${optionlist.store_option_idx}">
				                            <div class="select_menu_item_title">${optionlist.store_option_name}</div>
				                            <div class="select_menu_item_content">${optionlist.store_option_detail}</div>
				                            <div class="select_menu_item_price">
				                            	<fmt:formatNumber value="${optionlist.store_option_price}" type="number" />원
				                            </div>
				                        </div>
				                    </li>
	                				</c:forEach>
				                </div>
				            </ul>
				        </div>
				    </div>
				
				    <div class="selected_info_container" id="option">
				    	<c:forEach var="optionlist" items="${optionlist}">
				    	<div class="selected_container info${optionlist.store_option_idx}" id="selected_container">
				    	<input type="hidden" value="${optionlist.store_option_idx}">
				            <div class="selected_title_wrap">
				                <div class="selected_title">
				                    ${optionlist.store_option_name}
				                </div>
				                <div class="cancelbtn" onclick="javascript:option.cancelSelect(${optionlist.store_option_idx});">
				                	<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-x-circle-fill" viewBox="0 0 16 16">
									  <path d="M16 8A8 8 0 1 1 0 8a8 8 0 0 1 16 0zM5.354 4.646a.5.5 0 1 0-.708.708L7.293 8l-2.647 2.646a.5.5 0 0 0 .708.708L8 8.707l2.646 2.647a.5.5 0 0 0 .708-.708L8.707 8l2.647-2.646a.5.5 0 0 0-.708-.708L8 7.293 5.354 4.646z"/>
									</svg>
				                </div>
				            </div>
				            <div class="selected_content">${optionlist.store_option_detail}</div>
				            <div class="selected_bottom">
				                <div class="quantity">
				                	<p class="updown">
		                        		<button type="button" onclick="javascript:option.changePNum(${optionlist.store_option_idx});" class="down stockbtn">
		                        			<svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="currentColor" class="down bi bi-dash-square" viewBox="0 0 16 16">
											  <path d="M14 1a1 1 0 0 1 1 1v12a1 1 0 0 1-1 1H2a1 1 0 0 1-1-1V2a1 1 0 0 1 1-1h12zM2 0a2 2 0 0 0-2 2v12a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V2a2 2 0 0 0-2-2H2z"/>
											  <path d="M4 8a.5.5 0 0 1 .5-.5h7a.5.5 0 0 1 0 1h-7A.5.5 0 0 1 4 8z"/>
											</svg>
		                        		</button>
		                        		<!-- 수량  -->
		                        		<input type="hidden" name="price" id="price${optionlist.store_option_idx}" value="${optionlist.store_option_price}">
		                        		<input type="hidden" name="stock" id="stock" value="${optionlist.store_option_stock}">
		                                <input type="number" name="p_num${optionlist.store_option_idx}" id="p_num${optionlist.store_option_idx}" size="2" maxlength="4" class="p_num" value="1" onkeyup="javascript:option.changePNum(${optionlist.store_option_idx});" autocomplete="off">
		                                <button type="button"  onclick="javascript:option.changePNum(${optionlist.store_option_idx});" class="up stockbtn">
		                                	<svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="currentColor" class="up bi bi-plus-square" viewBox="0 0 16 16">
											  <path d="M14 1a1 1 0 0 1 1 1v12a1 1 0 0 1-1 1H2a1 1 0 0 1-1-1V2a1 1 0 0 1 1-1h12zM2 0a2 2 0 0 0-2 2v12a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V2a2 2 0 0 0-2-2H2z"/>
											  <path d="M8 4a.5.5 0 0 1 .5.5v3h3a.5.5 0 0 1 0 1h-3v3a.5.5 0 0 1-1 0v-3h-3a.5.5 0 0 1 0-1h3v-3A.5.5 0 0 1 8 4z"/>
											</svg>
		                                </button>
		                        	</p>
				                </div>
				                <div class="money" style="float: left;">
			                    	<div id="sum${optionlist.store_option_idx}" class="sum${optionlist.store_option_idx}" style="line-height: 2"><fmt:formatNumber value="${optionlist.store_option_price}" type="number" />원</div>
	                        	</div>
				            </div>
				        </div>
				    	</c:forEach>
				    	<div class="selected_price_container">
					        <p>상품 금액<span id="total_price">0원</span></p>
					        <p>배송비<span>무료 배송</span></p>
					        <input type="hidden" name="total_price" value="">
					        <p style="font-size: 16px; font-weight: 600;">총 결제 금액<span><strong id="sum_total">0</strong>원</span></p>
					    </div>
				    </div>
				    </form>
	                <!-- 셀렉트 끝 -->
	                <!-- 셀렉트 끝 -->
	                <!-- 셀렉트 끝 -->
	                <div class="viewBtn">
	                    <button type="button" class="viewPurchaseBtn">구매하기</button>
	                    <button type="button" class="viewZzimBtn">
	                        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-heart"
	                            viewBox="0 0 16 16">
	                            <path
	                                d="m8 2.748-.717-.737C5.6.281 2.514.878 1.4 3.053c-.523 1.023-.641 2.5.314 4.385.92 1.815 2.834 3.989 6.286 6.357 3.452-2.368 5.365-4.542 6.286-6.357.955-1.886.838-3.362.314-4.385C13.486.878 10.4.28 8.717 2.01L8 2.748zM8 15C-7.333 4.868 3.279-3.04 7.824 1.143c.06.055.119.112.176.171a3.12 3.12 0 0 1 .176-.17C12.72-3.042 23.333 4.867 8 15z" />
	                        </svg>
	                        	찜하기
	                    </button>
	                </div>
	                <div class="viewPastFunding">
	                    <span class="bold">이전 펀딩 정보</span>
	                    <div class="viewPastFunding1 row">
	                        <div class="col leftcol">
	                            <svg xmlns="http://www.w3.org/2000/svg" width="25" height="25" fill="currentColor" class="bi bi-piggy-bank"
	                                viewBox="0 0 16 16">
	                                <path
	                                    d="M5 6.25a.75.75 0 1 1-1.5 0 .75.75 0 0 1 1.5 0zm1.138-1.496A6.613 6.613 0 0 1 7.964 4.5c.666 0 1.303.097 1.893.273a.5.5 0 0 0 .286-.958A7.602 7.602 0 0 0 7.964 3.5c-.734 0-1.441.103-2.102.292a.5.5 0 1 0 .276.962z" />
	                                <path fill-rule="evenodd"
	                                    d="M7.964 1.527c-2.977 0-5.571 1.704-6.32 4.125h-.55A1 1 0 0 0 .11 6.824l.254 1.46a1.5 1.5 0 0 0 1.478 1.243h.263c.3.513.688.978 1.145 1.382l-.729 2.477a.5.5 0 0 0 .48.641h2a.5.5 0 0 0 .471-.332l.482-1.351c.635.173 1.31.267 2.011.267.707 0 1.388-.095 2.028-.272l.543 1.372a.5.5 0 0 0 .465.316h2a.5.5 0 0 0 .478-.645l-.761-2.506C13.81 9.895 14.5 8.559 14.5 7.069c0-.145-.007-.29-.02-.431.261-.11.508-.266.705-.444.315.306.815.306.815-.417 0 .223-.5.223-.461-.026a.95.95 0 0 0 .09-.255.7.7 0 0 0-.202-.645.58.58 0 0 0-.707-.098.735.735 0 0 0-.375.562c-.024.243.082.48.32.654a2.112 2.112 0 0 1-.259.153c-.534-2.664-3.284-4.595-6.442-4.595zM2.516 6.26c.455-2.066 2.667-3.733 5.448-3.733 3.146 0 5.536 2.114 5.536 4.542 0 1.254-.624 2.41-1.67 3.248a.5.5 0 0 0-.165.535l.66 2.175h-.985l-.59-1.487a.5.5 0 0 0-.629-.288c-.661.23-1.39.359-2.157.359a6.558 6.558 0 0 1-2.157-.359.5.5 0 0 0-.635.304l-.525 1.471h-.979l.633-2.15a.5.5 0 0 0-.17-.534 4.649 4.649 0 0 1-1.284-1.541.5.5 0 0 0-.446-.275h-.56a.5.5 0 0 1-.492-.414l-.254-1.46h.933a.5.5 0 0 0 .488-.393zm12.621-.857a.565.565 0 0 1-.098.21.704.704 0 0 1-.044-.025c-.146-.09-.157-.175-.152-.223a.236.236 0 0 1 .117-.173c.049-.027.08-.021.113.012a.202.202 0 0 1 .064.199z" />
	                            </svg>
	                            펀딩 성공 금액
	                        </div>
	                        <div class="col rightCol">
	                            <span>22,222,222</span>원
	                        </div>
	                    </div>
	                    <div class="viewPastFunding1 row">
	                        <div class="col leftcol">
	                            <svg xmlns="http://www.w3.org/2000/svg" width="25" height="25" fill="currentColor" class="bi bi-people"
	                                viewBox="0 0 16 16">
	                                <path
	                                    d="M15 14s1 0 1-1-1-4-5-4-5 3-5 4 1 1 1 1h8zm-7.978-1A.261.261 0 0 1 7 12.996c.001-.264.167-1.03.76-1.72C8.312 10.629 9.282 10 11 10c1.717 0 2.687.63 3.24 1.276.593.69.758 1.457.76 1.72l-.008.002a.274.274 0 0 1-.014.002H7.022zM11 7a2 2 0 1 0 0-4 2 2 0 0 0 0 4zm3-2a3 3 0 1 1-6 0 3 3 0 0 1 6 0zM6.936 9.28a5.88 5.88 0 0 0-1.23-.247A7.35 7.35 0 0 0 5 9c-4 0-5 3-5 4 0 .667.333 1 1 1h4.216A2.238 2.238 0 0 1 5 13c0-1.01.377-2.042 1.09-2.904.243-.294.526-.569.846-.816zM4.92 10A5.493 5.493 0 0 0 4 13H1c0-.26.164-1.03.76-1.724.545-.636 1.492-1.256 3.16-1.275zM1.5 5.5a3 3 0 1 1 6 0 3 3 0 0 1-6 0zm3-2a2 2 0 1 0 0 4 2 2 0 0 0 0-4z" />
	                            </svg>
	                            서포터 수
	                        </div>
	                        <div class="col rightCol">
	                            <span>222</span>명
	                        </div>
	                    </div>
	                    <div class="viewPastFundingLast">더 많은 서포터 님을 만나기 위해 상시 판매를 진행합니다.</div>
	                </div>
	            </div>
	        </div>
			<!-- 상단 끝 -->
			<!-- 상단 끝 -->
			<!-- 상단 끝 -->
			<!-- 상단 끝 -->
			<!-- 상단 끝 -->
	
	
	        <!-- 프로젝트/스토어/커뮤니티/Q&A탭 -->
	        <ul class="nav nav-tabs ulviewTab" id="myTab" role="tablist">
	            <li class="nav-item nav-pills viewtab" role="presentation">
	                <a class="nav-link active storeViewTab" data-toggle="tab" href="#FVproject" role="tab" aria-controls="FVproject"
	                    aria-selected="true"><span>프로젝트</span></a>
	            </li>
	            <li class="nav-item nav-pills viewtab" role="presentation">
	                <a class="nav-link storeViewTab" data-toggle="tab" href="#FVnotice" role="tab" aria-controls="FVnotice"
	                    aria-selected="false"><span>공지</span></a>
	            </li>
	            <li class="nav-item nav-pills viewtab" role="presentation">
	                <a class="nav-link storeViewTab" data-toggle="tab" href="#FVcommu" role="tab" aria-controls="FVcommu"
	                    aria-selected="false"><span>상품평</span></a>
	            </li>
	            <li class="nav-item nav-pills viewtab" role="presentation">
	                <a class="nav-link storeViewTab" data-toggle="tab" href="#FVQnA" role="tab" aria-controls="FVQnA"
	                    aria-selected="false"><span>Q&A</span></a>
	            </li>
	        </ul>
	        <!--프로젝트/스토어/커뮤니티/Q&A상세-->
	        <div class="tab-content" id="myTabContent">
	            <!--프로젝트-->
	            <div class="tab-pane fade active show " id="FVproject" role="tabpanel" aria-labelledby="FVproject-tab">
	                PDF 파일 올라올 예정
	            </div>
	            <!--공지-->
	            <div class="tab-pane fade" id="FVnotice" role="tabpanel" aria-labelledby="FVnotice-tab">
	                PDF 파일 올라올 예정
	            </div>
	            <!--리뷰 시작-->
	            <!--리뷰 시작-->
	            <!--리뷰 시작-->
	            <div class="tab-pane fade active show" id="FVcommu" role="tabpanel" aria-labelledby="FVcommu-tab">
	                <div class="reviewTop">
	                    상품리뷰
	                    <button class="btn btn-outline-info btn-lg writeReview">리뷰 작성</button>
	                    <br><span>상품을 구매하신 분들이 작성하신 리뷰입니다.</span>
	                </div>
	                <div class="reviewMiddle row">
	                    <div class="col-md-4">
	                        <p>사용자 총 평점</p>
	                        <!--별점-->
	                        <div class="viewStar2">
	                            <svg style="display:none;">
	                                <defs>
	                                    <symbol id="fivestars2">
	                                        <svg xmlns="http://www.w3.org/2000/svg" width="40" height="40" fill="currentColor" class="bi bi-star"
	                                            viewBox="0 0 40 40">
	                                            <path
	                                                d="M12 .587l3.668 7.568 8.332 1.151-6.064 5.828 1.48 8.279-7.416-3.967-7.417 3.967 1.481-8.279-6.064-5.828 8.332-1.151z M0 0 h24 v24 h-24 v-24"
	                                                fill="white" fill-rule="evenodd" />
	                                        </svg>
	                                        <svg xmlns="http://www.w3.org/2000/svg" width="86" height="40" fill="currentColor" class="bi bi-star"
	                                            viewBox="0 0 40 40">
	                                            <path
	                                                d="M12 .587l3.668 7.568 8.332 1.151-6.064 5.828 1.48 8.279-7.416-3.967-7.417 3.967 1.481-8.279-6.064-5.828 8.332-1.151z M0 0 h24 v24 h-24 v-24"
	                                                fill="white" fill-rule="evenodd" />
	                                        </svg>
	                                        <svg xmlns="http://www.w3.org/2000/svg" width="132" height="40" fill="currentColor" class="bi bi-star"
	                                            viewBox="0 0 40 40">
	                                            <path
	                                                d="M12 .587l3.668 7.568 8.332 1.151-6.064 5.828 1.48 8.279-7.416-3.967-7.417 3.967 1.481-8.279-6.064-5.828 8.332-1.151z M0 0 h24 v24 h-24 v-24"
	                                                fill="white" fill-rule="evenodd" />
	                                        </svg>
	                                        <svg xmlns="http://www.w3.org/2000/svg" width="178" height="40" fill="currentColor" class="bi bi-star"
	                                            viewBox="0 0 40 40">
	                                            <path
	                                                d="M12 .587l3.668 7.568 8.332 1.151-6.064 5.828 1.48 8.279-7.416-3.967-7.417 3.967 1.481-8.279-6.064-5.828 8.332-1.151z M0 0 h24 v24 h-24 v-24"
	                                                fill="white" fill-rule="evenodd" />
	                                        </svg>
	                                        <svg xmlns="http://www.w3.org/2000/svg" width="224" height="40" fill="currentColor" class="bi bi-star"
	                                            viewBox="0 0 40 40">
	                                            <path
	                                                d="M12 .587l3.668 7.568 8.332 1.151-6.064 5.828 1.48 8.279-7.416-3.967-7.417 3.967 1.481-8.279-6.064-5.828 8.332-1.151z M0 0 h24 v24 h-24 v-24"
	                                                fill="white" fill-rule="evenodd" />
	                                        </svg>
	                                    </symbol>
	                                </defs>
	                            </svg>
	                            <div class="rating2">
	                                <progress class="rating2-bg" value="4.5" max="5"></progress>
	                                <svg>
	                                    <use xlink:href="#fivestars2" />
	                                </svg>
	                            </div>
	                        </div>
	                        <div class="starNum2">4.5&nbsp;<span>/5</span></div>
	                        <!--별점 끝-->
	                    </div>
	                    <div class="col-md-4">
	                        <p>전체 리뷰수</p>
	                        <div>
	                            <svg xmlns="http://www.w3.org/2000/svg" width="30" height="30" fill="currentColor" class="bi bi-chat-square-dots"
	                                viewBox="0 0 16 16">
	                                <path
	                                    d="M14 1a1 1 0 0 1 1 1v8a1 1 0 0 1-1 1h-2.5a2 2 0 0 0-1.6.8L8 14.333 6.1 11.8a2 2 0 0 0-1.6-.8H2a1 1 0 0 1-1-1V2a1 1 0 0 1 1-1h12zM2 0a2 2 0 0 0-2 2v8a2 2 0 0 0 2 2h2.5a1 1 0 0 1 .8.4l1.9 2.533a1 1 0 0 0 1.6 0l1.9-2.533a1 1 0 0 1 .8-.4H14a2 2 0 0 0 2-2V2a2 2 0 0 0-2-2H2z" />
	                                <path d="M5 6a1 1 0 1 1-2 0 1 1 0 0 1 2 0zm4 0a1 1 0 1 1-2 0 1 1 0 0 1 2 0zm4 0a1 1 0 1 1-2 0 1 1 0 0 1 2 0z" />
	                            </svg>
	                        </div>
	                        <div class="reviewNum">300</div>
	                    </div>
	                    <div class="col-md-4">
	                        <p class="progressPerP">평점 비율</p>
	                        <div id="progress">
	                            <div class="progress progress-bar-vertical">
	                                <span>5</span>
	                                <div class="progress-bar" role="progressbar" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100"
	                                    style="height: 70%;">
	                                   
	                                </div>
	                                
	                            </div>
	                            <div class="progress progress-bar-vertical">
	                                <span>4</span>
	                                <div class="progress-bar" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"
	                                    style="height: 10%;">
	                                </div>
	                            </div>
	                            <div class="progress progress-bar-vertical">
	                                <span>3</span>
	                                <div class="progress-bar" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100"
	                                    style="height: 5%;">
	                                </div>
	                            </div>
	                            <div class="progress progress-bar-vertical">
	                                <span>2</span>
	                                <div class="progress-bar" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100"
	                                    style="height: 5%;">
	                                </div>
	                            </div>
	                            <div class="progress progress-bar-vertical">
	                                <span>1</span>
	                                <div class="progress-bar" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100"
	                                    style="height: 10%;">
	                                </div>
	                            </div>
	                        </div>
	                        <div class="progressPer">
	                            <span>70%</span>
	                            <span>10%</span>
	                            <span>5%</span>
	                            <span>5%</span>
	                            <span>10%</span>
	                        </div>
	                    </div>
	                </div>
	            <div class="reviewMiddlePhoto">
	                <p>포토 & 동영상 100건</p>
	                <img src="image/catsand.png" alt="">
	                <img src="image/catsand.png" alt="">
	                <img src="image/catsand.png" alt="">
	            </div>
	            <div class="reviewBottom">
	                <div class="reviewBottomTop">
	                    <div>리뷰 300건</div>
	                    <select name="reviewSort">
	                        <option value="">추천순</option>
	                        <option value="">최신순</option>
	                        <option value="">평점 높은순</option>
	                        <option value="">평점 낮은순</option>
	                    </select>
	                </div>
	                
	                <table class="table storetable">
	                    <thead>
	                        <tr>
	                            <td style="width:10%" class="tdImg">
	                                <img src="image/catsand.png" alt="">
	                            </td>
	                            <td style="width:90%" scope="row">
	                                <!--별점-->
	                                <div class="viewStar">
	                                    <svg style="display:none;">
	                                        <defs>
	                                            <symbol id="fivestars3">
	                                                <svg xmlns="http://www.w3.org/2000/svg" width="18" height="20" fill="currentColor" class="bi bi-star"
	                                                    viewBox="0 0 24 27">
	                                                    <path
	                                                        d="M12 .587l3.668 7.568 8.332 1.151-6.064 5.828 1.48 8.279-7.416-3.967-7.417 3.967 1.481-8.279-6.064-5.828 8.332-1.151z M0 0 h24 v24 h-24 v-24"
	                                                        fill="white" fill-rule="evenodd" />
	                                                </svg>
	                                                <svg xmlns="http://www.w3.org/2000/svg" width="52" height="20" fill="currentColor" class="bi bi-star"
	                                                    viewBox="0 0 24 27">
	                                                    <path
	                                                        d="M12 .587l3.668 7.568 8.332 1.151-6.064 5.828 1.48 8.279-7.416-3.967-7.417 3.967 1.481-8.279-6.064-5.828 8.332-1.151z M0 0 h24 v24 h-24 v-24"
	                                                        fill="white" fill-rule="evenodd" />
	                                                </svg>
	                                                <svg xmlns="http://www.w3.org/2000/svg" width="86" height="20" fill="currentColor" class="bi bi-star"
	                                                    viewBox="0 0 24 27">
	                                                    <path
	                                                        d="M12 .587l3.668 7.568 8.332 1.151-6.064 5.828 1.48 8.279-7.416-3.967-7.417 3.967 1.481-8.279-6.064-5.828 8.332-1.151z M0 0 h24 v24 h-24 v-24"
	                                                        fill="white" fill-rule="evenodd" />
	                                                </svg>
	                                                <svg xmlns="http://www.w3.org/2000/svg" width="118" height="20" fill="currentColor" class="bi bi-star"
	                                                    viewBox="0 0 24 27">
	                                                    <path
	                                                        d="M12 .587l3.668 7.568 8.332 1.151-6.064 5.828 1.48 8.279-7.416-3.967-7.417 3.967 1.481-8.279-6.064-5.828 8.332-1.151z M0 0 h24 v24 h-24 v-24"
	                                                        fill="white" fill-rule="evenodd" />
	                                                </svg>
	                                                <svg xmlns="http://www.w3.org/2000/svg" width="150" height="20" fill="currentColor" class="bi bi-star"
	                                                    viewBox="0 0 24 27">
	                                                    <path
	                                                        d="M12 .587l3.668 7.568 8.332 1.151-6.064 5.828 1.48 8.279-7.416-3.967-7.417 3.967 1.481-8.279-6.064-5.828 8.332-1.151z M0 0 h24 v24 h-24 v-24"
	                                                        fill="white" fill-rule="evenodd" />
	                                                </svg>
	                                            </symbol>
	                                        </defs>
	                                    </svg>
	                                    <div class="rating">
	                                        <progress class="rating-bg" value="4.2" max="5"></progress>
	                                        <svg>
	                                            <use xlink:href="#fivestars3" />
	                                        </svg>
	                                    </div>
	                                </div>
	                                <!--별점 끝-->
	                                <span class="reviewName">이름</span>
	                                <span class="middleBar">|</span>
	                                <span class="reviewReg">2022.05.16</span>
	                                <button class="reviewLike">
	                                    <svg xmlns="http://www.w3.org/2000/svg" width="16" height="30" fill="red" class="bi bi-hand-thumbs-up"
	                                        viewBox="0 0 16 20">
	                                        <path
	                                            d="M8.864.046C7.908-.193 7.02.53 6.956 1.466c-.072 1.051-.23 2.016-.428 2.59-.125.36-.479 1.013-1.04 1.639-.557.623-1.282 1.178-2.131 1.41C2.685 7.288 2 7.87 2 8.72v4.001c0 .845.682 1.464 1.448 1.545 1.07.114 1.564.415 2.068.723l.048.03c.272.165.578.348.97.484.397.136.861.217 1.466.217h3.5c.937 0 1.599-.477 1.934-1.064a1.86 1.86 0 0 0 .254-.912c0-.152-.023-.312-.077-.464.201-.263.38-.578.488-.901.11-.33.172-.762.004-1.149.069-.13.12-.269.159-.403.077-.27.113-.568.113-.857 0-.288-.036-.585-.113-.856a2.144 2.144 0 0 0-.138-.362 1.9 1.9 0 0 0 .234-1.734c-.206-.592-.682-1.1-1.2-1.272-.847-.282-1.803-.276-2.516-.211a9.84 9.84 0 0 0-.443.05 9.365 9.365 0 0 0-.062-4.509A1.38 1.38 0 0 0 9.125.111L8.864.046zM11.5 14.721H8c-.51 0-.863-.069-1.14-.164-.281-.097-.506-.228-.776-.393l-.04-.024c-.555-.339-1.198-.731-2.49-.868-.333-.036-.554-.29-.554-.55V8.72c0-.254.226-.543.62-.65 1.095-.3 1.977-.996 2.614-1.708.635-.71 1.064-1.475 1.238-1.978.243-.7.407-1.768.482-2.85.025-.362.36-.594.667-.518l.262.066c.16.04.258.143.288.255a8.34 8.34 0 0 1-.145 4.725.5.5 0 0 0 .595.644l.003-.001.014-.003.058-.014a8.908 8.908 0 0 1 1.036-.157c.663-.06 1.457-.054 2.11.164.175.058.45.3.57.65.107.308.087.67-.266 1.022l-.353.353.353.354c.043.043.105.141.154.315.048.167.075.37.075.581 0 .212-.027.414-.075.582-.05.174-.111.272-.154.315l-.353.353.353.354c.047.047.109.177.005.488a2.224 2.224 0 0 1-.505.805l-.353.353.353.354c.006.005.041.05.041.17a.866.866 0 0 1-.121.416c-.165.288-.503.56-1.066.56z" />
	                                    </svg>
	                                    0
	                                </button>
	                                <br>
	                                <span class="reviewOption">옵션명 주르르르르륵</span>
	                            <td>
	                        </tr>
	                    </thead>
	                    <tbody>
	                        <tr>
	                            <td colspan="2">
	                                <img src="image/catsand.png" alt="" style="height: 100px;">
	                                <img src="image/catsand.png" alt="" style="height: 100px;">
	                                <br>
	                                리뷰 내용 주르르르륵
	                            </td>
	                        </tr>
	                    </tbody>
	                </table>
	            </div>
	            </div>
	            <!--리뷰 끝-->
	            <!--리뷰 끝-->
	            <!--리뷰 끝-->
	            <!--Q&A-->
	            <div class="tab-pane fade" id="FVQnA" role="tabpanel" aria-labelledby="FVQnA-tab">
	                ss
	            </div>
	        </div>
	
	    </div>
	</main>
	<c:import url="/footer.do"></c:import>
<script src="../resources/js/store/store_view_load.js"></script>
<script src="../resources/js/store/store_view_select.js"></script>
<script>
let option = {
	    totalCount: 0, 
	    totalPrice: 0,
	    sumTotal: 0,
	    
	    // 클릭 시 class selected 추가하기
	    checkSelect: function(item){
	    	var menu = document.querySelector('.menu'+item);
	    	menu.classList.add('selected');
	    	this.reCalc();
	        this.updateUI();
	    },
	    
	 // 클릭 시 class selected 제거하기
	    cancelSelect: function(item){
	    	var menu = document.querySelector('.menu'+item);
	    	menu.classList.remove('selected');
	    	this.reCalc();
	        this.updateUI();
	    },

	    // 옵션 재계산
	    reCalc: function(){
	        this.totalCount = 0;
	        this.totalPrice = 0;
	        this.sumTotal = 0;
	        
	        document.querySelectorAll(".li_menu").forEach(function (item) {
	        	if(item.classList.contains('selected') == true){
	        		var value = item.firstElementChild.firstElementChild.value;
	        		var count = parseInt(document.getElementById('p_num'+value).value);
	        		this.totalCount += count;
	                var price = parseInt(document.getElementById('price'+value).value);
	                this.totalPrice += (count * price);
	        	}
	        				
	            this.sumTotal = this.totalPrice;
	            
	        }, this);
	    },

	    //화면 업데이트
	    updateUI: function () {
	    	if(this.sumTotal == ''){
	    		document.querySelector('#total_price').textContent = 0;
	    	}else{
		        document.querySelector('#total_price').textContent = this.sumTotal.formatNumber()+"원";
	    	}
	    	
	    	if(this.sumTotal == ''){
	    		document.querySelector('#sum_total').textContent = 0;
	    	}else{
		        document.querySelector('#sum_total').textContent = this.sumTotal.formatNumber();
	    	}
	    	
	    },
	    
	    //개별 수량 변경
	    changePNum: function (pos) {
	        var item = document.querySelector('input[name=p_num'+pos+']');
	        var p_num = parseInt(item.getAttribute('value'));
	        var newval = event.target.classList.contains('up') ? p_num+1 : event.target.classList.contains('down') ? p_num-1 : event.target.value;
	        var stock = item.previousElementSibling.value;
	        if(parseInt(newval) > stock){
	        	alert('잔여수량 내에서 수량을 선택해주세요.');
	        	item.setAttribute('value', 1);
	        	item.value = 1;
	        	newval = 1;
	        }if(parseInt(newval) == 0){
	        	alert('1개 이하로 수량을 선택할 수 없습니다.');
	        	item.setAttribute('value', 1);
	        	item.value = 1;
	        	newval = 1;
	        }else if(parseInt(newval) < 1 || parseInt(newval) > stock){
	        	return false;
	        }else{
	        	item.setAttribute('value', newval);
	        	item.value = newval;
	        }
	        
            var price = item.previousElementSibling.previousElementSibling.value;
	        //sum
	        var sum = document.getElementById('sum'+pos);
	        sum.textContent = (newval * price).formatNumber()+"원";
	        // item.parentElement.parentElement.nextElementSibling.lastElementChild.textContent = (newval * price).formatNumber()+"원";

	        this.reCalc();
	        this.updateUI();
	    },
	    
	}
	
	Number.prototype.formatNumber = function(){
	    if(this==0) return 0;
	    let regex = /(^[+-]?\d+)(\d{3})/;
	    let nstr = (this + '');
	    while (regex.test(nstr)) nstr = nstr.replace(regex, '$1' + ',' + '$2');
	    return nstr;
	};
	
	// select 데이터 전송
    var viewPurchaseBtn = $(".viewPurchaseBtn");

    viewPurchaseBtn.on("click", function(e){
    	
        if(document.querySelector(".li_menu").classList.contains('selected') == false){
        	alert("상품을 선택해주세요.")
        }else{
        	$.ajax({	
                url: "store_pay.do",
                type: "get",
                data: $("#selectform").serialize(),
           	   success: function(){
           		location.href='/test/store/store_pay.do';
                  },
                  error: function(){
                      alert("er");
                  }   
            });	
        }      
        
        
    });
	
</script>
</body>
</html>