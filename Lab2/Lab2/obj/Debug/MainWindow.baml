   M S B A M L   `   `   `  ����?  ;Lab2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:Lab2Lab2  5   	       Lab2.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:Lab2     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � 	Resources 5	         LinearPanelBrush �� 
StartPoint �� EndPoint � Color � Offset  ButtonStyle �� 
TargetType �� Property �� Value��%p  &	        &	 �     �� 5
   
   $	 0,0&�67   $	 1,1&�6H   .��5      � $ Yellow��6   $	 0.0Q�6*   � 5      $ 
BlueViolet��6   $	 0.5Q�6.   � 5      $ Yellow��6   $	 1.0Q�6*   5      �� 5   
   " ��6$   .�5      ��  � ��$ 5q�6'   �� 5       � ��
 ���� 6+   �� 5       � ��
 �����6,   5      5      .��5      � 	 � RowDefinitions	 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��0��6   ���	#FFCBBEBE$��2q�66   
 �� CornerRadius$
 10��6J   #��[  6\   ._�5      ��  �� Orientation$ 
Horizontal=�6   .+�5      ��  � ToolTip$ Відкрити��6   $
��Open��6,   #��[ 6;   .��5      �� $��images/open.jpg��6   $��47��65   $��47��6A   5       �� 5"      $ Стерти��6   $��Delete��6*   #��[ 6;   .��5#      �� $��images/delete.jpg��6   $��47��67   $��47��6C   5$      �� 5&      $ Копіювати��6   $
��Copy��6-   #��[ 6j   ��6<   ��  �� ElementName$ textBox��.��5'      �� $��images/copy.jpg��6   $��47��65   $��47��6A   5(      �� 5*      $ Вставити��6   $��Paste��6,   #��[ 6j   ��6<   �� $ textBox��.��5+      �� $��images/paste.jpg��6   $��47��66   $��47��6B   5,      5-      5.      �� 51   
   $��1��6   ���	#FFCBBEBE$��2q�66   $
 10��6J   #��[  6\   ._�52      � $��10q�6   	 53      �� 54      $��* �6$   �� 55      $
��Auto �6$   .+�58      �� -   5         ��Name$ textBox��58      $��0��6+    �� AcceptsReturn . " �� VerticalScrollBarVisibility$ Visible=�6M   ��59      �� $ 
fontSlider�� �� Path$ Value� �� UpdateSourceTrigger$ PropertyChanged=�]� 5;      $��1��6   ��.  .+�5<      �� $ Зберегти��6   $��ApplicationCommands.Save��60   $��OK��6S   $��Bottom=�6`   $��34��6x   $��30��6�   �� 5=      $ ��Розмір шрифту:��6   $��Center=�65   $��4q�6P   �� 5>      -   5         ��Name$ 
fontSlider��5>      $��4q�61   $	��100��6<    � Maximum$	 100Q�6K    � Minimum$ 12Q�6Y    � Value$ 20Q�6f   5@      5A      5B      5C      5F      