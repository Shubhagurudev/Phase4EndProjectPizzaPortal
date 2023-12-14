<%@ Page Title="" Language="C#" MasterPageFile="~/JoesPizza.Master" AutoEventWireup="true" CodeBehind="PizzaSelectionPage.aspx.cs" Inherits="Phase4EndPizzaPortal.PizzaSelectionPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 652px;
            height: 705px;
        }
        .auto-style3 {
            height: 705px;
        }
        .auto-style4 {
            margin-right: 65px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style2">
                <asp:Image ID="Image1" runat="server" CssClass="auto-style4" Height="688px" ImageUrl="~/Content/PIZZA.jpg" Width="672px" />
            </td>
            <td class="auto-style3">&nbsp;<br />
&nbsp;&nbsp; <strong style="box-sizing: border-box; outline: none; font-weight: bolder;">&nbsp;</strong>&nbsp;&nbsp;&nbsp;&nbsp;
                <h2 class="wp-block-heading" style="box-sizing: border-box; outline: none; margin-top: 0px; margin-bottom: 2.222rem; font-weight: 600; line-height: 1.2; font-size: 1.167rem; font-family: Lato, sans-serif; max-width: 579px; color: rgb(44, 49, 51); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong style="box-sizing: border-box; outline: none; font-weight: bolder;">&nbsp;ORDER YOUR PIZZA TO ENJOY THE MOMENT</strong></h2>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <h2 class="wp-block-heading" style="box-sizing: border-box; outline: none; margin-top: 0px; margin-bottom: 2.222rem; font-weight: 600; line-height: 1.2; font-size: 1.167rem; font-family: Lato, sans-serif; max-width: 579px; color: rgb(44, 49, 51); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;"><strong style="box-sizing: border-box; outline: none; font-weight: bolder;">Pepperoni Pizza&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Hawaiian Pizza</strong></h2>
                <span style="color: rgb(32, 33, 36); font-family: &quot;Google Sans&quot;, arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button3" runat="server" Height="35px" OnClick="Button3_Click" Text="ORDER" Width="100px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button4" runat="server" Height="35px" Text="ORDER" Width="100px" />
                <br />
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <h2 class="wp-block-heading" style="box-sizing: border-box; outline: none; margin-top: 0px; margin-bottom: 2.222rem; font-weight: 600; line-height: 1.2; font-size: 1.167rem; font-family: Lato, sans-serif; max-width: 579px; color: rgb(44, 49, 51); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;"><strong style="box-sizing: border-box; outline: none; font-weight: bolder;">Veggie Pizza&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Cheese Pizza</strong></h2>
                <p class="wp-block-heading" style="box-sizing: border-box; outline: none; margin-top: 0px; margin-bottom: 2.222rem; font-weight: 600; line-height: 1.2; font-size: 1.167rem; font-family: Lato, sans-serif; max-width: 579px; color: rgb(44, 49, 51); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button5" runat="server" Height="38px" OnClick="Button5_Click" Text="ORDER" Width="121px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button6" runat="server" Height="36px" Text="ORDER" Width="109px" />
                </p>
                <p class="wp-block-heading" style="box-sizing: border-box; outline: none; margin-top: 0px; margin-bottom: 2.222rem; font-weight: 600; line-height: 1.2; font-size: 1.167rem; font-family: Lato, sans-serif; max-width: 579px; color: rgb(44, 49, 51); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                    &nbsp;</p>
                <h2 class="wp-block-heading" style="box-sizing: border-box; outline: none; margin-top: 0px; margin-bottom: 2.222rem; font-weight: 600; line-height: 1.2; font-size: 1.167rem; font-family: Lato, sans-serif; max-width: 579px; color: rgb(44, 49, 51); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;"><strong style="box-sizing: border-box; outline: none; font-weight: bolder;"><span>&nbsp;</span>BBQ Chicken Pizza&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Margherita Pizza</strong></h2>
                <p class="wp-block-heading" style="box-sizing: border-box; outline: none; margin-top: 0px; margin-bottom: 2.222rem; font-weight: 600; line-height: 1.2; font-size: 1.167rem; font-family: Lato, sans-serif; max-width: 579px; color: rgb(44, 49, 51); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                    <span style="color: rgb(32, 33, 36); font-family: &quot;Google Sans&quot;, arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button7" runat="server" Height="35px" Text="ORDER" Width="113px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button8" runat="server" Height="42px" Text="ORDER" Width="127px" />
                    </span>
                </p>
                <p class="wp-block-heading" style="box-sizing: border-box; outline: none; margin-top: 0px; margin-bottom: 2.222rem; font-weight: 600; line-height: 1.2; font-size: 1.167rem; font-family: Lato, sans-serif; max-width: 579px; color: rgb(44, 49, 51); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                    &nbsp;</p>
                <p class="wp-block-heading" style="box-sizing: border-box; outline: none; margin-top: 0px; margin-bottom: 2.222rem; font-weight: 600; line-height: 1.2; font-size: 1.167rem; font-family: Lato, sans-serif; max-width: 579px; color: rgb(44, 49, 51); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                    &nbsp;</p>
                <p class="wp-block-heading" style="box-sizing: border-box; outline: none; margin-top: 0px; margin-bottom: 2.222rem; font-weight: 600; line-height: 1.2; font-size: 1.167rem; font-family: Lato, sans-serif; max-width: 579px; color: rgb(44, 49, 51); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                    &nbsp;</p>
                </span></td>
        </tr>
    </table>
</asp:Content>
