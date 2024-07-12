<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
   <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
      <!DOCTYPE html>
      <html lang="en-US" dir="ltr">

      <head>
         <meta charset="utf-8">
         <meta http-equiv="X-UA-Compatible" content="IE=edge">
         <meta name="viewport" content="width=device-width, initial-scale=1">
         <!--
    Document Title
    =============================================
    -->
         <title>감성캠핑 공지사항</title>

         <jsp:include page="/resources/commonLib.jsp" />

         <style>
            .mb-0 {
               color: #333064;
               font-weight: 400;
               font-size: 14px;
               color: #333064;
            }


            * {
               font-family:
                  'Noto Sans KR', sans-serif;
            }

            .table>tbody>tr>td,
            .table>tbody>tr>th,
            .table>tfoot>tr>td,
            .table>tfoot>tr>th,
            .table>thead>tr>td,
            .table>thead>tr>th {
               padding: 18px;
            }




            .layertwo {
               display: none;
            }

            .search-btn {
               position: absolute;
               background: transparent;
               border: none;
               overflow: hidden;
               top: 50%;
               right: 1px;
               width: 23px;
               height: 40px;
               line-height: 38px;
               font-size: 14px;
               outline: none;
               color: #999;
               margin-top: -20px;
            }
         </style>

         <!-- <link id="color-scheme" href="../../../resources/css/serviceCenter.css" rel="stylesheet"> -->
      </head>

      <body data-spy="scroll" data-target=".onpage-navigation" data-offset="60" class="myReport">
         <main>
            <!--             <div class="page-loader"> -->
            <!--                <div class="loader">Loading...</div> -->
            <!--             </div> -->

            <!-- header -->
            <jsp:include page="/WEB-INF/views/common/header.jsp" />
            <!-- header End -->

            <div class="main sc-main">
               <section class="module bg-dark-30 about-page-header"
                  data-background="../../uploadfiles/transfer/list.jpg" style="padding-top: 370px;
    padding-bottom: 390px;">
                  <div class="container">
                     <div class="row">
                        <div class="col-sm-6 col-sm-offset-3">
                           <h1 class="module-title font-alt mb-0"></h1>
                        </div>
                     </div>
                  </div>
               </section>
               <section class="module" style="padding:20px">
                  <div class="container">

                     <section class="panel">


                        <div class="panel-body transferlist">
                           <div class="table-responsive">
                              <table class="table table-hover mb-none">
                                 <thead>
                                    <tr>
                                       <th class="col-md-1" style="text-align: center;">번호</th>
                                       <th style="text-align: center;">제목</th>
                                       <th class="col-md-1" style="text-align: center;">작성자</th>
                                       <th style="text-align: center;">조회수</th>
                                       <th style="text-align: center;">작성일자</th>
                                    </tr>
                                 </thead>

                                 <tbody>
                                   
                                 </tbody>
                              </table>
                           </div>

                           <jsp:include page="/WEB-INF/views/common/pageNavigator.jsp" />

                        </div>
                     </section>




                  </div>
               </section>

               <jsp:include page="/WEB-INF/views/common/footer.jsp" />

         </main>

         <!-- <script src="../../../resources/js/servicecenter/report.js"></script> -->

         <script>

            $(document).ready(function () {

               /*$("#report-condition").on("change" , ()=>{
                    // console.log("변경");
                    $(".rerport-search").attr("method", "post").submit();
                }) */

               $(".transferlist tbody tr").on("click", (e) => {
                  const transferNo = $(e.currentTarget).find(".transferno").attr('id');
                  console.log(transferNo);
                  self.location = "/transfer/getTransfer?transferNo=" + transferNo;
               });


               fncGetList = (currentPage) => {
                  $("#currentPage").val(currentPage);
                  $(".transfer-search").attr("method", "post").submit();
               };




               jQuery('#searchCondition').change(function () {//$는 jQuery로도 사용 가능하다.
                  var state = jQuery('#searchCondition option:selected').val();

                  console.log(state);

                  //현재 금액별 검색입력창이 있다.
                  //숨겨져있는건 기간별 검색입력창
                  //기간별을 선택하면 기간별 검색입력창이 떠야한다.

                  if (state == '1') {
                     jQuery('.layer').hide();
                     jQuery('.layertwo').show();
                  } else {
                     jQuery('.layertwo').hide();
                     jQuery('.layer').show();

                  }

               });



            });





         </script>

      </body>

      </html>