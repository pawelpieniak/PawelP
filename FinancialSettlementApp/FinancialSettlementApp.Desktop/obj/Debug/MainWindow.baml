   M S B A M L   `   `   `  ����Y  UFinancialSettlementApp.Desktop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:FinancialSettlementApp.DesktopFinancialSettlementApp.Desktop  5   	   J FCommon.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullJ6clr-namespace:Common.Controls;assembly=Common.ControlsCommon.Controls 5   	   /    )FinancialSettlementApp.Desktop.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   >local,clr-namespace:FinancialSettlementApp.Desktop     5   	   SCalendarControls6clr-namespace:Common.Controls;assembly=Common.Controls     5   	     � Title$  
MainWindow��5	   	   $	��450��6   $	��800��6)    � 	Resources 5
         StateStoryboard �� TargetProperty �� 
TargetName8  2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime �� Value9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value��%w  &	        �� 5   
   .��5      �� $* $(Shape.Fill).(SolidColorBrush.Color)�6+   $ 	rectangle��6l   .g�5        $ 0��6&   $ 	#FFCD0909��62   5      U� 5      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6,   $ 	rectangle��6�   .\�5        $ 0��6'   $ 1Q�63     5      $ 0:0:2.0��6'   $ 95Q�69   5      U� 5      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ 	rectangle��6�   .\�5        $ 0��6'   $ 0Q�63     5      $ 0:0:2.0��6'   $	 188Q�69   5      5      5      .��5      � .+�5   
   �� $
��Left=�6   $��21��6/   $��	10,42,0,0q�6;   $
��Wrap=�6N   $��Wprowadż kwotę:��6b   $	��Top=�6y   $	��105��6�   �� 5   
   -   5         ��Name$ 	AmountBox��5      $
��Left=�6%   $��22��6@   $��	10,62,0,0q�6L   	 �� TextWrapping$
	 Wrap=�6_   $�� ��6s   $	��Top=�6{   $	��140��6�   �� 5   
   -   5        
 ��Name$
 AddTakingsButton��5      $��Dodaj jako przychód��6+   $
��Left=�6I   $��24��6d   $��	10,89,0,0q�6p   $	��Top=�6�   $	��140��6�   �� 5    
   -   5        $
 AddCostButton��5       $��Dodaj jako koszt/wydatek��6(   $
��Left=�6K   $��24��6f   $��
10,118,0,0q�6r   $	��Top=�6�   $	��140��6�   �� 5!   
   -   5        $
 DeleteLastButton��5!      $��Usuń zaznaczony wpis��6+   $
��Left=�6J   $��24��6e   $��
10,147,0,0q�6q   $	��Top=�6�   $	��140��6�   6�     Common.Controls.Calendar  5#   
   -   5          Name$ calendarControl��5#   $   $
��Left=�6=   $	��143��6X   $��
547,31,0,0q�6e   $	��Top=�6y   $	��218��6�   6�   &   System.Windows.Controls.DataGrid  5&   
   -   5          Name$ DisplayGrid��5&      $
��Left=�6(   $	��230��6C   $��
10,179,0,0q�6P   $	��Top=�6d   $	��772��6|   �� 5'   
   $
��Left=�6   $��21��6/   $��
547,10,0,0q�6;   $
��Wrap=�6O   $��Wybierz miesiąc:��6c   $	��Top=�6{   $	��105��6�   �� 5)   
   -   5         ��Name$ 
AnswerText��5)      $
��Left=�6(   $��21��6C   $��	10,10,0,0q�6O   $
��Wrap=�6b   $��Oblicz:��6v   $	��Top=�6�   $	��161��6�   �� 5*   
   $
��Left=�6   $��21��6/   $��172,121,0,0q�6;   $
��Wrap=�6P   $��Typ operacji:��6d   $	��Top=�6y   $	��171��6�   �� 5+   
   -   5         ��Name$ PrincipleCombo��5+      $
��Left=�6+   $��24��6F   $��172,147,0,0q�6R   $	��Top=�6g   $	��171��6   ��5,      �� 5-      .R�5.      �� ��6    �� *Name+5/      51      �� 52   
   -	   5        $
 CalculateButton��52      $��Oblicz!��6*   $
��Left=�6<   $��82��6W   $��
348,89,0,0q�6c   $	��Top=�6w   $��77��6�   �� 53   
   -
   5        $ 
ScoreBlock��53      $��53��6(   $��430,118,0,0q�64   $
��Wrap=�6I   $�� ��6]   $	��Top=�6e   $	��112��6}   $
��Left=�6�   $
��Bold"�6�   $��16(�6�    �� TextAlignment$ Center=�6�   55      �� 56   
   -   5        $ HowScoreText��56      $��21��6*   $��
430,89,0,0q�66   $
��Wrap=�6J   $��Wynik:��6^   $	��Top=�6l   $	��112��6�   $
��Left=�6�   $ Center=�6�   �� 57   
   -   5        $ DecriptionBox��57      $
��Left=�6)   $��22��6D   $��
172,62,0,0q�6P   $
	 Wrap=�6d   $�� ��6x   $	��Top=�6�   $	��253��6�   �� 58   
   $
��Left=�6   $��21��6/   $��
172,42,0,0q�6;   $
��Wrap=�6O   $��Wprowadż opis:��6c   $	��Top=�6y   $	��105��6�   �� 59   
   $
��Left=�6   $��21��6/   $��
172,92,0,0q�6;   $
��Wrap=�6O   $��Status:��6c   $	��Top=�6r   $��36��6�   �� 5:   
   -   5        $ StatusCombo��5:      $
��Left=�6(   $��24��6C   $��
213,89,0,0q�6O   $	��Top=�6c   $	��130��6{   �� 5;   
   -   5        $ HowScoreText_Copy��5;      $
��Left=�6/   $��19��6J   $��
430,44,0,0q�6V   $
��Wrap=�6j   $��Czy masz zniżkę?��6~   $	��Top=�6�   $	��102��6�   �� 5<   
   -   5         ��Name$ discountCheck��5<      $	��Tak��6*   $
��Left=�68   $	��Top=�6S   $��
468,63,0,0q�6k   $��64��6   �� 5=   
   ���	#FF92CD70$
��Left=�6%   $��27��6@   $��
161,10,0,0q�6L   
���   �$	��Top=�6o   $	��380��6�   �� 5>   
   -   5         ��Name$ 	rectangle��5>      ���	#FF92CD70$
��Left=�68   $��27��6S   $��
161,10,0,0q�6_   $	��Top=�6�   $��4��6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   ��6s   Z� z�5?      V� 5@      .~�5A      �� �� 5B      �� 5C      T� 5D      5E      5G      5J      5K      