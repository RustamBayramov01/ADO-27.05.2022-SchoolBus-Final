   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_4clr-namespace:WpfApp1.Views.NewWarning.UpdateWindows&WpfApp1.Views.NewWarning.UpdateWindows  5   	   6    0WpfApp1.Views.NewWarning.UpdateWindows.UpdateCar   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Flocal4clr-namespace:WpfApp1.Views.NewWarning.UpdateWindows     5   	   _ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   
   -   5          � 
ResizeMode$  CanMinimize=�5       � WindowStyle$
 None=�5	   	   
������  � AllowsTransparency$
 True��5   	    � Title$ UpdateDriver��5   	   $	��900��6   $	��470��6+   .��5      ��  �� CornerRadius$ 20��6   
���   �._�5   
   �� 
�������$��1q�6$   $ 20��6/   ._�5      �  � RowDefinitions 5      �� 5      6&   �� 5      6&   �� 5      6&   �� 5      6&   �� 5      6&   �� 5      6&   �� 5      6&   �� 5      6&   �� 5      6&   �� 5      6&   .+�5#      �� $��0��6   $��2��6*   .+�5%      �� .+�5&      �� -   5        $
��Name��5'   !      MaterialDesignFilledTextBox#��[  5)   !   $	��Top=�5*   !    �� AcceptsReturn$
 True��5+   !    �� TextWrapping$
 Wrap=�5,   !   $	��400��5-   !   $��60��5.   !   $��17(�5/   !   $��0,90,0,0q�50      .  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton$
 True��51   !   )  #MaterialDesignThemes.Wpf.HintAssist	   Hint$
	 Name��52   !   {�53   !   �� 
 �� Path$
 	IsChecked� �� ElementName$0 *MaterialDesignFilledTextBoxEnabledComboBox��54      58      �� 5:      $��1��6   $��3��6*   .+�5<      �� .+�5=      �� -   5        $��Number��5>   !   #��[  5?   !   $	��Top=�5@   !   $
 True��5A   !   $
 Wrap=�5B   !   $	��400��5C   !   $
 True��5D   !   $��60��5E   !   $��17(�5F   !   $��0,90,0,0q�5G      $	 Number��5H   !   {�5I   !   �� $
 	IsChecked�$0 *MaterialDesignFilledTextBoxEnabledComboBox��5J      5L      �� 5O      $��2��6   $��4��6*   .+�5Q      �� .+�5R      �� -   5        $��	SeatCount��5S   !   #��[  5T   !   $	��Top=�5U   !   $
 True��5W   !   $
 Wrap=�5X   !   $	��400��5Y   !   $
 True��5Z   !   $��60��5[   !   $��17(�5\   !   $��0,90,0,0q�5]      $	 
Seat Count��5^   !   {�5_   !   �� $
 	IsChecked�$0 *MaterialDesignFilledTextBoxEnabledComboBox��5`      5b      �� 5f      $��9��6    �� Orientation$ 
Horizontal=�6*   $��Center=�6C   $��Center=�6^   .+�5h      �� -   5         ��Name$
 SAVE��5i       ! MaterialDesignPaperDarkButton#��[ 5k      $	��130��5l      $��50��5m      
���   �
���   �$��0,0,20,0q�5p      $
��SAVE��5q      {�5r      �� *DataContext.ControlsEnabled+ �� RelativeSource �� *FindAncestor+ �� AncestorType
 Window�� 5t      -   5        $ CLEAR��5u      #��[ 5w      $	��130��5x      $��20,0,0,0q�5y      $��50��5z      
���   �
���   �$��CANCEL��5}      {�5~      �� *DataContext.ControlsEnabled+ �� *FindAncestor+
 Window5�      �� 5�      $��0��6   $ 
Horizontal=�6*   $��Center=�6C   $��Center=�6^   .+�5�      �� -   5        $��KeyName��5�       $��
UPDATE CAR��6/   $
��Bold"�6A   $��25(�6S   5�      5�      5�      5�      5�      5�      