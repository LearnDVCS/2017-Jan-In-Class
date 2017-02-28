﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="StudentEnrollment.aspx.cs" Inherits="FormSamples_StudentEnrollment" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <div class="page-header">
        <h1>Student Enrollment</h1>
    </div>
    <div class="row">
        <div class="col-md-12">
            <blockquote style="font-style: italic;">
                This illustrates some simple controls to enroll a student in a particular course.
                The design uses only the basic Bootstrap form classes (the <code style="font-style: normal;">form-control</code> class on form elements).
            </blockquote>
        </div>
    </div>
    <div class="row">
        <div class="col-md-6">
            <p>Fill out the following form and click Submit.</p>
            <fieldset>
                <legend>Registration Form</legend>

                <asp:Label ID="Label1" runat="server" AssociatedControlID="FirstName">First Name</asp:Label>
                <asp:TextBox ID="FirstName" runat="server" CssClass="form-control" />

                <asp:Label ID="Label2" runat="server" AssociatedControlID="LastName">Last Name</asp:Label>
                <asp:TextBox ID="LastName" runat="server" CssClass="form-control"></asp:TextBox>

                <asp:Label ID="Label3" runat="server" AssociatedControlID="MiddleName">Middle Name</asp:Label>
                <asp:TextBox ID="MiddleName" runat="server" CssClass="form-control"></asp:TextBox>

                <asp:Label ID="Label4" runat="server" AssociatedControlID="SocialInsuranceNumber">Social Insurance Number</asp:Label>
                <asp:TextBox ID="SocialInsuranceNumber" runat="server" CssClass="form-control"></asp:TextBox>

                <asp:Label ID="Label5" runat="server" AssociatedControlID="DateOfBirth">Date of Birth</asp:Label>
                <asp:TextBox ID="DateOfBirth" runat="server"
                     TextMode="Date" CssClass="form-control"></asp:TextBox>
            </fieldset>
            <p>
                <asp:Button ID="Submit" runat="server" Text="Submit"
                     CssClass="btn btn-primary"
                     OnClick="Submit_Click" />
            </p>
        </div>
        <div class="col-md-6">
            <asp:Label ID="MessageLabel" runat="server" />
        </div>
    </div>
</asp:Content>

