<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Estructura.Master" CodeBehind="HostVPS.aspx.vb" Inherits="FireHostProject.HostVPS" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <header class="masthead">
            <div class="container">
                <div class="masthead-heading text-uppercase">Hospedaje VPS de proxima generación</div>
                <div class="masthead-subheading">Nuestros servidores privados virtuales se crean desde cero utilizando todo el almacenamiento SSD . Disfrute de mayor potencia, flexibilidad y control para sus sitios web.</div>
                <a class="btn btn-primary btn-xl text-uppercase js-scroll-trigger" href="#Services">Elegir un plan</a>
            </div>
    </header>
    <!-- Services-->
        <section class="page-section" id="Services">
            <div class="container">
                <div class="row text-center">
                    <!-- Estandar-->
                    <div class="col-md-4">
                       
                        <h4 class="my-3">Estandar</h4>
                        <h5 class="my-3">$ 18.95 / mes</h5>
                        <p class="text-muted">Normalmente <strike>$29.99</strike></p>
                        <a class="btn btn-primary btn-x2 text-uppercase js-scroll-trigger" href="ConfigDominio.aspx">Seleccionar</a>
                        <hr />
                        <p class="text-muted">2 núcleos</p>
                        <hr />
                        <p class="text-muted">30 GB de almacenamiento SSD</p>
                        <hr />
                        <p class="text-muted">2 GB de RAM</p>   
                    </div>
                    <!-- Mejorado-->
                    <div class="col-md-4">
                       
                        <h4 class="my-3">Mejorado</h4>
                        <h5 class="my-3">$ 29.95 / mes</h5>
                        <p class="text-muted">Normalmente <strike>$59.99</strike></p>
                        <a class="btn btn-primary btn-x2 text-uppercase js-scroll-trigger" href="ConfigDominio.aspx">Seleccionar</a>
                        <hr />
                        <p class="text-muted">2 núcleos</p>
                        <hr />
                        <p class="text-muted">60 GB de almacenamiento SSD</p>
                        <hr />
                        <p class="text-muted">4 GB de RAM</p>   
                    </div>  
                     <!-- Ultimo-->
                    <div class="col-md-4">
                       
                        <h4 class="my-3">Último</h4>
                        <h5 class="my-3">$ 59.95 / mes</h5>
                        <p class="text-muted">Normalmente <strike>$119.99</strike></p>
                        <a class="btn btn-primary btn-x2 text-uppercase js-scroll-trigger" href="ConfigDominio.aspx">Seleccionar</a>
                        <hr />
                        <p class="text-muted">2 núcleos</p>
                        <hr />
                        <p class="text-muted">120 GB de almacenamiento SSD</p>
                        <hr />
                        <p class="text-muted">8 GB de RAM</p>   
                    </div> 
                </div>
            </div>
        </section>
</asp:Content>
