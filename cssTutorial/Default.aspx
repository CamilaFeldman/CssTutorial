<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    #maincontent
{
    margin-right: 290px;
    margin-left: 210px;
}
   <div id="pagecontainer" style=width:780px; height:125px>
  <div id="banner">
    <h1 style="font-family: Impact; font-size: xx-large; font-variant: small-caps">AdventureWorks Styling Page</h1>
    <h2 style="font-family: 'comic Sans MS'; font-size: small">Making CSS Styling Easier in Design View</h2>
    <div id="search">Find:<input id="searchbox" type="text" />
      <input id="searchbutton" type="button" value="Go" />
   </div>
</div>
<div id="leftsidebar" class="column">
  <h3 style="border-color: #000000">Matters of the Web</h3>
  <p> Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur in sem. Vivamus adipiscing vulputate lacus. Sed enim 
lorem, fringilla eget, nonummy sed, ullamcorper sit amet, diam. Sed a justo. Curabitur quis nibh sit amet nunc malesuada 
rutrum.</p>
</div>
<div id="rightsidebar" class="column">
  <h3>Matters of the Web</h3>
   <p> Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur in sem. Vivamus adipiscing vulputate lacus. Sed enim 
lorem, fringilla eget, nonummy sed, ullamcorper sit amet, diam. Sed a justo. Curabitur quis nibh sit amet nunc malesuada 
rutrum.</p>
</div>
<div id="maincontent" class="column">
  <h2>Matters of the Web</h2>
  <p> Pellentesque mattis tincidunt ipsum. Donec tempus, nunc vitae rhoncus imperdiet, eros turpis accumsan risus, ut luctus ipsum 
lacus a felis. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Aenean convallis euismod 
nulla. Suspendisse potenti. Donec in mi nec odio tincidunt luctus. Donec euismod, mauris cursus molestie convallis, quam 
pede tempus magna, mollis dapibus quam est et magna. Aenean eros massa, elementum vehicula, dapibus eget, lobortis non, 
mauris. Vivamus nisl ante, interdum eget, sagittis vel, scelerisque nec, magna. Praesent placerat nibh vel metus viverra 
tincidunt.</p>
  <p>Fusce magna urna, gravida non, sodales vehicula, consequat ac, lacus. Ut sed eros sit amet neque malesuada 
malesuada. Fusce porttitor cursus eros. Maecenas libero odio, convallis vel, tristique id, sodales vel, leo. Curabitur nibh 
neque, interdum eget, convallis id, adipiscing nec, risus. Suspendisse rutrum dui sed urna. Pellentesque leo felis, tempor eu, 
convallis venenatis, auctor vitae, justo. In at massa.</p>
</div>
<div id="footer">
  <p> Lorem ipsum dolor sit amet, consectetuer adipiscing elit 2007.</p>
</div>
</div>
</asp:Content>
