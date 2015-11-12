﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using Clubs;
using Ladders;
using Users;

namespace TennisClubLadder.Web.Controllers
{
    public class HomeController : Controller
    {
        
        public ActionResult Index()
        {
            Club newClub = new Club()
            {
                FullName = "Surry Hill Tennis Club",
                Phone = "96584521"
            };

            newClub.Save();
            
            return View();
        }

        public ActionResult About()
        {
            ViewBag.Message = "Your application description page.";

            return View();
        }

        public ActionResult Contact()
        {
            ViewBag.Message = "Your contact page.";

            return View();
        }
    }
}