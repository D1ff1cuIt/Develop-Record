using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace 畫星星_Practice
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            int row = (int)numericUpDown1.Value;
            string text = "";
            for (int i = 1; i <= row; i++)
            {
                for(int j =1;j<=i;j++)
                {
                    text += "*";
                }
                text += "\r\n";
            }
            MessageBox.Show(text);
        }
    }
}
