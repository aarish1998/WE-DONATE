<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="donate.aspx.cs" Inherits="Blood_Donation.donate" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <%--<title>Donor Registration</title>--%>
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
     <div class=" container-2">
         <div class="heading-1">
             <h1> Donor's Registration </h1>
         </div>
          <form class="main-form" id="form1" runat="server">
        <div class="form">
            <div class="form-row">
                <div class="form-group col-lg-6">
                    <label for="inputName">Donor's Name <span>*</span></label>
                    <asp:TextBox ID="inputName" runat="server" type="text" class="form-control" placeholder="First Name" OnTextChanged="inputName_TextChanged"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please Enter Your Name" Font-Italic="True" Font-Bold="True" ControlToValidate="inputName" ></asp:RequiredFieldValidator>
                    <br />
                </div>
                <div class="form-group col-lg-6">
                    <label for="inputLastname">Last Name <span>*</span></label>
                    <asp:TextBox ID="inputLname" runat="server" type="text" class="form-control" placeholder="Last Name" OnTextChanged="inputLname_TextChanged"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Please Enter Your Last Name" Font-Italic="True" Font-Bold="True" ControlToValidate="inputLname"></asp:RequiredFieldValidator>
                    <br />
                </div>
                <div class="form-group">
                    <label for="inputDOB">Date Of Birth <span>*</span></label>
                    
                    &nbsp;&nbsp;
      <asp:DropDownList ID="DropDownListDOB" runat="server" OnSelectedIndexChanged="DropDownListDOB_SelectedIndexChanged">
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
      <asp:DropDownList ID="DropDownList2" runat="server">
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
      <asp:DropDownList ID="DropDownList3" runat="server">
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
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Enter your Birth Date" Font-Italic="True" Font-Bold="True" ControlToValidate="DropDownListDOB"></asp:RequiredFieldValidator>
                    
                    <br />
                </div>
                <div class="form-group col-lg-12">
                    <label for="inputMobileno">Mobile No. <span>*</span></label>
                    <asp:TextBox ID="txtMobile" runat="server" type="text" class="form-control" placeholder="+91 ####" MaxLength="10" OnTextChanged="txtMobile_TextChanged"></asp:TextBox>
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Enter Valid mobile No." Font-Italic="True" Font-Bold="True" ControlToValidate="txtMobile"></asp:RequiredFieldValidator>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    
                    <br />
                </div>
                <div class="form-group col-lg-12">
                    <label for="inputAddress">Residential Address <span>*</span></label>
                    <asp:TextBox ID="txtAddress" runat="server" type="text" class="form-control" placeholder="Address line 1" OnTextChanged="txtAddress_TextChanged"></asp:TextBox>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Address line 1 Required" Font-Italic="True" Font-Bold="True" ControlToValidate="txtAddress"></asp:RequiredFieldValidator>
                    <br />
                    <label for="inputAddress"></label>
                    <asp:TextBox ID="txtAddress2" runat="server" type="text" class="form-control" placeholder="Address line 2" OnTextChanged="txtAddress2_TextChanged"></asp:TextBox>
                    <br />
                </div>

                <div class="form-group col-lg-6">
                   
                    <Label for="inputState">State <span>*</span></Label>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Select Your State" Font-Italic="True" Font-Bold="True" ControlToValidate="DropDownListState"></asp:RequiredFieldValidator>
                    <asp:DropDownList ID="DropDownListState" runat="server" class="form-control" placeholder="State" DataSourceID="XmlDataSource1" DataTextField="handle" DataValueField="code" OnSelectedIndexChanged="DropDownListState_SelectedIndexChanged"></asp:DropDownList>

                    <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/XMLFile1.xml"></asp:XmlDataSource>
                </div>
                <div class="form-group col-lg-6">
                     <Label for="inputState">District <span>*</span></Label>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="Select Your District" Font-Italic="True" Font-Bold="True" ControlToValidate="DropDownListDistrict"></asp:RequiredFieldValidator>
                   
                    <asp:DropDownList ID="DropDownListDistrict" runat="server" class="form-control" placeholder="City" DataSourceID="XmlDataSource2" DataTextField="handle" DataValueField="code" OnSelectedIndexChanged="DropDownListDistrict_SelectedIndexChanged"></asp:DropDownList>

                     <asp:XmlDataSource ID="XmlDataSource2" runat="server" DataFile="~/Rajdistrict.xml"></asp:XmlDataSource>
                </div>
                <div style="margin-top:10px;" class="form-group col-lg-4">
                    <Label for ="BloodType">Blood Type <span>*</span></Label>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="Enter Your Blood Type" Font-Italic="True" Font-Bold="True" ControlToValidate="DropDownListBloodType"></asp:RequiredFieldValidator>
                    <asp:DropDownList ID="DropDownListBloodType" runat="server" class="form-control" placeholder="State" OnSelectedIndexChanged="DropDownListBloodType_SelectedIndexChanged">
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
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage="Enter Your Occupation" Font-Italic="True" Font-Bold="True" ControlToValidate="DropDownListOccupation"></asp:RequiredFieldValidator>
                    <asp:DropDownList ID="DropDownListOccupation" runat="server" class="form-control" placeholder="City" OnSelectedIndexChanged="DropDownListOccupation_SelectedIndexChanged">
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
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ErrorMessage="Please Specify Your Gender" Font-Italic="True" Font-Bold="True" ControlToValidate="DropDownListGender"></asp:RequiredFieldValidator>
                    <asp:DropDownList ID="DropDownListGender" runat="server" class="form-control" placeholder="City" OnSelectedIndexChanged="DropDownListGender_SelectedIndexChanged">
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                        <asp:ListItem>Others</asp:ListItem>
                    </asp:DropDownList>
                </div>


                <div class="form-group col-lg-12">
                    <Label for="inputQues1">Did You Ever Donate Blood ? </Label>
                   
               <br />

                    &nbsp;<asp:RadioButton ID="RadioYes" runat="server" Text="Yes" GroupName="firsttimedonor" />
                    <br />
                    &nbsp;<asp:RadioButton ID="RadioNo" runat="server" Text="No" GroupName="firsttimedonor"/>
                </div>
                  <hr />
               
                 <div class="heading-5 form-group col-lg-12">
                         <h5 >Quick Health CheckUp</h5>
                    </div>
                <div class="form-group col-lg-6">
                    <label for="inputQues1">Do you suffer of any diseases ? </label><br />

                    &nbsp;<asp:RadioButton ID="RadioButton1" runat="server" Text="Yes" GroupName="firstques" />
                    <br />
                    &nbsp;<asp:RadioButton ID="RadioButton2" runat="server" Text="No" GroupName="firstques" />
                </div>
                <div class="form-group col-lg-6">
                    <label for="inputQues1">Do you have Allergies ? </label><br />

                    &nbsp;<asp:RadioButton ID="RadioButton3" runat="server" Text="Yes" GroupName="secques" />
                    <br />
                    &nbsp;<asp:RadioButton ID="RadioButton4" runat="server" Text="No" GroupName="secques"  />
                </div>
                 <div class="form-group col-lg-6"> 
                     <Label for="inputQues1">Have you ever had Positive Blood test for HbsAg, Hcv, HIV ? </Label>
                    
                    <br />

                    &nbsp;<asp:RadioButton ID="RadioButton5" runat="server" Text="Yes" GroupName="thirdques"  />
                    <br />
                    &nbsp;<asp:RadioButton ID="RadioButton6" runat="server" Text="No" GroupName="thirdques"  />
                </div>
                <div class="form-group col-lg-6">
                    <label for="inputQues1">Do you have any Cardiac Problems ? </label><br />

                    &nbsp;<asp:RadioButton ID="RadioButton7" runat="server" Text="Yes" GroupName="fourques"  />
                    <br />
                    &nbsp;<asp:RadioButton ID="RadioButton8" runat="server" Text="No" GroupName="fourques"  />
                </div>
                 <div class="form-group col-lg-6"> 
                     <Label  for="inputQues1">Do you have any Bleeding Disorders ? </Label>
                    
                    <br />

                    &nbsp;<asp:RadioButton ID="RadioButton9" runat="server" Text="Yes" GroupName="fifthques"  />
                    <br />
                    &nbsp;<asp:RadioButton ID="RadioButton10" runat="server" Text="No" GroupName="fifthques" />
                </div>
                <div class="form-group col-lg-6">
                    <label for="inputQues1">Do you take Medication ? </label><br />

                    &nbsp;<asp:RadioButton ID="RadioButton11" runat="server" Text="Yes" GroupName="sixthques"  />
                    <br />
                    &nbsp;<asp:RadioButton ID="RadioButton12" runat="server" Text="No" GroupName="sixthques"  />
                </div>
                 <hr />
                <div class="heading-5 form-group col-lg-12">
                         <h5 class="heading-5" >Donor's Consent</h5>
                    </div>
                <p>
