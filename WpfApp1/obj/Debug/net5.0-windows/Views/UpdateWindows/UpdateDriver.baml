   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_4clr-namespace:WpfApp1.Views.NewWarning.UpdateWindows&WpfApp1.Views.NewWarning.UpdateWindows  5   	   9    3WpfApp1.Views.NewWarning.UpdateWindows.UpdateDriver   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Flocal4clr-namespace:WpfApp1.Views.NewWarning.UpdateWindows     5   	   _ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   
   -   5          � 
ResizeMode$  CanMinimize=�5   	    � WindowStyle$
 None=�5	   	   
������  � AllowsTransparency$
 True��5   	    � Title$ UpdateDriver��5   	   $	��900��6   $	��470��6+   .��5      ��  �� CornerRadius$ 20��6   
���   �._�5   
   �� 
�������$��1q�6$   $ 20��6/   ._�5      �  � RowDefinitions 5      �� 5      6&   �� 5      6&   �� 5      6&   �� 5      6&   �� 5      6&   �� 5      6&   �� 5      6&   �� 5      6&   �� 5      6&   �� 5      6&   .+�5#      �� $��0��6   $��2��6*   .+�5%      �� .+�5&      �� -   5        $��	FirstName��5'   !      MaterialDesignFilledTextBox#��[  5)   !   $	��Top=�5*   !    �� AcceptsReturn$
 True��5+   !    �� TextWrapping$
 Wrap=�5,   !   $	��400��5-   !   $��60��5.   !   $��17(�5/   !   $��0,90,0,0q�50      .  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton$
 True��51   !   )  #MaterialDesignThemes.Wpf.HintAssist	   Hint$	 
First Name��52   !   {�53   !   �� 
 �� Path$
 	IsChecked� �� ElementName$0 *MaterialDesignFilledTextBoxEnabledComboBox��54      58      �� 5:      $��1��6   $��3��6*   .+�5<      �� .+�5=      �� -   5        $��LastName��5>   !   #��[  5?   !   $	��Top=�5@   !   $
 True��5B   !   $
 Wrap=�5C   !   $	��400��5D   !   $
 True��5E   !   $��60��5F   !   $��17(�5G   !   $��0,90,0,0q�5H      $	 	Last Name��5I   !   {�5J   !   �� $
 	IsChecked�$0 *MaterialDesignFilledTextBoxEnabledComboBox��5K      5M      �� 5P      $��2��6   $��4��6*   .+�5R      �� .+�5S      �� -   5        $��Phone��5T   !   #��[  5U   !   $	��Top=�5V   !   $
 True��5W   !   $
 Wrap=�5Y   !   $	��400��5Z   !   $��60��5[   !   $��0,90,0,0q�5\      $��17(�5]   !   $
 True��5^   !    �� 	MaxLength$ 12��5_   !   $	 Phone��5`   !   /  )MaterialDesignThemes.Wpf.TransitionAssist   DisableTransitions$
 True��5a   !   {�5b   !   �� $
 	IsChecked�$0 *MaterialDesignFilledTextBoxEnabledComboBox��5c      5e      �� 5g      $��3��6   $��5��6*   .+�5i      �� .+�5j      �� -   5        $��UserName��5k   !   #��[  5m   !   $	��Top=�5n   !   $��0,90,0,0q�5o      $
 True��5p   !   $
 Wrap=�5q   !    � ToolTip$ Password��5r   "   $	��400��5s   !   $��60��5t   !   $��17(�5u   !   $
 True��5v   !   $	 	User Name��5w   !   $
 True��5x   !   {�5y   !   �� $
 	IsChecked�$0 *MaterialDesignFilledTextBoxEnabledComboBox��5z      5|      �� 5~      $��4��6   $��6��6*   .+�5�      �� .+�5�      �� -   5        $��Password��5�   !   #��[  5�   !   $	��Top=�5�   !   $��0,90,0,0q�5�      $
 True��5�   !   $
 Wrap=�5�   !   $	��400��5�   !   $
 True��5�   !   $��60��5�   !   $��17(�5�   !   $	 Password��5�   !   {�5�   !   �� $
 	IsChecked�$0 *MaterialDesignFilledTextBoxEnabledComboBox��5�      5�      �� 5�      $��5��6   $��7��6*   .+�5�      �� .+�5�      �  � ColumnDefinitions 5�      �� 5�   "   �� 5�   "   5�      �� 5�      -   5         ��Name$ OutlinedComboBox��5�   !   $��0,90,0,0q�5�       " MaterialDesignOutlinedComboBox#��[ 5�   !   $		 Car��5�   !   $	��400��5�   !   $��60��5�   !   $��17(�5�   !    �� DisplayMemberPath 5�      �� *	Car.Title+{�5�   !   �� $
 	IsChecked�$% OutlinedComboBoxEnabledCheckBox����5�   !   �� *ShortStringList+5�   !   5�      5�      �� 5�      $��6��6   $��8��6*   .+�5�      �� .+�5�      �� -   5         ��Name$ HomeAddress��5�   !   $	��400��5�   !   $��60��5�   !   $��17(�5�   !    ! MaterialDesignOutlinedTextBox#��[ 5�   !   $��0,90,0,0q�5�      $	��Top=�5�   !   $
 True��5�   !   $
 Wrap=�5�   !   " �� VerticalScrollBarVisibility$
 Auto=�5�   !   $	 Home Address��5�   !   $
 True��5�   !   {�5�   !   �� $
 	IsChecked�$2 ,MaterialDesignOutlinedTextBoxEnabledComboBox��5�      5�      �� 5�      $��7��6   $��9��6*   .+�5�      �� .+�5�      �� -	   5        $��Licence��5�   !   #��[  5�   !   $	��Top=�5�   !   $
 True��5�   !   $
 Wrap=�5�   !   $��0,90,0,0q�5�      $	��400��5�   !   $��60��5�   !   $��17(�5�   !   $
 True��5�   !   $	 Licence��5�   !   {�5�   !   �� $
 	IsChecked�$0 *MaterialDesignFilledTextBoxEnabledComboBox��5�      5�      �� 5�      $��9��6    �� Orientation$ 
Horizontal=�6*   $��Center=�6C   $��Center=�6^   .+�5�      �� -
   5         ��Name$
 SAVE��5�       ! MaterialDesignPaperDarkButton#��[ 5�      $	��130��5�      $��50��5�      
���   �
���   �$��0,0,20,0q�5�      $
��SAVE��5�      {�5�      �� *DataContext.ControlsEnabled+ �� RelativeSource �� *FindAncestor+ �� AncestorType
 Window�� 5�      -   5        $ CLEAR��5�      #��[ 5�      $	��130��5�      $��20,0,0,0q�5�      $��50��5�      
���   �
���   �$��CANCEL��5�      {�5�      �� *DataContext.ControlsEnabled+ �� *FindAncestor+
 Window5�      �� 5�      $��0��6   $ 
Horizontal=�6*   $��Center=�6C   $��Center=�6^   .+�5�      �� -   5        $��KeyName��5�       $��UPDATE DRIVER��6/   $
��Bold"�6D   $��25(�6V   5�      5�      5�      5      5     5     