<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="BusinessPartnerPortal.WebForms.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head runat="server">
    <title>Login</title>
    <link href="StyleSheet.css" rel="stylesheet" />


    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css" />

    <!-- jQuery library -->
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.slim.min.js"></script>

    <!-- Popper JS -->
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>

    <!-- Latest compiled JavaScript -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>
</head>

<body class="bg-img">
    <div>

        <div class="logodiv">
            <img src="../image/SiteLogo.png" alt="picture" class="logoImg" />
        </div>
        <div class="center">
            <span>Business Partner Portal</span>
            <br />
            <span style="display: flex; margin-left: 3%">( بزنس پارٹنر پورٹل )</span>
        </div>
        <form id="frm" runat="server">
            <div class="login_txtbox">

                <label for="username" class="lables">Username ( کسٹمر نام ) </label>
                <input type="text" id="username" name="username" placeholder="Enter Username ( کسٹمر نام درج کریں )" />          
                <label for="pwd" class="lables">Password ( پاس ورڈ )</label>              
                <input type="password" id="pwd" name="pwd" placeholder="Enter Password ( پاس ورڈ درج کریں )" />
            </div>

            <div class="btn_div">
                <input type="submit" name="btn_login" value="Login (  لاگ ان کریں )" id="btn_login" class="login_btn" />
                <input type="submit" name="btn_trackOrder" value="Track Your Order ( اپنے آرڈر کو ٹریک کریں )" id="btn_order" class="login_btn" />
            </div>

            <div class="login_sign">
                <lable id="t_dnthveaccount" class="a_tag" style="color: black">Don’t have an account?  ( ایک اکاؤنٹ نہیں ہے )</lable>
                <br />
                <a href="#" id="t_sigunp" class="a_tag" style="color: black">Sign Up ( سائن اپ )</a>
                <br />
                <a href="#" id="t_forgetpass" class="a_tag" style="color: black" data-toggle="modal" data-target="#myModal">Forget Password? ( پاس ورڈ بھول جانا )</a>

                <div class="container">
                    <%--<button class="btn btn-success" data-target="#myModal" data-toggle="modal"> Open SignUp </button>--%>
                
                </div>
            </div>

        </form>
    </div>
</body>
</html>
