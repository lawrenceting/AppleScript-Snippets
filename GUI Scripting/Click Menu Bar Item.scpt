FasdUAS 1.101.10   ��   ��    k             i         I     ������
�� .aevtoappnull  �   � ****��  ��    k      	 	  
  
 O    
    I   	������
�� .miscactvnull��� ��� obj ��  ��    m       �                                                                                  MACS  alis    t  Macintosh HD               �I��H+  b]�
Finder.app                                                     d���]1
        ����  	                CoreServices    �I\-      �\�r    b]�b]�b]�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��     ��  I    �� ���� 0 
menu_click     ��  J           m       �    F i n d e r      m       �    F i l e   ��  m       �    G e t   I n f o��  ��  ��  ��        l     ��������  ��  ��       !   i     " # " I      �� $���� 0 
menu_click   $  %�� % o      ���� 0 mlist mList��  ��   # k     T & &  ' ( ' l     �� ) *��   ) 1 + `menu_click`, by Jacob Rus, September 2006    * � + + V   ` m e n u _ c l i c k ` ,   b y   J a c o b   R u s ,   S e p t e m b e r   2 0 0 6 (  , - , l     �� . /��   .       / � 0 0    -  1 2 1 l     �� 3 4��   3 I C Accepts a list of form: `{"Finder", "View", "Arrange By", "Date"}`    4 � 5 5 �   A c c e p t s   a   l i s t   o f   f o r m :   ` { " F i n d e r " ,   " V i e w " ,   " A r r a n g e   B y " ,   " D a t e " } ` 2  6 7 6 l     �� 8 9��   8 K E Execute the specified menu item.  In this case, assuming the Finder     9 � : : �   E x e c u t e   t h e   s p e c i f i e d   m e n u   i t e m .     I n   t h i s   c a s e ,   a s s u m i n g   t h e   F i n d e r   7  ; < ; l     �� = >��   = I C is the active application, arranging the frontmost folder by date.    > � ? ? �   i s   t h e   a c t i v e   a p p l i c a t i o n ,   a r r a n g i n g   t h e   f r o n t m o s t   f o l d e r   b y   d a t e . <  @ A @ q       B B �� C�� 0 appname appName C �� D�� 0 topmenu topMenu D ������ 0 r  ��   A  E F E l     ��������  ��  ��   F  G H G l     �� I J��   I   Validate our input    J � K K &   V a l i d a t e   o u r   i n p u t H  L M L Z     N O���� N A      P Q P n     R S R 1    ��
�� 
leng S o     ���� 0 mlist mList Q m    ����  O R    �� T��
�� .ascrerr ****      � **** T m   
  U U � V V 8 M e n u   l i s t   i s   n o t   l o n g   e n o u g h��  ��  ��   M  W X W l   ��������  ��  ��   X  Y Z Y l   �� [ \��   [ ; 5 Set these variables for clarity and brevity later on    \ � ] ] j   S e t   t h e s e   v a r i a b l e s   f o r   c l a r i t y   a n d   b r e v i t y   l a t e r   o n Z  ^ _ ^ r    + ` a ` l    b���� b n     c d c 7  �� e f
�� 
cobj e m    ����  f m    ����  d o    ���� 0 mlist mList��  ��   a J       g g  h i h o      ���� 0 appname appName i  j�� j o      ���� 0 topmenu topMenu��   _  k l k r   , ; m n m l  , 9 o���� o n   , 9 p q p 7 - 9�� r s
�� 
cobj r m   1 3����  s l  4 8 t���� t n  4 8 u v u 1   6 8��
�� 
leng v o   4 6���� 0 mlist mList��  ��   q o   , -���� 0 mlist mList��  ��   n o      ���� 0 r   l  w x w l  < <��������  ��  ��   x  y z y l  < <�� { |��   { A ; This overly-long line calls the menu_recurse function with    | � } } v   T h i s   o v e r l y - l o n g   l i n e   c a l l s   t h e   m e n u _ r e c u r s e   f u n c t i o n   w i t h z  ~  ~ l  < <�� � ���   � > 8 two arguments: r, and a reference to the top-level menu    � � � � p   t w o   a r g u m e n t s :   r ,   a n d   a   r e f e r e n c e   t o   t h e   t o p - l e v e l   m e n u   ��� � O  < T � � � n  @ S � � � I   A S�� ����� 0 menu_click_recurse   �  � � � o   A B���� 0 r   �  ��� � l  B O ����� � n  B O � � � l  L O ����� � 4   L O�� �
�� 
menE � o   M N���� 0 topmenu topMenu��  ��   � n  B L � � � l  I L ����� � 4   I L�� �
�� 
mbri � o   J K���� 0 topmenu topMenu��  ��   � n  B I � � � l 	 F I ����� � l  F I ����� � 4   F I�� �
�� 
mbar � m   G H���� ��  ��  ��  ��   � l  B F ����� � 4   B F�� �
�� 
prcs � o   D E���� 0 appname appName��  ��  ��  ��  ��  ��   �  f   @ A � m   < = � ��                                                                                  sevs  alis    �  Macintosh HD               �I��H+  b]�System Events.app                                              f%��^�n        ����  	                CoreServices    �I\-      �^5�    b]�b]�b]�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��   !  � � � l     ��������  ��  ��   �  ��� � i     � � � I      �� ����� 0 menu_click_recurse   �  � � � o      ���� 0 mlist mList �  ��� � o      ���� 0 parentobject parentObject��  ��   � k     H � �  � � � q       � � �� ��� 0 f   � ������ 0 r  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � , & `f` = first item, `r` = rest of items    � � � � L   ` f `   =   f i r s t   i t e m ,   ` r `   =   r e s t   o f   i t e m s �  � � � r      � � � n      � � � 4    �� �
�� 
cobj � m    ����  � o     ���� 0 mlist mList � o      ���� 0 f   �  � � � Z   " � ����� � ?     � � � n   
 � � � 1    
