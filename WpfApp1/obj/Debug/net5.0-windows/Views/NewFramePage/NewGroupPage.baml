   M S B A M L   `   `   `  ����  WpfApp1-    'WpfApp1.Views.NewFramePage.NewGroupPage   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        N� Title$  NewGroupPage��5       � 	Resources 5
         Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border  Button.Disabled.Foreground 	 ButtonStyle1 �� 
TargetType �� Property 
 FocusVisual �� Value �� 
TargetType ��Name J� SnapsToDevicePixels	 ��Name
 �� Triggers P� Property P� Value �� 
TargetName  TextBox.Static.Border  TextBox.MouseOver.Border  TextBox.Focus.Border  TextBoxStyle1-  'System.Windows.Input.KeyboardNavigation ��Name �� Triggers ]� 
Conditions �� Property �� Value �� StrokeDashArray��%t  &	        &	 %     &	 J     &	 o     &	 �     &	 �     &	 �     &	     &	 (    &		 M    7 
 7   7  7  7  7  7  7  7  7  &	 O    &	 t    &	 �    &	 �    7  7  7  &	
 �    �� 5   
   $ Transparent��6;   �� 5   
   $ Transparent��67   �� 5   
   $ Transparent��6>   �� 5   
   $ Transparent��6:   �� 5   
   $ Transparent��6<   �� 5   
   $ Transparent��68   �� 5   
   $ Transparent��6=   �� 5   
   $ Transparent��69   �� 5   
   $ Transparent��6=   �� 5   
   " ��6%   .�5      ��  �@�FocusVisualStyle8   61   �� 5       � ��8  6+   �� 5       � ��8  6,   �� 5       � ��# � ��6+   �� 5       � ��$ 1q�60   �� 5       � ��$ Center=�6;   �� 5       � ��$ Center=�69   �� 5       � ��$ 1q�6(   �� 5       � �� 5      �� 5      " ��6&   .R�5       �� $ border��6!   #��z��61   #��z��6]   #��z��6�   $
 true��6�   ._�5!      �� $	 contentPresenter��6/   $|�False��6I   #��z��6[   #��z��6�   $
��True��6�   # z 6�   #��z��6  5"      
 5#      P� 5$       �@��IsDefaulted$
 true��6=   . �5%   "   �� $ border��6@   # � ��6T    � ��5&      P� 5'       �@J�IsMouseOver$
 true��6=   . �5(   "   �� $ border��6?   8   � ��6S   �� 5)   "   $ border��6@   8   � ��6T   5*      P� 5+       � ��$
 true��6;   . �5,   "   �� $ border��6?   8   � ��6S   �� 5-   "   $ border��6@   8   � ��6T   5.      P� 5/       � {�$ false��6;   . �50   "   �� $ border��6?   8   � ��6S   �� 51   "   $ border��6@   8   � ��6T   �� 52   "   $ contentPresenter��6K   8 	  � ��6i   53      55      57      58      �� 59   
   $ Transparent��68   �� 5:   
   $ Transparent��6;   �� 5;   
   $ Transparent��67   �� 5<   
   " ��6&   .�5=      ��  � ��# � ��6+   �� 5>       � ��8   6,   �� 5?       � ��# � ��6+   �� 5@       � ��$ 1q�60   �� 5A       �@ TabNavigation$
 None=�6A   �� 5B       � ��$
 Left=�6;   �� 5C       �@�FocusVisualStyle 61   Z� �� 5D       �@J�	AllowDrop$
 true��6*   �� 5E       �@��PanningMode$ VerticalFirst=�69   �� 5F       �@��IsFlicksEnabled$ False��67   �� 5G       � �� 5H      �� 5I      " ��6&   .R�5J      �� $ border��6!   #��z��61   #��z��6]   #��z��6�   $
 True��6�   ._�5K      �� $ PART_ContentHost��6+   $|�false��6E   $��Hidden=�6W   $��Hidden=�6~   5L      
 5M      P� 5N       � {�$ false��6;   . �5O   "   �� $ border��6<    �@J�Opacity$
 0.56Q�6P   5P      P� 5Q       �@J�IsMouseOver$
 true��6=   . �5R   "   �� $ border��6@   8   � ��6T   5S      P� 5T       �@J�IsKeyboardFocused$
 true��6C   . �5U   "   �� $ border��6@   8   � ��6T   5V      5X      5Z       5[      ]� 5\       5]      �� 5^      + �@��#IsInactiveSelectionHighlightEnabled$
 true��6S   �� 5_       �@��IsSelectionActive$ false��6A   ./�5a      ��  �@��SelectionBrush# � /�67   5b      5d      �� 5e   
   .�5f      ��  � �� 5g      �� 5h      .R�5i      �� $��2q�6$   $
 true��6/   #��� ��6J   $��1��6�   $	 1 2R�6�   5j      5l      5m      5q      .��5u      �� 
������� �� CornerRadius$ 20��6    ._�5w   
   �  � RowDefinitions 5y      �� 5{      �� 5|      �� 5}      �� 5~      �� 5      �� 5�      �� 5�      �� 5�      �� 5�      �� 5�      .+�5�      �� 
���   �$ 20��6(   $	��350��6:   $��35��6F   $��	0,0,550,0q�6R   ._�5�      �� 
�������$ 20��6,   $��1,1,1,1q�6>   ._�5�      �� -   5        $��Search��5�   8   #���  6F   
�������$
��Bold"�6�   $��15(�6�   $��6q�6�   6�   5�      5�      �� 5�      -   5         ��Name$ myGroupView��5�   _   $��Disabled=�6   $��9��6N   $��15(�6t   $��1��6�    �� View 5�      �� 5�      .P�5�      �� $��Class��6)    �� Width$	 800��6_    �� DisplayMemberBinding 68   �� *Title+6_   �� 5�      $��Actions��6)   $	 140��6:    �� CellTemplate 5�      �� 5�   "   .R�5�   &   ��  �� Orientation$ 
Horizontal=�61   .+�5�   *   �� $��BtnCarUpdate��61   -   5        #��� 	 5�   E   $��42��6�   $��42��6�   
������ .��5�   .   �� $��/Views/Icon/pencil.png��64   6V   5�   +   �� 5�   *   $��BtnCarDelete��61   -   5        #��� 	 5�   E   $��42��6�   $��42��6�   
������ .��5�   .   �� $ ��/Views/Icon/remove (1).png��64   6[   5�   +   5�   '   5�   #   5�      5�      5�      5�      5�      5�      