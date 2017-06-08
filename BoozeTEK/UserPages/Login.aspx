<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="BoozeTEKv4.Login" %>

<asp:Content ID="Content2" ContentPlaceHolderID="BoozeTEKMain" runat="server">
    
    <div class="container-fluid" >
        <div class="form-horizontal">
            <div class="row">
                <div class="col-sm-4">
                </div>
                <div class="col-sm-4">
                    <br />
                    
                    <div class="form-group" style="padding-top: 150px">
                        <h1>Login</h1>
                        <br />
                        
                        <asp:Label ID="lblEmail" runat="server" Text="Email:" CssClass="col-lg-3 control-label"></asp:Label>
                        <div class="col-lg-7">
                            <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control" TextMode="Email"> </asp:TextBox>
                            <asp:RegularExpressionValidator ID="rexEmail" runat="server" ErrorMessage="Not a valid Email" ControlToValidate="txtEmail" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                            <asp:RequiredFieldValidator ID="rfvEmail" runat="server" style="color:red" ErrorMessage="Required*" ControlToValidate="txtEmail"></asp:RequiredFieldValidator>
                            <br />
                        </div>
                        <div class="col-lg-5"></div>
                    </div>

                    <div class="form-group ">
                        <asp:Label ID="lblPassword" runat="server" Text="Password:" CssClass="col-lg-3 control-label"></asp:Label>
                        <div class="col-lg-7">
                            <asp:TextBox ID="txtPassword" runat="server" CssClass="form-control" TextMode="Password"> </asp:TextBox>
                            <asp:RequiredFieldValidator ID="rfvPassword" runat="server" style="color:red" ErrorMessage="Required*" ControlToValidate="txtPassword"></asp:RequiredFieldValidator>
                            <%-- <asp:HyperLink ID="hlnkForgotPassword" runat="server" NavigateUrl="ForgotPassword.aspx"> I forgot my password</asp:HyperLink>--%>
                            <br />
                            <br />
                            <br />
                        </div>
                        <div class="col-lg-5"></div>
                    </div>

                    <div class="form-group">
                        <div class="col-lg-9 col-lg-offset-3">
                           
                            <asp:LinkButton ID="lbtnLogin" runat="server" CssClass="btn btn-success" OnClick="lbtnLogin_Click" defaultbutton="lbtnLogin">Login</asp:LinkButton>
                            &nbsp; &nbsp; &nbsp;
                            <asp:LinkButton ID="lbtnCancel" runat="server" CssClass="btn btn-danger" OnClick="lbtnCancel_Click" CausesValidation="False">Cancel</asp:LinkButton>
                            <br />
                            <h2><asp:Label ID="lblMessage" runat="server" /></h2>
                            <br />
                            <asp:LinkButton ID="lbtnRegister" runat="server" OnClick="lbtnRegister_Click" CausesValidation="False">New User? Click here to register.</asp:LinkButton>
                          
                            </div>
                        </div>
                        
                    </div>
                
                <div class="col-sm-4">
                </div>
            </div>
        </div>
    </div>
</asp:Content>
