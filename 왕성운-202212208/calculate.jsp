<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>학생 점수 입력</title>
</head>
<body>
    <h2>학생 점수 입력</h2>
    <form action="studentResult.jsp" method="POST">
        <label for="kor">국어 점수:</label>
        <input type="text" id="kor" name="kor" required><br><br>
        
        <label for="eng">영어 점수:</label>
        <input type="text" id="eng" name="eng" required><br><br>

        <label for="math">수학 점수:</label>
        <input type="text" id="math" name="math" required><br><br>

        <input type="submit" value="점수 제출">
    </form>
</body>
</html>
