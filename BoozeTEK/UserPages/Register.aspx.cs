using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BoozeTEKv4
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //if (!Request.IsAuthenticated)
            //{
            //    Response.Redirect("~/Register.aspx");
            //}

            //else
            //{
                int user_id = Convert.ToInt32(RouteData.Values["user_id"]);
                if (!IsPostBack)
                {
                    if (user_id > 0)  //if there is a user id
                    {
                    }
                    else
                    {
                        UserCS mt = new UserCS(user_id);
                        txtEmail.Text = String.Empty;
                        txtPassword.Text = String.Empty;   //password
                        txtConfirmPassword.Text = String.Empty;   //salt
                    }

                }
                }
            
        

        protected void lbtnRegister_Click(object sender, EventArgs e)
        {
           // UserCS sr = new UserCS();
           
                bool success = false;
                UserCS sr = new UserCS();
                sr.User_Email = txtEmail.Text.Trim();


            sr.User_Pwd = UserCS.CreatePasswordHash(sr.User_Salt, txtPassword.Text.Trim());
           // sr.User_Pwd = txtPassword.Text.Trim();
           // sr.User_Salt = txtConfirmPassword.Text.Trim();
            success = UserCS.InsertUser(sr);

                if (success)
                {
                    Response.Redirect("/Login");  ///fix this to virtual bar
                }
           
        }

        protected void lbtnCancel_Click(object sender, EventArgs e)
        {
            Response.Redirect("/Home");
        }
    }
}