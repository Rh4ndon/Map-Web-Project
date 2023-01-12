
<!DOCTYPE html>
<html lang="en">
<head>
    
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Log In</title>
    <!--CSS File-->
    <link rel="stylesheet" href="style.css">
</head>
<body>


<div class="login-box">
  <h2>Login</h2>
  <form action="validate.php" method="post">
    <div class="user-box">
      <input type="text" name="username" value="">
      <label>Username</label>
    </div>
    <div class="user-box">
      <input type="password" name="password" value="">
      <label>Password</label>
    </div>
    <a href="#">
      <span></span>
      <span></span>
      <span></span>
      <span></span>
      <input class="button" type="submit" name="login" value="Sign In">
    </a>
  </form>
</div>
    
</body>
</html>
