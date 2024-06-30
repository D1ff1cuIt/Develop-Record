using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Class_Practice
{
    internal class Teacher
    {
        public int TeacherID;
        public int year;
        public string name;

        public string Scold(string Stuname)
        {
            return name + "正在責罵" + Stuname;
        }
    }
}
