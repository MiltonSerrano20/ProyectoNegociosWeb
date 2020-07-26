<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Estructura.Master" CodeBehind="ConfigDominio.aspx.vb" Inherits="FireHostProject.ConfigDominio" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    

    <!-- Domain Configuration-->
        <section class="page-section" id="dominio">
            <div class="container">
                <div class="text-center">
                    <h2 class="section-heading text-uppercase">A continuación configuraremos su dominio.</h2>
                    <h3 class="section-subheading text-muted">Su dominio será la dirección de su sitio web.
                                                Puede crear un nuevo dominio ahora mismo.</h3>
            

             <!-- Nuevo dominio-->
                <form id="frmNuevoDominio" name="sentMessage" novalidate="novalidate">
                <div class="row align-items-stretch mb-1">
                    <div class="col-md-4">
                        <h5 class="my-3">Crea un nuevo dominio</h5>
                        <div class="form-group">
                            <input class="form-control" id="nombreDominio" type="text" placeholder="Nombre del dominio" required="required" data-validation-required-message="Introduce el nombre del dominio." />
                            <p class="help-block text-danger"></p>
                        </div>    
                        <div class="form-group col-md-5">
                            <select name="extensionDominio" class="form-control" id="extensionDominio"  required="required">
                                <option value="com" selected>.com</option> 
                                <option value="net">.net</option>
                                <option value="org">.org</option>
                            </select>                                                                         
                        </div> 
                    </div>                                         
                </div>
                    <div class="col-md-6">
                        <div id="success"></div>
                        <button class="btn btn-primary btn-x2 text-uppercase" id="sendMessageButton" type="submit">Siguiente</button>
                    </div>         
                </form>                               
        </section>
</asp:Content>
