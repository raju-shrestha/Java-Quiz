<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <title>Demo Project</title>
  <link href="css/templatemo_style.css" rel="stylesheet" type="text/css" />
  <script language="javascript" type="text/javascript">
    function showLoginDiv()
    {
      document.getElementById("loginDiv").style.display="";
    }
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

  </script>
</head>
<body>

<div id="templatemo_wrapper_outter">

  <div id="templatemo_wrapper_inner">

    <div id="templatemo_header">
      Welcome to the page!
    </div> <!-- end of templatemo_header -->

    <div id="templatemo_menu">

      <ul>
        <li><a href="#">Login</a></li>
      </ul>

    </div> <!-- end of templatemo_menu -->

    <div id="templatemo_content_wrapper">

      <div id="templatemo_content">
        <div class="content_section">

          <h2>Login Form</h2>
          <h2>${msg}</h2>
        </div>
        <div id="loginDiv">
          <form method="post" action="login">
            <input type="hidden" name="page" value="login">
            <table>
              <tr>
                <td>User Name:</td><td><input type="text" name="username"></td>
              </tr>

              <tr>
                <td>Password:</td><td><input type="password" name="password"><td>
              </tr>

              <tr>
                <td colspan="2" align="right"><input type="submit" value="Login"></td>
              </tr>
            </table>
          </form>
        </div>

      </div>

      <div class="cleaner"></div>

    </div> <!-- end of templatemo_content_wrapper -->

    <div id="templatemo_footer">

      <%@include file="includes/footer.jsp"%>
    </div><!-- end of footer -->

  </div> <!-- end of templatemo_wrapper_inner -->

</div> <!-- end of templatemo_wrapper_outter -->

</body>
</html>
