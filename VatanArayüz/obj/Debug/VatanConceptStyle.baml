   M S B A M L   `   `   `  ����G  CVatanArayüz, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:VatanArayüzVatanArayüz  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   topbarbutton  �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius ��Name �� Triggers P� Property P� Value  
menubutton  
frstbutton  	Searchbar	 �� BasedOn
 �� Padding ��Name �� 	MaxLength K� ZIndex �� Path �� RelativeSource �� Mode �� UpdateSourceTrigger
 � Tag �� Triggers �� Binding �� Source%   System.Windows.Markup.Reference �� Value  MyAccountButton �� 
TargetName  MyImageSource �� 	UriSource  MyCartButton  Button_1  
Button_1.1 	 
Button_1.2 
 Button_2.left  Button_2.right  	vtnbutton�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      $localclr-namespace:VatanArayüz  5      %T'  &	        &	 .    &	 �    &	 h    7��&	 �    &	 �    &	 �    &	 �    &	     &		 <    &	
 K    &	 �     &	 �#    �� 5      "  ��6   .�5      ��  � ��
 �����6!   �� 5       � ��
 �   �6!   �� 5       � ��$ 15(�6   �� 5	       � ��$ 10,15,10,10q�6   �� 5
       �@J�SnapsToDevicePixels . 6*   �� 5       � �� 5      �� 5      " ��6   .R�5      �� $ 4��6   #��z��6   ._�5      � .+�5   	   �� $ MyContentPresenter��6   #��z��66   $��Center=�6Z   $��Center=�6w   $��0,0,0,0q�6�   5   	   5       5      P� 5       �@J�IsMouseOver . . �5   	   ��  � ��
 �����6&   �� 5   	    � ��
 �   �6&   �� 5   	    � ��$ Medium"�6&   5   	   P� 5       � �� . . �5   	   ��  � ��
 �����6&   �� 5   	    � ��
 �   �6&   5   	   5       5"      5#      �� 5%      "  ��6   .�5&   
   ��  � ��
 �����6'   �� 5'   
    � ��
 �   �6'   �� 5(   
    � ��$ 14(�6%   �� 5)   
    � ��$
 Bold"�6'   �� 5*   
    � ��$ 10,15,10,10q�6#   �� 5+   
    �@J�SnapsToDevicePixels . 60   �� 5,   
    � �� 5-      �� 5.      " ��6"   .R�5/      �� $ 4��6   #��z��6.   ._�50      � .+�51      �� $ MyContentPresenter��6/   #��z��6K   $��Center=�6o   $��Center=�6�   $��0,0,0,0q�6�   52      53       55      P� 56       �@J�IsMouseOver . . �57      ��  � ��
 �����6;   58      5:      5<      5=      �� 5?      "  ��6   .�5@   
   ��  � ��
 �����6'   �� 5A   
    � ��
 �   �6'   �� 5B   
    � ��$ 14(�6%   �� 5C   
    � ��$
 Bold"�6'   �� 5D   
    � ��$ 10,15,10,10q�6#   �� 5E   
    �@J�SnapsToDevicePixels . 60   �� 5F   
    � �� 5G      �� 5H      " ��6"   .R�5I      �� 
�������$��1q�65   $ 4��6I   #��z��6Z   ._�5J      � .+�5K      �� $ MyContentPresenter��6/   #��z��6K   $��Center=�6o   $��Center=�6�   $��0,0,0,0q�6�   5L      5M       5O      P� 5P       �@J�IsMouseOver . . �5Q      ��  � ��
 �����6;   5R      5T      5V      5W      �� 5Y      "  ��6   8	   .�5Z      ��  � �� 5[      �� 5\      " ��6   .R�5]      �� $��1q�6   
������ $ 10��6<   $
 3q�6N   $
��Left=�5^   	   $��Center=�6$   ���#efefef$	��100��6T   $	��500��6d   $	��245��6s   ._�5_      � .+�5`   	   �� $ 
textSource��5e   "   $	��100��5a   	   $	 100��6   ���#efefef$��0q�5g   
   $ 2��5h   "   ��5a   *   �� $
 Text� �� *TemplatedParent+$ TwoWay=�$ PropertyChanged=�5h   "   �� 5i   	   #��z 6   #��z��6.   $ 1��6X   .��6i   ��5j   
   �� 5k      "  ��6   .�5l      ��  � ��
 ���� 6)    5m      �� 5n       6   �� $
 Text�    *
