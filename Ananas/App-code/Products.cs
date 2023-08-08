﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Ananas.App_code
{
    public class Products
    {
        public string id { get; set; }
        public string img { get; set; }
        public string name { get; set; }
        public int quantity { get; set; }
        public double price { get; set; }
        public string detail { get; set; }
        public string type { get; set; }

        //public string gender
        //{
        //    get; set;
        //}
        public Products()
        {

        }
        public Products(string id, string img, string name,int quantity, double price, string detail, string type/*, string gender*/)
        {
            this.id = id;
            this.img = img;
            this.name = name;
            this.quantity = quantity;
            this.price = price;
            this.detail = detail;
            this.type = type;
            //this.gender = gender;
        }
    }
}