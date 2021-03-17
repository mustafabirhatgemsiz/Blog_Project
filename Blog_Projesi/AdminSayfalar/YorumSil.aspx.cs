using Blog_Projesi.Entity;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Blog_Projesi.AdminSayfalar
{
    public partial class YorumSil : System.Web.UI.Page
    {

        BlogEntities db = new BlogEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            int x = Convert.ToInt32(Request.QueryString["YORUMID"]);//Diğer formdan taşımış olduğum BLOGID değerine x adlı değişkene ata
            var yorum = db.TBLYORUM.Find(x); // TBLBLOG içerisinden x adlı değişkeni kaldır ve bloga ata
            db.TBLYORUM.Remove(yorum); //TBLBLOG içerisinden blog adlı değeri TBLBLOG içinden sil
            db.SaveChanges(); //Değişiklikleri değiştir ve kaydet
            Response.Redirect("Yorumlar.aspx");//beni Bloglar.aspx sayfasına yönlendir.

        }
    }
}