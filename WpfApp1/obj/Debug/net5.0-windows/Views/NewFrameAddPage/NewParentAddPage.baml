   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:WpfApp1.ViewsWpfApp1.Views  5      $    WpfApp1.Views.NewParentAddPage   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:WpfApp1.Views     5      _ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	        N� 
Background
  ����� N� Title$ NewParentAddPage��5      .��5      �  � RowDefinitions 5   
   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6   .+�5   
   �� $��0��6   .+�5      �� .+�5      �� -   5        $��	FirstName��5!   !      MaterialDesignFilledTextBox#��[  5#   !   $	��Top=�5$   !    �� AcceptsReturn$
 True��5%   !    �� TextWrapping$
 Wrap=�5&   !   $	��400��5'   !   $��60��5(   !   $��17(�5)   !   .  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton$
 True��5*   !   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 
First Name��5+   !   {�5,   !   ��  �� Path$ 	IsChecked� �� ElementName$0 *MaterialDesignFilledTextBoxEnabledComboBox��5-      51      �� 53   
   $��1��6   .+�55      �� .+�56      �� -   5        $��LastName��58   !   #��[  59   !   $	��Top=�5:   !   $
 True��5<   !   $
 Wrap=�5=   !   $	��400��5>   !   $
 True��5?   !   $��60��5@   !   $��17(�5A   !   $ 	Last Name��5B   !   {�5C   !   �� $ 	IsChecked�$0 *MaterialDesignFilledTextBoxEnabledComboBox��5D      5F      �� 5I   
   $��2��6   .+�5K      �� .+�5L      �� -   5        $��Phone��5N   !   #��[  5O   !   $	��Top=�5P   !   $
 True��5Q   !   $
 Wrap=�5S   !   $	��400��5T   !   $
 True��5U   !   $��60��5V   !   $��17(�5W   !   $ Phone��5X   !   {�5Y   !   �� $ 	IsChecked�$0 *MaterialDesignFilledTextBoxEnabledComboBox��5Z      5\      �� 5^   
   $��3��6   .+�5`      �� .+�5a      �� -   5        $��Username��5c   !   #��[  5d   !   $	��Top=�5e   !   $
 True��5f   !   $
 Wrap=�5h   !   $	��400��5i   !   $
 True��5j   !   $��60��5k   !   $��17(�5l   !   $ 	User name��5m   !   {�5n   !   �� $ 	IsChecked�$0 *MaterialDesignFilledTextBoxEnabledComboBox��5o      5q      �� 5s   
   $��4��6   .+�5u      �� .+�5v      �� -   5        $��Password��5x   !   #��[  5y   !   $	��Top=�5z   !   $
 True��5{   !   $
 Wrap=�5|   !   $	��400��5}   !   $
 True��5~   !   $��60��5   !   $��17(�5�   !   $ Password��5�   !   {�5�   !   �� $ 	IsChecked�$0 *MaterialDesignFilledTextBoxEnabledComboBox��5�      5�      �� 5�   
   $��7��6   	 �� Orientation$	 
Horizontal=�6"   $��Center=�6;   $��Center=�6V   .+�5�      �� -   5        
 ��Name$

 SAVE��5�       ! MaterialDesignPaperDarkButton#��[ 5�      $	��130��5�      $��50��5�      
���   �
���   �$��0,0,20,0q�5�      $
��SAVE��5�      {�5�      �� *DataContext.ControlsEnabled+ �� RelativeSource �� *FindAncestor+ �� AncestorType
 Window�� 5�      -   5        $
 CANCEL��5�      #��[ 5�      $	��130��5�      $��20,0,0,0q�5�      $��50��5�      
���   �
���   �$��CLEAR��5�      {�5�      �� *DataContext.ControlsEnabled+ �� *FindAncestor+
 Window5�      5�      5�      