   M S B A M L   `   `   `  ����L  HProjectSortedList, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:ProjectSortedListProjectSortedList  5   	   "    ProjectSortedList.MainWindow   5   	   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:ProjectSortedList     5   	     � Title$  Sorted List��5   	   $	��154��6   $	��300��6*   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $	��97* �6   �� 5      $	��53* �6   .+�5   
   �� -   5         ��Name$ txtKey��5      $
��Left=�6"   $��	50,21,0,0q�6=    �� TextWrapping$
 Wrap=�6P   $	��Top=�6d   $	��120��6|   �� 5   
   $
��Left=�6   $��	15,21,0,0q�6/   $	��Key��6B   $
��Wrap=�6M   $	��Top=�6a   �� 5   
   $
��Left=�6   $��	15,54,0,0q�6/   $��Value��6B   $
��Wrap=�6O   $	��Top=�6c   �� 5   
   -   5        $ txtValue��5      $
��Left=�6$   $��	50,52,0,0q�6?   $
 Wrap=�6R   $	��Top=�6f   $	��120��6~   �� 5   
   -   5         ��Name$ btnAdd��5      $	��Add��6!   $
��Left=�6/   $��
188,21,0,0q�6J   $	��Top=�6^   $��88��6v   $��2��6�   �� 5   
   -   5        $ 	btnRemove��5      $��Remove��6$   $��
188,49,0,0q�65   $	��Top=�6I   $��2��6a   $
��Left=�6u   $��88��6�   6�   �� 5   
   -   5        $ 
btnShowAll��5      $��Show All��6%   $
��Left=�68   $��
188,77,0,0q�6S   $	��Top=�6g   $��88��6   $��2��6�   6�   5      5      