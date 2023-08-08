using Ananas.App_code;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.SessionState;

namespace Ananas
{
    public class Global : System.Web.HttpApplication
    {

        protected void Application_Start(object sender, EventArgs e)
        {
            Application["user"] = new List<User>();
            Application["product"] = new List<Products>();
            List<User> users = new List<User>();
            users.Add(new User() {name ="admin", email = "admin@gmail.com", password = "admin", repassword = "admin" });
            users.Add(new User() {name = "han", email = "han@gmail.com", password = "12345", repassword = "12345" });
            Application["user"] = users;

                
            /*Products(string id, string img, string name, string quantity, string price, string detail, string type)*/
            List<Products> arr = new List<Products>();

            /*Piano*/
            arr.Add(new Products() { id = "1", img = "assets/img/Music/piano1.jpg", name= "ROLAND RP-30", quantity = 10 ,price = 580000, detail = "Phím đàn với độ nhạy và độ chính xác cao giúp cải thiện kĩ năng của trẻ. Được trang bị ba bàn đạp để chơi những giai điệu cổ", type = "1" });
            arr.Add(new Products() { id = "2", img = "assets/img/Music/piano2.jpg", name = "ROLAND RP-501R", quantity = 10, price = 650000, detail = "Roland RP-501R  - Một cây đàn piano tuyệt vời với động cơ SuperNATURAL Piano  và bàn phím PHA-4 Standard có tính năng cảm biến với độ phân giải", type = "1"});
            arr.Add(new Products() { id = "3", img = "assets/img/Music/piano3.jpg", name = "KAWAI ND-21", quantity = 10, price = 580000, detail = "Đàn piano Kawai ND-21 mang đến chất lượng âm thanh trong, mạnh và một sự ổn định tuyệt đối về kết cấu bề mặt bởi kỹ thuật bộ máy được sản xuất theo tiêu chuẩn của hãng Ka", type = "1"});
            
            
            /*Guitar*/
            arr.Add(new Products() { id = "5", img = "assets/img/Music/bass1.jpg", name = "FENDER SQ MUSTANG BULLET LRL", quantity = 10, price = 580000, detail = "Được thiết kế cho những người chơi đang tìm kiếm một nhạc cụ giá cả phải chăng, phong cách và linh hoạt, Bullet®", type = "2"});
            arr.Add(new Products() { id = "6", img = "assets/img/Music/guitar2.jpg", name = "FENDER PLAYER PLUS TELECASTER MN CMJ", quantity = 10, price = 650000, detail = "Kết hợp giữa thiết kế Fender® cổ điển với các tính năng lấy người chơi làm trung tâm cùng lớp phủ mới thú vị, Player Plus Telecaster® mang đến khả năng chơi tuyệt vời và phong cách", type = "2"});
            arr.Add(new Products() { id = "7", img = "assets/img/Music/guitar3.jpg", name = "SUZUKI SDG-6NL", quantity = 10, price = 580000, detail = "Đàn guitar Suzuki SDG 6NL là đàn guitar suzuki có mức giá thấp,với mức giá này, với kiểu dáng đẹp và âm thanh hay, đây chính là cây đàn guitar sinh viên", type = "2"});
            

            /*Organ*/
            arr.Add(new Products() { id = "9", img = "assets/img/Music/organ1.jpg", name = "ROLAND E-X10", quantity = 10, price = 580000, detail = "E-X10 – hiện thân của một cây đàn chất lượng cao trong một kiểu dáng nhỏ gọn đầy phong cách dành cho người mới bắt đầu.", type = "3"});
            arr.Add(new Products() { id = "10", img = "assets/img/Music/organ2.jpg", name = "ROLAND GO-61", quantity = 10, price = 650000, detail = "Keyboard thú vị và đầy ngạc nhiên cho những nhạc sĩ mới Loop Mix cho phép bạn tạo nên bài bằng cách đơn giản ", type = "3" });
            arr.Add(new Products() { id = "11", img = "assets/img/Music/organ3.jpg", name = "CASIO SA-80", quantity = 10, price =580000, detail = "Đàn organ / keyboard SA-80 dòng đàn phím mini mới được hãng Casio giới thiệu trong năm nay. Đàn có tính năng dễ sử dụng, đây là lựa chọn hoàn hảo cho các bé làm quen", type = "3"});
            
            
            
            Application["product"] = arr;
        }

        protected void Session_Start(object sender, EventArgs e)
        {
            Session["login"] = 0;
            Session["name"] = "";
            Session["email"] = "";
            Session["cart"] = new List<Carts>();
            Session["loidangky"] = 0;
            Session["loidangnhap"] = 0;
        }

        protected void Application_BeginRequest(object sender, EventArgs e)
        {

        }

        protected void Application_AuthenticateRequest(object sender, EventArgs e)
        {

        }

        protected void Application_Error(object sender, EventArgs e)
        {

        }

        protected void Session_End(object sender, EventArgs e)
        {

        }

        protected void Application_End(object sender, EventArgs e)
        {

        }
    }
}