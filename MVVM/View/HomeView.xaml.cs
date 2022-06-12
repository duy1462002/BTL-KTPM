using System;
using System.Data;
using System.Data.SqlClient;
using System.Windows;
using System.Windows.Controls;


namespace ModernUI.MVVM.View
{
    /// <summary>
    /// Interaction logic for HomeView.xaml
    /// </summary>
    public partial class HomeView : UserControl
    {
        
        public HomeView()
        {
            InitializeComponent();
        }

        //Register Button
        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            SqlConnection sqlCon = new SqlConnection(@"Data Source = localhost; Initial catalog=LoginDB; Integrated Security=True;");
            try
            {
                
                sqlCon.Open();

                String query = "INSERT INTO tblUSER VALUES (@Username, @Password)";
                SqlCommand sqlCmd = new SqlCommand(query, sqlCon);
                sqlCmd.CommandType = CommandType.Text;
                sqlCmd.Parameters.AddWithValue("@Username", UsernameTb.Text);
                sqlCmd.Parameters.AddWithValue("@Password", PasswordTb.Password);
                MessageBox.Show("Register successful!");
                sqlCmd.ExecuteNonQuery();
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
            finally
            {
                sqlCon.Close();
            }
        }

        //Login Button
        private void Button_Click(object sender, RoutedEventArgs e)
        {
            SqlConnection sqlCon = new SqlConnection(@"Data Source = localhost; Initial catalog=LoginDB; Integrated Security=True;");
            try
            {
                if (sqlCon.State == ConnectionState.Closed);
                sqlCon.Open();
                String query = "SELECT COUNT(1) FROM tblUSER WHERE Username =@Username AND Password=@Password";
                SqlCommand sqlCmd = new SqlCommand(query, sqlCon);
                sqlCmd.CommandType = CommandType.Text; 
                sqlCmd.Parameters.AddWithValue("@Username", UsernameTb.Text);
                sqlCmd.Parameters.AddWithValue("@Password", PasswordTb.Password);
                int count = Convert.ToInt32(sqlCmd.ExecuteScalar());
                if(count == 1)
                {
                    MessageBox.Show("Login Successful!");
                    
                    
                }
                else
                {
                    MessageBox.Show("Username or Password is incorrect, please try again!");
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
            finally
            {
                sqlCon.Close();
            }
        }
    }
}
