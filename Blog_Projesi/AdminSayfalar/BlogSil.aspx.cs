using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Blog_Projesi.Entity;

namespace Blog_Projesi.AdminSayfalar
{
    public partial class BlogSil : System.Web.UI.Page
    {
        BlogEntities db = new BlogEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            int x = Convert.ToInt32(Request.QueryString["BLOGID"]);//Diğer formdan taşımış olduğum BLOGID değerine x adlı değişkene ata
            var blog = db.TBLBLOG.Find(x); // TBLBLOG içerisinden x adlı değişkeni kaldır ve bloga ata
            db.TBLBLOG.Remove(blog); //TBLBLOG içerisinden blog adlı değeri TBLBLOG içinden sil
            db.SaveChanges(); //Değişiklikleri değiştir ve kaydet
            Response.Redirect("Bloglar.aspx");//beni Bloglar.aspx sayfasına yönlendir.

        }
    }
}