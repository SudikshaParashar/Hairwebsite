<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="testform.aspx.cs" Inherits="Doctor.testform" %


<%@ Import Namespace="System.Data.SqlClient" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Registration</title>
    <style type="text/css">
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
        
        img.l{
                float:right;
                margin-top:13%;
                margin-left: 25%;
                margin-right: 5%;
                block-size: 40%;
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

        .login-box h2 {
                margin: 0 0 30px;
                padding: 0;
                color: #fff;
                text-align: center;
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
        .login-box .user-box input {
                    width: 100%;
                    padding: 10px 0;
                    
                    font-size: 16px;
                    color: #fff;
                    margin-bottom: 30px;
                    border: 1px solid #fff;
                    padding-left:20px;
                    outline: none;
                    background: transparent;
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

          .login-box form button {
                position: relative;
                display: inline-block;
                padding: 10px 20px;
                color: #03e9f4;
                font-size: 16px;
                font-weight: 600;
                text-decoration: none;
                text-transform: uppercase;
                overflow: hidden;
                transition: .5s;
                margin-top: 5px;
                margin-left: 40%;
                letter-spacing: 4px;
                border:none;
                border-radius:5px;
                border: 8px solid;
                --c: #2afb93; /* the color */
                --b: .1em;    /* border length*/
                --d: 20px;    /* the cube depth */
                
                --_s: calc(var(--d) + var(--b));
                
                color: var(--c);
                border: solid rgba(1, 124, 58, 0.872);
                border-width: var(--b) var(--b) var(--_s) var(--_s);
                background:
                    conic-gradient(at left var(--d)  bottom var(--d),
                    rgba(1, 124, 58, 0.872) 90deg, rgb(255 255 255 /0.3) 0 225deg,rgb(255 255 255 /0.6) 0) border-box,
                    conic-gradient(at left var(--_s) bottom var(--_s),
                    rgba(1, 124, 58, 0.872) 90deg,var(--c) 0) 0 100%/calc(100% - var(--b)) calc(100% - var(--b))  border-box;
                transform: translate(calc(var(--d)/-1),var(--d));
                clip-path: 
                    polygon(
                    var(--d) 0%, 
                    var(--d) 0%, 
                    100% 0%, 
                    100% calc(100% - var(--d)),
                    100% calc(100% - var(--d)),
                    var(--d) calc(100% - var(--d))
                    );
                transition: 0.5s;
            }

           
           

          .login-box button:hover {
            background: #03f46f;
                color: white;
                border-radius: 5px;
                box-shadow: 0 0 5px #2afb93, 0 0 25px #03f46b, 0 0 50px #03f45b, 0 0 100px #03f473;
                transform: translate(0,0);
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
<script language="C#" runat="server">
    protected void Submit(object sender, EventArgs e)
    {
    SqlConnection con;
        SqlCommand cmd;
        DataTable table = new DataTable();

 SqlConnection con = newCatalog=Doctor;Integrated Security=True;Connect Timeout=30;Encrypt=False;TrustServerCertificate=False;ApplicationIntent=ReadWrite;MultiSubnetFailover=False");
        con.Open();
        cmd = new SqlCommand("select * from CustTest", con);
            string selectquery = "select * from CustTest";
            SqlDataAdapter adpt = new SqlDataAdapter(selectquery, con);
            DataTable table = new DataTable();
        adpt.Fill(table);
        dataGridView1.DataSource = table;
    }
   
</script>   
    
</head>
<body>
    <div >
   
    </div>
    <div class="login-box">
        <h2>Sign In</h2>
        <form id="form1" method="post" runat="server">
            <div class="user-box">
                <asp:GridView ID="GridView1" runat="server"></asp:GridView>
            </div>
            
           
        </form>
    </div></body>
</html>


