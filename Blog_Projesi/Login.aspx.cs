using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Blog_Projesi.Entity;

namespace Blog_Projesi
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        BlogEntities db = new BlogEntities();
        protected void Button1_Click(object sender, EventArgs e)
        {
            var sorgu = from x in db.TBLADMIN
                        where
                   x.KULLANICIADI == TextBox1.Text && x.SIFRE == TextBox2.Text
                        select x;
            if (sorgu.Any())
            {
                Session.Add("KULLANICI", TextBox1.Text);
                Response.Redirect("/AdminSayfalar/Bloglar.aspx");
            }
            else
            {
                Response.Write("Hata");
            }
        }
    }
}