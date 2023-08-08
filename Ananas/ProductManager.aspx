<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="ProductManager.aspx.cs" Inherits="Ananas.ProductManager" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Maincontents" runat="server">
    <div class="container__manager col-10">
        <div class="container__manager--text">QUẢN LÝ MẶT HÀNG</div>
        <form class="container__manager--form" id="formPro" method="post" runat="server">
            <h3 style="color: black;">
                <asp:Label ID="loipromanager" runat="server"></asp:Label>
            </h3>
            <div class="border-form">
            <div class="form--item">
                <label class="control-labels">Name</label>
                <div class="input__group">
                    <input type="text" class="inputpro" id="Namepro" name="Namepro" placeholder="Name"/>
                </div>
            </div>
            <div class="form--item">
                <label class="control-labels">Quantity</label>
                <div class="input__group">
                    <input type="number" class="inputpro" id="Quanpro" name="Quanpro" placeholder="Quantity" />
                </div>
            </div>
            <div class="form--item">
                <label class="control-labels">Price</label>
                <div class="input__group">
                    <input type="text" class="inputpro" id="Pricepro" name="Pricepro" placeholder="Price"/> <%--oninput="this.value = this.value.replace(/[^0-9.]/g, '').replace(/(\..*?)\..*/g, '$1');"--%> <!--onkeypress='validate(event)'--> 
                </div>
            </div>            
            <div class="form--item">
                <label class="control-labels">Detail</label>
                <div class="input__group">
                    <input type="text" class="inputpro" id="Detailpro" name="Detailpro" placeholder="Detail"/>
                </div>
            </div>
            <div class="form--item">
                <label class="control-labels">Type</label>
                <div class="input__group">
                    <%--<input type="text" class="inputpro" id="Typepro" name="Typepro" placeholder="Type"/>--%>
                    <select id="Typepro" name="Typepro" placeholder="Type">
                      <option value="Basas">Basas</option>
                      <option value="Urbas">Urbas</option>
                      <option value="Vintas">Vintas</option>
                      
                    </select>
                </div>
            </div>
                <%--<div class="form--item">
                <label class="control-labels">Gender</label>
                <div class="input__group">
                    <input type="text" class="inputpro" id="Gender" name="Genderpro" placeholder="Type"/>
                </div>
            </div>--%>
            <div class="form--item">
                <label class="control-labels">Image</label>
                <div class="input__group">
                    <input type="file" class="inputpro" id="Imgpro" name="Imgpro" placeholder="Img" accept="image/png, image/gif, image/jpeg"/>
                </div>
            </div>
            <div class="form--item ">
                <asp:Button ID="Button1" runat="server" Text="Thêm" OnClick="btnaddpro_click" />
            </div>
            </div>
            <div class="container__manager--ArrPro" id="ArrPro" runat="server">
            </div>


            <%--Only number input--%>
            <%--<script>
                function validate(evt) {
                    var theEvent = evt || window.event;

                    // Handle paste
                    if (theEvent.type === 'paste') {
                        key = event.clipboardData.getData('text/plain');
                    } else {
                        // Handle key press
                        var key = theEvent.keyCode || theEvent.which;
                        key = String.fromCharCode(key);
                    }
                    var regex = /[0-9]|\./;
                    if (!regex.test(key)) {
                        theEvent.returnValue = false;
                        if (theEvent.preventDefault) theEvent.preventDefault();
                    }
                }
            </script>--%>
            <%--Only number--%>
        </form>
    </div>

   
</asp:Content>
