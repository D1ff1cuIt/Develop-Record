using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Class_Practice
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            Student s1= new Student();
            s1.Name = "A";
            s1.Grade = 3;
            s1.StudeneID = 001;
            Teacher t1 = new Teacher();
            t1.name = "野比大雄";
            t1.year = 30;
            t1.TeacherID = 1;
            MessageBox.Show(s1.Say());
            s1.Upgrade();
            MessageBox.Show(s1.Say());
            MessageBox.Show(s1.Talk(4, "s2"));
            MessageBox.Show(t1.Scold(s1.Name));
                        
        }
    }
}
