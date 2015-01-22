using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _1_1_hur_manga_versaler
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

           string text = TextBox1.Text;
           
           Label1.Text = "Antal Stora bokstäver: " + Model.TextAnalyzer.GetNumberOfCapitals(text).ToString();
           
           
           
           if(TextBox1.Enabled == true)
           {       
            Button1.Text = "Clear";
            TextBox1.Enabled = false;
            
           }
           else
           {               
               TextBox1.Enabled = true;
               Button1.Text = "Count";
               TextBox1.Text = "";
               Label1.Text = "";
           }

        }
    }
}