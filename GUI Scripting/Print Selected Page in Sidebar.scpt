FasdUAS 1.101.10   ��   ��    k             i         I     ������
�� .aevtoappnull  �   � ****��  ��    k     � 	 	  
  
 I     �������� ,0 activateguiscripting activateGUIscripting��  ��        l   ��������  ��  ��        O       I  
 ������
�� .miscactvnull��� ��� null��  ��    m      �                                                                                  prvw  alis    P  Macintosh HD               �I��H+  ��CPreview.app                                                    ���O��        ����  	                Applications    �I\-      �OM    ��C  &Macintosh HD:Applications: Preview.app    P r e v i e w . a p p    M a c i n t o s h   H D  Applications/Preview.app  / ��        l   ��������  ��  ��        l   ��  ��    ! Trigger the Print menu item     �   6 T r i g g e r   t h e   P r i n t   m e n u   i t e m      I    �� ���� 0 
menu_click     ��  J            m     ! ! � " "  P r e v i e w    # $ # m     % % � & &  F i l e $  '�� ' m     ( ( � ) )  P r i n t &��  ��  ��     * + * l   ��������  ��  ��   +  , - , O   � . / . O     � 0 1 0 k   ' � 2 2  3 4 3 r   ' , 5 6 5 m   ' (��
�� boovtrue 6 1   ( +��
�� 
pisf 4  7 8 7 l  - -�� 9 :��   9  Wait for the Print pane    : � ; ; . W a i t   f o r   t h e   P r i n t   p a n e 8  < = < W   - A�� >��   > I  1 <�� ?��
�� .coredoexnull���     **** ? n   1 8 @ A @ 4   5 8�� B
�� 
sheE B m   6 7����  A 4   1 5�� C
�� 
cwin C m   3 4���� ��   =  D E D l  B B��������  ��  ��   E  F G F l  B � H I J H O   B � K L K k   L � M M  N O N l   L L�� P Q��   P X R
Click the radio button entitled "les pages s�lectionn�es dans la barre lat�rale"     Q � R R � 
 C l i c k   t h e   r a d i o   b u t t o n   e n t i t l e d   " l e s   p a g e s   s � l e c t i o n n � e s   d a n s   l a   b a r r e   l a t � r a l e "   O  S T S l  L � U V W U O  L � X Y X O   S � Z [ Z k   \ � \ \  ] ^ ] 1   \ b��
