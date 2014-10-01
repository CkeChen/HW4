﻿
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub calculateButton0_Click(sender As Object, e As EventArgs) Handles calculateButton0.Click
        'deaclare vairables 
        Dim hourlyWadge As Double
        Dim weekHours As Double
        Dim preDeduction As Double
        Dim afterDeduction As Double
        Dim preTaxIncome As Double
        Dim afterTaxIncome As Double

        'assign values for textBox
        weekHours = weekHoursTextBox.Text
        hourlyWadge = hourlyWadgeTextBox.Text
        preDeduction = preDeductionTextBox.Text
        afterDeduction = afterDeductionTextBox.Text

        'calculate the results
        preTaxIncome = weekHours * hourlyWadge - preDeduction

        If preTaxIncome < 500 Then
            afterTaxIncome = preTaxIncome * 0.18 - afterDeduction

        End If

        If preTaxIncome > 500 Then
            afterTaxIncome = preTaxIncome * 0.22 - afterDeduction

        End If

        resultTextBox.Text = afterTaxIncome

    End Sub
End Class
