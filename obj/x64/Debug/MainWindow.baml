   M S B A M L   `   `   `  ����A  =bd5WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:bd5WPFbd5WPF  5   	       bd5WPF.MainWindow   5   	   _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:bd5WPF     5   	     � Title$  Лучшая группа��5	   	   $	��500��6   $	��800��6,   .��5
      � -   5        ���#372727 � ColumnDefinitions 5   
   �� 5      $	��30* �6   �� 5      $
��133* �6   .+�5   
   �� -   5         ��Name$ сreate��5      ���#7a4f48���#decdaf
������ $��Создать��5      $��Center=�5      $��70��5      $	��134��5      $��
10,80,10,0q�5      $	��Top=�5      $��24(�5      $��Times New Roman)�5      $y�Visible=�5      �� 5   
   -   5        $ change��5#      ���#7a4f48���#decdaf
������ $��Изменить��5$      $��Center=�5%      $��70��5&      $	��133��5'      $��10,180,10,0q�5(      $	��Top=�5)      $��24(�5*      $��Times New Roman)�5+      $y�Visible=�5-      �� 5.   
   -   5        $ remove��52      ���#7a4f48���#decdaf
������ $��Удалить��53      $��Center=�54      $��70��55      $	��133��56      $��10,280,10,0q�57      $	��Top=�58      $��24(�59      $��Times New Roman)�5:      $y�Visible=�5<      &   System.Windows.Controls.DataGrid  5@   
   -   5        $��	DataGrid1��5B      $��1��5A      $��Stretch=�5C      $	��633��5D      $��	0,10,0,50q�5E      $��Times New Roman)�5F      
������ ���#decdaf   SelectionMode$ Single=�5I         SelectionUnit$ FullRow=�5J         
IsReadOnly .    CanUserResizeColumns .  {�. $��18(�5N         	CellStyle 5O      �� 5P       �� 
TargetType*  $System.Windows.Controls.DataGridCell"  6   	 �� Triggers	 5Q      P� 5R      
 P� Property
 �@ 
IsSelected P� Value . . �5S      ��  �� Property � �� �� Value �#7a4f486;   �� 5T       � �� �#decdaf6;   5U      5W       � 	Resources 5Z      =  7System.Windows.Controls.Primitives.DataGridColumnHeader��%�   '        �� 5[      "  6   .�5\      ��  � �� �#7a4f4863   �� 5]       � �� �#decdaf63   �� 5^       � ��$ 18(�61   5_      5`      5b      �� 5d   
   -   5        $��tabl1��5e      $��1��5f      $��10,420,10,10q�5g      $��24(�5h      $��Times New Roman)�5i      ���#decdaf
������ $y�Visible=�5l      $��П-340��5m      �� 5n   
   -   5        $��tabl2��5o      $��1��5p      $��10,420,10,10q�5q      $��24(�5r      $��Times New Roman)�5s      ���#decdaf
������ $y�	Collapsed=�5v      $
��text��5w      �� 5y   
   -   5        $
 left��5~      $��1��5z      ���#7a4f48���#decdaf
������ $	��☛��5      $
��Left=�5�      $��30��5�      $	��135��5�      $��500,420,0,0q�5�      $	��Top=�5�      $��25(�5�      $��Times New Roman)�5�      $y�Visible=�5�      �� 5�   
   -	   5        $ right��5�      $��1��5�      ���#7a4f48���#decdaf
������ $	��☚��5�      $
��Left=�5�      $��30��5�      $	��135��5�      $��360,420,0,0q�5�      $	��Top=�5�      $��25(�5�      $��Times New Roman)�5�      $y�Visible=�5�      5�      5�      