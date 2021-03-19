using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Blog_Projesi.Entity;

namespace Blog_Projesi.AdminSayfalar
{
    public partial class Bloglar : System.Web.UI.Page
    {
        BlogEntities db = new  BlogEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            
            if(Session["KULLANICI"]== null)
            {
                Response.Redirect("~/Login.aspx");
            }
            else
            {
               Response.Write("HOŞGELDİNİZ: "+ Session["KULLANICI"].ToString());
            }
            Repeater1.DataSource = db.TBLBLOG.ToList();
            Repeater1.DataBind();
        }
    }
}