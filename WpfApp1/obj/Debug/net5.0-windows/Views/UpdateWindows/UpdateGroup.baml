   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:WpfApp1.Views.UpdateWindowsWpfApp1.Views.UpdateWindows  5   	   -    'WpfApp1.Views.UpdateWindows.UpdateGroup   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:WpfApp1.Views.UpdateWindows     5   	   _ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   
   -   5          � 
ResizeMode$  CanMinimize=�5       � WindowStyle$
 None=�5	   	   
������  � AllowsTransparency$
 True��5   	    � Title$ UpdateDriver��5   	   $	��900��6   $	��470��6+   .��5      ��  �� CornerRadius$ 20��6   
���   �._�5   
   �� 
�������$��1q�6$   $ 20��6/   ._�5      �  � RowDefinitions 5      �� 5      6&   �� 5      6&   �� 5      6&   �� 5      6&   �� 5      6&   �� 5      6&   �� 5      6&   �� 5      6&   �� 5      6&   �� 5      6&   .+�5#      �� $��0��6   $��2��6*   .+�5%      �� .+�5&      �� -   5        $��	ClassName��5'   !      MaterialDesignFilledTextBox#��[  5)   !   $	��Top=�5*   !    �� AcceptsReturn$
 True��5+   !    �� TextWrapping$
 Wrap=�5,   !   $	��400��5-   !   $��60��5.   !   $��17(�5/   !   $��0,90,0,0q�50      .  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton$
 True��51   !   )  #MaterialDesignThemes.Wpf.HintAssist	   Hint$	 
Class Name��52   !   {�53   !   �� 
 �� Path$
 	IsChecked� �� ElementName$0 *MaterialDesignFilledTextBoxEnabledComboBox��54      58      �� 5;      $��9��6    �� Orientation$ 
Horizontal=�6*   $��Center=�6C   $��Center=�6^   .+�5=      �� -   5         ��Name$
 SAVE��5>       ! MaterialDesignPaperDarkButton#��[ 5@      $	��130��5A      $��50��5B      
���   �
���   �$��0,0,20,0q�5E      $
��SAVE��5F      {�5G      �� *DataContext.ControlsEnabled+ �� RelativeSource �� *FindAncestor+ �� AncestorType
 Window�� 5I      -   5        $ CLEAR��5J      #��[ 5L      $	��130��5M      $��20,0,0,0q�5N      $��50��5O      
���   �
���   �$��CANCEL��5R      {�5S      �� *DataContext.ControlsEnabled+ �� *FindAncestor+
 Window5V      �� 5Y      $��0��6   $ 
Horizontal=�6*   $��Center=�6C   $��Center=�6^   .+�5[      �� -   5        $��KeyName��5[       $��UPDATE CLASS��6/   $
��Bold"�6C   $��25(�6U   5]      5_      5a      5c      5d      5e      