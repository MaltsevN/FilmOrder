using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace FilmOrder
{
    public class Film
    {
        public string Name { get; set; }
        public double Price { get; set; }
        public Film(string _name, double _price)
        {
            Name = _name;
            Price = _price; 
        }
        public override string ToString()
        {
            string res = Name.ToString();
            res += " | ";
            res += Price.ToString();
            res += " UAH";
            return res;
        }
    }
}