﻿#pragma checksum "..\..\..\..\..\Views\NewFrameAddPage\NewDriverAddPage.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "5E0FBFD65DC5E8BC83F2C73A5F8D3FDD957C13F8"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
using System.Windows.Data;
using System.Windows.Documents;
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
using WpfApp1.Views;


namespace WpfApp1.Views {
    
    
    /// <summary>
    /// NewDriverAddPage
    /// </summary>
    public partial class NewDriverAddPage : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 34 "..\..\..\..\..\Views\NewFrameAddPage\NewDriverAddPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox FirstName;
        
        #line default
        #line hidden
        
        
        #line 56 "..\..\..\..\..\Views\NewFrameAddPage\NewDriverAddPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox LastName;
        
        #line default
        #line hidden
        
        
        #line 77 "..\..\..\..\..\Views\NewFrameAddPage\NewDriverAddPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox Phone;
        
        #line default
        #line hidden
        
        
        #line 99 "..\..\..\..\..\Views\NewFrameAddPage\NewDriverAddPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox UserName;
        
        #line default
        #line hidden
        
        
        #line 121 "..\..\..\..\..\Views\NewFrameAddPage\NewDriverAddPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox Password;
        
        #line default
        #line hidden
        
        
        #line 146 "..\..\..\..\..\Views\NewFrameAddPage\NewDriverAddPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox OutlinedComboBox;
        
        #line default
        #line hidden
        
        
        #line 164 "..\..\..\..\..\Views\NewFrameAddPage\NewDriverAddPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox HomeAddress;
        
        #line default
        #line hidden
        
        
        #line 185 "..\..\..\..\..\Views\NewFrameAddPage\NewDriverAddPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox Licence;
        
        #line default
        #line hidden
        
        
        #line 206 "..\..\..\..\..\Views\NewFrameAddPage\NewDriverAddPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button SAVE;
        
        #line default
        #line hidden
        
        
        #line 218 "..\..\..\..\..\Views\NewFrameAddPage\NewDriverAddPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button CANCEL;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "6.0.5.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/WpfApp1;component/views/newframeaddpage/newdriveraddpage.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\Views\NewFrameAddPage\NewDriverAddPage.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "6.0.5.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.FirstName = ((System.Windows.Controls.TextBox)(target));
            
            #line 35 "..\..\..\..\..\Views\NewFrameAddPage\NewDriverAddPage.xaml"
            this.FirstName.PreviewTextInput += new System.Windows.Input.TextCompositionEventHandler(this.FirstName_PreviewTextInput);
            
            #line default
            #line hidden
            return;
            case 2:
            this.LastName = ((System.Windows.Controls.TextBox)(target));
            
            #line 60 "..\..\..\..\..\Views\NewFrameAddPage\NewDriverAddPage.xaml"
            this.LastName.PreviewTextInput += new System.Windows.Input.TextCompositionEventHandler(this.LastName_PreviewTextInput);
            
            #line default
            #line hidden
            return;
            case 3:
            this.Phone = ((System.Windows.Controls.TextBox)(target));
            
            #line 78 "..\..\..\..\..\Views\NewFrameAddPage\NewDriverAddPage.xaml"
            this.Phone.PreviewTextInput += new System.Windows.Input.TextCompositionEventHandler(this.Phone_PreviewTextInput);
            
            #line default
            #line hidden
            return;
            case 4:
            this.UserName = ((System.Windows.Controls.TextBox)(target));
            
            #line 104 "..\..\..\..\..\Views\NewFrameAddPage\NewDriverAddPage.xaml"
            this.UserName.PreviewTextInput += new System.Windows.Input.TextCompositionEventHandler(this.UserName_PreviewTextInput);
            
            #line default
            #line hidden
            return;
            case 5:
            this.Password = ((System.Windows.Controls.TextBox)(target));
            return;
            case 6:
            this.OutlinedComboBox = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 7:
            this.HomeAddress = ((System.Windows.Controls.TextBox)(target));
            return;
            case 8:
            this.Licence = ((System.Windows.Controls.TextBox)(target));
            
            #line 189 "..\..\..\..\..\Views\NewFrameAddPage\NewDriverAddPage.xaml"
            this.Licence.PreviewTextInput += new System.Windows.Input.TextCompositionEventHandler(this.Licence_PreviewTextInput);
            
            #line default
            #line hidden
            return;
            case 9:
            this.SAVE = ((System.Windows.Controls.Button)(target));
            
            #line 207 "..\..\..\..\..\Views\NewFrameAddPage\NewDriverAddPage.xaml"
            this.SAVE.Click += new System.Windows.RoutedEventHandler(this.SAVE_Click);
            
            #line default
            #line hidden
            return;
            case 10:
            this.CANCEL = ((System.Windows.Controls.Button)(target));
            
            #line 219 "..\..\..\..\..\Views\NewFrameAddPage\NewDriverAddPage.xaml"
            this.CANCEL.Click += new System.Windows.RoutedEventHandler(this.CANCEL_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

