<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="BoozeTEKv4.Index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script>
        $(document).ready(function () {
            $("#hide").click(function () {
                $(".imglabels").hide();

            });
            $("#show").click(function () {
                $(".imglabels").show();
                return false;
            });
        });
    </script>

    <link type="text/css" href="Content/BSoverride.css" rel="stylesheet" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BoozeTEKMain" runat="server">

    <button id="show">Show Names</button>
    <button id="hide">Hide Names</button>
    <br />
    <br />
    <br />
    <div class="container-fluid">
        <div class="row">



        <div class="col-sm-4">

            <div class="well">
                <div id="myCarousel" class="carousel slide">

                    <!-- Carousel items -->
                    <div class="carousel-inner" data-interval="false">
                        <div class="item active" data-interval="false">
                            <div class="row">
                                <div class="col-sm-3">

                                    <div class="test1">
                                        <input type="checkbox" id="cb1" value="1" />
                                        <label class="AllImgsLabels" for="cb1">
                                            <span class="imglabels">Vodka</span>
                                            <img src="Images/Liquor/Vodka/Vodka_Absolut.png" /></label>

                                    </div>

                                </div>
                                <div class="col-sm-3">
                                    <div class="test1">
                                        <input type="checkbox" id="cb2" value="5" />
                                        <label class="AllImgsLabels" for="cb2">
                                            <span class="imglabels">Whiskey</span>
                                            <img src="Images/Liquor/Whiskey/Whiskey_JD.png" /></label>
                                    </div>
                                </div>
                                <div class="col-sm-3">
                                    <div class="test1">
                                        <input type="checkbox" id="cb3" value="2" />
                                        <label class="AllImgsLabels" for="cb3">
                                            <span class="imglabels">Spiced Rum</span>
                                            <img src="Images/Liquor/Rum/Spiced_Rum.png" /></label>
                                    </div>
                                </div>
                                <div class="col-sm-3">
                                    <div class="test1">
                                        <input type="checkbox" id="cb4" value="2" />
                                        <label class="AllImgsLabels" for="cb4">
                                            <span class="imglabels">Coconut Rum</span>
                                            <img src="Images/Liquor/Rum/Coconut_Rum.png" /></label>
                                    </div>
                                </div>
                            </div>
                            <!--/row-->
                        </div>
                        <!--/item-->
                        <div class="item" data-interval="false">
                            <div class="row">
                                <div class="col-sm-3">
                                    <div class="test1">
                                        <input type="checkbox" id="cb5" value="5" />
                                        <label for="cb5">
                                            <img src="http://lorempixel.com/100/100" /></label>
                                    </div>
                                </div>
                                <div class="col-sm-3">
                                    <div class="test1">
                                        <input type="checkbox" id="cb61" value="6" />
                                        <label for="cb6">
                                            <img src="http://lorempixel.com/100/100" /></label>
                                    </div>
                                </div>
                                <div class="col-sm-3">
                                    <div class="test1">
                                        <input type="checkbox" id="cb7" value="7" />
                                        <label for="cb7">
                                            <img src="http://lorempixel.com/100/100" /></label>
                                    </div>
                                </div>
                                <div class="col-sm-3">
                                    <div class="test1">
                                        <input type="checkbox" id="cb8" value="8" />
                                        <label for="cb8">
                                            <img src="http://lorempixel.com/100/100" /></label>
                                    </div>
                                </div>
                            </div>
                            <!--/row-->
                        </div>
                        <!--/item-->

                    </div>
                    <!--/row-->
                </div>
                <!--/item-->
            </div>
            <!--/carousel-inner-->
            <a class="left carousel-control" href="#myCarousel" data-slide="prev" data-interval="false">‹</a>

            <a class="right carousel-control" href="#myCarousel" data-slide="next" data-interval="false">›</a>

            <!--/myCarousel-->



            <br />
            <br />



        </div>
        <div class="col-lg-4">test1
         <div class="glass">
                    
                </div>
        <div class="col-lg-4">test2</div>
       

</div>
        </div>

        <script src="Scripts/jquery-3.1.1.js" type="text/javascript"></script>
        <script src="Scripts/bootstrap.js" type="text/javascript"></script>
        <script src="Scripts/jsOverride.js" type="text/javascript"></script>


   





</asp:Content>
