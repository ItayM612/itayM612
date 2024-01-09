using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Activities.Validation;

public partial class Pages_Admin : System.Web.UI.Page
{
	public void ShowUsers()
	{
		string sql = BuildSQL("");
		DataSet ds = Helper.RetrieveTable(sql);
		DataTable users = ds.Tables[Helper.tblName];    // ds.Tables[0]
		string table = Helper.BuildUsersTable(users);
		showUsersTable.InnerHtml = table;
	}
	public string BuildSQL(string username)
	{
		if (username == null || username.Length == 0)
			return "SELECT * FROM usersTbl";
		else
			return String.Format("SELECT * FROM usersTbl WHERE username LIKE \'%{0}%\'", username);
	}
	public string BuildSQL(string column, string sort)
	{
		return String.Format("SELECT * FROM usersTbl ORDER BY {0} {1}", column, sort);
	}
	protected void Page_Load(object sender, EventArgs e)
	{
		ShowUsers();
	}
}