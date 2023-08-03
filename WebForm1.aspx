<%@ Page Language="C#" AutoEventWireup="true"  %>
<%@ Import Namespace="System.Data.SqlClient" %>
<!DOCTYPE html>
<html>
    <head><link href="https://fonts.googleapis.com/css?family=Poppins&display=swap" rel="stylesheet" />

        <style>
    .1_3 { 
	overflow:hidden;
}
	body {
		overflow-x: hidden;
	}
	
.e1_3 { 
	background-color:rgba(92.70843610167503, 176.58749878406525, 136.32554322481155, 1);
	width:1640px;
	height:1017px;
	position:absolute;
}
.e5_74 { 
	box-shadow:0px 4px 4px rgba(0, 0, 0, 0.25);
	width:261px;
	height:313px;
	position:absolute;
	left:177px;
	top:238px;
	border-top-left-radius:47px;
	border-top-right-radius:47px;
	border-bottom-left-radius:47px;
	border-bottom-right-radius:47px;
	background-image:url("images/doc1.jpeg");
	background-repeat:no-repeat;
	background-size:cover;
}
.5_74 { 
	border:2px solid rgba(0, 0, 0, 1);
}
.e5_79 { 
	box-shadow:0px 4px 4px rgba(0, 0, 0, 0.25);
	width:261px;
	height:313px;
	position:absolute;
	left:512px;
	top:238px;
	border-top-left-radius:47px;
	border-top-right-radius:47px;
	border-bottom-left-radius:47px;
	border-bottom-right-radius:47px;
	background-image:url("images/doc2.jpeg");
	background-repeat:no-repeat;
	background-size:cover;
}
.5_79 { 
	border:2px solid rgba(0, 0, 0, 1);
}
.e5_77 { 
	box-shadow:0px 4px 4px rgba(0, 0, 0, 0.25);
	width:261px;
	height:313px;
	position:absolute;
	left:863px;
	top:238px;
	border-top-left-radius:47px;
	border-top-right-radius:47px;
	border-bottom-left-radius:47px;
	border-bottom-right-radius:47px;
	background-image:url("images/doc3.jpeg");
	background-repeat:no-repeat;
	background-size:cover;
}
.5_77 { 
	border:2px solid rgba(0, 0, 0, 1);
}
.e5_78 { 
	box-shadow:0px 4px 4px rgba(0, 0, 0, 0.25);
	width:261px;
	height:313px;
	position:absolute;
	left:1198px;
	top:238px;
	border-top-left-radius:47px;
	border-top-right-radius:47px;
	border-bottom-left-radius:47px;
	border-bottom-right-radius:47px;
	background-image:url("images/doc4.jpeg");
	background-repeat:no-repeat;
	background-size:cover;
}
.5_78 { 
	border:2px solid rgba(0, 0, 0, 1);
}
.e5_238 { 
	background-color:rgba(74.0000031888485, 194.00000363588333, 79.00000289082527, 1);
	width:237px;
	height:87px;
	position:absolute;
	left:177px;
	top:661px;
	border-top-left-radius:50px;
	border-top-right-radius:50px;
	border-bottom-left-radius:50px;
	border-bottom-right-radius:50px;
}
.ei5_238_5_55 { 
	background-color:rgba(74.0000031888485, 194.00000363588333, 79.00000289082527, 1);
	width:237px;
	height:87px;
	position:absolute;
	left:0px;
	top:0px;
	border-top-left-radius:53px;
	border-top-right-radius:53px;
	border-bottom-left-radius:53px;
	border-bottom-right-radius:53px;
}
.ei5_238_5_56 { 
	width:205.96017456054688px;
	height:68.23027801513672px;
	position:absolute;
	left:18.635215759277344px;
	top:7.494210720062256px;
}
.ei5_238_5_56_5_2 { 

	transform: rotate(-0.17485434015003792deg);
	color:rgba(0, 0, 0, 1);
	width:196px;
	height:36px;
	position:absolute;
	left:9.851219177246094px;
	top:16.414297103881836px;
	font-family:Poppins;
	text-align:center;
	font-size:24px;
	letter-spacing:11;
}
.e5_242 { 
	background-color:rgba(74.0000031888485, 194.00000363588333, 79.00000289082527, 1);
	width:237px;
	height:87px;
	position:absolute;
	left:524px;
	top:661px;
	border-top-left-radius:50px;
	border-top-right-radius:50px;
	border-bottom-left-radius:50px;
	border-bottom-right-radius:50px;
}
.ei5_242_5_55 { 
	background-color:rgba(74.0000031888485, 194.00000363588333, 79.00000289082527, 1);
	width:237px;
	height:87px;
	position:absolute;
	left:0px;
	top:0px;
	border-top-left-radius:53px;
	border-top-right-radius:53px;
	border-bottom-left-radius:53px;
	border-bottom-right-radius:53px;
}
.ei5_242_5_56 { 
	width:205.96017456054688px;
	height:68.23027801513672px;
	position:absolute;
	left:18.635215759277344px;
	top:7.494210720062256px;
}
.ei5_242_5_56_5_2 { 

	transform: rotate(-0.17485434015003792deg);
	color:rgba(0, 0, 0, 1);
	width:196px;
	height:36px;
	position:absolute;
	left:9.851219177246094px;
	top:16.414297103881836px;
	font-family:Poppins;
	text-align:center;
	font-size:24px;
	letter-spacing:11;
}
.e5_246 { 
	background-color:rgba(74.0000031888485, 194.00000363588333, 79.00000289082527, 1);
	width:237px;
	height:87px;
	position:absolute;
	left:875px;
	top:661px;
	border-top-left-radius:50px;
	border-top-right-radius:50px;
	border-bottom-left-radius:50px;
	border-bottom-right-radius:50px;
}
.ei5_246_5_55 { 
	background-color:rgba(74.0000031888485, 194.00000363588333, 79.00000289082527, 1);
	width:237px;
	height:87px;
	position:absolute;
	left:0px;
	top:0px;
	border-top-left-radius:53px;
	border-top-right-radius:53px;
	border-bottom-left-radius:53px;
	border-bottom-right-radius:53px;
}
.ei5_246_5_56 { 
	width:205.96017456054688px;
	height:68.23027801513672px;
	position:absolute;
	left:18.635215759277344px;
	top:7.494210720062256px;
}
.ei5_246_5_56_5_2 { 
	
	transform: rotate(-0.17485434015003792deg);
	color:rgba(0, 0, 0, 1);
	width:196px;
	height:36px;
	position:absolute;
	left:9.851219177246094px;
	top:16.414297103881836px;
	font-family:Poppins;
	text-align:center;
	font-size:24px;
	letter-spacing:11;
}
.e5_250 { 
	background-color:rgba(74.0000031888485, 194.00000363588333, 79.00000289082527, 1);
	width:237px;
	height:87px;
	position:absolute;
	left:1198px;
	top:661px;
	border-top-left-radius:50px;
	border-top-right-radius:50px;
	border-bottom-left-radius:50px;
	border-bottom-right-radius:50px;
}
.ei5_250_5_55 { 
	background-color:rgba(74.0000031888485, 194.00000363588333, 79.00000289082527, 1);
	width:237px;
	height:87px;
	position:absolute;
	left:0px;
	top:0px;
	border-top-left-radius:53px;
	border-top-right-radius:53px;
	border-bottom-left-radius:53px;
	border-bottom-right-radius:53px;
}
.ei5_250_5_56 { 
	width:205.96017456054688px;
	height:68.23027801513672px;
	position:absolute;
	left:18.635215759277344px;
	top:7.494210720062256px;
}
.ei5_250_5_56_5_2 { 
	
	transform: rotate(-0.17485434015003792deg);
	color:rgba(0, 0, 0, 1);
	width:196px;
	height:36px;
	position:absolute;
	left:9.851219177246094px;
	top:16.414297103881836px;
	font-family:Poppins;
	text-align:center;
	font-size:24px;
	letter-spacing:11;
}
.e5_255 { 
	color:rgba(255, 255, 255, 1);
	width:127px;
	height:31px;
	position:absolute;
	left:244px;
	top:567px;
	font-family:Poppins;
	text-align:justify;
	font-size:24px;
	letter-spacing:11;
}
.e18_266 { 
	color:rgba(255, 255, 255, 1);
	width:316px;
	height:52px;
	position:absolute;
	left:493px;
	top:567px;
	font-family:Poppins;
	text-align:center;
	font-size:24px;
	letter-spacing:11;
}
.e18_267 { 
	color:rgba(255, 255, 255, 1);
	width:314px;
	height:52px;
	position:absolute;
	left:822px;
	top:567px;
	font-family:Poppins;
	text-align:center;
	font-size:24px;
	letter-spacing:11;
}
.e18_268 { 
	color:rgba(255, 255, 255, 1);
	width:314px;
	height:52px;
	position:absolute;
	left:1150px;
	top:567px;
	font-family:Poppins;
	text-align:center;
	font-size:24px;
	letter-spacing:11;
}
.e22_126 { 
	background-color:rgba(74.0000031888485, 194.00000363588333, 79.00000289082527, 1);
	width:239px;
	height:70px;
	position:absolute;
	left:176px;
	top:785px;
	border-top-left-radius:50px;
	border-top-right-radius:50px;
	border-bottom-left-radius:50px;
	border-bottom-right-radius:50px;
}
.ei22_126_22_115 { 
	background-color:rgba(74.0000031888485, 194.00000363588333, 79.00000289082527, 1);
	width:239px;
	height:70px;
	position:absolute;
	left:0px;
	top:0px;
	border-top-left-radius:53px;
	border-top-right-radius:53px;
	border-bottom-left-radius:53px;
	border-bottom-right-radius:53px;
}
.ei22_126_22_116 { 
	width:207.69821166992188px;
	height:54.897926330566406px;
	position:absolute;
	left:18.7924747467041px;
	top:6.029824733734131px;
}
.ei22_126_22_116_5_2 { 
	
	transform: rotate(-0.17485434015003792deg);
	color:rgba(0, 0, 0, 1);
	width:212px;
	height:36px;
	position:absolute;
	left:-4.410667419433594px;
	top:9.77253532409668px;
	font-family:Poppins;
	text-align:center;
	font-size:24px;
	letter-spacing:11;
}
.e22_130 { 
	background-color:rgba(74.0000031888485, 194.00000363588333, 79.00000289082527, 1);
	width:239px;
	height:70px;
	position:absolute;
	left:523px;
	top:783px;
	border-top-left-radius:50px;
	border-top-right-radius:50px;
	border-bottom-left-radius:50px;
	border-bottom-right-radius:50px;
}
.ei22_130_22_115 { 
	background-color:rgba(74.0000031888485, 194.00000363588333, 79.00000289082527, 1);
	width:239px;
	height:70px;
	position:absolute;
	left:0px;
	top:0px;
	border-top-left-radius:53px;
	border-top-right-radius:53px;
	border-bottom-left-radius:53px;
	border-bottom-right-radius:53px;
}
.ei22_130_22_116 { 
	width:207.69821166992188px;
	height:54.897926330566406px;
	position:absolute;
	left:18.7924747467041px;
	top:6.029824733734131px;
}
.ei22_130_22_116_5_2 { 
    
	transform: rotate(-0.17485434015003792deg);
	color:rgba(0, 0, 0, 1);
	width:212px;
	height:36px;
	position:absolute;
	left:-4.410667419433594px;
	top:9.77253532409668px;
	font-family:Poppins;
	text-align:center;
	font-size:24px;
	letter-spacing:11;
}
.e33_26 { 
	background-color:rgba(74.0000031888485, 194.00000363588333, 79.00000289082527, 1);
	width:239px;
	height:70px;
	position:absolute;
	left:877px;
	top:781px;
	border-top-left-radius:50px;
	border-top-right-radius:50px;
	border-bottom-left-radius:50px;
	border-bottom-right-radius:50px;
}
.ei33_26_22_115 { 
	background-color:rgba(74.0000031888485, 194.00000363588333, 79.00000289082527, 1);
	width:239px;
	height:70px;
	position:absolute;
	left:0px;
	top:0px;
	border-top-left-radius:53px;
	border-top-right-radius:53px;
	border-bottom-left-radius:53px;
	border-bottom-right-radius:53px;
}
.ei33_26_22_116 { 
	width:207.69821166992188px;
	height:54.897926330566406px;
	position:absolute;
	left:18.7924747467041px;
	top:6.029824733734131px;
}
.ei33_26_22_116_5_2 { 
    
	transform: rotate(-0.17485434015003792deg);
	color:rgba(0, 0, 0, 1);
	width:212px;
	height:36px;
	position:absolute;
	left:-4.410667419433594px;
	top:9.77253532409668px;
	font-family:Poppins;
	text-align:center;
	font-size:24px;
	letter-spacing:11;
}
.e33_30 { 
	background-color:rgba(74.0000031888485, 194.00000363588333, 79.00000289082527, 1);
	width:239px;
	height:70px;
	position:absolute;
	left:1196px;
	top:772px;
	border-top-left-radius:50px;
	border-top-right-radius:50px;
	border-bottom-left-radius:50px;
	border-bottom-right-radius:50px;
}
.ei33_30_22_115 { 
	background-color:rgba(74.0000031888485, 194.00000363588333, 79.00000289082527, 1);
	width:239px;
	height:70px;
	position:absolute;
	left:0px;
	top:0px;
	border-top-left-radius:53px;
	border-top-right-radius:53px;
	border-bottom-left-radius:53px;
	border-bottom-right-radius:53px;
}
.ei33_30_22_116 { 
	width:207.69821166992188px;
	height:54.897926330566406px;
	position:absolute;
	left:18.7924747467041px;
	top:6.029824733734131px;
}
.ei33_30_22_116_5_2 { 
    
	transform: rotate(-0.17485434015003792deg);
	color:rgba(0, 0, 0, 1);
	width:212px;
	height:36px;
	position:absolute;
	left:-4.410667419433594px;
	top:9.77253532409668px;
	font-family:Poppins;
	text-align:center;
	font-size:24px;
	letter-spacing:11;
}
a{
	box-shadow: white;
	text-decoration: none;
	font-weight: 600; 
	color:rgba(0, 0, 0, 1);
	font-family:Poppins;
	text-align:center;
	font-size:24px;
	letter-spacing:11;
	transition: .5s;	 

		}
