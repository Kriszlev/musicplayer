   M S B A M L   `   `   `  ����G  CAudio_Player, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Audio_PlayerAudio_Player  5   	       Audio_Player.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Audio_Player     5   	     � Title$  Audio_Player by: Bence��5   	   $	��500��6(   $	��500��65    � 
ResizeMode$ CanMinimize=�6A   .��5	      � ��5
   
   �� 5       �� ImageSource$ til.jpg��6   .+�5   
   �� -   5         ��Name$ List_Box��5      $
��Left=�6$   $	��298��6?   $��	25,56,0,0q�6L   $	��Top=�6_   $	��443��6w   ��5      �� 5      $ til.jpg��6    j� Stretch$
 None=�63    �� Opacity$	 0.1Q�6B   5      �� 5   
   -   5         ��Name$ M_Slider��5      $
��Left=�6#   $��272,428,0,0q�6>   $	��Top=�6S   $	��212��6k    J� RenderTransformOrigin$ 0.523,3.278&�6w   6�   �� 5   
   -   5         ��Name$ previous��5      $��<<��6#   $��10,420,434,31q�66   $ -0.951,3.917&�6^   �� 5   
   -   5        $
 next��5      $��>>��6   $
��Left=�62   $��199,420,0,0q�6M   $��50��6b   $ -1.712,4.407&�6z   $��20��6�   $	��Top=�6�   �� 5   
   -   5        $
 Play��5      $��Play / Pause��6   $
��Left=�66   $��
80,426,0,0q�6Q   $	��100��6e   $��20��6�   $	��Top=�6�   �� 5   
   -   5        $ V_Slider��5      $
��Left=�6#   $��
304,0,0,49q�6>   $��Bottom=�6R   $��18��6m   $ 0.5,0.5&�6y   $	��150��6�   	 � Maximum$	 1Q�6�   
 � LargeChange$	
 0.1Q�6�    � SmallChange$ 1Q�6�   z�5      V� 5      .~�5      ��  �� ScaleY$ -1Q�6%   �� 5      �� 5      T� 5      5      5      �� 5    
   -   5        $
��Open��5       $
��Left=�6    $��393,0,0,117q�6;   $��Bottom=�6P   $��75��6k   6v   �� 5!   
   -   5        $
��Save��5!      $
��Left=�6    $��393,0,0,415q�6;   $��75��6P   $��20��6n   $��Bottom=�6z   �� 5"   
   -	   5        $��Open ��5"      $��Right=�6!   $��0,0,394,420q�6=   $��75��6R   $��20��6q   $��Bottom=�6}   �� 5#   
   $
��Now:��6   $
��Left=�6   $��
10,384,0,0q�6:   $	��Top=�6N   $��31��6f   $��14(�6r   $��50��6�   �� 5$   
   -
   5         ��Name$	 Now��5$      $�� ��6   $
��Left=�6(   $��
65,384,0,0q�6C   $	��Top=�6W   $	��201��6o   $��31��6{   5&      5'      