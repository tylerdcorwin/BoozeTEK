<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="BoozeTEKv4.Index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <%--show/hide labels--%>

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

    <%--show/hide btns--%>
    <button id="show">Show Names</button>
    <button id="hide">Hide Names</button>

    <div class="container-fluid"> <%--embed-responsive-item--%>
        <div class="row">
            <%--Page Spacing--%>
            <div class="col-lg-4">
                <div class="well">
                    <div class="carousel slide" id="myCarousel">
                        <div class="carousel-inner" data-interval="false">
                            <div class="item active" data-interval="false">
                                <div class="row">
<%------------------BEGIN TEST------------------------%>
                                    <div class="col-sm-3">
                                        <div class="shelf">
                                             <input type="checkbox" id="cb1" value="vodka"/>
                                            <label for="cb1">
                                                <span class="imglabels">Vodka</span>
                                                <img src="Images/Liquor/Vodka/Vodka_Absolut.png" class="img-responsive"/></label>
                                        </div>
                                    </div>
                                    <div class="col-sm-3">
                                        <div class="shelf">
                                             <input type="checkbox" id="cb2" value="gin"/>
                                            <label for="cb2">
                                                <span class="imglabels">Gin</span>
                                                <img src="Images/Liquor/Gin/Gin.png" class="img-responsive"/></label>
                                        </div>
                                    </div>
                                    <div class="col-sm-3">
                                        <div class="shelf">
                                             <input type="checkbox" id="cb3" value="tequila"/>
                                            <label for="cb3">
                                                <span class="imglabels">Tequila</span>
                                                <img src="Images/Liquor/Tequila/Tequila_JC.png" class="img-responsive"/></label>
                                        </div>
                                    </div>
                                    <div class="col-sm-3">
                                        <div class="shelf">
                                             <input type="checkbox" id="cb4" value="rum"/>
                                            <label for="cb4">
                                                <span class="imglabels">Rum</span>
                                                <img src="Images/Liquor/Rum/White_Rum.png" class="img-responsive"/></label>
                                        </div>
                                    </div>


                                    
<%-------------------END TEST--------------------------------%>

                                </div><%--/Row--%>       
                            </div><%--/Item Active--%>
                        </div> <%--/Carousel Inner--%>
                        <a class="left carousel-control" href="#myCarousel2" data-slide="prev">‹</a>
                        <a class="right carousel-control" href="#myCarousel2" data-slide="next">›</a>
                    </div><%--/Carousel Slide--%>
                </div><%--/Well--%>
            </div><%--/col-lg-4--%>

<%--=====================END TEST===========================--%>
            <%--GLASS TEST--%>
            <div class="col-lg-4">
                <img src="Images/Glass/Highball2.png" />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;<asp:button runat="server" text="Generate Drinks" />
            </div>
            <%--/GLASS TEST--%>

            <%--BOX TEST--%>
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
            <%--/BOX TEST--%>
            <%--======================================================================================================--%>
        </div>
        <%--/Row--%>
    </div>
    <%--/Container-fluid--%>






    <script src="Scripts/jquery-3.1.1.js" type="text/javascript"></script>
    <script src="Scripts/bootstrap.js" type="text/javascript"></script>
    <script src="Scripts/jsOverride.js" type="text/javascript"></script>






</asp:Content>

