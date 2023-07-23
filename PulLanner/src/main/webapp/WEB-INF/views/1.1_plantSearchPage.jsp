<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<c:set var="path" value="${pageContext.request.contextPath}" />

<jsp:include page="/WEB-INF/views/common/header.jsp" />


    <!-- Page content-->
    <style>
          /* 이미지 크기 맞추기(item에 적용) */
    .image-container {
      height: 220px;
      overflow: hidden;
    }
    /* 이미지 크기 맞추기(item에 적용) */
    .fit-cover {
      width: 100%;
      height: 100%;
      object-fit: cover;
    }
    </style>
    
    <div class="container py-5 mt-5 mb-lg-4 mb-xl-5">
      <!-- Breadcrumb-->
      <nav aria-label="breadcrumb">
        <ol class="pt-lg-3 pb-2 breadcrumb">
          <li class="breadcrumb-item"><a href="index.html">Home</a></li>
          <li class="breadcrumb-item active" aria-current="page">Shop catalog</li>
        </ol>
      </nav>
      <!-- Banner-->
      <div class="ignore-dark-mode rounded-1 overflow-hidden mb-5" style="background-color: #e3e5e9;">
        <div class="row align-items-center g-0">
          <div class="col-md-6 offset-xl-1 text-center text-md-start">
            <div class="py-4 px-4 px-sm-5 pe-md-0 ps-xl-4">
              <p class="fs-xs text-uppercase pt-3 pt-md-0 mb-3 mb-lg-4">Best selling</p>
              <h2 class="h1 pb-2 pb-xl-3">Cozy corner for the living room at a <span class='text-primary'>discount up to
                  40%</span></h2><a class="btn btn-sm btn-outline-dark ignore-dark-mode" href="#">Explore</a>
            </div>
          </div>
          <div class="col-md-6 col-xl-5 d-flex justify-content-end"><img src="assets/img/shop/banner.jpg" width="491"
              alt="Banner"></div>
        </div>
      </div>
      <!-- Page title-->
      <div class="row pt-xl-3 mt-n1 mt-sm-0">
        <div class="col-lg-12">
          <h1 class="pb-2 pb-sm-3">식물 검색</h1>
        </div>
      </div>

      <div class="row">
        <div class="col-md-7 mb-5 mt-3">
          <div>
            <button type="button" class="btn btn-outline-primary">실내정원용</button>
            <button type="button" class="btn btn-outline-primary ms-3">꽃</button>
            <button type="button" class="btn btn-outline-primary ms-3">다육이</button>
          </div>
        </div>
        <div class="col-md-5 mb-5 mt-3">
          <div >
            <div class="input-group input-group-sm rounded-pill">
              <span class="input-group-text">
                <i class="ai-search"></i>
              </span>
              <input type="search" class="form-control" placeholder="Search...">
              <button type="button" class="btn btn-primary rounded-pill">Search</button>
            </div>
          </div>
        </div>
      </div>
      
      <!-- Product grid-->
      <div class="col-lg-12">
        <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-4">

          
          <!-- 첫번째 줄 Item-->
          <div class="col-md-3">
            <div class="card">
              <div class="image-container">
                <img src="http://www.nongsaro.go.kr/cms_contents/301/12920_MF_REPR_ATTACH_01_TMB.jpg" class="card-img-top fit-cover" alt="Card image">
              </div>
              <div class="card-body">
                <h5 class="card-title text-truncate">흰꽃나도사프란</h5>
                <div class="d-flex justify-content-between">
                  <a href="#" type="button" class="btn btn-primary btn-sm rounded-pill">자세히보기</a>
                  <button type="button" class="btn btn-outline-info btn-icon rounded-pill btn-sm" style="margin-left: auto;">
                    <i class="ai-bookmark"></i>
                  </button>
                </div>
              </div>
            </div>
          </div>
          <!--Item-->
          <div class="col-md-3">
            <div class="card">
              <div class="image-container">
                <img src="http://www.nongsaro.go.kr/cms_contents/301/12971_MF_REPR_ATTACH_01_TMB.jpg" class="card-img-top fit-cover" alt="Card image">
              </div>
              <div class="card-body">
                <h5 class="card-title text-truncate">홀리아페페로미아</h5>
                <div class="d-flex justify-content-between">
                  <a href="#" type="button" class="btn btn-primary btn-sm rounded-pill">자세히보기</a>
                  <button type="button" class="btn btn-outline-info btn-icon rounded-pill btn-sm" style="margin-left: auto;">
                    <i class="ai-bookmark"></i>
                  </button>
                </div>
              </div>
            </div>
          </div>
          <!--Item-->
          <div class="col-md-3">
            <div class="card">
              <div class="image-container">
                <img src="http://www.nongsaro.go.kr/cms_contents/301/12932_MF_ATTACH_01_TMB.jpg" class="card-img-top fit-cover" alt="Card image">
              </div>
              <div class="card-body">
                <h5 class="card-title text-truncate">황금죽</h5>
                <div class="d-flex justify-content-between">
                  <a href="#" type="button" class="btn btn-primary btn-sm rounded-pill">자세히보기</a>
                  <button type="button" class="btn btn-outline-info btn-icon rounded-pill btn-sm" style="margin-left: auto;">
                    <i class="ai-bookmark"></i>
                  </button>
                </div>
              </div>
            </div>
          </div>
          <!--Item-->
          <div class="col-md-3">
            <div class="card">
              <div class="image-container">
                <img src="http://www.nongsaro.go.kr/cms_contents/301/12956_MF_ATTACH_01_TMB.jpg" class="card-img-top fit-cover" alt="Card image">
              </div>
              <div class="card-body">
                <h5 class="card-title text-truncate">우피향나무</h5>
                <div class="d-flex justify-content-between">
                  <a href="#" type="button" class="btn btn-primary btn-sm rounded-pill">자세히보기</a>
                  <button type="button" class="btn btn-outline-info btn-icon rounded-pill btn-sm" style="margin-left: auto;">
                    <i class="ai-bookmark"></i>
                  </button>
                </div>
              </div>
            </div>
          </div>
          
          



          
          <!-- 두번째 줄 Item-->
          <div class="col-md-3">
            <div class="card">
              <div class="image-container">
                <img src="http://www.nongsaro.go.kr/cms_contents/301/12919_MF_ATTACH_01_TMB.jpg" class="card-img-top fit-cover" alt="Card image">
              </div>
              <div class="card-body">
                <h5 class="card-title text-truncate">흰줄무늬달개비(트라데스칸티아)</h5>
                <div class="d-flex justify-content-between">
                  <a href="#" type="button" class="btn btn-primary btn-sm rounded-pill">자세히보기</a>
                  <button type="button" class="btn btn-outline-info btn-icon rounded-pill btn-sm" style="margin-left: auto;">
                    <i class="ai-bookmark"></i>
                  </button>
                </div>
              </div>
            </div>
          </div>
          <!--Item-->
          <div class="col-md-3">
            <div class="card">
              <div class="image-container">
                <img src="http://www.nongsaro.go.kr/cms_contents/301/12901_MF_REPR_ATTACH_01_TMB.jpg" class="card-img-top fit-cover" alt="Card image">
              </div>
              <div class="card-body">
                <h5 class="card-title text-truncate">히포에스테스</h5>
                <div class="d-flex justify-content-between">
                  <a href="#" type="button" class="btn btn-primary btn-sm rounded-pill">자세히보기</a>
                  <button type="button" class="btn btn-outline-info btn-icon rounded-pill btn-sm" style="margin-left: auto;">
                    <i class="ai-bookmark"></i>
                  </button>
                </div>
              </div>
            </div>
          </div>
          <!--Item-->
          <div class="col-md-3">
            <div class="card">
              <div class="image-container">
                <img src="http://www.nongsaro.go.kr/cms_contents/301/19663_MF_ATTACH_01_TMB.jpg" class="card-img-top fit-cover" alt="Card image">
              </div>
              <div class="card-body">
                <h5 class="card-title text-truncate">세이프릿지 야자</h5>
                <div class="d-flex justify-content-between">
                  <a href="#" type="button" class="btn btn-primary btn-sm rounded-pill">자세히보기</a>
                  <button type="button" class="btn btn-outline-info btn-icon rounded-pill btn-sm" style="margin-left: auto;">
                    <i class="ai-bookmark"></i>
                  </button>
                </div>
              </div>
            </div>
          </div>
          <!--Item-->
          <div class="col-md-3">
            <div class="card">
              <div class="image-container">
                <img src="http://www.nongsaro.go.kr/cms_contents/301/19704_MF_REPR_ATTACH_01_TMB.jpg" class="card-img-top fit-cover" alt="Card image">
              </div>
              <div class="card-body">
                <h5 class="card-title text-truncate">솔레이롤리아</h5>
                <div class="d-flex justify-content-between">
                  <a href="#" type="button" class="btn btn-primary btn-sm rounded-pill">자세히보기</a>
                  <button type="button" class="btn btn-outline-info btn-icon rounded-pill btn-sm" style="margin-left: auto;">
                    <i class="ai-bookmark"></i>
                  </button>
                </div>
              </div>
            </div>
          </div>
          
          

          

          <!-- 세번째 줄 Item-->
          <div class="col-md-3">
            <div class="card">
              <div class="image-container">
                <img src="http://www.nongsaro.go.kr/cms_contents/301/19713_MF_REPR_ATTACH_01_TMB.jpg" class="card-img-top fit-cover" alt="Card image">
              </div>
              <div class="card-body">
                <h5 class="card-title text-truncate">숙근이베리스</h5>
                <div class="d-flex justify-content-between">
                  <a href="#" type="button" class="btn btn-primary btn-sm rounded-pill">자세히보기</a>
                  <button type="button" class="btn btn-outline-info btn-icon rounded-pill btn-sm" style="margin-left: auto;">
                    <i class="ai-bookmark"></i>
                  </button>
                </div>
              </div>
            </div>
          </div>
          <!--Item-->
          <div class="col-md-3">
            <div class="card">
              <div class="image-container">
                <img src="http://www.nongsaro.go.kr/cms_contents/301/18598_MF_ATTACH_01_TMB.jpg" class="card-img-top fit-cover" alt="Card image">
              </div>
              <div class="card-body">
                <h5 class="card-title text-truncate">엘라티올 베고니아</h5>
                <div class="d-flex justify-content-between">
                  <a href="#" type="button" class="btn btn-primary btn-sm rounded-pill">자세히보기</a>
                  <button type="button" class="btn btn-outline-info btn-icon rounded-pill btn-sm" style="margin-left: auto;">
                    <i class="ai-bookmark"></i>
                  </button>
                </div>
              </div>
            </div>
          </div>
          <!--Item-->
          <div class="col-md-3">
            <div class="card">
              <div class="image-container">
                <img src="http://www.nongsaro.go.kr/cms_contents/301/18595_MF_ATTACH_01_TMB.jpg" class="card-img-top fit-cover" alt="Card image">
              </div>
              <div class="card-body">
                <h5 class="card-title text-truncate">여우꼬리풀</h5>
                <div class="d-flex justify-content-between">
                  <a href="#" type="button" class="btn btn-primary btn-sm rounded-pill">자세히보기</a>
                  <button type="button" class="btn btn-outline-info btn-icon rounded-pill btn-sm" style="margin-left: auto;">
                    <i class="ai-bookmark"></i>
                  </button>
                </div>
              </div>
            </div>
          </div>
          <!--Item-->
          <div class="col-md-3">
            <div class="card">
              <div class="image-container">
                <img src="http://www.nongsaro.go.kr/cms_contents/301/19474_MF_ATTACH_01_TMB.jpg" class="card-img-top fit-cover" alt="Card image">
              </div>
              <div class="card-body">
                <h5 class="card-title text-truncate">옥살리스(사랑초)</h5>
                <div class="d-flex justify-content-between">
                  <a href="#" type="button" class="btn btn-primary btn-sm rounded-pill">자세히보기</a>
                  <button type="button" class="btn btn-outline-info btn-icon rounded-pill btn-sm" style="margin-left: auto;">
                    <i class="ai-bookmark"></i>
                  </button>
                </div>
              </div>
            </div>
          </div>

          




         
          
        </div>
      </div>
      <!-- Pagination-->
      <div class="col-12 pt-sm-4 mt-md-2 text-end">
        <nav aria-label="Page navigation example">
          <ul class="pagination justify-content-end">
            <li class="page-item">
              <a href="#" class="page-link">
                </i class="ai-arrow-left fs-xl me-2"></i>
                Prev
              </a>
            </li>
            <li class="page-item d-sm-none">
              <span class="page-link pe-none">2 / 5</span>
            </li>
            <li class="page-item d-none d-sm-block">
              <a href="#" class="page-link">1</a>
            </li>
            <li class="page-item active d-none d-sm-block" aria-current="page">
              <span class="page-link">
                2
                <span class="visually-hidden">(current)</span>
              </span>
            </li>
            <li class="page-item d-none d-sm-block">
              <a href="#" class="page-link">3</a>
            </li>
            <li class="page-item d-none d-sm-block">
              <a href="#" class="page-link">4</a>
            </li>
            <li class="page-item d-none d-sm-block">
              <a href="#" class="page-link">5</a>
            </li>
            <li class="page-item">
              <a href="#" class="page-link">
                Next
                </i class="ai-arrow-right fs-xl ms-2"></i>
              </a>
            </li>
          </ul>
        </nav>
      </div>
    </div>

    <!-- Sidebar toggle button-->
    <button class="d-lg-none btn btn-sm fs-sm btn-primary w-100 rounded-0 fixed-bottom" data-bs-toggle="offcanvas"
      data-bs-target="#shopSidebar"><i class="ai-filter me-2"></i>Filters</button>
  </main>
  
  <jsp:include page="/WEB-INF/views/common/footer.jsp" />
 