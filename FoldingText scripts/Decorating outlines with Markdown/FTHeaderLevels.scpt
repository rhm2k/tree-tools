FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 $  Copyright (C) 2012 Robin Trew    
 �   <   C o p y r i g h t   ( C )   2 0 1 2   R o b i n   T r e w      l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��   ��    4 . to deal in the Software without restriction,       � ! ! \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,     " # " l     �� $ %��   $ = 7 including without limitation the rights to use, copy,     % � & & n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   #  ' ( ' l     �� ) *��   ) 7 1 modify, merge, publish, distribute, sublicense,     * � + + b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   (  , - , l     �� . /��   . A ; and/or sell copies of the Software, and to permit persons     / � 0 0 v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   -  1 2 1 l     �� 3 4��   3 3 - to whom the Software is furnished to do so,     4 � 5 5 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   2  6 7 6 l     �� 8 9��   8 + % subject to the following conditions:    9 � : : J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 7  ; < ; l     ��������  ��  ��   <  = > = l     �� ? @��   ?   *******    @ � A A    * * * * * * * >  B C B l     �� D E��   D = 7 The above copyright notice and this permission notice     E � F F n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   C  G H G l     �� I J��   I ' ! shall be included in ALL copies     J � K K B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   H  L M L l     �� N O��   N / ) or substantial portions of the Software.    O � P P R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . M  Q R Q l     �� S T��   S   *******    T � U U    * * * * * * * R  V W V l     ��������  ��  ��   W  X Y X l     �� Z [��   Z G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     [ � \ \ �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   Y  ] ^ ] l     �� _ `��   _ G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ` � a a �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   ^  b c b l     �� d e��   d Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     e � f f �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   c  g h g l     �� i j��   i S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     j � k k �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   h  l m l l     �� n o��   n E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     o � p p ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   m  q r q l     �� s t��   s R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     t � u u �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   r  v w v l     �� x y��   x 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    y � z z \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . w  { | { l     ��������  ��  ��   |  } ~ } j     �� �� 0 ptitle pTitle  m      � � � � � > S e t   F T   h e a d e r s   b y   o u t l i n e   l e v e l ~  � � � j    �� ��� 0 pver pVer � m     � � � � �  . 0 1 1 �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � W Q Ver .008 Adjusted the handling of body paragraphs to make the changes reversible    � � � � �   V e r   . 0 0 8   A d j u s t e d   t h e   h a n d l i n g   o f   b o d y   p a r a g r a p h s   t o   m a k e   t h e   c h a n g e s   r e v e r s i b l e �  � � � l     �� � ���   � @ : Ver .009 Added a warning that Level 6 is the max for HTML    � � � � t   V e r   . 0 0 9   A d d e d   a   w a r n i n g   t h a t   L e v e l   6   i s   t h e   m a x   f o r   H T M L �  � � � l     �� � ���   � X R Ver .010 Improved focus handling to enable return key as alternative to OK button    � � � � �   V e r   . 0 1 0   I m p r o v e d   f o c u s   h a n d l i n g   t o   e n a b l e   r e t u r n   k e y   a s   a l t e r n a t i v e   t o   O K   b u t t o n �  � � � l     �� � ���   � 2 , Ver .011 Pruned out support for the old API    � � � � X   V e r   . 0 1 1   P r u n e d   o u t   s u p p o r t   f o r   t h e   o l d   A P I �  � � � l     ��������  ��  ��   �  � � � j    �� ��� 0 pstrnotempty pstrNotEmpty � m     � � � � �  / @ t y p e ! = e m p t y �  � � � j   	 �� ��� $0 pstrheaderorlist pstrHeaderOrList � m   	 
 � � � � � J / @ t y p e = h e a d i n g   o r   @ t y p e   c o n t a i n s   l i s t �  � � � l     ��������  ��  ��   �  � � � i     � � � I     ������
�� .aevtoappnull  �   � ****��  ��   � k     d � �  � � � O     b � � � k    a � �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � , &set pblnDev to (version as number) > 1    � � � � L s e t   p b l n D e v   t o   ( v e r s i o n   a s   n u m b e r )   >   1 �  � � � l   ��������  ��  ��   �  � � � r    	 � � � 2   ��
�� 
docu � o      ���� 0 lstdocs lstDocs �  � � � Z  
  � ����� � A   
  � � � n   
  � � � 1    ��
�� 
leng � o   
 ���� 0 lstdocs lstDocs � m    ����  � L    ����  ��  ��   �  � � � r     � � � n     � � � 4    �� �
