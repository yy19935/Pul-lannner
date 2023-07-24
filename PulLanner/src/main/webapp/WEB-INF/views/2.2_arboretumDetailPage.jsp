<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<c:set var="path" value="${pageContext.request.contextPath}" />

<jsp:include page="/WEB-INF/views/common/header.jsp" />

<style>
    /* 이미지 크기 맞추기(item에 적용) */
    .image-container {
      height: 600px;
      overflow: hidden;
    }
    /* 이미지 크기 맞추기(item에 적용) */
    .fit-cover {
      width: 100%;
      height: 100%;
      object-fit: cover;
    }

     /* 이미지 크기 맞추기(item에 적용) */
     .image-container2 {
      height: 400px;
      overflow: hidden;
    }
    /* 이미지 크기 맞추기(item에 적용) */
    .fit-cover2 {
      width: 100%;
      height: 100%;
      object-fit: cover;
    }
  </style>

      <!-- Page content-->
      <div class="container py-5 mt-5 mb-2 mb-sm-3 mb-lg-4 mb-xxl-5">
        <!-- Breadcrumb-->
        <nav aria-label="breadcrumb">
          <ol class="pt-lg-2 pb-lg-3 pb-1 breadcrumb">
            <li class="breadcrumb-item"><a href="index.html">Home</a></li>
            <li class="breadcrumb-item"><a href="portfolio-list-v1.html">Portfolio</a></li>
            <li class="breadcrumb-item active" aria-current="page">Single project v.1</li>
          </ol>
        </nav>
        <!-- Page title-->
        <div class="row">
          <div class="col-lg-11 col-xl-10">
            <h1 class="display-2 pb-3 pb-md-4 pb-lg-5">아침고요수목원</h1>
          </div>
        </div>

        <!-- 이미지 슬라이드 -->
        <div class="swiper swiper-nav-onhover rounded-5" data-swiper-options='{
          "spaceBetween": 20,
          "loop": true,
          "pagination": {
            "el": ".swiper-pagination",
            "clickable": true
          },
          "navigation": {
            "prevEl": ".btn-prev",
            "nextEl": ".btn-next"
          }
        }'>
          <div class="swiper-wrapper rounded-5">
          
            <!-- Item -->
            <div class="swiper-slide image-container">
              <div class="ratio ratio-16x9 bg-secondary">
                <img src="assets\img\landing\yoga-studio\trainers\sample2.jpeg" alt="이미지 설명" class="fit-cover">
              </div>
            </div>
        
            <!-- Item -->
            <div class="swiper-slide image-container">
              <div class="ratio ratio-16x9 bg-secondary">
                <img src="assets\img\landing\yoga-studio\trainers\sample3.jpeg" alt="이미지 설명" class="fit-cover">
              </div>
            </div>
        
            <!-- Item -->
            <div class="swiper-slide image-container">
              <div class="ratio ratio-16x9 bg-secondary">
                <img src="assets\img\landing\yoga-studio\trainers\sample.jpeg" alt="이미지 설명" class="fit-cover">
              </div>
            </div>
          </div>
        
          <!-- Prev button -->
          <button type="button" class="btn btn-prev btn-icon btn-sm btn-outline-primary rounded-circle position-absolute start-0 top-50 translate-middle-y">
            <i class="ai-arrow-left"></i>
          </button>
        
          <!-- Next button -->
          <button type="button" class="btn btn-next btn-icon btn-sm btn-outline-primary rounded-circle position-absolute end-0 top-50 translate-middle-y">
            <i class="ai-arrow-right"></i>
          </button>
        
          <!-- Bullets -->
          <div class="swiper-pagination"></div>
        </div>

        
        
        
        
        
        
        <!-- 개요 이용안내 주소 전화번호 홈페이지-->
        <div class="border-bottom py-4 py-lg-5">
          <div class="row">
            <div class="border-bottom py-md-2 py-lg-3 py-xl-4 py-xxl-5">
              <div class="row my-5">
                <div class="col-md-12 col-lg-12 col-xl-11">
                  <h2 class="h1 pb-2">개요</h2>
                  <p class="fs-lg">Sit congue tellus urna phasellus sagittis interdum sed laoreet eget curabitur. Vel magna sit aliquet viverra morbi massa mattis urna, feugiat egestas tincidunt ipsum diam quam massa amet odio nisi duis dolor. Morbi et massa fames ac scelerisque sit commodo dignissim faucibus quisque proin lectus laoreet sem adipiscing sollicitudin erat massa tellus lorem enim aenean phasellus in hendrerit interdum lorem proin pretium dictum urna suspendisse quis risus et.</p>
                  <h2 class="h1 pt-3 pt-sm-4 pt-xl-5 pb-2">이용안내(있으면 넣고 아님 빼셈)</h2>
                  <p class="fs-lg">Sit diam nunc, et pellentesque ornare elit, ut. Interdum feugiat id ut egestas tellus congue faucibus habitant semper nunc et etiam ultrices id nisi urna amet, odio mauris risus nam aliquam pharetra amet nunc, enim aliquet egestas purus penatibus ac, elit ultricies proin adipiscing suspendisse sit proin.</p>
              </div>
            </div>
            <div class="col-lg-12 col-xl-12">
              <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-3 g-sm-4 pt-4 pt-xxl-5 mb-2 mb-sm-3 pb-xxl-4">
                <div class="col">
                  <h2 class="fs-base fw-normal text-muted mb-2 mb-sm-3 ai ai-compass"> 주소</h2>
                  <p class="list-unstyled fs-lg fw-semibold text-dark mb-0">
                    주소를 입력해 주세요.
                  </p>
                </div>
                <div class="col">
                  <h2 class="fs-base fw-normal text-muted mb-2 mb-sm-3 ai ai-phone-call"> 전화번호</h2>
                  <p class="list-unstyled fs-lg fw-semibold text-dark mb-0">
                    전화번호를 입력해 주세요.
                  </p>
                </div>
                <div class="col">
                  <h2 class="fs-base fw-normal text-muted mb-2 mb-sm-3 ai-globe"> 홈페이지</h2>
                  <p class="list-unstyled fs-lg fw-semibold text-dark mb-0">
                    <a href="https://www.naver.com" target="_blank">www.naver.com</a>
                  </p>
                </div>
              </div>
            </div>
          </div>
        </div>

        <div class="border-bottom">
          <div class="col-md-12 d-flex align-items-center justify-content-center"  style="margin-top: 60px; margin-bottom: 60px;">
            <!-- Location (Map) start -->
            <div id="map" class="rounded-5" style="width:1000px ; height: 550px; background-color: rgb(160, 179, 186); "></div>
            <div class="d-flex h-25 flex-column align-items-center justify-content-center">
              <a href="https://www.google.com/maps/search/${item.title} ${item.addr1}"></a>
            </div>
            <!-- Location (Map) end -->
          </div>
        </div>
        
        
        <!-- More projects carousel-->
        <div class="d-flex align-items-center pb-3 mb-3 mb-lg-4" style="margin-top: 80px;">
          <h2 class="h1 mb-0">추천 수목원/식물원</h2>
          <div class="d-flex ms-auto">
            <button class="btn btn-sm btn-icon btn-outline-primary rounded-circle ms-3" type="button" id="prev-project"><i
                class="ai-arrow-left"></i></button>
            <button class="btn btn-sm btn-icon btn-outline-primary rounded-circle ms-3" type="button" id="next-project"><i
                class="ai-arrow-right"></i></button>
          </div>
        </div>
        <div class="swiper pb-md-4 pb-xl-5" data-swiper-options="{
                      &quot;spaceBetween&quot;: 24,
                      &quot;loop&quot;: true,
                      &quot;navigation&quot;: {
                        &quot;prevEl&quot;: &quot;#prev-project&quot;,
                        &quot;nextEl&quot;: &quot;#next-project&quot;
                      },
                      &quot;breakpoints&quot;: {
                        &quot;576&quot;: { &quot;slidesPerView&quot;: 2 }
                      }
                    }">
          <div class="swiper-wrapper">
            <!-- Item-->
            <div class="swiper-slide">
              <a class="d-block position-relative image-container2" href="#">
                <div class="bg-info rounded-5 position-absolute top-0 start-0 w-100 h-100"></div>
                <img class="d-block position-relative zindex-2 mx-auto fit-cover2 rounded-5"
                  src="assets\img\landing\yoga-studio\trainers\sample.jpeg" width="636" alt="Image">
              </a>
              <div class="pt-1 mt-sm-3">
                <div class="row pt-1 pt-lg-1 mt-1" style="margin-left: 8px;">
                  <h4><a href="#">수목원이름</a></h4>
                  <div class="col-sm-6">
                    <h6 class="stext-body mb-0"><i class="ai ai-compass"></i> 주소</h6>
                    <p class="mb-0">주소를 입력하세요</p>
                  </div>
                  <div class="col-sm-6">
                    <h6 class="stext-body mb-0"><i class="ai ai-phone-call"></i> 전화번호</h6>
                    <p class="mb-0">전화번호를 입력하세요</p>
                  </div>
                </div>
              </div>
            </div>
            <!-- Item-->
            <div class="swiper-slide">
              <a class="d-block position-relative image-container2" href="#">
                <div class="bg-info rounded-5 position-absolute top-0 start-0 w-100 h-100"></div>
                <img class="d-block position-relative zindex-2 mx-auto fit-cover2 rounded-5"
                  src="assets\img\landing\yoga-studio\trainers\sample2.jpeg" width="636" alt="Image">
              </a>
              <div class="pt-1 mt-sm-3">
                <div class="row pt-1 pt-lg-1 mt-1" style="margin-left: 8px;">
                  <h4><a href="#">수목원이름</a></h4>
                  <div class="col-sm-6">
                    <h6 class="stext-body mb-0"><i class="ai ai-compass"></i> 주소</h6>
                    <p class="mb-0">주소를 입력하세요</p>
                  </div>
                  <div class="col-sm-6">
                    <h6 class="stext-body mb-0"><i class="ai ai-phone-call"></i> 전화번호</h6>
                    <p class="mb-0">전화번호를 입력하세요</p>
                  </div>
                </div>
              </div>
            </div>
            <!-- Item-->
            <div class="swiper-slide">
              <a class="d-block position-relative image-container2" href="#">
                <div class="bg-info rounded-5 position-absolute top-0 start-0 w-100 h-100"></div>
                <img class="d-block position-relative zindex-2 mx-auto fit-cover2 rounded-5"
                  src="assets\img\landing\yoga-studio\trainers\sample3.jpeg" width="636" alt="Image">
              </a>
              <div class="pt-1 mt-sm-3">
                <div class="row pt-1 pt-lg-1 mt-1" style="margin-left: 8px;">
                  <h4><a href="#">수목원이름</a></h4>
                  <div class="col-sm-6">
                    <h6 class="stext-body mb-0"><i class="ai ai-compass"></i> 주소</h6>
                    <p class="mb-0">주소를 입력하세요</p>
                  </div>
                  <div class="col-sm-6">
                    <h6 class="stext-body mb-0"><i class="ai ai-phone-call"></i> 전화번호</h6>
                    <p class="mb-0">전화번호를 입력하세요</p>
                  </div>
                </div>
              </div>
            </div>
            <!-- Item-->
            <div class="swiper-slide">
              <a class="d-block position-relative image-container2" href="#">
                <div class="bg-info rounded-5 position-absolute top-0 start-0 w-100 h-100"></div>
                <img class="d-block position-relative zindex-2 mx-auto fit-cover2 rounded-5"
                  src="assets\img\landing\yoga-studio\trainers\sample2.jpeg" width="636" alt="Image">
              </a>
              <div class="pt-1 mt-sm-3">
                <div class="row pt-1 pt-lg-1 mt-1" style="margin-left: 8px;">
                  <h4><a href="#">수목원이름</a></h4>
                  <div class="col-sm-6">
                    <h6 class="stext-body mb-0"><i class="ai ai-compass"></i> 주소</h6>
                    <p class="mb-0">주소를 입력하세요</p>
                  </div>
                  <div class="col-sm-6">
                    <h6 class="stext-body mb-0"><i class="ai ai-phone-call"></i> 전화번호</h6>
                    <p class="mb-0">전화번호를 입력하세요</p>
                  </div>
                </div>
              </div>
            </div>
          </div>
          
        </div>
      </div>



      
    </main>
<jsp:include page="/WEB-INF/views/common/footer.jsp" />
  