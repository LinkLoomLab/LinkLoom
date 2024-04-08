<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<main>
<div id="site-header" class="site-header">
            <div id="sticky-wrapper" class="sticky-wrapper" style="height: 97px;">
            <nav class="navbar navbar-expand-lg" style="">
                <div class="container">
                    <a class="navbar-brand" href="index.html">
                        <i class="bi-back"></i>
                        <span>LINKLOOM</span>
                    </a>

                    <button class="navbar-toggler collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
    
                    <div class="collapse navbar-collapse" id="navbarNav">
                        <ul class="navbar-nav ms-lg-5 me-lg-auto">
                            <li class="nav-item">
                                <a class="nav-link click-scroll menu active" href="/linkloom/user_home.jsp">HOME</a>
                            </li>

                            <li class="nav-item">
                                <a class="nav-link click-scroll menu active" href="/linkloom/mylink/mylink.jsp">MY.LINK</a>
                            </li>
    
                            <li class="nav-item">
                                <a class="nav-link click-scroll menu active" href="/linkloom/notice_guide/notice.jsp">NOTICE&amp;GUIDE</a>
                            </li>

                        </ul>

                        <div class="d-none d-lg-block">          
                            <button type="button" class="custom-btn bi-megaphone smoothscroll" ></button>
                            <button type="button" class="custom-btn-user bi-person smoothscroll" onclick="location.href='/linkloom/mypage/mypage.jsp';"></button>
                            <button type="button" class="logout-btn" name="logout">LOGOUT</button>
                        </div>
					</div>
				</div>	
            </nav>
            </div>
            </div>

          
</main>
