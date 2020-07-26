<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Estructura.Master" CodeBehind="HostCompartido.aspx.vb" Inherits="FireHostProject.HostCompartido" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <header class="masthead">
            <div class="container">
                <div class="masthead-heading text-uppercase">Alojamiento web compartido</div>
                <div class="masthead-subheading">Nuestro servicio compartido ofrece una plataforma potente y probada que es perfecta para alojar sus sitios web.</div>
                <a class="btn btn-primary btn-xl text-uppercase js-scroll-trigger" href="#Services">Elegir un plan</a>
            </div>
        </header>
    <!-- Services-->
        <section class="page-section" id="Services">
            <div class="container">
             
                <div class="row text-center">
                    <!-- Basico-->
                    <div class="col-md-3">     
                        <h4 class="my-3">Basico</h4>
                        <h5 class="my-3">$ 2.95 / mes</h5>
                        <p class="text-muted">Normalmente <strike>$7.99</strike></p>
                        <a class="btn btn-primary btn-x2 text-uppercase js-scroll-trigger" href="ConfigDominio.aspx">Seleccionar</a>
                        <hr />
                        <p class="text-muted">1 sitio web</p> 
                        <hr />                     
                        <p class="text-muted">50 GB de almacenamiento SSD</p>
                        <hr />
                        <p class="text-muted">Ancho de banda no medido</p>   
                    </div>
                    <!-- Plus-->
                    <div class="col-md-3">     
                        <h4 class="my-3">Plus</h4>
                        <h5 class="my-3">$ 5.45 / mes</h5>
                        <p class="text-muted">Normalmente <strike>$10.99</strike></p>
                        <a class="btn btn-primary btn-x2 text-uppercase js-scroll-trigger" href="ConfigDominio.aspx">Seleccionar</a>
                        <hr />
                        <p class="text-muted">Sitios web ilimitados</p> 
                        <hr />                     
                        <p class="text-muted">Almacenamiento SSD ilimitado</p>
                        <hr />
                        <p class="text-muted">Ancho de banda no medido</p>   
                    </div>
                    <!-- Pro-->
                    <div class="col-md-3">     
                        <h4 class="my-3">Pro</h4>
                        <h5 class="my-3">$ 5.75 / mes</h5>
                        <p class="text-muted">Normalmente <strike>$16.99</strike></p>
                        <a class="btn btn-primary btn-x2 text-uppercase js-scroll-trigger" href="ConfigDominio.aspx">Seleccionar</a>
                        <hr />
                        <p class="text-muted">Sitios web ilimitados</p> 
                        <hr />                     
                        <p class="text-muted">Almacenamiento SSD ilimitado</p>
                        <hr />
                        <p class="text-muted">Ancho de banda no medido</p>   
                    </div>
                    <!-- Ultra Pro-->
                    <div class="col-md-3">     
                        <h4 class="my-3">Ultra Pro</h4>
                        <h5 class="my-3">$ 13.45 / mes</h5>
                        <p class="text-muted">Normalmente <strike>$24.99</strike></p>
                        <a class="btn btn-primary btn-x2 text-uppercase js-scroll-trigger" href="ConfigDominio.aspx">Seleccionar</a>
                        <hr />
                        <p class="text-muted">Sitios web ilimitados</p> 
                        <hr />                     
                        <p class="text-muted">Almacenamiento SSD ilimitado</p>
                        <hr />
                        <p class="text-muted">Ancho de banda no medido</p>   
                    </div>                
                </div>
            </div>
        </section>
</asp:Content>
