﻿<%@ Page Title="" Language="C#" MasterPageFile="~/HTML/PhysiscsMaster.Master" AutoEventWireup="true" CodeBehind="Gravitation.aspx.cs" Inherits="task_12.HTML.Gravitation" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <meta charset="utf-8" />
    <link href="..\..\CSS\StyleSheet1.css" rel="stylesheet" />
    <title>Gravitation</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <h1>Gravitation</h1>
    <div class="page-title">
        <p>
            The force of gravity, or gravitational force, pulls objects with mass toward each other. We often think about the force of gravity from Earth.<br />
            This force is what keeps your body on the ground. But any object with mass exerts a gravitational force on all other objects with mass.
        </p>
    </div>
    <div class="mainPic">
        <img src="../Img/gravitation.jpg" height="300" />
        </div>
        <div class="backwards">
            <a href="Physics.aspx">
                <img src="../Img/backwards arrow.jpeg" alt="backwords arrow" width="75" />
            </a>
        </div>
</asp:Content>
