<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="iletisim.aspx.cs" Inherits="DiziBlogProje.iletisim" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="contact-content">
	 <div class="container">
		     <div class="contact-info">
			 <h2>İLETİŞİM</h2>
			 <p>Blog sayfamıza eklenmesini isteidğiniz kurslar ve tavsiyeler için veya yorumlarda yaşayabileceğiniz herhangi bir problem olursa bu panel
				 üzerinden bizlere mesaj gönderebilirsiniz. Mesaj gönderirken mail adresinizi doğru yazmanız size geri dönüş yapmamız için çok önemlidir.
			 </p>
		     </div>
			 <div class="contact-details">				 
			 <form runat="server">
                 <asp:TextBox ID="TextBox1" runat="server" placeholder="İsminiz" required=""></asp:TextBox>
				 <asp:TextBox ID="TextBox2" runat="server" placeholder="Mail Adresiniz" required=""></asp:TextBox>
				 <asp:TextBox ID="TextBox3" runat="server" placeholder="Telefon Numaranız" required=""></asp:TextBox>
				 <asp:TextBox ID="TextBox4" runat="server" placeholder="Konu Nedir? " required=""></asp:TextBox>
				 <asp:TextBox ID="TextBox5" runat="server" placeholder="Mesajınızı İletebilirsiniz" required="" TextMode="MultiLine" Height="200px"></asp:TextBox>
                 <asp:Button ID="Button1" runat="server" Text="Mesajımı İlet" OnClick="Button1_Click" />
			 </form>
		  </div>
		  <div class="contact-details">
			  <div class="col-md-6 contact-map">
				 <h4>Biz Buradayız</h4>
			  <div class="col-md-6 company_address">		 
					<h4>GET IN TOUCH</h4>
					<p>500 Lorem Ipsum Dolor Sit,</p>
					<p>22-56-2-9 Sit Amet, Lorem,</p>
					<p>USA</p>
					<p>Phone:(00) 222 666 444</p>
					<p>Fax: (000) 123 456 78 0</p>
					<p>Email: <a href="mailto:info@example.com">info@mycompany.com</a></p>
					<p>Follow on: <a href="#">Facebook</a>, <a href="#">Twitter</a></p>
			 </div>
			  <div class="clearfix"></div>
	     </div>		 


			 </div>
	 </div>

	
</asp:Content>
