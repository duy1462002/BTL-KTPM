﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace ModernUI.MVVM.View
{
    /// <summary>
    /// Interaction logic for Page2View.xaml
    /// </summary>
    public partial class Page2View : UserControl
    {
        public Page2View()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            upload upload = new upload();
            upload.Show();
        }
    }
}
