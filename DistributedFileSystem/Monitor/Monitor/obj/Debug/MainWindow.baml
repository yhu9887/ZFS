   M S B A M L   `   `   `  ����B  >Monitor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:MonitorMonitor  5   	       Monitor.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:Monitor     5   	     � Title$  Monitor��5   	   $	��350��6   $	��525��6&    � WindowState$ 	Maximized=�62   .��5	      � .+�5
   
   �� .+�5      �� $��30��6   .��6    Storage Node Info:64   �� 5      -   5        $��nodeList��5   #   $��10q�6    �� View 5      �� 5      .P�5      �� $
��Name��6)    �� Width$	 150��67    �� DisplayMemberBinding 6C   �� *
nodeName+�� 5      $
��Host��6)   $	 150��67    6C   �� *host+�� 5      $��Available Bytes��6)   $	 150��6B    6N   �� *availaleBytes+�� 5      $��Total Bytes��6)   $	 150��6>    6J   �� *
totalBytes+5      5      �� 5      $��30��6   .��6    
File Info:6,   �� 5      -   5        $��fileList��5   #   $��10q�6    5      �� 5      .P�5      �� $��	File Name��6)   $	 150��6<    6H   �� *
fileName+�� 5      $
��UUID��6)   $	 300��67    6C   �� *uuid+�� 5      $��Initial Bytes��6)   $	 100��6@    6L   �� *
initSize+�� 5      $��Final Bytes��6)   $	 100��6>    6J   �� *	finalSize+�� 5      $��	Main Node��6)   $	 150��6<    6H   �� *
mainNode+�� 5      $��BackUp Node��6)   $	 150��6>    6J   �� *
backupNode+5       5"      5#      5$      5%      