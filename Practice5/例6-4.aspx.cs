using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class 例6_4 : System.Web.UI.Page
{
	protected void Page_Load(object sender, EventArgs e)
	{

	}

	protected void btnSubmit_Click(object sender, EventArgs e)
	{
		if (rdoltStatus.SelectedValue == "teacher")
		{
			Response.Redirect("~/Teacher.aspx?name=" + txtName.Text);
		}
		else
		{
			Response.Redirect("~/Student.aspx?name=" + txtName.Text);
		}
	}
}