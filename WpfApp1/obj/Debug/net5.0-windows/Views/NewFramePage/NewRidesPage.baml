   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:WpfApp1.Views.NewFramePageWpfApp1.Views.NewFramePage  5      -    'WpfApp1.Views.NewFramePage.NewRidesPage   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      :local(clr-namespace:WpfApp1.Views.NewFramePage     5        N� Title$  NewRidesPage��5	       � 	Resources 5         Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border  Button.Disabled.Foreground 	 ButtonStyle1 �� 
TargetType �� Property 
 FocusVisual �� Value �� 
TargetType ��Name J� SnapsToDevicePixels	 ��Name
 �� Triggers P� Property P� Value �� 
TargetName��%�  &	        &	 %     &	 J     &	 o     &	 �     &	 �     &	 �     &	     &	 (    &		 M    7 
 7   7  7  7  7  7  7  7  7  �� 5   
   $ Transparent��6;   �� 5   
   $ Transparent��67   �� 5   
   $ Transparent��6>   �� 5   
   $ Transparent��6:   �� 5   
   $ Transparent��6<   �� 5   
   $ Transparent��68   �� 5   
   $ Transparent��6=   �� 5   
   $ Transparent��69   �� 5   
   $ Transparent��6=   �� 5   
   " ��6%   .�5      ��  �@�FocusVisualStyle8   61   �� 5       � ��8  6+   �� 5       � ��8  6,   �� 5       � ��# � ��6+   �� 5       � ��$ 1q�60   �� 5       � ��$ Center=�6;   �� 5       � ��$ Center=�69   �� 5       � ��$ 1q�6(   �� 5       � �� 5       �� 5!      " ��6&   .R�5"      �� $ border��6!   #��z��61   #��z��6]   #��z��6�   $
 true��6�   ._�5#      �� $	 contentPresenter��6/   $|�False��6I   #��z��6[   #��z��6�   $
��True��6�   # z 6�   #��z��6  5$      
 5%      P� 5&       �@��IsDefaulted$
 true��6=   . �5'   "   �� $ border��6@   # � ��6T    � ��5(      P� 5)       �@J�IsMouseOver$
 true��6=   . �5*   "   �� $ border��6?   8   � ��6S   �� 5+   "   $ border��6@   8   � ��6T   5,      P� 5-       � ��$
 true��6;   . �5.   "   �� $ border��6?   8   � ��6S   �� 5/   "   $ border��6@   8   � ��6T   50      P� 51       � {�$ false��6;   . �52   "   �� $ border��6?   8   � ��6S   �� 53   "   $ border��6@   8   � ��6T   �� 54   "   $ contentPresenter��6K   8 	  � ��6i   55      57      59      5:      5<      .��5?      �� 
������� �� CornerRadius$ 20��6    ._�5A   
   �  � RowDefinitions 5C      �� 5E      �� 5F      �� 5G      �� 5H      �� 5I      �� 5J      �� 5K      �� 5L      �� 5M      �� 5N      .+�5T      �� -   5        $��myRidesView��5T   {   $��0��6   $��10��6%   $��Disabled=�67   $��15(�6m    �� View 5U      �� 5V      .P�5W      �� $��Title��6)    �� Width$	 250��68    �� DisplayMemberBinding 6D   ��  �� Path$
 Type� �� UpdateSourceTrigger$ PropertyChanged=��� 5X      $
��Root��6)   $	 250��67    �� CellTemplate 5Z      �� 5[   "   .R�5\   &   ��  �� Orientation$ 
Horizontal=�61   .+�5^   *   �� $��	BtnSchool��61   -   5        $��45��5^   Z   $��45��6e   #��� 	 6q   
������ .��5_   .   �� $ ��/Views/Icon/school (1).png��64   6[   5`   +   �� 5c   *   $��BtnHome��61   -   5        $��45��5c   V   $��45��6a   #��� 	 6m   
������ .��5d   .   �� $"��/Views/Icon/home-address.png��64   6]   5e   +   5g   '   5h   #   5k      �� 5l      $��Start��6)   $	 250��68    5o      �� 5p   "   .R�5q   &   �� $ 
Horizontal=�61   .+�5s   *   �� $��BtnStart��61   -   5        $��45��5s   X   $��45��6c   #��� 	 6o   
������ .��5t   .   �� $��/Views/Icon/play.png��64   6U   5u   +   5w   '   5x   #   5|      �� 5}      $��Remove��6)   $	 250��69    5~      �� 5   "   .R�5�   &   �� $ 
Horizontal=�61   .+�5�   *   �� $��	BtnDelete��61   -   5        $��42��5�   Z   $��42��6e   #��� 	 6q   
������ .��5�   .   �� $ ��/Views/Icon/remove (1).png��64   6Z   5�   +   5�   '   5�   #   5�      5�      5�      5�      5�      5�      