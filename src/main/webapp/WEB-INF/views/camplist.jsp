<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<!DOCTYPE html>
<html lang="ko" dir="ltr">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>ListCamp</title>

    <style type="text/css">
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
    <jsp:include page="/views/common/header.jsp"/>
    <jsp:include page="/views/camp/campSearch.jsp"/>

    <div class="container">
        <div>
            <div class="row">
                <div class="col-xs-9">전체
                    <span style="color: rgb(230, 173, 17);">${resultPage.totalCount}개</span> 캠핑장, 현재 ${resultPage.currentPage} 페이지
                </div>
                <div class="fa-hover col-xs-3">
                    조회수
                    <i class="fa fa-arrow-down" id="view" name="sortCondition"></i>
                    평점
                    <i class="fa fa-arrow-down" id="rating" name="sortCondition"></i>
                    등록일
                    <i class="fa fa-arrow-down" id="regdate" name="sortCondition"></i>
                </div>
            </div>

            <form id="view_order">
                <input type="hidden" name="sortCondition" value="조회수 높은순">
                <input type="hidden" name="searchKeyword" value="${search.searchKeyword}">
                <c:forEach var="param" items="${search.params}">
                    <input type="hidden" name="${param.key}" value="${param.value}">
                </c:forEach>
            </form>

            <form id="rating_order">
                <input type="hidden" name="sortCondition" value="평점 높은순">
                <input type="hidden" name="searchKeyword" value="${search.searchKeyword}">
                <c:forEach var="param" items="${search.params}">
                    <input type="hidden" name="${param.key}" value="${param.value}">
                </c:forEach>
            </form>

            <form id="regdate_order">
                <input type="hidden" name="sortCondition" value="최근 등록일순">
                <input type="hidden" name="searchKeyword" value="${search.searchKeyword}">
                <c:forEach var="param" items="${search.params}">
                    <input type="hidden" name="${param.key}" value="${param.value}">
                </c:forEach>
            </form>

            <form id="pagenavi">
                <input type="hidden" name="sortCondition" value="${search.sortCondition}">
                <input type="hidden" name="searchKeyword" value="${search.searchKeyword}">
                <c:forEach var="param" items="${search.params}">
                    <input type="hidden" name="${param.key}" value="${param.value}">
                </c:forEach>
                <input type="hidden" id="currentPage" name="currentPage" value="${search.currentPage}"/>
            </form>

            <hr>

            <!-- 캠핑장 목록 시작-->
            <form id="get_camp">
                <c:forEach var="camp" items="${list}">
                    <div class="row">
                        <!-- 캠핑장 이미지 -->
                        <div class="col-lg-3">
                            <div class="image" name="campNo" data-campNo="${camp.no}">
                               <!-- 캠핑장 이미지 들어가야함 -->
                               <img src="${camp.zoneLayoutImg}" alt="캠핑장 대표이미지" style="max-width: 100%; max-height: 100%; border-radius: 10px;">
                            </div>
                        </div>
                        <!-- 캠핑장 정보 -->
                        <div class="col-lg-9">
                            <div class="row">
                                <div class="col-xs-4 camp_name_sub">${camp.name}&nbsp;</div>
                                <div class="col-xs-4" style="margin-top: 3px;"> 등록일 : ${camp.holiDay}</div>
                            </div>
                            <div class="row">
                                <br>
                                <div class="col-xs-2 substring" value="${camp.rating}"></div>
                                <div class="col-xs-4"> 이달의 조회수 : ${camp.viewCount}</div>
                            </div>
                            <div class="row">
                                <br>
                                <div class="col-xs-8" style="font-size: medium;"> 주소 : ${camp.address}</div>
                                <div class="col-xs-4 phone_format" value="${camp.tel}">전화번호 : ${camp.tel}</div>
                            </div>
                            <div class="row">
                                <br>
                                <div class="col-xs-12"> ${camp.introduction}</div>
                            </div>
                        </div>
                    </div>
                    <hr>
                </c:forEach>
                <!-- 캠핑장 목록 끝-->
            </form>
        </div>
    </div>
    <!-- PageNavigation -->
    <div class="row"></div>

    <jsp:include page="../../views/common/footer.jsp"/>

    <script src="../../resources/js/campSearch.js"></script>

    <script type="text/javascript">
        window.onload = function() {
            $(document).scrollTop($(".container")[0].scrollHeight);
        }

        $(".phone_format").each(function(index, obj) {
            let str = $(this).attr("value");
            let phone = str.replace(/(^02.{0}|^01.{1}|[0-9]{3})([0-9]+)([0-9]{4})/, "$1-$2-$3");
            return $(this).html("전화번호 : " + phone);
        });

        var currentPage = 1;

        function fncGetList(currentPage) {
            $("#currentPage").val(currentPage)
            $("#pagenavi").attr("method", "POST").attr("action", "/campGeneral/listCamp").submit();
        }

        $(function() {
            $(".substring").each(function(index, obj) {
                let str = $(this).attr("value");
                let substring = str.substring(0, 3);
                return $(this).html("평점 : " + substring);
            });

            $("#view").on("click", function() {
                $("#view_order").attr("method", "POST").attr("action", "/campGeneral/listCamp").submit();
            });

            $("#rating").on("click", function() {
                $("#rating_order").attr("method", "POST").attr("action", "/campGeneral/listCamp").submit();
            });

            $("#regdate").on("click", function() {
                $("#regdate_order").attr("method", "POST").attr("action", "/campGeneral/listCamp").submit();
            });

            $(".image").on("click", function() {
                var campNo = $(this).data("campno");
                console.log(campNo);
                $("#get_camp").attr("method", "POST").attr("action", "/campGeneral/getCamp?campNo=" + campNo).submit();
            });
        });
    </script>
</body>
</html>
