FasdUAS 1.101.10   ��   ��    k             l     ��  ��    $  Copyright (C) 2012 Robin Trew     � 	 	 <   C o p y r i g h t   ( C )   2 0 1 2   R o b i n   T r e w   
  
 l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��  ��    4 . to deal in the Software without restriction,      �   \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,       !   l     �� " #��   " = 7 including without limitation the rights to use, copy,     # � $ $ n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   !  % & % l     �� ' (��   ' 7 1 modify, merge, publish, distribute, sublicense,     ( � ) ) b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   &  * + * l     �� , -��   , A ; and/or sell copies of the Software, and to permit persons     - � . . v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   +  / 0 / l     �� 1 2��   1 3 - to whom the Software is furnished to do so,     2 � 3 3 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   0  4 5 4 l     �� 6 7��   6 + % subject to the following conditions:    7 � 8 8 J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   =   *******    > � ? ?    * * * * * * * <  @ A @ l     �� B C��   B = 7 The above copyright notice and this permission notice     C � D D n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   A  E F E l     �� G H��   G ' ! shall be included in ALL copies     H � I I B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   F  J K J l     �� L M��   L / ) or substantial portions of the Software.    M � N N R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . K  O P O l     �� Q R��   Q   *******    R � S S    * * * * * * * P  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     Y � Z Z �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   W  [ \ [ l     �� ] ^��   ] G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ^ � _ _ �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   \  ` a ` l     �� b c��   b Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     c � d d �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   a  e f e l     �� g h��   g S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     h � i i �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   f  j k j l     �� l m��   l E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     m � n n ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   k  o p o l     �� q r��   q R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     r � s s �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   p  t u t l     �� v w��   v 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    w � x x \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . u  y z y l     ��������  ��  ��   z  { | { j     �� }�� 0 ptitle pTitle } m      ~ ~ �   . F o l d i n g T e x t   Q u i c k   E n t r y |  � � � j    �� ��� 0 pver pVer � m     � � � � �  0 . 0 5 �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � > 8 Ver 0.03 defaults to saving pTaskFile after updating it    � � � � p   V e r   0 . 0 3   d e f a u l t s   t o   s a v i n g   p T a s k F i l e   a f t e r   u p d a t i n g   i t �  � � � l     �� � ���   � G A Ver 0.04 experimentally normalizes any date content in tags like    � � � � �   V e r   0 . 0 4   e x p e r i m e n t a l l y   n o r m a l i z e s   a n y   d a t e   c o n t e n t   i n   t a g s   l i k e �  � � � l     �� � ���   � 2 , @start(tomorrow 8am) or @due(May 20 5pm) to    � � � � X   @ s t a r t ( t o m o r r o w   8 a m )   o r   @ d u e ( M a y   2 0   5 p m )   t o �  � � � l     �� � ���   � 7 1 @start(2013-01-14 08:00)  @due(2013-05-20 17:00)    � � � � b   @ s t a r t ( 2 0 1 3 - 0 1 - 1 4   0 8 : 0 0 )     @ d u e ( 2 0 1 3 - 0 5 - 2 0   1 7 : 0 0 ) �  � � � l     �� � ���   � D > Ver 0.05 prompts for file name in the absence of a valid path    � � � � |   V e r   0 . 0 5   p r o m p t s   f o r   f i l e   n a m e   i n   t h e   a b s e n c e   o f   a   v a l i d   p a t h �  � � � l     �� � ���   � X R and prompts to confirm header creation/selection is specified header is not found    � � � � �   a n d   p r o m p t s   t o   c o n f i r m   h e a d e r   c r e a t i o n / s e l e c t i o n   i s   s p e c i f i e d   h e a d e r   i s   n o t   f o u n d �  � � � l     ��������  ��  ��   �  � � � j    �� ��� 0 	ptaskfile 	pTaskFile � m     � � � � � � $ H O M E / L i b r a r y / A p p l i c a t i o n   S u p p o r t / N o t a t i o n a l   V e l o c i t y / C u r r e n t L i s t . t x t �  � � � l     �� � ���   �  property pTaskFile : ""    � � � � . p r o p e r t y   p T a s k F i l e   :   " " �  � � � j   	 �� ���  0 pdefaultheader pDefaultHeader � m   	 
 � � � � � 
 I n b o x �  � � � l     ��������  ��  ��   �  � � � j    �� ��� $0 plstfilesuffixes plstFileSuffixes � J     � �  � � � m     � � � � �  f t �  ��� � m     � � � � �  t x t��   �  � � � j    �� ��� "0 pstrdefaultfile pstrDefaultFile � m     � � � � �  C u r r e n t �  � � � l      � � � � j    �� ��� 0 
