   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:WpfApp1.ViewsWpfApp1.Views  5      b ^PresentationFramework.Aero2, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35hKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2Microsoft.Windows.Themes 5      !    WpfApp1.Views.NewParentPage   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:WpfApp1.Views     5      ^ThemesKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2     5        N� Title$  NewParentPage��5
       � 	Resources 5         TextBox.Static.Border �� Color  TextBox.MouseOver.Border  TextBox.Focus.Border  TextBoxStyle1 �� 
TargetType �� Property �� Value-  'System.Windows.Input.KeyboardNavigation �� 
TargetType ��Name J� SnapsToDevicePixels	 ��Name
 �� Triggers P� Property P� Value �� 
TargetName �� Triggers ]� 
Conditions �� Property �� Value  FocusVisual �� StrokeDashArray  Button.Static.Background  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border 	 Button.Pressed.Background 
 Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border  Button.Disabled.Foreground  ButtonStyle1 ��Name  
ListBorder � RowDefinitions � ColumnDefinitions# �� ColumnHeaderTemplateSelector �� RelativeSource �� Columns �� ColumnHeaderTemplate �� ColumnHeaderContextMenu �� ColumnHeaderStringFormat �� ColumnHeaderToolTip! �� ColumnHeaderContainerStyle �� AllowsColumnReorder ��Name    DirectionalNavigation! �� CanContentScroll" ��Name# �� ViewportWidth$ �� ViewportSize,% �� %ComputedHorizontalScrollBarVisibility& �� Orientation' � Minimum( �� ScrollableWidth) � Maximum* � Cursor+ � Value, �� Mode- �� ViewportHeight*. �� #ComputedVerticalScrollBarVisibility/ �� ScrollableHeight0 �� ElementName  ListViewStyle1,  &Microsoft.Windows.Themes.ListBoxChrome1  Name2   BorderBrush3   BorderThickness4   
Background5 J� IsMouseOver6   RenderMouseOver7 J� IsKeyboardFocusWithin8   RenderFocused��%  &	        &	 %     &	 J     &	 o     7   7  7  &	 �    &	 [    &	 �    &	 �    &	 �    &		 �    &	
     &	 9    &	 ^    &	 �    &	 �    7  7  7  7  7  7 	 7 
 7  7  7  &	 �    (�� �    5q      *'%GridView.GridViewScrollViewerStyleKey+)&	 �    7  �� 5   
   $ Transparent��68   �� 5   
   $ Transparent��6;   �� 5   
   $ Transparent��67   �� 5   
   " ��6&   .�5      ��  � ��# � ��6+   �� 5       � ��8   6,   �� 5       � ��# � ��6+   �� 5       � ��$ 1q�60   �� 5       �@ TabNavigation$
 None=�6A   �� 5       � ��$
 Left=�6;   �� 5       �@�FocusVisualStyle 61   Z� �� 5       �@J�	AllowDrop$
 true��6*   �� 5       �@��PanningMode$ VerticalFirst=�69   �� 5       �@��IsFlicksEnabled$ False��67   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $ border��6!   #��z��61   #��z��6]   #��z��6�   $
 True��6�   ._�5      �� $	 PART_ContentHost��6+   $|�false��6E   $��Hidden=�6W   $��Hidden=�6~   5       
 5!      P� 5"       � {�$ false��6;   . �5#   "   �� $ border��6<    �@J�Opacity$
 0.56Q�6P   5$      P� 5%       �@J�IsMouseOver$
 true��6=   . �5&   "   �� $ border��6@   8   � ��6T   5'      P� 5(       �@J�IsKeyboardFocused$
 true��6C   . �5)   "   �� $ border��6@   8   � ��6T   5*      5,      5.       5/      ]� 50       51      �� 52      + �@��#IsInactiveSelectionHighlightEnabled$
 true��6S   �� 53       �@��IsSelectionActive$ false��6A   ./�55      ��  �@��SelectionBrush# � /�67   56      58      �� 59   
   .�5:      ��  � �� 5;      �� 5<      .R�5=      �� $��2q�6$   $
 true��6/   #��� ��6J   $��1��6�   $	 1 2R�6�   5>      5@      5A      �� 5B   
   $ Transparent��6;   �� 5C   
   $ Transparent��67   �� 5D   
   $ Transparent��6>   �� 5E   
   $ Transparent��6:   �� 5F   
   $ Transparent��6<   �� 5G   
   $ Transparent��68   �� 5H   
   $ Transparent��6=   �� 5I   
   $ Transparent��69   �� 5J   
   $ Transparent��6=   �� 5K   
   " ��6%   .�5L      ��  �@�FocusVisualStyle8   61   �� 5M       � ��8  6+   �� 5N       � ��8  6,   �� 5O       � ��# � ��6+   �� 5P       � ��$ 1q�60   �� 5Q       � ��$ Center=�6;   �� 5R       � ��$ Center=�69   �� 5S       � ��$ 1q�6(   �� 5T       � �� 5U      �� 5V      " ��6&   .R�5W      �� $ border��6!   #��z��61   #��z��6]   #��z��6�   $
 true��6�   ._�5X      �� $ contentPresenter��6/   $|�False��6I   #��z��6[   #��z��6�   $
��True��6�   # z 6�   #��z��6  5Y      
 5Z      P� 5[       �@��IsDefaulted$
 true��6=   . �5\   "   �� $ border��6@   # � ��6T    � ��5]      P� 5^       �@J�IsMouseOver$
 true��6=   . �5_   "   �� $ border��6?   8   � ��6S   �� 5`   "   $ border��6@   8   � ��6T   5a      P� 5b       � ��$
 true��6;   . �5c   "   �� $ border��6?   8   � ��6S   �� 5d   "   $ border��6@   8   � ��6T   5e      P� 5f       � {�$ false��6;   . �5g   "   �� $ border��6?   8   � ��6S   �� 5h   "   $ border��6@   8   � ��6T   �� 5i   "   $ contentPresenter��6K   8 	  � ��6i   5j      5l      5n      5o      �� 5p   
   $ #828790��6-   �� 5q   
   " ��6I   .�5r      ��  � |�$ false��6*   �� 5s       � �� 5t      �� 5u      " ��6&   .R�5v      � $
 true��6   #��z��6:    5w      �� 5x   "   $��* �60   �� 5y   "   $
��Auto �60    5{      �� 5|   "   $��* �63   �� 5}   "   $
��Auto �63   .+�5      ]� #��z��6(   .+�5�   "   �� $��Hidden=�6/   $��Hidden=�6T   $|�false��6{   $	��Top=�6�   .��5�   &   �� # z 6A   $��2,0,2,0q�6}    6�   �� *31TemplatedParent.View.ColumnHeaderTemplateSelector+ �� *TemplatedParent+ 6  �� *TemplatedParent.View.Columns+ �� *TemplatedParent+ 6|  �� *+)TemplatedParent.View.ColumnHeaderTemplate+ �� *TemplatedParent+ 6�  �� *.,TemplatedParent.View.ColumnHeaderContextMenu+ �� *TemplatedParent+ 6z  �� */-TemplatedParent.View.ColumnHeaderStringFormat+ �� *TemplatedParent+ 6�  �� **(TemplatedParent.View.ColumnHeaderToolTip+ �� *TemplatedParent+ 6x  �� *1/TemplatedParent.View.ColumnHeaderContainerStyle+ �� *TemplatedParent+ 6   �� **(TemplatedParent.View.AllowsColumnReorder+ �� *TemplatedParent+5�   #   �� 5�   "   $! PART_ScrollContentPresenter��69   # z 6^   $  Local=�6�   #��z��6�   #��z��6�   #! z��6#  5�      �� 5�      $" PART_HorizontalScrollBar��6(   #$ z# 6J   #y�z% 6�   $��1��6  $& 
Horizontal=�6,  $	' 0.0Q�6E  #) z( 6S  $* Arrow��6  + 6y   �� *HorizontalOffset+$, OneWay=� �� *TemplatedParent+6  �� 5�      $" PART_VerticalScrollBar��6(   #$ z- 6H   #y�z. 6�   $& Vertical=�6  $	' 0.0Q�61  #) z/ 6?  $��1��6l  $* Arrow��6|  + 6x   �� *VerticalOffset+$, OneWay=� �� *TemplatedParent+6|  ]� 5�      $��1��6(   $��false��65   $��1��6K   ��6[   �� *
Background+$0 PART_VerticalScrollBar��.+�5�   "   �� $��1��6,   #y�z. 66   
�������$
��Left=�6�   �� 5�   "   #y�z% 6,   $��1��6q   
�������$	��Top=�6�   5�      5�      5�      5�      5�      �� 5�   
   " ��6'   .�5�      ��  � ��# � ��6+   �� 5�       � ��8   6,   �� 5�       � ��$ 0q�60   �� 5�       � ��
 ���� 6+   �� 5�       � ��$
 Auto=�6K   �� 5�       � ��$
 Auto=�6I   �� 5�       � ��$
 true��6>   �� 5�       �@��PanningMode$
 Both=�69   �� 5�       �@��IsFlicksEnabled$ False��67   �� 5�       � ��$ Center=�69   �� 5�       � �� 5�      �� 5�      " ��6&   .R�5�        $1 Bd��6/   #2 z��6;   #3 z��6g   #4 z��6�   #6 z5 6�   #8 z7 6�   $
 true��6-  ._�5�      �� #��z��6+   #��� $�6O   .��5�   "   �� # z 61   5�      5�      
 5�      P� 5�       � {�$ false��6;   . �5�   "   �� $ Bd��6?   # � ��6O    �@ 
Background5�      ]� 5�       5�   "   �� 5�   &    �@��
IsGrouping$
 true��6F   �� 5�   &   " �@%�IsVirtualizingWhenGrouping$ false��6h   ./�5�   "   ��  � ��$ false��6R   5�      5�      5�      5�      5�      .��5�      �� 
�������9 �� CornerRadius$9 20��6    ._�5�   
   �  5�      �� 5�      �� 5�      �� 5�      �� 5�      �� 5�      �� 5�      �� 5�      �� 5�      �� 5�      �� 5�      .+�5�      �� 
���   �$9 20��6(   $	��350��6:   $��35��6F   $��	0,0,550,0q�6R   ._�5�      �� 
�������$9 20��6,   $��1,1,1,1q�6>   ._�5�      �� -   5        $��Search��5�      
�������$
��Bold"�6X   $��15(�6j   $��6q�6x   #���  6�   5�      5�      �� 5�      -   5        : ��Name$: myParentView��5�   m   $��1��6   $��Disabled=�6%   $��9��6\   $��15(�6�   ; �� View; 5�      �� 5�      .P�5�      �� $��Id��6)   < �� Width$	< 168��65   = �� DisplayMemberBinding= 6A   �� *Id+�� 5�      $��	FirstName��6)   $	< 168��6<   = 6H   �� *	FirstName+�� 5�      $��LastName��6)   $	< 168��6;   = 6G   �� *
LastName+�� 5�      $��UserName��6)   $	< 168��6;   = 6G   �� *
UserName+�� 5�      $��Phone��6)   $	< 168��68   = 6D   �� *Phone+�� 5�      $��Actions��6)   $	< 168��6:   > �� CellTemplate> 5�      �� 5�   "   .R�5�   &   �� ? �� Orientation$? 
Horizontal=�61   .+�5�   *   �� $��	BtnUpdate��61   -   5        $��42��5�   Z   $��42��6e   #���  6q   
������ .��5�   .   �� $ ��/Views/Icon/pencil (1).png��64   6[   5�   +   �� 5�   *   $��	BtnDelete��61   -   5        $��42��5�   Z   $��42��6e   #���  6q   
������ .��5�   .   �� $ ��/Views/Icon/remove (1).png��64   6Z   5�   +   5�   '   5�   #   5�      5�      5�      5�      5�      5�      