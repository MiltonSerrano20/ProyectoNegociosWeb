
<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Estructura.Master" CodeBehind="Default.aspx.vb" Inherits="FireHostProject.Default2" %>



<script runat="server">

    Sub Page_Load(ByVal Sender As Object, ByVal e As EventArgs) Handles Me.Load

    End Sub

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <!-- Masthead-->
        <header class="masthead">
            <div class="container">
                <div class="masthead-subheading">Elige el plan que se adapte a tus necesidades solo en</div>
                <div class="masthead-heading text-uppercase">Firehost</div>
                <a class="btn btn-primary btn-xl text-uppercase js-scroll-trigger" href="#Services">Ver planes</a>
            </div>
        </header>
        <!-- Services-->
        <section class="page-section" id="Services">
            <div class="container">
                <div class="text-center">
                    <h2 class="section-heading text-uppercase">Hosting</h2>
                    <h3 class="section-subheading text-muted">Soporte 24/7 y acceso a muchos privilegios.5</h3>
                </div>
                <div class="row text-center">
                    <!-- Compartido-->
                    <div class="col-md-4">
                        <span class="fa-stack fa-4x">
                            <i class="fas fa-circle fa-stack-2x text-primary"></i>
                            <i class="fas fa-mobile fa-stack-1x fa-inverse"></i>
                        </span>
                        <h4 class="my-3">Compartido</h4>
                        <p class="text-muted">Nuestra solución más popular proporciona todo lo que necesita para comenzar.</p>
                        <h5 class="my-3">$
                            <asp:Label ID="lblCompartidoCosto" runat="server"></asp:Label>&nbsp;/ mes</h5>
                        </h5>
                        <p class="text-muted">Normalmente <strike>$7.99</strike></p>
                        <a class="btn btn-primary btn-x2 text-uppercase js-scroll-trigger" href="HostCompartido.aspx">Seleccionar</a>
                        <p class="text-muted">Genial para un nuevo sitio web o blog</p>
                        <hr />
                        <p class="text-muted">Panel de control del cliente fácil de usar</p>
                        <hr />
                        <p class="text-muted">Solución totalmente gestionada</p>   
                    </div>
                    <!-- VPS-->
                    <div class="col-md-4">
                        <span class="fa-stack fa-4x">
                            <i class="fas fa-circle fa-stack-2x text-primary"></i>
                            <i class="fas fa-laptop fa-stack-1x fa-inverse"></i>
                        </span>
                        <h4 class="my-3">VPS</h4>
                        <p class="text-muted">Poder, control y flexibilidad. Ejecute un servidor de la manera que desee.</p>
                        <h5 class="my-3">$ 
                            <asp:Label ID="lblVPSCosto" runat="server"></asp:Label>&nbsp;/ mes</h5>
                        <p class="text-muted">Normalmente <strike>$32.95</strike></p>
                        <a class="btn btn-primary btn-x2 text-uppercase js-scroll-trigger" href="HostCompartido.aspx">Seleccionar</a>
                        <p class="text-muted">Ideal para tráfico moderado a alto</p>
                        <hr />
                        <p class="text-muted">Escalable con recursos a pedido</p>
                        <hr />
                        <p class="text-muted">Acceso completo a la raíz para un control adicional</p>   
                    </div>
                    <!-- Dedicado-->
                    <div class="col-md-4">
                        <span class="fa-stack fa-4x">
                            <i class="fas fa-circle fa-stack-2x text-primary"></i>                      
                            <i class="fa fa-database fa-stack-1x fa-inverse"></i>

                        </span>                        
                        <h4 class="my-3">Dedicado</h4>
                        <p class="text-muted">El alojamiento dedicado proporciona seguridad mejorada y personalización completa.</p>
                        <h5 class="my-3">$ 
                            <asp:Label ID="lblDedicadoCosto" runat="server"></asp:Label>&nbsp;/ mes</h5>
                        <p class="text-muted">Normalmente <strike>$129.99</strike></p>
                        <a class="btn btn-primary btn-x2 text-uppercase js-scroll-trigger" href="HostCompartido.aspx">Seleccionar</a>
                        <p class="text-muted">Ideal para sitios web con mucho tráfico</p>
                        <hr />
                        <p class="text-muted">Para necesidades intensivas en recursos</p>
                        <hr />
                        <p class="text-muted">Máxima seguridad y rendimiento</p>   
                    </div>                                   
                </div>
            </div>
        </section>
     <!-- Contact-->
        <section class="page-section" id="contact">
        <div class="container">
            <div style="display: flex; justify-content: space-around">
                <div class="text-left">
                    <h3 class="section-heading text-uppercase">Inicio de sesion</h3>
                    <h2 class="section-subheading text-muted">Solo para clientes registrados</h2>
                    <!-- Inicio de sesion-->
                    <form id="usuarioExistente" name="sentMessage" novalidate="novalidate">
                        <div>
                            <div class="col-md-7">
                                <div class="form-group">
                                    <asp:TextBox class="form-control" ID="txtCorreoSesion" runat="server" placeholder="Correo electronico *" required="required" MaxLength="50" TextMode="Email" Width="300px"></asp:TextBox>
                                    <p class="help-block text-danger"></p>
                                </div>
                                <div class="form-group">
                                    <asp:TextBox class="form-control" ID="txtClaveUsuarioExistente" runat="server" placeholder="Contraseña *" required="required" MaxLength="50" TextMode="Password" Width="300px"></asp:TextBox>
                                    <p class="help-block text-danger"></p>
                                </div>
                                <div class="form-group">
                                    <div id="success"></div>
                                    <asp:Button class="btn btn-primary btn-x2 text-uppercase" ID="btnInicioSesion" runat="server" Text="Iniciar sesion"/>
                                </div>
                            </div>
                        </div>
                    </form>
                </div>
                <div class="text-left">
                    <h3 class="section-heading text-uppercase">No tienes una cuenta?</h3>
                    <h2 class="section-subheading text-muted">Registrate!</h2>
                    <!-- Registro usuario-->
                    <form id="nuevoUsuario" name="sentMessage" novalidate="novalidate">
                        <div>
                            <div class="col-md-8">
                                <div class="form-group">
                                    &nbsp;<p class="help-block text-danger">
                                        
                                    <asp:TextBox class="form-control" ID="txtNombre" runat="server" placeholder="Nombre completo *" required="required" MaxLength="50" Width="300px"></asp:TextBox>
                                        
                                    </p>
                                </div>
                                <div class="form-group">
                                    <asp:TextBox class="form-control" ID="txtCorreo" runat="server" placeholder="Correo electronico *" required="required" MaxLength="50" TextMode="Email" Width="300px"></asp:TextBox>
                                    &nbsp;<p class="help-block text-danger"></p>
                                </div>
                                <div class="form-group">
                                    <asp:TextBox class="form-control" ID="txtContrasena" runat="server" placeholder="Contraseña *" required="required" MaxLength="50" TextMode="Password" Width="300px"></asp:TextBox>
                                    &nbsp;<p class="help-block text-danger"></p>
                                </div>
                                <div class="form-group">
                                    <asp:TextBox class="form-control" ID="txtTelefono" runat="server" placeholder="Telefono *" required="required" MaxLength="15" Width="300px"></asp:TextBox>
                                    &nbsp;<p class="help-block text-danger"></p>
                                </div>
                                <div class="form-group">
                                    <h5 class=" text-muted">Pais</h5>
                                    <asp:DropDownList class="form-control" ID="DDPais" runat="server" Width="300px">
                                        <asp:ListItem>Honduras</asp:ListItem>
                                        <asp:ListItem>Panama</asp:ListItem>
                                        <asp:ListItem>Guatemala</asp:ListItem>
                                        <asp:ListItem>El Salvador</asp:ListItem>
                                        <asp:ListItem>Nicaragua</asp:ListItem>
                                        <asp:ListItem>Costa Rica</asp:ListItem>
                                        <asp:ListItem>Belice</asp:ListItem>
                                    </asp:DropDownList>
                                    &nbsp;<p class="help-block text-danger"></p>
                                </div>
                                
                                <div class="form-group">
                                    <h5 class=" text-muted">Fecha de nacimiento</h5>
                                    <asp:TextBox class="form-control" ID="txtFechaNacimiento" runat="server" placeholder="Nombre completo *" required="required" MaxLength="50" TextMode="Date" Width="300px"></asp:TextBox>
                                    &nbsp;<p class="help-block text-danger"></p>
                                </div>
                                <div class="form-group">
                                    <div id="success2"></div>
                                    <asp:Button class="btn btn-primary btn-x2 text-uppercase" ID="btnRegistrarse" runat="server" Text="Registrarse"/>
                                </div>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
