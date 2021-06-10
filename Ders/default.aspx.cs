using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;
using System.Net;
using System.IO;

public partial class _default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
      
        
    }
    

    protected void btnConvert_Click(object sender, EventArgs e)
    {
        Converter();
    }



    public void Converter()
    {
        
        Directory.CreateDirectory(Server.MapPath("SelectedImages"));
        string path = Server.MapPath("/SelectedImages/");
        fluImage.SaveAs(path + fluImage.FileName);

       
        string path1 =Server.MapPath("")+"\\SelectedImages\\"+fluImage.FileName;
        System.Drawing.Image image = System.Drawing.Image.FromFile(path1);
        Directory.CreateDirectory(Server.MapPath("ConvertedImages"));
        image.Save(Server.MapPath("")+"\\ConvertedImages\\donusen.jpeg", System.Drawing.Imaging.ImageFormat.Jpeg);
    }
   // @"C:\\Users\\mzygm\\Desktop\\Yazılım\\donusen.jpeg

   
}


//System.Drawing.Imaging.ImageFormat.Jpeg