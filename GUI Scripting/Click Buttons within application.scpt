FasdUAS 1.101.10   ��   ��    l    ] ����  O     ]    O    \    k    [ 	 	  
  
 l    ��  ��    ' ! get Date & Time preference pane      �   B   g e t   D a t e   &   T i m e   p r e f e r e n c e   p a n e        O    '    k    &       I   �� ��
�� .sysodelanull��� ��� nmbr  m       ?�      ��     ��  I   &�� ��
�� .prcsclicuiel    ��� uiel  n    "    4    "�� 
�� 
menI  m     !   �    D a t e   &   T i m e  4    �� 
�� 
menE  m    ���� ��  ��    n       !   4    �� "
�� 
mbri " m     # # � $ $  V i e w ! 4    �� %
�� 
mbar % m    ����    & ' & l  ( (��������  ��  ��   '  ( ) ( l   ( (�� * +��   *   get Time Zone subpane     + � , , .   g e t   T i m e   Z o n e   s u b p a n e   )  -�� - O   ( [ . / . k   2 Z 0 0  1 2 1 I  2 <�� 3��
�� .prcsclicuiel    ��� uiel 3 4   2 8�� 4
�� 
radB 4 m   4 7 5 5 � 6 6  D a t e   &   T i m e��   2  7 8 7 I  = G�� 9��
�� .prcsclicuiel    ��� uiel 9 4   = C�� :
�� 
chbx : m   A B���� ��   8  ; < ; I  H M�� =��
�� .sysodelanull��� ��� nmbr = m   H I > > ?�      ��   <  ? @ ? I  N X�� A��
�� .prcsclicuiel    ��� uiel A 4   N T�� B
�� 
chbx B m   R S���� ��   @  C D C l  Y Y��������  ��  ��   D  E F E l  Y Y�� G H��   G  tell group 1    H � I I  t e l l   g r o u p   1 F  J K J l  Y Y�� L M��   L : 4set value of combo box 1 to "Noum�a - New Caledonia"    M � N N h s e t   v a l u e   o f   c o m b o   b o x   1   t o   " N o u m � a   -   N e w   C a l e d o n i a " K  O P O l   Y Y�� Q R��   Q?9
We need to focus the combo box before "hitting" return
PROBLEM: we dont know if it is already focused
a) if is already focused the first 'return' key sets the time zone
b) if was not focused the first 'return' key does nothing
the 'tab' key will then focus it
and then the second 'return' key sets the time zone
    R � S Sr 
 W e   n e e d   t o   f o c u s   t h e   c o m b o   b o x   b e f o r e   " h i t t i n g "   r e t u r n 
 P R O B L E M :   w e   d o n t   k n o w   i f   i t   i s   a l r e a d y   f o c u s e d 
 a )   i f   i s   a l r e a d y   f o c u s e d   t h e   f i r s t   ' r e t u r n '   k e y   s e t s   t h e   t i m e   z o n e 
 b )   i f   w a s   n o t   f o c u s e d   t h e   f i r s t   ' r e t u r n '   k e y   d o e s   n o t h i n g 
 t h e   ' t a b '   k e y   w i l l   t h e n   f o c u s   i t 
 a n d   t h e n   t h e   s e c o n d   ' r e t u r n '   k e y   s e t s   t h e   t i m e   z o n e 
 P  T U T l  Y Y�� V W��   V 6 0keystroke return & tab & return -- make it stick    W � X X ` k e y s t r o k e   r e t u r n   &   t a b   &   r e t u r n   - -   m a k e   i t   s t i c k U  Y Z Y l  Y Y�� [ \��   [  	delay 0.5    \ � ] ]  d e l a y   0 . 5 Z  ^�� ^ l  Y Y�� _ `��   _  end tell    ` � a a  e n d   t e l l��   / n   ( / b c b 4   , /�� d
�� 
tabg d m   - .����  c 4   ( ,�� e
�� 
cwin e m   * + f f � g g  D a t e   &   T i m e��    4    �� h
�� 
prcs h m     i i � j j $ S y s t e m   P r e f e r e n c e s  m      k k�                                                                                  sevs  alis    �  Macintosh HD               �I��H+  U�System Events.app                                              X<.�^�n        ����  	                CoreServices    �I\-      �^5�    U�U�U�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��       �� l m��   l ��
�� .aevtoappnull  �   � **** m �� n���� o p��
�� .aevtoappnull  �   � **** n k     ] q q  ����  ��  ��   o   p  k�� i���� # ������ ���� f���� 5��
�� 
prcs
�� 
mbar
�� 
mbri
�� .sysodelanull��� ��� nmbr
�� 
menE
�� 
menI
�� .prcsclicuiel    ��� uiel
�� 
cwin
�� 
tabg
�� 
radB
�� 
chbx�� ^� Z*��/ R*�k/��/ �j O*�k/��/j UO*��/�k/ **�a /j O*a k/j O�j O*a k/j OPUUUascr  ��ޭ