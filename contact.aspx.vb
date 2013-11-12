
Partial Class contact
    Inherits System.Web.UI.Page

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        mailTB.Text = ""
        mesTB.Text = ""
        mailTB.Focus()
    End Sub
End Class
