   M S B A M L   `   `   `  ����D  @ExpenseIT, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:ExpenseIT	ExpenseIT  5          ExpenseIT.ExpenseItHome   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      )localclr-namespace:ExpenseIT     5        N� Title$  ExpenseIt - Home��5	      .��5      � $��	10,1,10,9q�6   ��5   
   �� 5       �� ImageSource$ watermark.png��6    � ColumnDefinitions 5   
   �� 5      $	��230 �6   �� 5       � RowDefinitions 5   
   �� 5      �� 5      $
��Auto �6   �� 5      �� 5      $
��Auto �6    � 	Resources 5   
      ExpenseDataSource � XPath  nameItemTemplate �� XPath��%�  &	        &	 �    � 5      $ Expenses��68   .��5      ��<Expenses xmlns="">
                        <Person Name="Mike" Department="Legal">
                            <Expense ExpenseType="Lunch" ExpenseAmount="50" />
                            <Expense ExpenseType="Lunch" ExpenseAmount="50" />
                        </Person>
                        <Person Name="Lisa" Department="Marketing">
                            <Expense ExpenseType="Lunch" ExpenseAmount="50" />
                            <Expense ExpenseType="Lunch" ExpenseAmount="50" />
                        </Person>
                        <Person Name="John" Department="Engineering">
                            <Expense ExpenseType="Magazine subscription" ExpenseAmount="50" />
                            <Expense ExpenseType="New machine" ExpenseAmount="600" />
                            <Expense ExpenseType="Software" ExpenseAmount="500" />
                        </Person>
                        <Person Name="Mary" Department="Finance">
                            <Expense ExpenseType="Dinner" ExpenseAmount="100" />
                        </Person>
                    </Expenses>        52      �� 55      .R�56      �� ��6   �� $ @Name��57      59      .+�5;   
   �� $��1��6   $��Center=�6    $��Trebuchet MS)�6;   $
��Bold"�6U   $��18(�6g   ���#0066cc.��6�   View Expense Report5<   "   �� 5=   
   $��1��6   $��1��6!   $��35��6.    �� Padding$ 5q�6:   ���#4E87D4._�5>      �� $��Center=�6   
�������.��6B   Names6I   5?      �� 5@   
   -   5        $��peopleListBox��5@      $��1��6'   $��2��67   #��[ 5B      ��5A      ��  �� Source# [  $ Person��5C      �� 5F   
   -   5        $��1��5F      $��3��6!   $��0,10,0,0q�6.   $	��125��5G      $��25��6   $��Right=�6   .��6N   View6T   5H      5I      