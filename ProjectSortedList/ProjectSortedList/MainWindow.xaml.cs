using System;
using System.Collections;
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

namespace ProjectSortedList
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        SortedList sortedlist;
        public MainWindow()
        {
            InitializeComponent();
            sortedlist = new SortedList();
        }

        private void btnAdd_Click(object sender, RoutedEventArgs e)
        {
            sortedlist.Add(txtKey.Text,txtValue.Text);
        }

        private void btnRemove_Click(object sender, RoutedEventArgs e)
        {
            sortedlist.Remove(txtKey.Text);
        }

        private void btnShowAll_Click(object sender, RoutedEventArgs e)
        {
            ICollection icollection = sortedlist.Keys;
            string result = "Key   Value" + System.Environment.NewLine;
            foreach (string key in icollection)
            {
                result += key + "    " + sortedlist[key].ToString() + System.Environment.NewLine;
            }
            MessageBox.Show(result);
        }
    }
}
