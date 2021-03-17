using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Blog_Projesi.Entity;

namespace Blog_Projesi.AdminSayfalar
{
    
    public partial class Yorumlar : System.Web.UI.Page
    {
        BlogEntities db = new BlogEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            var yorumlar = (from x in db.TBLYORUM
                            select new
                            {
                                x.YORUMID,
                                x.KULLANICIAD,
                                x.TBLBLOG.BLOGBASLIK

                            }).ToList(); 
            Repeater1.DataSource = yorumlar;// yorumlara atanan değişkenleri Repretara yükle 
            Repeater1.DataBind(); // repretaer bitir ve çalıştır.

        }
    }
}