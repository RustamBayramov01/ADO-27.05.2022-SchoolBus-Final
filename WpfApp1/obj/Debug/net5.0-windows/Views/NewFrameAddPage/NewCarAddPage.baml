   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:WpfApp1.ViewsWpfApp1.Views  5      !    WpfApp1.Views.NewCarAddPage   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:WpfApp1.Views     5      _ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	        N� 
Background
  ����� N� Title$ NewCarAddPage��5      .��5      �  � RowDefinitions 5   
   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6   .+�5   
   �� $��0��6   .+�5      �� .+�5       �� -   5        $��Title��5"   !      MaterialDesignFilledTextBox#��[  5$   !   $	��Top=�5%   !    �� AcceptsReturn$
 True��5&   !    �� TextWrapping$
 Wrap=�5'   !   $	��400��5(   !   $��60��5)   !   $��17(�5*   !   .  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton$
 True��5+   !   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$
 Name��5,   !   {�5-   !   ��  �� Path$ 	IsChecked� �� ElementName$0 *MaterialDesignFilledTextBoxEnabledComboBox��5.      52      �� 54   
   $��1��6   .+�56      �� .+�57      �� -   5        $��Number��59   !   #��[  5:   !   $	��Top=�5;   !   $
 True��5<   !   $
 Wrap=�5=   !   $	��400��5>   !   $
 True��5?   !   $��60��5@   !   $��17(�5A   !   $ Number��5B   !   {�5C   !   �� $ 	IsChecked�$0 *MaterialDesignFilledTextBoxEnabledComboBox��5D      5F      �� 5I   
   $��2��6   .+�5K      �� .+�5L      �� -   5        $��
SeatCountt��5N   !   #��[  5P   !   $	��Top=�5Q   !   $
 True��5R   !   $
 Wrap=�5S   !   $	��400��5T   !   $
 True��5U   !   $��60��5V   !   $��17(�5W   !   $ 
Seat Count��5X   !   {�5Y   !   �� $ 	IsChecked�$0 *MaterialDesignFilledTextBoxEnabledComboBox��5Z      5\      �� 5^   
   $��9��6   	 �� Orientation$	 
Horizontal=�6"   $��Center=�6;   $��Center=�6V   .+�5`      �� -   5        
 ��Name$

 SAVE��5a       ! MaterialDesignPaperDarkButton#��[ 5c      $	��130��5d      $��50��5e      
���   �
���   �$��0,0,20,0q�5h      $
��SAVE��5i      {�5j      �� *DataContext.ControlsEnabled+ �� RelativeSource �� *FindAncestor+ �� AncestorType
 Window�� 5l      -   5        $
 CANCEL��5m      #��[ 5o      $	��130��5p      $��20,0,0,0q�5q      $��50��5r      
���   �
���   �$��CLEAR��5u      {�5v      �� *DataContext.ControlsEnabled+ �� *FindAncestor+
 Window5y      5|      5}      