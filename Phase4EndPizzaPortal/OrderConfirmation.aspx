<%@ Page Title="" Language="C#" MasterPageFile="~/JoesPizza.Master" AutoEventWireup="true" CodeBehind="OrderConfirmation.aspx.cs" Inherits="Phase4EndPizzaPortal.OrderConfirmation" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style4 {
            margin-right: 65px;
        }
        .auto-style5 {
            width: 662px;
        }
        .auto-style6 {
            background-color: #FFFFFF;
        }
        .auto-style7 {
            font-weight: bold;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style5">
                <asp:Image ID="Image1" runat="server" CssClass="auto-style4" Height="688px" ImageUrl="~/Content/PIZZA.jpg" Width="724px" />
            </td>
            <td>
                <h2 class="wp-block-heading" style="box-sizing: border-box; outline: none; margin-top: 0px; margin-bottom: 2.222rem; font-weight: 600; line-height: 1.2; font-size: 1.167rem; font-family: Lato, sans-serif; max-width: 579px; color: rgb(44, 49, 51); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong style="box-sizing: border-box; outline: none; font-weight: bolder;">Confirming Your Order</strong></h2>
                <h2 class="wp-block-heading" style="box-sizing: border-box; outline: none; margin-top: 0px; margin-bottom: 2.222rem; font-weight: 600; line-height: 1.2; font-size: 1.167rem; font-family: Lato, sans-serif; max-width: 579px; color: rgb(44, 49, 51); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;"><strong><span class="auto-style7">Order Id : 107</span></strong></h2>
                <strong style="box-sizing: border-box; outline: none; font-weight: bolder;">
                <h2 class="wp-block-heading" style="box-sizing: border-box; outline: none; margin-top: 0px; margin-bottom: 2.222rem; font-weight: 600; line-height: 1.2; font-size: 1.167rem; font-family: Lato, sans-serif; max-width: 579px; color: rgb(44, 49, 51); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;"><span style="box-sizing: border-box; outline: none; font-weight: bolder;">Pizza</span>&nbsp;&nbsp;&nbsp;&nbsp; :&nbsp; Veggie Pizza</h2>
                <h2 class="wp-block-heading" style="box-sizing: border-box; outline: none; margin-top: 0px; margin-bottom: 2.222rem; font-weight: 600; line-height: 1.2; font-size: 1.167rem; font-family: Lato, sans-serif; max-width: 579px; color: rgb(44, 49, 51); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">&nbsp;</strong><span style="box-sizing: border-box; outline: none; font-weight: bolder;">Q</span><span class="auto-style6" style="box-sizing: border-box; outline: none;">uantity :&nbsp; 2</span></h2>
                <h2 class="wp-block-heading" style="box-sizing: border-box; outline: none; margin-top: 0px; margin-bottom: 2.222rem; font-weight: 600; line-height: 1.2; font-size: 1.167rem; font-family: Lato, sans-serif; max-width: 579px; color: rgb(44, 49, 51); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;"><span style="box-sizing: border-box; outline: none;"><span class="auto-style7">&nbsp; Price&nbsp;&nbsp;&nbsp; :&nbsp; 390</span></span></h2>
                <p class="wp-block-heading" style="box-sizing: border-box; outline: none; margin-top: 0px; margin-bottom: 2.222rem; font-weight: 600; line-height: 1.2; font-size: 1.167rem; font-family: Lato, sans-serif; max-width: 579px; color: rgb(44, 49, 51); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                    &nbsp;</p>
                <h2 class="wp-block-heading" style="box-sizing: border-box; outline: none; margin-top: 0px; margin-bottom: 2.222rem; line-height: 1.2; font-size: 1.167rem; font-family: Lato, sans-serif; max-width: 579px; color: rgb(44, 49, 51); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;"><span style="box-sizing: border-box; outline: none;">&nbsp;&nbsp;&nbsp;&nbsp; THANK YOU FOR YOUR ORDER</span></h2>
                <h2 class="wp-block-heading" style="box-sizing: border-box; outline: none; margin-top: 0px; margin-bottom: 2.222rem; font-weight: 600; line-height: 1.2; font-size: 1.167rem; font-family: Lato, sans-serif; max-width: 579px; color: rgb(44, 49, 51); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                    <br style="box-sizing: border-box; outline: none;" />
                </h2>
                <div class="wp-block-image" style="box-sizing: border-box; outline: none; max-width: 579px; color: rgb(44, 49, 51); font-family: &quot;Playfair Display&quot;, serif; font-size: 18px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                    <br class="Apple-interchange-newline" />
                </div>
            </td>
        </tr>
    </table>
</asp:Content>
