<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Ananas.WebForm1" %>
<asp:Content ID="Bodycontents" ContentPlaceHolderID="Maincontents" runat="server">
    <!--Slideshow contents-->
            <%--<div class="container__slideshow">
                <div class="container__slideshow--list">
                    <div class="container__slideshow--item fade">
                        <img src="./assets/img/Slide1.jpg"/>

                    </div>

                    <div class="container__slideshow--item fade">
                        <img src="./assets/img/slide2.jpg"/>

                    </div>

                    <div class="container__slideshow--item fade">
                        <img src="./assets/img/Slide3.jpg"/>

                    </div>
                </div>--%>
                <br>

                <%--<div class="btnSlide">
                    <span class="dot" onclick="currentSlide(2)"></span>
                    <span class="dot" onclick="currentSlide(0)"></span>
                    <span class="dot" onclick="currentSlide(1)"></span>
                </div>
            </div>--%>
            <!--End slideshow contents-->

            <!--Main contents-->
            <div class="container__main">
                <!--Collection-->
                <div class="row container__main--collection col-10">
                    <div class="collection--item col-6">
                        <a href=""><img src="./assets/img/images.jpg" alt="" class="collection-img"/></a>
                        <h3 class="title">MUSIC FOR YOU</h3>
                        <h3 class="desc">
                            <p>
                                Chỉ có bạn không nghĩ tới, chứ không có nhạc cụ nào mà chúng tôi không có.
                            </p>
                        </h3>
                    </div>
                    <div class="collection--item col-6">
                        <a href=""><img src="./assets/img/bigsale.png" alt="" class="collection-img"/></a>
                        <h3 class="title">OUTLET SALE</h3>
                        <h3 class="desc">
                            <p>Danh mục những sản phẩm bán tại "giá tốt hơn" chỉ được bán kênh online - Online Only, chúng đã từng làm mưa làm gió một thời gian và hiện đang rơi vào tình trạng bể size, bể số.</p>
                        </h3>
                    </div>
                </div>
                <!--End collection-->

                <!--Style-->
                <div class="container__main--style col-10">
                    <div class="container__main--content">
                        <h3 class="title">DANH MỤC MUA HÀNG</h3>
                    </div>
                    <div class="row container__main--liststyle">
                        <div class="liststyle--item col-4">
                            <div class="liststyle--bag">
                                <div class="liststyle--black"></div>
                                <a href=""><img src="./assets/img/piano5.jpg" alt="" class="liststyle-img"></a>
                                <div class="liststyle--content">
                                    <a href="" class="title">Piano</a>
                                    <a href="">New Arrivals</a>
                                    <a href="">Best Seller</a>
                                    <a href="">Sale-off</a>
                                </div>
                            </div>
                        </div>

                        <div class="liststyle--item col-4">
                            <div class="liststyle--bag">
                                <div class="liststyle--black"></div>
                                <a href=""><img src="./assets/img/guitar4.jpg" alt="" class="liststyle-img"></a>
                                <div class="liststyle--content">
                                    <a href="" class="title">Guitar</a>
                                    <a href="">New Arrivals</a>
                                    <a href="">Best Seller</a>
                                    <a href="">Sale-off</a>
                                </div>
                            </div>
                        </div>

                        <div class="liststyle--item col-4">
                            <div class="liststyle--bag">
                                <div class="liststyle--black"></div>
                                <a href=""><img src="./assets/img/organ4.jpg" alt="" class="liststyle-img"></a>
                                <div class="liststyle--content">
                                    <a href="" class="title">Organ</a>
                                    <a href="">New Arrivals</a>
                                    <a href="">Best Seller</a>
                                    <a href="">Sale-off</a>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
                <!--End style-->

                <!--Best seller-->
                <div class="container__main--seller col-10">
                    <div class="container__main--content">
                        <h3 class="title">BEST SELLER</h3>
                    </div>
                    <div class="row container__main--bestseller">
                        <div class="bestseller--item col-3">
                            <div class="bestseller--bag">
                                <a href=""><img src="./assets/img/expiano.jpg" alt="" class="bestseller-img"></a>
                                <div class="bestseller--content">
                                    <h3 class="name"><a href="">La Mort du Cygne</a>
                                    </h3>
                                    <h3 class="price">409.000 USD </h3>
                                </div>
                            </div>
                        </div>

                        <div class="bestseller--item col-3">
                            <div class="bestseller--bag">
                                <a href=""><img src="./assets/img/expiano2.jpg" alt="" class="bestseller-img"></a>
                                <div class="bestseller--content">
                                    <h3 class="name"><a href="" tabindex="0">Đàn piano của Marilyn Monroe</a>
                                    </h3>
                                    <h3 class="price">662,500 USD </h3>
                                </div>
                            </div>
                        </div>

                        <div class="bestseller--item col-3">
                            <div class="bestseller--bag">
                                <a href=""><img src="./assets/img/exviolin.jpg" alt="" class="bestseller-img"></a>
                                <div class="bestseller--content">
                                    <h3 class="name"><a href="" tabindex="0">Violin Vieuxtemps Guarneri</a>
                                    </h3>
                                    <h3 class="price">16 triệu đô </h3>
                                </div>
                            </div>
                        </div>
                        <div class="bestseller--item col-3">
                            <div class="bestseller--bag">
                                <a href=""><img src="./assets/img/exguitar.jpg" alt="" class="bestseller-img"></a>
                                <div class="bestseller--content">
                                    <h3 class="name"><a href="" tabindex="0">Donald Stradivarius Viola</a>
                                    </h3>
                                    <h3 class="price">14 triệu đô </h3>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
                <!--End Best seller-->
            </div>
            <!--End Main contents-->
</asp:Content>
