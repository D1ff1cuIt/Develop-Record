using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Class_Practice
{
    internal class Student
    {
        // Property
        public int StudeneID;
        public string Name;
        public int Grade;

        //Method
        //public output型別 method名稱(input型別與名稱) 
        public string Say()
        {
            return "我叫 " + Name + "，我是" + Grade + "年級的學生";
        }

        public string Talk(int sgrade, string sname)
        {
            return "你好 " + "我叫 " + Name + " 我是" + Grade + "年級的學生" + "\r\n" + "你好 " + "我叫 " + sname + " 我是" + sgrade + "年級的學生";
        }

        public void Upgrade()
        {
            Grade++;
        }
    }
}
