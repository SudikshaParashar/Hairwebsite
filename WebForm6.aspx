<%@ Page Language="C#" AutoEventWireup="true"  %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        *
        {
            margin: 0;
            padding:0;
            box-sizing:border-box;
            font-family: 'Poppins,sans-saerif;'
        }
        .container
        {
            min-height:100vh;
            background:#009688;
            display:flex;
            justify-content:center;
            align-items:center;
            background:url("back.jpg") no-repeat center center/cover;

        }
        .container form{
            width:670px;
            height:400px;
            display:flex;
            justify-content:center;
            box-shadow:20px 20px 50px rgba(0,0,0,0.5);
            border-radius:15px;
            background:rgba(255,255,255,0.1);
            backdrop-filter:blur(10px);
            flex-wrap:wrap;

        }
        .container form h1{
            color:#fff;
            font-weight:500;
            margin-top:20px;
            width:500px;
            text-align:center;


        }
        .container form input{
            width:290px;
            height:400px;
            padding-left:10px;
            outline:none;
            border:none;
            font-size:15px;
            margin-bottom:10px;
            background:none;
            border-bottom:2px solid #fff;
        }
        .container form input::placeholder{
            color:#ddd;
        }
        .container form h4{
            color:#fff;font-weight:300;
            width:600px;
            margin-top:20px;
        }
        .container form textarea{
            background:none;
            border:none;
            border-bottom:2px solid #fff;
            color:#fff;
            font-weight:200;
            font-size:15px;
            padding:10px;
            outline:none;
            min-width:600px;
            max-width:600px;
            min-height:800px;
            max-height:800px;
        }
        textarea::-webkit-scrollbar{
            width:1em;
        }
         textarea::-webkit-scrollbar-thumb{
            background-color:rgba(194,194,194,0.713)
        }
         .container form #button{
             border:none;
             background:#fff;
             border-radius:5px;
             margin-top:20px;
             font-weight:600;
             font-size:200px;
             color:#333;
             width:100px;
             padding:0;
             margin-right:500px;
             margin-bottom:30px;
             transition:0.3s;
         }
         .container form #button:hover{
             opacity:0.7;
         }


    </style>
</head>
<body>
    <div class ="container">
    <form id="form1" runat="server">
       <h1>Prescription</h1> 
        <input id="Name" type="text" placeholder="Name" runat="server" required=""/>
        <input id="Age" type="text" placeholder="Age" runat="server" required=""/>
        <h4>Type your prescription....</h4>
        
        <textarea id="TextArea1" cols="20" rows="2" runat="server"></textarea>
        <input type="submit" value="Send" id="button" />
    </form>
        </div>
</body>
</html>
