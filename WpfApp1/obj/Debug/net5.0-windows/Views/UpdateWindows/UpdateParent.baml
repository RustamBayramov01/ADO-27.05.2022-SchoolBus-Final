   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:WpfApp1.Views.UpdateWindowsWpfApp1.Views.UpdateWindows  5   	   .    (WpfApp1.Views.UpdateWindows.UpdateParent   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:WpfApp1.Views.UpdateWindows     5   	   _ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   
   -   5          � 
ResizeMode$  CanMinimize=�5   
    � WindowStyle$
 None=�5	   	   
������  � AllowsTransparency$
 True��5   	    � Title$ UpdateParent��5   	   $	��900��6   $	��470��6+   .��5      ��  �� CornerRadius$ 20��6   
���   �._�5   
   �� 
�������$��1q�6$   $ 20��6/   ._�5      �  � RowDefinitions 5      �� 5      6&   �� 5      6&   �� 5      6&   �� 5      6&   �� 5      6&   �� 5      6&   �� 5      6&   �� 5      6&   �� 5      6&   �� 5      6&   .+�5"      �� $��0��6   $��2��6*   .+�5$      �� .+�5%      �� -   5        $��	FirstName��5&   !      MaterialDesignFilledTextBox#��[  5(   !   $	��Top=�5)   !    �� AcceptsReturn$
 True��5*   !    �� TextWrapping$
 Wrap=�5+   !   $	��400��5,   !   $��60��5-   !   $��17(�5.   !   $��0,90,0,0q�5/      .  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton$
 True��50   !   )  #MaterialDesignThemes.Wpf.HintAssist	   Hint$	 
First Name��51   !   {�52   !   �� 
 �� Path$
 	IsChecked� �� ElementName$0 *MaterialDesignFilledTextBoxEnabledComboBox��53      57      �� 59      $��1��6   $��3��6*   .+�5;      �� .+�5<      �� -   5        $��LastName��5=   !   #��[  5>   !   $	��Top=�5?   !   $
 True��5A   !   $
 Wrap=�5B   !   $	��400��5C   !   $
 True��5D   !   $��60��5E   !   $��17(�5F   !   $��0,90,0,0q�5G      $	 	Last Name��5H   !   {�5I   !   �� $
 	IsChecked�$0 *MaterialDesignFilledTextBoxEnabledComboBox��5J      5L      �� 5O      $��2��6   $��4��6*   .+�5Q      �� .+�5R      �� -   5        $��Phone��5S   !   #��[  5T   !   $	��Top=�5U   !   $
 True��5V   !   $
 Wrap=�5X   !   $	��400��5Y   !   $��60��5Z   !   $��0,90,0,0q�5[      $��17(�5\   !   $
 True��5]   !    �� 	MaxLength$ 12��5^   !   $	 Phone��5_   !   /  )MaterialDesignThemes.Wpf.TransitionAssist   DisableTransitions$
 True��5`   !   {�5a   !   �� $
 	IsChecked�$0 *MaterialDesignFilledTextBoxEnabledComboBox��5b      5d      �� 5f      $��3��6   $��5��6*   .+�5h      �� .+�5i      �� -   5        $��UserName��5j   !   #��[  5l   !   $	��Top=�5m   !   $��0,90,0,0q�5n      $
 True��5o   !   $
 Wrap=�5p   !    � ToolTip$ Password��5q   "   $	��400��5r   !   $��60��5s   !   $��17(�5t   !   $
 True��5u   !   $	 	User Name��5v   !   $
 True��5w   !   {�5x   !   �� $
 	IsChecked�$0 *MaterialDesignFilledTextBoxEnabledComboBox��5y      5{      �� 5}      $��4��6   $��6��6*   .+�5      �� .+�5�      �� -   5        $��Password��5�   !   #��[  5�   !   $	��Top=�5�   !   $��0,90,0,0q�5�      $
 True��5�   !   $
 Wrap=�5�   !   $	��400��5�   !   $
 True��5�   !   $��60��5�   !   $��17(�5�   !   $	 Password��5�   !   {�5�   !   �� $
 	IsChecked�$0 *MaterialDesignFilledTextBoxEnabledComboBox��5�      5�      �� 5�      $��9��6    �� Orientation$ 
Horizontal=�6*   $��Center=�6C   $��Center=�6^   .+�5�      �� -   5         ��Name$
 SAVE��5�       ! MaterialDesignPaperDarkButton#��[ 5�      $	��130��5�      $��50��5�      
���   �
���   �$��0,0,20,0q�5�      $
��SAVE��5�      {�5�      �� *DataContext.ControlsEnabled+ �� RelativeSource �� *FindAncestor+ �� AncestorType
 Window�� 5�      -   5        $ CLEAR��5�      #��[ 5�      $	��130��5�      $��20,0,0,0q�5�      $��50��5�      
���   �
���   �$��CANCEL��5�      {�5�      �� *DataContext.ControlsEnabled+ �� *FindAncestor+
 Window5�      �� 5�      $��0��6   $ 
Horizontal=�6*   $��Center=�6C   $��Center=�6^   .+�5�      �� -	   5        $��KeyName��5�       $��UPDATE PARENT��6/   $
��Bold"�6D   $��25(�6V   5�      5�      5�      5�      5�      5�      