   M S B A M L   `   `   `  ����T  PTemPOS, Version=1.0.4709.35932, Culture=neutral, PublicKeyToken=b60a724858027fa2)clr-namespace:PointOfSalePointOfSale  5   �   R NPosControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=b60a724858027fa2>.clr-namespace:PosControls;assembly=PosControlsPosControls 6�   9!clr-namespace:PointOfSale.HelpersPointOfSale.Helpers  6  5clr-namespace:PointOfSale.TypesPointOfSale.Types  64      PointOfSale.StartupWindow   6	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6-   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6o   (myclr-namespace:PointOfSale     6�   ?ctrl.clr-namespace:PosControls;assembly=PosControls     6�   2help!clr-namespace:PointOfSale.Helpers     6  -tclr-namespace:PointOfSale.Types     64    � AllowsTransparency  .  � 
ResizeMode$ NoResize=�6P   � ShowInTaskbar .   � WindowStartupLocation$ CenterScreen=�6|   � Title$  ��6�   � WindowStyle$
 None=�6�   � Topmost . 
������ "   PointOfSale.Helpers.Silencer   Silence . $	��500��6  $	��220��6   � UseLayoutRounding . .��5      ]� -   5        $��mainPane��5   #   ��. .+�5      &   PosControls.ConfigurationManager  -   5        	  Name$	 Configuration��5       � 5      .+�5      �� -   5        $
��mask��5      
 �� CornerRadius$
 14��6   ��5   
   �� 5       �� 
StartPoint$	 0,0&�6     �� EndPoint$	 0,1&�61   .��5	      �  � Color$ #000080��6    � Offset$	 0.3Q�6+   � 5
      $ #000012��6   $ 1Q�6+   5      5   	   �� 5      $	��164��6   $	��480��6     J� OpacityMask 5   
   !� 5       !� Visual 6   ��  �� ElementName$
 mask��.+�5   
   �� $��
0,-10,0,-5q�6   
�������   PointOfSale.Types.Strings   Tempos#��Z 67   $��Center=�6]   $��56(�6z   �� 5   
   -   5        $��labelVersion��5      $��0,-5, 0, -5q�6$   
�������   	Version10#��Z 6L   $��Center=�6u   $��26(�6�   �� 5   
   -   5        $��
labelBuild��5      $��0,-5, 0, -5q�6"   
�������   Build#��Z 6J   $��Center=�6o   $��18(�6�   �� 5   
   -   5        $��labelCopyright��5      $��0,-5, 0, -5q�6&   
�������$��Center=�6N   $��12(�6k   5   	   5      5      5      