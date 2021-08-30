using MordernDesign.Core;
using System;


namespace MordernDesign.MVVM.ViewModel
{
    class MainViewModel : ObservableObject
    {
        public RelayCommand HomeViewCommand { get; set; }
        public RelayCommand SobreViewCommand { get; set; }
        public RelayCommand ContatoViewCommand { get; set; }
        public HomeViewModel HomeVm { get; set; }
        public SobreViewModel SobreVm { get; set; }
        public ContatoViewModel ContatoVm { get; set; }

        private object _CurrentView;

        public object CurrentView
        {
            get { return _CurrentView; }
            set { 
                _CurrentView = value;
                OnPropertyChanged();
            }
        }

        public MainViewModel()
        {
            HomeVm = new HomeViewModel();
            SobreVm = new SobreViewModel();
            ContatoVm = new ContatoViewModel();

            CurrentView = HomeVm;

            HomeViewCommand = new RelayCommand(o =>
            {
                CurrentView = HomeVm;
            });
            SobreViewCommand = new RelayCommand(o =>
            {
                CurrentView = SobreVm;
            });
            ContatoViewCommand = new RelayCommand(o =>
            {
                CurrentView = ContatoVm;
            });

        }
    }
}
