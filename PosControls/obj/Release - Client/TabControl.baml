   M S B A M L   `   `   `  ���� R  NPosControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=8f4f40908dadd8ed)clr-namespace:PosControlsPosControls      PosControls.TabControl   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     (myclr-namespace:PosControls       � 	Resources     checkeredGreenBrush j� Stretch j� TileMode j� Viewport j� ViewportUnits L� Drawing � Brush � Geometry �� Rect  checkeredBlueBrush��%n  &	        &	 �     L� $
 None=�$
 Tile=�$ 0,0,2,2�$ Absolute=� I� .��� 
 ����  �� $ 0,0,2,2�� 
 � d � � .���� $ 0,0,1,1��� $ 1,1,1,1�L� $
 None=�$
 Tile=�$ 0,0,2,2�$ Absolute=� I� .��� 
 ����  �� $ 0,0,2,2�� 
 ��  � � .���� $ 0,0,1,1��� $ 1,1,1,1�.��]� -   $��mainPane����. .+�*   $PosControls.ConfigurationManagerCore  -   	  Name$	 Configuration��� -   $��gridControl������ 
 �� ElementName$
 Configuration�� �� Path$( "BindableApplicationBackgroundBrush� � RowDefinitions �� $��34 ��� $
��647* �.+��� -   $��stackPanelTitleBar�� �� Orientation$ 
Horizontal=�
������ .+�   PosControls.PushButton  -     Name$ 
buttonTab1��   PosControls.PushButton   Selected$ buttonTab_Selected��   EnabledBackground# [    SelectedBackground# [  !   InternalBorderCornerRadius$ 4,4,0,0��   InternalBorderThickness$ 1,1,1,0q�$��Bottom=�   IsFlashable .  $��10,0,0,0q�   AllowMinitureButtons . $��25��$	��120��   WrapText .     
IsSelected .   -   $ 
buttonTab2��$ buttonTab_Selected��# [ # [  $ 4,4,0,0��$ 1,1,1,0q�$��Bottom=� .  $��0,0,0,0q� . $��25��$	��120�� .  $y�	Collapsed=�  -   $ 
buttonTab3��$ buttonTab_Selected��# [ # [  $ 4,4,0,0��$ 1,1,1,0q�$��Bottom=� .  $��0,0,0,0q� . $��25��$	��120�� .  $y�	Collapsed=�  -   $ 
buttonTab4��$ buttonTab_Selected��# [ # [  $ 4,4,0,0��$ 1,1,1,0q�$��Bottom=� .  $��0,0,0,0q� . $��25��$	��120�� .  $y�	Collapsed=�  -	   $ 
buttonTab5��$ buttonTab_Selected��# [ # [  $ 4,4,0,0��$ 1,1,1,0q�$��Bottom=� .  $��0,0,0,0q� . $��25��$	��120�� .  $y�	Collapsed=��� $��1q� �� CornerRadius$ 4��}�. $��1������ $
 Configuration��$ BindableBorderBrush�._�� -
   $��contentGridControl��.+�]� -   $��
dockPanel1��$��5,5,5,5q�����  �� RelativeSource �� *FindAncestor+ �� AncestorType$ my:DragScrollViewerL� �� AncestorLevel$ 1��$ Height�����  �� *FindAncestor+$ my:DragScrollViewerL�$ 1��$ Width�]� -   $��
dockPanel2��$��5,5,5,5q�����  �� *FindAncestor+$ CanvasL�$ 1��$ Height�����  �� *FindAncestor+$ CanvasL�$ 1��$ Width�]� -   $��
dockPanel3��$��5,5,5,5q�����  �� *FindAncestor+$ CanvasL�$ 1��$ Height�����  �� *FindAncestor+$ CanvasL�$ 1��$ Width�]� -   $��
dockPanel4��$��5,5,5,5q�����  �� *FindAncestor+$ CanvasL�$ 1��$ Height�����  �� *FindAncestor+$ CanvasL�$ 1��$ Width�]� -   $��
dockPanel5��$��5,5,5,5q�����  �� *FindAncestor+$ CanvasL�$ 1��$ Height�����  �� *FindAncestor+$ CanvasL�$ 1��$ Width