<html>
<head>
<title>Home</title>
</head>
<body>
<h2>Welcome Home!</h2>
<a href="index.jsp" id="login">Go To Login Page</a>
</body>
<div style="background-color:red">Hello, World! There </div>
<html>
  <head>
        <title>Input tutorial</title>
        <script language="javascript">
                function addNumbers()
                {
                        var val1 = parseInt(document.getElementById("value1").value);
                        var val2 = parseInt(document.getElementById("value2").value);
                        var ansD = document.getElementById("answer");
                        ansD.value = val1 + val2;
                }
        </script>
  </head>
    <body bgcolor="#1ABC9C">
        value1 = <input type="text" id="value1" name="value1" value="1"/>
        value2 = <input type="text" id="value2" name="value2" value="2"/>
        <input type="button" name="Sumbit" value="Click here" onclick="javascript:addNumbers()"/>
        Answer = <input type="text" id="answer" name="answer" value=""/>
  </body>
</html>
</body>
</html>

