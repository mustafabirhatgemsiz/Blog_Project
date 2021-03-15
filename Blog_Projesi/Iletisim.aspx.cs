using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Blog_Projesi.Entity;

namespace Blog_Projesi
{
    public partial class İletisim : System.Web.UI.Page
    {
        BlogEntities db = new BlogEntities();

        protected void Button1_Click(object sender, EventArgs e)
        {
            TBLILETISIM t = new TBLILETISIM();
            t.ADSOYAD = TextBox1.Text;
            t.KONU = TextBox4.Text;
            t.MAIL = TextBox2.Text;
            t.TELEFON = TextBox3.Text;
            t.MESAJ = TextBox5.Text;
            db.TBLILETISIM.Add(t);
            db.SaveChanges();

        }
    }
}