�� 
cobj � m    ����  � o    ���� 0 lstdocs lstDocs � o      ���� 0 odoc oDoc �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � @ : GET A NESTED LIST REPRESENTATION OF THE OUTLINE STRUCTURE    � � � � t   G E T   A   N E S T E D   L I S T   R E P R E S E N T A T I O N   O F   T H E   O U T L I N E   S T R U C T U R E �  � � � l     �� � ���   � + % AND THE LEVEL OF ITS DEEPEST NESTING    � � � � J   A N D   T H E   L E V E L   O F   I T S   D E E P E S T   N E S T I N G �  � � � l     ��������  ��  ��   �  � � � r     - � � � I    +�� � �
�� .PTsugtnDnull���     docu � o     !���� 0 odoc oDoc � �� ���
�� 
FTph � o   " '���� 0 pstrnotempty pstrNotEmpty��   � o      ���� 0 lstroots lstRoots �  � � � l  . .��������  ��  ��   �  � � � r   . D � � � n  . 5 � � � I   / 5�� ����� 0 	nestlists 	NestLists �  � � � o   / 0���� 0 odoc oDoc �  ��� � o   0 1���� 0 lstroots lstRoots��  ��   �  f   . / � J       � �  � � � o      ���� 0 lsttree lstTree �  ��� � o      ���� 0 lngdepth lngDepth��   �  � � � l  E E��������  ��  ��   �  � � � l  E E�� � ���   � O I PROMPT THE USER TO CHOOSE HOW MANY OF THE OUTLINE LEVELS WILL BE HEADERS    � � � � �   P R O M P T   T H E   U S E R   T O   C H O O S E   H O W   M A N Y   O F   T H E   O U T L I N E   L E V E L S   W I L L   B E   H E A D E R S �  � � � r   E M �  � n  E K I   F K������ 0 getmaxheader GetMaxHeader �� o   F G���� 0 lngdepth lngDepth��  ��    f   E F  o      ���� 0 lngmaxheader lngMaxHeader � �� Z   N a���� >  N Q	 o   N O���� 0 lngmaxheader lngMaxHeader	 m   O P��
�� 
msng k   T ]

  l  T T����   M G RESTRICT HEADERS TO THE TOP N LEVELS, ADJUSTING TABS BEYOND THAT LEVEL    � �   R E S T R I C T   H E A D E R S   T O   T H E   T O P   N   L E V E L S ,   A D J U S T I N G   T A B S   B E Y O N D   T H A T   L E V E L �� n  T ] I   U ]������ 0 
