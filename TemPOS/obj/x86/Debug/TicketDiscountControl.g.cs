﻿#pragma checksum "..\..\..\TicketDiscountControl.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "C8F2E9690D8383467557F5021B138253"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.18010
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using PointOfSale;
using PointOfSale.Types;
using PosControls;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms.Integration;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace PointOfSale {
    
    
    /// <summary>
    /// TicketDiscountControl
    /// </summary>
    public partial class TicketDiscountControl : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 2 "..\..\..\TicketDiscountControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DockPanel mainPane;
        
        #line default
        #line hidden
        
        
        #line 3 "..\..\..\TicketDiscountControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal PosControls.ConfigurationManager Configuration;
        
        #line default
        #line hidden
        
        
        #line 21 "..\..\..\TicketDiscountControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal PosControls.DragScrollListBox listBoxAvailable;
        
        #line default
        #line hidden
        
        
        #line 22 "..\..\..\TicketDiscountControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal PosControls.DragScrollListBox listBoxApplied;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\..\TicketDiscountControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal PosControls.TextBlockButton buttonApplyDiscount;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\..\TicketDiscountControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal PosControls.TextBlockButton buttonClearSelectedDiscount;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/TemPOS;component/ticketdiscountcontrol.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\TicketDiscountControl.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.mainPane = ((System.Windows.Controls.DockPanel)(target));
            return;
            case 2:
            this.Configuration = ((PosControls.ConfigurationManager)(target));
            return;
            case 3:
            this.listBoxAvailable = ((PosControls.DragScrollListBox)(target));
            
            #line 21 "..\..\..\TicketDiscountControl.xaml"
            this.listBoxAvailable.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.listBoxAvailable_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 4:
            this.listBoxApplied = ((PosControls.DragScrollListBox)(target));
            
            #line 22 "..\..\..\TicketDiscountControl.xaml"
            this.listBoxApplied.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.listBoxApplied_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 5:
            this.buttonApplyDiscount = ((PosControls.TextBlockButton)(target));
            
            #line 23 "..\..\..\TicketDiscountControl.xaml"
            this.buttonApplyDiscount.Click += new System.Windows.RoutedEventHandler(this.buttonApplyDiscount_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.buttonClearSelectedDiscount = ((PosControls.TextBlockButton)(target));
            
            #line 24 "..\..\..\TicketDiscountControl.xaml"
            this.buttonClearSelectedDiscount.Click += new System.Windows.RoutedEventHandler(this.buttonClearSelectedDiscount_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

