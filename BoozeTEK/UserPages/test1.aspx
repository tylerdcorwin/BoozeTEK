<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="test1.aspx.cs" Inherits="BoozeTEKv4.test1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <link type="text/css" href="Content/bootstrap.css" rel="stylesheet" />
    <link type="text/css" href="Content/BSOverride2.css" rel="stylesheet" />

    <style>
        .carousel {
            width: 500px;
            height: 140px;
        }

        .well {
            width: 542px;
            height: 180px;
        }
    </style>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script>
        $(document).ready(function () {
            $("#hide").click(function () {
                $(".imglabels").css("visibility", "hidden");
                return false;
            });
            $("#show").click(function () {
                $(".imglabels").css("visibility", "visible");
                return false;
            });
        });

    </script>


</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="BoozeTEKMain" runat="server">

    <div id="form1" runat="server">
        <div>
            <div class="container">
                <div class="col-md-12">





                    <%--TEST--%>
                </div>
            </div>
            <%--<div class="col-sm-6">--%>
            <div class="col-sm-4">
                <h3>

                    <asp:Label ID="lblStep1" runat="server" Style="text-align: center" CssClass="label label-default" Text="Step 1:  Choose ingredients by selecting them."></asp:Label>
                </h3>
                <button id="show">Show Names</button>
                <button id="hide">Hide Names</button>
                <br />
                <br />
                <br />

                <div class="well">
                    <div id="myCarousel" class="carousel slide" data-interval="false">

                        <!-- Carousel items -->
                        <div class="carousel-inner">
                            <div class="item active">
                                <div class="row">
                                    <div class="col-sm-3">
                                        <a href="#x">
                                            <img src="http://placehold.it/200x200" alt="Image" class="img-responsive"></a>
                                    </div>
                                    <div class="col-sm-3">
                                        <a href="#x">
                                            <img src="http://placehold.it/200x200" alt="Image" class="img-responsive"></a>
                                    </div>
                                    <div class="col-sm-3">
                                        <a href="#x">
                                            <img src="http://placehold.it/200x200" alt="Image" class="img-responsive"></a>
                                    </div>
                                    <div class="col-sm-3">
                                        <a href="#x">
                                            <img src="http://placehold.it/200x200" alt="Image" class="img-responsive"></a>
                                    </div>
                                </div>
                                <!--/row-->
                            </div>
                            <!--/item-->
                            <div class="item">
                                <div class="row">
                                    <div class="col-sm-3">
                                        <a href="#x" class="thumbnail">
                                            <img src="http://placehold.it/250x250" alt="Image" class="img-responsive"></a>
                                    </div>
                                    <div class="col-sm-3">
                                        <a href="#x" class="thumbnail">
                                            <img src="http://placehold.it/250x250" alt="Image" class="img-responsive"></a>
                                    </div>
                                    <div class="col-sm-3">
                                        <a href="#x" class="thumbnail">
                                            <img src="http://placehold.it/250x250" alt="Image" class="img-responsive"></a>
                                    </div>
                                    <div class="col-sm-3">
                                        <a href="#x" class="thumbnail">
                                            <img src="http://placehold.it/250x250" alt="Image" class="img-responsive"></a>
                                    </div>
                                </div>
                                <!--/row-->
                            </div>
                            <!--/item-->
                            <div class="item">
                                <div class="row">
                                    <div class="col-sm-3">
                                        <a href="#x" class="thumbnail">
                                            <img src="http://placehold.it/250x250" alt="Image" class="img-responsive"></a>
                                    </div>
                                    <div class="col-sm-3">
                                        <a href="#x" class="thumbnail">
                                            <img src="http://placehold.it/250x250" alt="Image" class="img-responsive"></a>
                                    </div>
                                    <div class="col-sm-3">
                                        <a href="#x" class="thumbnail">
                                            <img src="http://placehold.it/250x250" alt="Image" class="img-responsive"></a>
                                    </div>
                                    <div class="col-sm-3">
                                        <a href="#x" class="thumbnail">
                                            <img src="http://placehold.it/250x250" alt="Image" class="img-responsive"></a>
                                    </div>
                                </div>
                                <!--/row-->
                            </div>
                            <!--/item-->
                        </div>
                        <!--/carousel-inner-->
                        <a class="left carousel-control" href="#myCarousel" data-slide="prev">‹</a>
                        <a class="right carousel-control" href="#myCarousel" data-slide="next">›</a>
                    </div>
                    <!--/myCarousel-->
                </div>
                <!--/well-->

                <br />
                <br />
                <br />

                <div class="well">
                    <div id="myCarousel1" class="carousel slide" data-interval="false">

                        <!-- Carousel items -->
                        <div class="carousel-inner">
                            <div class="item active">
                                <div class="row">
                                    <div class="col-sm-3">
                                        <a href="#x">
                                            <img src="http://placehold.it/500x500" alt="Image" class="img-responsive"></a>
                                    </div>
                                    <div class="col-sm-3">
                                        <a href="#x">
                                            <img src="http://placehold.it/500x500" alt="Image" class="img-responsive"></a>
                                    </div>
                                    <div class="col-sm-3">
                                        <a href="#x">
                                            <img src="http://placehold.it/500x500" alt="Image" class="img-responsive"></a>
                                    </div>
                                    <div class="col-sm-3">
                                        <a href="#x">
                                            <img src="http://placehold.it/500x500" alt="Image" class="img-responsive"></a>
                                    </div>
                                </div>
                                <!--/row-->
                            </div>
                            <!--/item-->
                            <div class="item">
                                <div class="row">
                                    <div class="col-sm-3">
                                        <a href="#x" class="thumbnail">
                                            <img src="http://placehold.it/250x250" alt="Image" class="img-responsive"></a>
                                    </div>
                                    <div class="col-sm-3">
                                        <a href="#x" class="thumbnail">
                                            <img src="http://placehold.it/250x250" alt="Image" class="img-responsive"></a>
                                    </div>
                                    <div class="col-sm-3">
                                        <a href="#x" class="thumbnail">
                                            <img src="http://placehold.it/250x250" alt="Image" class="img-responsive"></a>
                                    </div>
                                    <div class="col-sm-3">
                                        <a href="#x" class="thumbnail">
                                            <img src="http://placehold.it/250x250" alt="Image" class="img-responsive"></a>
                                    </div>
                                </div>
                                <!--/row-->
                            </div>
                            <!--/item-->


                            <div class="item">
                                <div class="row">
                                    <div class="col-sm-3">
                                        <div class="thumb">
                                            <a href="#x" class="thumbnail">
                                                <label class="AllImgs" for="img3"></label>
                                                <div class="imglabels">Brandy</div>
                                                <img src="http://placehold.it/500x500" alt="Image" class="img-responsive"></a>
                                        </div>
                                        <%--close thumb--%>
                                    </div>
                                    <div class="col-sm-3">
                                        <div class="thumb">
                                            <a href="#x" class="thumbnail">
                                                <label class="AllImgs" for="img3"></label>
                                                <div class="imglabels">Brandy</div>
                                                <img src="http://placehold.it/500x500" alt="Image" class="img-responsive"></a>
                                        </div>
                                        <%--close thumb--%>
                                    </div>
                                    <div class="col-sm-3">
                                        <div class="thumb">
                                            <a href="#x" class="thumbnail">
                                                <label class="AllImgs" for="img3"></label>
                                                <div class="imglabels">Brandy</div>
                                                <img src="http://placehold.it/500x500" alt="Image" class="img-responsive"></a>
                                        </div>
                                        <%--close thumb--%>
                                    </div>
                                    
                                </div>
                                <!--/row-->
                            </div>
                            <!--/item-->
                        </div>
                        <!--/carousel-inner-->
                        <a class="left carousel-control" href="#myCarousel1" data-slide="prev">‹</a>

                        <a class="right carousel-control" href="#myCarousel1" data-slide="next">›</a>
                    </div>
                    <!--/myCarousel-->
                </div>
                <!--/well-->

                <br />
                <br />
                <br />
                <%--====================================================================================================================================--%>
                <%--==============================IMAGES===========================================--%>
                <div class="well">
                    <div id="myCarousel2" class="carousel slide" data-interval="false">

                        <!-- Carousel items -->
                        <div class="carousel-inner">
                            <div class="item active">
                                <div class="row">
                                    <div class="col-sm-3">
                                        <div id="test">
                                            <input type="checkbox" id="cb1" value="whiskey" />
                                            <label for="cb1">

                                                <span class="imglabels">Vodka</span>
                                                <%--  <span class="img-responsive">--%>
                                                <img src="Images/Liquor/Vodka/Vodka_Absolut.png" class="img-responsive" /></span></label>
                                        </div>
                                    </div>
                                    <div class="col-sm-3">
                                        <a href="#x">
                                            <input type="checkbox" id="cb2" value="vodka" />
                                            <label for="cb2">
                                                <img src="Images/Liquor/Cognac/Hennessy.png" class="img-responsive" /></label></a>
                                    </div>
                                    <div class="col-sm-3">
                                        <a href="#x">
                                            <input type="checkbox" id="cb3" value="gin" />
                                            <label for="cb3">
                                                <img src="Images/Liquor/Scotch/Scotch_Macallan.png" class="img-responsive" /></label></a>
                                    </div>
                                    <div class="col-sm-3">
                                        <a href="#x">
                                            <input type="checkbox" id="cb4" value="rum" />
                                            <label for="cb4">
                                                <img src="Images/Liquor/Rum/Coconut_Rum.png" class="img-responsive" /></label></a>
                                    </div>

                                </div>
                                <!--/row-->
                            </div>
                            <!--/item-->
                            <%--====================================================================================================================================--%>

                            <div class="item">
                                <div class="row">
                                    <div class="col-sm-3">
                                        <a href="#x" class="thumbnail">
                                            <img src="http://placehold.it/250x250" alt="Image" class="img-responsive"></a>
                                    </div>
                                    <div class="col-sm-3">
                                        <a href="#x" class="thumbnail">
                                            <img src="http://placehold.it/250x250" alt="Image" class="img-responsive"></a>
                                    </div>
                                    <div class="col-sm-3">
                                        <a href="#x" class="thumbnail">
                                            <img src="http://placehold.it/250x250" alt="Image" class="img-responsive"></a>
                                    </div>
                                    <div class="col-sm-3">
                                        <a href="#x" class="thumbnail">
                                            <img src="http://placehold.it/250x250" alt="Image" class="img-responsive"></a>
                                    </div>
                                </div>
                                <!--/row-->
                            </div>
                            <!--/item-->
                                                       <%--====================================================================================================================================--%>
                            <div class="item">
                                <div class="row">
                                    <div class="col-sm-3">
                                        <a href="#x" class="thumbnail">
                                            <img src="http://placehold.it/250x250" alt="Image" class="img-responsive"></a>
                                    </div>
                                    <div class="col-sm-3">
                                        <a href="#x" class="thumbnail">
                                            <img src="http://placehold.it/250x250" alt="Image" class="img-responsive"></a>
                                    </div>
                                    <div class="col-sm-3">
                                        <a href="#x" class="thumbnail">
                                            <img src="http://placehold.it/250x250" alt="Image" class="img-responsive"></a>
                                    </div>
                                    <div class="col-sm-3">
                                        <a href="#x" class="thumbnail">
                                            <img src="http://placehold.it/250x250" alt="Image" class="img-responsive"></a>
                                    </div>
                                </div>
                                <!--/row-->
                            </div>
                            <!--/item-->
                        </div>
                        <!--/carousel-inner-->
                        <a class="left carousel-control" href="#myCarousel2" data-slide="prev">‹</a>

                        <a class="right carousel-control" href="#myCarousel2" data-slide="next">›</a>
                    </div>
                    <!--/myCarousel-->
                </div>
                <!--/well-->

            </div>
        <%--/col-sm-4--%>
        <div class="col-lg-4">
                <img src="Images/Glass/Highball2.png" />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;<asp:button runat="server" text="Generate Drinks" />
            </div>
        <div class="col-lg-4">
                <div class="row">
                    <div class="card" style="width: 20rem;">
                        <img class="card-img-top" src="http://lorempixel.com/100/100" alt="Card image cap">
                        <div class="card-block">
                            <h4 class="card-title">Card title</h4>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                        </div>
                        <ul class="list-group list-group-flush">
                            <li class="list-group-item">Cras justo odio</li>
                            <li class="list-group-item">Dapibus ac facilisis in</li>
                            <li class="list-group-item">Vestibulum at eros</li>
                        </ul>
                        <div class="card-block">
                            <a href="#" class="card-link">Card link</a>
                            <a href="#" class="card-link">Another link</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <script src="Scripts/jquery-3.1.1.js" type="text/javascript"></script>
    <script src="Scripts/bootstrap.js" type="text/javascript"></script>
    <script src="Scripts/jsOverride.js" type="text/javascript"></script>




</asp:Content>