   M S B A M L   `   `   `  ����D  @ExpenseIT, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:ExpenseIT	ExpenseIT  5      !    ExpenseIT.ExpenseReportPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      )localclr-namespace:ExpenseIT     5        N� Title$  ExpenseIt - View Expense��5	      .��5      � ��5   
   �� 5       �� ImageSource$ watermark.png��6    � ColumnDefinitions 5   
   �� 5      $	��230 �6   �� 5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5       � 	Resources 5   
      typeItemTemplate �� XPath  amountItemTemplate��%�   &	        &	 I     �� 5      .R�5      �� ��6   �� $ @ExpenseType��5      �� 5       .R�5!      �� ��6   �� $ @ExpenseAmount��5"      5#      .+�5%   
   �� $��1��6   .��6!   Expense report For65   � 5&   
   $��10q�6   $��1��6   $��1��6+    5'      �� 5(      �� 5)       5+      �� 5,      $
��Auto �6    �� 5-      $
��Auto �6    �� 5.      .+�52      �� $��0��6   $��2��6)   $��0��6=    �� Orientation$ 
Horizontal=�6J   .+�53      �� .��6   Name:6   �� 54      ��6   �� $ @Name��6:   55      �� 58      $��0��6   $��2��6)   $��1��6=   $ 
Horizontal=�6J   .+�59      �� .��6   Department:6%   �� 5:      ��6   �� $ @Department��6@   5;      � 5?      $��0��6   $��2��6#   $��2��67   $	��Top=�6D   $
��Left=�5@      .+�5B      &   System.Windows.Controls.DataGrid     AutoGenerateColumns .     RowHeaderWidth$ 0Q�67   ��6J   �� $ Expense��	   Columns	 5C      4  .System.Windows.Controls.DataGridTemplateColumn  5D      ,  &System.Windows.Controls.DataGridColumn
   Header$
 ExpenseType��62      CellTemplate# [  6G     5E      $
 Amount��62   # [ 6B   5G      5H      5I      5L      5M      