textSource+  6X   .a�5o      ��  � ��
 �����6+   �� 5p       � ��$
 Left=�6;   �� 5q       � ��$ Center=�69   5r      5t      .��5u      5v   
   �� 5w   	   $��AButton��6   $��50��6!   $��30��6/   
������ 
������ $ 2��6p   $��Right=�6�   $��0q�6�   .��5x   
   �� $��0,0,0,0q�6   $��search-icon.png��6"   5y   
   5z   	   5{      5|      5~      5      �� 5�      "  ��6!   .�5�      ��  �@J�SnapsToDevicePixels . 6*   �� 5�       � �� 5�      �� 5�      " ��6   .R�5�      �� $��border��6   $��1q�6   
������ $ 18��6J   $
 1q�6\   $��Center=�5�      $��Center=�6$   ���#003177$	��200��6T   ._�5�      ]� .+�5�   	   �� $��	butonicon��6   $��20��6    $��20��6,   $
��Fill=�67   $��15,0,0,0q�6F   $	��100��6Y   $��person-icon-white.png��6h   �� 5�   	   #��z��6   $��12(�63   $
��Bold"�6A   
�������$	��100��6f   �� 5�   	   $��20��6   $��20��6   $
��Fill=�6&   $��2,0,15,0q�65   $	��100��6H   $��Arrow-icon-white.png��6W   5�   	   5�       5�      P� 5�       �@J�IsMouseOver . . �5�   	   �� $ border��6    � �� �	#FF0202386:   �� 5�   	    � ��
 �����6&   5�   	   P� 5�       � �� . . �5�   	   ��  � �� �	#FF0031776&   �� 5�   	    � ��
 �����6&   5�   	   5�      5�      5�      �� 5�      $ Arrow-icon-white.png?�6%   �� 5�      "  ��6   .�5�      ��  �@J�SnapsToDevicePixels . 6*   �� 5�       � �� 5�      �� 5�      " ��6   .R�5�      �� $��border��6   $��1q�6   
������ $ 18��6J   $
 1q�6\   $��Center=�5�      $��Center=�6$   ���#003177$	��200��6T   ._�5�      ]� .+�5�   	   �� $��	butonicon��6   $��20��6    $��20��6,   $
��Fill=�67   $��15,0,0,0q�6F   $	��100��6Y   $��cart-icon.png��6h   �� 5�   	   #��z��6   $��12(�63   $
��Bold"�6A   
�������$	��100��6f   �� 5�   	   $��20��6   $��20��6   $
��Fill=�6&   $��2,0,15,0q�65   $	��100��6H   $��Arrow-icon-white.png��6W   5�   	   5�       5�      P� 5�       �@J�IsMouseOver . . �5�   	   �� $ border��6    � �� �	#FF0202386:   �� 5�   	    � ��
 �����6&   5�   	   P� 5�       � �� . . �5�   	   ��  � �� �	#FF0031776&   �� 5�   	    � ��
 �����6&   5�   	   5�      5�      5�      �� 5�      "  ��6   .�5�   
   ��  �@J�SnapsToDevicePixels . 60   �� 5�   
    � �� 5�      �� 5�      " ��6"   .R�5�      �� $��border��6   $��1q�6+   
�������$ 20��6R   $
 5q�6d   $��Center=�5�      $��Center=�6$   
�������$	��250��6R   ._�5�      ]� .+�5�      �� #��z��6$   $��12(�6H   $
��Bold"�6V   
���   �$	��160��6{   �� 5�      $��20��6$   $��20��60   $
��Fill=�6;   $��2,0,12,0q�6J   $	��100��6]   $R��Lhttps://cdn0.iconfinder.com/data/icons/feather/96/591276-arrow-right-512.png��6l   5�      5�       5�      P� 5�       �@J�IsMouseOver . . �5�      �� $ border��6%    � ��
 �   �6P   5�      P� 5�       � �� . . �5�      ��  � ��
 �����6;   5�      5�      5�      5�      �� 5�      "  ��6   .�5�   
   ��  �@J�SnapsToDevicePixels . 60   �� 5�   
    � �� 5�      �� 5�      " ��6"   .R�5�      �� $��border��6   $��1q�6+   
