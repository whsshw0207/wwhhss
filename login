<!DOCTYPE html>
<html>
    <head>
        <title>로그인 페이지</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
    </head>
    <body>
        <div style="width: 1500px;">
            <!-- 헤더(header) -->
            <header>
                <style>
                    img.absolute{
                    position:absolute;
                    left : 1450px;
                    top : 20px;
                    }

                    .absolute2{
                    position:absolute;
                    left : 17px;
                    top : 0px;
                    }

                    #btn1{
                        border: 1px solid skyblue; background-color: rgba(0,0,0,0); color: skyblue; padding: 5px;


                    }
                </style>
                
                <!-- 내비게이션(nav) -->
                <nav> 
                    <!-- 좌측 로고 -->
                    <!-- 우측 프로필 아이콘(1개) -->
                    <div>
                        <!-- 1. 이미지 파일(img 폴더 내)를 활용한 아이콘 설정
                             2. alt 값은 이미지 파일명과 동일하게 설정
                             3. width, height 모두 22px로 설정
                             4. 클릭 시 지정 페이지로 이동 할 수 있게 링크 설정 
                                이미지 파일명   /   클릭 시 이동할 경로(페이지)
                                - user         /   login_page.html로 이동  -->
                                
                        <a href="mainlink.html" >
                                    <h1 class = "absolute2" style="font-size:27px">logologo</h1>
                                </a>
                        <a href="http://127.0.0.1:5500/login_page.html">
                        <img src="/img/user.png" alt="user" class = "absolute" style="width: 34px; height: 34px;">
                        </a>
                        
                    </div>
                </nav>                
            </header>
            <!-- 메인 내용(section) -->
            <section>
                <div>
                <!-- 콘텐츠 영역 -->
                    <div>
                        <!-- 게시글 (하단 영역 복사해서 입력) -->
                        <div">
                            <!-- 프로필 영역 -->
                            
                            </div>
                            <!-- 심리테스트 영역 -->
                            <!-- 제목 -->
                            <br><br><br><br><br><br><br><br>
                            <div>
                                <h3><b>Login &nbsp;</b></h3>
                            </div>
                            <!-- 내용 -->
                            <div>
                                <div id="enter">
                                    <!-- 페이지 1 -->
                                    <article id="p1">
                                        <!-- 내용 -->
                                        
                                        <input type="text" name="name" placeholder="ID"><br>
                                        <input type="text" name="name" placeholder="Password"><br>
                                       
                                        <a href="mainlink.html" >
                                            <h4 style="font-size:15px"> forgot password?</h4>
                                        <!-- 버튼 -->
                                        <button id = "btn1">
                                            login
                                        </button><br><br>
                                    </article>
                                    <!-- 페이지 2 -->
                                    
                                        <br>
                                        
                                    </article>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- copyright 및 이메일 기입 영역 -->
                  
<hr><br>
            <footer>
                <!-- 위치 변경 -->
                <div>
                    <b>&copy;copyright kimminji</b><br>
                    encore@encore.com
                </div>
                <div>
                    <b>&copy;copyright kimminji</b><br>
                    encore@encore.com
                </div>
                <div>
                    <b>&copy;copyright kimminji</b><br>
                    encore@encore.com
                </div>
            </footer>
        </div>
    </body>
</html>

