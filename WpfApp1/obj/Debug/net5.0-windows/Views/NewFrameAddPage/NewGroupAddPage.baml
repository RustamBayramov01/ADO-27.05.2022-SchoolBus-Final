   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:WpfApp1.Views.NewFrameAddPageWpfApp1.Views.NewFrameAddPage  5      3    -WpfApp1.Views.NewFrameAddPage.NewGroupAddPage   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      =local+clr-namespace:WpfApp1.Views.NewFrameAddPage     5      _ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	        N� 
Background
  ����� N� Title$ NewGroupAddPage��5      .��5      �  � RowDefinitions 5   
   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6   .+�5   
   �� $��0��6   .+�5       �� .+�5!      �� -   5        $��	ClassName��5"   !      MaterialDesignFilledTextBox#��[  5$   !   $	��Top=�5%   !    �� AcceptsReturn$
 True��5&   !    �� TextWrapping$
 Wrap=�5'   !   $	��400��5(   !   $��60��5)   !   $��17(�5*   !   .  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton$
 True��5+   !   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 
Class Name��5,   !   {�5-   !   ��  �� Path$ 	IsChecked� �� ElementName$0 *MaterialDesignFilledTextBoxEnabledComboBox��5.      52      �� 56   
   $��9��6   	 �� Orientation$	 
Horizontal=�6"   $��Center=�6;   $��Center=�6V   .+�58      �� -   5        
 ��Name$

 SAVE��59       ! MaterialDesignPaperDarkButton#��[ 5;      $	��130��5<      $��50��5=      
���   �
���   �$��0,0,20,0q�5@      $
��SAVE��5A      {�5B      �� *DataContext.ControlsEnabled+ �� RelativeSource �� *FindAncestor+ �� AncestorType
 Window�� 5D      -   5        $
 CANCEL��5E      #��[ 5G      $	��130��5H      $��20,0,0,0q�5I      $��50��5J      
���   �
���   �$��CLEAR��5M      {�5N      �� *DataContext.ControlsEnabled+ �� *FindAncestor+
 Window5Q      5S      5T      