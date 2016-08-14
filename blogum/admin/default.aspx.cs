using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Data;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace blogum.Admin
{
    public partial class _default : System.Web.UI.Page
    {
        esqbaglantisi baglan = new esqbaglantisi();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_giris_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = new SqlCommand("Select * from Yonetici where yoneticiKullanici= '" + txt_kullanici.Text + "'and yoneticiSifre= '" + txt_sifre.Text + "'", baglan.baglan());
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.Read())
            {
                Response.Redirect("adminpanel.aspx");
            }
            else
            {
                lbl_bilgi.Text = "Hatalı giris yaptınız! hahaha!!!";
            }
        }
    }
};