   M S B A M L   `   `   `  ����G  CCardPickerUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:CardPickerUICardPickerUI  5   	       CardPickerUI.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:CardPickerUI     5   	     � Title$  
CardPicker��5   	   $	��300��6   $	��800��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   �� $��20q�6   $��Center=�6!   $��Center=�6>   .+�5      �� $#��How many cards should I pick?��6   $
��20px(�6<   �� 5      -   5         ��Name$ numberOfCards��5       � Maximum$ 15Q�6,    � Minimum$ 1Q�69    �� TickPlacement$ BottomRight=�6E    �� IsSnapToTickEnabled$
 True��6a    �� AutoToolTipPlacement$ TopLeft=�6|   
���   �6�   5      �� 5   
   -   5        $��Pick some cards��5      $��Center=�6+   $��1��6H   $	��Top=�6U   $
��20px(�6m   6}   �� 5   
   -   5        	 ��Name$	 ListOfCards��5      $��1��6'   $��2��67   $��20(�6H   $��20q�6V   5      5      