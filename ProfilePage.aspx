<%@ Page Language="C#" AutoEventWireup="true" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8" />
    <meta http-eqiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, intial-scale=1.0" />
    <title>Doctor Profile</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome4.7.0/css/font-awesome.min.css" />
<style>
    @import url('https://fonts.googleapis.com/css2?family=Montserra&display=swap');
    body{
        margin:0;
        padding:0;
        font-family:'Poppins',sans-serif;
        background-color:#fff;
        align-items:center;
        justify-content:center;
        background-color:white;
    }
    *{
        box-sizing:border-box;
    }
    .container{
        display:flex;
        margin-top:3%;
        block-size:40%;
        padding-block-start:20px 20px;

    }
    .box{
        flex:30%;
        display:table;
        align-items:center;
        text-align:center;
        font-size:20px;
        background-color:#0d1425;
        color:white;
        padding: 30px 30px;
        margin-left:12px;
        border-radius:20px;
        width:50px;
    }
    .box img{
        
        border: 2px solid #fff;
        
        width:50%;
        height:60%;
    }
    .box ul{
        margin-top:30px;
        font-size:30px;
        text-align:center;
    }
    .box ul li{
        list-style:none;
        margin-top:50px;
        font-weight:100;
    }
    .box ul li i{
        cursor:pointer;
        margin:10px;

    }
    .box ul li i:hover{
        opacity:0.6;
    }
    .About{
        margin-left:20px;
        flex:50;
        display:table;
        padding:30px 30px;
        font-size:20px;
        background-color:rgb(71, 169, 166);
        border-radius:20px;
    }
    .About h2{
        
        letter-spacing:3px;
        font-weight:500;
        font-size:40px;
    }
    .About ul li{
        list-style:none;
    }
    .About ul{
        margin-top:20px;
    }
    @media screen and (max-width:1068px) {
        .container{
            display:table;
        }
        .box{
            width:100%;
            height:500px;
        }

        .About {
            width:100%;
            margin: 0;
            margin-top: 20px;
        }
    }

</style>
</head>
    
<body>
    <form id="form1" runat="server">
       <div class="container">
           <div class="box">
           <img src="amit2.jfif" alt="" />
               
           <ul>
               <li>Mr.Amit Kumar</li>
               <li>Trichologist</li>
               <li>MBBS,MD-Dermatalogy</li>
           </ul>
            </div>
           <div class="About">
            <ul>
            <h2>Doctor Description</h2>
            </ul>
            <ul>
                <h3>Designation</h3>
                <li>Trichologist</li>
                <li>MBBS,MD-Dermatalogy</li>
            </ul>
               <ul>
                 <h3>Gender</h3>
                <li>Male</li>
               </ul>
               <ul>
                   <h3>Biography</h3>
                   <p>
                      Amit kumar is a reputed Trichologist and Specialist especially  in hair treatment  with more than 10 years of experience. He specializes in Male Pattern Baldness, Traction alopecia, dandruff, dry hair etc
                   </p>
               </ul>
               <ul>
               <h3>Experience</h3>
               <li>15 years</li>
               </ul>
           </div>
        </div>
    </form>
</body>
</html>
