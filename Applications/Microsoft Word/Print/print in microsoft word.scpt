FasdUAS 1.101.10   ��   ��    k             p         ������ 0 every_window_name  ��      	  p       
 
 ������ 0 front_window_name  ��   	     p         ������ 0 count_of_windows  ��        l     ��������  ��  ��        i         I     ������
�� .aevtoappnull  �   � ****��  ��    k     M       I     �������� ,0 activateguiscripting activateGUIscripting��  ��        l   ��������  ��  ��        l   ��  ��    ! Trigger the Print menu item     �   6 T r i g g e r   t h e   P r i n t   m e n u   i t e m      I    ��  ���� 0 force_app_front      !�� ! m     " " � # #  W o r d��  ��     $ % $ I    �� &���� 0 
menu_click   &  '�� ' J     ( (  ) * ) m     + + � , ,  W o r d *  - . - m     / / � 0 0  F i l e .  1�� 1 m     2 2 � 3 3  P r i n t . . .��  ��  ��   %  4 5 4 l   ��������  ��  ��   5  6 7 6 O   K 8 9 8 O    J : ; : k   # I < <  = > = l  # #��������  ��  ��   >  ? @ ? l  # G A B C A O   # G D E D k   * F F F  G H G l  * 2 I J K I I  * 2�� L��
�� .prcsclicnull��� ��� uiel L l  * . M���� M 4   * .�� N
�� 
popB N m   , -���� ��  ��  ��   J  Click    K � O O 
 C l i c k H  P Q P I  3 8�� R��
�� .sysodelanull��� ��� nmbr R m   3 4 S S ?���������   Q  T U T l  9 > V W X V I  9 >�� Y��
�� .prcskprsnull���     ctxt Y m   9 : Z Z � [ [  l��   W  Layout    X � \ \  L a y o u t U  ]�� ] I  ? F�� ^��
�� .prcskprsnull���     ctxt ^ o   ? B��
�� 
ret ��  ��   E 4   # '�� _
�� 
cwin _ m   % &����  B   sheet    C � ` `    s h e e t @  a b a l  H H��������  ��  ��   b  c d c l  H H��������  ��  ��   d  e�� e l  H H��������  ��  ��  ��   ; 4     �� f
�� 
prcs f m     g g � h h  W o r d 9 m     i i�                                                                                  sevs  alis    �  Macintosh HD               �I��H+  ��!System Events.app                                              �v��BH�        ����  	                CoreServices    �I\-      �A�9    ��!����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   7  j�� j l  L L��������  ��  ��  ��     k l k l     ��������  ��  ��   l  m n m i     o p o I      �� q���� 0 
menu_click   q  r�� r o      ���� 0 mlist mList��  ��   p k     T s s  t u t l     �� v w��   v 1 + `menu_click`, by Jacob Rus, September 2006    w � x x V   ` m e n u _ c l i c k ` ,   b y   J a c o b   R u s ,   S e p t e m b e r   2 0 0 6 u  y z y l     �� { |��   {       | � } }    z  ~  ~ l     �� � ���   � I C Accepts a list of form: `{"Finder", "View", "Arrange By", "Date"}`    � � � � �   A c c e p t s   a   l i s t   o f   f o r m :   ` { " F i n d e r " ,   " V i e w " ,   " A r r a n g e   B y " ,   " D a t e " } `   � � � l     �� � ���   � K E Execute the specified menu item.  In this case, assuming the Finder     � � � � �   E x e c u t e   t h e   s p e c i f i e d   m e n u   i t e m .     I n   t h i s   c a s e ,   a s s u m i n g   t h e   F i n d e r   �  � � � l     �� � ���   � I C is the active application, arranging the frontmost folder by date.    � � � � �   i s   t h e   a c t i v e   a p p l i c a t i o n ,   a r r a n g i n g   t h e   f r o n t m o s t   f o l d e r   b y   d a t e . �  � � � q       � � �� ��� 0 appname appName � �� ��� 0 topmenu topMenu � ������ 0 r  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Validate our input    � � � � &   V a l i d a t e   o u r   i n p u t �  � � � Z     � ����� � A      � � � n     � � � 1    ��
�� 
leng � o     ���� 0 mlist mList � m    ����  � R    �� ���
�� .ascrerr ****      � **** � m   
  � � � � � 8 M e n u   l i s t   i s   n o t   l o n g   e n o u g h��  ��  ��   �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � ; 5 Set these variables for clarity and brevity later on    � � � � j   S e t   t h e s e   v a r i a b l e s   f o r   c l a r i t y   a n d   b r e v i t y   l a t e r   o n �  � � � r    + � � � l    ����� � n     � � � 7  �� � �
