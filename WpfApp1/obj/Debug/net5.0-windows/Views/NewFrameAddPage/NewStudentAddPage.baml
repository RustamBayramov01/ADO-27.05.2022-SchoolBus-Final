   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:WpfApp1.ViewsWpfApp1.Views  5      %    WpfApp1.Views.NewStudentAddPage   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:WpfApp1.Views     5      _ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	        N� 
Background
  ����� N� Title$ NewStudentAddPage��5      .��5      �  � RowDefinitions 5   
   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6   .+�5   
   �� $��0��6   .+�5       �� .+�5!      �� -   5        $��	FirstName��5"   !      MaterialDesignFilledTextBox#��[  5#   !   $	��Top=�5$   !    �� AcceptsReturn$
 True��5%   !    �� TextWrapping$
 Wrap=�5&   !   $	��400��5(   !   $��60��5)   !   $��17(�5*   !   .  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton$
 True��5+   !   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 
First Name��5,   !   {�5-   !   ��  �� Path$ 	IsChecked� �� ElementName$0 *MaterialDesignFilledTextBoxEnabledComboBox��5.      52      �� 54   
   $��1��6   .+�56      �� .+�57      �� -   5        $��LastName��58   !   #��[  59   !   $	��Top=�5:   !   $
 True��5;   !   $
 Wrap=�5=   !   $	��400��5>   !   $
 True��5?   !   $��60��5@   !   $��17(�5A   !   $ 	Last Name��5B   !   {�5C   !   �� $ 	IsChecked�$0 *MaterialDesignFilledTextBoxEnabledComboBox��5D      5F      �� 5I   
   $��2��6   .+�5K      �� .+�5L      � 	 � ColumnDefinitions	 5M      �� 5N      �� 5O      5Q      �� 5R      -   5        
 ��Name$
 OutlinedComboBoxx��5S   !    " MaterialDesignOutlinedComboBox#��[ 5T   !   $ Parent��5V   !   $	��400��5W   !   $��60��5X   !   $��17(�5Y   !   {�5U   !   �� $ 	IsChecked�$% OutlinedComboBoxEnabledCheckBox��5Y   !   5Z      5\      �� 5a   
   $��3��6   .+�5c      �� .+�5d      �� -   5         ��Name$ HomeAddress1��5e   !   $	��400��5f   !   $��60��5g   !   $��17(�5i   !    ! MaterialDesignOutlinedTextBox#��[ 5j   !   $	��Top=�5k   !   $
 True��5l   !   $
 Wrap=�5m   !   " �� VerticalScrollBarVisibility$
 Auto=�5n   !   $ Home Address��5o   !   $
 True��5p   !   {�5r   !   �� $ 	IsChecked�$2 ,MaterialDesignOutlinedTextBoxEnabledComboBox��5s      5u      �� 5w   
   $��4��6   .+�5y      �� .+�5z      �� -   5        $ HomeAddress2��5{   !   $	��400��5|   !   $��60��5}   !   $��17(�5~   !   #��[ 5   !   $	��Top=�5�   !   $
 True��5�   !   $
 Wrap=�5�   !   $
 Auto=�5�   !   $ Other Address��5�   !   $
 True��5�   !   {�5�   !   �� $ 	IsChecked�$2 ,MaterialDesignOutlinedTextBoxEnabledComboBox��5�      5�      �� 5�   
   $��7��6    �� Orientation$ 
Horizontal=�6"   $��Center=�6;   $��Center=�6V   .+�5�      �� -   5         ��Name$
 SAVE��5�       ! MaterialDesignPaperDarkButton#��[ 5�      $	��130��5�      $��50��5�      
���   �
���   �$��0,0,20,0q�5�      $
��SAVE��5�      {�5�      �� *DataContext.ControlsEnabled+ �� RelativeSource �� *FindAncestor+ �� AncestorType
 Window�� 5�      -   5        $ CANCEL��5�      #��[ 5�      $	��130��5�      $��20,0,0,0q�5�      $��50��5�      
���   �
���   �$��CLEAR��5�      {�5�      �� *DataContext.ControlsEnabled+ �� *FindAncestor+
 Window5�      5�      5�      