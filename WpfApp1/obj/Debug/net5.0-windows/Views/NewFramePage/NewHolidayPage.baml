   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:WpfApp1.Views.NewFramePageWpfApp1.Views.NewFramePage  5      /    )WpfApp1.Views.NewFramePage.NewHolidayPage   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      4local(clr-namespace:WpfApp1.Views.NewFramePage  5        N� Title$  NewHolidayPage��5
       � 	Resources 5         CalendarStyle1 �� 
TargetType&   System.Windows.Controls.Calendar �� Property �� Value �� EndPoint �� 
StartPoint � Color � Offset	 �� 
TargetType
 ��Name5  /System.Windows.Controls.Primitives.CalendarItem  Name   CalendarItemStyle  CalendarButtonStyle17  1System.Windows.Controls.Primitives.CalendarButton'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   Transitions%  System.Windows.VisualTransition   GeneratedDuration   States   System.Windows.VisualState   
Storyboard g� Duration	 W� To �� TargetProperty �� 
TargetName	 �� To R� KeyTime R� Value  System.Windows.Visibility ��Name J� Opacity �� RadiusY �� RadiusX ��Name J� IsHitTestVisible �� Triggers  P� Property! P� Value" �� 
TargetName  CalendarDayButtonStyle1:	  4System.Windows.Controls.Primitives.CalendarDayButton# F�Name$ J� RenderTransformOrigin% �� Stretch  CalendarItemStyle1& � 	Resources' �Name  Key( �� Color) �� CornerRadius* � Cursor+ � ColumnDefinitions, � RowDefinitions- ��Name  PreviousButtonTemplate  HeaderButtonTemplate  NextButtonTemplate  DisabledColor. �� Value/ �� Binding0 �� RelativeSource1 �� AncestorType 	 Button.Static.Background 
 Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border  Button.Disabled.Foreground  ButtonStyle1  FocusVisual2 ��Name3 J� SnapsToDevicePixels��%�9  &	        &	 �    &	 �    &	 �    7  7  7  7  7  &		 {2    &	
 �2    &	 �2    &	 �2    &	 3    &	 43    &	 Y3    &	 ~3    &	 �3    &	 �3    7  7 	 7 
 7  7  7  7  7  7  7  �� 5   
   "  6'   .�5      ��  � �� �	#FF3333336+   �� 5       � �� 5      �� 5      $ 0.5,1&�6*   $ 0.5,0&�6;   .��5      � $ 	#FFE4EAF0��6'   $ 0Q�69   � 5      $ 	#FFECF0F4��6'   $
 0.16Q�69   � 5      $ 	#FFFCFCFD��6'   $
 0.16Q�69   � 5      $ 	#FFFFFFFF��6'   $ 1Q�69   5      5      �� 5       � �� 5      �� 5      $ 0.5,1&�6*   $ 0.5,0&�6;   .��5      � $ 	#FFA3AEB9��6'   $ 0Q�69   � 5      $ 	#FF8399A9��6'   $ 0.375Q�69   � 5      $ 	#FF718597��6'   $ 0.375Q�69   � 5      $ 	#FF617584��6'   $ 1Q�69   5       5"      �� 5#       � ��$ 1q�60   �� 5$       � �� 5%      �� 5&      "	  6&   .R�5'      �� $
 	PART_Root��6%   $��Center=�68   .+�5(        $ PART_CalendarItem��6+   #��z��6F   #��z 6z   $	��337��6�   $��346.356��6�   
���   ����	#FFFDFDFD��6�   Z� 6�   5)      5*      5,      5-      �� 5.   
   "  6-   .�5/      ��  � �� �	#FFBADDE96+   �� 50       � ��$ 40��6)   �� 51       � ��$ 42��6*   �� 52       � ��$ 10(�6)   �� 53       � ��$ Center=�6;   �� 54       � ��$ Center=�69   �� 55       � �� 56      �� 57      "	  6&   .R�58      �  59        5:   "   CommonStates�� 5;   &     5<   *   $ 0:0:0.1D�6;   . 5>   &     
Normal��62     5?   &   	MouseOver��. 5@   *   �� .��5A   .   W� $ 0D�6>    .56K   $ Opacity�6S   $ 
Background��6w   5B   +   5C   '     5D   &   Pressed��. 5E   *   �� .��5F   .   W� $ 0D�6>    .56K   $ Opacity�6S   $ 
Background��6w   5G   +   5H   '   5I   #     5J   "   SelectionStates�� 5K   &     5L   *   $ 0D�6;   . 5N   &     
Unselected��62     5O   &   Selected��. 5P   *   �� .��5Q   .   W� $ 0D�6>    .756K   $ Opacity�6T   $ SelectedBackground��6x   5R   +   5S   '   5T   #     5U   "   ActiveStates�� 5V   &     5W   *   $ 0D�6;   . 5Y   &     
Active��62     5Z   &   Inactive��. 5[   *   �� .��5\   .   �� $ 0D�6=    	#FF7777776J   $6 0(TextElement.Foreground).(SolidColorBrush.Color)�6Y   $ 
NormalText��6�   5]   +   5^   '   5_   #     5`   "   CalendarButtonFocusStates�� 5a   &     5b   *   $ 0D�6;   . 5d   &     CalendarButtonFocused��. 5e   *   �� .��5f   .   T� $ 0D�6L   $ 
Visibility�6Y   $ CalendarButtonFocusVisual��6�   ..�5g   2   i� $ 0��6I    5h   6    5i   :   Visible=�6N   5k   3   5l   /   5m   +   5n   '     5o   &   CalendarButtonUnfocused��. 5p   *   �� .��5q   .   T� $ 0D�6L   $ 
Visibility�6Y   $ CalendarButtonFocusVisual��6�   ..�5r   2   i� $ 0��6I    5s   6    5t   :   	Collapsed=�6P   5v   3   5w   /   5x   +   5y   '   5z   #   .+�5|      �� $ SelectedBackground��6(   #��z��6D   $ 0Q�6h   $ 1��6t   $ 1��6�   �� 5}      $ 
Background��6(   #��z��6<   $ 0Q�6`   $ 1��6l   $ 1��6x   �� 5~      $ 
NormalText��6/   ���	#FF333333#��z��6f   $��1,0,1,1q�6�   #��z��6�   �� 5      $ CalendarButtonFocusVisual��6(   $ false��6K   $ 1��6d   $ 1��6p   ���	#FF45D6FA$y�	Collapsed=�6�   5�       5�      P� 5�        �@J�	IsFocused$
! True��6;   . �5�   "   �� $" CalendarButtonFocusVisual��6?    � y�$ Visible=�6f   5�      5�      5�      5�      �� 5�   
   " 	 60   .�5�      ��  � ��$ 5��6)   �� 5�       � ��$ 5��6*   �� 5�       � ��$ 10(�6)   �� 5�       � ��$ Center=�6;   �� 5�       � ��$ Center=�69   �� 5�       � �� 5�      �� 5�      "	 	 6&   .R�5�      �  5�        5�   "   CommonStates�� 5�   &     5�   *   $ 0:0:0.1D�6;   . 5�   &     
Normal��62     5�   &   	MouseOver��. 5�   *   �� .��5�   .   W� $ 0D�6>    0.56K   $ Opacity�6T   $ HighlightBackground��6x   5�   +   5�   '     5�   &   Pressed��. 5�   *   �� .��5�   .   W� $ 0D�6>    0.56K   $ Opacity�6T   $ HighlightBackground��6x   5�   +   5�   '     5�   &   Disabled��. 5�   *   �� .��5�   .   W� $ 0D�6>    06K   $ Opacity�6R   $ HighlightBackground��6v   W� 5�   .   $ 0D�6>    .356K   $ Opacity�6T   $ 
NormalText��6x   5�   +   5�   '   5�   #     5�   "   SelectionStates�� 5�   &     5�   *   $ 0D�6;   . 5�   &     
Unselected��62     5�   &   Selected��. 5�   *   �� .��5�   .   W� $ 0D�6>    .756K   $ Opacity�6T   $ SelectedBackground��6x   5�   +   5�   '   5�   #     5�   "   CalendarButtonFocusStates�� 5�   &     5�   *   $ 0D�6;   . 5�   &     CalendarButtonFocused��. 5�   *   �� .��5�   .   T� $ 0D�6L   $ 
Visibility�6Y   $ DayButtonFocusVisual��6�   ..�5�   2   i� $ 0��6I    5�   6    5�   :   Visible=�6N   5�   3   5�   /   5�   +   5�   '     5�   &   CalendarButtonUnfocused��. 5�   *   �� .��5�   .   T� $ 0D�6L   $ 
Visibility�6Y   $ DayButtonFocusVisual��6�   ..�5�   2   i� $ 0��6I    5�   6    5�   :   	Collapsed=�6P   5�   3   5�   /   5�   +   5�   '   5�   #     5�   "   ActiveStates�� 5�   &     5�   *   $ 0D�6;   . 5�   &     
Active��62     5�   &   Inactive��. 5�   *   �� .��5�   .   �� $ 0D�6=    	#FF7777776J   $6 0(TextElement.Foreground).(SolidColorBrush.Color)�6Y   $ 
NormalText��6�   5�   +   5�   '   5�   #     5�   "   	DayStates�� 5�   &     5�   *   $ 0D�6;   . 5�   &     
RegularDay��62     5�   &   	Today��. 5�   *   �� .��5�   .   W� $ 0D�6>    16K   $ Opacity�6R   $ TodayBackground��6v   �� 5�   .   $ 0D�6=    	#FFFFFFFF6J   $6 0(TextElement.Foreground).(SolidColorBrush.Color)�6Y   $ 
NormalText��6�   5�   +   5�   '   5�   #     5�   "   BlackoutDayStates�� 5�   &     5�   *   $ 0D�6;   . 5�   &     	NormalDay��62     5�   &   BlackoutDay��. 5�   *   �� .��5�   .   W� $ 0D�6>    .26K   $ Opacity�6S   $ Blackout��6w   5�   +   5�   '   5�   #   .+�5�      �� $ TodayBackground��6(   ���	#FFF75A5A$ 0Q�6R   $ 15��6^   $ 15��6k   $��47��6x   $��30��6�   �� 5�      $ SelectedBackground��6(   ���	#FF3BF3B9$ 0Q�6U   $ 15��6a   $ 15��6n   �� 5�      #��z��6%   #��z��6Q   #��z��6�   �� 5�      $ HighlightBackground��6(   ���	#FF3BF3B9$ 0Q�6V   $ 15��6b   $ 15��6o   �� 5�      $ 
NormalText��6/   ���#FFF$��12(�6a   #��z��6{   $��5,1,5,1q�6�   #��z��6�   F� 5�      $# Blackout��6#   }�����5 �Z @�J� �Q2� �J� �̉� iV� �A�� �J� �W�� �J� ѷ�� #�� �>8� 7T�K�� 7T�� � ��� ћ�� 7T����G @7T��� �D� 	���	#FF000000$��Stretch=�6J  $��3q�6h  $ 0Q�6s  $$ 0.5,0.5&�6  $
% Fill=�6�  $��Stretch=�6�  �� 5�      $ DayButtonFocusVisual��6(   $ false��6F   $ 15��6_   $ 15��6l   ���	#FF3BF3B9$y�	Collapsed=�6�   5�      5�      5�      5�      �� 5   
   "  6+   .�5     ��  � ��$ 0,3,0,3q�6'   �� 5      � �� 5     �� 5     "	  6&   & 5     ���� 5     (��       6+   **(CalendarItem.DayTitleTemplateResourceKey+).R�5  "   �� ���	#FFF7F787$
��Bold"�6C   $	��9.5(�6U   $��Verdana)�6d   $��Center=�6y   $��0,6,0,6q�6�   $��Center=�6�   ��6�   �� 6�   5     5	     .R�5
     � $' 	PART_Root��6    5     ���� 5  "   DisabledColor $( 	#A5FFFFFF��6H   5      5       5  "   CommonStates��. 5  &     
Normal��62     5  &   Disabled��. 5  *   �� .��5  .   W� $ 0D�6>    16K   $ Opacity�6R   $ PART_DisabledVisual��6v   5  +   5  '   5  #   .+�5     �� #��z��6%   #��z��6Q   #��z��6�   $) 1��6�   ._�5  "   �� $��2q�6@   $) 1��6T   ��6)   Z� ._�5  &   �  5  *   ���� 5  .   PreviousButtonTemplate "	 ��6]   .R�5  2   � $
* Hand��67    5  6     5  :   CommonStates��. 5   >     
Normal��6J     5!  >   	MouseOver��. 5"  B   �� .��5#  F   �� $ 0D�6U    	#FF73A9D86b   $* $(Shape.Fill).(SolidColorBrush.Color)�6q   $
 path��6�   5$  C   5%  ?     5&  >   Disabled��. 5'  B   �� .��5(  F   W� $ 0D�6V    .56c   $" (Shape.Fill).(Brush.Opacity)�6k   $
 path��6�   5)  C   5*  ?   5+  ;   .+�5-  6   �� ���	#11E5EBF1$ 15��6Q   $ 15��6^   $ 1Q�6k   $
% Fill=�6w   � 5.  6   .+�5/  :   F� $
# path��6?   "�����5���Ѱ�5h�W��<�h�	���#FFF$
��Left=�6�   $��10��6�   $��11,0,0,0q�6�   $
% Fill=�6�   $��Center=�6�   $��6��6�   50  7   51  3   52  /   �� 53  .   NextButtonTemplate "	 ��6Y   .R�54  2   � $
* Hand��67    55  6     56  :   CommonStates��. 57  >     
Normal��6J     58  >   	MouseOver��. 59  B   �� .��5:  F   �� $ 0D�6U    	#FF73A9D86b   $* $(Shape.Fill).(SolidColorBrush.Color)�6q   $
 path��6�   5;  C   5<  ?     5=  >   Disabled��. 5>  B   �� .��5?  F   W� $ 0D�6V    .56c   $" (Shape.Fill).(Brush.Opacity)�6k   $
 path��6�   5@  C   5A  ?   5B  ;   .+�5D  6   �� ���	#11E5EBF1$ 15��6Q   $ 15��6^   $ 1Q�6k   $
% Fill=�6w   � 5E  6   .+�5F  :   F� $
# path��6?   "����xT��!��xT���S�h4 	���#FFF$��Right=�6�   $��10��6�   $��0,0,11,0q�6�   $
% Fill=�6�   $��Center=�6�   $��6��6�   5G  7   5H  3   5I  /   �� 5J  .   HeaderButtonTemplate "	 ��6[   .R�5K  2   � $
* Hand��67    5L  6     5M  :   CommonStates��. 5N  >     
Normal��6J     5O  >   	MouseOver��. 5P  B   �� .��5Q  F   �� $ 0D�6U    	#FF73A9D86b   $6 0(TextElement.Foreground).(SolidColorBrush.Color)�6q   $ buttonContent��6�   5R  C   5S  ?     5T  >   Disabled��. 5U  B   �� .��5V  F   W� $ 0D�6V    .56c   $ Opacity�6k   $ buttonContent��6�   5W  C   5X  ?   5Y  ;   .+�5[  6   �� $ buttonContent��6G   #��z��6^   #��z��6�   ���#FFF$��14(�6�   #��z��6�   $��1,4,1,9q�62  #��z��6C  5\  3   5]  /   5^  +   + 5_  *   �� 5`  .   $
��Auto �6?   �� 5a  .   $
��Auto �6?   �� 5b  .   $
��Auto �6?   , 5d  *   �� 5e  .   $
��Auto �6<   �� 5f  .   $��* �6<   .+�5h  *   �� $- PART_PreviousButton��61   $��0��6N   $|�False��6^   $
��Left=�6p   $��30��6�   $��0��6�   8��  $��30��6�   $��10,3.483,0,3.483q�6�   �� 5i  *   $- PART_HeaderButton��61   $��1��6L   $
��Bold"�6\   $|�False��6n   $
��10.5(�6�   $��Center=�6�   $��0��6�   8�� $��Center=�6�   $	��140��6  �� 5j  *   $- PART_NextButton��61   $��2��6J   $|�False��6Z   $��Right=�6l   $��30��6�   $��0��6�   8�� $��30��6�   $��0,0,10,0q�6�   � 5k  *   $' PART_MonthView��6/   $��3��6G   $��Center=�6[   $��6,-1,6,6q�6x   $��1��6�   $y�Visible=�6�   + 5l  .   �� 5m  2   $
��Auto �6C   �� 5n  2   $
��Auto �6C   �� 5o  2   $
��Auto �6C   �� 5p  2   $
��Auto �6C   �� 5q  2   $
��Auto �6C   �� 5r  2   $
��Auto �6C   �� 5s  2   $
��Auto �6C   , 5u  .   �� 5v  2   $��40 �6@   �� 5w  2   $��35 �6@   �� 5x  2   $��35 �6@   �� 5y  2   $��35 �6@   �� 5z  2   $��35 �6@   �� 5{  2   $��35 �6@   �� 5|  2   $��35 �6@   5~  +   � 5  *   $' PART_YearView��6/   $��3��6F   $��Center=�6Z   $��6,-3,7,6q�6w   $��1��6�   $y�Hidden=�6�   + 5�  .   �� 5�  2   $
��Auto �6C   �� 5�  2   $
��Auto �6C   �� 5�  2   $
��Auto �6C   �� 5�  2   $
��Auto �6C   , 5�  .   �� 5�  2   $
��Auto �6@   �� 5�  2   $
��Auto �6@   �� 5�  2   $
��Auto �6@   5�  +   5�  '   5�  #   5�     �� 5�     $ PART_DisabledVisual��6(   8�� $ 0Q�6k   $ 2��6w   $ 2��6�   $
% Fill=�6�   8�� $��1��6�   $y�	Collapsed=�6�   5�      5�     P� 5�       � {�$! False��6;   . �5�  "   �� $" PART_DisabledVisual��6?    � y�$ Visible=�6`   5�     �� 5�     $
. Year��6�   / 6*   �� *DisplayMode+0 �� *FindAncestor+"1  .a�5�  "   �� $" PART_MonthView��6?    � y�$ Hidden=�6[   �� 5�  "   $" PART_YearView��6?    � y�$ Visible=�6Z   5�     �� 5�     $. Decade��6�   / 6*   �� *DisplayMode+0 �� *FindAncestor+"1  .a�5�  "   �� $" PART_MonthView��6?    � y�$ Hidden=�6[   �� 5�  "   $" PART_YearView��6?    � y�$ Visible=�6Z   5�     5�     5�     5�     �� 5�  
   $( Transparent��6;   �� 5�  
   $( Transparent��67   �� 5�  
   $( Transparent��6>   �� 5�  
   $( Transparent��6:   �� 5�  
   $( Transparent��6<   �� 5�  
   $( Transparent��68   �� 5�  
   $( Transparent��6=   �� 5�  
   $( Transparent��69   �� 5�  
   $( Transparent��6=   �� 5�  
   " ��6%   .�5�     ��  �@�FocusVisualStyle8   61   �� 5�      � ��8  6+   �� 5�      � ��8  6,   �� 5�      � ��# � ��6+   �� 5�      � ��$ 1q�60   �� 5�      � ��$ Center=�6;   �� 5�      � ��$ Center=�69   �� 5�      � ��$ 1q�6(   �� 5�      � �� 5�     �� 5�     "	 ��6&   .R�5�     �� $2 border��6!   #��z��61   #��z��6]   #��z��6�   $
3 true��6�   ._�5�     �� $ contentPresenter��6/   $|�False��6I   #��z��6[   #��z��6�   $
��True��6�   #3 z3 6�   #��z��6  5�      5�     P� 5�       �@��IsDefaulted$
! true��6=   . �5�  "   �� $" border��6@   # � ��6T    � ��5�     P� 5�       �@J�IsMouseOver$
! true��6=   . �5�  "   �� $" border��6?   8   � ��6S   �� 5�  "   $" border��6@   8   � ��6T   5�     P� 5�       � ��$
! true��6;   . �5�  "   �� $" border��6?   8   � ��6S   �� 5�  "   $" border��6@   8   � ��6T   5�     P� 5�       � {�$! false��6;   . �5�  "   �� $" border��6?   8   � ��6S   �� 5�  "   $" border��6@   8   � ��6T   �� 5�  "   $" contentPresenter��6K   8 	  � ��6i   5�     5�     5�     5�     5�     .��5�     �� 
���   �$) 20��6    $��
0,10,10,10q�62   ._�5�  
   (� 4 (� Stretch$4 Uniform=�6   .��5�       -   5        $��Calendar��5�     5   SelectionMode$5 MultipleRange=�6'   $��Center=�6z   $��Center=�6�   $	��345��6�   $	��347��6�   #���   6�   6   CalendarButtonStyle#6 �  6�   7   CalendarDayButtonStyle#7 �  62  # �  6u  6�  5�     5�     5�     