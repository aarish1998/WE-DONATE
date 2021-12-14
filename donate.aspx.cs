using System;
using System.Data.SqlClient;

namespace Blood_Donation
{
    public partial class donate : System.Web.UI.Page
    {
        string DonorName;
        string LastName;
        string DateBirth, MobileNo, ResidentialAddress, Addressline2, State, District,
            BloodType, Occupation, Gender, PreviousDonor, Patient, Allergic, SeriousIllnessHIV,
            CardiacPatient, BleedingDisorders, Medic, Consent1;


        protected void consent_CheckedChanged(object sender, EventArgs e)
        {
            if (consent.Checked)
            {
                Consent1 = "yes";
            }
            else
                Consent1 = "No";
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=aarish;Initial Catalog=registration;Integrated Security=True");
            SqlCommand cmd = new SqlCommand(@"INSERT INTO [dbo].[donorreg1]
           ([DonorName]
           ,[LastName]
           ,[DateBirth]
           ,[MobileNo]
           ,[ResidentialAddress]
           ,[Addressline2]
           ,[State]
           ,[District]
           ,[BloodType]
           ,[Occupation]
           ,[Gender]
           ,[PreviousDonor]
           ,[Patient]
           ,[Allergic]
           ,[SeriousIllnessHIV]
           ,[CardiacPatient]
           ,[BleedingDisorders]
           ,[Medic]
           ,[Consent])
     VALUES
           ('" + inputName.Text + "','" + inputLname.Text + "','" + DropDownList3.SelectedValue + "','" + txtMobile.Text + "','" + txtAddress.Text + "','" + txtAddress2.Text + "','" + DropDownListState.SelectedValue + "','" + DropDownListDistrict.SelectedValue + "','" + DropDownListBloodType.SelectedValue + "','" + DropDownListOccupation.SelectedValue + "','" + DropDownListGender.SelectedValue + "','" + RadioYes.Checked + "','" + RadioButton1.Checked + "','" + RadioButton3.Checked + "','" + RadioButton5.Checked + "','" + RadioButton7.Checked + "','" + RadioButton9.Checked + "','" + RadioButton11.Checked + "','" + consent.Checked + "')", con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Write("<script>alert('Donor's Registration Successful !')</script>");
        }




        protected void DropDownListGender_SelectedIndexChanged(object sender, EventArgs e)
        {
            Gender = DropDownListGender.Text;
        }

        protected void DropDownListOccupation_SelectedIndexChanged(object sender, EventArgs e)
        {
            Occupation = DropDownListOccupation.Text;
        }

        protected void DropDownListBloodType_SelectedIndexChanged(object sender, EventArgs e)
        {
            BloodType = DropDownListBloodType.Text;
        }

        protected void DropDownListDistrict_SelectedIndexChanged(object sender, EventArgs e)
        {
            District = DropDownListDistrict.Text;
        }

        protected void DropDownListState_SelectedIndexChanged(object sender, EventArgs e)
        {
            State = DropDownListState.Text;
        }

        protected void txtAddress2_TextChanged(object sender, EventArgs e)
        {
            Addressline2 = txtAddress2.Text;
        }

        protected void txtAddress_TextChanged(object sender, EventArgs e)
        {
            ResidentialAddress = txtAddress.Text;
        }

        protected void txtMobile_TextChanged(object sender, EventArgs e)
        {
            MobileNo = txtMobile.Text;
        }

        protected void DropDownListDOB_SelectedIndexChanged(object sender, EventArgs e)
        {
            DateBirth = DropDownListDOB.Text;
            DateBirth = DropDownList2.Text;
            DateBirth = DropDownList3.Text;

        }

        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void inputLname_TextChanged(object sender, EventArgs e)
        {
            LastName = inputLname.Text;
        }



        protected void inputName_TextChanged(object sender, EventArgs e)
        {
            DonorName = inputName.Text;
        }
    }
}