   M S B A M L   `   `   `  ����T  PMahApps.Metro, Version=1.2.4.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	   B >FocusMe, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:FocusMe.ValidationFocusMe.Validation 5   	      FocusMe.Configuration   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Omahapps;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	   7
validation clr-namespace:FocusMe.Validation     5   	     � Title$  FocusMe��5   	   $	��450��6   $	��650��6&    � WindowStyle$
 None=�62    J� Opacity$ 1Q�6E    � WindowStartupLocation$ CenterScreen=�6Q    � Triggers 5      :� 5   
    :� RoutedEvent$ Loaded��6   .[�5	      �� .��5
      �� .��5      ��  �� ResourceKey$ fadeInAnimation��6.   5      5      5      .��5      � -   5         �Name$ mainGrid��5      
������� � RowDefinitions 5   
   �� 5      �� 5      �� 5      $
��Auto �6   	 � ColumnDefinitions	 5   
   �� 5      �� 5      �� 5      .+�5   
   �� $��Number of Sessions��6   $��20(�6-   $	��Top=�6;   $��Center=�6S   $��10q�6p   �� 5   
   -   5        
 ��Name$
 sessionNumbTextBox��5   H    � ToolTip$1 +Number of sessions the application will run��6   $	��Top=�6d   $��10,50,10,10q�6|   $��15(�6�   .��6�   ��5      �� 5       �� Path$ Status.SessionsNumber�6    �� ValidatesOnDataErrors .  �� UpdateSourceTrigger$ PropertyChanged=�6T    �� Mode$ OneWayToSource=�6z    �� ValidationRules 5      / )FocusMe.Validation.SessionsValidationRule  5       5"      .��5#      5$      �� 5%   
   $��1��6   $��Session Length��6    $��20(�69   $��10q�6G   $	��Top=�6S   $��Center=�6k   �� 5&   
   -   5        $
 sessionLengthTextBox��5&   C   $, &The length of each session in minutes ��6   $��1��6c   $	��Top=�6s   $��10,50,10,10q�6�   $��15(�6�   .��6�   ��5'      �� 5(      $ Status.SessionLength�6   $ OneWayToSource=�66    . $ PropertyChanged=�6i    5)        5*      5,      .��5-      5.      �� 5/   
   $��2��6   $��Break Length��6    $��20(�67   $��10q�6E   $	��Top=�6Q   $��Center=�6i   �� 50   
   -   5        $
 breakLengthTextBox��50   @   $) #The length of each break in minutes��6   $��2��6\   $	��Top=�6l   $��10,50,10,10q�6�   $��15(�6�   .��6�   ��51      �� 52      $ Status.BreakLength�6   $ OneWayToSource=�64   $ PropertyChanged=�6J    .  53        54      56      .��57      58      )   #MahApps.Metro.Controls.ToggleSwitch  59   
   -   5          Name$ playAplhaSwitch��59   R   $��1��6k      Header$ Play Aplha Waves��6x   $��Center=�6�      OffLabel$ No��6�      OnLabel$	 Yes��6�      OffSwitchBrush
 �   �   	IsChecked 6   �� *Status.PlayWaves+$ TwoWay=�6�     5:   
   -   5        $ takeScreenSwitch��5:   U   $��1��6o   $ Take Screenshots��6|   $��Center=�6�   $ No��6�   $	 Yes��6�   
 �   �$��1��6�    6   �� *Status.TakeScreens+$ TwoWay=�6�     5;   
   -   5        $ monitorAppSwitch��5;   T   $��1��6n   $ Monitor Applications��6{   $��Center=�6�   $ No��6�   $	 Yes��6�   
 �   �$��2��6�    6   �� *Status.MonitorApps+$ TwoWay=�6�   �� 5<   
   -   5         ��Name$ launchButton��5<   g   $��2��6   $��Launch��6~   $��15(�6�   $��1��6�   $��10q�6�      AccentedSquareButtonStyle#��[  6�   ��6   �� *LaunchCommand+��6B   �� *	Manager+6�   5>      5?      