using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.ModelBinding;

namespace FilmOrder
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                ddList.Items.Clear();
                ddList.Items.Add("Choose film...");

                List<Film> films = new List<Film>();

                films.Add(new Film("Toy Story", 200));
                films.Add(new Film("Nemo", 250));
                films.Add(new Film("Alladin", 300));
                films.Add(new Film("Cinderella", 350));
                foreach (var item in films)
                {
                    ddList.Items.Add(item.ToString());
                }
            }
        }
        

        protected void BtnCountPrice_Click(object sender, EventArgs e)
        {
            if (TxtBoxName.Text == String.Empty || ddList.SelectedIndex == 0
                || TxtBoxDays.Text == String.Empty)
            {
                LblFillGaps.Visible = true;
                TxtBoxDays.Text = ddList.SelectedIndex.ToString();
            }
            else
            {
                Label2.Visible = true;
                LblChosenFilm.Text = ddList.SelectedItem.ToString();
                LblChosenFilm.Visible = true;

                Label3.Visible = true;
                LblDays.Text = TxtBoxDays.Text;
                LblDays.Visible = true;

                Label4.Visible = true;
                LblPrice.Text = (Double.Parse(TxtBoxDays.Text) * 400).ToString() + " UAH";
                LblPrice.Visible = true;

                //BtnMakeOrder.Visible = true;
            }
        }
    }
}