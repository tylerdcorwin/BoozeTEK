using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.SessionState;
using System.Web.Routing;

namespace BoozeTEKv4
{
    public class Global : HttpApplication
    {
        void Application_Start(object sender, EventArgs e)
        {
            RegisterRoutes(RouteTable.Routes);  // call method we created
            AdminRegisterRoutes(RouteTable.Routes);  //admin function  NEED TO CALL IT
        }

        public static void RegisterRoutes(RouteCollection routes)  // function   map page route
        {
            #region
            //ignore WebResource.axd file
            routes.Ignore("{resource}.axd/{*pathInfo}");
            //map static pages
            routes.MapPageRoute("Home", "Home", "~/Default.aspx");     //nickname,  url display , url of aspx
            routes.MapPageRoute("About", "About", "~/About.aspx");
            routes.MapPageRoute("Contact", "Contact", "~/Contact.aspx");
            routes.MapPageRoute("Login", "Login", "~/Login.aspx");
            routes.MapPageRoute("Register", "Register", "~/Register.aspx");
            #endregion
        }

        public static void AdminRegisterRoutes(RouteCollection route)
        {
            #region
            //ignore WebResource.adx file
            route.Ignore("{resource}.axd/{*pathInfo}");
            //nickname,  url display , url of aspx
            //map static pages for Admin    * middle needs to match end of menu list class 
            //    route.MapPageRoute("AdminHome", "Admin/Home", "~/DefaultAdmin.aspx");
            route.MapPageRoute("AdminHome", "Admin/AdminHome", "~/AdminPages/AdminHome.aspx");
            route.MapPageRoute("AdminIngredients", "Admin/Ingredients", "~/AdminPages/Ingredients.aspx");
            route.MapPageRoute("AdminIngredient", "Admin/Ingredient", "~/AdminPages/Ingredient.aspx");
            route.MapPageRoute("AdminDrinks", "Admin/Drinks", "~/AdminPages/Drinks.aspx");
            route.MapPageRoute("AdminDrink", "Admin/Drink", "~/AdminPages/Drink.aspx");
            route.MapPageRoute("AdminMixTables", "Admin/MixTables", "~/AdminPages/MixTables.aspx");
            route.MapPageRoute("AdminUsers", "Admin/Users", "~/AdminPages/Users.aspx");
            route.MapPageRoute("AdminUser", "Admin/User", "~/AdminPages/User.aspx");
            route.MapPageRoute("AdminVirtualBars", "Admin/VirtualBars", "~/AdminPages/VirtualBars.aspx");

            route.MapPageRoute("AdminRecipeAdd", "Admin/RecipeAdd", "~/AdminPages/RecipeAdd.aspx");
            
            // route.MapPageRoute("Menu_Items", "~/Admin/Menu-Item/{menu_id}", "~/MenuItems.aspx", false, new RouteValueDictionary { { "menu_id", "-1" } });
            route.MapPageRoute("Drink", "Admin/Drink/{Drink_ID}", "~/AdminPages/Drink.aspx", false, new RouteValueDictionary { { "Drink_ID", "-1" } });
            route.MapPageRoute("Ingredient", "Admin/Ingredient/{Ingredient_ID}", "~/AdminPages/Ingredient.aspx", false, new RouteValueDictionary { { "Ingredient_ID", "-1" } });
            route.MapPageRoute("User", "Admin/User/{User_ID}", "~/AdminPages/User.aspx", false, new RouteValueDictionary { { "User_ID", "-1" } });

            //route.MapPageRoute("VBarByUser", "Admin/VBarByUser/{User_ID}", "~/AdminPages/VBarByUser.aspx", false, new RouteValueDictionary { { "User_ID", "-1" } });
            route.MapPageRoute("RecipeAdd", "Admin/RecipeAdd/{Drink_ID}", "~/AdminPages/RecipeAdd.aspx", false, new RouteValueDictionary { { "Drink_ID", "-1" } });

            #endregion


        }


    }
}