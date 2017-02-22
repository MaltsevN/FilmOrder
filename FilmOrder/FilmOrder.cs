using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace FilmOrder
{
    public class FilmOrder
    {
        public string RersonName { get; set; }
        public Film OrderFilm { get; set; }
        public int AmountOfDays { get; set; }
    }
}