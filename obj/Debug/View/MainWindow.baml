   M S B A M L   `   `   `  ����?  ;CTRI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:CTRI.ViewModelCTRI.ViewModel  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   	   G(clr-namespace:CTRI.ViewModel.EnumerationCTRI.ViewModel.Enumeration  5	   	   C&clr-namespace:CTRI.ViewModel.ConverterCTRI.ViewModel.Converter  5   	       CTRI.View.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +vmclr-namespace:CTRI.ViewModel     5   	   6sys&clr-namespace:System;assembly=mscorlib     5   	   7en(clr-namespace:CTRI.ViewModel.Enumeration     5	   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5
   	   /cv&clr-namespace:CTRI.ViewModel.Converter  5   	   -   5          �Name$  Instance��5       � WindowStyle$
 None=�5   	    � WindowState$ 	Maximized=�6    � Title$ 
MainWindow��5   	    � DataContext 5      (   "CTRI.ViewModel.MainWindowViewModel  5   
    � 	Resources 5         GetEnumValues_Number S� 
ObjectType  System.Enum S� 
MethodName S� MethodParameters	 M� TypeName  	GetResult.   (CTRI.ViewModel.Converter.Count2IsChecked  Count2IsChecked  Button_Content
 �� Orientation 
 Cancel �� Stretch  Command��%�  &	        &	 f     &	 �     &	 �     7  S� 5   
   "  6:   $ 	GetValues��6Z    5      M� 5      $	 	en:Number��6   5      S� 5   
   "  6/   $	 Add��6]    5      ��5      3��6   ��5      2��6   5        5   
   6   �� 5   
   $
 
Horizontal=�6,   .+�5      F� 8��  
�������$ Uniform=�6?   �� 5       #���  6   $��6,2,0,0q�69   $��13(�6J   5!      5"      .��5#      (�  (� Stretch$
 Fill=�6   .��5$   
   �� $	��500��6   $	��900��6   .+�5%      �� -   5         ��Name$ CC��5&      ��5'      ��  �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorLevel$ 1�� �� AncestorType" �� �� Path$ Width���5(      ��  �� $ FindAncestor=�$ 1��" ��$ Height���5)      �� *	Content+5*      5+      .  (System.Windows.Interactivity.Interaction   Triggers 5,      /  )System.Windows.Interactivity.EventTrigger  5-   
      	EventName$ Loaded��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5.      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6$   �� *Loaded+5/      51      