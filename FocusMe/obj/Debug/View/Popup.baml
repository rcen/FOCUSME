   M S B A M L   `   `   `  ����T  PMahApps.Metro, Version=1.2.4.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	    FocusMe   FocusMe.View.Popup   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Omahapps;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	   -   5          �Name$  popupWindow��5   �   $	��150��6(   $	��300��65    � AllowsTransparency . 
������� � WindowStyle$
 None=�6p    � Title 6	   �� *ProcessTitle+ � 	Resources 5       �� 
TargetType �� Property �� Value   closeButtonStyle �� 
TargetType	 ��Name
 �� RelativeSource �� Triggers P� Property P� Value �� 
TargetName��%�  '��       &	  J     �� 5   
   " ��6   .�5      ��  � ��
 �����6+   5	      �� 5
   
   " ��6)   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      �� $	 stackpanel1��6%   $��Center=�6�   ��6:   �� *
Background+
 �� *TemplatedParent+.+�5      �� 5       5      P� 5       �@J�IsMouseOver . . �5   "   �� $ stackpanel1��6Q    � ��
 � d �5      5      5      5      5      .��5      �  J� RenderTransformOrigin$	 0,1&�6   
���"�"� J� Opacity$ 1Q�6@    � Triggers 5   
   :� 5       :� RoutedEvent$ Loaded��6   .[�5      �� .��5      �� .��5       ��  �� ResourceKey$ fadeInAnimation��62   5!      5"      5#       � RowDefinitions 5%   
   �� 5&      $
��Auto �6   �� 5'      $
��Auto �6   �� 5(      .+�5*   
   �� $��0��6   
���"�"�$��25��69   $��25��6D   $��Center=�6�   $��Right=�6�   #��[  6�   ��6P   �� *CloseWindow+��6p   ��  �� ElementName$ popupWindow��.��5+      �� $��../Resources/close.png��6   $��36��64   $��17��6@   5,      �� 5-   
   $��Notification Message��6   $��16(�60   $
��Bold"�6>   $��Center=�6P   $��Center=�6k   $��1��6�   �� 5.   
   $��13(�6   $��Center=�6@   $��Center=�6[   $��2��6x   ��6"   �� *PopupMessage+6x   5/      50      