poutfolder 
pOutFolder � I   �� ���
�� .earsffdralis        afdr � m    ��
�� afdrdesk��   �   documents folder    � � � � "   d o c u m e n t s   f o l d e r �  � � � l     ��������  ��  ��   �  � � � l      � � � � j    �� ��� $0 pblnsaveonupdate pblnSaveOnUpdate � m    ��
�� boovtrue � "  save file after adding task    � � � � 8   s a v e   f i l e   a f t e r   a d d i n g   t a s k �  � � � l     ��������  ��  ��   �  � � � j    #�� ��� 0 pbtnaddheader pbtnAddHeader � m    " � � � � �  A d d   n e w   h e a d e r �  � � � j   $ (�� ��� "0 pbtnlistheaders pbtnListHeaders � m   $ ' � � � � �  L i s t   h e a d e r s �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � &   NORMALIZING INFORMAL DATE ENTRY    � � � � @   N O R M A L I Z I N G   I N F O R M A L   D A T E   E N T R Y �  � � � l      � � � � j   ) +�� ��� 0 pblnfixdates pblnFixDates � m   ) *��
�� boovtrue � P J convert informal dates to standard YYYY-mm-dd HH:MM (see rRequired below)    � � � � �   c o n v e r t   i n f o r m a l   d a t e s   t o   s t a n d a r d   Y Y Y Y - m m - d d   H H : M M   ( s e e   r R e q u i r e d   b e l o w ) �  � � � l      � � � � j   , 8�� ��� 0 plstdatetags plstDateTags � J   , 7 � �  � � � m   , / � � � � � 
 s t a r t �  � � � m   / 2   �  d u e � �� m   2 5 �  d o n e��   � . ( Normalize any dates found in these tags    � � P   N o r m a l i z e   a n y   d a t e s   f o u n d   i n   t h e s e   t a g s �  j   9 =���� 0 	prequired 	pRequired m   9 <		 �

� h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m e 
 
 I n s t a l l a t i o n : 
 
 1 .   D o w n l o a d   a n d   e x p a n d   h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m e / a r c h i v e / m a s t e r . z i p 
 
 2 .   I n   T e r m i n a l . a p p   c d   t o   t h e   u n z i p p e d   f o l d e r   ( e . g .   t y p e   c d   +   s p a c e   a n d   d r a g / d r o p   t h e   f o l d e r   t o   t h e   T e r m i n a l . a p p   c o m m a n d   l i n e ,   t h e n   t a p   r e t u r n ) 
 
 3 .   E n t e r   t h e   f o l l o w i n g   c o m m a n d   i n   T e r m i n a l . a p p :   s u d o   p y t h o n   s e t u p . p y   i n s t a l l 
  l     ��������  ��  ��    l     ����    	 FUNCTION    �    F U N C T I O N  l     ��������  ��  ��    l     ����   j d Allows quick addition of tasks (through LaunchBar) under a particular heading in a FoldingText file    � �   A l l o w s   q u i c k   a d d i t i o n   o f   t a s k s   ( t h r o u g h   L a u n c h B a r )   u n d e r   a   p a r t i c u l a r   h e a d i n g   i n   a   F o l d i n g T e x t   f i l e  l     ��������  ��  ��    l     ����     Specifying the header:    � .   S p e c i f y i n g   t h e   h e a d e r :  !  l     ��������  ��  ��  ! "#" l     ��$%��  $ ^ X The header under which the task will be listed can be specified (by a case-insensitive    % �&& �   T h e   h e a d e r   u n d e r   w h i c h   t h e   t a s k   w i l l   b e   l i s t e d   c a n   b e   s p e c i f i e d   ( b y   a   c a s e - i n s e n s i t i v e  # '(' l     ��)*��  ) U O partial string or regex) or chosen from a menu, if there are multiple matches.   * �++ �   p a r t i a l   s t r i n g   o r   r e g e x )   o r   c h o s e n   f r o m   a   m e n u ,   i f   t h e r e   a r e   m u l t i p l e   m a t c h e s .( ,-, l     ��./��  . ^ X If no header is specified, a default header (specified by pDefaultHeader above) is used   / �00 �   I f   n o   h e a d e r   i s   s p e c i f i e d ,   a   d e f a u l t   h e a d e r   ( s p e c i f i e d   b y   p D e f a u l t H e a d e r   a b o v e )   i s   u s e d- 121 l     ��������  ��  ��  2 343 l     ��56��  5   INSTALLATION   6 �77    I N S T A L L A T I O N4 898 l     ��������  ��  ��  9 :;: l     ��<=��  < X R Edit pTaskFile above to specify a full Posix path to an existing FoldingText file   = �>> �   E d i t   p T a s k F i l e   a b o v e   t o   s p e c i f y   a   f u l l   P o s i x   p a t h   t o   a n   e x i s t i n g   F o l d i n g T e x t   f i l e; ?@? l     ��AB��  A 9 3 Use $HOME rather than ~ to specify the home folder   B �CC f   U s e   $ H O M E   r a t h e r   t h a n   ~   t o   s p e c i f y   t h e   h o m e   f o l d e r@ DED l     ��������  ��  ��  E FGF l     ��HI��  H K E Edit pDefaultHeader to the name of a header in the FoldingText file.   I �JJ �   E d i t   p D e f a u l t H e a d e r   t o   t h e   n a m e   o f   a   h e a d e r   i n   t h e   F o l d i n g T e x t   f i l e .G KLK l     ��MN��  M G A This allows for quick entry of tasks without specifying a header   N �OO �   T h i s   a l l o w s   f o r   q u i c k   e n t r y   o f   t a s k s   w i t h o u t   s p e c i f y i n g   a   h e a d e rL PQP l     ��������  ��  ��  Q RSR l     ��TU��  T L F Save as a .scpt on a path indexed by LaunchBar, and reindex that path   U �VV �   S a v e   a s   a   . s c p t   o n   a   p a t h   i n d e x e d   b y   L a u n c h B a r ,   a n d   r e i n d e x   t h a t   p a t hS WXW l     ��������  ��  ��  X YZY l     ��[\��  [ 
  USE   \ �]]    U S EZ ^_^ l     ��������  ��  ��  _ `a` l     ��bc��  b P J Invoke the script with Launchbar, tap the space-bar to open a text field,   c �dd �   I n v o k e   t h e   s c r i p t   w i t h   L a u n c h b a r ,   t a p   t h e   s p a c e - b a r   t o   o p e n   a   t e x t   f i e l d ,a efe l     ��gh��  g [ U and enter a string using ">" to separate the text and tags from the header specifier   h �ii �   a n d   e n t e r   a   s t r i n g   u s i n g   " > "   t o   s e p a r a t e   t h e   t e x t   a n d   t a g s   f r o m   t h e   h e a d e r   s p e c i f i e rf jkj l     �������  ��  �  k lml l     �~no�~  n 2 , 	Task text [@tag ...] [ > project string ]    o �pp X   	 T a s k   t e x t   [ @ t a g   . . . ]   [   >   p r o j e c t   s t r i n g   ]  m qrq l     �}�|�{�}  �|  �{  r sts l     �zuv�z  u x r Write report @tag1 @tag2 > part of heading name	[part of heading - case insensitive - menu pops up if not unique]   v �ww �   W r i t e   r e p o r t   @ t a g 1   @ t a g 2   >   p a r t   o f   h e a d i n g   n a m e 	 [ p a r t   o f   h e a d i n g   -   c a s e   i n s e n s i t i v e   -   m e n u   p o p s   u p   i f   n o t   u n i q u e ]t xyx l     �yz{�y  z � ~ Read New York Times @tag3 > /regular expression/ 	[a header expression between / will be interpreted as a regular expression]   { �|| �   R e a d   N e w   Y o r k   T i m e s   @ t a g 3   >   / r e g u l a r   e x p r e s s i o n /   	 [ a   h e a d e r   e x p r e s s i o n   b e t w e e n   /   w i l l   b e   i n t e r p r e t e d   a s   a   r e g u l a r   e x p r e s s i o n ]y }~} l     �x��x   ^ X Buy oranges  > *										[simple asterisk to choose from menu of headings in the file]   � ��� �   B u y   o r a n g e s     >   * 	 	 	 	 	 	 	 	 	 	 [ s i m p l e   a s t e r i s k   t o   c h o o s e   f r o m   m e n u   o f   h e a d i n g s   i n   t h e   f i l e ]~ ��� l     �w���w  � T N Discard "art of war" and run !!				 		[append to default heading, if defined]   � ��� �   D i s c a r d   " a r t   o f   w a r "   a n d   r u n   ! ! 	 	 	 	   	 	 [ a p p e n d   t o   d e f a u l t   h e a d i n g ,   i f   d e f i n e d ]� ��� l     �v�u�t�v  �u  �t  � ��� l     �s���s  �  on run -- test   � ���  o n   r u n   - -   t e s t� ��� l     �r���r  � P J	handle_string("go for run @start(tomorrow 8am)  @due(May 20 5pm) > glog")   � ��� � 	 h a n d l e _ s t r i n g ( " g o   f o r   r u n   @ s t a r t ( t o m o r r o w   8 a m )     @ d u e ( M a y   2 0   5 p m )   >   g l o g " )� ��� l     �q���q  �  end run   � ���  e n d   r u n� ��� l     �p�o�n�p  �o  �n  � ��� l     �m���m  � : 4 STANDARD **LAUNCHBAR** HANDLER FOR STRING PARAMETER   � ��� h   S T A N D A R D   * * L A U N C H B A R * *   H A N D L E R   F O R   S T R I N G   P A R A M E T E R� ��� i   > A��� I      �l��k�l 0 handle_string  � ��j� o      �i�i 0 strtaskline strTaskLine�j  �k  � l    ���� I     �h��g�h 0 add2ft Add2FT� ��� o    �f�f 0 	ptaskfile 	pTaskFile� ��e� o    �d�d 0 strtaskline strTaskLine�e  �g  � : 4 strTaskLine = task text [tags] [ > project string ]   � ��� h   s t r T a s k L i n e   =   t a s k   t e x t   [ t a g s ]   [   >   p r o j e c t   s t r i n g   ]� ��� l     �c�b�a�c  �b  �a  � ��� l     �`���`  � ` Z STANDARD **ALFRED** HANDLER FOR STRING PARAMETER (NB **LIMITED** FUNCTIONALITY IN ALFRED)   � ��� �   S T A N D A R D   * * A L F R E D * *   H A N D L E R   F O R   S T R I N G   P A R A M E T E R   ( N B   * * L I M I T E D * *   F U N C T I O N A L I T Y   I N   A L F R E D )� ��� l     �_���_  � z t ( ALFRED does not support persistence of property state between runs, so forgets file paths specified at run-time )   � ��� �   (   A L F R E D   d o e s   n o t   s u p p o r t   p e r s i s t e n c e   o f   p r o p e r t y   s t a t e   b e t w e e n   r u n s ,   s o   f o r g e t s   f i l e   p a t h s   s p e c i f i e d   a t   r u n - t i m e   )� ��� i   B E��� I      �^��]�^ 0 alfred_script  � ��\� o      �[�[ 0 strtaskline strTaskLine�\  �]  � l    ���� I     �Z��Y�Z 0 add2ft Add2FT� ��� o    �X�X 0 	ptaskfile 	pTaskFile� ��W� o    �V�V 0 strtaskline strTaskLine�W  �Y  � : 4 strTaskLine = task text [tags] [ > project string ]   � ��� h   s t r T a s k L i n e   =   t a s k   t e x t   [ t a g s ]   [   >   p r o j e c t   s t r i n g   ]� ��� l     �U�T�S�U  �T  �S  � ��� l     �R���R  � j d TOP LEVEL FUNCTION: PARSE TASKLINE, AND ADD GIVEN TASK AND TAGS TO SPECIFIED HEADER IN DEFAULT FILE   � ��� �   T O P   L E V E L   F U N C T I O N :   P A R S E   T A S K L I N E ,   A N D   A D D   G I V E N   T A S K   A N D   T A G S   T O   S P E C I F I E D   H E A D E R   I N   D E F A U L T   F I L E� ��� i   F I��� I      �Q��P�Q 0 add2ft Add2FT� ��� o      �O�O 0 strpath strPath� ��N� o      �M�M 0 strtaskline strTaskLine�N  �P  � k     ��� ��� l     �L���L  � !  CHECK THAT THE FILE EXISTS   � ��� 6   C H E C K   T H A T   T H E   F I L E   E X I S T S� ��K� Z     ����J�� H     �� I     �I��H�I 0 
fileexists 
FileExists� ��G� o    �F�F 0 strpath strPath�G  �H  � k   
 ��� ��� l  
 
�E���E  � "  REPORT THAT FILE IS UNKNOWN   � ��� 8   R E P O R T   T H A T   F I L E   I S   U N K N O W N� ��� O   
 ���� k    ��� ��� I   �D�C�B
�D .miscactvnull��� ��� null�C  �B  � ��� l   <��A�@� I   <�?��
�? .sysodlogaskr        TEXT� b    #��� b    ��� b    ��� m    �� ��� F D e f a u l t   F o l d i n g T e x t   f i l e   n o t   f o u n d :� 1    �>
�> 
lnfd� 1    �=
�= 
lnfd� l 
  "��<�;� o    "�:�: 0 	ptaskfile 	pTaskFile�<  �;  � �9��
�9 
btns� J   $ (    m   $ % �  C a n c e l �8 m   % & �  C h o o s e   F i l e�8  � �7	
�7 
dflt m   ) *

 �  C h o o s e   F i l e	 �6�5
�6 
appr b   + 8 b   + 2 o   + 0�4�4 0 ptitle pTitle m   0 1 �      v e r .   o   2 7�3�3 0 pver pVer�5  �A  �@  �  l  = =�2�1�0�2  �1  �0    r   = T n  = R I   > R�/�.�/ 0 list2string List2String  o   > C�-�- $0 plstfilesuffixes plstFileSuffixes  m   C F   �!!  . "#" m   F I$$ �%%  ,   .# &�,& m   I L'' �((  �,  �.    f   = > o      �+�+ 0 strsuffixes strSuffixes )�*) r   U �*+* c   U �,-, l  U �.�)�(. n   U �/0/ 1   | ��'
�' 
posx0 l  U |1�&�%1 I  U |�$�#2
�$ .sysostdfalis    ��� null�#  2 �"34
�" 
prmp3 b   Y h565 b   Y d787 b   Y b9:9 o   Y ^�!�! 0 ptitle pTitle: m   ^ a;; �<<    f i l e   (8 o   b c� �  0 strsuffixes strSuffixes6 l 	 d g=��= m   d g>> �??  )�  �  4 �@A
� 
ftyp@ o   k p�� $0 plstfilesuffixes plstFileSuffixesA �B�
� 
dflcB o   s x�� 0 
poutfolder 
pOutFolder�  �&  �%  �)  �(  - m   � ��
� 
TEXT+ o      �� 0 	ptaskfile 	pTaskFile�*  � 5   
 �C�
� 
cappC m    DD �EE  s e v s
� kfrmID  � FGF r   � �HIH I      �J�� 0 
parseentry 
ParseEntryJ K�K o   � ��� 0 strtaskline strTaskLine�  �  I J      LL MNM o      �� 0 strtask strTaskN O�O o      �� 0 	strheader 	strHeader�  G P�P I   � ��Q�� 0 addline AddLineQ RSR o   � ��
�
 0 	ptaskfile 	pTaskFileS TUT o   � ��	�	 0 	strheader 	strHeaderU V�V o   � ��� 0 strtask strTask�  �  �  �J  � k   � �WW XYX r   � �Z[Z I      �\�� 0 
parseentry 
ParseEntry\ ]�] o   � ��� 0 strtaskline strTaskLine�  �  [ J      ^^ _`_ o      �� 0 strtask strTask` a�a o      � �  0 	strheader 	strHeader�  Y b��b I   � ���c���� 0 addline AddLinec ded o   � ����� 0 strpath strPathe fgf o   � ����� 0 	strheader 	strHeaderg h��h o   � ����� 0 strtask strTask��  ��  ��  �K  � iji l     ��������  ��  ��  j klk i   J Mmnm I      ��o���� 0 list2string List2Stringo pqp o      ���� 0 lst  q rsr o      ���� 0 strstart strStarts tut o      ���� 0 strsep strSepu v��v o      ���� 0 strend strEnd��  ��  n k     *ww xyx r     z{z J     || }~} n    � 1    ��
�� 
txdl�  f     ~ ���� o    ���� 0 strsep strSep��  { J      �� ��� o      ���� 0 dlm  � ���� n     ��� 1    ��
�� 
txdl�  f    ��  y ��� r    !��� b    ��� l   ������ c    ��� b    ��� o    ���� 0 strstart strStart� o    ���� 0 lst  � m    ��
�� 
TEXT��  ��  � o    ���� 0 strend strEnd� o      ���� 0 str  � ��� r   " '��� o   " #���� 0 dlm  � n     ��� 1   $ &��
�� 
txdl�  f   # $� ���� L   ( *�� o   ( )���� 0 str  ��  l ��� l     ��������  ��  ��  � ��� l     ������  � R L ADD A TASK LINE UNDER THE SPECFIED HEADER IN THE SPECIFIED FOLDINGTEXT FILE   � ��� �   A D D   A   T A S K   L I N E   U N D E R   T H E   S P E C F I E D   H E A D E R   I N   T H E   S P E C I F I E D   F O L D I N G T E X T   F I L E� ��� i   N Q��� I      ������� 0 addline AddLine� ��� o      ���� 0 strpath strPath� ��� o      ���� 0 	strheader 	strHeader� ���� o      ���� 0 strline strLine��  ��  � k    ��� ��� o     ���� 0 strpath strPath� ��� r    ��� b    ��� b    
��� m    �� ��� ( o p e n   - a   F o l d i n g T e x t  � I    	������� 0 
quotedpath 
QuotedPath� ���� o    ���� 0 strpath strPath��  ��  � m   
 �� ���  ;   s l e e p   0 . 1� o      ���� 0 strcmd strCMD� ��� I   �����
�� .sysoexecTEXT���     TEXT� o    ���� 0 strcmd strCMD��  � ��� l   ��������  ��  ��  � ��� r    ��� b    ��� m    �� ���  -  � o    ���� 0 strline strLine� o      ���� 0 stritem strItem� ���� O   ���� k   ��� ��� r    %��� 4   #���
�� 
docu� m   ! "���� � o      ���� 0 odoc oDoc� ���� O   &���� k   *��� ��� l  * *������  � 8 2 LOOK FOR SPECIFIED HEADER (SIMPLE MATCH OR REGEX)   � ��� d   L O O K   F O R   S P E C I F I E D   H E A D E R   ( S I M P L E   M A T C H   O R   R E G E X )� ��� Z   * u������ F   * 5��� C   * -��� o   * +���� 0 	strheader 	strHeader� m   + ,�� ���  /� D   0 3��� o   0 1���� 0 	strheader 	strHeader� m   1 2�� ���  /� l  8 O���� r   8 O��� I  8 M�����
�� .PTsugtnDnull���     docu��  � �����
�� 
FTph� b   : I��� b   : G��� m   : ;�� ��� : / / @ t y p e = h e a d i n g   a n d   m a t c h e s   '� l  ; F������ n   ; F��� 7  < F����
�� 
ctxt� m   @ B���� � m   C E������� o   ; <���� 0 	strheader 	strHeader��  ��  � m   G H�� ���  '��  � o      ���� 0 lstnodes lstNodes�   interpret as regex   � ��� &   i n t e r p r e t   a s   r e g e x��  � k   R u    l  R c Z  R c���� =   R W	 o   R S���� 0 	strheader 	strHeader	 m   S V

 �  * r   Z _ m   Z ] �   o      ���� 0 	strheader 	strHeader��  ��   < 6 simple glob: trigger choice from full menu of headers    � l   s i m p l e   g l o b :   t r i g g e r   c h o i c e   f r o m   f u l l   m e n u   o f   h e a d e r s �� r   d u I  d s����
�� .PTsugtnDnull���     docu��   ����
�� 
FTph b   f o m   f i � N / / @ t y p e = h e a d i n g   a n d   @ l i n e   c o n t a i n s   [ i ]   n   i n 1   j n��
�� 
strq o   i j���� 0 	strheader 	strHeader��   o      ���� 0 lstnodes lstNodes��  �  l  v v��������  ��  ��    r   v } !  n   v {"#" 1   w {��
�� 
leng# o   v w���� 0 lstnodes lstNodes! o      ���� 0 lngnodes lngNodes $%$ Z   ~�&'��(& >   ~ �)*) o   ~ ���� 0 lngnodes lngNodes* m    �����  ' Z   � �+,��-+ ?   � �./. o   � ����� 0 lngnodes lngNodes/ m   � ����� , l  � �0120 r   � �343 n  � �565 I   � ���7���� 0 chooseheader ChooseHeader7 898 o   � ����� 0 odoc oDoc9 :��: o   � ����� 0 lstnodes lstNodes��  ��  6  f   � �4 J      ;; <=< o      ���� 0 strid strID= >��> o      ���� 0 strfullheader strFullHeader��  1 1 + MULTIPLE MATCHES ? CHOOSE HEADER FROM MENU   2 �?? V   M U L T I P L E   M A T C H E S  !�   C H O O S E   H E A D E R   F R O M   M E N U��  - l  � �@AB@ r   � �CDC n   � �EFE J   � �GG HIH o   � ����� 0 id  I J��J o   � ����� 0 line  ��  F n   � �KLK 4   � ���M
�� 
cobjM m   � ����� L o   � ����� 0 lstnodes lstNodesD J      NN OPO o      ���� 0 strid strIDP Q��Q o      ���� 0 strfullheader strFullHeader��  A %  SINGLE MATCH ? USE THIS HEADER   B �RR >   S I N G L E   M A T C H  !�   U S E   T H I S   H E A D E R��  ( k   ��SS TUT l  � ���VW��  V @ : NO MATCHING HEADER FOUND: OFFER TO APPEND WITH TASK TEXT    W �XX t   N O   M A T C H I N G   H E A D E R   F O U N D :   O F F E R   T O   A P P E N D   W I T H   T A S K   T E X T  U YZY O   �\[\[ k   �[]] ^_^ I  � �������
�� .miscactvnull��� ��� null��  ��  _ `��` r   �[aba l  �Yc����c I  �Y��de
�� .sysodlogaskr        TEXTd b   �fgf b   �hih b   �jkj b   �lml b   �non b   �pqp b   �rsr b   �tut b   � �vwv b   � �xyx b   � �z{z b   � �|}| b   � �~~ m   � ��� ���   H e a d e r   m a t c h i n g : 1   � ���
�� 
lnfd} 1   � ��
� 
lnfd{ 1   � ��~
�~ 
tab y n   � ���� 1   � ��}
�} 
strq� o   � ��|�| 0 	strheader 	strHeaderw 1   � ��{
�{ 
lnfdu 1   ��z
�z 
lnfds l 	��y�x� m  �� ���  n o t   f o u n d   i n :�y  �x  q 1  
�w
�w 
lnfdo 1  �v
�v 
lnfdm o  �u�u 0 strpath strPathk 1  �t
�t 
lnfdi 1  �s
�s 
lnfdg l 	��r�q� m  �� ��� 
 A d d   ?�r  �q  e �p��
�p 
dtxt� o   !�o�o 0 	strheader 	strHeader� �n��
�n 
btns� J  $3�� ��� m  $'�� ���  C a n c e l� ��� o  ',�m�m "0 pbtnlistheaders pbtnListHeaders� ��l� o  ,1�k�k 0 pbtnaddheader pbtnAddHeader�l  � �j��
�j 
dflt� o  6;�i�i 0 pbtnaddheader pbtnAddHeader� �h��
�h 
cbtn� m  >A�� ���  C a n c e l� �g��f
�g 
appr� b  DS��� b  DM��� o  DI�e�e 0 ptitle pTitle� m  IL�� ���      v e r .  � o  MR�d�d 0 pver pVer�f  ��  ��  b o      �c�c 0 recresponse recResponse��  \ 5   � ��b��a
�b 
capp� m   � ��� ���  s e v s
�a kfrmID  Z ��� l ]]�`�_�^�`  �_  �^  � ��� O  ]���� O  a���� k  e��� ��� r  e���� n  eu��� J  fu�� ��� 1  gk�]
�] 
bhit� ��\� 1  mq�[
�[ 
ttxt�\  � o  ef�Z�Z 0 recresponse recResponse� J      �� ��� o      �Y�Y 0 strbtn strBtn� ��X� o      �W�W 0 	strheader 	strHeader�X  � ��V� Z  ������� =  ����� o  ���U�U 0 strbtn strBtn� o  ���T�T "0 pbtnlistheaders pbtnListHeaders� l ������ k  ���� ��� r  ����� I ���S�R�
�S .PTsugtnDnull���     docu�R  � �Q��P
�Q 
FTph� m  ���� ���  / / @ t y p e = h e a d i n g�P  � o      �O�O 0 lstnodes lstNodes� ��N� r  ����� n ����� I  ���M��L�M 0 chooseheader ChooseHeader� ��� o  ���K�K 0 odoc oDoc� ��J� o  ���I�I 0 lstnodes lstNodes�J  �L  �  f  ��� J      �� ��� o      �H�H 0 strid strID� ��G� o      �F�F 0 strfullheader strFullHeader�G  �N  � 2 , Choose an existing header from the document   � ��� X   C h o o s e   a n   e x i s t i n g   h e a d e r   f r o m   t h e   d o c u m e n t� ��� =  ����� o  ���E�E 0 strbtn strBtn� o  ���D�D 0 pbtnaddheader pbtnAddHeader� ��C� l ������ k  ���� ��� r  ����� b  ����� m  ���� ���  #  � o  ���B�B 0 	strheader 	strHeader� o      �A�A 0 strfullheader strFullHeader� ��@� r  ����� n  ����� o  ���?�? 0 id  � l ����>�=� n  ����� 4 ���<�
�< 
cobj� m  ���;�; � l ����:�9� I ���8�7�
�8 .PTsuctnDnull���     docu�7  � �6��5
�6 
PTft� o  ���4�4 0 strfullheader strFullHeader�5  �:  �9  �>  �=  � o      �3�3 0 strid strID�@  � 2 , Get the id and name of a newly added header   � ��� X   G e t   t h e   i d   a n d   n a m e   o f   a   n e w l y   a d d e d   h e a d e r�C  � L  ���2�2  �V  � o  ab�1�1 0 odoc oDoc� m  ]^���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                `���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � ��0� l ���/�.�-�/  �.  �-  �0  % ��� l ���,�+�*�,  �+  �*  �    r  � J  ��  n �� 1  ���)
�) 
txdl  f  �� 	�(	 m  ��

 �  /�(   J        o      �'�' 0 dlm   �& n      1  �%
�% 
txdl  f  �&    r   n   4 �$
�$ 
citm m  �#�#�� o  �"�" 0 strpath strPath o      �!�! 0 strfile strFile  r   o  � �  0 dlm   n      1  �
� 
txdl  f     l ����  �  �    !"! Z  �#$�%# >  $&'& o   �� 0 strid strID' m   #(( �))  $ l 'q*+,* k  'q-- ./. r  '=010 n  ';232 4  6;�4
� 
cobj4 m  9:�� 3 l '65��5 I '6��6
� .PTsuctnDnull���     docu�  6 �78
� 
FTai7 o  +,�� 0 strid strID8 �9�
� 
PTft9 o  /0�� 0 stritem strItem�  �  �  1 o      �� 0 recnew recNew/ :;: l >>����  �  �  ; <=< Z >S>?�
�	> o  >C�� 0 pblnfixdates pblnFixDates? r  FO@A@ n FMBCB I  GM�D�� 0 fixdates FixDatesD EFE o  GH�� 0 odoc oDocF G�G o  HI�� 0 recnew recNew�  �  C  f  FGA o      �� 0 stritem strItem�
  �	  = HIH l TT�� ���  �   ��  I J��J n TqKLK I  Uq��M���� 0 notify NotifyM NON m  UXPP �QQ  F o l d i n g T e x tO RSR m  X[TT �UU  F T   Q u i c k   E n t r yS VWV b  [dXYX b  [bZ[Z m  [^\\ �]]  A d d e d   t a s k   t o  [ 1  ^a��
�� 
lnfdY o  bc���� 0 strfile strFileW ^��^ b  dk_`_ b  diaba o  de���� 0 strfullheader strFullHeaderb l 	ehc����c 1  eh��
�� 
lnfd��  ��  ` o  ij���� 0 stritem strItem��  ��  L  f  TU��  + , & ADD TASK (WITH ANY TAGS) UNDER HEADER   , �dd L   A D D   T A S K   ( W I T H   A N Y   T A G S )   U N D E R   H E A D E R�  % l t�efge k  t�hh iji r  t�klk n  t�mnm 4  }���o
�� 
cobjo m  ������ n l t}p����p I t}����q
�� .PTsuctnDnull���     docu��  q ��r��
�� 
PTftr o  xy���� 0 stritem strItem��  ��  ��  l o      ���� 0 recnew recNewj sts l ����������  ��  ��  t uvu Z ��wx����w o  ������ 0 pblnfixdates pblnFixDatesx r  ��yzy n ��{|{ I  ����}���� 0 fixdates FixDates} ~~ o  ������ 0 odoc oDoc ���� o  ������ 0 recnew recNew��  ��  |  f  ��z o      ���� 0 stritem strItem��  ��  v ��� l ����������  ��  ��  � ���� n ����� I  ��������� 0 notify Notify� ��� m  ���� ���  F o l d i n g T e x t� ��� m  ���� ���  F T   Q u i c k   E n t r y� ��� b  ����� b  ����� m  ���� ��� 0 A p p e n d e d   t a s k   t o   e n d   o f  � 1  ����
�� 
lnfd� o  ������ 0 strfile strFile� ���� o  ������ 0 stritem strItem��  ��  �  f  ����  f !  APPEND TASK TO END OF FILE   g ��� 6   A P P E N D   T A S K   T O   E N D   O F   F I L E" ���� Z ��������� o  ������ $0 pblnsaveonupdate pblnSaveOnUpdate� I ��������
�� .coresavenull���     obj ��  ��  ��  ��  ��  � o   & '���� 0 odoc oDoc��  � m    ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                `���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  ��  � ��� l     ��������  ��  ��  � ��� i   R U��� I      ������� 0 
quotedpath 
QuotedPath� ���� o      ���� 0 strpath strPath��  ��  � Z     ������ C    ��� o     ���� 0 strpath strPath� m    �� ���  $� L    �� b    ��� b    	��� m    �� ���  "� o    ���� 0 strpath strPath� m   	 
�� ���  "��  � L    �� n    ��� 1    ��
�� 
strq� o    ���� 0 strpath strPath� ��� l     ��������  ��  ��  � ��� i   V Y��� I      ������� 0 chooseheader ChooseHeader� ��� o      ���� 0 odoc oDoc� ���� o      ���� 0 lstnodes lstNodes��  ��  � k    �� ��� O    ��� O   ��� k   �� ��� l   ��������  ��  ��  � ��� r    ��� n    ��� 1   	 ��
�� 
leng� o    	���� 0 lstnodes lstNodes� o      ���� 0 lngnodes lngNodes� ��� r    ��� l   ������ n    ��� 1    ��
�� 
leng� l   ������ c    ��� o    ���� 0 lngnodes lngNodes� m    ��
�� 
TEXT��  ��  ��  ��  � o      ���� 0 	lngdigits 	lngDigits� ��� r    *��� J    �� ��� J    ����  � ���� m    ���� ��  � J      �� ��� o      ���� 0 lstmenu lstMenu� ���� o      ���� 0 i  ��  � ��� X   + V����� k   ; Q�� ��� r   ; K��� b   ; H��� b   ; D��� n  ; B��� I   < B������� 0 padnum PadNum� ��� o   < =���� 0 i  � ���� o   = >���� 0 	lngdigits 	lngDigits��  ��  �  f   ; <� 1   B C��
�� 
tab � n   D G��� o   E G���� 0 line  � o   D E���� 0 onode oNode� n      ���  ;   I J� o   H I���� 0 lstmenu lstMenu� ���� r   L Q   [   L O o   L M���� 0 i   m   M N����  o      ���� 0 i  ��  �� 0 onode oNode� o   . /���� 0 lstnodes lstNodes�  l  W W��������  ��  ��   �� Z   W��	 >   W [

 o   W X���� 0 lstmenu lstMenu J   X Z����   k   ^  O   ^ � k   f �  I  f k������
�� .miscactvnull��� ��� null��  ��   �� r   l � I  l ���
�� .gtqpchltns    @   @ ns   o   l m���� 0 lstmenu lstMenu ��
�� 
appr b   n { b   n u o   n s���� 0 ptitle pTitle 1   s t��
�� 
tab  o   u z���� 0 pver pVer �� 
�� 
prmp l 	 | }!����! m   | }"" �##  C h o o s e   h e a d e r :��  ��    ��$%
�� 
inSL$ l 
 � �&��~& J   � ��}�}  �  �~  % �|'(
�| 
okbt' m   � �)) �**  O K( �{+,
�{ 
cnbt+ m   � �-- �..  C a n c e l, �z/0
�z 
empL/ m   � ��y
�y boovtrue0 �x1�w
�x 
mlsl1 m   � ��v
�v boovfals�w   o      �u�u 0 	varchoice 	varChoice��   5   ^ c�t2�s
�t 
capp2 m   ` a33 �44  s e v s
�s kfrmID   565 Z  � �78�r�q7 =   � �9:9 o   � ��p�p 0 	varchoice 	varChoice: m   � ��o
�o boovfals8 L   � �;; m   � ��n
�n 
msng�r  �q  6 <=< r   � �>?> n   � �@A@ 4   � ��mB
�m 
cobjB m   � ��l�l A o   � ��k�k 0 	varchoice 	varChoice? o      �j�j 0 	varchoice 	varChoice= CDC l  � ��i�h�g�i  �h  �g  D EFE r   � �GHG J   � �II JKJ n  � �LML 1   � ��f
�f 
txdlM  f   � �K N�eN 1   � ��d
�d 
tab �e  H J      OO PQP o      �c�c 0 dlm  Q R�bR n     STS 1   � ��a
�a 
txdlT  f   � ��b  F UVU r   � �WXW c   � �YZY l  � �[�`�_[ n   � �\]\ 4  � ��^^
�^ 
citm^ m   � ��]�] ] o   � ��\�\ 0 	varchoice 	varChoice�`  �_  Z m   � ��[
�[ 
longX o      �Z�Z 0 i  V _`_ r   � �aba n   � �cdc J   � �ee fgf o   � ��Y�Y 0 id  g h�Xh o   � ��W�W 0 line  �X  d n   � �iji 4   � ��Vk
�V 
cobjk o   � ��U�U 0 i  j o   � ��T�T 0 lstnodes lstNodesb J      ll mnm o      �S�S 0 strid strIDn o�Ro o      �Q�Q 0 strfullheader strFullHeader�R  ` p�Pp r   qrq o   �O�O 0 dlm  r n     sts 1  �N
�N 
txdlt  f  �P  ��  	 L  
uu J  
vv wxw m  
yy �zz  x {�M{ m  || �}}  �M  ��  � o    �L�L 0 odoc oDoc� m     ~~�                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                `���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � �K L  �� J  �� ��� o  �J�J 0 strid strID� ��I� o  �H�H 0 strfullheader strFullHeader�I  �K  � ��� l     �G�F�E�G  �F  �E  � ��� l     �D���D  � 1 + SEPARATE TASK AND TAGS FROM HEADER PATTERN   � ��� V   S E P A R A T E   T A S K   A N D   T A G S   F R O M   H E A D E R   P A T T E R N� ��� i   Z ]��� I      �C��B�C 0 
parseentry 
ParseEntry� ��A� o      �@�@ 0 strtaskline strTaskLine�A  �B  � k     q�� ��� r     ��� J     �� ��� n    ��� 1    �?
�? 
txdl�  f     � ��>� m    �� ���    >  �>  � J      �� ��� o      �=�= 0 dlm  � ��<� n     ��� 1    �;
�; 
txdl�  f    �<  � ��� r    ��� n    ��� 2   �:
�: 
citm� o    �9�9 0 strtaskline strTaskLine� o      �8�8 0 lstparts lstParts� ��� Z    e���7�� ?    #��� n    !��� 1    !�6
�6 
leng� o    �5�5 0 lstparts lstParts� m   ! "�4�4 � k   & F�� ��� r   & :��� I   & 8�3��2�3 0 trim  � ��1� c   ' 4��� l  ' 2��0�/� n   ' 2��� 7  ( 2�.��
�. 
cobj� m   , .�-�- � m   / 1�,�,��� o   ' (�+�+ 0 lstparts lstParts�0  �/  � m   2 3�*
�* 
TEXT�1  �2  � o      �)�) 0 strtask strTask� ��(� r   ; F��� I   ; D�'��&�' 0 trim  � ��%� n   < @��� 4   = @�$�
�$ 
cobj� m   > ?�#�#��� o   < =�"�" 0 lstparts lstParts�%  �&  � o      �!�! 0 	strheader 	strHeader�(  �7  � r   I e��� J   I V�� ��� I   I O� ���  0 trim  � ��� o   J K�� 0 strtaskline strTaskLine�  �  � ��� o   O T��  0 pdefaultheader pDefaultHeader�  � J      �� ��� o      �� 0 strtask strTask� ��� o      �� 0 	strheader 	strHeader�  � ��� r   f k��� o   f g�� 0 dlm  � n     ��� 1   h j�
� 
txdl�  f   g h� ��� L   l q�� J   l p�� ��� o   l m�� 0 strtask strTask� ��� o   m n�� 0 	strheader 	strHeader�  �  � ��� l     ����  �  �  � ��� i   ^ a��� I      ���� 0 
fileexists 
FileExists� ��� o      �� 0 strpath strPath�  �  � r     ��� =     ��� l    	��
�	� I    	���
� .sysoexecTEXT���     TEXT� l    ���� b     ��� b     ��� m     �� ���  t e s t   - e   "� o    �� 0 strpath strPath� m    �� ���  " ;   e c h o   $ ?�  �  �  �
  �	  � m   	 
�� ���  0� o      �� 0 str  � ��� l     ��� �  �  �   � ��� i   b e� � I      ������ 0 trim   �� o      ���� 0 strtext strText��  ��    I    ����
�� .sysoexecTEXT���     TEXT b      b      m      �		 
 e c h o   n    

 1    ��
�� 
strq o    ���� 0 strtext strText m     � F   |   p e r l   - p i   - e   ' s / ^ \ s + / / ;   s / \ s + $ / / '��  �  l     ��������  ��  ��    l     ����   > 8 NOTIFY USER OF RESULTS WITH GROWL OR APPLESCRIPT DIALOG    � p   N O T I F Y   U S E R   O F   R E S U L T S   W I T H   G R O W L   O R   A P P L E S C R I P T   D I A L O G  i   f i I      ������ 0 notify Notify  o      ���� 0 
strappname 
strAppName  o      ���� 0 
strprocess 
strProcess  o      ���� 0 strtitle strTitle  ��  o      ���� 0 strmsg strMsg��  ��   O     �!"! k    �## $%$ r    &'& m    (( �))  ' o      ���� 0 strgrowlapp strGrowlApp% *+* X    >,��-, Z    9./����. ?    -010 l   +2����2 I   +��3��
�� .corecnte****       ****3 l   '4����4 6   '565 2    ��
�� 
prcs6 =    &787 1     "��
�� 
pnam8 o   # %���� 0 	ogrowlapp 	oGrowlApp��  ��  ��  ��  ��  1 m   + ,����  / k   0 599 :;: r   0 3<=< o   0 1���� 0 	ogrowlapp 	oGrowlApp= o      ���� 0 strgrowlapp strGrowlApp; >��>  S   4 5��  ��  ��  �� 0 	ogrowlapp 	oGrowlApp- J    ?? @A@ m    BB �CC 
 G r o w lA D��D m    EE �FF  G r o w l H e l p e r A p p��  + G��G Z   ? �HI��JH >   ? BKLK o   ? @���� 0 strgrowlapp strGrowlAppL m   @ AMM �NN  I k   E pOO PQP r   E jRSR b   E hTUT b   E dVWV b   E bXYX b   E ^Z[Z b   E \\]\ b   E X^_^ b   E V`a` b   E Tbcb b   E Rded b   E Pfgf b   E Nhih b   E Ljkj b   E Jlml b   E Hnon m   E Fpp �qq ,  	 	 	 t e l l   a p p l i c a t i o n   "o o   F G���� 0 strgrowlapp strGrowlAppm m   H Irr �ss � "  	 	 	 	 r e g i s t e r   a s   a p p l i c a t i o n   " H o u t h a k k e r   s c r i p t s "   a l l   n o t i f i c a t i o n s   { "k o   J K���� 0 
strprocess 
strProcessi m   L Mtt �uu 6 " }   d e f a u l t   n o t i f i c a t i o n s   { "g o   N O���� 0 
strprocess 
strProcesse m   P Qvv �ww 0 " }   i c o n   o f   a p p l i c a t i o n   "c o   R S���� 0 
strappname 
strAppNamea m   T Uxx �yy 0 "  	 	 	 	 n o t i f y   w i t h   n a m e   "_ o   V W���� 0 
strprocess 
strProcess] m   X [zz �{{  "   t i t l e   "[ o   \ ]���� 0 strtitle strTitleY m   ^ a|| �}} j "   a p p l i c a t i o n   n a m e   " H o u t h a k k e r   s c r i p t s "   d e s c r i p t i o n   "W o   b c���� 0 strmsg strMsgU m   d g~~ �  "  	 	 	 e n d   t e l lS o      ���� 0 	strscript 	strScriptQ ���� I  k p�����
�� .sysodsct****        scpt� o   k l���� 0 	strscript 	strScript��  ��  ��  J k   s ��� ��� I  s x������
�� .miscactvnull��� ��� null��  ��  � ���� I  y �����
�� .sysodlogaskr        TEXT� o   y z���� 0 strmsg strMsg� ����
�� 
btns� J   } ��� ���� m   } ��� ���  O K��  � ����
�� 
dflt� m   � ��� ���  O K� �����
�� 
appr� b   � ���� b   � ���� o   � ����� 0 ptitle pTitle� 1   � ���
�� 
tab � o   � ����� 0 pver pVer��  ��  ��  " m     ���                                                                                  sevs  alis    �  Macintosh HD               �9�SH+  1�8System Events.app                                              2}f� ^R        ����  	                CoreServices    �9�S      � PB    1�81�+1�*  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   ��� l     ��������  ��  ��  � ��� l     ������  � B < LEFT PAD A DIGIT STRING WITH ZEROS (TO GET REQUIRED LENGTH)   � ��� x   L E F T   P A D   A   D I G I T   S T R I N G   W I T H   Z E R O S   ( T O   G E T   R E Q U I R E D   L E N G T H )� ��� i   j m��� I      ������� 0 padnum PadNum� ��� o      ���� 0 lngnum lngNum� ���� o      ���� 0 	lngdigits 	lngDigits��  ��  � k     )�� ��� r     ��� c     ��� o     ���� 0 lngnum lngNum� m    ��
�� 
TEXT� o      ���� 0 strnum strNum� ��� r    ��� l   ������ \    ��� o    ���� 0 	lngdigits 	lngDigits� l   
������ n    
��� 1    
��
�� 
leng� o    ���� 0 strnum strNum��  ��  ��  ��  � o      ���� 0 lnggap lngGap� ��� V    &��� k    !�� ��� r    ��� b    ��� m    �� ���  0� o    ���� 0 strnum strNum� o      ���� 0 strnum strNum� ���� r    !��� \    ��� o    ���� 0 lnggap lngGap� m    ���� � o      ���� 0 lnggap lngGap��  � ?    ��� o    ���� 0 lnggap lngGap� m    ����  � ���� L   ' )�� o   ' (���� 0 strnum strNum��  � ��� l     ��������  ��  ��  � ��� l     ������  � 5 / Normalise contents of date tag in plstDateTags   � ��� ^   N o r m a l i s e   c o n t e n t s   o f   d a t e   t a g   i n   p l s t D a t e T a g s� ��� l     ������  � M G to the standard FoldingText format "YYYY-mm-dd" or "YYYY-mm-dd HH:MM"    � ��� �   t o   t h e   s t a n d a r d   F o l d i n g T e x t   f o r m a t   " Y Y Y Y - m m - d d "   o r   " Y Y Y Y - m m - d d   H H : M M "  � ��� i   n q��� I      ������� 0 fixdates FixDates� ��� o      ���� 0 odoc oDoc� ���� o      ���� 0 recnew recNew��  ��  � O     ���� O    ���� k    ��� ��� l   ������  �   ANY DATE TAGS HERE ?   � ��� *   A N Y   D A T E   T A G S   H E R E   ?� ��� r    ��� m    	��
�� boovfals� o      ���� 0 blnfound blnFound� ��� X    6����� Z    1������� E    %��� o    #���� 0 plstdatetags plstDateTags� o   # $���� 0 otag oTag� k   ( -�� ��� r   ( +��� m   ( )��
�� boovtrue� o      ���� 0 blnfound blnFound� ����  S   , -��  ��  ��  �� 0 otag oTag� n    ��� o    ���� 0 tagnames tagNames� o    ���� 0 recnew recNew�    l  7 7��������  ��  ��    l  7 7����   7 1 IF THERE ARE DATE TAGS NORMALIZE THE DATE VALUES    � b   I F   T H E R E   A R E   D A T E   T A G S   N O R M A L I Z E   T H E   D A T E   V A L U E S  Z   7 �	
����	 o   7 8���� 0 blnfound blnFound
 k   ; �  I  ; B����
�� .JonspClpnull���     **** n   ; > o   < >�� 0 tags   o   ; <�~�~ 0 recnew recNew��    r   C L I  C J�}�|
�} .JonsgClp****    ��� null�|   �{�z
�{ 
rtyp m   E F�y
�y 
list�z   o      �x�x 0 lstparts lstParts �w Y   M ��v k   [ �  r   [ w  n   [ h!"! 7  \ h�u#$
�u 
cobj# o   ` b�t�t 0 i  $ l  c g%�s�r% [   c g&'& o   d e�q�q 0 i  ' m   e f�p�p �s  �r  " o   [ \�o�o 0 lstparts lstParts  J      (( )*) o      �n�n 0 strkey strKey* +�m+ o      �l�l 0 strvalue strValue�m   ,-, l  x x�k�j�i�k  �j  �i  - ./. l  x x�h01�h  0 ? 9 Normalise the value and reassign the tag with that value   1 �22 r   N o r m a l i s e   t h e   v a l u e   a n d   r e a s s i g n   t h e   t a g   w i t h   t h a t   v a l u e/ 3�g3 Z   x �45�f�e4 E   x 676 o   x }�d�d 0 plstdatetags plstDateTags7 o   } ~�c�c 0 strkey strKey5 Z   � �89�b�a8 >   � �:;: o   � ��`�` 0 strvalue strValue; m   � �<< �==  9 Z   � �>?�_�^> H   � �@@ n  � �ABA I   � ��]C�\�]  0 isstandarddate IsStandardDateC D�[D o   � ��Z�Z 0 strvalue strValue�[  �\  B  f   � �? k   � �EE FGF r   � �HIH n  � �JKJ I   � ��YL�X�Y 0 	parsetime 	ParseTimeL MNM o   � ��W�W 0 strvalue strValueN O�VO m   � ��U
�U boovfals�V  �X  K  f   � �I o      �T�T 0 strnewvalue strNewValueG P�SP Z   � �QR�R�QQ >   � �STS o   � ��P�P 0 strnewvalue strNewValueT o   � ��O�O 0 strvalue strValueR k   � �UU VWV r   � �XYX n   � �Z[Z o   � ��N�N 0 id  [ o   � ��M�M 0 recnew recNewY o      �L�L 0 strid strIDW \]\ r   � �^_^ b   � �`a` b   � �bcb b   � �ded b   � �fgf m   � �hh �ii  { " a d d T a g s " : { "g o   � ��K�K 0 strkey strKeye m   � �jj �kk  " : "c o   � ��J�J 0 strnewvalue strNewValuea m   � �ll �mm  " } }_ o      �I�I 0 strjson strJSON] n�Hn l  � �o�G�Fo I  � ��E�Dp
�E .FTsurqstnull���     docu�D  p �Cqr
�C 
FTmdq m   � �ss �tt 
 P A T C Hr �Buv
�B 
FTptu b   � �wxw b   � �yzy m   � �{{ �||  / n o d e s /z o   � ��A�A 0 strid strIDx m   � �}} �~~ 
 . j s o nv �@�?
�@ 
FTby o   � ��>�> 0 strjson strJSON�?  �G  �F  �H  �R  �Q  �S  �_  �^  �b  �a  �f  �e  �g  �v 0 i   m   P Q�=�=  \   Q V��� l  Q T��<�;� n   Q T��� 1   R T�:
�: 
leng� o   Q R�9�9 0 lstparts lstParts�<  �;  � m   T U�8�8  m   V W�7�7 �w  ��  ��   ��6� L   � ��� I  � ��5�4�
�5 .PTsugttxnull���     docu�4  � �3��2
�3 
FTid� v   � ��� ��1� o   � ��0�0 0 strid strID�1  �2  �6  � o    �/�/ 0 odoc oDoc� m     ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                `���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � ��� l     �.�-�,�.  �-  �,  � ��� l     �+���+  � E ? Test whether existing date matches FoldingText standard format   � ��� ~   T e s t   w h e t h e r   e x i s t i n g   d a t e   m a t c h e s   F o l d i n g T e x t   s t a n d a r d   f o r m a t� ��� i   r u��� I      �*��)�*  0 isstandarddate IsStandardDate� ��(� o      �'�' 0 strdate strDate�(  �)  � k     �� ��� r     	��� b     ��� b     ��� m     �� ��� , d a t e   - j   - f   ' % Y - % m - % d '  � n    ��� 1    �&
�& 
strq� o    �%�% 0 strdate strDate� m    �� ���  ;   e c h o   $ ?� o      �$�$ 0 strcmd strCMD� ��#� l  
 ���� L   
 �� l  
 ��"�!� >   
 ��� l  
 �� �� I  
 ���
� .sysoexecTEXT���     TEXT� o   
 �� 0 strcmd strCMD�  �   �  � m    �� ���  1�"  �!  � ( " true if the date parsed correctly   � ��� D   t r u e   i f   t h e   d a t e   p a r s e d   c o r r e c t l y�#  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ����  � J D Use Mike Taylor and Darshana Chhajed's Python parsedatetime module    � ��� �   U s e   M i k e   T a y l o r   a n d   D a r s h a n a   C h h a j e d ' s   P y t h o n   p a r s e d a t e t i m e   m o d u l e  � ��� l     ����  � o i to get a parse of a natural language expression as a series of integers {year, month, day, hour, minute}   � ��� �   t o   g e t   a   p a r s e   o f   a   n a t u r a l   l a n g u a g e   e x p r e s s i o n   a s   a   s e r i e s   o f   i n t e g e r s   { y e a r ,   m o n t h ,   d a y ,   h o u r ,   m i n u t e }� ��� l     ����  � 2 , (defaults, if parse fails, to current time)   � ��� X   ( d e f a u l t s ,   i f   p a r s e   f a i l s ,   t o   c u r r e n t   t i m e )� ��� l     ����  � < 6 SEE THE pRequired PROPERTY AT THE START OF THE SCRIPT   � ��� l   S E E   T H E   p R e q u i r e d   P R O P E R T Y   A T   T H E   S T A R T   O F   T H E   S C R I P T� ��� i   v y��� I      ���� 0 	parsetime 	ParseTime� ��� o      �� 0 	strphrase 	strPhrase� ��� o      �� 0 
blnseconds 
blnSeconds�  �  � k     l�� ��� r     ��� m     �� ���  � o      �� 0 strsec strSec� ��� Z   ����
� o    �	�	 0 
blnseconds 
blnSeconds� r    ��� m    	�� ���  : % S� o      �� 0 strsec strSec�  �
  � ��� Q    l���� k    %�� ��� r    "��� I    ���
� .sysoexecTEXT���     TEXT� b    ��� b    ��� b    ��� l 	  ���� m    �� ��� � p y t h o n   - c   ' i m p o r t   s y s ,   t i m e ,   p a r s e d a t e t i m e   a s   p d t ;   p r i n t   t i m e . s t r f t i m e ( " % Y - % m - % d   % H : % M�  �  � l 	  ���� o    � �  0 strsec strSec�  �  � m    �� ��� x " ,   t i m e . s t r u c t _ t i m e ( p d t . C a l e n d a r ( ) . p a r s e ( s y s . a r g v [ 1 ] ) [ 0 ] ) ) '  � n    ��� l 	  ������ 1    ��
�� 
strq��  ��  � o    ���� 0 	strphrase 	strPhrase�  � o      ���� 0 str  � ���� L   # %�� o   # $���� 0 str  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � O   - l� � k   5 k  I  5 :������
�� .miscactvnull��� ��� null��  ��    I  ; h��
�� .sysodlogaskr        TEXT b   ; F	 b   ; @

 b   ; > m   ; < �  N o t   i n s t a l l e d : 1   < =��
�� 
lnfd 1   > ?��
�� 
lnfd	 o   @ E���� 0 	prequired 	pRequired ��
�� 
btns J   G J �� m   G H �  O K��   ��
�� 
dflt m   M P �  O K ����
�� 
appr b   S b b   S \ o   S X���� 0 ptitle pTitle m   X [ �        v e r .   o   \ a���� 0 pver pVer��   !��! L   i k"" o   i j���� 0 	strphrase 	strPhrase��    5   - 2��#��
�� 
capp# m   / 0$$ �%%  s e v s
�� kfrmID  �  � &'& l     ��������  ��  ��  ' (��( l     ��������  ��  ��  ��       ��) ~ � � �* �+�� � ���,	-./0123456789:;��  ) ���������������������������������������������������������� 0 ptitle pTitle�� 0 pver pVer�� 0 	ptaskfile 	pTaskFile��  0 pdefaultheader pDefaultHeader�� $0 plstfilesuffixes plstFileSuffixes�� "0 pstrdefaultfile pstrDefaultFile�� 0 
poutfolder 
pOutFolder�� $0 pblnsaveonupdate pblnSaveOnUpdate�� 0 pbtnaddheader pbtnAddHeader�� "0 pbtnlistheaders pbtnListHeaders�� 0 pblnfixdates pblnFixDates�� 0 plstdatetags plstDateTags�� 0 	prequired 	pRequired�� 0 handle_string  �� 0 alfred_script  �� 0 add2ft Add2FT�� 0 list2string List2String�� 0 addline AddLine�� 0 
quotedpath 
QuotedPath�� 0 chooseheader ChooseHeader�� 0 
parseentry 
ParseEntry�� 0 
fileexists 
FileExists�� 0 trim  �� 0 notify Notify�� 0 padnum PadNum�� 0 fixdates FixDates��  0 isstandarddate IsStandardDate�� 0 	parsetime 	ParseTime* ��<�� <   � �+Talis    P  Macintosh HD               �9�SH+   EDesktop                                                        	���ʂO        ����  	                	robintrew     �9�S      ʂA     E  |  &Macintosh HD:Users: robintrew: Desktop    D e s k t o p    M a c i n t o s h   H D  Users/robintrew/Desktop   /    ��  
�� boovtrue
�� boovtrue, ��=�� =   � - �������>?���� 0 handle_string  �� ��@�� @  ���� 0 strtaskline strTaskLine��  > ���� 0 strtaskline strTaskLine? ���� 0 add2ft Add2FT�� *b  �l+  . �������AB���� 0 alfred_script  �� ��C�� C  ���� 0 strtaskline strTaskLine��  A ���� 0 strtaskline strTaskLineB ���� 0 add2ft Add2FT�� *b  �l+  / �������DE���� 0 add2ft Add2FT�� ��F�� F  ������ 0 strpath strPath�� 0 strtaskline strTaskLine��  D ������������ 0 strpath strPath�� 0 strtaskline strTaskLine�� 0 strsuffixes strSuffixes�� 0 strtask strTask�� 0 	strheader 	strHeaderE  ����D�����������
������ $'������;>������������������ 0 
fileexists 
FileExists
�� 
capp
�� kfrmID  
�� .miscactvnull��� ��� null
�� 
lnfd
�� 
btns
�� 
dflt
�� 
appr�� 
�� .sysodlogaskr        TEXT�� �� 0 list2string List2String
�� 
prmp
�� 
ftyp
�� 
dflc
�� .sysostdfalis    ��� null
�� 
posx
�� 
TEXT�� 0 
parseentry 
ParseEntry
�� 
cobj�� 0 addline AddLine�� �*�k+   �)���0 z*j O��%�%b  %���lv���b   �%b  %� O)b  a a a a + E�O*a b   a %�%a %a b  a b  � a ,a &Ec  UO*�k+ E[a k/E�Z[a l/E�ZO*b  ��m+ Y $*�k+ E[a k/E�Z[a l/E�ZO*���m+ 0 ��n����GH���� 0 list2string List2String�� ��I�� I  ���������� 0 lst  �� 0 strstart strStart�� 0 strsep strSep�� 0 strend strEnd��  G ������~�}�|�� 0 lst  �� 0 strstart strStart� 0 strsep strSep�~ 0 strend strEnd�} 0 dlm  �| 0 str  H �{�z�y
�{ 
txdl
�z 
cobj
�y 
TEXT�� +)�,�lvE[�k/E�Z[�l/)�,FZO��%�&�%E�O�)�,FO�1 �x��w�vJK�u�x 0 addline AddLine�w �tL�t L  �s�r�q�s 0 strpath strPath�r 0 	strheader 	strHeader�q 0 strline strLine�v  J �p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�p 0 strpath strPath�o 0 	strheader 	strHeader�n 0 strline strLine�m 0 strcmd strCMD�l 0 stritem strItem�k 0 odoc oDoc�j 0 lstnodes lstNodes�i 0 lngnodes lngNodes�h 0 strid strID�g 0 strfullheader strFullHeader�f 0 recresponse recResponse�e 0 strbtn strBtn�d 0 dlm  �c 0 strfile strFile�b 0 recnew recNewK A��a��`���_���^�]��\�[��Z
�Y�X�W�V�U�T�S��R�Q��P�O���N�M��L�K��J��I�H�G�F���E�D�C
�B(�A�@�?PT\�>����=�a 0 
quotedpath 
QuotedPath
�` .sysoexecTEXT���     TEXT
�_ 
docu
�^ 
bool
�] 
FTph
�\ 
ctxt�[��
�Z .PTsugtnDnull���     docu
�Y 
strq
�X 
leng�W 0 chooseheader ChooseHeader
�V 
cobj�U 0 id  �T 0 line  
�S 
capp
�R kfrmID  
�Q .miscactvnull��� ��� null
�P 
lnfd
�O 
tab 
�N 
dtxt
�M 
btns
�L 
dflt
�K 
cbtn
�J 
appr�I 

�H .sysodlogaskr        TEXT
�G 
bhit
�F 
ttxt
�E 
PTft
�D .PTsuctnDnull���     docu
�C 
txdl
�B 
citm
�A 
FTai�@ �? 0 fixdates FixDates�> 0 notify Notify
�= .coresavenull���     obj �uǠO�*�k+ %�%E�O�j O�%E�O��*�k/E�O����	 ���& *��[�\[Zl\Z�2%�%l E�Y %�a   
a E�Y hO*�a �a ,%l E�O�a ,E�O�j P�k )��l+ E[a k/E�Z[a l/E�ZY *�a k/[a ,\[a ,\ZlvE[a k/E�Z[a l/E�ZY)a a a 0 }*j Oa _ %_ %_ %�a ,%_ %_ %a  %_ %_ %�%_ %_ %a !%a "�a #a $b  	b  mva %b  a &a 'a (b   a )%b  %a * +E�UO� �� ��[a ,,\[a -,\ZlvE[a k/E�Z[a l/E�ZO�b  	  +*�a .l E�O)��l+ E[a k/E�Z[a l/E�ZY -�b    !a /�%E�O*a 0�l 1a k/a ,E�Y hUUOPO)a 2,a 3lvE[a k/E�Z[a l/)a 2,FZO�a 4i/E�O�)a 2,FO�a 5 O*a 6�a 0�a 7 1a k/E�Ob  
 )��l+ 8E�Y hO)a 9a :a ;_ %�%�_ %�%a 7+ <Y @*a 0�l 1a k/E�Ob  
 )��l+ 8E�Y hO)a =a >a ?_ %�%�a 7+ <Ob   
*j @Y hUU2 �<��;�:MN�9�< 0 
quotedpath 
QuotedPath�; �8O�8 O  �7�7 0 strpath strPath�:  M �6�6 0 strpath strPathN ����5
�5 
strq�9 �� �%�%Y ��,E3 �4��3�2PQ�1�4 0 chooseheader ChooseHeader�3 �0R�0 R  �/�.�/ 0 odoc oDoc�. 0 lstnodes lstNodes�2  P �-�,�+�*�)�(�'�&�%�$�#�- 0 odoc oDoc�, 0 lstnodes lstNodes�+ 0 lngnodes lngNodes�* 0 	lngdigits 	lngDigits�) 0 lstmenu lstMenu�( 0 i  �' 0 onode oNode�& 0 	varchoice 	varChoice�% 0 dlm  �$ 0 strid strID�# 0 strfullheader strFullHeaderQ  ~�"�!� ������3����"��)�-���������
y|
�" 
leng
�! 
TEXT
�  
cobj
� 
kocl
� .corecnte****       ****� 0 padnum PadNum
� 
tab � 0 line  
� 
capp
� kfrmID  
� .miscactvnull��� ��� null
� 
appr
� 
prmp
� 
inSL
� 
okbt
� 
cnbt
� 
empL
� 
mlsl� 
� .gtqpchltns    @   @ ns  
� 
msng
� 
txdl
� 
citm
� 
long�
 0 id  �1����,E�O��&�,E�OjvklvE[�k/E�Z[�l/E�ZO *�[��l kh )��l+ �%��,%�6FO�kE�[OY��O�jv �)���0 :*j O��b   �%b  %��a jva a a a a ea fa  E�UO�f  	a Y hO��k/E�O)a ,�lvE[�k/E�Z[�l/)a ,FZO�a k/a &E�O��/[a ,\[�,\ZlvE[�k/E�Z[�l/E�ZO�)a ,FY a a lvUUO��lv4 �	���ST��	 0 
parseentry 
ParseEntry� �U� U  �� 0 strtaskline strTaskLine�  S ���� ��� 0 strtaskline strTaskLine� 0 dlm  � 0 lstparts lstParts�  0 strtask strTask�� 0 	strheader 	strHeaderT ���������������
�� 
txdl
�� 
cobj
�� 
citm
�� 
leng����
�� 
TEXT�� 0 trim  � r)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O��,k %*�[�\[Zk\Z�2�&k+ E�O*��i/k+ E�Y *�k+ b  lvE[�k/E�Z[�l/E�ZO�)�,FO��lv5 �������VW���� 0 
fileexists 
FileExists�� ��X�� X  ���� 0 strpath strPath��  V ������ 0 strpath strPath�� 0 str  W �����
�� .sysoexecTEXT���     TEXT�� �%�%j � E�6 �� ����YZ���� 0 trim  �� ��[�� [  ���� 0 strtext strText��  Y ���� 0 strtext strTextZ ����
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��,%�%j 7 ������\]���� 0 notify Notify�� ��^�� ^  ���������� 0 
strappname 
strAppName�� 0 
strprocess 
strProcess�� 0 strtitle strTitle�� 0 strmsg strMsg��  \ ���������������� 0 
strappname 
strAppName�� 0 
strprocess 
strProcess�� 0 strtitle strTitle�� 0 strmsg strMsg�� 0 strgrowlapp strGrowlApp�� 0 	ogrowlapp 	oGrowlApp�� 0 	strscript 	strScript] �(BE��������_��Mprtvxz|~������������������
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
prcs_  
�� 
pnam
�� .sysodsct****        scpt
�� .miscactvnull��� ��� null
�� 
btns
�� 
dflt
�� 
appr
�� 
tab �� 
�� .sysodlogaskr        TEXT�� �� ��E�O 5��lv[��l kh *�-�[�,\Z�81j j 
�E�OY h[OY��O�� 0�%�%�%�%�%�%�%�%�%a %�%a %�%a %E�O�j Y /*j O�a a kva a a b   _ %b  %a  U8 �������`a���� 0 padnum PadNum�� ��b�� b  ������ 0 lngnum lngNum�� 0 	lngdigits 	lngDigits��  ` ���������� 0 lngnum lngNum�� 0 	lngdigits 	lngDigits�� 0 strnum strNum�� 0 lnggap lngGapa �����
�� 
TEXT
�� 
leng�� *��&E�O���,E�O h�j�%E�O�kE�[OY��O�9 �������cd���� 0 fixdates FixDates�� ��e�� e  ������ 0 odoc oDoc�� 0 recnew recNew��  c ������������������������ 0 odoc oDoc�� 0 recnew recNew�� 0 blnfound blnFound�� 0 otag oTag�� 0 lstparts lstParts�� 0 i  �� 0 strkey strKey�� 0 strvalue strValue�� 0 strnewvalue strNewValue�� 0 strid strID�� 0 strjson strJSONd ���������������������<������hjl��s��{}������������ 0 tagnames tagNames
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 tags  
�� .JonspClpnull���     ****
�� 
rtyp
�� 
list
�� .JonsgClp****    ��� null
�� 
leng��  0 isstandarddate IsStandardDate�� 0 	parsetime 	ParseTime�� 0 id  
�� 
FTmd
�� 
FTpt
�� 
FTby�� 
�� .FTsurqstnull���     docu
�� 
FTid
�� .PTsugttxnull���     docu�� �� �� �fE�O )��,[��l kh b  � 
eE�OY h[OY��O� ���,j O*��l 	E�O �k��,klh �[�\[Z�\Z�k2E[�k/E�Z[�l/E�ZOb  � d�� Z)�k+  L)�fl+ E�O�� 8��,E�O�%a %�%a %E�O*a a a a �%a %a �a  Y hY hY hY h[OY�pY hO*a �kl UU: �������fg����  0 isstandarddate IsStandardDate�� ��h�� h  ���� 0 strdate strDate��  f ������ 0 strdate strDate�� 0 strcmd strCMDg �������
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��,%�%E�O�j �; �������ij���� 0 	parsetime 	ParseTime�� ��k�� k  ������ 0 	strphrase 	strPhrase�� 0 
blnseconds 
blnSeconds��  i ���������� 0 	strphrase 	strPhrase�� 0 
blnseconds 
blnSeconds�� 0 strsec strSec�� 0 str  j ��������~�}�|$�{�z�y�x�w�v�u�t
�� 
strq
� .sysoexecTEXT���     TEXT�~  �}  
�| 
capp
�{ kfrmID  
�z .miscactvnull��� ��� null
�y 
lnfd
�x 
btns
�w 
dflt
�v 
appr�u 
�t .sysodlogaskr        TEXT�� m�E�O� �E�Y hO �%�%��,%j E�O�W FX  )���0 8*j O��%�%b  %��kva a a b   a %b  %a  O�U ascr  ��ޭ