using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class pages_Home : System.Web.UI.Page
{
    public string welcomeMsg(string name)
    {
        string msg = "<p>Hello " + name;
        DateTime dt = DateTime.Now;
        int hours = dt.Hour;
        if (hours < 8)
            msg += " go to sleep";
        if (hours > 8)
            msg += " good morning";
        else if (hours < 18)
            msg += " good afternoon";
        else
            msg += " good evening";
        msg += "</p>";
        return msg;
    }
    protected void Page_Load(object sender, EventArgs e)
    {

    }
}