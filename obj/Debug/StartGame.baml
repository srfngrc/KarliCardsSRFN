   M S B A M L   `   `   `  ����  KarliCards Gui    KarliCards_Gui.StartGame   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Start new Game��5   	   $	��345��6    $	��445��6-    � 
ResizeMode$ NoResize=�69   .��5      �  � RowDefinitions 5      �� 5      $��58 �6   �� 5      $��20 �6   �� 5	      �� 5
      $��42 �6   .+�5      �� $��0��6   ���#C40D42.+�5      �� $��56��6    �� Left$ 0��6   
 �� Top$ 0��6*   $��UniformToFill=�69   $��.\Images\Banner.png��6Q   �� 5       �� Right$ 10��6   $ 13��6    $��New Game��60   ���	#FFF7EFEF$��Times New Roman)�6Z   $��24(�6w   $
��Bold"�6�   5      �� 5      $��1��6   
���   �5      �� 5      $��3��6    �� Orientation$ 
Horizontal=�6   $��RightToLeft=�67   .+�5      �� -   5        $��cancelButton��5   J   $��_Cancel��6   $��22��6!   $��75��6-   $��10,0,0,0q�68   6^   �� 5      -   5        $��okButton��5   F   $	��_OK��6   $��22��6   $��75��6)   $��10,0,0,0q�64   {�.  6m   5      �� 5      -   5        $��playerNamesListBox��5   z   $
��Left=�6   $	��147��6)   $��	10,36,0,0q�66   $��2��6I   $	��Top=�6V   $	��231��6n   ��6�   ��  �� Path$ PlayerNames�6�   �� 5      -   5        $��playersLabel��5   q   $��Players��6   $
��Left=�6   $��	10,10,0,0q�69   $��2��6L   $	��Top=�6Y   6q   �� 5      $��
New Player��6   $
��Left=�6!   $��
241,10,0,0q�6<   $��2��6P   $	��Top=�6]   �� 5      -   5        $��newPlayerTextBox��5   �   $
��Left=�6   $��
258,36,0,0q�6)   $��2��6=    �� TextWrapping$
 Wrap=�6J   $�� ��6^   $	��Top=�6f   $	��160��6~   6�   �� 5      -   5        $��addNewPlayerButton��5   �   $	��Add��6   $
��Left=�6   $��
379,63,0,0q�66   $��2��6J   $	��Top=�6W   $��39��6o   	 J� RenderTransformOrigin$	 0.707,-0.864&�6z   6�   5      5      