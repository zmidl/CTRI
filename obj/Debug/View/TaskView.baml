   M S B A M L   `   `   `  ����U  QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf  5      @ <RDSCL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null,"clr-namespace:RDSCL;assembly=RDSCLRDSCL 5	       CTRI   CTRI.View.TaskView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      K
LiveCharts4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5      4rdscl"clr-namespace:RDSCL;assembly=RDSCL     5	      c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5
        � 	Resources  5         ToolTip_AutoSAT  
RD_ToolTip  ToolTip_Open  ToolTip_Hand  Content_AutoSAT  Monitor �� RelativeSource �� Mode �� AncestorLevel �� AncestorType �� Path  Content_Open  Content_Hand  Hand 	 
Experiment �� Orientation �� ElementName �� Stretch 
 BeginExperiment  Maintenance  Screwdriver  BeginMaintain��%�  &	        7  &	 /     7  &	 ]     7  &	 �     7  &	 �     &	 J    7  &		 �    7 	 &	 p    7  _� 5   
   8��  $��从AutoSAT导入��6N   _� 5   
   8��  $��从本机导入��6K   _� 5   
   8��  $��手动输入��6K   F� 5   
   8��  $��2,3,0,0q�6�   ��6G   ��  �� $ FindAncestor=�$ 1��" ��$ 
Foreground�6�   F� 5   
   �������! -1� 	=  -1�,  -1�� `q#�� ��р� ��[ Ӏ� ��J ,  	=  	=  	= р��  	= � � ��[ ���!��[ �@o@ z ��� �� �@o@ z � 	=  z � 	= ���`�] ��� �(b��� ��]?�I�`�;�'��/ -1��! -1	$��2,3,0,0q�65  ��6�   ��  �� $ FindAncestor=�$ 1��" ��$ 
Foreground�65  F� 5   
   8��  $��2,3,0,0q�6�   ��6A   ��  �� $ FindAncestor=�$ 1��" ��$ 
Foreground�6�   �� 5   
   $ Vertical=�6(   $��6,2,0,0q�6   ��6?   �� $ Button_NewExperiment��$ Height�.+�5      F� $��16��6   $ Uniform=�6   8��  ��60   ��  �� $ FindAncestor=�$ 1��" ��$ 
Foreground�6�   �� 5      $��0,1,0,0q�6   $��Center=�6)   #��� 
 6F   $��Center=�6�   $��3(�6  $
��Bold"�6  ��6o   ��  �� $ FindAncestor=�$ 1��" ��$ 
Foreground�6  5      �� 5   
   $ Vertical=�6)   $��	5,3.5,0,0q�6�   ��6@   �� $ Button_NewExperiment��$ Height�.+�5      F� $��16��6   $ Uniform=�6   8��  ��60   ��  �� $ FindAncestor=�$ 1��" ��$ 
