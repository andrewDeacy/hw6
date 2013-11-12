
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub TimeLBL_Load(sender As Object, e As EventArgs) Handles TimeLBL.Load
        TimeLBL.Text = "Today is " & DateTime.Now.ToLongDateString
    End Sub
End Class
