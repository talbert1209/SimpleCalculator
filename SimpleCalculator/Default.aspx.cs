using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SimpleCalculator
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void addButton_Click(object sender, EventArgs e)
        {
            double value1 = double.Parse(valueOneTextBox.Text);
            double value2 = double.Parse(valueTwoTextBox.Text);
            double result = value1 + value2;

            resultLabel.Text = result.ToString();
        }

        protected void subtractButton_Click(object sender, EventArgs e)
        {
            double value1 = double.Parse(valueOneTextBox.Text);
            double value2 = double.Parse(valueTwoTextBox.Text);
            double result = value1 - value2;

            resultLabel.Text = result.ToString();
        }

        protected void multiplyButton_Click(object sender, EventArgs e)
        {
            double value1 = double.Parse(valueOneTextBox.Text);
            double value2 = double.Parse(valueTwoTextBox.Text);
            double result = value1 * value2;

            resultLabel.Text = result.ToString();
        }

        protected void divideButton_Click(object sender, EventArgs e)
        {
            double value1 = double.Parse(valueOneTextBox.Text);
            double value2 = double.Parse(valueTwoTextBox.Text);
            double result = value1 / value2;

            resultLabel.Text = result.ToString();
        }
    }
}