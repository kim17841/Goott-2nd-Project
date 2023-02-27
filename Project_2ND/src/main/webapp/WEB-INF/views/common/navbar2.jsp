<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="/resources/css/common/navbar2.css">
    <!-- Fontawesome -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css" />

</head>
<body>
<!-- navbar start 네비바 수정 _ 0227 김지혜-->
    <nav id="navbar">
        <div class="logo">
            <img src="/resources/img/user/logo.png" id="logo" onclick="back()" alt="">
        </div>
          <!-- menu start -->
        <div class="menu">
            <ul class="menu_ul">
                <li class="menu_text_li" id="menu1">
                   <p>영화</p>
               <ul class="drop_menu_ul">
                 <li class="drop_menu_li" onclick="toggleSubMenu('actionSubMenu')">액션</li>
                 <li class="drop_menu_li" onclick="toggleSubMenu('dramaSubMenu')">드라마</li>
                 <li class="drop_menu_li" onclick="toggleSubMenu('fantasySubMenu')">판타지</li>
                 <li class="drop_menu_li" onclick="toggleSubMenu('sfSubMenu')">SF</li>
                 <li class="drop_menu_li" onclick="toggleSubMenu('crimeSubMenu')">범죄물</li>
               </ul>
                </li>
                <li class="menu_text_li" id="menu2" onclick="ani_q()"> 
                    <p>애니메이션</p>    
                    <!-- <ul class="drop_menu_ul">
                        <li class="drop_menu_li">ROMANCE</li>
                        <li class="drop_menu_li">SF/FANTASY</li>
                        <li class="drop_menu_li">ACTION</li>
                        <li class="drop_menu_li">COMEDY</li>
                        <li class="drop_menu_li">HORROR</li>
                        <li class="drop_menu_li">CRIME</li>
                    </ul> -->
                </li>
            </ul>
        </div>
<!-- menu end -->

<!-- search start -->
        <div class="search_area">
            <input type="search" id="search">
            <i class="fas fa-search fa-lg icons" id="search_icon"></i>
        </div>
<!-- search end -->

<!-- my info start -->
        <div class="info">
            <ul class="info_ul">
                <li class="info_li">
                    <i class="fas fa-user fa-2x icons" id="info_icon"></i>
                    <ul class="drop_menu_ul">
                        <li class="drop_menu_li">내채널</li>
                        <li class="drop_menu_li">회원정보수정</li>
                        <li class="drop_menu_li">Language</li>
                        <li class="drop_menu_li">고객센터</li>
                        <li class="drop_menu_li">로그아웃</li>
                    </ul>
                </li>
            </ul>
        </div>
<!-- my info end -->
    </nav>   
<!-- navbar end -->
<script src="/resources/js/common/nav.js"></script>
</body>
</html>