�� 
cobj � m    ����  � m    ����  � o    ���� 0 mlist mList��  ��   � J       � �  � � � o      ���� 0 appname appName �  ��� � o      ���� 0 topmenu topMenu��   �  � � � r   , ; � � � l  , 9 ����� � n   , 9 � � � 7 - 9�� � �
�� 
cobj � m   1 3����  � l  4 8 ����� � n  4 8 � � � 1   6 8��
�� 
leng � o   4 6���� 0 mlist mList��  ��   � o   , -���� 0 mlist mList��  ��   � o      ���� 0 r   �  � � � l  < <��������  ��  ��   �  � � � l  < <�� � ���   � A ; This overly-long line calls the menu_recurse function with    � � � � v   T h i s   o v e r l y - l o n g   l i n e   c a l l s   t h e   m e n u _ r e c u r s e   f u n c t i o n   w i t h �  � � � l  < <�� � ���   � > 8 two arguments: r, and a reference to the top-level menu    � � � � p   t w o   a r g u m e n t s :   r ,   a n d   a   r e f e r e n c e   t o   t h e   t o p - l e v e l   m e n u �  ��� � O  < T � � � n  @ S � � � I   A S�� ����� 0 menu_click_recurse   �  � � � o   A B���� 0 r   �  ��� � l  B O ����� � n  B O � � � l  L O ����� � 4   L O� �
� 
menE � o   M N�~�~ 0 topmenu topMenu��  ��   � n  B L � � � l  I L ��}�| � 4   I L�{ �
�{ 
mbri � o   J K�z�z 0 topmenu topMenu�}  �|   � n  B I � � � l 	 F I ��y�x � l  F I ��w�v � 4   F I�u �
�u 
mbar � m   G H�t�t �w  �v  �y  �x   � l  B F ��s�r � 4   B F�q �
�q 
prcs � o   D E�p�p 0 appname appName�s  �r  ��  ��  ��  ��   �  f   @ A � m   < = � ��                                                                                  sevs  alis    �  Macintosh HD               �I��H+  ��!System Events.app                                              �v��BH�        ����  	                CoreServices    �I\-      �A�9    ��!����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��   n  � � � l     �o�n�m�o  �n  �m   �  � � � i     � � � I      �l ��k�l 0 menu_click_recurse   �  � � � o      �j�j 0 mlist mList �  ��i � o      �h�h 0 parentobject parentObject�i  �k   � k     H � �  � � � q       � � �g ��g 0 f   � �f�e�f 0 r  �e   �  � � � l     �d�c�b�d  �c  �b   �  � � � l     �a � ��a   � , & `f` = first item, `r` = rest of items    � � � � L   ` f `   =   f i r s t   i t e m ,   ` r `   =   r e s t   o f   i t e m s �    r      n      4    �`
�` 
cobj m    �_�_  o     �^�^ 0 mlist mList o      �]�] 0 f    Z   "	
�\�[	 ?     n   
 1    
�Z
�Z 
leng o    �Y�Y 0 mlist mList m   
 �X�X 
 r     l   �W�V n     7  �U
�U 
cobj m    �T�T  l   �S�R n    1    �Q
�Q 
leng o    �P�P 0 mlist mList�S  �R   o    �O�O 0 mlist mList�W  �V   o      �N�N 0 r  �\  �[    l  # #�M�L�K�M  �L  �K    l  # #�J�J   < 6 either actually click the menu item, or recurse again    � l   e i t h e r   a c t u a l l y   c l i c k   t h e   m e n u   i t e m ,   o r   r e c u r s e   a g a i n  �I  O   # H!"! Z   ' G#$�H%# =  ' ,&'& n  ' *()( 1   ( *�G
�G 
leng) o   ' (�F�F 0 mlist mList' m   * +�E�E $ I  / 7�D*�C
�D .prcsclicnull��� ��� uiel* n  / 3+,+ 4   0 3�B-
�B 
menI- o   1 2�A�A 0 f  , o   / 0�@�@ 0 parentobject parentObject�C  �H  % n  : G./. I   ; G�?0�>�? 0 menu_click_recurse  0 121 o   ; <�=�= 0 r  2 3�<3 l  < C4�;�:4 n  < C565 l  @ C7�9�87 4   @ C�78
�7 
menE8 o   A B�6�6 0 f  �9  �8  6 n  < @9:9 l  = @;�5�4; 4   = @�3<
�3 
menI< o   > ?�2�2 0 f  �5  �4  : o   < =�1�1 0 parentobject parentObject�;  �:  �<  �>  /  f   : ;" m   # $==�                                                                                  sevs  alis    �  Macintosh HD               �I��H+  ��!System Events.app                                              �v��BH�        ����  	                CoreServices    �I\-      �A�9    ��!����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �I   � >?> l     �0�/�.�0  �/  �.  ? @A@ i    BCB I      �-�,�+�- ,0 activateguiscripting activateGUIscripting�,  �+  C k     DD EFE l      �*GH�*  G 4 . to be sure than GUI scripting will be active    H �II \   t o   b e   s u r e   t h a n   G U I   s c r i p t i n g   w i l l   b e   a c t i v e  F J�)J O     KLK Z   MN�(�'M H    OO l   P�&�%P 1    �$
�$ 
uien�&  �%  N r    QRQ m    �#
�# boovtrueR l     S�"�!S 1    � 
�  
uien�"  �!  �(  �'  L m     TT�                                                                                  sevs  alis    �  Macintosh HD               �I��H+  ��!System Events.app                                              �v��BH�        ����  	                CoreServices    �I\-      �A�9    ��!����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �)  A UVU l     ����  �  �  V W�W i    XYX I      �Z�� 0 force_app_front  Z [�[ o      �� 0 theapp theApp�  �  Y O    \]\ O   ^_^ r    `a` m    �
� boovtruea 1    �
� 
pisf_ 4    �b
� 
prcsb o    �� 0 theapp theApp] m     cc�                                                                                  sevs  alis    �  Macintosh HD               �I��H+  ��!System Events.app                                              �v��BH�        ����  	                CoreServices    �I\-      �A�9    ��!����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �       �defghi�  d �����
� .aevtoappnull  �   � ****� 0 
menu_click  � 0 menu_click_recurse  � ,0 activateguiscripting activateGUIscripting� 0 force_app_front  e � ��jk�

� .aevtoappnull  �   � ****�  �  j  k �	 "� + / 2� i� g��� S� Z�� �	 ,0 activateguiscripting activateGUIscripting� 0 force_app_front  � 0 
menu_click  
� 
prcs
� 
cwin
� 
popB
� .prcsclicnull��� ��� uiel
� .sysodelanull��� ��� nmbr
� .prcskprsnull���     ctxt
�  
ret �
 N*j+  O*�k+ O*���mvk+ O� 0*��/ (*�k/ *�m/j O�j O�j O_ j UOPUUOPf �� p����lm���� 0 
menu_click  �� ��n�� n  ���� 0 mlist mList��  l ���������� 0 mlist mList�� 0 appname appName�� 0 topmenu topMenu�� 0 r  m 	�� ��� �����������
�� 
leng
�� 
cobj
�� 
prcs
�� 
mbar
�� 
mbri
�� 
menE�� 0 menu_click_recurse  �� U��,m 	)j�Y hO�[�\[Zk\Zl2E[�k/E�Z[�l/E�ZO�[�\[Zm\Z��,2E�O� )�*�/�k/�/�/l+ Ug �� �����op���� 0 menu_click_recurse  �� ��q�� q  ������ 0 mlist mList�� 0 parentobject parentObject��  o ���������� 0 mlist mList�� 0 parentobject parentObject�� 0 f  �� 0 r  p ����=��������
�� 
cobj
�� 
leng
�� 
menI
�� .prcsclicnull��� ��� uiel
�� 
menE�� 0 menu_click_recurse  �� I��k/E�O��,k �[�\[Zl\Z��,2E�Y hO� "��,k  ��/j Y )���/�/l+ Uh ��C����rs���� ,0 activateguiscripting activateGUIscripting��  ��  r  s T��
�� 
uien�� � *�, 
e*�,FY hUi ��Y����tu���� 0 force_app_front  �� ��v�� v  ���� 0 theapp theApp��  t ���� 0 theapp theAppu c����
�� 
prcs
�� 
pisf�� � *�/ e*�,FUU ascr  ��ޭ