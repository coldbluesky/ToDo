   M S B A M L   `   `   `  ����A  =MyToDo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:MyToDo.ViewsMyToDo.Views  5          MyToDo.Views.MemoView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,localclr-namespace:MyToDo.Views     5      _ [MaterialDesignThemes.Wpf, Version=4.7.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a:md1http://materialdesigninxaml.net/winfx/xaml/themes  5      .��5      )  #MaterialDesignThemes.Wpf.DialogHost  .��5   
   )  #MaterialDesignThemes.Wpf.DrawerHost      IsRightDrawerOpen  6   �� *IsRightDrawerOpen+   RightDrawerContent 5      ]� 5      $	��300��6   $��False��6(   $��20q�6>   .+�5      �� $��添加备忘录��6    $��20(�6-   $
��Bold"�6;   $	��Top=�6M   �� 5       �� Orientation$ Vertical=�6!   $	��Top=�68   $
��0,20q�6M   .+�5      �� )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 请输入备忘录概要��6"   $	��Top=�6@   $
��0,10q�6U   �� 5      $$ 请输入备忘录事项内容��6"   $	��Top=�6B   $
��0,10q�6W   $	��100��6e    �� TextWrapping$ WrapWithOverflow=�6u   �� 5      $��添加到备忘录 ��6!   $	��Top=�6V   $
��0,10q�6k   ��63   �� *AddMemoCommand+6k   5      5      .��5      �  � RowDefinitions 5      �� 5      $
��auto �6$   �� 5      .+�5      �� $��15,5,5,5q�6   $ 
Horizontal=�6/   .+�5       �� $	��250��6   $ 查找备忘录��6*   5"      �� 5#      $��Right=�6   $��+添加备忘录��65   $��15,5,5,5q�6F   ��6X   �� *
AddCommand+�� 5$      $��1��6   .��5%      �� $��Center=�6A   ��6#   �� *ToDos+��5&      �� 5'      .R�5(   "   � 5)      ��5+      �� 5,      .R�5-   "   ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect 6:   D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension     Kind$ ExpandIn=�.��5.   &   � $	��220��6+   $	��250��67   $	��180��6G   
��� � �$��5q�6i    5/   *   �� 50   .   $
��auto �6<   �� 51   .   $	��100 �6<   .+�53   *   '  !MaterialDesignThemes.Wpf.PopupBox   K� ZIndex$ 1��66   $��Right=�6G   	   PopupContent.	 54   .   �� $��删除��65   6D   55   +   �� 56   *   
 �� Padding$

 10,5q�6K   $
��Bold"�6Z   ��64   �� *Title+6Z   �� 57   *   $��1��6M   $

 10,1q�6[   ��64   �� *	Content+6[   �� 58   *   $
}�True��61   $��1��6E   .+�59   .   �� 
 �� Top$ 10��65    �� Right$	 -50��6E   $	��100��6X   $	��100��6d    J� Opacity$	 0.1Q�6q   ���#fff �� CornerRadius$	 100��6�   �� 5:   .   $ 70��65   $	 -10��6E   $	��100��6X   $	��100��6d   $	 0.1Q�6q   ���#fff$	 100��6�   5;   +   5<   '   5>   #   5?      5A      5C      5D      5F      5G      5I      