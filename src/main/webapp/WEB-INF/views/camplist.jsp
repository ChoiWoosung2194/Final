<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html>
<html lang="ko" dir="ltr">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>ListCamp</title>

    <jsp:include page="/resources/commonLib.jsp"></jsp:include>

    <style>
        * {
            font-family: 'Noto Sans KR', sans-serif !important;
        }

        .container {
            padding: 20px !important;
            margin: 0 auto !important;
        }

        .row {
            margin-bottom: 20px !important;
        }

        .image {
            cursor: pointer !important;
            width: 200px !important;
            height: 150px !important;
            border-radius: 10px !important;
            display: flex !important;
            justify-content: center !important;
            align-items: center !important;
            border: 1px solid #ddd !important;
        }

        .camp_name_sub {
            overflow: hidden !important;
            text-overflow: ellipsis !important;
            white-space: nowrap !important;
            font-size: 18px !important;
            font-weight: bold !important;
            color: #333064 !important;
        }

        .col-xs-4, .col-xs-8 {
            margin-top: 5px !important;
        }

        .col-xs-2 {
            margin-top: 15px !important;
        }

        hr {
            border: 0 !important;
            height: 1px !important;
            background: #ccc !important;
            margin: 20px 0 !important;
        }

        .fa-hover {
            text-align: right !important;
        }

        .fa-hover i {
            cursor: pointer !important;
            margin-left: 10px !important;
        }

        .substring, .phone_format {
            font-size: 14px !important;
            color: #555 !important;
        }

        .phone_format {
            margin-top: 10px !important;
        }

        @media (max-width: 768px) {
            .col-lg-9, .col-lg-3 {
                width: 100% !important;
                flex: 100% !important;
            }

            .fa-hover {
                text-align: left !important;
                margin-top: 10px !important;
            }
        }
    </style>
</head>
<body data-spy="scroll" data-target=".onpage-navigation" data-offset="60">
    <main>
        <jsp:include page="/WEB-INF/views/common/header.jsp" />
        <br>
        <br>
        <br>



        <div class="main showcase-page">
            <section class="module-medium" id="demos">
                <div class="container">
                    <div class="row">
                        <div style="padding-left: 30px;">
                            <h2 class="module-title font-alt font-jua main-color" style="text-align: left;font-size: 34px; margin: 0;">캠핑장...</h2>
                            <p class="">캠팟의 잘나가는 캠핑장을 소개합니다.</p>
                        </div>
                    </div>

                <c:forEach items="${voList}" var="vo">
                    <div class="col-sm-6 col-md-4 col-lg-4">
                        <div class="post">
                             <div class="post-thumbnail"><img class="campImg" style="cursor: pointer;" src="/resources/images/${vo.zoneLayoutImg}" alt=""></div>
                                <div class="post-header font-alt">
                                    지역 : <h2 class="post-title">${vo.area}</h2>
                                    <h2 class="post-title">${vo.name}</h2>
                                    <h2 class="post-title">${vo.campsiteCategory}</h2>
                                </div>
                        </div>
                    </div>
                </c:forEach>
            </section>
        </div>




            <jsp:include page="/WEB-INF/views/common/footer.jsp" />
        </main>

    </body>
</html>
