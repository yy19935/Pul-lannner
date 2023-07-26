<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<c:set var="path" value="${pageContext.request.contextPath}" />

<jsp:include page="/WEB-INF/views/common/header_login.jsp" />
      <!-- Page content-->
      <div class="container py-5 mt-4 mt-lg-5 mb-lg-4 my-xl-5">
        <div class="row pt-sm-2 pt-lg-0">
          <!-- Sidebar (offcanvas on sreens < 992px)-->
          <aside class="col-lg-3 pe-lg-4 pe-xl-5 mt-n3">
            <div class="position-lg-sticky top-0">
              <div class="d-none d-lg-block" style="padding-top: 105px;"></div>
              <div class="offcanvas-lg offcanvas-start" id="sidebarAccount">
                <button class="btn-close position-absolute top-0 end-0 mt-3 me-3 d-lg-none" type="button" data-bs-dismiss="offcanvas" data-bs-target="#sidebarAccount"></button>
                <div class="offcanvas-body">
                  <div class="pb-2 pb-lg-0 mb-4 mb-lg-5"><img class="d-block rounded-circle mb-2" src="assets/img/avatar/02.jpg" width="80" alt="Isabella Bocouse">
                    <h3 class="h5 mb-1">Isabella Bocouse</h3>
                    <p class="fs-sm text-muted mb-0">bocouse@example.com</p>
                  </div>
                  <nav class="nav flex-column pb-2 pb-lg-4 mb-3">
                    <h4 class="fs-xs fw-medium text-muted text-uppercase pb-1 mb-2">내 정보 관리</h4>
                    <a class="nav-link fw-semibold py-2 px-0" href="account-overview.html"><i class="ai-user-check fs-5 opacity-60 me-2"></i>내 정보</a>
                    <a class="nav-link fw-semibold py-2 px-0 active" href="account-settings.html"><i class="ai-settings fs-5 opacity-60 me-2"></i>내 정보 수정</a>
                    <a class="nav-link fw-semibold py-2 px-0" href="account-billing.html"><i class="ai-pencil fs-5 opacity-60 me-2"></i>내 글 관리</a>
                  </nav>
                  <nav class="nav flex-column pb-2 pb-lg-4 mb-3">
                    <h4 class="fs-xs fw-medium text-muted text-uppercase pb-1 mb-2">스크랩</h4>
                    <a class="nav-link fw-semibold py-2 px-0" href="account-billing.html"><i class="ai-star-filled fs-5 opacity-60 me-2"></i>관심 글</a>
                    <a class="nav-link fw-semibold py-2 px-0" href="account-billing.html"><i class="ai-star-filled fs-5 opacity-60 me-2"></i>관심 식물</a>
                    <a class="nav-link fw-semibold py-2 px-0" href="account-billing.html"><i class="ai-star-filled fs-5 opacity-60 me-2"></i>관심 식물원</a>
                  </nav>
                  <nav class="nav flex-column pb-2 pb-lg-4 mb-1">
                    <h4 class="fs-xs fw-medium text-muted text-uppercase pb-1 mb-2">쇼핑관리</h4>
                    <a class="nav-link fw-semibold py-2 px-0" href="account-orders.html"><i class="ai-note fs-5 opacity-60 me-2"></i>주문내역</a>
                    <a class="nav-link fw-semibold py-2 px-0" href="account-earnings.html"><i class="ai-cart fs-5 opacity-60 me-2"></i>장바구니</a>
                    <a class="nav-link fw-semibold py-2 px-0" href="account-favorites.html"><i class="ai-heart fs-5 opacity-60 me-2"></i>찜한 상품</a>
                    <a class="nav-link fw-semibold py-2 px-0" href="account-favorites.html"><i class="ai-chevron-right fs-5 opacity-60 me-2" style="margin-left: 20px;"></i>식물분양</a>
                    <a class="nav-link fw-semibold py-2 px-0" href="account-favorites.html"><i class="ai-chevron-right fs-5 opacity-60 me-2" style="margin-left: 20px;"></i>씨앗분양</a>
                    <a class="nav-link fw-semibold py-2 px-0" href="account-favorites.html"><i class="ai-chevron-right fs-5 opacity-60 me-2" style="margin-left: 20px;"></i>조경도구</a>
                  </nav>
                  <nav class="nav flex-column"><a class="nav-link fw-semibold py-2 px-0" href="account-signin.html"><i class="ai-logout fs-5 opacity-60 me-2"></i>로그아웃</a></nav>
                
                </div>
              </div>
            </div>
          </aside>
          
          <!-- Page content-->
          <div class="col-lg-9 pt-4 pb-2 pb-sm-4">
            <h1 class="h2 mb-4">설정</h1>
            <!-- Basic info-->
            <section class="card border-0 py-1 p-md-2 p-xl-3 p-xxl-4 mb-4">
              <div class="card-body">
                <div class="d-flex align-items-center mt-sm-n1 pb-4 mb-0 mb-lg-1 mb-xl-3"><i class="ai-user text-primary lead pe-1 me-2"></i>
                  <h2 class="h4 mb-0">내 정보</h2>
                </div>
                <div class="d-flex align-items-center">
                  <div class="dropdown"><a class="d-flex flex-column justify-content-end position-relative overflow-hidden rounded-circle bg-size-cover bg-position-center flex-shrink-0" href="#" data-bs-toggle="dropdown" aria-expanded="false" style="width: 80px; height: 80px; background-image: url(assets/img/avatar/02.jpg);"><span class="d-block text-light text-center lh-1 pb-1" style="background-color: rgba(0,0,0,.5)"><i class="ai-camera"></i></span></a>
                    <div class="dropdown-menu my-1"><a class="dropdown-item fw-normal" href="#"><i class="ai-camera fs-base opacity-70 me-2"></i>사진 업로드</a><a class="dropdown-item text-danger fw-normal" href="#"><i class="ai-trash fs-base me-2"></i>사진 삭제</a></div>
                  </div>
                  <div class="ps-3">
                    <h3 class="h6 mb-1">프로필 사진</h3>
                    <p class="fs-sm text-muted mb-0">1000px 이하, PNG 혹은 JPG</p>
                  </div>
                </div>
                <div class="row g-3 g-sm-4 mt-0 mt-lg-2">
                  <div class="col-sm-6">
                    <label class="form-label" for="fn">이름</label>
                    <input class="form-control" type="text" value="홍길동" id="fn">
                  </div>
                  <div class="col-sm-6">
                    <label class="form-label" for="email">이메일</label>
                    <input class="form-control" type="email" value="bocouse@example.com" id="email">
                  </div>
                  <div class="col-sm-6">
                    <label class="form-label" for="country">지역</label>
                    <select class="form-select" id="country">
                      <option value="" selected disabled>지역 선택</option>
                      <option value="Seoul">서울특별시</option>
                      <option value="Busan">부산광역시</option>
                      <option value="Daegu">대구광역시</option>
                      <option value="Incheon">인천광역시</option>
                      <option value="Gwangju">광주광역시</option>
                      <option value="Daejeon">대전광역시</option>
                      <option value="Ulsan">울산광역시</option>
                      <option value="Sejong">세종특별자치시</option>
                      <option value="Gyeongi">경기도</option>
                      <option value="Gwangwon">강원특별자치도</option>
                      <option value="Chungbuk">충청북도</option>
                      <option value="Chungnam">충청남도</option>
                      <option value="Jeonbuk">전라북도</option>
                      <option value="Jeonnam">전라남도</option>
                      <option value="Gyeongbuk">경상북도</option>
                      <option value="Gyeongnam">경상남도</option>
                      <option value="Jeju">제주특별자치도</option>
                    </select>
                  </div>
                  <div class="col-12">
                    <label class="form-label" for="bio">소개</label>
                    <textarea class="form-control" rows="5" placeholder="Add a bio" id="bio"></textarea>
                  </div>
                  <div class="col-12 d-sm-flex align-items-center pt-sm-2 pt-md-3">
                    <div class="form-label text-muted mb-2 mb-sm-0 me-sm-4">성별 :</div>
                    <div class="form-check form-check-inline mb-0">
                      <input class="form-check-input" type="radio" name="gender" value="Male" id="male">
                      <label class="form-check-label" for="male">남자</label>
                    </div>
                    <div class="form-check form-check-inline mb-0">
                      <input class="form-check-input" type="radio" name="gender" value="Female" checked id="female">
                      <label class="form-check-label" for="female">여자</label>
                    </div>
                  </div>
                  <div class="col-12 d-flex justify-content-end pt-3">
                    <button class="btn btn-secondary" type="button">취소</button>
                    <button class="btn btn-primary ms-3" type="button">변경사항 저장</button>
                  </div>
                </div>
              </div>
            </section>
            <!-- Password-->
            <section class="card border-0 py-1 p-md-2 p-xl-3 p-xxl-4 mb-4">
              <div class="card-body">
                <div class="d-flex align-items-center pb-4 mt-sm-n1 mb-0 mb-lg-1 mb-xl-3"><i class="ai-lock-closed text-primary lead pe-1 me-2"></i>
                  <h2 class="h4 mb-0">비밀번호 변경</h2>
                </div>
                <div class="row align-items-center g-3 g-sm-4 pb-3">
                  <div class="col-sm-6">
                    <label class="form-label" for="current-pass">현재 비밀번호</label>
                    <div class="password-toggle">
                      <input class="form-control" type="password" value="hidden@password" id="current-pass">
                      <label class="password-toggle-btn" aria-label="Show/hide password">
                        <input class="password-toggle-check" type="checkbox"><span class="password-toggle-indicator"></span>
                      </label>
                    </div>
                  </div>
                  <div class="col-sm-6"><a class="d-inline-block fs-sm fw-semibold text-decoration-none mt-sm-4" href="account-password-recovery.html">비밀번호를 잊으셨나요?</a></div>
                  <div class="col-sm-6">
                    <label class="form-label" for="new-pass">새 비밀번호</label>
                    <div class="password-toggle">
                      <input class="form-control" type="password" id="new-pass">
                      <label class="password-toggle-btn" aria-label="Show/hide password">
                        <input class="password-toggle-check" type="checkbox"><span class="password-toggle-indicator"></span>
                      </label>
                    </div>
                  </div>
                  <div class="col-sm-6">
                    <label class="form-label" for="confirm-pass">새 비밀번호 확인</label>
                    <div class="password-toggle">
                      <input class="form-control" type="password" id="confirm-pass">
                      <label class="password-toggle-btn" aria-label="Show/hide password">
                        <input class="password-toggle-check" type="checkbox"><span class="password-toggle-indicator"></span>
                      </label>
                    </div>
                  </div>
                </div>
                <div class="alert alert-info d-flex my-3 my-sm-4"><i class="ai-circle-info fs-xl me-2"></i>
                  <p class="mb-0">비밀번호는 최소 8글자 이상이어야 합니다.</p>
                </div>
                <div class="d-flex justify-content-end pt-3">
                  <button class="btn btn-secondary" type="button">취소</button>
                  <button class="btn btn-primary ms-3" type="button">변경사항 저장</button>
                </div>
              </div>
            </section>
           
            <!-- 계정 삭제 -->
            <section class="card border-0 py-1 p-md-2 p-xl-3 p-xxl-4">
              <div class="card-body">
                <div class="d-flex align-items-center pb-4 mt-sm-n1 mb-0 mb-lg-1 mb-xl-3"><i class="ai-trash text-primary lead pe-1 me-2"></i>
                  <h2 class="h4 mb-0">계정 삭제</h2>
                </div>
                <div class="alert alert-warning d-flex mb-4"><i class="ai-triangle-alert fs-xl me-2"></i>
                  <p class="mb-0">계정 삭제 시, 작성한 글은 남아있으며 동일 계정으로 복구할 수 없습니다. <a href='#' class='alert-link'>더 알아보기</a></p>
                </div>
                <div class="form-check">
                  <input class="form-check-input" type="checkbox" id="confirm">
                  <label class="form-check-label text-dark fw-medium" for="confirm">네, 계정을 삭제하겠습니다.</label>
                </div>
                <div class="d-flex flex-column flex-sm-row justify-content-end pt-4 mt-sm-2 mt-md-3">
                  <button class="btn btn-danger" type="button"><i class="ai-trash ms-n1 me-2"></i>계정 삭제</button>
                </div>
              </div>
            </section>
          </div>
        </div>
      </div>
      <!-- Divider for dark mode only-->
      <hr class="d-none d-dark-mode-block">
      <!-- Sidebar toggle button-->
      <button class="d-lg-none btn btn-sm fs-sm btn-primary w-100 rounded-0 fixed-bottom" data-bs-toggle="offcanvas" data-bs-target="#sidebarAccount"><i class="ai-menu me-2"></i>Account menu</button>
<jsp:include page="/WEB-INF/views/common/footer.jsp" />