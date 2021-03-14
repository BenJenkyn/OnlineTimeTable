/*
COMP 2139
    101184985
    Jenkyn
    Benjamin
 */
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OnlineTimeTable
{
    public partial class LoginForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnLogin_Click1(object sender, EventArgs e)
        {
                Session["StudentId"] = txtStudentId.Text;
                Session["Password"] = txtPassword.Text;
        }
    }
}