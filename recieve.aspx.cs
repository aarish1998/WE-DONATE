using System;
using System.Data.SqlClient;

namespace Blood_Donation
{
    public partial class recieve : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlConnection con1 = new SqlConnection("Data Source=aarish;Initial Catalog=registration;Integrated Security=True");
            SqlCommand cmd = new SqlCommand(@"INSERT INTO [dbo].[reciever_table]
           ([Reciever's Name]
           ,[Last name]
           ,[DOB]
           ,[Mobile No]
           ,[Residential Address]
           ,[State]
           ,[District]
           ,[Blood Type]
           ,[Occupation]
           ,[Gender])
     VALUES
          ('" + Name1.Text + "','" + Lname2.Text + "','" + DropDownList3C.SelectedValue + "','" + Mobile4.Text + "','" + Address5.Text + "','" + DropDownListState6.SelectedValue + "','" + DropDownListDistrict7.SelectedValue + "','" + DropDownListBloodType8.SelectedValue + "','" + DropDownListOccupation9.SelectedValue + "','" + DropDownListGender10.SelectedValue + "')", con1);
            con1.Open();
            cmd.ExecuteNonQuery();
            con1.Close();
            Response.Write("<script>alert('Reciever's Registration Successful !')</script>");
        }
    }
}