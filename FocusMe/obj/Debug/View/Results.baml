   M S B A M L   `   `   `  ����T  PMahApps.Metro, Version=1.2.4.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	    FocusMe   FocusMe.View.Results   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Omahapps;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	   -   5        (   "MahApps.Metro.Controls.MetroWindow   Name$  resultsWindow��5   W    � Title$ FocusMe��6	   $	��650��6   $	��850��6&    � WindowStartupLocation$ CenterScreen=�62   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5	      $
��Auto �6   �� 5
      �� 5      $
��Auto �6   .+�5   
   �� -   5        $��
textBlock1��5   4   $��
Great Job!��6   $��25(�6&   $��Center=�6F   $��Center=�6a   �� 5   
   -   5        $��
textBlock2��5      $C��=Here are some of the screen shots taken during the session...��6'   $��1��6l   $��Center=�6y   $��Center=�6�   $��15(�6�   %   MahApps.Metro.Controls.FlipView  5   
   -   5          Name$ flipView��5   0   $��	5,20,5,20q�6      IsBannerEnabled .     flipViewItemTemplate#��[  6Z   $��2��6�   ��6�   �� *Status.Screens+6�   �� 5   
   $��Restart Session��6   $��3��6�   $��Center=�6�   $��Center=�6�   $��10q�6�   ��6+   �� *RestartCommand+��6N   ��  �� ElementName$ resultsWindow��6�   5      5      