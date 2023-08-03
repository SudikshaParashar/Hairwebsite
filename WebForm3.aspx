<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="Doctor.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>

    </title>
    <style>
         html {
            height: 100%;
        }

        body {
            margin: 0;
            padding: 0;
            font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif;
            overflow-y: hidden;
    background-repeat: no-repeat;
    background-size: cover;
    background-position: center;
            background-image: url("grn.jpg");
        }
        .login-box {
            position: absolute;
            margin-top: 24%;
            background-color:rgba(50, 149, 100, 0.701);
            left: 30%;
            width: 50%;
            padding: 40px;
            padding-bottom: 10px;
            transform: translate(-50%, -50%);
            padding-left:60px;
            box-sizing: border-box;
            box-shadow: 0 15px 25px rgba(159, 225, 247, 0.802);
            border-radius: 10px;
        }

         .login-box .user-box {
                position: relative;
                color: #fff;
                
         }
        .user-box{
            display:flex;
            flex-direction:row;
            margin-left:20px;
        }
        .login-box .user-box label {
                    position: absolute;
                    top: 0;
                    left: 0;
                    padding: 10px 0;
                    padding-left:20px;
                    font-size: 16px;
                    color: #fff;
                    pointer-events: none;
                    transition:0.4s;
                    
          }
          .login-box .user-box input:valid ~ label
          {
                    opacity:0.1;
                    left: 0;
                    color:  white;
                    font-size: 17px;
          }
          .login-box .user-box input:focus ~ label
           {
                    
                    left: 0;
                    color:  rgb(10, 43, 28);
                    font-size: 17px;
           }
    </style>
    
</head>
   
<body>
    <form id="form1" runat="server">
        <div class="login-box">
             <div class="user-box">
            
                <asp:TextBox ID="TextBox1" name="Nm" runat="server">U</asp:TextBox>

            </div>
            <div class="user-box">
            
                <asp:TextBox ID="TextBox2" name="Nm2" runat="server">U</asp:TextBox>

            </div>
            <div class="user-box">
            
                <asp:TextBox ID="TextBox3" name="Nm3" runat="server">U</asp:TextBox>

            </div>
          

        </div>
    </form>
    
</body>
</html>
