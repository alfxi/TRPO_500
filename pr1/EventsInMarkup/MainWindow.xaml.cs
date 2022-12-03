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

namespace EventsInMarkup
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Rectangle_MouseEnter(object sender, MouseEventArgs e)
        {
            (sender as Rectangle).Fill = Brushes.Yellow;
        }

        private void Rectangle_MouseLeave(object sender, MouseEventArgs e)
        {
            (sender as Rectangle).Fill = Brushes.Green;
        }

        private void Rectangle_MouseEnter_1(object sender, MouseEventArgs e)
        {
            (sender as Rectangle).Fill = Brushes.Yellow;
        }

        private void Rectangle_MouseLeave_1(object sender, MouseEventArgs e)
        {
            (sender as Rectangle).Fill = Brushes.Green;
        }
    }
}
