<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org">
<head>
    <meta charset="UTF-8">
    <title>Kakao Pay</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
        }

        .container {
            width: 50%;
            margin: 100px auto;
            background: #fff;
            padding: 20px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            border-radius: 8px;
        }

        h1 {
            text-align: center;
            color: #333;
        }

        .cart-items {
            margin: 20px 0;
        }

        .cart-item {
            display: flex;
            justify-content: space-between;
            padding: 10px 0;
            border-bottom: 1px solid #ddd;
        }

        .total {
            display: flex;
            justify-content: space-between;
            padding: 20px 0;
            font-size: 20px;
            font-weight: bold;
        }

        button {
            display: block;
            width: 100%;
            padding: 10px;
            font-size: 18px;
            background: #007bff;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }

        button:hover {
            background: #0056b3;
        }
    </style>
</head>
<body>
<h1>결제</h1>
     <div class="container">
            <h1>결제 전 물품 확인</h1>
            <div class="cart-items">
                <div class="cart-item">
                    <span class="item-name">상품 A</span>
                    <span class="item-quantity">1개</span>
                    <span class="item-price">10,000원</span>
                </div>
            </div>
            <div class="total">
                <span>총 결제 금액:</span>
                <span id="total-price">50,000원</span>
            </div>
            <button id="btn-pay-ready">결제하기</button>
        </div>



</body>
</html>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>

<script type="text/javascript">
    // 카카오페이 결제 팝업창 연결
    $(function() {
        $("#btn-pay-ready").click(function(e) {
            // 아래 데이터 외에도 필요한 데이터를 원하는 대로 담고, Controller에서 @RequestBody로 받으면 됨
            let data = {
                name: '상품명',   // 카카오페이에 보낼 대표 상품명
                partner_user_id: '${loginVo.id}',
                quantity: 1,
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