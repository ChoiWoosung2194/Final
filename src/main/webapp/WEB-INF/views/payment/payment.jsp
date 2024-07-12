<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org">
<head>
    <meta charset="UTF-8">
    <title>Kakao Pay</title>
</head>
<body>
<h1>카카오 페이 테스트</h1>

    <button id="btn-pay-ready">결제하기</button>

</body>
</html>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>

<script type="text/javascript">
    // 카카오페이 결제 팝업창 연결
    $(function() {
        $("#btn-pay-ready").click(function(e) {
            // 아래 데이터 외에도 필요한 데이터를 원하는 대로 담고, Controller에서 @RequestBody로 받으면 됨
            let data = {
                name: '상품명',    // 카카오페이에 보낼 대표 상품명
                totalPrice: 20000 // 총 결제금액
            };

            $.ajax({
                url: "http://127.0.0.1:8080/order/pay/ready",
                method: 'POST',
                data: JSON.stringify(data),
                contentType: 'application/json',
                success: function(response) {
                    location.href = response.next_redirect_pc_url;
                }
            });
        });
    });
</script>