using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace 按鈕Practice_2
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            string text = "";
            for(int i = 1; i<=9; i++)
                {
                for(int j =1;j<=9;j++)
                {
                    text += i + "*" + j + "*" + "=" + i * j + "\t";
                    if(j == 9)
                    {
                        text += "\n";
                    }
                }
            }
            MessageBox.Show(text);
        }
    }
}
