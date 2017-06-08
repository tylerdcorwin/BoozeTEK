<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="BoozeTEKv4.Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BoozeTEKMain" runat="server">

    <div class="container-fluid">
        <div class="form-horizontal">
            <div class="row">
                <div class="col-sm-4">
                </div>
                <div class="col-sm-4">
                    <br />

                    <div class="form-group" style="padding-top: 150px">
                        <h1>Register</h1>
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
                            <br />
                        </div>
                        <div class="col-lg-5"></div>
                    </div>

                    <div class="form-group">
                        <asp:Label ID="lblConfirmPassword" runat="server" Text="Confirm Password:" CssClass="col-lg-3 control-label"></asp:Label>
                        <div class="col-lg-7">
                            <asp:TextBox ID="txtConfirmPassword" runat="server" CssClass="form-control" TextMode="Password"> </asp:TextBox>
                            <asp:RequiredFieldValidator ID="rfvConfirmPassword" runat="server" ErrorMessage="Required*" ControlToValidate="txtConfirmPassword"></asp:RequiredFieldValidator>
                            <asp:CompareValidator ID="cvBothPasswords2" runat="server" style="color:red" ErrorMessage="Passwords must match" ControlToValidate="txtConfirmPassword" Operator="Equal" Type="String" ControlToCompare="txtPassword"></asp:CompareValidator>
                        </div>
                        <div class="col-lg-5"></div>
                    </div>
                    <br />

                    <div class="form-group">
                        <div class="col-lg-9 col-lg-offset-3">
                            <br />
                            <asp:LinkButton ID="lbtnRegister" runat="server" CssClass="btn btn-success" OnClick="lbtnRegister_Click">Register</asp:LinkButton>
                            &nbsp; &nbsp; &nbsp;
                            <asp:LinkButton ID="lbtnCancel" runat="server" CssClass="btn btn-danger" OnClick="lbtnCancel_Click" CausesValidation="False">Cancel</asp:LinkButton>
                            <br />
                            <br />
                            <br />
                            <asp:Label ID="lblMessage" runat="server" />
                        </div>
                    </div>
                </div>
                <div class="col-sm-4">
                </div>
            </div>
        </div>
    </div>
</asp:Content>
