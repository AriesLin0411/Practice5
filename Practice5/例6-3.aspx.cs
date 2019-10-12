using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class 例6_3 : System.Web.UI.Page
{
	protected void Page_Load(object sender, EventArgs e)
	{
		for(int i = 10; i <= 18; i += 4)
		{
			Response.Write("<p style=\"font-size:" + i.ToString() + "px\" >I Love ASP.NET!</p>");
		}
	}
}