   M S B A M L   `   `   `  ����C  ?ModernUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:ModernUI.MVVM.ViewModernUI.MVVM.View  5      A%clr-namespace:ModernUI.MVVM.ViewModelModernUI.MVVM.ViewModel  5      "    ModernUI.MVVM.View.Page4View   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:ModernUI.MVVM.View     5      ;	viewmodel%clr-namespace:ModernUI.MVVM.ViewModel     5      ���#36393F  � DataContext  5      +  %ModernUI.MVVM.ViewModel.MainViewModel  5   
   .��5      �  � RowDefinitions 5   
   �� 5      $��25 �6   �� 5       � ColumnDefinitions 5   
   �� 5      $	��200 �6   �� 5      .+�5   
   � ���#2F3136$	��575��6$   $	��Top=�61   $��	-6,0,10,0q�6I   $��1��6\    5       �� 5!      $��50 �6    �� 5"      �� 5#      $��60 �6    .+�5&      �� $��Contacts��6   $��Center=�5'      $��Medium"�5(      
�������$��8,0,0,0q�5*      �� 5+      
������ $��0q�5-      $��1��5/         ContactCard#��[  50       J� RenderTransformOrigin$ 0.5,0.5&�6I   ��5+      �� *
Contacts+50   I   �� 51      $��2��6    �� Orientation$ 
Horizontal=�52      ���#292B2F.+�54      ��  �� CornerRadius$ 25��6   $��30��55      $��30��6$   ���#3bff6f$��18,0,0,0q�57      �� 58      $��Center=�6   .+�59      �� $��Username��6   
�������$��SemiBold"�5;      �� 5<      $��Custom Status��6   
�������$��SemiBold"�5>      $��10(�5?      $��	0,-8,0,-5q�5@      5A      5C      5D      � 5E   
   $��1��6   $��1��5F       5G      �� 5H      $��50 �6    �� 5I      �� 5J      $��70 �6    .+�5M      �� ���#2F3136$��0,0,0,2q�5N      ._�5O      � $��Stretch=�6   $��8q�5P      .+�5Q      �� $��	@Username��6   
�������$
��Bold"�5S      $��5,0,5,0q�5T      $��Center=�5U      �� 5W      $ 
Horizontal=�6!   $��Right=�5X   !   .+�5Z      �� $��20��6    $��20��6+    �� BitmapScalingMode$
 Fant=�5[       $��5,0,5,0q�5\       $>��8C:\Users\duy14\Desktop\.net\WPF\ModernUI\Icons\phone.png��5]       �� 5^      $��20��6    $��20��6+   $
 Fant=�5_       $��5,0,5,0q�5`       $?��9C:\Users\duy14\Desktop\.net\WPF\ModernUI\Icons\camera.png��5a       $ 	0.5,0.569&�6c   5d      5e      5f      �� 5g      
������ $��0q�5i        ChatItem#��[ 5j      $��8,0,0,0q�5k      $��1��5l      ��5g      �� *SelectedContact.Messages+5l      � 5m      $��2��6    5n      �� 5o      �� 5p      $��90 �6'   .+�5r      �� $��1��6   $��50��5s      $��Message @Username��5t        
MessageBox#��[ 5u      $��2��5v      �� 5w      $ 
Horizontal=�6   $��Right=�5x      $��1��5y      $��	0,16,-4,0q�5z      .+�5{      �� $=��7C:\Users\duy14\Desktop\.net\WPF\ModernUI\Icons\plus.jpg��6   $��20��5|      $��20��6'   $
 Fant=�5}      $��5,5,5,0q�5~      �� 5      $=��7C:\Users\duy14\Desktop\.net\WPF\ModernUI\Icons\send.jpg��6   $��20��5�      $��20��6'   $
 Fant=�5�      $��5,5,16,0q�5�      5�      5�      5�      5�      5�      