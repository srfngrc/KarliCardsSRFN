   M S B A M L   `   `   `  ����I  EKarliCards Gui, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:KarliCards_GuiKarliCards_Gui  5   	       KarliCards_Gui.Options   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   ,srcclr-namespace:KarliCards_Gui     5   	     � Title$  Options��5   	   $	��345��6   $	��434��6&    � 
ResizeMode$ NoResize=�62   .��5      �  � RowDefinitions 5      �� 5      $��58 �6   �� 5	      $��20 �6   �� 5
      �� 5      $��42 �6   .+�5      �� $��0��6   ���#C40D42.+�5      �� $��56��6    �� Left$ 0��6   
 �� Top$ 0��6*   $��UniformToFill=�69   $��.\Images\Banner.png��6Q   �� 5       �� Right$ 10��6   $ 13��6    $��Options��60   ���	#FFF7EFEF$��Times New Roman)�6Y   $��24(�6v   $
��Bold"�6�   5      �� 5      $��1��6   
���   � � 	Resources 5      $   KarliCards_Gui.NumberOfPlayers   numberOfPlayersData��%   &	          5   
   6   5   	   .+�5      �� $��2��6   $ 10��6$   $ 2��65   $	��408��6D   $	��208��6P   .@�5   
   �� $
��Game��6   .��5      � ���	#FFE5E5E5.+�5      �� -   5        $��playAgainstComputerCheck��5   }   $��Play against computer��6   $
��Left=�67   $��	11,33,0,0q�6R   $	��Top=�6e    d� 	IsChecked 6�   ��  �� Path$ PlayAgainstComputer��� 5      $��Number of players��6   $
��Left=�60   $��	10,54,0,0q�6K   $	��Top=�6^   �� 5      -   5        $��numberOfPlayersComboBox��5   i   $
��Left=�6   $��
196,58,0,0q�62   $	��Top=�6F   $��86��6^   ��6�   �� 	 �� Source#	 [  
 �� SelectedValue
 6�   �� $ NumberOfPlayers��� 5      $"��Time allowed for each player��6   $
��Left=�6;   $��	10,85,0,0q�6V   $	��Top=�6i   �� 5      -   5        $��timeAllowedTextBox��5   �   $
��Left=�6   $��
196,87,0,0q�61    �� TextWrapping$ WrapWithOverflow=�6E   $	��Top=�6�   $��86��6�    �� TextAlignment$ Center=�6�   ��6e   �� $ MinutesBeforeLoss�6  �� 5      $��Minutes��6   $
��Left=�6&   $��
287,85,0,0q�6A   $	��Top=�6U   5      5       �� 5!   
   $��Computer Player��6   .��5"      � ���	#FFE5E5E5.+�5#      �� $��Skill Level��6   $
��Left=�6*   $��	10,10,0,0q�6E   $	��Top=�6X   	� 5$      -   5        $��dumbAIRadioButton��5$   �   $
��Dumb��6   $
��Left=�6)   $��	37,41,0,0q�6D   $	��Top=�6W   $
 TrueY�6o   6�   	� 5%      -   5        $��goodAIRadioButton��5%   o   $
��Good��6   $
��Left=�6)   $��	37,62,0,0q�6D   $	��Top=�6W   6�   	� 5&      -   5        $��cheatingAIRadioButton��5&   q   $��Cheats��6   $
��Left=�6+   $��	37,83,0,0q�6F   $	��Top=�6Y   6�   5'      5(      5)   	   5+      �� 5,      $��3��6    �� Orientation$ 
Horizontal=�6   $��RightToLeft=�67   .+�5-      �� -   5        $��cancelButton��5-   J   $��_Cancel��6   $��22��6!   $��75��6-   $��10,0,0,0q�68   6^   �� 5.      -   5        $��okButton��5.   F   $	��_OK��6   $��22��6   $��75��6)   $��10,0,0,0q�64   6V   5/      52      53      