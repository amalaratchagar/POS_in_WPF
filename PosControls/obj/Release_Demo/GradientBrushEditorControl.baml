   M S B A M L   `   `   `  ���� O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  R NPosControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=b60a724858027fa2)clr-namespace:PosControlsPosControls ,   &PosControls.GradientBrushEditorControl   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     6sys&clr-namespace:System;assembly=mscorlib     (myclr-namespace:PosControls     .��]� -   $��mainPane����. .+�&   PosControls.ConfigurationManager  -      Name$  Configuration���  � ColumnDefinitions �� $	��360 ��� $	��70* ��� $	��250 � � RowDefinitions �� $
��150* ��� $
��110* ��� $
��110* ��� $	��80* ��� $��70 �����  �� ElementName$ Configuration�� �� Path$$ BindableControlBackgroundBrush�.+��� -   $��stackPanelGradientStops�� �� Orientation$ Vertical=�$��4��.+��� $��Gradient Stops��$��Center=�$��16(��� -   $��borderGradientStops��$	��310��$��0,0,5,0q�._�#  PosControls.DragScrollListBox  -     Name$# listBoxGradientStopCollection��#  PosControls.DragScrollListBox   SelectionChanged$4 .listBoxGradientStopCollection_SelectionChanged������ $ borderGradientStops��$ ActualHeight��� $ 
Horizontal=�$��4��$��3��$
��Left=�$	��Top=�.+�!  PosControls.TextBlockButton  -     Name$ 	buttonAdd��!  PosControls.TextBlockButton	   Click$	 buttonAdd_Click��$��5q�$��60��$��52��
   Text$	
 Add��  -   $ 
buttonEdit��$	 buttonEdit_Click��$��5q�$��60��$��52��$

 Edit��{�.    -   $ buttonRemove��$	 buttonRemove_Click��$��5q�$��60��$��52��$
 Remove��{�.    -	   $ buttonMoveUp��$	 buttonMoveUp_Click��$��5q�$��60��$��52��$
 Move Color Up��{�.    -
   $ buttonMoveDown��$	 buttonMoveDown_Click��$��5q�$��60��$��52��$
 Move Color Down��{�.    -   $ 
buttonSave��$	 buttonSave_Click��$��4��$��2��$��Right=�$��5,5,10,5q�$��60��$��52��$

 Save��{�.  �� $ Vertical=�$��1��.+��� $��Gradient Type��$��Center=�$
��Left=�$��16(�!  PosControls.PushRadioButton  -     Name$ radioButtonLinearGradient��!  PosControls.PushRadioButton   SelectionGained$/ )radioButtonLinearGradient_SelectionGained��$��32��$��25,5,5,5q�   Text$ Linear��   
IsSelected .   -   $ radioButtonRadialGradient��$/ )radioButtonRadialGradient_SelectionGained��$��32��$��25,5,5,5q�$ Radial���� $��1��$��1��.+��� $��Spread Method��$��Center=�$
��Left=�$��16(�  PosControls.PushComboBox  -     Name$ comboBoxSpreadMethod��	  PosControls.PushComboBox 	  SelectedIndexChanged$/ )comboBoxSpreadMethod_SelectedIndexChanged��$��	25,5,10,5q�$��35��   Items ��Pad����Reflect����
Repeat��   SelectedItem ��Pad���� $��2��$��1��.+��� $��Color Interpolation��$��Bottom=�$
��Left=�$��16(�  -   $$ comboBoxColorInterpolationMode��$9 3comboBoxColorInterpolationMode_SelectedIndexChanged��$��	25,5,10,5q�$��35�� ��SRgb����	ScRgb�� ��SRgb���� $ Vertical=�$��3��$��2��$��1��$	��Top=�.+��� $��Preview��$��Center=�$��Center=�$��16(��� -   $��borderSwatch��$��80��$��80���� $ Vertical=�$��2��$��3��.+��� $��
Parameters��$��Center=�$
��Left=�$��16(��� -   $ ��stackPanelLinearParameters��$��20,0,0,5q�$ Vertical=�$��1��$��2��$��2��$��2��.+��� $ 
Horizontal=�.+��� $��Start Point:��$��Center=�$
��Left=�$��70��$��12(��� $��X��$��Center=�$
��Left=�$��20��$��12(�
  PosControls.CustomTextBox
  -    
 Name$ textBoxLinearStartPointX��  PosControls.CustomTextBox   TextChanged$ textBox_TextChanged�� 
  UseContextMenuEditing .  
  
PromptType$ FloatNumeric=�$��0,5,0,5q�$��55�� 
  Text$ 0.000���� $��Y��$��Center=�$
��Left=�$��20��$��12(�
  -   $ textBoxLinearStartPointY��$ textBox_TextChanged�� . $ FloatNumeric=�$��0,5,0,5q�$��55��$ 0.000���� $ 
Horizontal=�.+��� $��
End Point:��$��Center=�$
��Left=�$��70��$��12(��� $��X��$��Center=�$
��Left=�$��20��$��12(�
  -   $ textBoxLinearEndPointX��$ textBox_TextChanged�� . $ FloatNumeric=�$��0,5,0,5q�$��55��$ 1.000���� $��Y��$��Center=�$
��Left=�$��20��$��12(�
  -   $ textBoxLinearEndPointY��$ textBox_TextChanged�� . $ FloatNumeric=�$��0,5,0,5q�$��55��$ 1.000���� $ 
Horizontal=�.+��� $��Opacity��$��Center=�$
��Left=�$��70��$��12(�
  -   $ textBoxLinearOpacity��$&  textBoxLinearOpacity_TextChanged�� . $ FloatNumeric=�$��20,5,0,5q�$��55��$ 1.000���� -   $ ��stackPanelRadialParameters��$��20,0,0,5q�$ Vertical=�$��1��$��2��$��2��$��2��$y�	Collapsed=�.+��� $ 
Horizontal=�.+��� $��Origin:��$��Center=�$
��Left=�$��70��$��12(��� $��X��$��Center=�$
��Left=�$��20��$��12(�
  -   $ textBoxOriginX��$ textBox_TextChanged�� . $ FloatNumeric=�$��0,5,0,5q�$��55��$ 0.500���� $��Y��$��Center=�$
��Left=�$��20��$��12(�
  -   $ textBoxOriginY��$ textBox_TextChanged�� . $ FloatNumeric=�$��0,5,0,5q�$��55��$ 0.500���� $ 
Horizontal=�.+��� $��Center:��$��Center=�$
��Left=�$��70��$��12(��� $��X��$��Center=�$
��Left=�$��20��$��12(�
  -   $ textBoxCenterX��$ textBox_TextChanged�� . $ FloatNumeric=�$��0,5,0,5q�$��55��$ 0.500���� $��Y��$��Center=�$
��Left=�$��20��$��12(�
  -   $ textBoxCenterY��$ textBox_TextChanged�� . $ FloatNumeric=�$��0,5,0,5q�$��55��$ 0.500���� $ 
Horizontal=�.+��� $��X Radius��$��Center=�$
��Left=�$��70��$��12(�
  -   $ textBoxRadiusX��$ textBox_TextChanged�� . $ FloatNumeric=�$��20,5,0,5q�$��55��$ 0.500���� $ 
Horizontal=�.+��� $��Y Radius��$��Center=�$
��Left=�$��70��$��12(�
  -   $ textBoxRadiusY��$ textBox_TextChanged�� . $ FloatNumeric=�$��20,5,0,5q�$��55��$ 0.500���� $ 
Horizontal=�.+��� $��Opacity��$��Center=�$
��Left=�$��70��$��12(�
  -   $ textBoxRadientOpacity��$' !textBoxRadientOpacity_TextChanged�� . $ FloatNumeric=�$��20,5,0,5q�$��55��$ 1.000��