�������$ 20��6R   $
 5q�6d   $��Center=�5�      $��Center=�6$   ���	#FFEBEBEB$	��250��6V   ._�5�      ]� .+�5�      �� #��z��6$   $��12(�6H   $
��Bold"�6V   
���   �$	��150��6{   �� 5�      $��20��6$   $��20��60   $
��Fill=�6;   $��2,0,12,0q�6J   $	��100��6]   $R��Lhttps://cdn0.iconfinder.com/data/icons/feather/96/591276-arrow-right-512.png��6l   5�      5�       5�      P� 5�       �@J�IsMouseOver . . �5�      �� $ border��6%    � ��
 �   �6P   5�      P� 5�       � �� . . �5�      ��  � ��
 �����6;   5�      5�      5�      5�      �� 5�      "  ��6   .�5�   
   ��  �@J�SnapsToDevicePixels . 60   �� 5�   
    � �� 5�      �� 5�      " ��6"   .R�5�      �� $��border��6   $��1q�6+   $ 10��6?   $
 5q�6Q   $��Center=�5�      $��Center=�6$   ���	#FFBDBDBD$	��250��6V    5�      P� 5�       �@J�IsMouseOver . . �5�      �� $ border��6%    � �� �	#FF0A0A0A6O   5�      P� 5�       � �� . . �5�      ��  � �� �	#FF0A0A0A6;   5�      5�      5�      5�      �� 5      "  ��6"   .�5  
   ��  �@J�SnapsToDevicePixels . 60   �� 5  
    � �� 5     �� 5     " ��6"   .R�5     �� $��border��6   $��1q�6+   
�������$ 20��6R   $
 1q�6d   $��Center=�5     $��Center=�6$   
�������$	��250��6R   ._�5     ]� .+�5     �� $��20��6$   $��20��60   $
��Fill=�6;   $��2,0,12,0q�6J   $	��100��6]   $����https://lh3.googleusercontent.com/proxy/-q7ewHDuSRdQ3tbRRLTJ2fmDyLspaRnZKRk3UU6bURopOKnUhpxt3d0snNlveqbb1RFBAmB4eZInL7cYjKMKzaKZJFD2PBP4_pt9XODQ9uj82YsXYUe-1asiwnEq0xizHueTcmAmX2rOjWTUA9bQ-NSv85G-tTeY��6l   5	     5
      5     P� 5      �@J�IsMouseOver . . �5     �� $ border��6%    � ��
 �����6O   5     P� 5      � �� . . �5     ��  � �� �	#FF0A0A0A6;   5     5     5     5     �� 5     "  ��6#   .�5  
   ��  �@J�SnapsToDevicePixels . 60   �� 5  
    � �� 5     �� 5     " ��6"   .R�5     �� $��border��6   $��1q�6+   
�������$	 100��6R   $
 1q�6e   $��Center=�5     $��Center=�6$   
�������$	��250��6R   ._�5     ]� .+�5     �� $��20��6$   $��20��60   $
��Fill=�6;   $��2,0,12,0q�6J   $	��100��6]   $X��Rhttps://pngriver.com/wp-content/uploads/2018/04/Download-Right-Arrow-PNG-Image.png��6l   5      5!      5"     P� 5#      �@J�IsMouseOver . . �5$     �� $ border��6%    � ��
 �����6O   5%     P� 5&      � �� . . �5'     ��  � �� �	#FF0A0A0A6;   5(     5*     5,     5-     �� 5/     "  ��6   .�50  
   ��  � ��
 �����6'   �� 51  
    � ��
 �   �6'   �� 52  
    � ��$ 15(�6%   �� 53  
    � ��$ 10,15,10,10q�6#   �� 54  
    �@J�SnapsToDevicePixels . 60   �� 55  
    � �� 56     �� 57     " ��6"   .R�58     �� $ 4��6   #��z��6.   ._�59     � .+�5:     �� $ MyContentPresenter��6/   #��z��6K   $
��Left=�6o   $��Center=�6�   $��0,0,0,0q�6�   5;     5<      5>     P� 5?      �@J�IsMouseOver . . �5@     ��  � ��
 �����6;   �� 5A      � ��
 �   �6;   �� 5B      � ��$ Medium"�6;   5C     P� 5E      � �� . . �5F     ��  � ��
 �����6;   �� 5G      � ��
 �   �6;   5H     5J     5L     5M     5P     