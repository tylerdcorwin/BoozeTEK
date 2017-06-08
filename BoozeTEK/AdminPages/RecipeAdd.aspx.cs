using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BoozeTEKv4.AdminPages
{
    public partial class RecipeAdd : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Request.IsAuthenticated)
            {
                Response.Redirect("~/Login.aspx");
                
            }
            
            else
            {
                int Drink_ID = Convert.ToInt32(RouteData.Values["Drink_ID"]);
               //// string Drink_Name = (RouteData.Values["Drink_Name"].ToString());
                
               // txtDrinkName.Text = String.Empty;
               // txtDrinkDescription.Text = String.Empty;

               // int Drink_ID = Convert.ToInt32(RouteData.Values["Drink_ID"]);
                if (!IsPostBack)
                {
                    DrinkCS mt1 = new DrinkCS(Drink_ID);
                    if (Drink_ID > 0)   // if drink_id, update
                    {
                       // int Drink_ID = Convert.ToInt32(RouteData.Values["Drink_ID"]);
                        DrinkCS mt = new DrinkCS(Drink_ID);    // needed  grabs drink id
                        int GrabDrinkID = mt.Drink_ID;
                        txtDrinkName.Text = mt.Drink_Name;
                        txtDrinkDescription.Text = mt.Drink_Desc;
                    }
                    else  // if no drink_id, add
                    {
                        DrinkCS mt = new DrinkCS(Drink_ID);
                        //txtDrinkName.Text = String.Empty;
                       // txtDrinkDescription.Text = String.Empty;
                    }
                }
            }
        }

        protected void lbtnAdd_Click(object sender, EventArgs e)
        {
            bool success = false;
            DrinkCS sr = new DrinkCS();
            sr.Drink_ID = Convert.ToInt32(RouteData.Values["Drink_ID"]);
            sr.Drink_Name = txtDrinkName.Text.Trim();
            sr.Drink_Desc = txtDrinkDescription.Text.Trim();

            success = DrinkCS.InsertDrink(sr);

            if (success)  // if insert is true
            {
                //DrinkCS mt1 = new DrinkCS(Drink_ID);    // needed  grabs drink id
                //txtDrinkName.Text = mt1.Drink_Name;
                //txtDrinkDescription.Text = mt1.Drink_Desc;
                int GrabDrinkID = sr.Drink_ID;
                //int Drink_ID = Convert.ToInt32(RouteData.Values["Drink_ID"]);
                //// needed  grabs drink id
                //string Drink_Name = (RouteData.Values["Drink_Name"].ToString());
                //DrinkCS mt = new DrinkCS(Convert.ToInt32(Drink_Name));
                Response.Redirect("~/Admin/RecipeAdd");
            }

        }
    }
}
