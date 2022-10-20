<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" 
          integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/5.2.2/js/bootstrap.min.js" 
        integrity="sha512-K1qjQ+NcF2TYO/eI3M6v8EiNYZfA95pQumfvcVrTHtwQVDG+aHRqLi/ETn2uB+1JqwYqVG3LIvdm9lj6imS/pQ==" crossorigin="anonymous"></script>
    <script defer src="fontawesome/js/all.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <style>
        button:hover {
            font-size: 25px;
            background-color: rgb(142, 170, 222);
        }
        .btn{
            margin-left: 8rem;
            margin-right: 8rem;
        }
    </style>

    <asp:LoginView ID="LoginView1" runat="server" >
        <AnonymousTemplate>
            You are not logged in. Click the Login link to sign in. 
        </AnonymousTemplate>  
        <LoggedInTemplate>
            You are logged in. Welcome,
        </LoggedInTemplate>
    </asp:LoginView>
    <asp:LoginStatus ID="LoginStatus1" runat="server" />
    <asp:LoginName ID="LoginName1" runat="server" />

    <div>
        <div class="grid text-center">
            <button type="button" class="btn btn-primary">
                Start New Order
            </button>
            <button type="button" class="btn btn-primary">
                Provide Replacement
            </button>
            <button type="button" class="btn btn-primary">
                Check Status
            </button>
        </div>

    </div>    

</asp:Content>
