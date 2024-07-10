<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>GamsungCamp</title>
    <jsp:include page="/resources/commonLib.jsp"></jsp:include>
    <style>
        .campImg {
            display: block;
            margin: auto;
            width: 100%;
            height: 250px;
        }
        #findIdModal {
            z-index: 1041;
            position: fixed;
            width: 100%;
            height: 100vh;
        }
        .find {
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translateY(-50%) translateX(-50%);
        }
        .shop-item-title {
            text-decoration: none;
            color: #333;
            text-overflow: ellipsis;
        }
        .mainHead{
            display:flex;
            align-items:center;
            justify-content: center;
        }
    </style>
</head>

<body data-spy="scroll" data-target=".onpage-navigation" data-offset="60">
    <main>
        <jsp:include page="/WEB-INF/views/common/header.jsp" />
        <div id="mainHead">
            <img src="/resources/images/campHead.jpg" alt=""></img>
        </div>
        <div class="main showcase-page">
            <section class="module-medium" id="demos">
                <div class="container">
                    <div class="row">
                        <div style="padding-left: 30px;">
                            <h2 class="module-title font-alt font-jua main-color" style="text-align: left;font-size: 34px; margin: 0;">추천 캠핑장</h2>
                            <p class="">감성캠핑의 잘나가는 캠핑장을 소개합니다.</p>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-4 col-lg-4">
                        <div class="post">
                             <div class="post-thumbnail"><img class="campImg" style="cursor: pointer;" src="/resources/images/MTB.png" alt=""></div>
                                <div class="post-header font-alt">
                                    <h2 class="post-title">캠핑장 1</h2>
                                </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-4 col-lg-4">
                        <div class="post">
                            <div class="post-thumbnail"><img class="campImg" style="cursor: pointer;" src="/resources/images/MTB.png" alt=""></div>
                            <div class="post-header font-alt">
                                <h2 class="post-title">캠핑장 1</h2>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-4 col-lg-4">
                        <div class="post">
                             <div class="post-thumbnail"><img class="campImg" style="cursor: pointer;" src="/resources/images/MTB.png" alt=""></div>
                                <div class="post-header font-alt">
                                    <h2 class="post-title">캠핑장 1</h2>
                                </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-4 col-lg-4">
                        <div class="post">
                            <div class="post-thumbnail"><img class="campImg" style="cursor: pointer;" src="/resources/images/MTB.png" alt=""></div>
                                 <div class="post-header font-alt">
                                     <h2 class="post-title">캠핑장 1</h2>
                                 </div>
                            </div>
                        </div>
            <div class="col-sm-6 col-md-4 col-lg-4">
                  <div class="post">
                        <div class="post-thumbnail"><img class="campImg" style="cursor: pointer;" src="/resources/images/MTB.png" alt=""></div>
                            <div class="post-header font-alt">
                                <h2 class="post-title">캠핑장 1</h2>
                            </div>
                  </div>
            </div>
            <div class="col-sm-6 col-md-4 col-lg-4">
                 <div class="post">
                    <div class="post-thumbnail"><img class="campImg" style="cursor: pointer;" src="/resources/images/MTB.png" alt=""></div>
                        <div class="post-header font-alt">
                     <h2 class="post-title">캠핑장 1</h2>
                  </div>
                  </div>
            </div>
        </div>


            </section>
           
            
            <jsp:include page="/WEB-INF/views/common/footer.jsp" />
        </main>
        <script src="/resources/lib/modals/examples.modals.js"></script>
        <script src="/resources/js/campSearch.js"></script>
        <script type="text/javascript">
            $(function() {
                $('.shop-item-title').on('click', function() {
                    window.location = '/auction/getAuctionProduct?auctionProductNo=' + $(this).prev().val();
                });
                $('.campImg').on('click', function() {
                    window.location = '/campGeneral/getCamp?campNo=' + $(this).attr('campNo');
                });
                $('.shop-item-img').on('click', function() {
                    window.location = '/auction/getAuctionProduct?auctionProductNo=' + $(this).parent().next().val();
                });
            });
        </script>
    </body>
</html>
