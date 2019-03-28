using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Data;

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    
    protected void btnLogin_Click(object sender, EventArgs e)
    {
        if (check() == true)
        {
            Session["username"] = txtUsername.Text;
            Response.Redirect("Test.aspx");
        }
    }

    
    public bool check()
    {
        try {
            OleDbConnection connection = new OleDbConnection();
            connection.ConnectionString = @"Provider=Microsoft.ACE.OLEDB.12.0;Data Source='C:\Users\SONY\Desktop\PersonalityAnalysis\PersonalityAnalysis\App Data\Personality.accdb'";
            connection.Open();
            string commandstring = "SELECT User, Password from Table1";
            //objadapter = new SqlDataAdapter(CommandString, sqlconn.ConnectionString);
            OleDbDataAdapter objadapter = new OleDbDataAdapter(commandstring, connection.ConnectionString);
            DataSet dataset = new DataSet();
            objadapter.Fill(dataset, "Table1");// it shows "Syntax error in FROM clause." here
            DataTable datatable = dataset.Tables[0];
            for (int i = 0; i < datatable.Rows.Count; i++)
            {
                string pass = datatable.Rows[i]["Password"].ToString();
                string uname = datatable.Rows[i]["User"].ToString();
                if ((pass == txtPassword.Text) && (uname == txtUsername.Text))
                {
                    return true;
                }
                else
                {
                    Label1.Visible = true;
                    Label1.Text = "Username/Password is incorrect";
                    Label1.ForeColor = System.Drawing.Color.Red;
                }

            }
        }
        catch(Exception exp)
        {
            Label1.Text = exp.ToString();
            Label1.Visible = true;
            Label1.ForeColor = System.Drawing.Color.White;
        }
        

        return false;
    }


}