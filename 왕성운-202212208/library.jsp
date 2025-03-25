<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>도서관 회원가입</title>
</head>
<body>
    <h2>도서관 회원가입</h2>
    <form action="library_register.jsp" method="POST">
        <label for="username">회원 이름:</label>
        <input type="text" id="username" name="username" required><br><br>

        <label for="email">이메일:</label>
        <input type="email" id="email" name="email" required><br><br>

        <label for="phone">전화번호:</label>
        <input type="text" id="phone" name="phone" required><br><br>

        <label for="card_number">대출 카드 번호:</label>
        <input type="text" id="card_number" name="card_number" required><br><br>

        <label for="favorite_genre">선호하는 도서 장르:</label>
        <select id="favorite_genre" name="favorite_genre" required>
            <option value="fiction">소설</option>
            <option value="nonfiction">비소설</option>
            <option value="mystery">추리</option>
            <option value="fantasy">판타지</option>
            <option value="history">역사</option>
            <option value="science">과학</option>
            <option value="art">예술</option>
        </select><br><br>

        <label for="newsletter">뉴스레터 구독:</label>
        <input type="checkbox" id="newsletter" name="newsletter" value="yes">
        <label for="newsletter">구독 신청</label><br><br>

        <input type="submit" value="회원 가입">
    </form>
</body>
</html>
