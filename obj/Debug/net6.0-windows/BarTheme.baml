   M S B A M L   `   `   `  ����W  SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� 
TargetType �� BasedOn   BarTheme �� Property �� Value �� 
TargetType �Name'   !System.Windows.VisualStateManager    VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard	 g� RepeatBehavior
 �� TargetProperty �� 
TargetName9   3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value8   2System.Windows.Media.Animation.EasingPointKeyFrame $� KeyTime $� Value �� CornerRadius ��Name �� RadiusX �� RadiusY J� RenderTransformOrigin �� Triggers P� Property P� Value �� 
TargetName �� Angle �� Triggers :� RoutedEvent g� DecelerationRatio W� From�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml      5      %�  &	        7��� 5      "  �6   8   .�5	   
   ��  � �� �	#FF06B0256'   �� 5
   
    � �� �	#FFE6E6E66'   �� 5   
    � �� �	#FFBCBCBC6(   �� 5   
    � ��$ 1q�6,   �� 5   
    � �� 5      �� 5      " �6"   .R�5      � $ TemplateRoot��6    5        5      CommonStates��. 5   "     Determinate��6.     5   "   Indeterminate��. 5   &   �� $	 Forever��61   .��5   *   U� $V
 P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6H   $ 	Animation��6�   .\�5   .     $ 0��6C   $
 0.25Q�6O     5   .   $ 0:0:1��6C   $
 0.25Q�6S     5   .   $ 0:0:2��6C   $
 0.25Q�6S   5   +   *� 5   *   $'
 !(UIElement.RenderTransformOrigin)�6G   $ 	Animation��6�   .'�5   .     $ 0��6B   $ -0.5,0.5&�6N     5   .   $ 0:0:1��6B   $ 0.5,0.5&�6R     5   .   $ 0:0:2��6B   $ 1.5,0.5&�6R   5   +   5    '   5!   #   5"      .+�5$      �� #��z��6!   #��z��6M   #��z��6�   $ 3��5%   %   �� 5&      $ 
PART_Track��6$   � 5'      $ PART_Indicator��6   $
}�true��67   $
��Left=�6K   .+�5(      �� $ 	Indicator��6(   #��z��6;   $ 3��5)   ,   $ 3��5*   ,   �� 5+      $ 	Animation��6(   #��z��6;   $ 0.5,0.5&�6_   $ 3��5,   ,   $ 3��5-   ,   z�5.   "   V� 5/   &   .~�50   *   �� �� 51   *   �� 52   *   T� 53   *   54   '   56      57      58       59      P� 5:       �@�Orientation$ Vertical=�69   . �5;      �� $ TemplateRoot��6@    �@�LayoutTransform 5<   "   �� 5=   &   $	 -90Q�66   5?      5@      P� 5A       �@�IsIndeterminate$
 true��6=   . �5B      �� $ 	Indicator��6;    � y�$ 	Collapsed=�6R   5C      5E      5G       5I   
   :� 5J      $ FrameworkElement.Loaded��6   .[�5K      �� .��5M      �� $ 1Q�6!   .��5N      W� $
 Value�5O   !    05P   !   5Q      5R      5S      5U      5V      