setheaders 
SetHeaders  o   U V���� 0 odoc oDoc  o   V W���� 0 lsttree lstTree  o   W X���� 0 lngmaxheader lngMaxHeader �� o   X Y���� 0 lngmaxheader lngMaxHeader��  ��    f   T U��  ��  ��  ��   � m     �                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                ,���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��   � �� o   c d���� 0 lngdepth lngDepth��   �  l     ����~��  �  �~     l     �}!"�}  ! Z T PROMPT THE USER TO CHOOSE HOW DEPTH INTO THE OUTLINE THE MARKDOWN HEADERS SHOULD GO   " �## �   P R O M P T   T H E   U S E R   T O   C H O O S E   H O W   D E P T H   I N T O   T H E   O U T L I N E   T H E   M A R K D O W N   H E A D E R S   S H O U L D   G O  $%$ i    &'& I      �|(�{�| 0 getmaxheader GetMaxHeader( )�z) o      �y�y 0 lngdepth lngDepth�z  �{  ' k     �** +,+ l     �x-.�x  - 4 . MAKE A LIST OF THE OUTLINE LEVELS [ONE BASED]   . �// \   M A K E   A   L I S T   O F   T H E   O U T L I N E   L E V E L S   [ O N E   B A S E D ], 010 r     232 J     44 5�w5 m     66 �77  N o   H e a d e r s�w  3 o      �v�v 0 lstlevel lstLevel1 898 Y    *:�u;<�t: Z    %=>�s?= =    @A@ o    �r�r 0 i  A m    �q�q > r    BCB m    DD �EE , L e v e l   6   ( M a x   f o r   H T M L )C n      FGF  ;    G o    �p�p 0 lstlevel lstLevel�s  ? r    %HIH c    "JKJ b     LML m    NN �OO  L e v e l  M o    �o�o 0 i  K m     !�n
�n 
TEXTI n      PQP  ;   # $Q o   " #�m�m 0 lstlevel lstLevel�u 0 i  ; m   	 
�l�l < o   
 �k�k 0 lngdepth lngDepth�t  9 RSR l  + +�j�i�h�j  �i  �h  S TUT l  + +�gVW�g  V I C PROMPT THE USER TO DECIDE HOW MANY LEVELS DOWN THE HASH HEADERS GO   W �XX �   P R O M P T   T H E   U S E R   T O   D E C I D E   H O W   M A N Y   L E V E L S   D O W N   T H E   H A S H   H E A D E R S   G OU YZY O   + {[\[ k   3 z]] ^_^ I  3 8�f�e�d
�f .miscactvnull��� ��� null�e  �d  _ `a` r   9 kbcb I  9 i�cde
�c .gtqpchltns    @   @ ns  d o   9 :�b�b 0 lstlevel lstLevele �afg
�a 
apprf b   ; Hhih b   ; Bjkj o   ; @�`�` 0 ptitle pTitlek 1   @ A�_
�_ 
tab i o   B G�^�^ 0 pver pVerg �]lm
�] 
prmpl l 	 I Jn�\�[n m   I Joo �pp < H e a d e r s   d o w n   t o   o u t l i n e   l e v e l :�\  �[  m �Zqr
�Z 
inSLq l 
 K Qs�Y�Xs J   K Qtt u�Wu n   K Ovwv 4   L O�Vx
�V 
cobjx m   M N�U�U w o   K L�T�T 0 lstlevel lstLevel�W  �Y  �X  r �Syz
�S 
okbty m   R U{{ �||  O Kz �R}~
�R 
cnbt} m   X [ ���  C a n c e l~ �Q��
�Q 
empL� m   ^ _�P
�P boovtrue� �O��N
�O 
mlsl� m   b c�M
�M boovfals�N  c o      �L�L 0 	varchoice 	varChoicea ��� l  l l�K�J�I�K  �J  �I  � ��H� Z  l z���G�F� =   l o��� o   l m�E�E 0 	varchoice 	varChoice� m   m n�D
�D boovfals� L   r v�� m   r u�C
�C 
msng�G  �F  �H  \ 5   + 0�B��A
�B 
capp� m   - .�� ���  s e v s
�A kfrmID  Z ��� O  | ���� I  � ��@�?�>
�@ .miscactvnull��� ��� null�?  �>  � m   | ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                ,���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � ��� l  � ��=�<�;�=  �<  �;  � ��� r   � ���� J   � ��� ��� n  � ���� 1   � ��:
�: 
txdl�  f   � �� ��9� 1   � ��8
�8 
spac�9  � J      �� ��� o      �7�7 0 dlm  � ��6� n     ��� 1   � ��5
�5 
txdl�  f   � ��6  � ��� Q   � ����� r   � ���� c   � ���� l  � ���4�3� n   � ���� 4   � ��2�
�2 
cobj� m   � ��1�1 � n   � ���� 2  � ��0
�0 
citm� l  � ���/�.� n   � ���� 4   � ��-�
�- 
cobj� m   � ��,�, � o   � ��+�+ 0 	varchoice 	varChoice�/  �.  �4  �3  � m   � ��*
�* 
long� o      �)�) 0 	lngchoice 	lngChoice� R      �(�'�&
�( .ascrerr ****      � ****�'  �&  � r   � ���� m   � ��%�%  � o      �$�$ 0 	lngchoice 	lngChoice� ��� l  � ��#�"�!�#  �"  �!  � ��� r   � ���� o   � �� �  0 dlm  � n     ��� 1   � ��
� 
txdl�  f   � �� ��� L   � ��� \   � ���� o   � ��� 0 	lngchoice 	lngChoice� m   � ��� �  % ��� l     ����  �  �  � ��� l     ����  � @ : GET A NESTED LIST REPRESENTATION OF THE OUTLINE STRUCTURE   � ��� t   G E T   A   N E S T E D   L I S T   R E P R E S E N T A T I O N   O F   T H E   O U T L I N E   S T R U C T U R E� ��� l     ����  � 3 - AND THE MAXIMUM NESTING DEPTH OF THE OUTLINE   � ��� Z   A N D   T H E   M A X I M U M   N E S T I N G   D E P T H   O F   T H E   O U T L I N E� ��� i    ��� I      ���� 0 	nestlists 	NestLists� ��� o      �� 0 odoc oDoc� ��� o      �� 0 lstroot lstRoot�  �  � k     ��� ��� r     ��� J     ��  � o      �� 0 lst  � ��� r    ��� J    	�� ��� m    ��  � ��� m    ��  �  � J      �� ��� o      �� 0 lngdepth lngDepth� ��� o      �
�
 0 lngmax lngMax�  � ��� O    ���� Y    ���	���� k   * �� ��� r   * 2��� n   * 0��� 1   . 0�
� 
pcnt� n   * .��� 4   + .��
� 
cobj� o   , -�� 0 i  � o   * +�� 0 lstroot lstRoot� o      �� 0 oroot oRoot� ��� r   3 F� � l  3 D�� I  3 D� 
�  .PTsugtnDnull���     docu o   3 4���� 0 odoc oDoc ����
�� 
FTph b   5 @ b   5 : m   5 6		 �

  / / @ i d = l  6 9���� n   6 9 o   7 9���� 0 id   o   6 7���� 0 oroot oRoot��  ��   o   : ?���� 0 pstrnotempty pstrNotEmpty��  �  �    o      ���� 0 lstchiln lstChiln�  l  G G��������  ��  ��    Z   G w���� ?   G L n   G J 1   H J��
�� 
leng o   G H���� 0 lstchiln lstChiln m   J K����   k   O s  r   O e n  O V I   P V������ 0 	nestlists 	NestLists  !  o   P Q���� 0 odoc oDoc! "��" o   Q R���� 0 lstchiln lstChiln��  ��    f   O P J      ## $%$ o      ���� 0 lstchiln lstChiln% &��& o      ���� 0 lngdepth lngDepth��   '��' Z  f s()����( ?   f i*+* o   f g���� 0 lngdepth lngDepth+ o   g h���� 0 lngmax lngMax) r   l o,-, o   l m���� 0 lngdepth lngDepth- o      ���� 0 lngmax lngMax��  ��  ��  ��  ��   .��. r   x /0/ J   x |11 232 o   x y���� 0 oroot oRoot3 4��4 o   y z���� 0 lstchiln lstChiln��  0 n      565  ;   } ~6 o   | }���� 0 lst  ��  �	 0 i  � m     !���� � n   ! %787 1   " $��
�� 
leng8 o   ! "���� 0 lstroot lstRoot�  � m    99�                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                ,���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � :��: L   � �;; J   � �<< =>= o   � ����� 0 lst  > ?��? [   � �@A@ o   � ����� 0 lngmax lngMaxA m   � ����� ��  ��  � BCB l     ��������  ��  ��  C DED l     ��FG��  F C = APPLY MARKDOWN HASH HEADERS TO THE TOP N LEVELS OF SUBTREE,    G �HH z   A P P L Y   M A R K D O W N   H A S H   H E A D E R S   T O   T H E   T O P   N   L E V E L S   O F   S U B T R E E ,  E IJI l     ��KL��  K - ' AND ADJUST TAB-INDENTS AT LOWER LEVELS   L �MM N   A N D   A D J U S T   T A B - I N D E N T S   A T   L O W E R   L E V E L SJ NON i    PQP I      ��R���� 0 
setheaders 
SetHeadersR STS o      ���� 0 odoc oDocT UVU o      ���� 0 lsttree lstTreeV WXW o      ���� 0 lngmaxlevel lngMaxLevelX Y��Y o      ���� 0 
iremaining 
iRemaining��  ��  Q k     �ZZ [\[ O     �]^] O    �_`_ X    �a��ba k    �cc ded r    fgf n    hih 4    ��j
�� 
cobjj m    ���� i o    ���� 0 otree oTreeg o      ���� 0 onode oNodee klk r    $mnm n    "opo o     "���� 0 type  p o     ���� 0 onode oNoden o      ���� 0 strtype strTypel qrq Z   % \st��us @   % (vwv o   % &���� 0 
iremaining 
iRemainingw m   & '����  t Z   + Dxy��zx E   + 2{|{ J   + 0}} ~~ m   + ,�� ���  h e a d i n g ��� m   , -�� ���  u n o r d e r e d� ���� m   - .�� ���  o r d e r e d��  | o   0 1���� 0 strtype strTypey k   5 >�� ��� r   5 8��� m   5 6�� ���  h e a d i n g� o      ���� 0 strtype strType� ���� r   9 >��� \   9 <��� o   9 :���� 0 lngmaxlevel lngMaxLevel� o   : ;���� 0 
iremaining 
iRemaining� o      ���� 0 lnglevel lngLevel��  ��  z l  A D���� r   A D��� m   A B���� � o      ���� 0 lnglevel lngLevel� ( " (indent body notes under headers)   � ��� D   ( i n d e n t   b o d y   n o t e s   u n d e r   h e a d e r s )��  u k   G \�� ��� Z  G T������� =   G J��� o   G H���� 0 strtype strType� m   H I�� ���  h e a d i n g� r   M P��� m   M N�� ���  u n o r d e r e d� o      ���� 0 strtype strType��  ��  � ���� r   U \��� \   U Z��� l  U X������ \   U X��� m   U V����  � o   V W���� 0 
iremaining 
iRemaining��  ��  � m   X Y���� � o      ���� 0 lnglevel lngLevel��  r ��� r   ] d��� b   ] b��� m   ] ^�� ���  / / @ i d =� n   ^ a��� o   _ a���� 0 id  � o   ^ _���� 0 onode oNode� o      ���� 0 strpath strPath� ��� l  e e��������  ��  ��  � ��� I  e w����
�� .PTsuudnDnull���     docu�  g   e f� ����
�� 
FTph� o   g h���� 0 strpath strPath� �����
�� 
FTcg� K   i q�� ������ 0 type  � o   j k���� 0 strtype strType� ������� 	0 level  � o   l m���� 0 lnglevel lngLevel��  ��  � ��� r   x ~��� n   x |��� 4   y |���
�� 
cobj� m   z {���� � o   x y���� 0 otree oTree� o      ���� 0 lstchiln lstChiln� ���� Z   �������� ?    ���� n    ���� 1   � ���
�� 
leng� o    ����� 0 lstchiln lstChiln� m   � �����  � n  � ���� I   � �������� 0 
setheaders 
SetHeaders� ��� o   � ����� 0 odoc oDoc� ��� o   � ����� 0 lstchiln lstChiln� ��� o   � ����� 0 lngmaxlevel lngMaxLevel� ���� \   � ���� o   � ����� 0 
iremaining 
iRemaining� m   � ����� ��  ��  �  f   � ���  ��  ��  �� 0 otree oTreeb o    ���� 0 lsttree lstTree` o    ���� 0 odoc oDoc^ m     ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                ,���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  \ ���� L   � ��� o   � ����� 0 onode oNode��  O ���� l     ��~�}�  �~  �}  ��       �|� � � � ����������{�z�y�x�|  � �w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�w 0 ptitle pTitle�v 0 pver pVer�u 0 pstrnotempty pstrNotEmpty�t $0 pstrheaderorlist pstrHeaderOrList
�s .aevtoappnull  �   � ****�r 0 getmaxheader GetMaxHeader�q 0 	nestlists 	NestLists�p 0 
setheaders 
SetHeaders�o 0 lstdocs lstDocs�n 0 odoc oDoc�m 0 lstroots lstRoots�l 0 lsttree lstTree�k 0 lngdepth lngDepth�j 0 lngmaxheader lngMaxHeader�i  �h  � �g ��f�e���d
�g .aevtoappnull  �   � ****�f  �e  �  � �c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T
�c 
docu�b 0 lstdocs lstDocs
�a 
leng
�` 
cobj�_ 0 odoc oDoc
�^ 
FTph
�] .PTsugtnDnull���     docu�\ 0 lstroots lstRoots�[ 0 	nestlists 	NestLists�Z 0 lsttree lstTree�Y 0 lngdepth lngDepth�X 0 getmaxheader GetMaxHeader�W 0 lngmaxheader lngMaxHeader
�V 
msng�U �T 0 
setheaders 
SetHeaders�d e� _*�-E�O��,k hY hO��k/E�O��b  l E�O)��l+ 	E[�k/E�Z[�l/E�ZO)�k+ E�O�� )�����+ Y hUO�� �S'�R�Q���P�S 0 getmaxheader GetMaxHeader�R �O��O �  �N�N 0 lngdepth lngDepth�Q  � �M�L�K�J�I�H�M 0 lngdepth lngDepth�L 0 lstlevel lstLevel�K 0 i  �J 0 	varchoice 	varChoice�I 0 dlm  �H 0 	lngchoice 	lngChoice� 6�GDN�F�E��D�C�B�A�@o�?�>�={�<�;�:�9�8�7��6�5�4�3�2�1�G 
�F 
TEXT
�E 
capp
�D kfrmID  
�C .miscactvnull��� ��� null
�B 
appr
�A 
tab 
�@ 
prmp
�? 
inSL
�> 
cobj
�= 
okbt
�< 
cnbt
�; 
empL
�: 
mlsl�9 
�8 .gtqpchltns    @   @ ns  
�7 
msng
�6 
txdl
�5 
spac
�4 
citm
�3 
long�2  �1  �P ��kvE�O #k�kh ��  	�6FY 
�%�&�6F[OY��O)���0 I*j O��b   �%b  %�����l/kv�a a a a ea fa  E�O�f  	a Y hUOa  *j UO)a ,_ lvE[�k/E�Z[�l/)a ,FZO ��k/a -�l/a &E�W 
X  jE�O�)a ,FO�k� �0��/�.���-�0 0 	nestlists 	NestLists�/ �,��, �  �+�*�+ 0 odoc oDoc�* 0 lstroot lstRoot�.  � �)�(�'�&�%�$�#�"�) 0 odoc oDoc�( 0 lstroot lstRoot�' 0 lst  �& 0 lngdepth lngDepth�% 0 lngmax lngMax�$ 0 i  �# 0 oroot oRoot�" 0 lstchiln lstChiln� 	�!9� ��	���
�! 
cobj
�  
leng
� 
pcnt
� 
FTph� 0 id  
� .PTsugtnDnull���     docu� 0 	nestlists 	NestLists�- �jvE�OjjlvE[�k/E�Z[�l/E�ZO� i fk��,Ekh ��/�,E�O����,%b  %l E�O��,j ))��l+ E[�k/E�Z[�l/E�ZO�� �E�Y hY hO��lv�6F[OY��UO��klv� �Q������ 0 
setheaders 
SetHeaders� ��� �  ����� 0 odoc oDoc� 0 lsttree lstTree� 0 lngmaxlevel lngMaxLevel� 0 
iremaining 
iRemaining�  � 
��������
�	�� 0 odoc oDoc� 0 lsttree lstTree� 0 lngmaxlevel lngMaxLevel� 0 
iremaining 
iRemaining� 0 otree oTree� 0 onode oNode� 0 strtype strType�
 0 lnglevel lngLevel�	 0 strpath strPath� 0 lstchiln lstChiln� ���������������� ��������
� 
kocl
� 
cobj
� .corecnte****       ****� 0 type  � 0 id  
� 
FTph
� 
FTcg�  	0 level  �� 
�� .PTsuudnDnull���     docu
�� 
leng�� 0 
setheaders 
SetHeaders� �� �� � ��[��l kh ��k/E�O��,E�O�j ���mv� �E�O��E�Y kE�Y ��  �E�Y hOj�kE�O��,%E�O*�����a a  O��l/E�O�a ,j )����ka + Y h[OY�xUUO�� ����� �  ������ �� ���
�� 
docu� �   & H e i l m e i e r   t a b l e . t x t�  ��
�� 
docu �  2 0 1 3 - 0 1 - 2 2 . t x t�  ��
�� 
docu � F | H e i l m e i e r ' s   c a t e c h i s m | | | | | | | | | . t x t�  ��
�� 
docu �		  2 0 1 3 - 0 1 - 2 3 . t x t� 

 ��
�� 
docu � " s h i r l e y   n o t e s . t x t� ����    ���� 0 id   �  1 ���� 0 tagnames tagNames ����      ������ 0 	textindex 	textIndex��   ������ 0 
childindex 
childIndex��   ������ 0 tags  ��   ���� 0 parentid parentID �  0 ������ 0 	lineindex 	lineIndex��   ���� 0 type   �  u n o r d e r e d ������ 	0 level  ��   �� !�� 0 lastchildid lastChildID  �""  2! ��#$�� 0 text  # �%% * H e i l m e i e r ' s   c a t e c h i s m$ ��&'�� 0 firstchildid firstChildID& �((  2' ��)���� 0 line  ) �** . -   H e i l m e i e r ' s   c a t e c h i s m��  � ��+�� +  ,������������������������������, ��-�� -  ./. ��0�� 0 id  0 ��1�� 0 tagnames tagNames1 ����2�� 0 	textindex 	textIndex��  2 ����3�� 0 
childindex 
childIndex��  3 ����4�� 0 tags  ��  4 ��5�� 0 parentid parentID5 ����6�� 0 	lineindex 	lineIndex��  6 ��7�� 0 type  7 ����8�� 	0 level  ��  8 �� 9�� 0 lastchildid lastChildID9 ��#:�� 0 text  : ��&;�� 0 firstchildid firstChildID; ��)���� 0 line  ��  / ��<�� <  =������������������������������= ��>�� >  ?@? ��AB�� 0 id  A �CC  2B ��DE�� 0 tagnames tagNamesD ��F��  F   E ����G�� 0 	textindex 	textIndex�� G ����H�� 0 
childindex 
childIndex��  H ����I�� 0 tags  ��  I ��JK�� 0 parentid parentIDJ �LL  1K ����M�� 0 	lineindex 	lineIndex�� M ��NO�� 0 type  N �PP  u n o r d e r e dO ����Q�� 	0 level  �� Q ��RS�� 0 lastchildid lastChildIDR �TT  1 6S ��UV�� 0 text  U �WW x A   s e t   o f   q u e s t i o n s   w h i c h   y o u   s h o u l d   a l w a y   b e   a b l e   t o   a n s w e r .V ��XY�� 0 firstchildid firstChildIDX �ZZ  3Y ��[���� 0 line  [ �\\ ~ 	 -   A   s e t   o f   q u e s t i o n s   w h i c h   y o u   s h o u l d   a l w a y   b e   a b l e   t o   a n s w e r .��  @ ��]�� ]  ^_`a������������������������^ ��b�� b  cdc ��ef�� 0 id  e �gg  3f ��hi�� 0 tagnames tagNamesh ��j��  j   i ����k�� 0 	textindex 	textIndex�� Xk ����l�� 0 
childindex 
childIndex��  l ����m�� 0 tags  ��  m ��no�� 0 parentid parentIDn �pp  2o ��~q� 0 	lineindex 	lineIndex�~ q �}rs�} 0 type  r �tt  o r d e r e ds �|�{u�| 	0 level  �{ u �zvw�z 0 lastchildid lastChildIDv �xx  6w �yyz�y 0 text  y �{{  W h a t   ?z �x|}�x 0 nextsiblingid nextSiblingID| �~~  7} �w��w 0 firstchildid firstChildID ���  4� �v��u�v 0 line  � ���  	 	 1 .   W h a t   ?�u  d �t��t �  ����s�r�q�p�o�n�m�l�k�j�i�h�g� �f��f �  ��� �e���e 0 id  � ���  4� �d���d 0 tagnames tagNames� �c��c  �   � �b�a��b 0 	textindex 	textIndex�a d� �`�_��` 0 
childindex 
childIndex�_  � �^�]��^ 0 tags  �]  � �\���\ 0 parentid parentID� ���  3� �[�Z��[ 0 	lineindex 	lineIndex�Z � �Y���Y 0 type  � ���  u n o r d e r e d� �X�W��X 	0 level  �W � �V���V 0 text  � ��� � W h a t   a r e   y o u   t r y i n g   t o   d o ?   A r t i c u l a t e   y o u r   o b j e c t i v e s   u s i n g   a b s o l u t e l y   n o   j a r g o n .� �U���U 0 nextsiblingid nextSiblingID� ���  5� �T��S�T 0 line  � ��� � 	 	 	 -   W h a t   a r e   y o u   t r y i n g   t o   d o ?   A r t i c u l a t e   y o u r   o b j e c t i v e s   u s i n g   a b s o l u t e l y   n o   j a r g o n .�S  � �R��R  �   � �Q��Q �  ��� �P���P 0 id  � ���  5� �O���O 0 tagnames tagNames� �N��N  �   � �M�L��M 0 	textindex 	textIndex�L �� �K�J��K 0 
childindex 
childIndex�J � �I�H��I 0 tags  �H  � �G���G 0 parentid parentID� ���  3� �F�E��F 0 	lineindex 	lineIndex�E � �D���D 0 type  � ���  u n o r d e r e d� �C�B��C 	0 level  �B � �A���A 0 text  � ��� � H o w   i s   i t   d o n e   t o d a y ,   a n d   w h a t   a r e   t h e   l i m i t s   o f   c u r r e n t   p r a c t i c e ?� �@���@ 0 nextsiblingid nextSiblingID� ���  6� �?���? 0 line  � ��� � 	 	 	 -   H o w   i s   i t   d o n e   t o d a y ,   a n d   w h a t   a r e   t h e   l i m i t s   o f   c u r r e n t   p r a c t i c e ?� �>��=�> &0 previoussiblingid previousSiblingID� ���  4�=  � �<��<  �   � �;��; �  ��� �:���: 0 id  � ���  6� �9���9 0 tagnames tagNames� �8��8  �   � �7�6��7 0 	textindex 	textIndex�6� �5�4��5 0 
childindex 
childIndex�4 � �3�2��3 0 tags  �2  � �1���1 0 parentid parentID� ���  3� �0�/��0 0 	lineindex 	lineIndex�/ � �.���. 0 type  � ���  u n o r d e r e d� �-�,��- 	0 level  �, � �+���+ 0 text  � ��� � W h a t ' s   n e w   i n   y o u r   a p p r o a c h   a n d   w h y   d o   y o u   t h i n k   i t   w i l l   b e   s u c c e s s f u l ?� �*���* 0 line  � ��� � 	 	 	 -   W h a t ' s   n e w   i n   y o u r   a p p r o a c h   a n d   w h y   d o   y o u   t h i n k   i t   w i l l   b e   s u c c e s s f u l ?� �)��(�) &0 previoussiblingid previousSiblingID� ���  5�(  � �'��'  �   �s  �r  �q  �p  �o  �n  �m  �l  �k  �j  �i  �h  �g  _ �&��& �  ��� �%���% 0 id  � ���  7� �$���$ 0 tagnames tagNames� �#��#  �   � �"�!��" 0 	textindex 	textIndex�!P� � ���  0 
childindex 
childIndex� � ���� 0 tags  �  � ���� 0 parentid parentID� ���  2� ���� 0 	lineindex 	lineIndex� � ���� 0 type  � ���  o r d e r e d� ���� 	0 level  � � ���� 0 lastchildid lastChildID� ���  1 1� ���� 0 text  � ��� 
 W h y   ?� ���� 0 nextsiblingid nextSiblingID� ���  1 2� �� � 0 firstchildid firstChildID� �  8  �� 0 line   �  	 	 2 .   W h y   ? ��� &0 previoussiblingid previousSiblingID �  3�  � ��   	�����
�	�������� � 
�  
   ���� 0 id   �  8 ���� 0 tagnames tagNames ����      ������ 0 	textindex 	textIndex��[ ������ 0 
childindex 
childIndex��   ������ 0 tags  ��   ���� 0 parentid parentID �  7 ������ 0 	lineindex 	lineIndex��  ���� 0 type   �  u n o r d e r e d ������ 	0 level  ��  ���� 0 lastchildid lastChildID �    1 0 ��!"�� 0 text  ! �##  W h o   c a r e s ?" ��$%�� 0 nextsiblingid nextSiblingID$ �&&  1 1% ��'(�� 0 firstchildid firstChildID' �))  9( ��*���� 0 line  * �++  	 	 	 -   W h o   c a r e s ?��   ��,�� ,  -.����������������������������- ��/�� /  010 ��23�� 0 id  2 �44  93 ��56�� 0 tagnames tagNames5 ��7��  7   6 ����8�� 0 	textindex 	textIndex��k8 ����9�� 0 
childindex 
childIndex��  9 ����:�� 0 tags  ��  : ��;<�� 0 parentid parentID; �==  8< ����>�� 0 	lineindex 	lineIndex�� > ��?@�� 0 type  ? �AA  u n o r d e r e d@ ����B�� 	0 level  �� B ��CD�� 0 text  C �EE  A u d i e n c eD ��FG�� 0 nextsiblingid nextSiblingIDF �HH  1 0G ��I���� 0 line  I �JJ  	 	 	 	 -   A u d i e n c e��  1 ��K��  K   . ��L�� L  MNM ��OP�� 0 id  O �QQ  1 0P ��RS�� 0 tagnames tagNamesR ��T��  T   S ����U�� 0 	textindex 	textIndex��zU ����V�� 0 
childindex 
childIndex�� V ����W�� 0 tags  ��  W ��XY�� 0 parentid parentIDX �ZZ  8Y ����[�� 0 	lineindex 	lineIndex�� 	[ ��\]�� 0 type  \ �^^  u n o r d e r e d] ����_�� 	0 level  �� _ ��`a�� 0 text  ` �bb  I n t e r m e d i a r i e sa ��cd�� 0 line  c �ee ( 	 	 	 	 -   I n t e r m e d i a r i e sd ��f���� &0 previoussiblingid previousSiblingIDf �gg  9��  N ��h��  h   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  	 ��i�� i  jkj ��lm�� 0 id  l �nn  1 1m ��op�� 0 tagnames tagNameso ��q��  q   p ����r�� 0 	textindex 	textIndex���r ����s�� 0 
childindex 
childIndex�� s ����t�� 0 tags  ��  t ��uv�� 0 parentid parentIDu �ww  7v ����x�� 0 	lineindex 	lineIndex�� 
x ��yz�� 0 type  y �{{  u n o r d e r e dz ����|�� 	0 level  �� | ��}~�� 0 text  } � f I f   y o u ' r e   s u c c e s s f u l ,   w h a t   d i f f e r e n c e   w i l l   i t   m a k e ?~ ������ 0 line  � ��� p 	 	 	 -   I f   y o u ' r e   s u c c e s s f u l ,   w h a t   d i f f e r e n c e   w i l l   i t   m a k e ?� ������� &0 previoussiblingid previousSiblingID� ���  8��  k �����  �   �  �  �  �  �
  �	  �  �  �  �  �  �  �  �  ` ����� �  ��� ������ 0 id  � ���  1 2� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  2� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  o r d e r e d� ������� 	0 level  �� � ������ 0 lastchildid lastChildID� ���  1 5� ������ 0 text  � ���  A t   w h a t   c o s t   ?� ������ 0 nextsiblingid nextSiblingID� ���  1 6� ������ 0 firstchildid firstChildID� ���  1 3� ������ 0 line  � ��� & 	 	 3 .   A t   w h a t   c o s t   ?� ������� &0 previoussiblingid previousSiblingID� ���  7��  � ����� �  ���������������~�}�|�{�z�y�x� �w��w �  ��� �v���v 0 id  � ���  1 3� �u���u 0 tagnames tagNames� �t��t  �   � �s�r��s 0 	textindex 	textIndex�r�� �q�p��q 0 
childindex 
childIndex�p  � �o�n��o 0 tags  �n  � �m���m 0 parentid parentID� ���  1 2� �l�k��l 0 	lineindex 	lineIndex�k � �j���j 0 type  � ���  u n o r d e r e d� �i�h��i 	0 level  �h � �g���g 0 text  � ��� F W h a t   a r e   t h e   r i s k s   a n d   t h e   p a y o f f s ?� �f���f 0 nextsiblingid nextSiblingID� ���  1 4� �e��d�e 0 line  � ��� P 	 	 	 -   W h a t   a r e   t h e   r i s k s   a n d   t h e   p a y o f f s ?�d  � �c��c  �   � �b��b �  ��� �a���a 0 id  � ���  1 4� �`���` 0 tagnames tagNames� �_��_  �   � �^�]��^ 0 	textindex 	textIndex�]� �\�[��\ 0 
childindex 
childIndex�[ � �Z�Y��Z 0 tags  �Y  � �X���X 0 parentid parentID� ���  1 2� �W�V��W 0 	lineindex 	lineIndex�V � �U���U 0 type  � ���  u n o r d e r e d� �T�S��T 	0 level  �S � �R���R 0 text  � ��� , H o w   m u c h   w i l l   i t   c o s t ?� �Q���Q 0 nextsiblingid nextSiblingID� ���  1 5� �P���P 0 line  � ��� 6 	 	 	 -   H o w   m u c h   w i l l   i t   c o s t ?� �O��N�O &0 previoussiblingid previousSiblingID� ���  1 3�N  � �M��M  �   � �L��L �  ��� �K���K 0 id  � ���  1 5� �J���J 0 tagnames tagNames� �I��I  �   � �H�G��H 0 	textindex 	textIndex�G!� �F�E��F 0 
childindex 
childIndex�E � �D�C��D 0 tags  �C  � �B���B 0 parentid parentID� ���  1 2� �A�@��A 0 	lineindex 	lineIndex�@ � �?���? 0 type  � ���  u n o r d e r e d� �>�=��> 	0 level  �= � �< �< 0 text    � , H o w   l o n g   w i l l   i t   t a k e ? �;�; 0 line   � 6 	 	 	 -   H o w   l o n g   w i l l   i t   t a k e ? �:�9�: &0 previoussiblingid previousSiblingID �  1 4�9  � �8�8     ��  ��  ��  ��  ��  �  �~  �}  �|  �{  �z  �y  �x  a �7	�7 	  

 �6�6 0 id   �  1 6 �5�5 0 tagnames tagNames �4�4      �3�2�3 0 	textindex 	textIndex�2= �1�0�1 0 
childindex 
childIndex�0  �/�.�/ 0 tags  �.   �-�- 0 parentid parentID �  2 �,�+�, 0 	lineindex 	lineIndex�+  �*�* 0 type   �  o r d e r e d �)�(�) 	0 level  �(  �'�' 0 lastchildid lastChildID �  1 7 �& !�& 0 text    �"" H A n d   h o w   w i l l   w e   k n o w   i t   h a s   w o r k e d   ?! �%#$�% 0 firstchildid firstChildID# �%%  1 7$ �$&'�$ 0 line  & �(( R 	 	 4 .   A n d   h o w   w i l l   w e   k n o w   i t   h a s   w o r k e d   ?' �#)�"�# &0 previoussiblingid previousSiblingID) �**  1 2�"   �!+�! +  ,� ��������������, �-� -  ./. ��0� 0 	textindex 	textIndex�g0 �12� 0 parentid parentID1 �33  1 62 �45� 0 id  4 �66  1 75 ��7� 0 	lineindex 	lineIndex� 7 �
�	8�
 	0 level  �	 8 ��9� 0 
childindex 
childIndex�  9 �:;� 0 text  : �<< x W h a t   a r e   t h e   m i d t e r m   a n d   f i n a l   " e x a m s "   t o   c h e c k   f o r   s u c c e s s ?; �=>� 0 type  = �??  u n o r d e r e d> �@A� 0 tagnames tagNames@ �B�  B   A ��C� 0 tags  �  C � D���  0 line  D �EE � 	 	 	 -   W h a t   a r e   t h e   m i d t e r m   a n d   f i n a l   " e x a m s "   t o   c h e c k   f o r   s u c c e s s ?��  / ��F��  F   �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �{ �z  �y  �x   ascr  ��ޭ