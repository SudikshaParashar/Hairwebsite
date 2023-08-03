<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Callus.aspx.cs" Inherits="Doctor.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body
        {
            margin:0;
            padding:0;
            height:100vh;
            display:flex;
            justify-content:center;
            align-items:center;
            font-family:"Segoe UI",sans-serif;
            background-size:cover;
            background-image:url("back.jpg")
            
        }
        .btn{
            color:#fff;
            border:none;
            margin:20px;
            padding: 20px 30px;
            font-size:15px;
            font-weight:600;
            text-transform:uppercase;
            letter-spacing:4px;
            cursor:pointer;
            border-radius:5px;
            transition:0.5s;
            transition-property:box-shadow;
           transform-style:preserve-3d;
            width:80%;
            height:10%;
             transform: rotateY('180deg')) translateZ(25px);
                );
        }
         

     
 
        .btn-chat{
            background:#009688;
            box-shadow: 0 0 25px #009688;
            transform: rotateY('180deg')) translateZ(25px);
        }
        .btn-chat:hover{
             transform:rotateX(360deg);
            box-shadow: 0 0 5px #009688;
                        0 0 25px #50a7ff;
                        0 0 50px #50a7ff;
                        0 0 100px #50a7ff;
                         
               transform: rotateY('180deg')) translateZ(25px);
        }
         
        .btn-call{
            background:#009688;
            box-shadow: 0 0 25px #009688;
             transform: rotateY('180deg')) translateZ(25px);
        }
        .btn-call:hover{
             transform:rotateX(360deg);
            box-shadow: 0 0 5px #009688;
                        0 0 25px #50a7ff;
                        0 0 50px #50a7ff;
                        0 0 100px #50a7ff;
                         transform: rotateY('180deg')) translateZ(25px);
                clip-path: 
                    polygon(
                    0% var(--d), 
                    var(--d) 0%, 
                    100% 0%, 
                    100% calc(100% - var(--d)), 
                    calc(100% - var(--d)) 100%, 
                    0% 100%
                );
        }

   </style>    
        
</head>
<body>

    <button style="margin:150px" class="btn btn-chat">Chatbot</button>
     <button style="margin:160px" class="btn btn-call">Call Us</button>
</body>
</html>
