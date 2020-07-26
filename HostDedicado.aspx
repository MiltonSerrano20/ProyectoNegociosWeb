<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Estructura.Master" CodeBehind="HostDedicado.aspx.vb" Inherits="FireHostProject.HostDedicado" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <!-- Masthead-->
        <header class="masthead">
            <div class="container">
                <div class="masthead-heading text-uppercase">Hosting Dedicado</div>
                <div class="masthead-subheading">Para sitios web que requieren lo último en rendimiento, seguridad y control.</div>
                <a class="btn btn-primary btn-xl text-uppercase js-scroll-trigger" href="#Services">Ver planes</a>
            </div>
        </header>
        <!-- Services-->
        <section class="page-section" id="Services">
            <div class="container">
                <div class="row text-center">
                    <!-- Estandar-->
                    <div class="col-md-4">                       
                        <h4 class="my-3">Estandar</h4>
                        <h5 class="my-3">$ 79.95 / mes</h5>
                        <p class="text-muted">Normalmente <strike>$29.99</strike></p>
                        <a class="btn btn-primary btn-x2 text-uppercase js-scroll-trigger" href="ConfigDominio.aspx">Seleccionar</a>
                        <hr />
                        <p class="text-muted">4 núcleos a 2,3 GHz</p>
                        <hr />
                        <p class="text-muted">Almacenamiento de 500 GB (reflejado)</p>
                        <hr />
                        <p class="text-muted">4 GB de RAM</p>   
                    </div>
                    <!-- Mejorado-->
                    <div class="col-md-4">                       
                        <h4 class="my-3">Mejorado</h4>
                        <h5 class="my-3">$ 99.99 / mes</h5>
                        <p class="text-muted">Normalmente <strike>$159.99</strike></p>
                        <a class="btn btn-primary btn-x2 text-uppercase js-scroll-trigger" href="ConfigDominio.aspx">Seleccionar</a>
                        <hr />
                        <p class="text-muted">4 núcleos a 2.5 GHz</p>
                        <hr />
                        <p class="text-muted">1 TB de almacenamiento (reflejado)</p>
                        <hr />
                        <p class="text-muted">8 GB de RAM</p>   
                    </div>
                    <!-- Super-->
                    <div class="col-md-4">                       
                        <h4 class="my-3">Super</h4>
                        <h5 class="my-3">$ 99.99 / mes</h5>
                        <p class="text-muted">Normalmente <strike>$159.99</strike></p>
                        <a class="btn btn-primary btn-x2 text-uppercase js-scroll-trigger" href="ConfigDominio.aspx">Seleccionar</a>
                        <hr />
                        <p class="text-muted">4 núcleos a 3,3 GHz</p>
                        <hr />
                        <p class="text-muted">1 TB de almacenamiento (reflejado)</p>
                        <hr />
                        <p class="text-muted">16 GB de RAM</p>   
                    </div>
                                                      
                </div>
            </div>
        </section>
</asp:Content>
