   M S B A M L   `   `   `  ����A  =MyToDo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:MyToDoMyToDo  5   	   5clr-namespace:MyToDo.ExtentionsMyToDo.Extentions  5   	       MyToDo.MainView   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:MyToDo     5   	   [ WPrism.DryIoc.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59T PPrism.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59&prismhttp://prismlibrary.com/   5   	   +extclr-namespace:MyToDo.Extentions   5   	   _ [MaterialDesignThemes.Wpf, Version=4.7.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	   _	 [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors 	 5
   	   !  Prism.Mvvm.ViewModelLocator    AutoWireViewModel  True5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	      MaterialDesignBody#���   5   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	    � AllowsTransparency$
 True��5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	    � Title$ 
MainWindow��5   	   $	��600��6   $
��1000��6)   .��5      )  #MaterialDesignThemes.Wpf.DialogHost     DialogTheme$ Inherit=�6       
Identifier$ 
RootDialog��5       	   SnackbarMessageQueue	 5       �� 
 �� ElementName$
 MainSnackbar�� �� Path$ MessageQueue�.��5   
   )  #MaterialDesignThemes.Wpf.DrawerHost  -   5          Name$ 
drawerHost��5   $      IsLeftDrawerOpen 68   �� $
 MenuToggleButton��$ 	IsChecked�   LeftDrawerContent 5      ]� 5      $	��220��6   .+�5       �� $	��Top=�6!   $
��0,25q�66   .+�5!      �� $��50��6    $��50��5"       $��/Images/头像.jpg��5#        J� Clip 5$      @� 5%   "    @� Center$ 25, 25&�62    @� RadiusX$ 25Q�5&   2    @� RadiusY$ 25Q�5'   2   5)      �� 5*      $��Center=�6$   $��	林德毅��6A   $
��0,15q�6L   6\   5+      �� 5,      -   5         ��Name$ menuBar��5,        ListBoxItemStyle#��[ 6P   ��6/   �� *
MenuBars+* 	 $Microsoft.Xaml.Behaviors.Interaction   Triggers 5-      + 	 %Microsoft.Xaml.Behaviors.EventTrigger  5.         	EventName$ SelectionChanged��6-   * 	 $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 5/   "   2 	 ,Microsoft.Xaml.Behaviors.InvokeCommandAction     Command 68   �� *NavigateCommand+   CommandParameter 6\   �� $
 menuBar��$ SelectedItem�6�   50      ��52      �� 53      .R�54   "   ��  �� Orientation$ 
Horizontal=�6-   .+�55   &   '	  !MaterialDesignThemes.Wpf.PackIcon	  $
��15,0q�6T    	  Kind 6>   �� *Icon+6d   �� 56   &   $
��10,0q�6G   ��60   �� *Title+6W   57   #   58      5:      5;      .��5>      ]� .+�5?      (
  "MaterialDesignThemes.Wpf.ColorZone
  -   5         
 Name$ 	ColorZone��5B   +   $��16q�5?   +   .  (MaterialDesignThemes.Wpf.ElevationAssist   	Elevation$	 Dp4=�5@   +   $	��Top=�5A   +    
  Mode$ 
PrimaryMid=�5C   +   .��5D      ]� $
��True��6    .+�5E      �� $��Right=�6%   $ 
Horizontal=�5F   %   .+�5G      �� $��25��6$   $��25��6/   $��/Images/头像.jpg��6;    5H   "   @� 5I   &   $ 
12.5, 12.5&�66   $
 12.5Q�6J   $
 12.5Q�6Y   5K      �� 5L      -   5         ��Name$ MinBtn��5L   %    ! MaterialDesignFlatMidBgButton#��[ 5M   %   $	��—��5N   %   63   �� 5O      -   5        $ MaxBtn��5O   %   #��[ 5P   %   $	��☐��5Q   %   63   �� 5R      -   5        $ CloseBtn��5R   %   #��[ 5S   %   $	��✕��5T   %   63   5V      �� 5X      $ 
Horizontal=�6%   .+�5Y      d� -   5         d�Name$ MenuToggleButton��5Y   +   4  .System.Windows.Automation.AutomationProperties    Name$  HamburgerToggleButton��5Z   +   ! d� 	IsChecked$! FalseY�5[   +    ' #MaterialDesignHamburgerToggleButton#��[ 5\   +   �� 5^      $��24,0,0,0q�6%     MaterialDesignToolButton#��[ 5d   %   " � ToolTip$" Previous Item��5e   %   +  %MaterialDesignThemes.Wpf.RippleAssist#   Feedback# 5_   %   �� $ �� RelativeSource$ �� *Self+$ 
Foreground�  BrushRoundConverter% �� 	Converter#% [ ��5`   %   �� *GoBackCommand+��5a   %   0  *MaterialDesignThemes.Wpf.PackIconExtension  &   Kind$& 	ArrowLeft=�'   Size' 24��5c   %   �� $ �� ( �� AncestorType"( �$ (TextElement.Foreground)�5e   %   �� 5g      $��16,0,0,0q�6%   #��[ 5m   %   $" 	Next Item��5n   %   # 5h   %   �� $ �� *Self+$ 
Foreground�#% [ ��5i   %   �� *GoForwardCommand+��5j   %     $& 
ArrowRight=�' 24��5l   %   �� $ �� "( �$ (TextElement.Foreground)�5n   %   �� 5p      $
��16,0q�6(   $��Center=�5q   (   $��Center=�5r   (   $%  Material Design In XAML Toolkit��5s   (   $��22(�5t   (   $��	笔记本��5u   (   5w      5x      5y      �� 5{      $   MyToDo.Extentions.PrismManager)   MainViewRegionName!  Prism.Regions.RegionManager*   
RegionName#* Z) 6!   6s   5|      5}      5~      5      