<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="DiziBlogProje.Login" %>

<!DOCTYPE html>
<html lang="en">
<head>
	<title>Login</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="web/css/bootstrap.css" rel="stylesheet" />
    <link href="web/css/style.css" rel="stylesheet" />
</head>
<body>
	
	<div class="limiter">
		<div class="container-login100">
			<div class="wrap-login100">
				<form class="login100-form validate-form p-l-55 p-r-55 p-t-178" runat="server">
					<h3 class="navbar-header">
						GİRİŞ YAP
					</h3>
					<br />
					<br />

					<div class="wrap-input100 validate-input m-b-16" data-validate="Please enter username">
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="Kullanıcı Adı"></asp:TextBox>
						
					
					</div>
					<br />
					<br />
					<div class="wrap-input100 validate-input" data-validate = "Please enter password">
						<asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" placeholder="Şifre" TextMode="Password"></asp:TextBox>
						
					</div>

					

					<div class="container-login100-form-btn">
                        <asp:Button ID="Button1" runat="server" class="btn btn-success" Text="Giriş Yap" OnClick="Button1_Click" />
					</div>
					<br />
                    <asp:Panel ID="Panel1" runat="server" Visible="false">
                        <asp:Label ID="Label1" runat="server" CssClass="form-control" Text="" ForeColor="Red"></asp:Label>
                    </asp:Panel>
					


					
				</form>
			</div>
		</div>
	</div>
	
	


</body>
</html>