   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:WpfApp1.Views.NewFramePageWpfApp1.Views.NewFramePage  5      2    ,WpfApp1.Views.NewFramePage.NewCreateRidePage   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      :local(clr-namespace:WpfApp1.Views.NewFramePage     5      _ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5        N� Title$  NewCreateRidePage��5
       � 	Resources 5         Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border  Button.Disabled.Foreground 	 ButtonStyle1 �� 
TargetType �� Property 
 FocusVisual �� Value �� 
TargetType ��Name J� SnapsToDevicePixels	 ��Name
 �� Triggers P� Property P� Value �� 
TargetName��%�  &	        &	 %     &	 J     &	 o     &	 �     &	 �     &	 �     &	     &	 (    &		 M    7 
 7   7  7  7  7  7  7  7  7  �� 5   
   $ Transparent��6;   �� 5   
   $ Transparent��67   �� 5   
   $ Transparent��6>   �� 5   
   $ Transparent��6:   �� 5   
   $ Transparent��6<   �� 5   
   $ Transparent��68   �� 5   
   $ Transparent��6=   �� 5   
   $ Transparent��69   �� 5   
   $ Transparent��6=   �� 5   
   " ��6%   .�5      ��  �@�FocusVisualStyle8   61   �� 5       � ��8  6+   �� 5       � ��8  6,   �� 5       � ��# � ��6+   �� 5       � ��$ 1q�60   �� 5       � ��$ Center=�6;   �� 5       � ��$ Center=�69   �� 5       � ��$ 1q�6(   �� 5        � �� 5!      �� 5"      " ��6&   .R�5#      �� $ border��6!   #��z��61   #��z��6]   #��z��6�   $
 true��6�   ._�5$      �� $	 contentPresenter��6/   $|�False��6I   #��z��6[   #��z��6�   $
��True��6�   # z 6�   #��z��6  5%      
 5&      P� 5'       �@��IsDefaulted$
 true��6=   . �5(   "   �� $ border��6@   # � ��6T    � ��5)      P� 5*       �@J�IsMouseOver$
 true��6=   . �5+   "   �� $ border��6?   8   � ��6S   �� 5,   "   $ border��6@   8   � ��6T   5-      P� 5.       � ��$
 true��6;   . �5/   "   �� $ border��6?   8   � ��6S   �� 50   "   $ border��6@   8   � ��6T   51      P� 52       � {�$ false��6;   . �53   "   �� $ border��6?   8   � ��6S   �� 54   "   $ border��6@   8   � ��6T   �� 55   "   $ contentPresenter��6K   8 	  � ��6i   56      58      5:      5;      5=      .��5?      �� 
�������._�5B   
   �  � ColumnDefinitions 5D      �� 5F      $	��350 �6#   61   �� 5G      6%   .+�5K      �� $��0��6   .+�5M      �� $	��100(�6   $
��Bold"�6+   
��� ���$��Center=�6Q   $��Center=�6l   RIDE6�   �� 5O      -   5        $��	FirstName��5Q   !   $��0,25,0,0q�5P   !     MaterialDesignFilledTextBox#��[ 5R   !    �� 
IsReadOnly$
 True��5S       �� AcceptsReturn$
 True��5T   !    �� TextWrapping$
 Wrap=�5U   !   $	��400��5V   !   $��60��5W   !   $��17(�5X   !   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 
First Name��5Y   !   �� 5\      -   5        $��CarName��5^   !   $��0,25,0,0q�5]   !   #��[ 5_   !   $
 True��5`      $
 True��5a   !   $
 Wrap=�5b   !   $	��400��5c   !   $��60��5d   !   $��17(�5e   !   $ Car Name��5f   !   �� 5h      -   5        $��	CarNumber��5j   !   $��0,25,0,0q�5i   !   #��[ 5k   !   $
 True��5l      $
 True��5m   !   $
 Wrap=�5n   !   $	��400��5o   !   $��60��5p   !   $��17(�5q   !   $ 
Car Number��5r   !   �� 5u      -   5        $��StudentAttend��5w   !   $��0,25,0,0q�5v   !   #��[ 5x   !   $
 True��5y      $
 True��5z   !   $
 Wrap=�5{   !   $	��400��5|   !   $��60��5}   !   $��17(�5~   !   $ Student Attend��5   !   �� 5�      -   5        $��MaxSeat��5�   !   $��0,25,0,0q�5�   !   #��[ 5�   !   $
 True��5�      $
 True��5�   !   $
 Wrap=�5�   !   $	��400��5�   !   $��60��5�   !   $��17(�5�   !   $ Max Seat��5�   !   �� 5�      -   5         ��Name$ Car_OutlinedComboBoxx��5�   !   $��0,25,0,0q�5�       " MaterialDesignOutlinedComboBox#��[ 5�   !   $	 Car��5�   !   $	��400��5�   !   $��60��5�   !   $��17(�5�   !   {�5�   !   ��  �� Path$ 	IsChecked� �� ElementName$% OutlinedComboBoxEnabledCheckBox��5�   !   �� 5�      -   5         ��Name$
 SAVE��5�       ! MaterialDesignPaperDarkButton#��[ 5�      $	��130��5�      $��50��5�      
���   �
���   �$��	0,110,0,0q�5�      $��CREATE��5�      {�5�      �� *DataContext.ControlsEnabled+ �� RelativeSource �� *FindAncestor+ �� AncestorType
 Window5�      �� 5�      $��1��6   .+�5�      �  � RowDefinitions 5�      �� 5�      $	��455 �6(   67   �� 5�      $	��545 �6)   68   .+�5�      �� -   5         ��Name$ myCreateRideAdd��5�   U   $��Disabled=�6   $��10,0,0,0q�6o   $��15(�6�   $��0��6�    �� View 5�      �� 5�      .P�5�   "   �� $��
First Name��61    �� Width$	 170��6E    �� DisplayMemberBinding 6R   �� $ 	FirstName� �� UpdateSourceTrigger$ PropertyChanged=��� 5�   "   $��	Last Name��61   $	 170��6D    6P   �� $ LastName�$ PropertyChanged=��� 5�   "   $��Parent��61   $	 170��6A    6M   �� $ Parent�$ PropertyChanged=��� 5�   "   $��Actions��61   $	 170��6B    �� CellTemplate 5�   &   �� 5�   *   .R�5�   .   ��   �� Orientation$  
Horizontal=�69   .+�5�   2   �� $��BtnStudentAdd��69   -	   5        $��42��5�   o   $��42��6z   #��� 	 6�   
������ .��5�   6   �� $��/Views/Icon/addition.png��6<   6`   5�   3   5�   /   5�   +   5�   #   5�      5�      �� 5�      -
   5        $ myCreateRideRemove��5�   V   $��Disabled=�6   $��10,0,0,0q�6r   $��15(�6�   $��1��6�    5�      �� 5�      .P�5�   "   �� $��
First Name��61   $	 170��6E    6Q   �� $ 	FirstName�$ PropertyChanged=��� 5�   "   $��	Last Name��61   $	 170��6D    6P   �� $ LastName�$ PropertyChanged=��� 5�   "   $��Parent��61   $	 170��6A    6M   �� $ Parent�$ PropertyChanged=��� 5�   "   $��Actions��61   $	 170��6B    5�   &   �� 5�   *   .R�5�   .   �� $  
Horizontal=�69   .+�5�   2   �� $��BtnStudentRemove��69   -   5        $��42��5�   u   $��42��6�   #��� 	 6�   
������ .��5�   6   �� $ ��/Views/Icon/remove (1).png��6<   6b   5�   3   5�   /   5�   +   5�   #   5�      5�      5�      5�      5�      5�      5�      