   M S B A M L   `   `   `  ����B  >iPhasey, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:iPhaseyiPhasey  5   	   ?$clr-namespace:iPhasey.MVVM.ViewModeliPhasey.MVVM.ViewModel  5   	       iPhasey.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:iPhasey     5   	   :	viewModel$clr-namespace:iPhasey.MVVM.ViewModel     5   	   $	��600��5	   	   $	��920��6     � WindowStyle$
  None=�5
   	    � 
ResizeMode$ NoResize=�5   	   
������  � AllowsTransparency .  � DataContext 5      *  $iPhasey.MVVM.ViewModel.MainViewModel  5   
   .��5      �� 
������� �� CornerRadius$ 20��5      ._�5   
   �  � ColumnDefinitions 5      �� 5      $	��200 �6#   �� 5       � RowDefinitions 5      �� 5      $��75 �6    �� 5      .+�5       �� $��iPhasey��6   $��Center=�5!      $
��Left=�5"      
�������$��22(�5$      $��20, 0, 0, 0q�5%      �� 5'      $��1��6   .+�5)      	� $
��Home��6   $��50��5*      
�������$��14(�5,         MenuButtonTheme#��[  5-      	� 5/      $��Patient Search��6   $��50��50      
�������$��14(�52      #��[  53      	� 55      $��Appointments��6   $��50��56      
�������$��14(�58      #��[  59      	� 5;      $��Prescriptions��6   $��50��5<      
�������$��14(�5>      #��[  5?      	� 5A      $��	Referrals��6   $��50��5B      
�������$��14(�5D      #��[  5E      	� 5G      $��Emergency Contacts��6   $��50��5H      
�������$��14(�5J      #��[  5K      	� 5M      $��Drug Search��6   $��50��5N      
�������$��14(�5P      #��[  5Q      	� 5S      $��Letters��6   $��50��5T      
�������$��14(�5V      #��[  5W      5Y      �� 5[      $	��250��6   $��40��5\      $��Center=�5]      $
��Left=�5^      $��5q�5_      $��1��5`        ModernTextBox#��[ 5a      �� 5c      $��1��6   $��1��5d      $��10q�5e      ��5f      �� *CurrentView+5g      5i      5l      