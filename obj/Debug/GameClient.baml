   M S B A M L   `   `   `  ����I  EKarliCards Gui, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:KarliCards_GuiKarliCards_Gui  5   	   /clr-namespace:KarliCards_GuiKarliCards_Gui  5   	       KarliCards_Gui.GameClient   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   ,srcclr-namespace:KarliCards_Gui     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:KarliCards_Gui     5   	     � Title$  Karli Cards Game Client��5	   	    J� CommandBindings 5      )  #System.Windows.Input.CommandBinding  5   
   -   5           Command$ ApplicationCommands.Close��5      5   0     5   
   -   5        $ ApplicationCommands.Save��5      5   0   .��5      � ���	#FF0CB814 � RowDefinitions 5   
   �� 5      $��58 �6   �� 5      $��20 �6   �� 5      �� 5      $��42 �6   .+�5   
   �� $��0��6   ���#C40D42.+�5      �� $��56��6    �� Left$ 0��6    
 �� Top$ 0��60   $��UniformToFill=�6?   $��.\Images\Banner.png��6W   �� 5       �� Right$ 10��6   $ 13��6&   $��Karli Cards��66   ���	#FFF7EFEF$��Times New Roman)�6c   $��24(�6�   $
��Bold"�6�   5      ]� 5    
   $��1��6   $��0q�6!   .+�5!      o� $��20��6   $	��Top=�6   
���   �$
��Bold"�6J   
�������.@�5#      m� $��_File��6   
���   �
�������.@�5%      m� $��_New Game...��6   $��22��65   $	��200��6A   
���   �6M   m� 5&      $��_Open��6   $	��200��6.   
���   �6:   m� 5'      $��_Save��6   $	��200��6.   
���   � m� Command$
 Save��6M    m� Icon 5(      �� 5)      $#��Images\base_floppydisk_32.png��6$   $��20��6K   5+      �� 5,      $	��145��6$   
���   �60   m� 5-      $��_Close��6   $	��200��6/   
���   �$ Close��6N   5/      m� 52      $��_Game��6   
���   �
�������.@�53      m� $��_Undo��6   $
��Left=�6.   $	��145��54      
���   �6%   55      m� 56      $��_Tools��6   
���   �
�������.@�57      m� $��_Options��6   $
��Left=�61   $	��145��58      
���   �6%   59      m� 5:      $
��Help��6   
���   �
�������.@�5;      m� $��_About��6   $
��Left=�6/   $	��145��5<      
���   �6%   5=      5?      5@      5A      5B      