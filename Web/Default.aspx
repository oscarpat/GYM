<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Web._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>GYM</h1>
        <p class="lead" style="width: 555px">GYM para mantenerte en forma.</p>
    </div>
    <table>
        <tr>
            <td style="width: 63px">
 <div class="row">
        <h1 style="width: 134px; height: 47px">OPCIONES</h1>
            <h2 style="width: 100px">Primero</h2>
            
            <h2 style="width: 100px">Segundo</h2>
            
            <h2 style="width: 100px; margin-top: 18px;">Tercero</h2>
            
              <div class="col-md-4" style="left: -3px; top: -6px; width: 200px">
                
              </div>
             <div class="col-md-4" style="left: 2px; top: -132px; width: 196px">
            
            </div>
           <div class="col-md-4" style="left: 4px; top: -102px; height: 22px; width: 191px">
        </div>
    </div>
            </td>
            <td>
                <asp:Image ID="Image1" runat="server" Height="335px" ImageUrl="~/Images/img-gym.jpg" style="margin-left: 0px; margin-top: 0px" Width="846px" />

            </td>
        </tr>
    </table>

   

</asp:Content>
