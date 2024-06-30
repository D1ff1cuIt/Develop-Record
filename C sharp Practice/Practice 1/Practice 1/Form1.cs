using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Practice_1
{
    public partial class Form1 : Form
    {
        int times = 0;
        public Form1()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            times++;
            TimesLabel1.Text = "今天已經按了..." + times + "下";
        }

        private void Form1_Load(object sender, EventArgs e)
        {

        }

        private void label1_Click(object sender, EventArgs e)
        {
            
        }

        private void ResetButton_Click(object sender, EventArgs e)
        {
            times = 0;
            TimesLabel1.Text = "今天已經按了..." + times + "下";
        }
    }
}
