<%@ Page Language="C#" AutoEventWireup="true" CodeFile="default.aspx.cs" Inherits="_default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>CG Converter</title>

    <link href="/Style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">


        <div id="wrapper">

            <header>

                <div class="logo">
                    
                </div>

                <nav>
                   <ul>
                       <li>
                           <a href="">Anasayfa</a>
                       </li>
                       <li>
                           <a href="https://www.youtube.com/channel/UC4C5t1AK-rgvE5w19nu899g">Youtube</a>
                       </li>
                       <li>
                           <a href="https://github.com/MCanGumus">GitHub</a>
                       </li>
                       <li>
                           <a href="https://mzytgms.wixsite.com/website">Hakkımda</a>
                       </li>
                   </ul>
                </nav>

            </header>

                <div class="banner">
                    <p>Alttan JPEG formatına çevirmek istediğiniz fotoğrafı seçin.
                       
                    </p>

                    <div class="FileUpload1">
                         <asp:FileUpload ID="fluImage" CssClass="FileUpload1" runat="server" Height="44px" Width="205px" />
                    </div>
                   
                   
                    <asp:Button ID="Convert" CssClass="btnConvert" Text="Donüştür" runat="server" OnClick="btnConvert_Click"/>
                   <br />
                    
                    <asp:Label ID="lblInfo" runat="server" Text=""></asp:Label>

                </div>


        </div>
       


        
    </form>
    
</body>
</html>