I want to donate blood voluntarily and will not be entitled to claim any exchange for my donation.
                    I guarantee that all the provided information is true. 
                    I understand the questions, which are for my protection as well as to protect the receipient of my blood. 
                </p>
                <p>American Red Cross Requirements for Males that want to donate blood:</p>
                <div class="form-group col-lg-12">
                     <p>1. Be healthy and feeling well</p>
                <p>2. Be at least 18 years old in most states</p>
                 <p>3. Be at least 5'1"</p>
                 <p>4. Weigh at least 130 lbs.</p>
                </div>
                 <p>American Red Cross Requirements for Females that want to donate blood:</p>
                <div class="form-group col-lg-12">
                     <p>1. Be healthy and feeling well</p>
                <p>2. Be at least 18 years old in most states</p>
                 <p>3. Be at least 5'5"</p>
                 <p>4. Weigh at least 150 lbs.</p>
                </div>
               <div class="form-group col-lg-12">
                   <asp:CheckBox ID="consent" runat="server" Text="  I have read the requirements. I am eligible to donate blood." />
                   
               </div>
                <div class="btnSubmit form-group col-lg-12 ">
                    <asp:Button ID="Button1" runat="server" Text="Submit For Blood Donation"  class="btn btn-outline-danger btn-lg btn-block" OnClick="Button1_Click"/>
                   
                </div>
                <div class="form-group col-lg-12">
                    <asp:ValidationSummary ID="ValidationSummary1" runat="server" ShowSummary="true" DisplayMode="BulletList" BackColor="#E0E0E0" Height="61px" />
                </div>
            </div>
        </div>
    </form>
     </div>
   
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.min.js" integrity="sha384-+YQ4JLhjyBLPDQt//I+STsc9iw4uQqACwlvpslubQzn4u2UU2UFM80nGisd026JF" crossorigin="anonymous"></script>
</body>
</html>
