   M S B A M L   `   `   `  ����T  PTemPOS, Version=1.0.4709.35932, Culture=neutral, PublicKeyToken=b60a724858027fa2)clr-namespace:PointOfSalePointOfSale  5   5  R NPosControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=b60a724858027fa2>.clr-namespace:PosControls;assembly=PosControlsPosControls 6Z  5clr-namespace:PointOfSale.TypesPointOfSale.Types  6�  %    PointOfSale.TicketCouponControl   6   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     68   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6z   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6�   @d2http://schemas.microsoft.com/expression/blend/2008     6�   (myclr-namespace:PointOfSale     65  ?ctrl.clr-namespace:PosControls;assembly=PosControls     6Z  -tclr-namespace:PointOfSale.Types     6�  .��5      ]� -   5        $��mainPane��5   #   ��. .+�5      &   PosControls.ConfigurationManager  -   5           Name$  Configuration��5       � 5       � ColumnDefinitions 5      �� 5   
   $
��220* �6   �� 5   
   $
��220* �6   ��5	      �� 5
   
    �� ElementName$ Configuration��6    �� Path$$ BindableControlBackgroundBrush�6.    � RowDefinitions 5      �� 5   
   $	��35* �6   �� 5   
   $
��330* �6   �� 5   
   $	��80* �6   .+�5      �� $��1��6   $��0,0,5,0q�6   �� 5      $��1��6   $��1��6   $��5,0,0,0q�6,   �� 5      $��18(�6      PointOfSale.Types.Strings   AvailableCoupons#��Z 6   �� 5      $��18(�6      AppliedCoupons#��Z 6   $��1��6J   $��5,0,0,0q�6Z   #  PosControls.DragScrollListBox  5      -   5          Name$ listBoxAvailable��5      $��5,5,10,5q�69   
������ $��1��6d   6q     5      -   5        $ listBoxApplied��5      $��10,5,5,5q�67   
������ $��1��6b   $��1��6r   6   !  PosControls.TextBlockButton  5      -   5          Name$ buttonApplyCoupon��5      $��2��68   $��Center=�6E   $��70��6b   $��64��6m   	   ApplyCoupon
   Text#
 Z	 6y   {�.  6�     5      -   5        $ buttonClearSelectedCoupon��5      $��2��6@   $��1��6M   $��Center=�6]   $��70��6z   $��64��6�      ClearSelectedCoupon#
 Z 6�   {�.  6�   5      5      5      