��
�� 
leng � o    ���� 0 mlist mList � m   
 ����  � r     � � � l    ����� � n     � � � 7  �� � �
�� 
cobj � m    ����  � l    ����� � n    � � � 1    ��
�� 
leng � o    ���� 0 mlist mList��  ��   � o    ���� 0 mlist mList��  ��   � o      ���� 0 r  ��  ��   �  � � � l  # #����~��  �  �~   �  � � � l  # #�} � ��}   � < 6 either actually click the menu item, or recurse again    � � � � l   e i t h e r   a c t u a l l y   c l i c k   t h e   m e n u   i t e m ,   o r   r e c u r s e   a g a i n �  ��| � O   # H � � � Z   ' G � ��{ � � =  ' , � � � n  ' * � � � 1   ( *�z
�z 
leng � o   ' (�y�y 0 mlist mList � m   * +�x�x  � I  / 7�w ��v
�w .prcsclicuiel    ��� uiel � n  / 3 � � � 4   0 3�u �
�u 
menI � o   1 2�t�t 0 f   � o   / 0�s�s 0 parentobject parentObject�v  �{   � n  : G � � � I   ; G�r ��q�r 0 menu_click_recurse   �  � � � o   ; <�p�p 0 r   �  ��o � l  < C ��n�m � n  < C � � � l  @ C ��l�k � 4   @ C�j �
�j 
menE � o   A B�i�i 0 f  �l  �k   � n  < @ � � � l  = @ ��h�g � 4   = @�f �
�f 
menI � o   > ?�e�e 0 f  �h  �g   � o   < =�d�d 0 parentobject parentObject�n  �m  �o  �q   �  f   : ; � m   # $ � ��                                                                                  sevs  alis    �  Macintosh HD               �I��H+  b]�System Events.app                                              f%��^�n        ����  	                CoreServices    �I\-      �^5�    b]�b]�b]�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �|  ��       �c � � � ��c   � �b�a�`
�b .aevtoappnull  �   � ****�a 0 
menu_click  �` 0 menu_click_recurse   � �_ �^�] � ��\
�_ .aevtoappnull  �   � ****�^  �]   �   �  �[   �Z
�[ .miscactvnull��� ��� obj �Z 0 
menu_click  �\ � *j UO*���mvk+  � �Y #�X�W � ��V�Y 0 
menu_click  �X �U ��U  �  �T�T 0 mlist mList�W   � �S�R�Q�P�S 0 mlist mList�R 0 appname appName�Q 0 topmenu topMenu�P 0 r   � 	�O U�N ��M�L�K�J�I
�O 
leng
�N 
cobj
�M 
prcs
�L 
mbar
�K 
mbri
�J 
menE�I 0 menu_click_recurse  �V U��,m 	)j�Y hO�[�\[Zk\Zl2E[�k/E�Z[�l/E�ZO�[�\[Zm\Z��,2E�O� )�*�/�k/�/�/l+ U � �H ��G�F � ��E�H 0 menu_click_recurse  �G �D ��D  �  �C�B�C 0 mlist mList�B 0 parentobject parentObject�F   � �A�@�?�>�A 0 mlist mList�@ 0 parentobject parentObject�? 0 f  �> 0 r   � �=�< ��;�:�9�8
�= 
cobj
�< 
leng
�; 
menI
�: .prcsclicuiel    ��� uiel
�9 
menE�8 0 menu_click_recurse  �E I��k/E�O��,k �[�\[Zl\Z��,2E�Y hO� "��,k  ��/j Y )���/�/l+ U ascr  ��ޭ