   M S B A M L   `   `   `  ����  CTRI    CTRI.View.ResultView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        � 	Resources  5	         ToolTip_ExportList  
RD_ToolTip  ToolTip_ExportFile  ToolTip_ExportReport  ToolTip_Search  Content_ExportList �� Left
 �� Top �� Stretch  
ActualData �� RelativeSource �� Mode �� AncestorLevel �� AncestorType �� Path 	 Right  Content_ExportFile 	 File 
 	BlueColor  Content_ExportReport 
 Report  Content_Search 
 Search��%:  &	        7  &	 /     7  &	 Z     7  &	 �     7  &	 �     7  7  &	 \    7 	 7  7 
 &	 �    7  7  7 
 &	 "    7  _� 5
   
   8��  $��导出List信息��6Q   _� 5   
   8��  $��导出文件��6Q   _� 5   
   8��  $��导出报告��6S   _� 5   
   8��  $��查询历史记录��6M   �� 5   
   .+�5      F� $ 6��6   $ 4��6#   $��15��62   $��18��6=   $
 Fill=�6I   8��  ��6}   ��  �� $ FindAncestor=�$ 1��" ��$ 
Foreground�F� 5      $ 17��6   $ 10��6$   $��10��64   $��10��6?   $
 Fill=�6K   8�� ��6x   ��  �� $ FindAncestor=�$ 1��" ��$ 
Background���6�   ��  �� $ FindAncestor=�$ 1��" ��$ 
Foreground�5      �� 5   
   .+�5      F� $ 6��6   $ 4��6#   $��15��62   $��18��6=   $
 Fill=�6I   8��  ��6w   ��  �� $ FindAncestor=�$ 1��" ��$ 
Foreground�F� 5      $ 17��6   $ 10��6$   $��10��64   $��10��6?   $
 Fill=�6K   8�� 8�� ��6�   ��  �� $ FindAncestor=�$ 1��" ��$ 
Foreground�5      �� 5   
   .+�5      F� $ 6��6   $ 4��6#   $��15��62   $��18��6=   $
 Fill=�6I   8��  ��6y   ��  �� $ FindAncestor=�$ 1��" ��$ 
Foreground�F� 5      $ 17��6   $ 10��6$   $��10��64   $��10��6?   $
 Fill=�6K   8�� 8�� ��6�   ��  �� $ FindAncestor=�$ 1��" ��$ 
Foreground�5      F� 5   
   $��5q�6&   $��18��61   $��18��6<   $
 Fill=�6H   8��  ��6v   ��  �� $ FindAncestor=�$ 1��" ��$ 
Foreground�5      .��5      (� 	 (� Stretch$
	 Fill=�6   .��5   
   � .+�5      &   System.Windows.Controls.DataGrid  -   5        
  Name$
 DataGrid_ReportName��5        %� IsVirtualizing .  %� CacheLengthUnit$ Pixel=�5"      ! %� IsVirtualizingWhenGrouping .  %� 
ScrollUnit$ Pixel=�5$        RD_DataGridBrightStyle#��[ 5%      "   VerticalScrollBarVisibility$ Visible=�5&         AutoGenerateColumns .  $��10,10,70,10q�5)      $��0��6'   $ 10��64   $ 5��6E   $	��858��5*      $	��450��6   $
��Left=�6+      
IsReadOnly .    CanUserAddRows .  ��5(      �� *HistroyInformations+   Columns 5,      0  *System.Windows.Controls.DataGridTextColumn  5-      ,  &System.Windows.Controls.DataGridColumn   MinWidth$ 40Q�6)      Header$ 选择��67   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6C   �� *Name+  5.      $ 60Q�6)   $ 姓名��67    6C   �� *Name+  5/      $ 80Q�6)   $ 条码��67    6C   �� *	Barcode+  50      $ 80Q�6)   $ 	样品号��67    6D   �� *Id+  51      $ 38Q�6)   $ 性别��67    6C   �� *Sex+  52      $ 38Q�6)   $ 年龄��67    6C   �� *Age+  53      $ 80Q�6)   $ 类型��67    6C   �� *Type+  54      $	 120Q�6)   $ 项目��68    6D   �� *Item+  55      $ 80Q�6)   $ 实验日期��67    6E   �� *ExperimentDate+  56      $ 60Q�6)   $ DT值��67     57      $ 60Q�6)   $ TM值��67     58      $ 60Q�6)   $ 结果��67     59      $ 40Q�6)   $ 曲线��67   5;      �� 5<       �� Orientation$ Vertical=�6   $��Center=�60   $��Right=�6K   $��0,0,10,0q�6g   .+�5=      ��   RD_EllipseButton#��[ 6   $��50��6C   $��50��6N   $��0,20,0,0q�6Z    � ToolTip# [  5>      #��[ 6G   �� 5@      #��[ 6   # [ 5A      #��[ 6G   $��50��5B   6   $��50��6A   $��0,8,0,0q�6M   ��6   �� *
PageDown+6M   �� 5D      #��[ 6   # [ 5E      #��[ 6I   $��50��5F   4   $��50��6?   $��0,8,0,0q�6K   ��6   �� *Export+6K   �� 5H      #��[ 6   # [ 5I      #��[ 6C   $
��true��5J   >   $��50��6V   $��50��6a   $��0,50,0,0q�6m   ��6   �� *ChangePopupState+6m   5L      5M      5N      5O      