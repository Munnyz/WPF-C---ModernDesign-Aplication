   M S B A M L   `   `   `  ����H  DMordernDesign, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:MordernDesignMordernDesign  5   	   K*clr-namespace:MordernDesign.MVVM.ViewModelMordernDesign.MVVM.ViewModel  5   	       MordernDesign.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:MordernDesign     5   	   @	viewModel*clr-namespace:MordernDesign.MVVM.ViewModel     5   	   $	��600��5
   	   $	��920��6     � WindowStyle$
  None=�5   	    � 
ResizeMode$ NoResize=�5   	   
������  � AllowsTransparency .  � DataContext 5      0  *MordernDesign.MVVM.ViewModel.MainViewModel  5   
   .��5      �� ���#272537 �� CornerRadius$ 20��5      ._�5   
   �  � ColumnDefinitions 5      �� 5      $	��200 �6#   �� 5       � RowDefinitions 5      �� 5      $��75 �6    �� 5      .+�5!      �� $��Salles Digital��6   $��Center=�5"      $
��Left=�5#      
�������$��22(�5%      $��20,0,0,0q�5&      $��/Fonts/#Poppins)�5'      �� 5)      $��1��6   .+�5+      	� $��Início��6   $��50��5,      
�������$��14(�5.         MenuButtonTheme#��[  5/       d� 	IsChecked$
 TrueY�50      ��51      �� *HomeViewCommand+	� 53      $��Sobre��6   $��50��54      
�������$��14(�56      #��[  57      ��58      �� *SobreViewCommand+	� 5:      $��Contato��6   $��50��5;      
�������$��14(�5=      #��[  5>      ��5?      �� *ContatoViewCommand+5B      �� 5D      $	��250��6   $��40��5E      $��Center=�5F      $
��Left=�5G      $��5q�5H      $��1��5I        ModernTextBox#��[ 5J      �� 5L      $��1��6   $��1��5M      $��10q�5N      ��5O      �� *CurrentView+5Q      5S      5T      