   M S B A M L   `   `   `  ����A  =MyToDo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:MyToDo.ViewsMyToDo.Views  5          MyToDo.Views.ToDoView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [MaterialDesignThemes.Wpf, Version=4.7.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a:md1http://materialdesigninxaml.net/winfx/xaml/themes  5      &localclr-namespace:MyToDo.Views  5      .��5      )  #MaterialDesignThemes.Wpf.DialogHost  .��5   
   )  #MaterialDesignThemes.Wpf.DrawerHost      IsRightDrawerOpen  6   �� *IsRightDrawerOpen+   RightDrawerContent 5      ]� 5      $	��300��6   $��False��6(   $��20q�6>   .+�5      �� $��添加待办��6    $��20(�6,   $
��Bold"�6:   $	��Top=�6L   �� 5       �� Orientation$ Vertical=�6!   $	��Top=�68   $
��0,20q�6M   .+�5      �� $ 
Horizontal=�6%   .+�5      �� $��	状态：��6(   $��Center=�63   �� 5      .@�5   "   �� .��6/   待办63   5      5      �� 5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 请输入待办概要��6"   $	��Top=�6?   $
��0,10q�6T   �� 5      $! 请输入待办事项内容��6"   $	��Top=�6A   $
��0,10q�6V   $	��100��6d    �� TextWrapping$ WrapWithOverflow=�6t   �� 5      $��添加到待办 ��6!   $	��Top=�6U   $
��0,10q�6j   ��62   �� *AddToDoCommand+6j   5      5      .��5      �  � RowDefinitions 5       �� 5!      $
��auto �6$   �� 5"      .+�5$      �� $��15,5,5,5q�6   $ 
Horizontal=�6/   .+�5%      �� $	��250��6   $ 查找待办事项��6*   �� 5&      $��筛选��6    $
��10,0q�6*   $��Center=�68   �� 5'      .@�5(      �� .��6'   全部6+   5)      5*      �� 5+      $��Right=�6   $��+添加待办��65   $��15,5,5,5q�6E   ��6W   �� *
AddCommand+�� 5,      $��1��6    .��5-      �� $��Center=�6A   ��6#   �� *ToDos+��5.      �� 5/      .R�50   "   � 51      ��53      �� 54      .R�55   "   ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect 6:   D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension     Kind$ ExpandIn=�.��56   &   � $	��220��6+   $	��250��67   $	��180��6G   
��� � �$��5q�6i    57   *   �� 58   .   $
��auto �6<   �� 59   .   $	��100 �6<   .+�5;   *   '  !MaterialDesignThemes.Wpf.PopupBox   K� ZIndex$ 1��66   $��Right=�6G   	   PopupContent.	 5<   .   �� $��删除��65   6D   5=   +   �� 5>   *   
 �� Padding$

 10,5q�6K   $
��Bold"�6Z   ��64   �� *Title+6Z   �� 5?   *   $��1��6M   $

 10,1q�6[   ��64   �� *	Content+6[   �� 5@   *   $
}�True��61   $��1��6E   .+�5A   .   �� 
 �� Top$ 10��65    �� Right$	 -50��6E   $	��100��6X   $	��100��6d    J� Opacity$	 0.1Q�6q   ���#fff �� CornerRadius$	 100��6�   �� 5B   .   $ 70��65   $	 -10��6E   $	��100��6X   $	��100��6d   $	 0.1Q�6q   ���#fff$	 100��6�   5C   +   5D   '   5F   #   5G      5I      5K      5L      5N      5O      5Q      