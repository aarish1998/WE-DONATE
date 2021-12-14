<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="recieve.aspx.cs" Inherits="Blood_Donation.recieve" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Reciever's Registration</title>
    <!-- FAVICON LINK -->
    <link rel="icon" href="" type="image/x-icon" />
    <!-- GOOGLE FONTS -->
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@900&family=Ubuntu:ital@1&display=swap" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css2?family=Alegreya&display=swap" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css2?family=Merriweather:ital,wght@1,300&display=swap" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@500&display=swap" rel="stylesheet" />
    <!-- BOOTSTRAP CDN -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css" integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous" />
    <!-- CUSTOM CSS FILE -->
    <link rel="stylesheet" href="donate.css" />
    <!-- font awesome CDN -->
    <script src="https://kit.fontawesome.com/0b51d6342b.js" crossorigin="anonymous"></script>
</head>
<body>
    
      <div class="container-fluid">
<nav class="navbar navbar-expand-lg navbar-dark">
                <a class="navbar-brand" href="index.html"> We Donate !</a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo01" aria-controls="navbarTogglerDemo01" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarTogglerDemo01">
                    <ul class="navbar-nav ml-auto">
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                Explore More !
                            </a>
                            <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                <a class="dropdown-item" href="places.html">Facts</a>
                                <a class="dropdown-item" href="gallery.html">Need</a>
                                <div class="dropdown-divider"></div>
                                <a class="dropdown-item" href="connectivity.html">Support</a>
                            </div>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="index.html">Facilities</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="index.html">Community</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#footer">Contact Us !</a>
                        </li>
                    </ul>
                </div>
            </nav>
    </div>
        <div class="container-2">
         <div class="heading-1">
             <h1> Receiver's Registration </h1>
         </div>
          <form class="main-form" id="form2" runat="server">
        <div class="form">
            <div class="form-row">
                <div class="form-group col-lg-6">
                    <label for="inputName">Receiver's Name <span>*</span></label>
                    <asp:TextBox ID="Name1" runat="server" type="text" class="form-control" placeholder="First Name" ></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1A" runat="server" ErrorMessage="Please Enter Your Name" Font-Italic="True" Font-Bold="True" ControlToValidate="Name1" ></asp:RequiredFieldValidator>
                    <br />
                </div>
                <div class="form-group col-lg-6">
                    <label for="inputLastname1">Last Name <span>*</span></label>
                    <asp:TextBox ID="Lname2" runat="server" type="text" class="form-control" placeholder="Last Name" ></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2A" runat="server" ErrorMessage="Please Enter Your Last Name" Font-Italic="True" Font-Bold="True" ControlToValidate="Lname2"></asp:RequiredFieldValidator>
                    <br />
                </div>
                <div class="form-group">
                    <label for="inputDOB3">Date Of Birth <span>*</span></label>
                    
                    &nbsp;&nbsp;
      <asp:DropDownList ID="DropDownListDOB3A" runat="server" >
          <asp:ListItem>DD</asp:ListItem>
          <asp:ListItem>1</asp:ListItem>
          <asp:ListItem>2</asp:ListItem>
          <asp:ListItem>3</asp:ListItem>
          <asp:ListItem>4</asp:ListItem>
          <asp:ListItem>5</asp:ListItem>
          <asp:ListItem>6</asp:ListItem>
          <asp:ListItem>7</asp:ListItem>
          <asp:ListItem>8</asp:ListItem>
          <asp:ListItem>9</asp:ListItem>
          <asp:ListItem>10</asp:ListItem>
          <asp:ListItem>11</asp:ListItem>
          <asp:ListItem>12</asp:ListItem>
          <asp:ListItem>13</asp:ListItem>
          <asp:ListItem>14</asp:ListItem>
          <asp:ListItem>15</asp:ListItem>
          <asp:ListItem>16</asp:ListItem>
          <asp:ListItem>17</asp:ListItem>
          <asp:ListItem>18</asp:ListItem>
          <asp:ListItem>19</asp:ListItem>
          <asp:ListItem>20</asp:ListItem>
          <asp:ListItem>21</asp:ListItem>
          <asp:ListItem>22</asp:ListItem>
          <asp:ListItem>23</asp:ListItem>
          <asp:ListItem>24</asp:ListItem>
          <asp:ListItem>25</asp:ListItem>
          <asp:ListItem>26</asp:ListItem>
          <asp:ListItem>27</asp:ListItem>
          <asp:ListItem>28</asp:ListItem>
          <asp:ListItem>29</asp:ListItem>
          <asp:ListItem>30</asp:ListItem>
          <asp:ListItem>31</asp:ListItem>
      </asp:DropDownList>
                    &nbsp;
      <asp:DropDownList ID="DropDownList2B" runat="server">
          <asp:ListItem>MM</asp:ListItem>
          <asp:ListItem>January</asp:ListItem>
          <asp:ListItem>February</asp:ListItem>
          <asp:ListItem>March</asp:ListItem>
          <asp:ListItem>April</asp:ListItem>
          <asp:ListItem>May</asp:ListItem>
          <asp:ListItem>June</asp:ListItem>
          <asp:ListItem>July</asp:ListItem>
          <asp:ListItem>August</asp:ListItem>
          <asp:ListItem>September</asp:ListItem>
          <asp:ListItem>October</asp:ListItem>
          <asp:ListItem>November</asp:ListItem>
          <asp:ListItem>December</asp:ListItem>
      </asp:DropDownList>
                    &nbsp;
      <asp:DropDownList ID="DropDownList3C" runat="server">
          <asp:ListItem>YYYY</asp:ListItem>
          <asp:ListItem>2003</asp:ListItem>
          <asp:ListItem>2002</asp:ListItem>
          <asp:ListItem>2001</asp:ListItem>
          <asp:ListItem>2000</asp:ListItem>
          <asp:ListItem>1999</asp:ListItem>
          <asp:ListItem>1998</asp:ListItem>
          <asp:ListItem>1997</asp:ListItem>
          <asp:ListItem>1996</asp:ListItem>
          <asp:ListItem>1996 - 1960</asp:ListItem>
      </asp:DropDownList>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3A" runat="server" ErrorMessage="Enter your Birth Date" Font-Italic="True" Font-Bold="True" ControlToValidate="DropDownListDOB3A"></asp:RequiredFieldValidator>
                    
                    <br />
                </div>
                <div class="form-group col-lg-12">
                    <label for="inputMobileno">Mobile No. <span>*</span></label>
                    <asp:TextBox ID="Mobile4" runat="server" type="text" class="form-control" placeholder="+91 ####" MaxLength="10" ></asp:TextBox>
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator4A" runat="server" ErrorMessage="Enter Valid mobile No." Font-Italic="True" Font-Bold="True" ControlToValidate="Mobile4"></asp:RequiredFieldValidator>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    
                    <br />
                </div>
                <div class="form-group col-lg-12">
                    <label for="inputAddress">Residential Address <span>*</span></label>
                    <asp:TextBox ID="Address5" runat="server" type="text" class="form-control" placeholder="Address line 1" ></asp:TextBox>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5A" runat="server" ErrorMessage="Address line 1 Required" Font-Italic="True" Font-Bold="True" ControlToValidate="Address5"></asp:RequiredFieldValidator>
                    <br />
                    <label for="inputAddress"></label>
                    <asp:TextBox ID="Address2A" runat="server" type="text" class="form-control" placeholder="Address line 2" ></asp:TextBox>
                    <br />
                </div>

                <div class="form-group col-lg-6">
                   
                    <Label for="inputState">State <span>*</span></Label>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6A" runat="server" ErrorMessage="Select Your State" Font-Italic="True" Font-Bold="True" ControlToValidate="DropDownListState6"></asp:RequiredFieldValidator>
                    <asp:DropDownList ID="DropDownListState6" runat="server" class="form-control" placeholder="State" DataSourceID="XmlDataSource1" DataTextField="handle" DataValueField="code" ></asp:DropDownList>

                    <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/XMLFile1.xml"></asp:XmlDataSource>
                </div>
                <div class="form-group col-lg-6">
                     <Label for="inputState">District <span>*</span></Label>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7A" runat="server" ErrorMessage="Select Your District" Font-Italic="True" Font-Bold="True" ControlToValidate="DropDownListDistrict7"></asp:RequiredFieldValidator>
                   
                    <asp:DropDownList ID="DropDownListDistrict7" runat="server" class="form-control" placeholder="City" DataSourceID="XmlDataSource2" DataTextField="handle" DataValueField="code" ></asp:DropDownList>

                     <asp:XmlDataSource ID="XmlDataSource2" runat="server" DataFile="~/Rajdistrict.xml"></asp:XmlDataSource>
                </div>
                <div style="margin-top:10px;" class="form-group col-lg-4">
                    <Label for ="BloodType">Blood Type <span>*</span></Label>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8A" runat="server" ErrorMessage="Enter Your Blood Type" Font-Italic="True" Font-Bold="True" ControlToValidate="DropDownListBloodType8"></asp:RequiredFieldValidator>
                    <asp:DropDownList ID="DropDownListBloodType8" runat="server" class="form-control" placeholder="State" >
                        <asp:ListItem>Select</asp:ListItem>
                        <asp:ListItem>A+</asp:ListItem>
                        <asp:ListItem>B+</asp:ListItem>
                        <asp:ListItem>A-</asp:ListItem>
                        <asp:ListItem>B-</asp:ListItem>
                        <asp:ListItem>AB+</asp:ListItem>
                        <asp:ListItem>AB-</asp:ListItem>
                        <asp:ListItem>O+</asp:ListItem>
                        <asp:ListItem>O-</asp:ListItem>
                    </asp:DropDownList>
                </div>
                <div style="margin-top:10px;" class="form-group col-lg-4">
                    <Label for="inputOccupation">Occupation <span>*</span></Label>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9A" runat="server" ErrorMessage="Enter Your Occupation" Font-Italic="True" Font-Bold="True" ControlToValidate="DropDownListOccupation9"></asp:RequiredFieldValidator>
                    <asp:DropDownList ID="DropDownListOccupation9" runat="server" class="form-control" placeholder="City" >
                        <asp:ListItem>Select</asp:ListItem>
                        <asp:ListItem>Student</asp:ListItem>
                        <asp:ListItem>Private</asp:ListItem>
                        <asp:ListItem>Buisness</asp:ListItem>
                        <asp:ListItem>GovtEmp</asp:ListItem>
                        <asp:ListItem>SelfEmp</asp:ListItem>
                        <asp:ListItem>Others</asp:ListItem>
                    </asp:DropDownList>
                </div>
                 <div style="margin-top:10px;" class="form-group col-lg-4">
                     <Label for="inputGender">Gender <span>*</span></Label>
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator10A" runat="server" ErrorMessage="Please Specify Your Gender" Font-Italic="True" Font-Bold="True" ControlToValidate="DropDownListGender10"></asp:RequiredFieldValidator>
                    <asp:DropDownList ID="DropDownListGender10" runat="server" class="form-control" placeholder="City" >
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                        <asp:ListItem>Others</asp:ListItem>
                    </asp:DropDownList>
                </div>
                  <div class="btnSubmit form-group col-lg-12 ">
                    <asp:Button ID="Button2" runat="server" Text="Submit For Recieve Blood"  class="btn btn-outline-danger btn-lg btn-block" OnClick="Button2_Click"/>
                   
                </div>
          </div>
        </div>
    </form>
</body>
</html>
