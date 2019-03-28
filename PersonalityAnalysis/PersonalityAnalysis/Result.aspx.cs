using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Data;
using System.Web.UI.DataVisualization.Charting;

public partial class Result : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = Session["username"].ToString();
        try
        {
            OleDbConnection connection = new OleDbConnection();
            connection.ConnectionString = @"Provider=Microsoft.ACE.OLEDB.12.0;Data Source='C:\Users\SONY\Desktop\PersonalityAnalysis\PersonalityAnalysis\App Data\Personality.accdb'";
            connection.Open();
            string commandstring = "SELECT Page1, Page2, Page3, Page4 FROM Table1 WHERE User = '" + Session["username"].ToString() + "'";
            OleDbDataAdapter objadapter = new OleDbDataAdapter(commandstring, connection.ConnectionString);
            DataSet dataset = new DataSet();
            objadapter.Fill(dataset, "Table1");// it shows "Syntax error in FROM clause." here
            DataTable datatable = dataset.Tables[0];
            for (int i = 0; i < datatable.Rows.Count; i++)
            {
                double p1 = Convert.ToDouble(datatable.Rows[i]["Page1"]);
                double p2 = Convert.ToDouble(datatable.Rows[i]["Page2"]);
                double p3 = Convert.ToDouble(datatable.Rows[i]["Page3"]);
                double p4 = Convert.ToDouble(datatable.Rows[i]["Page4"]);

                if (p1.Equals(Math.Max(Math.Max(Math.Max(p1, p2), p3), p4)))
                {
                    Label2.Text = "ISFP";
                }
                else if (p2.Equals(Math.Max(Math.Max(Math.Max(p1, p2), p3), p4)))
                {
                    Label2.Text = "INTP";
                }
                else if (p3.Equals(Math.Max(Math.Max(Math.Max(p1, p2), p3), p4)))
                {
                    Label2.Text = "ENFP";
                }
                else if(p4.Equals(Math.Max(Math.Max(Math.Max(p1, p2), p3), p4)))
                {
                    Label2.Text = "INFJ";
                }

            }

        }
        catch (Exception exp)
        {
            Console.WriteLine(exp.ToString());
        }

    }
}