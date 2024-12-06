<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="authenticate_Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
</head>
<body>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
   <style>
    body {
      background-color: #f8f9fa;
    }
    .login-container {
      width: 400px;
      margin: 50px auto;
      padding: 20px;
      background-color: #fff;
      border-radius: 10px;
      box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
    }
    h2 {
      font-family: 'Comic Sans MS', sans-serif;
      text-align: center;
      margin-bottom: 20px;
    }
    .form-label {
      font-family: 'Comic Sans MS', sans-serif;
    }
    .form-control {
      border: 2px solid #FFD700; /* Gold border */
    }
    .login-btn {
      background-color: black;
      color: #FFD700;
      font-weight: bold;
      font-family: 'Comic Sans MS', sans-serif;
    }
    .login-btn:hover {
      background-color: #FFD700;
      color: black;
    }
    .forgot-password {
      font-size: 0.9rem;
      text-align: right;
    }
    .signup-link {
      text-align: center;
    }
    .signup-link a {
      color: #000;
      text-decoration: underline;
    }
    .signup-link a:hover {
      color: #FFD700;
    }
  </style>
    <form runat="server">
    <div class="login-container">
  <h2>Login</h2>
    <div class="mb-3">
      <label for="email" class="form-label">Email:</label>
      <asp:TextBox runat="server"  class="form-control" placeholder="Enter your email"></asp:TextBox>
    </div>
    <div class="mb-3">
      <label for="password" class="form-label">Password:</label>
      <asp:TextBox runat="server"  class="form-control" placeholder="Enter your password"></asp:TextBox>
    </div>
    <div class="mb-3 forgot-password">
      <a href="#" class="">Forgot password?</a>
    </div>
    <asp:Button runat="server" class="btn login-btn w-100" Text="Login"/>
    <p class="mt-3 signup-link">Don't have an account yet? <a href="SignUp.aspx">Sign Up</a></p>
</div>
        </form>
</body>
</html>
