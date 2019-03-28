using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;

public partial class Registration : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        OleDbConnection connection = new OleDbConnection(@"Provider=Microsoft.ACE.OLEDB.12.0;Data Source='C:\Users\SONY\Desktop\PersonalityAnalysis\PersonalityAnalysis\App Data\Personality.accdb'");
        try
        {
            connection.Open();

            OleDbCommand o_cmd = new OleDbCommand("insert into Table1 values(@a,@b,@c,@d,@e,@f)", connection);
            o_cmd.Parameters.AddWithValue("a", TextUsername.Text);
            o_cmd.Parameters.AddWithValue("b", txtPassword.Text);
            o_cmd.Parameters.AddWithValue("c", 0);
            o_cmd.Parameters.AddWithValue("d", 0);
            o_cmd.Parameters.AddWithValue("e", 0);
            o_cmd.Parameters.AddWithValue("f", 0);
            int i = o_cmd.ExecuteNonQuery();
            if (i > 0) {
                Response.Redirect("Login.aspx");
            }
        }
        catch(Exception exp)
        {
            Label1.Text = exp.ToString();
            Label1.Visible = true;
            Label1.ForeColor = System.Drawing.Color.Red;
        }
    }
}