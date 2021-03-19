using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Blog_Projesi.Entity;
namespace Blog_Projesi.AdminSayfalar
{
    public partial class Mesaj : System.Web.UI.Page
    {
        BlogEntities db = new BlogEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            var yorumlar = (from x in db.TBLILETISIM
                            select new
                            {
                                x.MESAJID,
                                x.ADSOYAD,
                                x.MAIL,
                                x.TELEFON,
                                x.KONU,
                                x.MESAJ

                            }).ToList();
            Repeater1.DataSource = yorumlar;// yorumlara atanan değişkenleri Repretara yükle 
            Repeater1.DataBind(); // repretaer bitir ve çalıştır.
        }
    }
}