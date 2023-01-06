<!DOCTYPE html>
<html lang="ja">

<head>
    <meta charset="UTF-8">
    <title>メニュー登録</title>
    <link rel="stylesheet" href="reset.css">
    <link rel="stylesheet" href="css/style.css">
    <style>

    </style>
    <script type="text/javascript"> 
    function check(){
        var flag = 0;
        // 設定開始（チェックする項目を設定してください）
        if(document.menuform.price.value.match(/[^0-9]+/)){
            flag = 1;
        }
        // 設定終了
        if(flag){
            window.alert('値段に数字以外が入力されています'); // 数字以外が入力された場合は警告ダイアログを表示
            return false; // 送信を中止
        }
        else{
            return true; // 送信を実行
        }
    }
    </script>

</head>

<body>

    <header>
        メニュー登録画面
    </header>

    <form method="POST" name="menuform" action="insert.php" onSubmit="return check()">

        <label>料理名：<input type="text" name="name"></label><br>
        <label>値段：<input type="text" name="price"></label><br>
        <label>画像：<input type="file" name="image"></label><br>
        <input type="submit" value="送信" >

    </form>


</body>

</html>
