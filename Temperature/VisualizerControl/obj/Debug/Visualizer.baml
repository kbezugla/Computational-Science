   M S B A M L   `   `   `  ����L  HVisualizerControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:VisualizerControlVisualizerControl  5   	   5clr-namespace:VisualizerControlVisualizerControl  5   	   "    VisualizerControl.Visualizer   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7MyNamespaceclr-namespace:VisualizerControl     5   	   1localclr-namespace:VisualizerControl     5   	     � Title$  
Visualizer��5	   	   
���   � � WindowState$ 	Maximized=�6/   .��5      �  � RowDefinitions 5   
   �� 5      $��46 �6   �� 5      $��* �6   .+�5   
   � 
�������$��0��6!    � ColumnDefinitions 5      �� 5      $��50 �6#   �� 5      $��50 �6#   �� 5      $��* �6#   .+�5      �� -   5        $��Start_Button��5      $��0��6D   .��6T   Start!5      �� 5      -   5        $��Stop_Button��5      $��1��6B   .��6S   Stop!5      �� 5      $��2��6    �� Orientation$ 
Horizontal=�6)   .+�5      ]� $��Center=�6   $��10q�67   .+�5      �� $
��Left=�6   $
��Bold"�62   .��6D   
Camera X6N   �� 5       $��Right=�6q    �� TextAlignment$ Right=�6�   $��30��6�   ��6   ��  �� ElementName$
 CamX�� �� Path$ Value� �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5!      -   5        $
��CamX��5!      	 � Minimum$
	 -100Q�6L   
 � Maximum$	
 100Q�6[    �� TickPlacement$ BottomRight=�6i    �� TickFrequency$ 50Q�6�   $��50��6�   5"      5#      ]� 5$      $��Center=�6   $��10q�67   .+�5%      �� $
��Left=�6   $
��Bold"�62   .��6D   
Camera Y6N   �� 5&      $��Right=�6q   $ Right=�6�   $��30��6�   ��6   �� $
 CamY��$ Value�$ PropertyChanged=�6�   �� 5'      -   5        $
��CamY��5'      $
	 -100Q�6L   $	
 100Q�6[   $ BottomRight=�6i   $ 50Q�6�   $��50��6�   5(      5)      ]� 5*      $��Center=�6   $��10q�67   .+�5+      �� $
��Left=�6   $
��Bold"�62   .��6D   
Camera Z6N   �� 5,      $��Right=�6q   $ Right=�6�   $��30��6�   ��6   �� $
 CamZ��$ Value�$ PropertyChanged=�6�   �� 5-      -   5        $
��CamZ��5-      $
	 -100Q�6L   $	
 100Q�6[   $ BottomRight=�6i   $ 50Q�6�   $��50��6�   5.      5/      �� 50      $��Time Increment (s)��6   $��Center=�66   �� 51      -   5        $��TimeIncrementSlider��51      $��30��6]   $��10q�6h   �� 53      $��Graph Max Points��6   $��Center=�64   $��Right=�6O   �� 54      -   5        $��MaxPointsSlider��54      $ Right=�6[   $��50��6q   $��10q�6|   $
��1000��6�   �� 56      $��Auto Camera��6   $��Center=�6/   $��Right=�6J   �� 57      -   5        $��AutoCameraCheck��57      $��Center=�62   $��10q�6M    d� 	IsChecked$ FalseY�6{   �� 59      $��Show3D��6   $��Center=�6*   $��Right=�6E   �� 5:      -	   5        $��Show3DCheck��5:      $��Center=�6.   $��10q�6I   $
 TrueY�6U   �� 5<      $��Trace��6   $��Center=�6)   �� 5=      -
   5        $��
TraceCheck��5=      $��Center=�6-   $��10q�6H   $ FalseY�6T   �� 5?      -   5        $��Save_Button��5?      $��50��6,   .��6Q   Save6W   5@      5B      � 5D   
   -   5        $��ViewportGrid��5D   2   $��0,46,0,0q�6   $��2��6!    5E      �� 5F      $��7* �6#   �� 5G      $��3* �6#   .+�5J      '� -   5        $��
myViewport��5J      $��1��6+    '� Camera 5O      =� 5P      -   5        
Camera�� � LookDirection$ 	0 -10 -105�5Q       � UpDirection$ 0 -1 05�5R       � Position$ 5 10 101�5S       =� FieldOfView$ 70Q�5T      x�5X      g� 5Z      -   5        ModelVisual_1�� g� Content 5[      h� 5]      -   5        	Group����5`   &   t�  �� Color$ 	#FFFFFFFF��67    t� 	Direction$ -1 -1 -15�6I   t� 5a   &   $ 	#FFFFFFFF��67   $ 1 1 15�6I   5c      5g      5k      � 5n      -   5        $��
GraphPanel��5n   C   $��1��6   $��1��6#   
�������$	��Top=�6U   5o      5p      5q      5t      