<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="user.aspx.cs" Inherits="JobPortal.WebForm6" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

     <!-- css  links -->
	    
        <link href="~/Styles/Site.css" rel="stylesheet" type="text/css" />
	<!-- Scripts links-->
    <script type="text/javascript" src="Scripts/jquery-1.4.1.js"></script>
    <script type="text/javascript" src="Scripts/jquery-1.4.1.min.js"></script>
    <script type="text/javascript" src="Scripts/jquery-1.4.1-vsdoc.js"></script>
    <script type="text/javascript" src="Scripts/main.js"></script>
       

    <style type="text/css">
        .style1
        {
            width: 531px;
            height: 123px;
        }
        .style2
        {}
    </style>
       

</head>
<body>
    <form id="form3" runat="server">
    <div class="page">
        <div class="header">
            <div class="title">
                <h1>
                    Welcome to Online Job Portal
                </h1>
            </div>
        </div>
        <div class="rec-main">
            <div class="rec-left" >
                <div class="rec-dash" style="height: 53px; width: 400px;">
                  <asp:Button ID="Button4" runat="server" Text="Jobs for you" CssClass="jobuser"/>
                    <input id="edituser" type="button" value="Edit Profile" />
                </div>
                
                <div id="hotjobs">
                    <p>When fill method was called, dataadapter will open a connection to database,
                        executes select command, stores the data retrieved by select command in to
                        dataset and immediately closes the connection.</p>
                        <p>As connection to database was closed, any changes to the data in dataset will
                        not be directly sent to the database and will be made only in the dataset. To
                        send changes made to data in dataset to the database, Update() method of
                        the dataadapter is used that has the following syntax. </p>
                </div>
                <div class="editprofile">
                    
                    <asp:Label ID="Label2" runat="server" Text="name"></asp:Label>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label1" runat="server" Text="Mobile no."></asp:Label>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>

                    <div class="style1">
                        
                        <asp:Label ID="Label3" runat="server" Text="New password"></asp:Label>
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                        <asp:Label ID="Label4" runat="server" Text="confirm password"></asp:Label>
                        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                        <br />
                        <asp:Label ID="Label5" runat="server" Text="Your skills"></asp:Label>
                        <asp:TextBox ID="TextBox6" runat="server" CssClass="style2" Height="59px" 
                            Width="186px"></asp:TextBox>
                        
                    </div>
                    
                </div>
            </div>

            <div class="userinfo">
                <h3>Users Info</h3>
            </div>
         </div>
           
     </div>
     <div class="footer">
        <div class="clear">
	        <div id="foot-menu" style="margin-top: 9px">
			    <a href="">Contact Us</a> |
			    <a href="">Terms</a> |
			    <a href="">&copy;2014 Online Portal</a>
		    </div>
        </div>
	</div>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
&nbsp;&nbsp;&nbsp;
    </form>
</body>
</html>
