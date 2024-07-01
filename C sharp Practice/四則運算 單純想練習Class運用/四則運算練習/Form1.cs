using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace 四則運算練習
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void label1_Click(object sender, EventArgs e)
        {

        }

        private void label10_Click(object sender, EventArgs e)
        {

        }

        private void textBox2_TextChanged(object sender, EventArgs e)
        {

        }

        private void button1_Click(object sender, EventArgs e)
        {
            String A = textBox1.Text;
            String B = textBox2.Text;
            label5.Text = Convert.ToString(Calculate.Plus(Convert.ToInt32(A), Convert.ToInt32(B)));
            label6.Text = Convert.ToString(Calculate.Minus(Convert.ToInt32(A), Convert.ToInt32(B)));
            label7.Text = Convert.ToString(Calculate.Times(Convert.ToInt32(A), Convert.ToInt32(B)));
            label8.Text = Convert.ToString(Calculate.Divided(Convert.ToInt32(A), Convert.ToInt32(B)));
        }
    }
}
