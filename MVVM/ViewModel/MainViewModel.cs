using System;
using ModernUI.Core;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using ModernUI.MVVM.Model;
using Chat.MVVM.Model;
using System.Data.SqlClient;
using System.Windows;
using System.Data;

namespace ModernUI.MVVM.ViewModel
{
    internal class MainViewModel : ObservableObject
    {
        public ObservableCollection<MessageModel> Messages { get; set; }
        public ObservableCollection<ContactModel> Contacts { get; set; }
        //public RelayCommand MainViewCommand { get; set; }
        public RelayCommand HomeViewCommand { get; set; }
        public RelayCommand Page2ViewCommand { get; set; }
        public RelayCommand Page3ViewCommand { get; set; }
        public RelayCommand Page4ViewCommand { get; set; }

        //public MainViewModel MV { get; set; }
        public HomeViewModel HV { get; set; }
        public Page2ViewModel P2V { get; set; }

        public Page3ViewModel P3V { get; set; }

        public Page4ViewModel P4V { get; set; }

        private object _currentView;

        public object CurrentView
        {
            get { return _currentView; }
            set 
            { 
                _currentView = value;
                OnPropertyChanged();
            }
        }


        public MainViewModel()
        {
            P2V = new Page2ViewModel();
            P3V = new Page3ViewModel();
            P4V = new Page4ViewModel();
            HV = new HomeViewModel();
            //MV = new MainViewModel();
            CurrentView = HV;

            HomeViewCommand = new RelayCommand(o =>
            {
                CurrentView = HV;
            });

            Page2ViewCommand = new RelayCommand(o => 
            { 
                CurrentView = P2V;
                
            });

            Page3ViewCommand = new RelayCommand(o =>
            {
                CurrentView = P3V;

            });

            Page4ViewCommand = new RelayCommand(o =>
            {
                CurrentView = P4V;

            });


            Messages = new ObservableCollection<MessageModel>();
            Contacts = new ObservableCollection<ContactModel>();

            Messages.Add(new MessageModel
            {
                Username = "Allison",
                UsernameColor = "#409aff",
                Message = "Test",
                Time = DateTime.Now,
                IsNativeOrigin = false,
                FirstMessage = true
            });

            for (int i = 0; i < 3; i++)
            {
                Messages.Add(new MessageModel
                {
                    Username = "Allison",
                    UsernameColor = "#409aff",
                    Message = "Test",
                    Time = DateTime.Now,
                    IsNativeOrigin = false,
                    FirstMessage = false
                });
            }

            for (int i = 0; i < 4; i++)
            {
                Messages.Add(new MessageModel
                {
                    Username = "Bunny",
                    UsernameColor = "#409aff",
                    Message = "Test",
                    Time = DateTime.Now,
                    IsNativeOrigin = true,
                });
            }

            Messages.Add(new MessageModel
            {
                Username = "Bunny",
                UsernameColor = "#409aff",
                Message = "Last",
                Time = DateTime.Now,
                IsNativeOrigin = true,
            });

            for (int i = 0; i < 5; i++)
            {
                Contacts.Add(new ContactModel
                {
                    Username = $"Allison {i}",
                    Messages = Messages
                });
            }
        }

        
    }



}



