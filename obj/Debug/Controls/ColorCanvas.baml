   M S B A M L   `   `   `  ����I  EColorPickerLib, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:ColorPickerLib.LocalizedColorPickerLib.Localized  5      =#clr-namespace:ColorPickerLib.ThemesColorPickerLib.Themes  5      A%clr-namespace:ColorPickerLib.ControlsColorPickerLib.Controls  5      /clr-namespace:ColorPickerLibColorPickerLib  5      E'clr-namespace:ColorPickerLib.ConvertersColorPickerLib.Converters  5      E'clr-namespace:ColorPickerLib.BehavioursColorPickerLib.Behaviours  5	      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source?    9ColorPickerLib.Converters.ColorToSolidColorBrushConverter #  ColorToSolidColorBrushConverter   BooleanToVisibilityConverter  ColorCanvasBackgroundBrush �� 
StartPoint �� EndPoint � Offset � Color ) %HorizontalSliderTrackNormalBackground �� Color % !HorizontalSliderTrackNormalBorder  ThumbStroke  	ThumbFill  ThumbMouseOver  CustomThumbForSlider �� 
TargetType �� Property	 �� Value
 �� 
TargetType ��Name �� RadiusX �� RadiusY �� Triggers P� Property P� Value �� 
TargetName 	 ColorCanvasSliderStyle J� SnapsToDevicePixels � RowDefinitions m�Name m� Fill m� 	Placement ��Name �� CornerRadius ]�Name ]� DecreaseRepeatButton �� DecreaseLarge 
 SliderRepeatButtonStyle ]� IncreaseRepeatButton �� IncreaseLarge ]� Thumb n�Name)   #ColorPickerLib.Controls.ColorCanvas(   "ColorPickerLib.Themes.ResourceKeys    PanelBackgroundBrushKey!   ControlNormalBorderKey" � ColumnDefinitions  CheckerBrush# ��Name$ �� ElementName% �� Path& �� 	Converter' J� IsHitTestVisible( �� RelativeSource1   +ColorPickerLib.Controls.ColorSpectrumSlider)  Name�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      2localiz&clr-namespace:ColorPickerLib.Localized  5      .themes#clr-namespace:ColorPickerLib.Themes  5      2controls%clr-namespace:ColorPickerLib.Controls  5      *	numupdownclr-namespace:ColorPickerLib  5      0conv'clr-namespace:ColorPickerLib.Converters  5      1behav'clr-namespace:ColorPickerLib.Behaviours  5	        5      �� 5   
   $; 5/ColorPickerLib;component/Themes/Generic/Brushes.xaml?�6   �� 5   
   $E ?/ColorPickerLib;component/Controls/SliderRepeatButtonStyle.xaml?�6   �� 5   
   $E ?/ColorPickerLib;component/Controls/ColorCanvasTextBoxStyle.xaml?�6   %>  &	        &	      &	 &     &	 �     &	 �     &	 �    &	 �    &	 v    &	 �    7  7  7  &		 ,    7  7  7 
 7 
 7  '  �	    7  7   7  7      5      6+   �� 5      6#   �� 5      $	 0,0&�6=   $	 0,1&�6N   ��5      � � 5      $ 0Q�6   $ 	#FFffffff��6*   � 5      $ 1Q�6   $ 	#FFE8EBED��6*   5      5      �� 5      $ 	#FFE7EAEA��6D   �� 5      $	 0,1&�6D   $	 0,0&�6S   .��5    
   � $ 	#FFAEB1AF��6   $	 0.1Q�6)   � 5!   
   $ White��6   $ .9Q�6%   5"      �� 5$      $ 0.5,1&�6.   $ 0.5,0&�6?   .��5%   
   � $ 	#FFA3AEB9��6   $ 0Q�6)   � 5&   
   $ 	#FF8399A9��6   $ 0.375Q�6)   � 5'   
   $ 	#FF718597��6   $ 0.375Q�6)   � 5(   
   $ 	#FF617584��6   $ 1Q�6)   5)      �� 5+      $	 0,0&�6,   $	 0,1&�6=   ��5-      � � 5.      $ 0Q�6   $ 	#FFfefefe��6*   � 5/      $	 0.5Q�6   $ 	#FFeff1f2��6,   � 50      $ 1Q�6   $ 	#FFd0d6db��6*   51      53      �� 55      $ 	#FFE5F2F6��6-   �� 57      " n�58      .�59   
   ��  �@�OverridesDefaultStyle	 . 62   �� 5:   
    � ��	 5;      �� 5<      "
 n�6"   .R�5=      �� $ _thumb��6    8��  8�� $��14��5@      $��8��5A      $ 1��5B      $ 1��5C       5D      P� 5E       �@J�IsMouseOver . . �5F      �� $ _thumb��6%   8	   � ��6S   5G      5I      5K      5L      �� 5N      " ��6+   .�5O   
   ��  � ��	 5P      �� 5Q      "
 ��6"   .R�5R      �� #��z��6   #��z��5S      #��z��5T       . ._�5V      �  5W      �� 5X   "   $
��Auto �60   �� 5Y   "   $
��Auto �60   #��z��6>   �� 5Z   "   $
��Auto �60   .+�5\      m� $ TopTick��6&   # z��5]   '   $��4��5^   '   $	 Top=�5_   '   $��0��5`   '   $y�	Collapsed=�5a   '   m� 5b      $ 
BottomTick��6&   # z��5c   '   $��4��5d   '   $ Bottom=�5e   '   $��2��5f   '   $y�	Collapsed=�5g   '   �� 5h      $ TrackBackground��6%   8��  $��1q�5j   &   8�� $ 1��5l   &   $	��4.0��5m   &   $	��5,0q�5n   &   $��1��5o   &   $��center=�5p   &   ._�5q   "   �� $��-6,-1q�6)   .+�5r   &   �� $ PART_SelectionRange��60   #��� ��5s   '   $	��4.0��5t   '   #��� ��5u   '   $	��1.0��5v   '   $y�Hidden=�5w   '   5x   #   5y      ]� 5z      $ 
PART_Track��6$   $��1��68    5{   "   �� 5|   &   #��Z 63   8�� 6]    5~   "   �� 5   &   #��Z 63   8�� 6]    5�   "   n� 5�   &   $ Thumb��6,   8�� 6;   5�      5�      5�      5�      5�      5�      �� 5�      "  6   .�5�   
   ��  � ��#	 �   6'   �� 5�   
    � ��#	 � ! 6(   �� 5�   
    � ��$	 1q�6,   �� 5�   
    � ��	 5�      �� 5�      "
  6"   .R�5�      �� #��z��6   #��z��5�      #��z��5�      ._�5�      �  5�      �� 5�   "   $
��Auto �60   �� 5�   "   $
��Auto �60   .+�5�      � " 5�   "   �� 5�   &   $��* �67   �� 5�   &   $
��Auto �67   �� 5�   &   $
��Auto �67    5�   "   �� 5�   &   $
��Auto �64   �� 5�   &   $
��Auto �64   .+�5�   "   �� $��1q�6)   $��3q�5�   )   
�������}�. 8��  ._�5�   &   �� $# PART_ColorShadingCanvas��6-   $	��160��5�   ,   $	��150��5�   ,   $
��Left=�5�   ,   $	��Top=�5�   ,   .+�5�   *   �� $ ColorShadingRectangle��64   ��5�   2   �� $$ PART_ColorShadingCanvas��$% Height���5�   2   �� $$ PART_ColorShadingCanvas��$% Width���5�   2   �� *SelectedColor+$$ PART_SpectrumSlider��8&  �� 5�   *   $ WhiteGradient��64   ��5�   2   �� $$ PART_ColorShadingCanvas��$% Width���5�   2   �� $$ PART_ColorShadingCanvas��$% Height���5�   .   �� 5�   2   $	 0,0&�6F   $	 1,0&�6W   .��5�   6   � $ 0Q�6C   $ 	#ffffffff��6N   � 5�   6   $ 1Q�6C   $ Transparent��6N   5�   3   5�   +   �� 5�   *   $ BlackGradient��64   ��5�   2   �� $$ PART_ColorShadingCanvas��$% Width���5�   2   �� $$ PART_ColorShadingCanvas��$% Height���5�   .   �� 5�   2   $	 0,1&�6F   $
 0, 0&�6W   .��5�   6   � $ 0Q�6C   $ 	#ff000000��6N   � 5�   6   $ 1Q�6C   $ 	#00000000��6N   5�   3   5�   +   �� 5�   *   $# PART_ColorShadeSelector��61   $��10��5�   1   $��10��5�   1   ' .  .+�5�   .   A� $��10��66   $��10��5�   7   $��3��5�   7   ���	#FFFFFFFF' .  5�   7   A� 5�   .   $��10��66   $��10��5�   7   $��1��5�   7   ���	#FF000000' .  5�   7   5�   +   5�   '   5�   #   �� 5�   "   $��1��6)   $��3q�66   ._�5�   &   � " 5�   *   �� 5�   .   $��* �6?   �� 5�   .   $
��Auto �6?   .+�5�   *   �� $ SelectedColorBorder��61   8�� $��22��5�   3   $��3q�5�   3   $��1q�5�   3   ���	#FFC9CACA._�5�   .   �� $ SelectedColor��68   ��5�   9   �� *SelectedColor+( �� *TemplatedParent+8&  5�   +   5�   '   5�   #   �� 5�   "   $��2��6)   $��2��69   $��3q�6J   ._�5�   &     $) PART_SpectrumSlider��6C   $��Stretch=�6`   5�   #   5�      �� 5�      $ 	RGBBorder��6%   $	��180��5�   %   $��1��5�   %   $��1q�5�   %   }�. $��	3,12,3,12q�5�   &   5�      5�      5�       5�      P� 5�       � {� .  . �5�      �� #	 � ��6;    � ��5�      P� 5�       6;   Z�  �@ SelectedColor. �5�      �� $ PART_ColorShadeSelector��6M    � y�$	 	Collapsed=�6;   6M   �� 5      $ SelectedColorBorder��6O    � ��
	 ���� �� 5     $ 	RGBBorder��6H    � {�	 .  �� 5     #	 � ��6G   $ 	RGBBorder��6�    � ��5     5     5     5     5
     