a:hover{
               background: rgba(74.0000031888485, 194.00000363588333, 79.00000289082527, 1);
                color: white;
                border-radius: 5px;
				border: 0;
                box-shadow: 0 0 0 rgb(117, 203, 120), 0 0 25px rgba(74.0000031888485, 194.00000363588333, 79.00000289082527, 1), 0 0 50px rgba(74.0000031888485, 194.00000363588333, 79.00000289082527, 1), 0 0 100px rgba(74.0000031888485, 194.00000363588333, 79.00000289082527, 1);
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

        protected void Submit1(object sender, EventArgs e)
        {
			Session["dname"]="Dr.Amit Kumar";
	        Session["demail"]="amit@gmail.com";
			Response.Redirect("DocCust.aspx");
        }
	    protected void Submit2(object sender, EventArgs e)
        {
			Session["dname"]="Dr.Avantika Dagar";
	        Session["demail"]="avantika@gmail.com";
			Response.Redirect("DocCust.aspx");
        }
	    protected void Submit3(object sender, EventArgs e)
        {
			Session["dname"]="Dr.Hirday Gurbaksh";
	        Session["demail"]="hirday@gmail.com";
			Response.Redirect("DocCust.aspx");
        }
		protected void Submit4(object sender, EventArgs e)
        {
			Session["dname"]="Dr.Abhinandan Mishra";
	        Session["demail"]="abhi@gmail.com";
			Response.Redirect("DocCust.aspx");
        }
</script>
    </head>
<body>

<div class=e1_3>
	<form id="form1" method="post" runat="server">
  <div class="e5_74"></div>
  <div class="e5_79"></div>
  <div class="e5_77"></div>
  <div class="e5_78"></div>
  <div class=e5_238 >
    <div class=ei5_238_5_56 style=" border-radius: 30%; "><span  class="ei5_238_5_56_5_2 " style="border-radius: 30%;">
		<a onserverclick="Submit1" runat="server" name="amit" class="h" href="@">Select Doctor</a></span></div>
  </div>
  <div class=e5_242>
    <div class=ei5_242_5_56><span  class="ei5_242_5_56_5_2" >
		<a onserverclick="Submit2" runat="server" name="priya" class="h" href="@">Select Doctor</a></span></div>
  </div>
  <div class=e5_246>
    <div class=ei5_246_5_56><span  class="ei5_246_5_56_5_2">
		<a onserverclick="Submit3" runat="server" name="hirday" class="h" href="@">Select Doctor</a></span></div>
  </div>
  <div class=e5_250>
    <div class=ei5_250_5_56><span  class="ei5_250_5_56_5_2">
		<a class="h" href="WebForm2.aspx">Select Doctor</a></span></div>
  </div><span  class="e5_255">Dr. Amit kumar</span>
	<span  class="e18_266">Dr. Avantika Dagar</span>
	<span  class="e18_267">Dr. Hirday Gurbaksh</span>
	<span  class="e18_268">Dr. Abhinandan Mishra</span>
  <div class=e22_126>
    <div class=ei22_126_22_116><span  class="ei22_126_22_116_5_2">     <a class="h" href="WebForm2.aspx">View Profile</a></span></div>
  </div>
  <div class=e22_130>
    <div class=ei22_130_22_116><span  class="ei22_130_22_116_5_2">     <a class="h" href="WebForm2.aspx">View Profile</a></span></div>
  </div>
  <div class=e33_26>
    <div class=ei33_26_22_116><span  class="ei33_26_22_116_5_2">     <a class="h" href="WebForm2.aspx">View Profile</a></span></div>
  </div>
  <div class=e33_30>
    <div class=ei33_30_22_116><span  class="ei33_30_22_116_5_2">     <a class="h" href="WebForm2.aspx">View Profile</a></span></div>
  </div>
<div class=e33_30>
    <div class=ei33_30_22_116><span  class="ei33_30_22_116_5_2">     </span></div>
  </div>
	</form>
</div>
</body>
</html>