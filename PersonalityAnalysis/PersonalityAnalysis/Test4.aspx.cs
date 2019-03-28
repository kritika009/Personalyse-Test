using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;

public partial class Test4 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }


    protected void Button1_Click(object sender, EventArgs e)
    {
        double a = 0, b = 0, c = 0, d = 0, e1 = 0;
        if (RadioButtonList1.SelectedIndex > -1 && RadioButtonList2.SelectedIndex > -1 && RadioButtonList3.SelectedIndex > -1 && RadioButtonList4.SelectedIndex > -1 && RadioButtonList5.SelectedIndex > -1)
        {
            a = (double)RadioButtonList1.SelectedIndex;
            b = (double)RadioButtonList2.SelectedIndex;
            c = (double)RadioButtonList3.SelectedIndex;
            d = (double)RadioButtonList4.SelectedIndex;
            e1 = (double)RadioButtonList5.SelectedIndex;

            double avg = (a + b + c + d + e1) / 5;
            string user = Session["username"].ToString();
            OleDbConnection connection = new OleDbConnection(@"Provider=Microsoft.ACE.OLEDB.12.0;Data Source='C:\Users\SONY\Desktop\PersonalityAnalysis\PersonalityAnalysis\App Data\Personality.accdb'");
            try
            {
                connection.Open();

                OleDbCommand o_cmd = new OleDbCommand("update Table1 set [Page4] = @x where [User] = @y", connection);
                o_cmd.Parameters.AddWithValue("x", avg);
                o_cmd.Parameters.AddWithValue("y", user);
                int i = o_cmd.ExecuteNonQuery();
                if (i > 0)
                {
                    Response.Redirect("Result.aspx");
                }
            }
            catch (Exception exp)
            {
                Label1.Text = exp.ToString();
                Label1.Visible = true;
                Label1.ForeColor = System.Drawing.Color.Red;
            }
            finally
            {
                connection.Close();
            }
        }
        else
        {
            Label1.Text = "Enter all values";
            Label1.Visible = true;
            Label1.ForeColor = System.Drawing.Color.Red;
        }
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Test3.aspx");
    }
}
