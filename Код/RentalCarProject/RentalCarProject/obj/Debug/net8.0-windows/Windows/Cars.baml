   M S B A M L   `   `   `  ����K  GRentalCarProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:RentalCarProject1.WindowsRentalCarProject1.Windows  5      $    RentalCarProject1.Windows.Cars   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      c _MahApps.Metro.IconPacks.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5      <d2http://schemas.microsoft.com/expression/blend/2008   5      5local'clr-namespace:RentalCarProject1.Windows   5      _ [MaterialDesignThemes.Wpf, Version=5.2.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a>Design1http://materialdesigninxaml.net/winfx/xaml/themes  5      vmclr  5	        N� 
Background
  ����� N� Title$
 Cars��5      .��5      �� ._�5   
   � -   5         �Name$ panel��5      $��1��6    � ColumnDefinitions 5      �� 5      �� 5      $
��auto �6#   $	��689��60    � RowDefinitions 5      �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $
��auto �6    $��78��6.   �� 5      $
��auto �6    $��37��6.   �� 5      $��* �6    .+�5      � $
��Left=�6   $��2��6.   $	��300��6B   .+�5      �� $
��20 0q�6   $��Center=�6*   ���#b0b9c6 J� IsHitTestVisible$ False��6Z   5"      �� 5$         	topButton#��[  6   $��639,20,0,19q�68   ���#dcdcdc$��1��6b   $��30��6r   .��5%      .  (MahApps.Metro.IconPacks.PackIconMaterial     Kind$	 Cog=�6(   5'      �� 5)      #��[  6   $��604,20,0,19q�68   $��1��6M   $��30��6]   .��5*        $
 Bell=�6(   5,      �� 5.      $��Услуги��6   $��1��6&   $��32(�63   $��SemiBold"�6A   $��0,20,0,0q�6W   $��Center=�5/      ���#121518$	��136��6J   �� 51      -   5         ��Name$ btn_addClient��51   s     	addButton#��[ 6   $��0,24,0,4q�68   $��1��6J   $��1��6W   $	��150��6g   .��52      ��  �� Orientation$ 
Horizontal=�6   .+�53        $
 Plus=�6,   $��Center=�68   $��11��6S   $��11��6^   $��0 1 8 0q�6j   �� 54      $#��Добавить услугу��6    55      56      �� 58      $��3��6   ���#dae2ea$��
4,61,35,16q�6:   �� 5:      $��3��6   $ 
Horizontal=�6&   $��	15,9,6,24q�6?   .+�5<      �� -   5        $ Roles��5<      $�� ��6(     	tabButton#��[ 63   5=      �� 5?      $!��Фильтровать по��6   $��4��6.   $��18(�6;   $��SemiBold"�6I   ���#121518$
��Left=�5@   -   $��Center=�6H   $��	338,0,0,0q�5A      $��1��6+   $��24��6;   $	��136��6G   � 5B      $	��200��6   $
��Left=�6   $��3��6:   $��
489,65,0,0q�6G   $��2��6[   $��1��6l   .+�5C      �� $��
15,22,15,0q�6   $	��Top=�60   ���#b0b9c6$ False��6]   �� 5E      -   5        	 ��Name$	 	txtFilter��5E   =   $	��200��6   
 �� TextAlignment$
 Center=�6&     textboxFilter#��[ 6P   $��Center=�6x   $��Stretch=�5F      $��Center=�66   $��0,16,0,0q�6X     5G      $ Magnify=�6(   $��20��67   $��30��6B   $��
175,20,0,0q�5H   (   ���#b0b9c66<   5I      &   System.Windows.Controls.DataGrid  5J      -   5          Name$ TableClients��5J      $��5��6-   $��2��6:   $��0,10,0,0q�6N      
IsReadOnly$ False��6`      AutoGenerateColumns$ False��6s   $	��NaN��6�   $	��NaN��6�     MaterialDesignDataGrid#��[ 5K         CanUserAddRows$ False��6G      Columns 5M      1  +MaterialDesignThemes.Wpf.DataGridTextColumn  5N      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 60   -   5        ServiceName��   Header$+ %Наименование услуги��5N   r      
IsReadOnly$
 True��6�   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6R   �� *ServiceName+6�     5O      $
 auto 60   -   5        Duration��$( "Продолжительность��5O   l   $
 True��6�    6O   �� *
Duration+6�     5P      $
 auto 60   -   5        Cost��$ Цена��5P   d   $
 True��6r    6K   �� *Cost+6r     5Q      $
 auto 60   -	   5        Discond��$ Скидка��5Q   j   $
 True��6z    6N   �� *	Discond+6z   4  .System.Windows.Controls.DataGridTemplateColumn  5R         CellTemplate 5S      �� 5T      .R�5U   "   �� ��6(   �� *ServicesImages.ImagePath+5V      5X        5Z       5[      �� 5\      .R�5]   "   �� $ btnEdit��6)   -
   5        $ ��Редактировать��5]   P     MaterialDesignFlatButton#��[ 6i   5^      5`        5b       5c      �� 5d      .R�5e   "   �� $ 	btnDelete��6)   -   5        $��Удалить��5e   T   #��[ 6g   5f      5h      5j      5l      5n      5o      