Foreground�6�   �� 5      $��0,1,0,0q�6   $��Center=�6)   #���  6G   $��Center=�6�   $��3(�6  $
��Bold"�6  ��6n   ��  �� $ FindAncestor=�$ 1��" ��$ 
Foreground�6  5      5      .��5       (� 	 (� Stretch$
	 Fill=�6   .��5!   
   �� $	��950��69   $	��470��6E   $��0q�6i   $��0q�6u   
 �� SelectedIndex
 6   �� *	ViewIndex+��6R   Z� .@�5"      �� -   5         ��Name$ Default��5"      $��.1��6'   .��5#      �� .+�5$      �� #��[	 6      RD_EllipseButtonBrightStyle2#��[ 6C   $��30(�6�   $	��250��6�    �� Left$	 180��6�   
 �� Top$	 100��6�   ��6y   �� *	NewTask+6�   �� 5%      #��[ 6   #��[ 6E   $��30(�6|   $	��250��6�    �� Right$	 180��6�   $	 100��6�   5&      5'      �� 5(      -   5        $ Monitor��5(      $��.1��6'   .��5)      �� .+�5*      �� $ 
Horizontal=�6!   .+�5+      �� $��40,2,0,0q�6$   $��Center=�66   $
��Bold"�6S     	BlueColor#��[ 6e   $��30(�6�   $��40��6�   ��5,      `� 5-   "    �� StringFormat$  {0} {1}��6/   .1�5.   &   ��   InstrumentName �� Source# [ 6.   �� 50   &     InstrumentVersion# [ 6.   51   #   53      F� 55      $��50,2,0,0q�6   $ Uniform=�61   $��30��6C   #��[ 6N     ExternalTemperature#��[ 6q   �� 56      $��10,2,0,0q�6$   $��26.56��66     	TextBlock#��[ 6C   $��25(�6f   F� 58      $��50,0,0,0q�6   $ Uniform=�61   $��24��6C   #��[ 6N     	TimerSand#��[ 6q   5:      �� 5;        WathetColor#��[ 6   $��3��6A   $ 20��6U   $ 50��6f   	 �� X1$ 0��6v   	 �� X2$	 910��6}   �� 5<      $ 
Horizontal=�6!   $ 30��6:   $ 70��6K   #��[ 6[   .+�5=        RDSCL.RD_Strip  $	��320��6)   $��30,20,10,20q�66     5>      $	��320��6)   $��
0,26,10,20q�66     5?      $	��320��6)   $��
0,26,10,20q�66     5@      $	��320��6)   $��
0,26,10,20q�66     5A      $	��320��6)   $��
0,26,30,20q�66   5B      �� 5C      $	 370��6!   $ 70��63   $��Center=�6C   .+�5D      ��   RD_EllipseButton#��[ 6!   $��50��6K   $��50��6V   $��0,0,0,0q�6b    � ToolTip# [  5E   !   #��[ 6L   �� 5F      #��[ 6!   $��50��6K   $��50��6V   $��0,20,0,0q�6b   # [ 5G   !   #��[ 6I   �� 5H      #��[ 6!   $��50��6K   $��50��6V   $��0,20,0,0q�6b   # [ 5I   !   #��[ 6I   5J      �� 5K        
BlueColor2#��[ 6   $��3��6@    �� StrokeDashArray$ 5R�6T   	 �� Y1$ 0��6h   	 �� Y2$	 390��6o   $ 70��6x   $	 440��6�   �� 5L      $ 
Horizontal=�6!   $	 460��6:   $ 70��6L   .+�5M      ��   RD_ElipseCheckBoxStyle#��[ 6#   $��30��6x    d� 	IsChecked 6S   �� *IsFirstChecked+6x   �� 5N      #��[ 6$   $��16(�6G   $��裂解��6U   $��3,0,0,0q�6_   �� 5P      #��[ 6#   $��30��6y   $��10,0,0,0q�6�    6S   �� *IsSecondChecked+6�   �� 5Q      #��[ 6$   $��16(�6G   $��42℃恒温加酶��6U   $��3,0,0,0q�6d   �� 5S      #��[ 6#   $��30��6x   $��10,0,0,0q�6�    6S   �� *IsThirdChecked+6�   �� 5T      #��[ 6$   $��16(�6G   $��溶解曲线��6U   $��3,0,0,0q�6a   �� 5V      #��[ 6#   $��30��6y   $��10,0,0,0q�6�    6S   �� *IsFourthChecked+6�   �� 5W      #��[ 6$   $��16(�6G   $��42℃恒温扩增��6U   $��3,0,0,0q�6d   5X      #   LiveCharts.Wpf.CartesianChart  5Z      #��[ 60   $	 470��6X   $	 110��6j   $	��460��6{   $	��320��6�   &    LiveCharts.Wpf.Charts.Base.Chart   LegendLocation$ Bottom=�6�      Series 5^         LiveCharts.Wpf.LineSeries     LiveCharts.Wpf.Series   Title$ 曲线走向��64      
DataLabels .     
Foreground# [ 5_   S      StrokeThickness$ 4Q�5`   !      Stroke# [ 65     WathetColor2   Fill# [ 6Y       LineSmoothness$  0Q�6~   &    LiveCharts.Wpf.DefaultGeometries!   None"   PointGeometry#" Z! 5a   !   #   Values# 5_   !   �� *
LineValues+5a   !   $   VisualElements$ 5d      "   LiveCharts.Wpf.VisualElement  %   X$	% 100Q�67   &   Y$& 5Q�6?   '   	UIElement' 5e   "   �� 5f   &   $��16(�60   $
��Bold"�6>     
GreenColor#��[ 6P   $��必须选择一项��6y   5h      (   AxisX( 5k         LiveCharts.Wpf.Axis  )   Title$) 时间��6.   *   
Foreground#* [ 69   +   
FontWeight$
+ Bold"�6a   ,   LabelFormatter, 6s   �� *
XFormatter+-   AxisY- 5n        $) 温度��6.   #* [ 69   $
+ Bold"�6a   5r      5s      5t      �� 5u      -   5        $ Maintemance��5u      $��.1��6+   5w      5x      5y      .	  (System.Windows.Interactivity.Interaction. 	  Triggers. 5{      /
  )System.Windows.Interactivity.EventTrigger
  5|   
   / 
  	EventName$/ Loaded��6   .  (System.Windows.Interactivity.TriggerBase0   Actions.0 5}      6  0System.Windows.Interactivity.InvokeCommandAction  1   Command1 6$   �� *
LoadData+5~      5�      