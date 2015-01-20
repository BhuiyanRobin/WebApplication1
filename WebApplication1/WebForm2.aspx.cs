using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        static private string name;
        static private string address;


        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void saveButton_Click(object sender, EventArgs e)
        {
            name = nameTextBox.Text;
            address = addressTextBox.Text;
            nameTextBox.Text = null;
            addressTextBox.Text = null;
            
        }

        protected void retriveButton_Click(object sender, EventArgs e)
        {
            nameTextBox.Text = name;
            addressTextBox.Text = address;
        }
    }
}