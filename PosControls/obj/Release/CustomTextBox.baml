   M S B A M L   `   `   `  ���� R  NPosControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=69643bb246de5ece)clr-namespace:PosControlsPosControls      PosControls.CustomTextBox   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     (myclr-namespace:PosControls       � 	Resources     keyboardControlTemplate&    PosControls.KeyboardEntryControl   CompactMode  numberPadControlTemplate$   PosControls.NumberEntryControl   CompactMode��%t   &	        &	 0     �� .R��� -   ._�  $��0,0,5,10q� . �� .R��� -   ._�  $��0,0,5,10q� . .��]� -   $��mainPane����. ����  �� ElementName$ userControl�� �� Path$ ActualWidth����� $ userControl��$ ActualHeight�.+�&    PosControls.ConfigurationManager  -     Name$ Configuration���� -   $��borderControl��}�. ���� $ Configuration��$$ BindableControlBackgroundBrush�._�� .+��� -   $��	textBlock��$��Center=�$��5,5,5,5q��� -   $��phoneNumberStackPanel��$��Center=� �� Orientation$ 
Horizontal=�$��5q�$y�	Collapsed=�.+��� $ 
Horizontal=�.+��� -   $��areaCodeText1���� -	   $��areaCodeText2���� -
   $��areaCodeText3���� $ 
Horizontal=�$��10,0,0,0q�.+��� -   $��
phoneText1���� -   $��
phoneText2���� -   $��
phoneText3���� $ 
Horizontal=�$��10,0,0,0q�.+��� -   $��
phoneText4���� -   $��
phoneText5���� -   $��
phoneText6���� -   $��
phoneText7���� -   $��caretCanvas��$��0,5,0,5q�}�. 
������ .+��� -   $��	caretLine��$��1��	 �� X1$ 0��	 �� X2$ 0��		 �� Y1$	 0��	
 �� Y2$	
 180��$y�Hidden=����� $ Configuration��$ BindableCaretBrush��� -   $��phoneNumberCanvas��$��5q�}�. 
������ $y�Hidden=�.+��� -   $��
phoneLine1��$��2������ $ Configuration��$ BindableCaretBrush��� -   $��
phoneLine2��$��2������ $ Configuration��$ BindableCaretBrush