<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>edu-Site</title>
    <link href="Css/style.css" type="text/css" rel="stylesheet">
    <script src="https://kit.fontawesome.com/2d323a629b.js" crossorigin="anonymous"></script>
    <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro&display=swap" rel="stylesheet" />

</head>

<body>
    <div id="topscroll" style="display: block; bottom: 150px;"></div>
    <div id="bottom" style="display: block; bottom: 50px;"></div>
    <!--header-->
    <div class="content-box">

        <div class="main">

            <div clas="section">

                <nav class="navbar">
                    <!-- Logo with text -->
                    <div class="navbar__logo">
                        <span style="color:orange"><a href="index.html"><i class="fab fa-html5 fa-2x"></i></a>
                        </span>
                    </div>
                    <!-- Menu -->
                    <ul class="navbar__menu">
                        <li class="dropdown"><a href="index.html">메인</a>
                            <!--                     <ul class="dropdown-content">
                        <li><a href="">Front-End 준비중</a></li>
                        <li><a href="">Back-End 준비중</a></li>
                    </ul> -->
                        </li>
                        <li class="dropdown"><a href="html/Front-End.html">Front-End 과정</a>

                        </li>
                        <li class="dropdown"><a href="html/Back-End.html">Back-End 과정</a>

                        </li>
                        <li class="dropdown"><a href="html/Full-Stack.html">전체과정</a>

                        </li>
                        <li class="dropdown"><a href="html/git.html">Git</a>
                            <ul class="dropdown-content">
                                <!-- <li><a href="">11</a></li> -->
                            </ul>
                        </li>
                        <li class="dropdown"><a href="html/Info.html">유용한 사이트</a>
                            <!--                             <ul class="dropdown-content">
                                                        <li><a href="">site1</a></li>
                                                    </ul> -->
                        </li>

                        <li class="dropdown"><a href="html/study.html">기록</a>

                        </li>
                    </ul>
                    <!-- Icons -->
                    <ul class="navbar__icons">
                        <li><i class="fab fa-twitter"></i></li>
                        <li><i class="fab fa-facebook-f"></i></li>
                    </ul>
                    <!-- Toggle button -->
                    <a href="#" class="navbar__toggleBtn">
                        <span style="color:orange"><i class="fas fa-bars"></i></span>
                    </a>
                </nav>
            </div>
        </div>
    </div>
    <!--visual box-->
    <!--body-->
    
    <!--footer-->
    <footer id="footer">
        <div class="content-box">
            <div class="section">
                <p>footer영역 </br>저작권자 설명 및 사이트 설명</p>
            </div>
        </div>
    </footer>
    <script src="Js/main.js"></script>
</body>
</html>