�� 
valL ^  _ ` _ I  c h������
�� .prcsclicnull��� ��� uiel��  ��   `  a�� a T   i � b b k   n � c c  d e d I  n u�� f��
�� .sysodelanull��� ��� nmbr f m   n q g g ?���������   e  h�� h Z  v � i j���� i =   v } k l k 1   v {��
�� 
valL l m   { |����  j  S   � ���  ��  ��  ��   [ 4   S Y�� m
�� 
radB m m   W X����  Y 4   L P�� n
�� 
rgrp n m   N O����  V   radio group�    W � o o    r a d i o   g r o u p & T  p q p l   � ��� r s��   r " 
Click the button [ Print ]     s � t t 8 
 C l i c k   t h e   b u t t o n   [   P r i n t   ]   q  u�� u l  � ��� v w��   v  click button 1    w � x x  c l i c k   b u t t o n   1��   L n   B I y z y 4   F I�� {
�� 
sheE { m   G H����  z 4   B F�� |
�� 
cwin | m   D E����  I   sheet    J � } }    s h e e t G  ~  ~ l  � ���������  ��  ��     ��� � l  � ���������  ��  ��  ��   1 4     $�� �
�� 
prcs � m   " # � � � � �  P r e v i e w / m     � ��                                                                                  sevs  alis    �  Macintosh HD               �I��H+  ��!System Events.app                                              �v��BH�        ����  	                CoreServices    �I\-      �A�9    ��!����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   -  ��� � l  � ���������  ��  ��  ��     � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 
menu_click   �  ��� � o      ���� 0 mlist mList��  ��   � k     T � �  � � � l     �� � ���   � 1 + `menu_click`, by Jacob Rus, September 2006    � � � � V   ` m e n u _ c l i c k ` ,   b y   J a c o b   R u s ,   S e p t e m b e r   2 0 0 6 �  � � � l     �� � ���   �       � � � �    �  � � � l     �� � ���   � I C Accepts a list of form: `{"Finder", "View", "Arrange By", "Date"}`    � � � � �   A c c e p t s   a   l i s t   o f   f o r m :   ` { " F i n d e r " ,   " V i e w " ,   " A r r a n g e   B y " ,   " D a t e " } ` �  � � � l     �� � ���   � K E Execute the specified menu item.  In this case, assuming the Finder     � � � � �   E x e c u t e   t h e   s p e c i f i e d   m e n u   i t e m .     I n   t h i s   c a s e ,   a s s u m i n g   t h e   F i n d e r   �  � � � l     �� � ���   � I C is the active application, arranging the frontmost folder by date.    � � � � �   i s   t h e   a c t i v e   a p p l i c a t i o n ,   a r r a n g i n g   t h e   f r o n t m o s t   f o l d e r   b y   d a t e . �  � � � q       � � �� ��� 0 appname appName � �� ��� 0 topmenu topMenu � ������ 0 r  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Validate our input    � � � � &   V a l i d a t e   o u r   i n p u t �  � � � Z     � ����� � A      � � � n     � � � 1    ��
�� 
leng � o     ���� 0 mlist mList � m    ����  � R    �� ���
�� .ascrerr ****      � **** � m   
  � � � � � 8 M e n u   l i s t   i s   n o t   l o n g   e n o u g h��  ��  ��   �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � ; 5 Set these variables for clarity and brevity later on    � � � � j   S e t   t h e s e   v a r i a b l e s   f o r   c l a r i t y   a n d   b r e v i t y   l a t e r   o n �  � � � r    + � � � l    ����� � n     � � � 7  �� � �
�� 
cobj � m    ����  � m    ����  � o    ���� 0 mlist mList��  ��   � J       � �  � � � o      ���� 0 appname appName �  ��� � o      ���� 0 topmenu topMenu��   �  � � � r   , ; � � � l  , 9 ����� � n   , 9 � � � 7 - 9�� � �
�� 
cobj � m   1 3����  � l  4 8 ����� � n  4 8 � � � 1   6 8��
�� 
leng � o   4 6���� 0 mlist mList��  ��   � o   , -���� 0 mlist mList��  ��   � o      ���� 0 r   �  � � � l  < <��������  ��  ��   �  � � � l  < <�� � ���   � A ; This overly-long line calls the menu_recurse function with    � � � � v   T h i s   o v e r l y - l o n g   l i n e   c a l l s   t h e   m e n u _ r e c u r s e   f u n c t i o n   w i t h �  � � � l  < <�� � ���   � > 8 two arguments: r, and a reference to the top-level menu    � � � � p   t w o   a r g u m e n t s :   r ,   a n d   a   r e f e r e n c e   t o   t h e   t o p - l e v e l   m e n u �  �� � O  < T � � � n  @ S � � � I   A S�~ ��}�~ 0 menu_click_recurse   �  � � � o   A B�|�| 0 r   �  ��{ � l  B O ��z�y � n  B O � � � l  L O ��x�w � 4   L O�v �
�v 
menE � o   M N�u�u 0 topmenu topMenu�x  �w   � n  B L � � � l  I L ��t�s � 4   I L�r �
�r 
mbri � o   J K�q�q 0 topmenu topMenu�t  �s   � n  B I � � � l 	 F I ��p�o � l  F I �n�m  4   F I�l
�l 
mbar m   G H�k�k �n  �m  �p  �o   � l  B F�j�i 4   B F�h
�h 
prcs o   D E�g�g 0 appname appName�j  �i  �z  �y  �{  �}   �  f   @ A � m   < =�                                                                                  sevs  alis    �  Macintosh HD               �I��H+  ��!System Events.app                                              �v��BH�        ����  	                CoreServices    �I\-      �A�9    ��!����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �   �  l     �f�e�d�f  �e  �d    i    	
	 I      �c�b�c 0 menu_click_recurse    o      �a�a 0 mlist mList �` o      �_�_ 0 parentobject parentObject�`  �b  
 k     H  q       �^�^ 0 f   �]�\�] 0 r  �\    l     �[�Z�Y�[  �Z  �Y    l     �X�X   , & `f` = first item, `r` = rest of items    � L   ` f `   =   f i r s t   i t e m ,   ` r `   =   r e s t   o f   i t e m s  r      n       4    �W!
�W 
cobj! m    �V�V   o     �U�U 0 mlist mList o      �T�T 0 f   "#" Z   "$%�S�R$ ?    &'& n   
()( 1    
�Q
�Q 
leng) o    �P�P 0 mlist mList' m   
 �O�O % r    *+* l   ,�N�M, n    -.- 7  �L/0
�L 
cobj/ m    �K�K 0 l   1�J�I1 n   232 1    �H
�H 
leng3 o    �G�G 0 mlist mList�J  �I  . o    �F�F 0 mlist mList�N  �M  + o      �E�E 0 r  �S  �R  # 454 l  # #�D�C�B�D  �C  �B  5 676 l  # #�A89�A  8 < 6 either actually click the menu item, or recurse again   9 �:: l   e i t h e r   a c t u a l l y   c l i c k   t h e   m e n u   i t e m ,   o r   r e c u r s e   a g a i n7 ;�@; O   # H<=< Z   ' G>?�?@> =  ' ,ABA n  ' *CDC 1   ( *�>
�> 
lengD o   ' (�=�= 0 mlist mListB m   * +�<�< ? I  / 7�;E�:
�; .prcsclicnull��� ��� uielE n  / 3FGF 4   0 3�9H
�9 
menIH o   1 2�8�8 0 f  G o   / 0�7�7 0 parentobject parentObject�:  �?  @ n  : GIJI I   ; G�6K�5�6 0 menu_click_recurse  K LML o   ; <�4�4 0 r  M N�3N l  < CO�2�1O n  < CPQP l  @ CR�0�/R 4   @ C�.S
�. 
menES o   A B�-�- 0 f  �0  �/  Q n  < @TUT l  = @V�,�+V 4   = @�*W
�* 
menIW o   > ?�)�) 0 f  �,  �+  U o   < =�(�( 0 parentobject parentObject�2  �1  �3  �5  J  f   : ;= m   # $XX�                                                                                  sevs  alis    �  Macintosh HD               �I��H+  ��!System Events.app                                              �v��BH�        ����  	                CoreServices    �I\-      �A�9    ��!����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �@   YZY l     �'�&�%�'  �&  �%  Z [�$[ i    \]\ I      �#�"�!�# ,0 activateguiscripting activateGUIscripting�"  �!  ] k     ^^ _`_ l      � ab�   a 4 . to be sure than GUI scripting will be active    b �cc \   t o   b e   s u r e   t h a n   G U I   s c r i p t i n g   w i l l   b e   a c t i v e  ` d�d O     efe Z   gh��g H    ii l   j��j 1    �
� 
uien�  �  h r    klk m    �
� boovtruel l     m��m 1    �
� 
uien�  �  �  �  f m     nn�                                                                                  sevs  alis    �  Macintosh HD               �I��H+  ��!System Events.app                                              �v��BH�        ����  	                CoreServices    �I\-      �A�9    ��!����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  �$       �opqrs�  o ����
� .aevtoappnull  �   � ****� 0 
menu_click  � 0 menu_click_recurse  � ,0 activateguiscripting activateGUIscriptingp � ��tu�
� .aevtoappnull  �   � ****�  �  t  u � � ! % (�
 ��	 ����������  g��� ,0 activateguiscripting activateGUIscripting
� .miscactvnull��� ��� null�
 0 
menu_click  
�	 
prcs
� 
pisf
� 
cwin
� 
sheE
� .coredoexnull���     ****
� 
rgrp� 
� 
radB
� 
valL
�  .prcsclicnull��� ��� uiel
�� .sysodelanull��� ��� nmbr� �*j+  O� *j UO*���mvk+ O� t*��/ le*�,FO h*�k/�k/j hY��O*�k/�k/ D*��/ :*a m/ 0*a ,EO*j O  hZa j O*a ,k  Y h[OY��UUOPUOPUUOPq �� �����vw���� 0 
menu_click  �� ��x�� x  ���� 0 mlist mList��  v ���������� 0 mlist mList�� 0 appname appName�� 0 topmenu topMenu�� 0 r  w 	�� �������������
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
menE�� 0 menu_click_recurse  �� U��,m 	)j�Y hO�[�\[Zk\Zl2E[�k/E�Z[�l/E�ZO�[�\[Zm\Z��,2E�O� )�*�/�k/�/�/l+ Ur ��
����yz���� 0 menu_click_recurse  �� ��{�� {  ������ 0 mlist mList�� 0 parentobject parentObject��  y ���������� 0 mlist mList�� 0 parentobject parentObject�� 0 f  �� 0 r  z ����X��������
�� 
cobj
�� 
leng
�� 
menI
�� .prcsclicnull��� ��� uiel
�� 
menE�� 0 menu_click_recurse  �� I��k/E�O��,k �[�\[Zl\Z��,2E�Y hO� "��,k  ��/j Y )���/�/l+ Us ��]����|}���� ,0 activateguiscripting activateGUIscripting��  ��  |  } n��
�� 
uien�� � *�, 
e*�,FY hUascr  ��ޭ