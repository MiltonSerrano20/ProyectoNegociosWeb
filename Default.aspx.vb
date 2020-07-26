Public Class Default2
    Inherits System.Web.UI.Page
    Dim clase As New Conexion
    Dim dsa As New DataSet
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        cargar()
    End Sub

    Private Sub cargar()
        Dim query As String = "SELECT TOP (1000) [precio] FROM [hostingBD].[dbo].[tipo_plan]"
        dsa = clase.Consultas(query)
        lblCompartidoCosto.Text = dsa.Tables(0).Rows(0)(0)
        lblVPSCosto.Text = dsa.Tables(0).Rows(1)(0)
        lblDedicadoCosto.Text = dsa.Tables(0).Rows(2)(0)
    End Sub

    Protected Sub lblCompartidoCosto_Load(sender As Object, e As EventArgs) Handles lblCompartidoCosto.Load

    End Sub

    Protected Sub btnRegistrarse_Click(sender As Object, e As EventArgs) Handles btnRegistrarse.Click
        Dim datosAIngresar As String
        datosAIngresar = "exec ModificacionesUsuario '" & txtNombre.Text & "','" & txtCorreo.Text & "','" & txtContrasena.Text & "','" & txtTelefono.Text & "','" & DDPais.SelectedValue & "','" & txtFechaNacimiento.Text & "',1"
        Dim modificaciones As Boolean = clase.Modificaciones(datosAIngresar)
        If modificaciones Then
            Response.Write("<script>alert('Datos guardados exitosamente en la base de datos');</script>")
            Server.Transfer("~/Default.aspx")
        Else
            Response.Write("<script>alert('Error al guardar los datos');</script>")
        End If
    End Sub
End Class