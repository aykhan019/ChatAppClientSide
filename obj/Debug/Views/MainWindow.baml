   M S B A M L   `   `   `  ����L  HChatAppClientSide, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:ChatAppClientSideChatAppClientSide  5   	   "    ChatAppClientSide.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   g cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ac _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5   	   Fmc;http://schemas.openxmlformats.org/markup-compatibility/2006   5   	   -localclr-namespace:ChatAppClientSide   5   	   -   5          � Icon$  \Assets\server2.png��5   	    � Title$ Client��5	   	    � WindowStartupLocation$ CenterScreen=�5   	   ���#36393f$	��450��5   	   $	��800��6    � 	Resources 5         BoolToVisConverter��%   &	        �� 5   
   6'   5      .��5      � ���#36393f � RowDefinitions 5   
   �� 5      $��* �6   6)   �� 5      $��7* �6   6*   �� 5      $��* �6   6)   .+�5   
   � $��0��6   .+�5      �� .+�5      �� $��Send Message To Server��6   $��Cascadia Code SemiBold)�5      
�������$��19(�5       $��20, 10q�5!      $
��Left=�5"      5#      �� 5%      ���#292b2F5'      5(      5)      � 5+   
   $��1��6   .+�5,      �� -   5        $��ScrollViewer��5.      $��Disabled=�5,      $
��Auto=�5-      .��5/      ��   LvItemStyle#��[ 50      ��5/      �� *
Messages+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=���57      �� 58       �� 
TargetType" ��6*   .R�59      �� #��z��6%   #��z��6Q   ._�5:   "   �� 5;      5<      ��5?      �� 5@      .R�5A      $� $	��Top=�65   5B      5D      5E      5F      � 5I   
   $��2��6   .+�5J      �� -   5         ��Name$ tb��5O      $��Cascadia Code SemiBold)�5J      ���#40444b$��16(�5L      $��	10 8 10 0q�5N      $��48.2266666666667��5P      
������ 
���������5M      �� *CurrentMessage+$ TwoWay=�$ PropertyChanged=�.��5R   )    5S      	 �� 
TargetType
 �� Property �� Value ��Name J� SnapsToDevicePixels ��Name �� Triggers P� Property P� Value �� 
TargetName��%>  '��       '�� �     �� 5T      "	 ��6   .�5U      �� 
 �@��CornerRadius$ 7��5V   !   5W      �� 5X      
 � ��$ 5q�5Y   !   5Z      �� 5[      
 � �� �#40444b5]      5^      �� 5_      "	 ��6   .�5`      �� 
 � �� 5a      �� 5b   "   " ��62   .R�5c   &   �� $ border��6-   #��z��6=   #��z��6i   #��z��6�    . ._�5d   *   �� $ PART_ContentHost��67   |�.  $��Hidden=�6c   $��Hidden=�6�   5e   '    5f   &   P� 5g   *    � {� .  . �5h   .   �� $ border��6H   
 �@J�Opacity$ 0Q�6\   5i   +   P� 5j   *    �@J�IsMouseOver . . �5k   .   �� $ border��6L   
 � ��
 ���� 6`   5l   +   P� 5m   *    �@J�	IsFocused . . �5n   .   �� $ border��6L   
 � ��
 ���� 6`   5o   +   5q   #   5s      5t      5u      .��6%    J� InputBindings 5v      �� 5w      
 �� Key$ Return��6!    �� Command 6.   �� *SendMessageCommand+6W   .��5x   )   5y      5z      5{      5|      