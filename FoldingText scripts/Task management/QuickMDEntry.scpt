FasdUAS 1.101.10   ��   ��    k             l     ��  ��    $  Copyright (C) 2013 Robin Trew     � 	 	 <   C o p y r i g h t   ( C )   2 0 1 3   R o b i n   T r e w   
  
 l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��  ��    4 . to deal in the Software without restriction,      �   \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,       !   l     �� " #��   " = 7 including without limitation the rights to use, copy,     # � $ $ n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   !  % & % l     �� ' (��   ' 7 1 modify, merge, publish, distribute, sublicense,     ( � ) ) b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   &  * + * l     �� , -��   , A ; and/or sell copies of the Software, and to permit persons     - � . . v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   +  / 0 / l     �� 1 2��   1 3 - to whom the Software is furnished to do so,     2 � 3 3 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   0  4 5 4 l     �� 6 7��   6 + % subject to the following conditions:    7 � 8 8 J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   =   *******    > � ? ?    * * * * * * * <  @ A @ l     �� B C��   B = 7 The above copyright notice and this permission notice     C � D D n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   A  E F E l     �� G H��   G ' ! shall be included in ALL copies     H � I I B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   F  J K J l     �� L M��   L / ) or substantial portions of the Software.    M � N N R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . K  O P O l     �� Q R��   Q   *******    R � S S    * * * * * * * P  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     Y � Z Z �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   W  [ \ [ l     �� ] ^��   ] G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ^ � _ _ �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   \  ` a ` l     �� b c��   b Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     c � d d �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   a  e f e l     �� g h��   g S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     h � i i �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   f  j k j l     �� l m��   l E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     m � n n ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   k  o p o l     �� q r��   q R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     r � s s �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   p  t u t l     �� v w��   v 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    w � x x \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . u  y z y l     ��������  ��  ��   z  { | { j     �� }�� 0 ptitle pTitle } m      ~ ~ �   ( M a r k D o w n   Q u i c k   E n t r y |  � � � j    �� ��� 0 pver pVer � m     � � � � �  0 . 2 7 �  � � � j    �� ��� 0 pauthor pAuthor � m     � � � � �  R o b i n   T r e w �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � X R *Ver 0.26* allows for file abbreviations ys, td, tmw (yesterday, today, tomorrow)    � � � � �   * V e r   0 . 2 6 *   a l l o w s   f o r   f i l e   a b b r e v i a t i o n s   y s ,   t d ,   t m w   ( y e s t e r d a y ,   t o d a y ,   t o m o r r o w ) �  � � � l     �� � ���   � X R which will send the text to (and create,  if necessary) sortable date-named files    � � � � �   w h i c h   w i l l   s e n d   t h e   t e x t   t o   ( a n d   c r e a t e ,     i f   n e c e s s a r y )   s o r t a b l e   d a t e - n a m e d   f i l e s �  � � � l     �� � ���   � S M of the form notes-2013-01-25.txt, notes-2013-01-26.txt, notes-2013-01-27.txt    � � � � �   o f   t h e   f o r m   n o t e s - 2 0 1 3 - 0 1 - 2 5 . t x t ,   n o t e s - 2 0 1 3 - 0 1 - 2 6 . t x t ,   n o t e s - 2 0 1 3 - 0 1 - 2 7 . t x t �  � � � l     �� � ���   � ' ! e.g. md review draft report>>tmw    � � � � B   e . g .   m d   r e v i e w   d r a f t   r e p o r t > > t m w �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   README    � � � �    R E A D M E �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  	### DESCRIPTION    � � � �   	 # # #   D E S C R I P T I O N �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � � �	A script which takes a line from LaunchBar / Alfred (text parameters or 'Instant Send' selections), and adds the line (optionally time-stamped in a FoldingText notation like @added(yyyy-mm-dd HH:MM):    � � � �� 	 A   s c r i p t   w h i c h   t a k e s   a   l i n e   f r o m   L a u n c h B a r   /   A l f r e d   ( t e x t   p a r a m e t e r s   o r   ' I n s t a n t   S e n d '   s e l e c t i o n s ) ,   a n d   a d d s   t h e   l i n e   ( o p t i o n a l l y   t i m e - s t a m p e d   i n   a   F o l d i n g T e x t   n o t a t i o n   l i k e   @ a d d e d ( y y y y - m m - d d   H H : M M ) : �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � 1 +	1.  To a default (or specified) text file,    � � � � V 	 1 .     T o   a   d e f a u l t   ( o r   s p e c i f i e d )   t e x t   f i l e , �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � W Q	2.  under a default or specified (existing or new) Markdown header in that file,    � � � � � 	 2 .     u n d e r   a   d e f a u l t   o r   s p e c i f i e d   ( e x i s t i n g   o r   n e w )   M a r k d o w n   h e a d e r   i n   t h a t   f i l e , �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � o i	3.  optionally normalising informal date/time tags like @due(tomorrow at 2pm) to @due(2013-01-19 14:00).    � � � � � 	 3 .     o p t i o n a l l y   n o r m a l i s i n g   i n f o r m a l   d a t e / t i m e   t a g s   l i k e   @ d u e ( t o m o r r o w   a t   2 p m )   t o   @ d u e ( 2 0 1 3 - 0 1 - 1 9   1 4 : 0 0 ) . �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   �  	### USE    � � � �  	 # # #   U S E �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � � �	- Invoke the script with **Launchbar**, and tap the space-bar to open a text field (or in **Alfred**, type a space after the shortcut, and continue typing),    � � � �: 	 -   I n v o k e   t h e   s c r i p t   w i t h   * * L a u n c h b a r * * ,   a n d   t a p   t h e   s p a c e - b a r   t o   o p e n   a   t e x t   f i e l d   ( o r   i n   * * A l f r e d * * ,   t y p e   a   s p a c e   a f t e r   t h e   s h o r t c u t ,   a n d   c o n t i n u e   t y p i n g ) , �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � U O	- enter a string using > to separate the text and tags from any header string,    � � � � � 	 -   e n t e r   a   s t r i n g   u s i n g   >   t o   s e p a r a t e   t h e   t e x t   a n d   t a g s   f r o m   a n y   h e a d e r   s t r i n g , �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � F @	- optionally adding a further > to precede any filename string.    � � � � � 	 -   o p t i o n a l l y   a d d i n g   a   f u r t h e r   >   t o   p r e c e d e   a n y   f i l e n a m e   s t r i n g . �  � � � l     �� ��     	    �  	 �  l     ����   � �	***Note:*** header and file name strings are interpreted as case-insensitive substrings or grep patterns, and menus will offer choices if multiple matches are found)    �L 	 * * * N o t e : * * *   h e a d e r   a n d   f i l e   n a m e   s t r i n g s   a r e   i n t e r p r e t e d   a s   c a s e - i n s e n s i t i v e   s u b s t r i n g s   o r   g r e p   p a t t e r n s ,   a n d   m e n u s   w i l l   o f f e r   c h o i c e s   i f   m u l t i p l e   m a t c h e s   a r e   f o u n d ) 	 l     ��
��  
  	    �  		  l     ����    	### SYNTAX    �  	 # # #   S Y N T A X  l     ����    	    �  	  l     ����   N H	 	line of text [@tag ...] [ > header_sub_string ] [ > file_sub_string ]    � � 	   	 l i n e   o f   t e x t   [ @ t a g   . . . ]   [   >   h e a d e r _ s u b _ s t r i n g   ]   [   >   f i l e _ s u b _ s t r i n g   ]  l     ����    	    �    	 !"! l     ��#$��  #  	### EXAMPLES   $ �%%  	 # # #   E X A M P L E S" &'& l     ��()��  (  	   ) �**  	' +,+ l     ��-.��  -  	�   . �//  	 �, 010 l     ��23��  2 O I	:*heading text pattern is case insensitive - menu pops up if not unique*   3 �44 � 	 : * h e a d i n g   t e x t   p a t t e r n   i s   c a s e   i n s e n s i t i v e   -   m e n u   p o p s   u p   i f   n o t   u n i q u e *1 565 l     ��78��  7  	   8 �99  	6 :;: l     ��<=��  < * $	Read New York Times @tag3 > pattern   = �>> H 	 R e a d   N e w   Y o r k   T i m e s   @ t a g 3   >   p a t t e r n; ?@? l     ��AB��  A R L	:*the pattern is appended to grep -i '^#\\+ .* (string in MarkDown header)*   B �CC � 	 : * t h e   p a t t e r n   i s   a p p e n d e d   t o   g r e p   - i   ' ^ # \ \ +   . *   ( s t r i n g   i n   M a r k D o w n   h e a d e r ) *@ DED l     ��FG��  F  	   G �HH  	E IJI l     ��KL��  K  	Buy oranges  > *   L �MM " 	 B u y   o r a n g e s     >   *J NON l     ��PQ��  P N H	:*simple asterisk to choose from menu of headings in the default file.*   Q �RR � 	 : * s i m p l e   a s t e r i s k   t o   c h o o s e   f r o m   m e n u   o f   h e a d i n g s   i n   t h e   d e f a u l t   f i l e . *O STS l     ��UV��  U  	   V �WW  	T XYX l     ��Z[��  Z &  	Discard "art of war" and run !!   [ �\\ @ 	 D i s c a r d   " a r t   o f   w a r "   a n d   r u n   ! !Y ]^] l     ��_`��  _ B <	:*no > � simple append to default heading in default file.*   ` �aa x 	 : * n o   >      s i m p l e   a p p e n d   t o   d e f a u l t   h e a d i n g   i n   d e f a u l t   f i l e . *^ bcb l     ��de��  d  	   e �ff  	c ghg l     ��ij��  i - '	Collect argument diagrams >tasks>graph   j �kk N 	 C o l l e c t   a r g u m e n t   d i a g r a m s   > t a s k s > g r a p hh lml l     ��no��  n 8 2	:*send text to Tasks header in file Graphics.txt*   o �pp d 	 : * s e n d   t e x t   t o   T a s k s   h e a d e r   i n   f i l e   G r a p h i c s . t x t *m qrq l     ��st��  s  	   t �uu  	r vwv l     ��xy��  x ( "	Collect argument diagrams >>graph   y �zz D 	 C o l l e c t   a r g u m e n t   d i a g r a m s   > > g r a p hw {|{ l     ��}~��  } @ :	:*send text to default header title in file Graphics.txt*   ~ � t 	 : * s e n d   t e x t   t o   d e f a u l t   h e a d e r   t i t l e   i n   f i l e   G r a p h i c s . t x t *| ��� l     ������  �  	   � ���  	� ��� l     ������  � $ 	Collect argument diagrams >>*   � ��� < 	 C o l l e c t   a r g u m e n t   d i a g r a m s   > > *� ��� l     ������  � Y S	:*choose a target file from the text files in default folder, use standard header*   � ��� � 	 : * c h o o s e   a   t a r g e t   f i l e   f r o m   t h e   t e x t   f i l e s   i n   d e f a u l t   f o l d e r ,   u s e   s t a n d a r d   h e a d e r *� ��� l     ������  �  	   � ���  	� ��� l     ������  � % 	Collect argument diagrams >*>*   � ��� > 	 C o l l e c t   a r g u m e n t   d i a g r a m s   > * > *� ��� l     ������  � C =	:*choose a target file, then choose a header from within it*   � ��� z 	 : * c h o o s e   a   t a r g e t   f i l e ,   t h e n   c h o o s e   a   h e a d e r   f r o m   w i t h i n   i t *� ��� l     ������  �  	   � ���  	� ��� l     ������  � # 	Collect argument diagrams >*   � ��� : 	 C o l l e c t   a r g u m e n t   d i a g r a m s   > *� ��� l     ������  � 6 0	:*choose a target header from the default file*   � ��� ` 	 : * c h o o s e   a   t a r g e t   h e a d e r   f r o m   t h e   d e f a u l t   f i l e *� ��� l     ������  �  	   � ���  	� ��� l     ������  �   	Collect argument diagrams   � ��� 4 	 C o l l e c t   a r g u m e n t   d i a g r a m s� ��� l     ������  � C =	:*send text to default file under default collection header*   � ��� z 	 : * s e n d   t e x t   t o   d e f a u l t   f i l e   u n d e r   d e f a u l t   c o l l e c t i o n   h e a d e r *� ��� l     ������  �  	   � ���  	� ��� l     ������  �  	### INSTALLATION   � ��� " 	 # # #   I N S T A L L A T I O N� ��� l     ������  �  	   � ���  	� ��� l     ������  � w q	- Edit pDefaultTaskFile near top of script to specify a full Posix path to an existing FoldingText/Markdown file   � ��� � 	 -   E d i t   p D e f a u l t T a s k F i l e   n e a r   t o p   o f   s c r i p t   t o   s p e c i f y   a   f u l l   P o s i x   p a t h   t o   a n   e x i s t i n g   F o l d i n g T e x t / M a r k d o w n   f i l e� ��� l     ������  �  	   � ���  	� ��� l     ������  � < 6		(Use $HOME rather than ~ to specify the home folder)   � ��� l 	 	 ( U s e   $ H O M E   r a t h e r   t h a n   ~   t o   s p e c i f y   t h e   h o m e   f o l d e r )� ��� l     ������  �  	   � ���  	� ��� l     ������  � � �		***Note:*** You may want to specify a file in your NVAlt text files folder, as in *NVAlt > Preference > Notes > Store and Read notes on disk as: > Plain Text Files*   � ���L 	 	 * * * N o t e : * * *   Y o u   m a y   w a n t   t o   s p e c i f y   a   f i l e   i n   y o u r   N V A l t   t e x t   f i l e s   f o l d e r ,   a s   i n   * N V A l t   >   P r e f e r e n c e   >   N o t e s   >   S t o r e   a n d   R e a d   n o t e s   o n   d i s k   a s :   >   P l a i n   T e x t   F i l e s *� ��� l     ������  �  	   � ���  	� ��� l     ������  � h b		This will mean that using the  [ > file_sub_string ] syntax can find your other NVAlt text files   � ��� � 	 	 T h i s   w i l l   m e a n   t h a t   u s i n g   t h e     [   >   f i l e _ s u b _ s t r i n g   ]   s y n t a x   c a n   f i n d   y o u r   o t h e r   N V A l t   t e x t   f i l e s� ��� l     ������  �  	   � ���  	� ��� l     ������  � Y S	- Edit pBackupFolder to allow for backups when sed inserts lines into text files.    � ��� � 	 -   E d i t   p B a c k u p F o l d e r   t o   a l l o w   f o r   b a c k u p s   w h e n   s e d   i n s e r t s   l i n e s   i n t o   t e x t   f i l e s .  � ��� l     ������  �  	   � ���  	� ��� l     ��� ��  � V P	- Edit pDefaultHeader to the name of a header in the FoldingText/Markdown file.     � � 	 -   E d i t   p D e f a u l t H e a d e r   t o   t h e   n a m e   o f   a   h e a d e r   i n   t h e   F o l d i n g T e x t / M a r k d o w n   f i l e .�  l     ����    	    �  	  l     ��	
��  	 H B		This allows for quick entry of tasks without specifying a header   
 � � 	 	 T h i s   a l l o w s   f o r   q u i c k   e n t r y   o f   t a s k s   w i t h o u t   s p e c i f y i n g   a   h e a d e r  l     ����         �     l     ����   ~ x	- Adjust the setting of pblnFixCR_Delimited_Files according to your preference (OS X text files should be LF delimited)    � � 	 -   A d j u s t   t h e   s e t t i n g   o f   p b l n F i x C R _ D e l i m i t e d _ F i l e s   a c c o r d i n g   t o   y o u r   p r e f e r e n c e   ( O S   X   t e x t   f i l e s   s h o u l d   b e   L F   d e l i m i t e d )  l     ����    	    �  	  l     ����   = 7	- Optionally install the *parsedatetime* Python module    � n 	 -   O p t i o n a l l y   i n s t a l l   t h e   * p a r s e d a t e t i m e *   P y t h o n   m o d u l e  !  l     ��"#��  "  	   # �$$  	! %&% l     �'(�  '  		**Either:**   ( �))  	 	 * * E i t h e r : * *& *+* l     �~,-�~  ,  	   - �..  	+ /0/ l     �}12�}  1 / )		edit the value of pblnFixDates to false   2 �33 R 	 	 e d i t   t h e   v a l u e   o f   p b l n F i x D a t e s   t o   f a l s e0 454 l     �|67�|  6  	   7 �88  	5 9:9 l     �{;<�{  ;  			**Or:**   < �==  	 	 * * O r : * *: >?> l     �z@A�z  @  	   A �BB  	? CDC l     �yEF�y  E 5 /		Install https://github.com/bear/parsedatetime   F �GG ^ 	 	 I n s t a l l   h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m eD HIH l     �xJK�x  J  	   K �LL  	I MNM l     �wOP�w  O W Q		1. Download and expand https://github.com/bear/parsedatetime/archive/master.zip   P �QQ � 	 	 1 .   D o w n l o a d   a n d   e x p a n d   h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m e / a r c h i v e / m a s t e r . z i pN RSR l     �vTU�v  T  	   U �VV  	S WXW l     �uYZ�u  Y � �		2. In Terminal.app cd to the unzipped folder (e.g. type cd + space and drag/drop the folder to the Terminal.app command line, then tap return)   Z �[[  	 	 2 .   I n   T e r m i n a l . a p p   c d   t o   t h e   u n z i p p e d   f o l d e r   ( e . g .   t y p e   c d   +   s p a c e   a n d   d r a g / d r o p   t h e   f o l d e r   t o   t h e   T e r m i n a l . a p p   c o m m a n d   l i n e ,   t h e n   t a p   r e t u r n )X \]\ l     �t^_�t  ^  	   _ �``  	] aba l     �scd�s  c T N		3. Enter the following command in Terminal.app: sudo python setup.py install   d �ee � 	 	 3 .   E n t e r   t h e   f o l l o w i n g   c o m m a n d   i n   T e r m i n a l . a p p :   s u d o   p y t h o n   s e t u p . p y   i n s t a l lb fgf l     �rhi�r  h  	   i �jj  	g klk l     �qmn�q  m  	### Use with LaunchBar   n �oo . 	 # # #   U s e   w i t h   L a u n c h B a rl pqp l     �prs�p  r  	   s �tt  	q uvu l     �owx�o  w M G	Save as a .scpt on a path indexed by LaunchBar, and reindex that path.   x �yy � 	 S a v e   a s   a   . s c p t   o n   a   p a t h   i n d e x e d   b y   L a u n c h B a r ,   a n d   r e i n d e x   t h a t   p a t h .v z{z l     �n|}�n  |  	   } �~~  	{ � l     �m���m  � A ;	- Invoke the script and tap spacebar to open a text field.   � ��� v 	 -   I n v o k e   t h e   s c r i p t   a n d   t a p   s p a c e b a r   t o   o p e n   a   t e x t   f i e l d .� ��� l     �l���l  �  	   � ���  	� ��� l     �k���k  � I C	- Or use the *Instant Send* key trigger to apply to selected text.   � ��� � 	 -   O r   u s e   t h e   * I n s t a n t   S e n d *   k e y   t r i g g e r   t o   a p p l y   t o   s e l e c t e d   t e x t .� ��� l     �j���j  �  	   � ���  	� ��� l     �i���i  �  	### Use with Alfred   � ��� ( 	 # # #   U s e   w i t h   A l f r e d� ��� l     �h���h  �  	   � ���  	� ��� l     �g���g  � T N	- Paste into an Alfred Applescript extension dialog - NB uncheck 'Background'   � ��� � 	 -   P a s t e   i n t o   a n   A l f r e d   A p p l e s c r i p t   e x t e n s i o n   d i a l o g   -   N B   u n c h e c k   ' B a c k g r o u n d '� ��� l     �f���f  �  	   � ���  	� ��� l     �e���e  � F @	- Follow the action shortcut with a space, and continue typing.   � ��� � 	 -   F o l l o w   t h e   a c t i o n   s h o r t c u t   w i t h   a   s p a c e ,   a n d   c o n t i n u e   t y p i n g .� ��� l     �d���d  �  	   � ���  	� ��� l     �c�b�a�c  �b  �a  � ��� l     �`���`  � - ' BASIC DEFAULTS -- edit before first rn   � ��� N   B A S I C   D E F A U L T S   - -   e d i t   b e f o r e   f i r s t   r n� ��� j   	 �_��_ $0 pdefaulttaskfile pDefaultTaskFile� m   	 
�� ��� � $ H O M E / L i b r a r y / A p p l i c a t i o n   S u p p o r t / N o t a t i o n a l   V e l o c i t y / C u r r e n t L i s t . t x t� ��� j    �^��^ 0 pbackupfolder pBackupFolder� m    �� ��� , $ H O M E / D o c u m e n t s / B a c k u p� ��� j    �]��]  0 pdefaultheader pDefaultHeader� m    �� ��� 
 I n b o x� ��� l     �\�[�Z�\  �[  �Z  � ��� l     �Y���Y  � v p DAY NOTE DEFAULTS (FOR ABBREVIATIONS MAPPING TO THE PREFIX+DATE-NAMED NOTES OF YESTERDAY, TODAY, TOMORROW, ETC)   � ��� �   D A Y   N O T E   D E F A U L T S   ( F O R   A B B R E V I A T I O N S   M A P P I N G   T O   T H E   P R E F I X + D A T E - N A M E D   N O T E S   O F   Y E S T E R D A Y ,   T O D A Y ,   T O M O R R O W ,   E T C )� ��� j    �X��X  0 pdaynoteprefix pDayNotePrefix� m    �� ���  n o t e s -� ��� j    �W��W 0 pbrevntoday pBrevnToday� m    �� ���  t d� ��� j    �V��V "0 pbrevnyesterday pBrevnYesterday� m    �� ���  y s� ��� j    !�U��U  0 pbrevntomorrow pBrevnTomorrow� m     �� ���  t m w� ��� j   " &�T��T &0 pbrevnalttomorrow pBrevnAltTomorrow� m   " %�� ���  t m r� ��� j   ' 0�S��S 0 
plstbrevns 
plstBrevns� J   ' /�� ��� o   ' (�R�R "0 pbrevnyesterday pBrevnYesterday� ��� o   ( )�Q�Q 0 pbrevntoday pBrevnToday� ��� o   ) *�P�P  0 pbrevntomorrow pBrevnTomorrow� ��O� o   * +�N�N &0 pbrevnalttomorrow pBrevnAltTomorrow�O  � ��� l     �M�L�K�M  �L  �K  � ��� l     �J���J  � ( " OPTION TO APPEND DATE/TIME STAMPS   � ��� D   O P T I O N   T O   A P P E N D   D A T E / T I M E   S T A M P S� ��� j   1 3�I��I 0 pblntimestamp pblnTimeStamp� m   1 2�H
�H boovtrue� ��� j   4 8�G��G 0 pstrstampkey pstrStampKey� m   4 7�� �   
 a d d e d�  l     �F�E�D�F  �E  �D    l     �C�C   = 7 OPTION TO NORMALIZE CR-DELIMITED FILES TO LF-DELIMITED    � n   O P T I O N   T O   N O R M A L I Z E   C R - D E L I M I T E D   F I L E S   T O   L F - D E L I M I T E D 	 l     �B
�B  
 d ^ Some text files, originating on another machine, like a NEO for example, may be CR delimited.    � �   S o m e   t e x t   f i l e s ,   o r i g i n a t i n g   o n   a n o t h e r   m a c h i n e ,   l i k e   a   N E O   f o r   e x a m p l e ,   m a y   b e   C R   d e l i m i t e d .	  l     �A�A   _ Y This script, like OS X and the Bash shell generally, assumes that files are LF-delimited    � �   T h i s   s c r i p t ,   l i k e   O S   X   a n d   t h e   B a s h   s h e l l   g e n e r a l l y ,   a s s u m e s   t h a t   f i l e s   a r e   L F - d e l i m i t e d  l     �@�?�>�@  �?  �>    l     �=�=   R L Set the following option to *true*, to automatically convert files to LF,      � �   S e t   t h e   f o l l o w i n g   o p t i o n   t o   * t r u e * ,   t o   a u t o m a t i c a l l y   c o n v e r t   f i l e s   t o   L F ,      l     �<�<   0 * or to *false* to warn and offer a choice.    � T   o r   t o   * f a l s e *   t o   w a r n   a n d   o f f e r   a   c h o i c e .  l     �;�:�9�;  �:  �9    !  j   9 ;�8"�8 60 pblnfixcr_delimited_files pblnFixCR_Delimited_Files" m   9 :�7
�7 boovtrue! #$# l     �6�5�4�6  �5  �4  $ %&% l     �3'(�3  ' / ) OPTION TO NOTIFY FROM INSIDE THE PROGRAM   ( �)) R   O P T I O N   T O   N O T I F Y   F R O M   I N S I D E   T H E   P R O G R A M& *+* l     �2,-�2  , R L Set to false if your Alfred 2 workflow delegates notifications to OS X 10.8   - �.. �   S e t   t o   f a l s e   i f   y o u r   A l f r e d   2   w o r k f l o w   d e l e g a t e s   n o t i f i c a t i o n s   t o   O S   X   1 0 . 8+ /0/ j   < >�11�1 0 
pblnnotify 
pblnNotify1 m   < =�0
�0 boovtrue0 232 l     �/�.�-�/  �.  �-  3 454 l     �,67�,  6 ; 5 FILE BROWSER SETTINGS IN CASE DEFAULT FILE NOT FOUND   7 �88 j   F I L E   B R O W S E R   S E T T I N G S   I N   C A S E   D E F A U L T   F I L E   N O T   F O U N D5 9:9 j   ? M�+;�+ $0 plstfilesuffixes plstFileSuffixes; J   ? J<< =>= m   ? B?? �@@  f t> ABA m   B ECC �DD  t x tB E�*E m   E HFF �GG  m d�*  : HIH j   N T�)J�) "0 pstrdefaultfile pstrDefaultFileJ m   N QKK �LL  C u r r e n tI MNM l     OPQO j   U d�(R�( "0 pfallbackfolder pFallbackFolderR n   U aSTS 1   \ `�'
�' 
psxpT l  U \U�&�%U I  U \�$V�#
�$ .earsffdralis        afdrV m   U X�"
�" afdrdesk�#  �&  �%  P   documents folder   Q �WW "   d o c u m e n t s   f o l d e rN XYX l     �!� ��!  �   �  Y Z[Z j   e k�\� 0 pbtnaddheader pbtnAddHeader\ m   e h]] �^^  A d d   n e w   h e a d e r[ _`_ j   l r�a� "0 pbtnlistheaders pbtnListHeadersa m   l obb �cc  L i s t   h e a d e r s` ded l     ����  �  �  e fgf l     �hi�  h &   NORMALIZING INFORMAL DATE ENTRY   i �jj @   N O R M A L I Z I N G   I N F O R M A L   D A T E   E N T R Yg klk l     mnom j   s w�p� 0 pblnfixdates pblnFixDatesp m   s t�
� boovtruen P J convert informal dates to standard YYYY-mm-dd HH:MM (see rRequired below)   o �qq �   c o n v e r t   i n f o r m a l   d a t e s   t o   s t a n d a r d   Y Y Y Y - m m - d d   H H : M M   ( s e e   r R e q u i r e d   b e l o w )l rsr l     tuvt j   x ��w� 0 plstdatetags plstDateTagsw J   x �xx yzy m   x {{{ �|| 
 s t a r tz }~} m   { ~ ���  d u e~ ��� m   ~ ��� ���  d o n e�  u . ( Normalize any dates found in these tags   v ��� P   N o r m a l i z e   a n y   d a t e s   f o u n d   i n   t h e s e   t a g ss ��� j   � ���� 0 	prequired 	pRequired� m   � ��� ���� h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m e 
 
 I n s t a l l a t i o n : 
 
 1 .   D o w n l o a d   a n d   e x p a n d   h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m e / a r c h i v e / m a s t e r . z i p 
 
 2 .   I n   T e r m i n a l . a p p   c d   t o   t h e   u n z i p p e d   f o l d e r   ( e . g .   t y p e   c d   +   s p a c e   a n d   d r a g / d r o p   t h e   f o l d e r   t o   t h e   T e r m i n a l . a p p   c o m m a n d   l i n e ,   t h e n   t a p   r e t u r n ) 
 
 3 .   E n t e r   t h e   f o l l o w i n g   c o m m a n d   i n   T e r m i n a l . a p p :   s u d o   p y t h o n   s e t u p . p y   i n s t a l l 
� ��� l     ����  �  on run -- test examples   � ��� . o n   r u n   - -   t e s t   e x a m p l e s� ��� l     ����  � z t	repeat with oLine in {"Write report @tag1 @tag2 > Sample", "Read New York Times @tag3 > box", "Buy oranges  > *", �   � ��� � 	 r e p e a t   w i t h   o L i n e   i n   { " W r i t e   r e p o r t   @ t a g 1   @ t a g 2   >   S a m p l e " ,   " R e a d   N e w   Y o r k   T i m e s   @ t a g 3   >   b o x " ,   " B u y   o r a n g e s     >   * " ,   �� ��� l     ����  � } w		"Discard \"art of war\" and run !!", "Collect argument diagrams >tasks>graph", "Collect argument diagrams >>graph", �   � ��� � 	 	 " D i s c a r d   \ " a r t   o f   w a r \ "   a n d   r u n   ! ! " ,   " C o l l e c t   a r g u m e n t   d i a g r a m s   > t a s k s > g r a p h " ,   " C o l l e c t   a r g u m e n t   d i a g r a m s   > > g r a p h " ,   �� ��� l     ����  � � �		"Collect argument diagrams >>*", "Collect argument diagrams >*>*", "Collect argument diagrams >*", "Collect argument diagrams"}   � ��� 	 	 " C o l l e c t   a r g u m e n t   d i a g r a m s   > > * " ,   " C o l l e c t   a r g u m e n t   d i a g r a m s   > * > * " ,   " C o l l e c t   a r g u m e n t   d i a g r a m s   > * " ,   " C o l l e c t   a r g u m e n t   d i a g r a m s " }� ��� l     ����  � $ 		set str to contents of oLine   � ��� < 	 	 s e t   s t r   t o   c o n t e n t s   o f   o L i n e� ��� l     ����  � $ 		--tell application id "sevs"   � ��� < 	 	 - - t e l l   a p p l i c a t i o n   i d   " s e v s "� ��� l     ����  �  		--	activate   � ���  	 	 - - 	 a c t i v a t e� ��� l     ����  �  		--	display alert str   � ��� , 	 	 - - 	 d i s p l a y   a l e r t   s t r� ��� l     ����  �  		--end tell   � ���  	 	 - - e n d   t e l l� ��� l     �
���
  �  		handle_string(oLine)   � ��� , 	 	 h a n d l e _ s t r i n g ( o L i n e )� ��� l     �	���	  �  	end repeat   � ���  	 e n d   r e p e a t� ��� l     ����  � A ;handle_string("test simple asterisk processing again>>tmr")   � ��� v h a n d l e _ s t r i n g ( " t e s t   s i m p l e   a s t e r i s k   p r o c e s s i n g   a g a i n > > t m r " )� ��� l     ����  �  end run   � ���  e n d   r u n� ��� l     ����  �  �  � ��� l     ����  � : 4 STANDARD **LAUNCHBAR** HANDLER FOR STRING PARAMETER   � ��� h   S T A N D A R D   * * L A U N C H B A R * *   H A N D L E R   F O R   S T R I N G   P A R A M E T E R� ��� i   � ���� I      ���� 0 handle_string  � �� � o      ���� 0 strtaskline strTaskLine�   �  � l    ���� I     ������� 0 add2ft Add2FT� ��� o    ���� $0 pdefaulttaskfile pDefaultTaskFile� ���� o    ���� 0 strtaskline strTaskLine��  ��  � : 4 strTaskLine = task text [tags] [ > project string ]   � ��� h   s t r T a s k L i n e   =   t a s k   t e x t   [ t a g s ]   [   >   p r o j e c t   s t r i n g   ]� ��� l     ��������  ��  ��  � ��� l     ������  � f ` STANDARD **ALFRED** HANDLER FOR STRING PARAMETER (NB **LIMITED** FUNCTIONALITY IN ALFRED ver 1)   � ��� �   S T A N D A R D   * * A L F R E D * *   H A N D L E R   F O R   S T R I N G   P A R A M E T E R   ( N B   * * L I M I T E D * *   F U N C T I O N A L I T Y   I N   A L F R E D   v e r   1 )� ��� l     ������  � S M ( ALFRED ver 1 does not support persistence of property state between runs,    � ��� �   (   A L F R E D   v e r   1   d o e s   n o t   s u p p o r t   p e r s i s t e n c e   o f   p r o p e r t y   s t a t e   b e t w e e n   r u n s ,  � ��� l     ������  � k e so forgets file paths specified at run-time. ALFRED ver 2 apparently does not have this limitation).   � ��� �   s o   f o r g e t s   f i l e   p a t h s   s p e c i f i e d   a t   r u n - t i m e .   A L F R E D   v e r   2   a p p a r e n t l y   d o e s   n o t   h a v e   t h i s   l i m i t a t i o n ) .� ��� i   � ���� I      ������� 0 alfred_script  � ���� o      ���� 0 strtaskline strTaskLine��  ��  � l    ���� I     ������� 0 add2ft Add2FT� ��� o    ���� $0 pdefaulttaskfile pDefaultTaskFile� ���� o    ���� 0 strtaskline strTaskLine��  ��  � : 4 strTaskLine = task text [tags] [ > project string ]   � ��� h   s t r T a s k L i n e   =   t a s k   t e x t   [ t a g s ]   [   >   p r o j e c t   s t r i n g   ]� � � l     ��������  ��  ��     l     ����   j d TOP LEVEL FUNCTION: PARSE TASKLINE, AND ADD GIVEN TASK AND TAGS TO SPECIFIED HEADER IN DEFAULT FILE    � �   T O P   L E V E L   F U N C T I O N :   P A R S E   T A S K L I N E ,   A N D   A D D   G I V E N   T A S K   A N D   T A G S   T O   S P E C I F I E D   H E A D E R   I N   D E F A U L T   F I L E  i   � �	 I      ��
���� 0 add2ft Add2FT
  o      ����  0 strdefaultpath strDefaultPath �� o      ���� 0 strtaskline strTaskLine��  ��  	 k      r      m      �   o      ���� $0 strnotifymessage strNotifyMessage  r      I      ������ 0 
parseentry 
ParseEntry �� o    ���� 0 strtaskline strTaskLine��  ��   J        o      ���� 0 strtask strTask  o      ���� 0 	strheader 	strHeader  ��  o      ���� 0 
straltfile 
strAltFile��   !"! Z   !#$����# >   ! $%&% o   ! "���� 0 strtask strTask& m   " #'' �((  $ k   ')) *+* Z  ' 8,-����, =   ' *./. o   ' (���� 0 	strheader 	strHeader/ m   ( )00 �11  - r   - 4232 o   - 2����  0 pdefaultheader pDefaultHeader3 o      ���� 0 	strheader 	strHeader��  ��  + 454 l  9 9��������  ��  ��  5 676 l  9 9��89��  8   DO WE HAVE A FOLDER ?   9 �:: ,   D O   W E   H A V E   A   F O L D E R   ?7 ;<; r   9 N=>= I      ��?���� 0 	splitpath 	SplitPath? @��@ o   : ;����  0 strdefaultpath strDefaultPath��  ��  > J      AA BCB o      ���� 0 	strfolder 	strFolderC D��D o      ���� 0 strfilename strFileName��  < EFE l  O O��������  ��  ��  F GHG l  O O��IJ��  I U O Use the command line filname string if there is one (text > header > filename)   J �KK �   U s e   t h e   c o m m a n d   l i n e   f i l n a m e   s t r i n g   i f   t h e r e   i s   o n e   ( t e x t   >   h e a d e r   >   f i l e n a m e )H LML Z  O \NO����N >   O RPQP o   O P���� 0 
straltfile 
strAltFileQ m   P QRR �SS  O r   U XTUT o   U V���� 0 
straltfile 
strAltFileU o      ���� 0 strfilename strFileName��  ��  M VWV l  ] jXYZX Z  ] j[\����[ =   ] `]^] o   ] ^���� 0 strfilename strFileName^ m   ^ ___ �``  *\ r   c faba m   c dcc �dd  . *b o      ���� 0 strfilename strFileName��  ��  Y    (for the grep test later)   Z �ee 4   ( f o r   t h e   g r e p   t e s t   l a t e r )W fgf l  k k��������  ��  ��  g hih Z  k �jk����j E   k rlml o   k p���� 0 
plstbrevns 
plstBrevnsm o   p q���� 0 strfilename strFileNamek l 	 u ~n����n r   u ~opo I   u |��q���� 0 expand Expandq rsr o   v w���� 0 	strfolder 	strFolders t��t o   w x���� 0 strfilename strFileName��  ��  p o      ���� 0 strfilename strFileName��  ��  ��  ��  i uvu l  � ���������  ��  ��  v wxw Z  � �yz����y H   � �{{ I   � ���|���� 0 isfolder IsFolder| }��} o   � ����� 0 	strfolder 	strFolder��  ��  z r   � �~~ o   � ����� "0 pfallbackfolder pFallbackFolder o      ���� 0 	strfolder 	strFolder��  ��  x ��� r   � ���� b   � ���� o   � ����� 0 	strfolder 	strFolder� o   � ����� 0 strfilename strFileName� o      ���� 0 strpath strPath� ��� l  � ���������  ��  ��  � ��� l  � �������  �   DO WE HAVE A FILE ?   � ��� (   D O   W E   H A V E   A   F I L E   ?� ��� Z   ��������� l  � ������� G   � ���� l  � ������� H   � ��� I   � �������� 0 
fileexists 
FileExists� ���� o   � ����� 0 strpath strPath��  ��  ��  ��  � l  � ������� =   � ���� o   � ����� 0 strfilename strFileName� m   � ��� ���  . *��  ��  ��  ��  � k   ���� ��� l  � �������  � 0 * see if we have a grep match in the folder   � ��� T   s e e   i f   w e   h a v e   a   g r e p   m a t c h   i n   t h e   f o l d e r� ��� r   � ���� I   � ��������  0 getfilematches GetFileMatches� ��� o   � ����� 0 	strfolder 	strFolder� ���� o   � ����� 0 strfilename strFileName��  ��  � o      ���� 0 
lstmatches 
lstMatches� ��� l  � ���������  ��  ��  � ��� r   � ���� n   � ���� 1   � ���
�� 
leng� o   � ��� 0 
lstmatches 
lstMatches� o      �~�~ 0 
lngmatches 
lngMatches� ��}� Z   �����|�� >   � ���� o   � ��{�{ 0 
lngmatches 
lngMatches� m   � ��z�z � Z   �����y�� ?   � ���� o   � ��x�x 0 
lngmatches 
lngMatches� m   � ��w�w  � k   � ��� ��� r   � ���� I   � ��v��u�v 0 
choosepath 
ChoosePath� ��� o   � ��t�t 0 	strfolder 	strFolder� ��s� o   � ��r�r 0 
lstmatches 
lstMatches�s  �u  � o      �q�q 0 strfilename strFileName� ��p� Z   � ����o�� >   � ���� o   � ��n�n 0 strfilename strFileName� m   � ��� ���  � r   � ���� b   � ���� o   � ��m�m 0 	strfolder 	strFolder� o   � ��l�l 0 strfilename strFileName� o      �k�k 0 strpath strPath�o  � r   � ���� m   � ��� ���  � o      �j�j 0 strpath strPath�p  �y  � k   ���� ��� l  � ��i���i  � "  REPORT THAT FILE IS UNKNOWN   � ��� 8   R E P O R T   T H A T   F I L E   I S   U N K N O W N� ��� O   ����� k   ���� ��� I  ��h�g�f
�h .miscactvnull��� ��� null�g  �f  � ��� l C��e�d� I C�c��
�c .sysodlogaskr        TEXT� b  ��� b  ��� b  ��� b  ��� b  ��� b  
��� m  �� ��� 0 M a r k d o w n   f i l e   n o t   f o u n d :� 1  	�b
�b 
lnfd� 1  
�a
�a 
lnfd� o  �`�` 0 	strfolder 	strFolder� 1  �_
�_ 
lnfd� 1  �^
�^ 
lnfd� l 	��]�\� l 
��[�Z� o  �Y�Y 0 strfilename strFileName�[  �Z  �]  �\  � �X��
�X 
btns� J  %�� ��� m   �� ���  C a n c e l�  �W  m   # �  C h o o s e   F i l e�W  � �V
�V 
dflt m  (+ �  C h o o s e   F i l e �U�T
�U 
appr b  .=	 b  .7

 o  .3�S�S 0 ptitle pTitle m  36 �      v e r .  	 o  7<�R�R 0 pver pVer�T  �e  �d  �  l DD�Q�P�O�Q  �P  �O    r  D[ n DY I  EY�N�M�N 0 list2string List2String  o  EJ�L�L $0 plstfilesuffixes plstFileSuffixes  m  JM �  .  m  MP �    ,   . !�K! m  PS"" �##  �K  �M    f  DE o      �J�J 0 strsuffixes strSuffixes $%$ I \a�I�H�G
�I .miscactvnull��� ��� null�H  �G  % &�F& r  b�'(' c  b�)*) l b�+�E�D+ n  b�,-, 1  ���C
�C 
posx- l b�.�B�A. I b��@�?/
�@ .sysostdfalis    ��� null�?  / �>01
�> 
prmp0 b  fu232 b  fq454 b  fo676 o  fk�=�= 0 ptitle pTitle7 m  kn88 �99    f i l e   (5 o  op�<�< 0 strsuffixes strSuffixes3 l 	qt:�;�:: m  qt;; �<<  )�;  �:  1 �9=>
�9 
ftyp= o  x}�8�8 $0 plstfilesuffixes plstFileSuffixes> �7?�6
�7 
dflc? o  ���5�5 0 	strfolder 	strFolder�6  �B  �A  �E  �D  * m  ���4
�4 
TEXT( o      �3�3 0 strpath strPath�F  � 5   � ��2@�1
�2 
capp@ m   � �AA �BB  s e v s
�1 kfrmID  � CDC l ���0�/�.�0  �/  �.  D EFE l ���-GH�-  G C = If pDefaultTaskFile points nowhere, use this file next time    H �II z   I f   p D e f a u l t T a s k F i l e   p o i n t s   n o w h e r e ,   u s e   t h i s   f i l e   n e x t   t i m e  F JKJ l ���,LM�,  L b \ (assuming property values are conserved between runs by the environment running the script)   M �NN �   ( a s s u m i n g   p r o p e r t y   v a l u e s   a r e   c o n s e r v e d   b e t w e e n   r u n s   b y   t h e   e n v i r o n m e n t   r u n n i n g   t h e   s c r i p t )K O�+O Z ��PQ�*�)P H  ��RR I  ���(S�'�( 0 
fileexists 
FileExistsS T�&T o  ���%�%  0 strdefaultpath strDefaultPath�&  �'  Q r  ��UVU o  ���$�$ 0 strpath strPathV o      �#�# $0 pdefaulttaskfile pDefaultTaskFile�*  �)  �+  �|  � k  ��WW XYX r  ��Z[Z n  ��\]\ 4  ���"^
�" 
cobj^ m  ���!�! ] o  ��� �  0 
lstmatches 
lstMatches[ o      �� 0 strfilename strFileNameY _�_ r  ��`a` b  ��bcb o  ���� 0 	strfolder 	strFolderc o  ���� 0 strfilename strFileNamea o      �� 0 strpath strPath�  �}  ��  ��  � ded l ������  �  �  e fgf l ������  �  �  g h�h Z  �ij�ki >  ��lml o  ���� 0 strfilename strFileNamem m  ��nn �oo  j r  ��pqp I  ���r�� 0 addline AddLiner sts o  ���� 0 strpath strPatht uvu o  ���� 0 strfilename strFileNamev wxw o  ���� 0 	strheader 	strHeaderx y�y o  ���� 0 strtask strTask�  �  q o      �
�
 $0 strnotifymessage strNotifyMessage�  k O  �z{z k  �|| }~} I ���	��
�	 .miscactvnull��� ��� null�  �  ~ � I ����
� .sysodlogaskr        TEXT� m  ���� ���  F i l e   n o t   c h o s e n� ���
� 
btns� J  ���� ��� m  ���� ���  O K�  � ���
� 
dflt� m  ���� ���  O K� ��� 
� 
appr� b  ���� b  ���� o  ����� 0 ptitle pTitle� m  �� ���      v e r .  � o  
���� 0 pver pVer�   �  { 5  �������
�� 
capp� m  ���� ���  s e v s
�� kfrmID  �  ��  ��  " ��� I �����
�� .JonspClpnull���     ****� o  ���� 0 strtaskline strTaskLine��  � ���� L  �� o  ���� $0 strnotifymessage strNotifyMessage��   ��� l     ��������  ��  ��  � ��� l     ������  � A ; Abbreviations like ys,td,tmw (yesterday, today, tomorrow)    � ��� v   A b b r e v i a t i o n s   l i k e   y s , t d , t m w   ( y e s t e r d a y ,   t o d a y ,   t o m o r r o w )  � ��� l     ������  � 5 / expand to (and create the files, if necessary)   � ��� ^   e x p a n d   t o   ( a n d   c r e a t e   t h e   f i l e s ,   i f   n e c e s s a r y )� ��� l     ������  � H B files with sortable dated names of the form: notes-2013-01-27.txt   � ��� �   f i l e s   w i t h   s o r t a b l e   d a t e d   n a m e s   o f   t h e   f o r m :   n o t e s - 2 0 1 3 - 0 1 - 2 7 . t x t� ��� i   � ���� I      ������� 0 expand Expand� ��� o      ���� 0 strpath strPath� ���� o      ���� 0 strbrevn strBrevn��  ��  � k     t�� ��� Z     U����� =     ��� o     ���� 0 strbrevn strBrevn� o    ���� 0 pbrevntoday pBrevnToday� r   
 ��� m   
 �� ���  � o      ���� 0 	stroffset 	strOffset� ��� =    ��� o    ���� 0 strbrevn strBrevn� o    ���� "0 pbrevnyesterday pBrevnYesterday� ��� r    ��� m    �� ��� 
 - v - 1 d� o      ���� 0 	stroffset 	strOffset� ��� E     .��� J     ,�� ��� o     %����  0 pbrevntomorrow pBrevnTomorrow� ���� o   % *���� &0 pbrevnalttomorrow pBrevnAltTomorrow��  � o   , -���� 0 strbrevn strBrevn� ���� r   1 4��� m   1 2�� ��� 
 - v + 1 d� o      ���� 0 	stroffset 	strOffset��  � k   7 U�� ��� I  7 R����
�� .sysodlogaskr        TEXT� b   7 :��� m   7 8�� ��� 0 U n h a n d l e d   a b b r e v i a t i o n :  � o   8 9���� 0 strbrevn strBrevn� ����
�� 
btns� J   ; >�� ���� m   ; <�� ���  O K��  � ����
�� 
dflt� m   ? @�� ���  O K� �����
�� 
appr� b   A N��� b   A H��� o   A F���� 0 ptitle pTitle� m   F G�� ���      v e r .  � o   H M���� 0 pver pVer��  � ���� L   S U�� o   S T���� 0 strbrevn strBrevn��  � ��� r   V i��� b   V g��� b   V e��� m   V W�� ���  f u l l f i l e = "� l  W d ����  b   W d b   W b b   W ` b   W ^ o   W X���� 0 strpath strPath o   X ]����  0 pdaynoteprefix pDayNotePrefix m   ^ _		 �

  $ ( d a t e   o   ` a���� 0 	stroffset 	strOffset m   b c � "   " + % Y - % m - % d " ) . t x t��  ��  � m   e f � d " ;   t o u c h   " $ f u l l f i l e " ;   e c h o   $ ( b a s e n a m e   " $ f u l l f i l e " )� o      ���� 0 strcmd strCMD�  r   j q I  j o����
�� .sysoexecTEXT���     TEXT o   j k���� 0 strcmd strCMD��   o      ���� 0 strfile strFile �� L   r t o   r s���� 0 strfile strFile��  �  l     ��������  ��  ��    l     ����   1 + CHOOSE A TARGET FILE FROM A SET OF MATCHES    � V   C H O O S E   A   T A R G E T   F I L E   F R O M   A   S E T   O F   M A T C H E S  i   � �  I      ��!���� 0 
choosepath 
ChoosePath! "#" o      ���� 0 	strfolder 	strFolder# $��$ o      ���� 0 lstfiles lstFiles��  ��    k     S%% &'& O     ?()( k    >** +,+ I   ������
�� .miscactvnull��� ��� null��  ��  , -��- r    >./. I   <��01
�� .gtqpchltns    @   @ ns  0 o    ���� 0 lstfiles lstFiles1 ��23
�� 
appr2 b    454 b    676 o    ���� 0 ptitle pTitle7 1    ��
�� 
tab 5 o    ���� 0 pver pVer3 ��89
�� 
prmp8 b    %:;: b    #<=< b    !>?> l 	  @����@ o    ���� 0 	strfolder 	strFolder��  ��  ? 1     ��
�� 
lnfd= 1   ! "��
�� 
lnfd; m   # $AA �BB  C h o o s e   f i l e :9 ��CD
�� 
inSLC l 
 & ,E����E J   & ,FF G��G n   & *HIH 4   ' *��J
�� 
cobjJ m   ( )���� I o   & '���� 0 lstfiles lstFiles��  ��  ��  D ��KL
�� 
okbtK m   - .MM �NN  O KL ��OP
�� 
cnbtO m   / 0QQ �RR  C a n c e lP ��ST
�� 
empLS m   1 2��
�� boovtrueT ��U��
�� 
mlslU m   5 6��
�� boovfals��  / o      ���� 0 	varchoice 	varChoice��  ) 5     ��V��
�� 
cappV m    WW �XX  s e v s
�� kfrmID  ' Y��Y Z   @ SZ[��\Z =   @ C]^] o   @ A���� 0 	varchoice 	varChoice^ m   A B��
�� boovfals[ L   F J__ m   F I`` �aa  ��  \ L   M Sbb n   M Rcdc 4   N Q��e
�� 
cobje m   O P���� d o   M N���� 0 	varchoice 	varChoice��   fgf l     ��������  ��  ��  g hih l     ��jk��  j A ; FIND FILES MATCHING THE SUB-STRING IN THE QUICK ENTRY LINE   k �ll v   F I N D   F I L E S   M A T C H I N G   T H E   S U B - S T R I N G   I N   T H E   Q U I C K   E N T R Y   L I N Ei mnm i   � �opo I      ��q����  0 getfilematches GetFileMatchesq rsr o      ���� 0 	strfolder 	strFolders t��t o      ���� 0 
strpattern 
strPattern��  ��  p k     Buu vwv r     xyx J     zz {|{ n    }~} 1    ��
�� 
txdl~  f     | �� m    �� ���  ,��  y J      �� ��� o      ���� 0 dlm  � ���� n     ��� 1    ��
�� 
txdl�  f    ��  w ��� r    /��� b    -��� b    +��� b    )��� b    '��� b    ��� b    ��� m    �� ���  c d  � n    ��� 1    ��
�� 
strq� o    ���� 0 	strfolder 	strFolder� m    �� ���  ;   l s   * . {� l   &������ c    &��� o    $���� $0 plstfilesuffixes plstFileSuffixes� m   $ %��
�� 
TEXT��  ��  � m   ' (�� ���  }   |   g r e p   - i   '� o   ) *���� 0 
strpattern 
strPattern� m   + ,�� ���  '   |   s o r t   - f� o      ���� 0 strcmd strCMD� ��� r   0 9��� n   0 7��� 2  5 7��
�� 
cpar� l  0 5����� I  0 5�~��}
�~ .sysoexecTEXT���     TEXT� o   0 1�|�| 0 strcmd strCMD�}  ��  �  � o      �{�{ 0 
lstmatches 
lstMatches� ��� r   : ?��� o   : ;�z�z 0 dlm  � n     ��� 1   < >�y
�y 
txdl�  f   ; <� ��x� L   @ B�� o   @ A�w�w 0 
lstmatches 
lstMatches�x  n ��� l     �v�u�t�v  �u  �t  � ��� i   � ���� I      �s��r�s 0 list2string List2String� ��� o      �q�q 0 lst  � ��� o      �p�p 0 strstart strStart� ��� o      �o�o 0 strsep strSep� ��n� o      �m�m 0 strend strEnd�n  �r  � k     *�� ��� r     ��� J     �� ��� n    ��� 1    �l
�l 
txdl�  f     � ��k� o    �j�j 0 strsep strSep�k  � J      �� ��� o      �i�i 0 dlm  � ��h� n     ��� 1    �g
�g 
txdl�  f    �h  � ��� r    !��� b    ��� l   ��f�e� c    ��� b    ��� o    �d�d 0 strstart strStart� o    �c�c 0 lst  � m    �b
�b 
TEXT�f  �e  � o    �a�a 0 strend strEnd� o      �`�` 0 str  � ��� r   " '��� o   " #�_�_ 0 dlm  � n     ��� 1   $ &�^
�^ 
txdl�  f   # $� ��]� L   ( *�� o   ( )�\�\ 0 str  �]  � ��� l     �[�Z�Y�[  �Z  �Y  � ��� l     �X���X  � R L ADD A TASK LINE UNDER THE SPECFIED HEADER IN THE SPECIFIED FOLDINGTEXT FILE   � ��� �   A D D   A   T A S K   L I N E   U N D E R   T H E   S P E C F I E D   H E A D E R   I N   T H E   S P E C I F I E D   F O L D I N G T E X T   F I L E� ��� i   � ���� I      �W��V�W 0 addline AddLine� ��� o      �U�U  0 strdefaultpath strDefaultPath� ��� o      �T�T 0 strfilename strFileName� ��� o      �S�S 0 	strheader 	strHeader� ��R� o      �Q�Q 0 strline strLine�R  �V  � k    ��� ��� r     ��� b     � � m      �  -    o    �P�P 0 strline strLine� o      �O�O 0 stritem strItem�  Z   �N�M o    �L�L 0 pblnfixdates pblnFixDates r     I    �K	�J�K 0 fixdatetags FixDateTags	 
�I
 o    �H�H 0 stritem strItem�I  �J   o      �G�G 0 stritem strItem�N  �M    Z   4�F�E o     �D�D 0 pblntimestamp pblnTimeStamp r   # 0 I   # .�C�B�C 0 addtimestamp AddTimeStamp  o   $ %�A�A 0 stritem strItem �@ o   % *�?�? 0 pstrstampkey pstrStampKey�@  �B   o      �>�> 0 stritem strItem�F  �E    l  5 5�=�<�;�=  �<  �;    l  5 5�:�:   9 3 First make a copy of the file in the backup folder    � f   F i r s t   m a k e   a   c o p y   o f   t h e   f i l e   i n   t h e   b a c k u p   f o l d e r  Z   5 Z�9  D   5 <!"! o   5 :�8�8 0 pbackupfolder pBackupFolder" m   : ;## �$$  / r   ? J%&% b   ? H'(' b   ? F)*) o   ? D�7�7 0 pbackupfolder pBackupFolder* o   D E�6�6 0 strfilename strFileName( m   F G++ �,,  . b a k& o      �5�5 0 strbackuppath strBackupPath�9    r   M Z-.- b   M X/0/ b   M V121 b   M T343 o   M R�4�4 0 pbackupfolder pBackupFolder4 m   R S55 �66  /2 o   T U�3�3 0 strfilename strFileName0 m   V W77 �88  . b a k. o      �2�2 0 strbackuppath strBackupPath 9:9 r   [ n;<; b   [ l=>= b   [ e?@? b   [ cABA m   [ \CC �DD  c p   - f  B I   \ b�1E�0�1 0 
quotedpath 
QuotedPathE F�/F o   ] ^�.�.  0 strdefaultpath strDefaultPath�/  �0  @ 1   c d�-
�- 
spac> I   e k�,G�+�, 0 
quotedpath 
QuotedPathG H�*H o   f g�)�) 0 strbackuppath strBackupPath�*  �+  < o      �(�( 0 strcmd strCMD: IJI I  o t�'K�&
�' .sysoexecTEXT���     TEXTK o   o p�%�% 0 strcmd strCMD�&  J LML l  u u�$�#�"�$  �#  �"  M NON l  u u�!PQ�!  P X R BEFORE WE CAN USE GREP OR SED, WE NEED TO CHECK THAT THIS IS AN LF-DELIMITED FILE   Q �RR �   B E F O R E   W E   C A N   U S E   G R E P   O R   S E D ,   W E   N E E D   T O   C H E C K   T H A T   T H I S   I S   A N   L F - D E L I M I T E D   F I L EO STS l  u u� UV�   U 7 1 (grep and sed will fail with \r delimited files)   V �WW b   ( g r e p   a n d   s e d   w i l l   f a i l   w i t h   \ r   d e l i m i t e d   f i l e s )T XYX Z   uZ[�\Z o   u z�� 60 pblnfixcr_delimited_files pblnFixCR_Delimited_Files[ I   } ��]��  0 fixcrdelimited FixCRDelimited] ^�^ o   ~ ��  0 strdefaultpath strDefaultPath�  �  �  \ Z   �_`��_ I   � ��a�� 0 iscrdelimited IsCRDelimiteda b�b o   � ���  0 strdefaultpath strDefaultPath�  �  ` k   �cc ded O   � �fgf k   � �hh iji I  � ����
� .miscactvnull��� ��� null�  �  j k�k r   � �lml l  � �n��n I  � ��op
� .sysodlogaskr        TEXTo b   � �qrq b   � �sts b   � �uvu b   � �wxw b   � �yzy b   � �{|{ b   � �}~} b   � �� o   � ���  0 strdefaultpath strDefaultPath� 1   � ��
� 
lnfd~ 1   � ��

�
 
lnfd| l 	 � ���	�� m   � ��� ��� F   a p p e a r s   t o   b e   a   C R - d e l i m i t e d   f i l e ,�	  �  z 1   � ��
� 
lnfdx m   � ��� ��� J w h i c h   w i l l   n o t   w o r k   w i t h   t h i s   s c r i p t .v 1   � ��
� 
lnfdt 1   � ��
� 
lnfdr l 	 � ����� m   � ��� ��� < C o n v e r t   t o   L F   ( O S   X   d e f a u l t )   ?�  �  p ���
� 
btns� J   � ��� ��� m   � ��� ���  C a n c e l� ��� m   � ��� ���  C o n v e r t�  � � ��
�  
cbtn� m   � ��� ���  C a n c e l� ����
�� 
dflt� m   � ��� ���  C o n v e r t� �����
�� 
appr� b   � ���� b   � ���� o   � ����� 0 ptitle pTitle� m   � ��� ���      v e r .  � o   � ����� 0 pver pVer��  �  �  m o      ���� 0 varresponse varResponse�  g 5   � ������
�� 
capp� m   � ��� ���  s e v s
�� kfrmID  e ���� Z   ������� =   � ���� n   � ���� 1   � ���
�� 
bhit� o   � ����� 0 varresponse varResponse� m   � ��� ���  C o n v e r t� I   ��������  0 fixcrdelimited FixCRDelimited� ���� o   � �����  0 strdefaultpath strDefaultPath��  ��  ��  � l ���� L  ����  � . ( grep and sed require LF-delimited files   � ��� P   g r e p   a n d   s e d   r e q u i r e   L F - d e l i m i t e d   f i l e s��  �  �  Y ��� l ��������  ��  ��  � ��� l ������  � [ U GET THE SET OF MATCHING NODES (list of records with |id|, |line|, |text| properties)   � ��� �   G E T   T H E   S E T   O F   M A T C H I N G   N O D E S   ( l i s t   o f   r e c o r d s   w i t h   | i d | ,   | l i n e | ,   | t e x t |   p r o p e r t i e s )� ��� J  �� ��� o  ����  0 strdefaultpath strDefaultPath� ���� o  ���� 0 	strheader 	strHeader��  � ��� r  ��� I  �������  0 gethashheaders GetHashHeaders� ��� o  ����  0 strdefaultpath strDefaultPath� ���� o  ���� 0 	strheader 	strHeader��  ��  � o      ���� 0 lstnodes lstNodes� ��� l ��������  ��  ��  � ��� l ������  � , & HOW MANY MATCHING HEADERS ARE THERE ?   � ��� L   H O W   M A N Y   M A T C H I N G   H E A D E R S   A R E   T H E R E   ?� ��� r  #��� n  !��� 1  !��
�� 
leng� o  ���� 0 lstnodes lstNodes� o      ���� 0 lngnodes lngNodes� ��� Z  $������� >  $'��� o  $%���� 0 lngnodes lngNodes� m  %&����  � Z  *u������ ?  *-��� o  *+���� 0 lngnodes lngNodes� m  +,���� � l 0J���� r  0J��� n 07��� I  17������� 0 chooseheader ChooseHeader� ��� o  12���� 0 lstnodes lstNodes� ���� o  23����  0 strdefaultpath strDefaultPath��  ��  �  f  01� J      �� ��� o      ���� 0 strid strID� ���� o      ���� 0 strfullheader strFullHeader��  � 1 + MULTIPLE MATCHES ? CHOOSE HEADER FROM MENU   � ��� V   M U L T I P L E   M A T C H E S  !�   C H O O S E   H E A D E R   F R O M   M E N U��  � l Mu���� r  Mu��� n  Mb��� J  Sb�� ��� o  TX���� 0 id  � ���� o  Z^���� 0 line  ��  � n  MS��� 4  NS�� 
�� 
cobj  m  QR���� � o  MN���� 0 lstnodes lstNodes� J        o      ���� 0 strid strID �� o      ���� 0 strfullheader strFullHeader��  � %  SINGLE MATCH ? USE THIS HEADER   � � >   S I N G L E   M A T C H  !�   U S E   T H I S   H E A D E R��  � k  x�  l xx��	
��  	 @ : NO MATCHING HEADER FOUND: OFFER TO APPEND WITH TASK TEXT    
 � t   N O   M A T C H I N G   H E A D E R   F O U N D :   O F F E R   T O   A P P E N D   W I T H   T A S K   T E X T    l xx����   . ( Are there any headers in the document ?    � P   A r e   t h e r e   a n y   h e a d e r s   i n   t h e   d o c u m e n t   ?  Z  x��� ?  x� n  x� 1  ����
�� 
leng l x����� I  x�������  0 gethashheaders GetHashHeaders  o  yz����  0 strdefaultpath strDefaultPath �� m  z} �    ��  ��  ��  ��   m  ������   k  ��!! "#" r  ��$%$ J  ��&& '(' m  ��)) �**  C a n c e l( +,+ o  ������ "0 pbtnlistheaders pbtnListHeaders, -��- o  ������ 0 pbtnaddheader pbtnAddHeader��  % o      ���� 0 
lstbuttons 
lstButtons# .��. r  ��/0/ b  ��121 b  ��343 b  ��565 b  ��787 b  ��9:9 b  ��;<; b  ��=>= m  ��?? �@@ 2 M a r k d o w n   h e a d e r   m a t c h i n g :> 1  ����
�� 
lnfd< 1  ����
�� 
lnfd: 1  ����
�� 
tab 8 n  ��ABA 1  ����
�� 
strqB o  ������ 0 	strheader 	strHeader6 1  ����
�� 
lnfd4 1  ����
�� 
lnfd2 l 	��C����C m  ��DD �EE  n o t   f o u n d   i n :��  ��  0 o      ���� 0 strmsg strMsg��  ��   k  ��FF GHG r  ��IJI J  ��KK LML m  ��NN �OO  C a n c e lM PQP o  ������ "0 pbtnlistheaders pbtnListHeadersQ R��R o  ������ 0 pbtnaddheader pbtnAddHeader��  J o      ���� 0 
lstbuttons 
lstButtonsH S��S r  ��TUT m  ��VV �WW 8 N o   M a r k d o w n   h e a d e r   f o u n d   i n :U o      ���� 0 strmsg strMsg��   XYX l ����������  ��  ��  Y Z[Z O  �D\]\ k  �C^^ _`_ I ��������
�� .miscactvnull��� ��� null��  ��  ` aba Z ��cd����c =  ��efe o  ������ 0 	strheader 	strHeaderf m  ��gg �hh  *d =  ��iji o  ������ 0 	strheader 	strHeaderj m  ��kk �ll  ��  ��  b m��m r  �Cnon l �Ap����p I �A��qr
�� .sysodlogaskr        TEXTq b  �sts b  �uvu b  �wxw b  �yzy b  �{|{ b  �}~} o  ������ 0 strmsg strMsg~ 1  � ��
�� 
lnfd| 1  ��
�� 
lnfdz o  ����  0 strdefaultpath strDefaultPathx 1  
��
�� 
lnfdv 1  ��
�� 
lnfdt l 	���� m  �� ��� 
 A d d   ?��  ��  r ����
�� 
dtxt� o  ���� 0 	strheader 	strHeader� ����
�� 
btns� o  ���� 0 
lstbuttons 
lstButtons� ����
�� 
dflt� o  #���� 0 pbtnaddheader pbtnAddHeader� ����
�� 
cbtn� m  &)�� ���  C a n c e l� �����
�� 
appr� b  ,;��� b  ,5��� o  ,1���� 0 ptitle pTitle� m  14�� ���      v e r .  � o  5:���� 0 pver pVer��  ��  ��  o o      ���� 0 recresponse recResponse��  ] 5  �������
�� 
capp� m  ���� ���  s e v s
�� kfrmID  [ ��� r  Eh��� n  EU��� J  FU�� ��� 1  GK�
� 
bhit� ��~� 1  MQ�}
�} 
ttxt�~  � o  EF�|�| 0 recresponse recResponse� J      �� ��� o      �{�{ 0 strbtn strBtn� ��z� o      �y�y 0 	strheader 	strHeader�z  � ��� l ii�x�w�v�x  �w  �v  � ��� l ii�u���u  � ; 5 GET THE ID / LINE NUMBER OF A NEW OR EXISTING HEADER   � ��� j   G E T   T H E   I D   /   L I N E   N U M B E R   O F   A   N E W   O R   E X I S T I N G   H E A D E R� ��� l ii�t�s�r�t  �s  �r  � ��q� r  i���� I      �p��o�p $0 getheaderlinenum GetHeaderLineNum� ��� o  jk�n�n  0 strdefaultpath strDefaultPath� ��� o  kl�m�m 0 strbtn strBtn� ��l� o  lm�k�k 0 	strheader 	strHeader�l  �o  � J      �� ��� o      �j�j 0 strid strID� ��i� o      �h�h 0 strfullheader strFullHeader�i  �q  � ��� l ���g�f�e�g  �f  �e  � ��� l ���d���d  �   ADD NEW LINE   � ���    A D D   N E W   L I N E� ��� r  ����� I  ���c��b�c 0 
quotedpath 
QuotedPath� ��a� o  ���`�`  0 strdefaultpath strDefaultPath�a  �b  � o      �_�_ 0 strquotedpath strQuotedPath� ��� Z  �����^�� >  ����� o  ���]�] 0 strid strID� m  ���� ���  0� k  �@�� ��� l ���\���\  � / ) First back the file up in another folder   � ��� R   F i r s t   b a c k   t h e   f i l e   u p   i n   a n o t h e r   f o l d e r� ��� l ���[���[  � . ( 1. Check that the back up folder exists   � ��� P   1 .   C h e c k   t h a t   t h e   b a c k   u p   f o l d e r   e x i s t s� ��� Z  �����Z�Y� H  ���� I  ���X��W�X 0 isfolder IsFolder� ��V� o  ���U�U 0 pbackupfolder pBackupFolder�V  �W  � k  ���� ��� r  ����� I  ���T��S�T 0 
quotedpath 
QuotedPath� ��R� o  ���Q�Q 0 pbackupfolder pBackupFolder�R  �S  � o      �P�P *0 strquotedbackuppath strQuotedBackupPath� ��� r  ����� b  ����� m  ���� ���  m k d i r   - p  � o  ���O�O 0 strquotedpath strQuotedPath� o      �N�N 0 strcmd strCMD� ��M� I ���L��K
�L .sysoexecTEXT���     TEXT� o  ���J�J 0 strcmd strCMD�K  �M  �Z  �Y  � ��� l ���I�H�G�I  �H  �G  � ��� l ���F���F  � . ( Use sed to insert new item after header   � ��� P   U s e   s e d   t o   i n s e r t   n e w   i t e m   a f t e r   h e a d e r� ��� r  ����� n  ����� 1  ���E
�E 
strq� l ��	 �D�C	  b  ��			 b  ��			 b  ��			 b  ��			 o  ���B�B 0 strid strID	 m  ��				 �	
	
    a \	 1  ���A
�A 
lnfd	 o  ���@�@ 0 stritem strItem	 1  ���?
�? 
lnfd�D  �C  � o      �>�> 0 stredit strEdit� 			 r  ��			 b  ��			 b  ��			 b  ��			 m  ��		 �		  s e d   - i   " "  	 o  ���=�= 0 stredit strEdit	 1  ���<
�< 
spac	 o  ���;�; 0 strquotedpath strQuotedPath	 o      �:�: 0 strcmd strCMD	 			 I ���9	�8
�9 .sysoexecTEXT���     TEXT	 o  ���7�7 0 strcmd strCMD�8  	 			 r  � 			 J  �			 		 	 b  � 	!	"	! b  ��	#	$	# m  ��	%	% �	&	&  A d d e d   t a s k   t o  	$ 1  ���6
�6 
lnfd	" o  ���5�5 0 strfilename strFileName	  	'�4	' b   	(	)	( b   	*	+	* o   �3�3 0 strfullheader strFullHeader	+ 1  �2
�2 
lnfd	) o  �1�1 0 stritem strItem�4  	 J      	,	, 	-	.	- o      �0�0 0 strmsgtitle strMsgTitle	. 	/�/	/ o      �.�. 0 
strmessage 
strMessage�/  	 	0�-	0 Z !@	1	2�,�+	1 o  !&�*�* 0 
pblnnotify 
pblnNotify	2 I  )<�)	3�(�) 0 notify Notify	3 	4	5	4 m  *-	6	6 �	7	7  F o l d i n g T e x t	5 	8	9	8 m  -0	:	: �	;	;  M D   Q u i c k   E n t r y	9 	<	=	< o  03�'�' 0 strmsgtitle strMsgTitle	= 	>�&	> o  36�%�% 0 
strmessage 
strMessage�&  �(  �,  �+  �-  �^  � k  C�	?	? 	@	A	@ r  CR	B	C	B n  CN	D	E	D 1  JN�$
�$ 
strq	E l CJ	F�#�"	F b  CJ	G	H	G b  CH	I	J	I o  CD�!�! 0 strfullheader strFullHeader	J 1  DG� 
�  
lnfd	H o  HI�� 0 stritem strItem�#  �"  	C o      �� 0 strentry strEntry	A 	K	L	K l SS�	M	N�  	M 2 ,-- Append new header and item at end of file   	N �	O	O X - -   A p p e n d   n e w   h e a d e r   a n d   i t e m   a t   e n d   o f   f i l e	L 	P	Q	P r  Sd	R	S	R b  Sb	T	U	T b  S^	V	W	V b  SZ	X	Y	X m  SV	Z	Z �	[	[ 
 e c h o  	Y o  VY�� 0 strentry strEntry	W m  Z]	\	\ �	]	]    > >  	U o  ^a�� 0 strquotedpath strQuotedPath	S o      �� 0 strcmd strCMD	Q 	^	_	^ I ej�	`�
� .sysoexecTEXT���     TEXT	` o  ef�� 0 strcmd strCMD�  	_ 	a	b	a r  k�	c	d	c J  ky	e	e 	f	g	f b  kt	h	i	h b  kr	j	k	j m  kn	l	l �	m	m 0 A p p e n d e d   t a s k   t o   e n d   o f  	k 1  nq�
� 
lnfd	i o  rs�� 0 strfilename strFileName	g 	n�	n o  tw�� 0 strentry strEntry�  	d J      	o	o 	p	q	p o      �� 0 strmsgtitle strMsgTitle	q 	r�	r o      �� 0 
strmessage 
strMessage�  	b 	s�	s Z ��	t	u��	t o  ���� 0 
pblnnotify 
pblnNotify	u l 	��	v��
	v I  ���		w��	 0 notify Notify	w 	x	y	x m  ��	z	z �	{	{  F o l d i n g T e x t	y 	|	}	| m  ��	~	~ �		  M D   Q u i c k   E n t r y	} 	�	�	� o  ���� 0 strmsgtitle strMsgTitle	� 	��	� o  ���� 0 
strmessage 
strMessage�  �  �  �
  �  �  �  � 	��	� l ��	�	�	�	� L  ��	�	� b  ��	�	�	� b  ��	�	�	� b  ��	�	�	� b  ��	�	�	� o  ���� 0 strfilename strFileName	� m  ��	�	� �	�	�     	� o  ���� 0 strfullheader strFullHeader	� 1  ���
� 
lnfd	� o  ��� �  0 stritem strItem	� ? 9 Choose the format you want for any delegated notfication   	� �	�	� r   C h o o s e   t h e   f o r m a t   y o u   w a n t   f o r   a n y   d e l e g a t e d   n o t f i c a t i o n�  � 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� 7 1 Convert a CR delimited text file to LF delimited   	� �	�	� b   C o n v e r t   a   C R   d e l i m i t e d   t e x t   f i l e   t o   L F   d e l i m i t e d	� 	�	�	� i   � �	�	�	� I      ��	�����  0 fixcrdelimited FixCRDelimited	� 	���	� o      ���� 0 strpath strPath��  ��  	� k     -	�	� 	�	�	� r     	�	�	� I     ��	����� 0 
quotedpath 
QuotedPath	� 	���	� o    ���� 0 strpath strPath��  ��  	� o      ���� 0 	strquoted 	strQuoted	� 	�	�	� r   	 	�	�	� b   	 	�	�	� m   	 
	�	� �	�	�   g r e p   - m   1   $ ' \ r '  	� o   
 ���� 0 	strquoted 	strQuoted	� o      ���� 0 strcmd strCMD	� 	�	�	� Q    !	�	�	�	� I   ��	���
�� .sysoexecTEXT���     TEXT	� o    ���� 0 strcmd strCMD��  	� R      ������
�� .ascrerr ****      � ****��  ��  	� L    !	�	� m     ��
�� boovfals	� 	�	�	� r   " '	�	�	� b   " %	�	�	� m   " #	�	� �	�	� 0 p e r l   - p i   - e   ' s / \ r / \ n / g '  	� o   # $���� 0 	strquoted 	strQuoted	� o      ���� 0 strcmd strCMD	� 	���	� I  ( -��	���
�� .sysoexecTEXT���     TEXT	� o   ( )���� 0 strcmd strCMD��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� "  Test for CR delimited files   	� �	�	� 8   T e s t   f o r   C R   d e l i m i t e d   f i l e s	� 	�	�	� i   � �	�	�	� I      ��	����� 0 iscrdelimited IsCRDelimited	� 	���	� o      ���� 0 strpath strPath��  ��  	� k      	�	� 	�	�	� r     
	�	�	� b     	�	�	� m     	�	� �	�	�  g r e p   $ ' \ r '  	� I    ��	����� 0 
quotedpath 
QuotedPath	� 	���	� o    ���� 0 strpath strPath��  ��  	� o      ���� 0 strcmd strCMD	� 	�	�	� Q    	�	�	�	� I   ��	���
�� .sysoexecTEXT���     TEXT	� o    ���� 0 strcmd strCMD��  	� R      ������
�� .ascrerr ****      � ****��  ��  	� L    	�	� m    ��
�� boovfals	� 	���	� L     	�	� m    ��
�� boovtrue��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� 6 0 Split a Posix path into Path/Folder/ + FileName   	� �	�	� `   S p l i t   a   P o s i x   p a t h   i n t o   P a t h / F o l d e r /   +   F i l e N a m e	� 	�	�	� i   � �	�	�	� I      ��	����� 0 	splitpath 	SplitPath	� 	���	� o      ���� 0 strfullpath strFullPath��  ��  	� k     U	�	� 	�	�	� r     	�	�	� J     	�	� 	�	�	� n    	�	�	� 1    ��
�� 
txdl	�  f     	� 	���	� m    	�	� �	�	�  /��  	� J      	�	� 	�	�	� o      ���� 0 dlm  	� 
 ��
  n     


 1    ��
�� 
txdl
  f    ��  	� 


 r    


 n    


 2   ��
�� 
citm
 o    ���� 0 strfullpath strFullPath
 o      ���� 0 lstparts lstParts
 
	


	 r    $


 n    "


 4    "��

�� 
cobj
 m     !������
 o    ���� 0 lstparts lstParts
 o      ���� 0 strfile strFile

 


 r   % 4


 l  % 2
����
 c   % 2


 l  % 0
����
 n   % 0


 7  & 0��


�� 
cobj
 m   * ,���� 
 m   - /������
 o   % &���� 0 lstparts lstParts��  ��  
 m   0 1��
�� 
TEXT��  ��  
 o      ���� 0 strpath strPath
 


 r   5 :


 o   5 6���� 0 dlm  
 n     
 
!
  1   7 9��
�� 
txdl
!  f   6 7
 
"
#
" l  ; ;��������  ��  ��  
# 
$
%
$ r   ; E
&
'
& b   ; C
(
)
( m   ; <
*
* �
+
+ 
 e c h o  
) I   < B��
,���� 0 
quotedpath 
QuotedPath
, 
-��
- o   = >���� 0 strpath strPath��  ��  
' o      ���� 0 strcmd strCMD
% 
.
/
. r   F O
0
1
0 b   F M
2
3
2 l  F K
4����
4 I  F K��
5��
�� .sysoexecTEXT���     TEXT
5 o   F G���� 0 strcmd strCMD��  ��  ��  
3 m   K L
6
6 �
7
7  /
1 o      ���� 0 strpath strPath
/ 
8��
8 L   P U
9
9 J   P T
:
: 
;
<
; o   P Q���� 0 strpath strPath
< 
=��
= o   Q R���� 0 strfile strFile��  ��  	� 
>
?
> l     ��������  ��  ��  
? 
@
A
@ l     ��
B
C��  
B 2 , APPEND TIME STAMP IN FOLDINGTEXT TAG FORMAT   
C �
D
D X   A P P E N D   T I M E   S T A M P   I N   F O L D I N G T E X T   T A G   F O R M A T
A 
E
F
E i   � �
G
H
G I      ��
I���� 0 addtimestamp AddTimeStamp
I 
J
K
J o      ���� 0 stritem strItem
K 
L��
L o      ���� 0 strkey strKey��  ��  
H k     
M
M 
N
O
N r     
P
Q
P I    ��
R��
�� .sysoexecTEXT���     TEXT
R m     
S
S �
T
T 2 d a t e   " + % Y - % m - % d   % H : % M : % S "��  
Q o      ���� 0 strtime strTime
O 
U��
U L    
V
V b    
W
X
W b    
Y
Z
Y b    
[
\
[ b    
]
^
] b    
_
`
_ o    	���� 0 stritem strItem
` m   	 

a
a �
b
b    @
^ o    ���� 0 strkey strKey
\ m    
c
c �
d
d  (
Z o    ���� 0 strtime strTime
X m    
e
e �
f
f  )��  
F 
g
h
g l     ��������  ��  ��  
h 
i
j
i l     ��������  ��  ��  
j 
k
l
k l     ��
m
n��  
m $  Used when skipping FT library   
n �
o
o <   U s e d   w h e n   s k i p p i n g   F T   l i b r a r y
l 
p
q
p l     ��
r
s��  
r d ^ Use bash tools to build list of (list of header records with |id|, |line|, |text| properties)   
s �
t
t �   U s e   b a s h   t o o l s   t o   b u i l d   l i s t   o f   ( l i s t   o f   h e a d e r   r e c o r d s   w i t h   | i d | ,   | l i n e | ,   | t e x t |   p r o p e r t i e s )
q 
u
v
u i   � �
w
x
w I      ��
y���  0 gethashheaders GetHashHeaders
y 
z
{
z o      �~�~  0 strdefaultpath strDefaultPath
{ 
|�}
| o      �|�| 0 	strheader 	strHeader�}  �  
x k     �
}
} 
~

~ r     
�
�
� m     
�
� �
�
�  
� o      �{�{ 0 
strpattern 
strPattern
 
�
�
� r    
�
�
� I    
�z
��y�z 0 trim  
� 
��x
� o    �w�w 0 	strheader 	strHeader�x  �y  
� o      �v�v 0 	strheader 	strHeader
� 
�
�
� Z   
�
��u�t
� >    
�
�
� o    �s�s 0 	strheader 	strHeader
� m    
�
� �
�
�  *
� r    
�
�
� o    �r�r 0 	strheader 	strHeader
� o      �q�q 0 
strpattern 
strPattern�u  �t  
� 
�
�
� r    +
�
�
� b    )
�
�
� b    '
�
�
� b     
�
�
� b    
�
�
� m    
�
� �
�
� " g r e p   - n i   ' ^ # \ +   . *
� o    �p�p 0 
strpattern 
strPattern
� m    
�
� �
�
�  '  
� I     &�o
��n�o 0 
quotedpath 
QuotedPath
� 
��m
� o   ! "�l�l  0 strdefaultpath strDefaultPath�m  �n  
� m   ' (
�
� �
�
�    |   t r   " \ # "   " \ t "
� o      �k�k 0 strcmd strCMD
� 
�
�
� Q   , G
�
�
�
� k   / <
�
� 
�
�
� r   / 6
�
�
� l  / 4
��j�i
� I  / 4�h
��g
�h .sysoexecTEXT���     TEXT
� o   / 0�f�f 0 strcmd strCMD�g  �j  �i  
� o      �e�e 0 
strresults 
strResults
� 
��d
� r   7 <
�
�
� n   7 :
�
�
� 2  8 :�c
�c 
cpar
� o   7 8�b�b 0 
strresults 
strResults
� o      �a�a 0 lstparas lstParas�d  
� R      �`�_�^
�` .ascrerr ****      � ****�_  �^  
� l  D G
�
�
�
� L   D G
�
� J   D F�]�]  
� !  Non zero exit - no matches   
� �
�
� 6   N o n   z e r o   e x i t   -   n o   m a t c h e s
� 
�
�
� l  H H�\�[�Z�\  �[  �Z  
� 
�
�
� Z  H W
�
��Y�X
� A   H M
�
�
� n   H K
�
�
� 1   I K�W
�W 
leng
� o   H I�V�V 0 lstparas lstParas
� m   K L�U�U 
� L   P S
�
� J   P R�T�T  �Y  �X  
� 
�
�
� r   X \
�
�
� J   X Z�S�S  
� o      �R�R 0 lstnodes lstNodes
� 
�
�
� Y   ] �
��Q
�
��P
� k   j �
�
� 
�
�
� r   j �
�
�
� J   j p
�
� 
�
�
� n  j m
�
�
� 1   k m�O
�O 
txdl
�  f   j k
� 
��N
� m   m n
�
� �
�
�  :�N  
� J      
�
� 
�
�
� o      �M�M 0 dlm  
� 
��L
� n     
�
�
� 1   } �K
�K 
txdl
�  f   | }�L  
� 
�
�
� r   � �
�
�
� n   � �
�
�
� 2  � ��J
�J 
citm
� n   � �
�
�
� 4   � ��I
�
�I 
cobj
� o   � ��H�H 0 i  
� o   � ��G�G 0 lstparas lstParas
� o      �F�F 0 lstparts lstParts
� 
�
�
� n   � �
�
�
� 1   � ��E
�E 
leng
� o   � ��D�D 0 lstparts lstParts
� 
�
�
� r   � �
�
�
� n   � �
�
�
� 4  � ��C
�
�C 
cobj
� m   � ��B�B 
� o   � ��A�A 0 lstparts lstParts
� o      �@�@ 0 strid strID
� 
�
�
� r   � �
�
�
� c   � �
�
�
� l  � �
��?�>
� n   � �   7  � ��=
�= 
cobj m   � ��<�<  m   � ��;�;�� o   � ��:�: 0 lstparts lstParts�?  �>  
� m   � ��9
�9 
TEXT
� o      �8�8 0 strline strLine
�  r   � � 1   � ��7
�7 
tab  n     	 1   � ��6
�6 
txdl	  f   � � 

 r   � � n   � � 2  � ��5
�5 
citm o   � ��4�4 0 strline strLine o      �3�3 0 lstparts lstParts �2 Z   � ��1�0 ?   � � n   � � 1   � ��/
�/ 
leng o   � ��.�. 0 lstparts lstParts m   � ��-�-  k   � �  r   � � c   � � l  � ��,�+ n   � �  7  � ��*!"
�* 
cobj! m   � ��)�) " m   � ��(�(��  o   � ��'�' 0 lstparts lstParts�,  �+   m   � ��&
�& 
TEXT o      �%�% 0 strtext strText #�$# r   � �$%$ K   � �&& �#'(�# 0 id  ' o   � ��"�" 0 strid strID( �!)*�! 0 line  ) o   � �� �  0 strline strLine* �+�� 0 text  + o   � ��� 0 strtext strText�  % n      ,-,  ;   � �- o   � ��� 0 lstnodes lstNodes�$  �1  �0  �2  �Q 0 i  
� m   ` a�� 
� n   a e./. 1   b d�
� 
leng/ o   a b�� 0 lstparas lstParas�P  
� 010 r   � �232 o   � ��� 0 dlm  3 n     454 1   � ��
� 
txdl5  f   � �1 676 l  � �����  �  �  7 8�8 L   � �99 o   � ��� 0 lstnodes lstNodes�  
v :;: l     ����  �  �  ; <=< l     ����  �  �  = >?> l     �@A�  @ : 4 Get Line number of chosen header (in lieu of FT ID)   A �BB h   G e t   L i n e   n u m b e r   o f   c h o s e n   h e a d e r   ( i n   l i e u   o f   F T   I D )? CDC i   � �EFE I      �
G�	�
 $0 getheaderlinenum GetHeaderLineNumG HIH o      ��  0 strdefaultpath strDefaultPathI JKJ o      �� 0 strbtn strBtnK L�L o      �� 0 	strheader 	strHeader�  �	  F k     OMM NON Z     IPQRSP =     TUT o     �� 0 strbtn strBtnU o    �� "0 pbtnlistheaders pbtnListHeadersQ l  
 *VWXV k   
 *YY Z[Z r   
 \]\ I   
 �^��  0 gethashheaders GetHashHeaders^ _`_ o    � �   0 strdefaultpath strDefaultPath` a��a m    bb �cc  ��  �  ] o      ���� 0 lstnodes lstNodes[ d��d r    *efe n   ghg I    ��i���� 0 chooseheader ChooseHeaderi jkj o    ���� 0 lstnodes lstNodesk l��l o    ����  0 strdefaultpath strDefaultPath��  ��  h  f    f J      mm non o      ���� 0 strid strIDo p��p o      ���� 0 strfullheader strFullHeader��  ��  W 2 , Choose an existing header from the document   X �qq X   C h o o s e   a n   e x i s t i n g   h e a d e r   f r o m   t h e   d o c u m e n tR rsr =   - 4tut o   - .���� 0 strbtn strBtnu o   . 3���� 0 pbtnaddheader pbtnAddHeaders v��v l  7 Dwxyw k   7 Dzz {|{ r   7 @}~} b   7 >� b   7 <��� b   7 :��� 1   7 8��
�� 
lnfd� 1   8 9��
�� 
lnfd� m   : ;�� ���  #  � o   < =���� 0 	strheader 	strHeader~ o      ���� 0 strfullheader strFullHeader| ���� l  A D���� r   A D��� m   A B�� ���  0� o      ���� 0 strid strID� D > signal that we are simply going to append new header and line   � ��� |   s i g n a l   t h a t   w e   a r e   s i m p l y   g o i n g   t o   a p p e n d   n e w   h e a d e r   a n d   l i n e��  x 2 , Get the id and name of a newly added header   y ��� X   G e t   t h e   i d   a n d   n a m e   o f   a   n e w l y   a d d e d   h e a d e r��  S L   G I�� m   G H�� ���  O ���� L   J O�� J   J N�� ��� o   J K���� 0 strid strID� ���� o   K L���� 0 strfullheader strFullHeader��  ��  D ��� l     ��������  ��  ��  � ��� l     ������  � O I ENCLOSE PATH IN SINGLE QUOTES (OR DOUBLE IF IT INCLUDES A BASH VARIABLE)   � ��� �   E N C L O S E   P A T H   I N   S I N G L E   Q U O T E S   ( O R   D O U B L E   I F   I T   I N C L U D E S   A   B A S H   V A R I A B L E )� ��� i   � ���� I      ������� 0 
quotedpath 
QuotedPath� ���� o      ����  0 strdefaultpath strDefaultPath��  ��  � Z     ������ C    ��� o     ����  0 strdefaultpath strDefaultPath� m    �� ���  $� L    �� b    ��� b    	��� m    �� ���  "� o    ����  0 strdefaultpath strDefaultPath� m   	 
�� ���  "��  � L    �� n    ��� 1    ��
�� 
strq� o    ����  0 strdefaultpath strDefaultPath� ��� l     ��������  ��  ��  � ��� l     ������  � 9 3 OFFER A CHOICE OF THE HEADERS THAT HAVE BEEN FOUND   � ��� f   O F F E R   A   C H O I C E   O F   T H E   H E A D E R S   T H A T   H A V E   B E E N   F O U N D� ��� i   � ���� I      ������� 0 chooseheader ChooseHeader� ��� o      ���� 0 lstnodes lstNodes� ���� o      ���� 0 strpath strPath��  ��  � k    1�� ��� r     ��� n     ��� 1    ��
�� 
leng� o     ���� 0 lstnodes lstNodes� o      ���� 0 lngnodes lngNodes� ��� r    ��� l   ������ n    ��� 1   	 ��
�� 
leng� l   	������ c    	��� o    ���� 0 lngnodes lngNodes� m    ��
�� 
TEXT��  ��  ��  ��  � o      ���� 0 	lngdigits 	lngDigits� ��� r    "��� J    �� ��� J    ����  � ���� m    ���� ��  � J      �� ��� o      ���� 0 lstmenu lstMenu� ���� o      ���� 0 i  ��  � ��� X   # N����� k   3 I�� ��� r   3 C��� b   3 @��� b   3 <��� n  3 :��� I   4 :������� 0 padnum PadNum� ��� o   4 5���� 0 i  � ���� o   5 6���� 0 	lngdigits 	lngDigits��  ��  �  f   3 4� 1   : ;��
�� 
tab � n   < ?��� o   = ?���� 0 text  � o   < =���� 0 onode oNode� n      ���  ;   A B� o   @ A���� 0 lstmenu lstMenu� ���� r   D I��� [   D G   o   D E���� 0 i   m   E F���� � o      ���� 0 i  ��  �� 0 onode oNode� o   & '���� 0 lstnodes lstNodes�  l  O O��������  ��  ��    Z   O�� >   O S	
	 o   O P���� 0 lstmenu lstMenu
 J   P R����   k   V  O   V � k   ^ �  I  ^ c������
�� .miscactvnull��� ��� null��  ��    r   d � I  d ���
�� .gtqpchltns    @   @ ns   o   d e���� 0 lstmenu lstMenu ��
�� 
appr b   f s b   f m o   f k���� 0 ptitle pTitle 1   k l��
�� 
tab  o   m r���� 0 pver pVer �� 
�� 
prmp b   t {!"! b   t y#$# b   t w%&% l 	 t u'����' o   t u���� 0 strpath strPath��  ��  & 1   u v��
�� 
lnfd$ 1   w x��
�� 
lnfd" m   y z(( �))  C h o o s e   h e a d e r :  ��*+
�� 
inSL* l 
 ~ �,����, J   ~ �-- .��. n   ~ �/0/ 4    ���1
�� 
cobj1 m   � ����� 0 o   ~ ���� 0 lstmenu lstMenu��  ��  ��  + ��23
�� 
okbt2 m   � �44 �55  O K3 ��67
�� 
cnbt6 m   � �88 �99  C a n c e l7 ��:;
�� 
empL: m   � ���
�� boovtrue; ��<��
�� 
mlsl< m   � ���
�� boovfals��   o      ���� 0 	varchoice 	varChoice =��= o   � ����� 0 	varchoice 	varChoice��   5   V [��>��
�� 
capp> m   X Y?? �@@  s e v s
�� kfrmID   ABA Z  � �CD����C =   � �EFE o   � ����� 0 	varchoice 	varChoiceF m   � ���
�� boovfalsD L   � �GG J   � �HH IJI m   � �KK �LL  0J M��M m   � �NN �OO  ��  ��  ��  B PQP r   � �RSR n   � �TUT 4   � ���V
�� 
cobjV m   � ����� U o   � ����� 0 	varchoice 	varChoiceS o      ���� 0 	varchoice 	varChoiceQ WXW l  � �����~��  �  �~  X YZY r   � �[\[ J   � �]] ^_^ n  � �`a` 1   � ��}
�} 
txdla  f   � �_ b�|b 1   � ��{
�{ 
tab �|  \ J      cc ded o      �z�z 0 dlm  e f�yf n     ghg 1   � ��x
�x 
txdlh  f   � ��y  Z iji r   � �klk c   � �mnm l  � �o�w�vo n   � �pqp 4  � ��ur
�u 
citmr m   � ��t�t q o   � ��s�s 0 	varchoice 	varChoice�w  �v  n m   � ��r
�r 
longl o      �q�q 0 i  j sts r   �
uvu n   � �wxw J   � �yy z{z o   � ��p�p 0 id  { |�o| o   � ��n�n 0 line  �o  x n   � �}~} 4   � ��m
�m 
cobj o   � ��l�l 0 i  ~ o   � ��k�k 0 lstnodes lstNodesv J      �� ��� o      �j�j 0 strid strID� ��i� o      �h�h 0 strfullheader strFullHeader�i  t ��g� r  ��� o  �f�f 0 dlm  � n     ��� 1  �e
�e 
txdl�  f  �g  ��   L  �� J  �� ��� m  �� ���  0� ��d� m  �� ���  �d   ��� l �c�b�a�c  �b  �a  � ��� l �`���`  � F @ simplified conversion of tabs back to hashes for notify message   � ��� �   s i m p l i f i e d   c o n v e r s i o n   o f   t a b s   b a c k   t o   h a s h e s   f o r   n o t i f y   m e s s a g e� ��� r  +��� I  )�_��^�_ 0 replace  � ��� o   !�]�] 0 strfullheader strFullHeader� ��� 1  !"�\
�\ 
tab � ��[� m  "%�� ���  \ #�[  �^  � o      �Z�Z 0 strfullheader strFullHeader� ��Y� L  ,1�� J  ,0�� ��� o  ,-�X�X 0 strid strID� ��W� o  -.�V�V 0 strfullheader strFullHeader�W  �Y  � ��� l     �U�T�S�U  �T  �S  � ��� i   � ���� I      �R��Q�R 0 replace  � ��� o      �P�P 0 str  � ��� o      �O�O 0 strfind strFind� ��N� o      �M�M 0 
strreplace 
strReplace�N  �Q  � I    �L��K
�L .sysoexecTEXT���     TEXT� b     ��� b     ��� b     ��� b     	��� b     ��� b     ��� m     �� ��� 
 e c h o  � n    ��� 1    �J
�J 
strq� o    �I�I 0 str  � m    �� ���    |   s e d   - E e   ' s /� o    �H�H 0 strfind strFind� m   	 
�� ���  /� o    �G�G 0 
strreplace 
strReplace� m    �� ���  / g '�K  � ��� l     �F�E�D�F  �E  �D  � ��� l     �C���C  � 1 + SEPARATE TASK AND TAGS FROM HEADER PATTERN   � ��� V   S E P A R A T E   T A S K   A N D   T A G S   F R O M   H E A D E R   P A T T E R N� ��� i   � ���� I      �B��A�B 0 
parseentry 
ParseEntry� ��@� o      �?�? 0 strtaskline strTaskLine�@  �A  � k     ��� ��� r     ��� J     �� ��� n    ��� 1    �>
�> 
txdl�  f     � ��=� m    �� ���  >�=  � J      �� ��� o      �<�< 0 dlm  � ��;� n     ��� 1    �:
�: 
txdl�  f    �;  � ��� r    ��� n    ��� 2   �9
�9 
citm� o    �8�8 0 strtaskline strTaskLine� o      �7�7 0 lstparts lstParts� ��� r    #��� n    !��� 1    !�6
�6 
leng� o    �5�5 0 lstparts lstParts� o      �4�4 0 lngparts lngParts� ��� l  $ $�3�2�1�3  �2  �1  � ��� l  $ $�0���0  � B < EMPTY RIGHTMOST ARGUMENT SEQUENCES ARE INTERPRETED AS STARS   � �   x   E M P T Y   R I G H T M O S T   A R G U M E N T   S E Q U E N C E S   A R E   I N T E R P R E T E D   A S   S T A R S�  Y   $ O�/ k   . J 	 r   . 9

 I   . 7�.�-�. 0 trim   �, n   / 3 4   0 3�+
�+ 
cobj o   1 2�*�* 0 i   o   / 0�)�) 0 lstparts lstParts�,  �-   o      �(�( 0 str  	 �' Z   : J�& >   : = o   : ;�%�% 0 str   m   ; < �    S   @ A�&   r   D J m   D E �  * n       4   F I�$
�$ 
cobj o   G H�#�# 0 i   o   E F�"�" 0 lstparts lstParts�'  �/ 0 i   o   ' (�!�! 0 lngparts lngParts m   ( )� �   m   ) *����  !  l  P P����  �  �  ! "#" l  P P�$%�  $   TASK > HEADER>ETC > FILE   % �&& 2   T A S K   >   H E A D E R > E T C   >   F I L E# '(' r   P S)*) m   P Q++ �,,  * o      �� 0 
straltfile 
strAltFile( -.- Z   T �/012/ ?   T W343 o   T U�� 0 lngparts lngParts4 m   U V�� 0 k   Z �55 676 r   Z e898 I   Z c�:�� 0 trim  : ;�; n   [ _<=< 4   \ _�>
� 
cobj> m   ] ^����= o   [ \�� 0 lstparts lstParts�  �  9 o      �� 0 
straltfile 
strAltFile7 ?@? r   f qABA I   f o�C�� 0 trim  C D�D n   g kEFE 4   h k�G
� 
cobjG m   i j����F o   g h�� 0 lstparts lstParts�  �  B o      �
�
 0 	strheader 	strHeader@ H�	H r   r �IJI I   r ��K�� 0 trim  K L�L c   s �MNM l  s ~O��O n   s ~PQP 7  t ~�RS
� 
cobjR m   x z�� S m   { }����Q o   s t� �  0 lstparts lstParts�  �  N m   ~ ��
�� 
TEXT�  �  J o      ���� 0 strtask strTask�	  1 TUT ?   � �VWV o   � ����� 0 lngparts lngPartsW m   � ����� U X��X k   � �YY Z[Z r   � �\]\ I   � ���^���� 0 trim  ^ _��_ n   � �`a` 4   � ���b
�� 
cobjb m   � �������a o   � ����� 0 lstparts lstParts��  ��  ] o      ���� 0 	strheader 	strHeader[ c��c r   � �ded I   � ���f���� 0 trim  f g��g c   � �hih l  � �j����j n   � �klk 7  � ���mn
�� 
cobjm m   � ����� n m   � �������l o   � ����� 0 lstparts lstParts��  ��  i m   � ���
�� 
TEXT��  ��  e o      ���� 0 strtask strTask��  ��  2 r   � �opo J   � �qq rsr I   � ���t���� 0 trim  t u��u o   � ����� 0 strtaskline strTaskLine��  ��  s v��v o   � �����  0 pdefaultheader pDefaultHeader��  p J      ww xyx o      ���� 0 strtask strTasky z��z o      ���� 0 	strheader 	strHeader��  . {|{ r   � �}~} o   � ����� 0 dlm  ~ n     � 1   � ���
�� 
txdl�  f   � �| ���� L   � ��� J   � ��� ��� o   � ����� 0 strtask strTask� ��� o   � ����� 0 	strheader 	strHeader� ���� o   � ����� 0 
straltfile 
strAltFile��  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 
fileexists 
FileExists� ���� o      ���� 0 strpath strPath��  ��  � k     �� ��� r     ��� b     ��� b     ��� m     �� ���  t e s t   - e   "� o    ���� 0 strpath strPath� m    �� ���  " ;   e c h o   $ ?� o      ���� 0 strcmd strCMD� ��� r    ��� I   �����
�� .sysoexecTEXT���     TEXT� o    	���� 0 strcmd strCMD��  � o      ���� 0 	strresult 	strResult� ���� r    ��� =    ��� o    ���� 0 	strresult 	strResult� m    �� ���  0� o      ���� 0 	blnexists 	blnExists��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 isfolder IsFolder� ���� o      ����  0 strdefaultpath strDefaultPath��  ��  � k     �� ��� r     ��� b     
��� b     ��� m     �� ���  t e s t   - d  � I    ������� 0 
quotedpath 
QuotedPath� ���� o    ����  0 strdefaultpath strDefaultPath��  ��  � m    	�� ���  ;   e c h o   $ ?� o      ���� 0 strcmd strCMD� ���� L    �� =    ��� l   ������ I   �����
�� .sysoexecTEXT���     TEXT� o    ���� 0 strcmd strCMD��  ��  ��  � m    �� ���  0��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 trim  � ���� o      ���� 0 strtext strText��  ��  � Z     ������ >     ��� o     ���� 0 trim  � m    �� ���  � I  
 �����
�� .sysoexecTEXT���     TEXT� b   
 ��� b   
 ��� m   
 �� ��� 
 e c h o  � n    ��� 1    ��
�� 
strq� o    ���� 0 strtext strText� m    �� ��� F   |   p e r l   - p i   - e   ' s / ^ \ s + / / ;   s / \ s + $ / / '��  ��  � L    �� m    �� ���  � ��� l     ��������  ��  ��  � ��� l     ������  � > 8 NOTIFY USER OF RESULTS WITH GROWL OR APPLESCRIPT DIALOG   � ��� p   N O T I F Y   U S E R   O F   R E S U L T S   W I T H   G R O W L   O R   A P P L E S C R I P T   D I A L O G� ��� i   � ���� I      ������� 0 notify Notify� ��� o      ���� 0 
strappname 
strAppName� ��� o      ���� 0 
strprocess 
strProcess� ��� o      ���� 0 strtitle strTitle� ���� o      ���� 0 strmsg strMsg��  ��  � k     ��� ��� l     ������  � &   Strip double quotes from strMsg   � ��� @   S t r i p   d o u b l e   q u o t e s   f r o m   s t r M s g� � � r      J       n     1    ��
�� 
txdl  f      �� m    		 �

  "��   J        o      ���� 0 dlm   �� n      1    ��
�� 
txdl  f    ��     r     n     2   ��
�� 
citm o    ���� 0 strmsg strMsg o      ���� 0 lstparts lstParts  r    # 1    ��
�� 
spac n      1     "��
�� 
txdl  f       r   $ )  c   $ '!"! o   $ %���� 0 lstparts lstParts" m   % &��
�� 
TEXT  o      ���� 0 strmsg strMsg #$# r   * /%&% o   * +���� 0 dlm  & n     '(' 1   , .��
�� 
txdl(  f   + ,$ )*) l  0 0��������  ��  ��  * +��+ O   0 �,-, k   4 �.. /0/ r   4 7121 m   4 533 �44  2 o      ���� 0 strgrowlapp strGrowlApp0 565 X   8 n7��87 Z   K i9:����9 ?   K ];<; l  K [=����= I  K [��>��
�� .corecnte****       ****> l  K W?����? 6  K W@A@ 2   K N�
� 
prcsA =   O VBCB 1   P R�~
�~ 
pnamC o   S U�}�} 0 	ogrowlapp 	oGrowlApp��  ��  ��  ��  ��  < m   [ \�|�|  : k   ` eDD EFE r   ` cGHG o   ` a�{�{ 0 	ogrowlapp 	oGrowlAppH o      �z�z 0 strgrowlapp strGrowlAppF I�yI  S   d e�y  ��  ��  �� 0 	ogrowlapp 	oGrowlApp8 J   ; ?JJ KLK m   ; <MM �NN 
 G r o w lL O�xO m   < =PP �QQ  G r o w l H e l p e r A p p�x  6 R�wR Z   o �ST�vUS >   o rVWV o   o p�u�u 0 strgrowlapp strGrowlAppW m   p qXX �YY  T k   u �ZZ [\[ r   u �]^] b   u �_`_ b   u �aba b   u �cdc b   u �efe b   u �ghg b   u �iji b   u �klk b   u �mnm b   u �opo b   u �qrq b   u �sts b   u �uvu b   u ~wxw b   u zyzy m   u x{{ �|| ,  	 	 	 t e l l   a p p l i c a t i o n   "z o   x y�t�t 0 strgrowlapp strGrowlAppx m   z }}} �~~ � "  	 	 	 	 r e g i s t e r   a s   a p p l i c a t i o n   " H o u t h a k k e r   s c r i p t s "   a l l   n o t i f i c a t i o n s   { "v o   ~ �s�s 0 
strprocess 
strProcesst m   � � ��� 6 " }   d e f a u l t   n o t i f i c a t i o n s   { "r o   � ��r�r 0 
strprocess 
strProcessp m   � ��� ��� 0 " }   i c o n   o f   a p p l i c a t i o n   "n o   � ��q�q 0 
strappname 
strAppNamel m   � ��� ��� 0 "  	 	 	 	 n o t i f y   w i t h   n a m e   "j o   � ��p�p 0 
strprocess 
strProcessh m   � ��� ���  "   t i t l e   "f o   � ��o�o 0 strtitle strTitled m   � ��� ��� j "   a p p l i c a t i o n   n a m e   " H o u t h a k k e r   s c r i p t s "   d e s c r i p t i o n   "b o   � ��n�n 0 strmsg strMsg` m   � ��� ���  "  	 	 	 e n d   t e l l^ o      �m�m 0 	strscript 	strScript\ ��l� Q   � ����k� I  � ��j��i
�j .sysodsct****        scpt� o   � ��h�h 0 	strscript 	strScript�i  � R      �g�f�e
�g .ascrerr ****      � ****�f  �e  �k  �l  �v  U k   � ��� ��� I  � ��d�c�b
�d .miscactvnull��� ��� null�c  �b  � ��a� I  � ��`��
�` .sysodlogaskr        TEXT� o   � ��_�_ 0 strmsg strMsg� �^��
�^ 
btns� J   � ��� ��]� m   � ��� ���  O K�]  � �\��
�\ 
dflt� m   � ��� ���  O K� �[��Z
�[ 
appr� b   � ���� b   � ���� o   � ��Y�Y 0 ptitle pTitle� 1   � ��X
�X 
tab � o   � ��W�W 0 pver pVer�Z  �a  �w  - m   0 1���                                                                                  sevs  alis    �  Macintosh HD               �9�SH+   �4System Events.app                                              #���^C�        ����  	                CoreServices    �9�S      �^5�     �4 �. �-  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  � ��� l     �V�U�T�V  �U  �T  � ��� l     �S���S  � B < LEFT PAD A DIGIT STRING WITH ZEROS (TO GET REQUIRED LENGTH)   � ��� x   L E F T   P A D   A   D I G I T   S T R I N G   W I T H   Z E R O S   ( T O   G E T   R E Q U I R E D   L E N G T H )� ��� i   � ���� I      �R��Q�R 0 padnum PadNum� ��� o      �P�P 0 lngnum lngNum� ��O� o      �N�N 0 	lngdigits 	lngDigits�O  �Q  � k     )�� ��� r     ��� c     ��� o     �M�M 0 lngnum lngNum� m    �L
�L 
TEXT� o      �K�K 0 strnum strNum� ��� r    ��� l   ��J�I� \    ��� o    �H�H 0 	lngdigits 	lngDigits� l   
��G�F� n    
��� 1    
�E
�E 
leng� o    �D�D 0 strnum strNum�G  �F  �J  �I  � o      �C�C 0 lnggap lngGap� ��� V    &��� k    !�� ��� r    ��� b    ��� m    �� ���  0� o    �B�B 0 strnum strNum� o      �A�A 0 strnum strNum� ��@� r    !��� \    ��� o    �?�? 0 lnggap lngGap� m    �>�> � o      �=�= 0 lnggap lngGap�@  � ?    ��� o    �<�< 0 lnggap lngGap� m    �;�;  � ��:� L   ' )�� o   ' (�9�9 0 strnum strNum�:  � ��� l     �8�7�6�8  �7  �6  � ��� l     �5���5  � 5 / Normalise contents of date tag in plstDateTags   � ��� ^   N o r m a l i s e   c o n t e n t s   o f   d a t e   t a g   i n   p l s t D a t e T a g s� ��� l     �4���4  � M G to the standard FoldingText format "YYYY-mm-dd" or "YYYY-mm-dd HH:MM"    � ��� �   t o   t h e   s t a n d a r d   F o l d i n g T e x t   f o r m a t   " Y Y Y Y - m m - d d "   o r   " Y Y Y Y - m m - d d   H H : M M "  � ��� i   � ���� I      �3��2�3 0 fixdatetags FixDateTags� ��1� o      �0�0 0 strline strLine�1  �2  � k     ��� ��� r     ��� o     �/�/ 0 strline strLine� o      �.�. 0 
strnewline 
strNewLine� ��� X    ���-�� k    ��� ��� r    ��� b    ��� b    ��� m    �� �    @� o    �,�, 0 otag oTag� m     �  (� o      �+�+ 0 strtagstart strTagStart� �* Z     ��)�( E     # o     !�'�' 0 
strnewline 
strNewLine o   ! "�&�& 0 strtagstart strTagStart k   & � 	
	 r   & = J   & ,  n  & ) 1   ' )�%
�% 
txdl  f   & ' �$ o   ) *�#�# 0 strtagstart strTagStart�$   J        o      �"�" 0 dlm   �! n      1   9 ;� 
�  
txdl  f   8 9�!  
  r   > C n   > A 2  ? A�
� 
citm o   > ?�� 0 
strnewline 
strNewLine o      �� 0 lstparts lstParts   r   D J!"! n   D H#$# 4   E H�%
� 
cobj% m   F G�� $ o   D E�� 0 lstparts lstParts" o      �� 0 	strbefore 	strBefore  &'& r   K Z()( c   K X*+* l  K V,��, n   K V-.- 7  L V�/0
� 
cobj/ m   P R�� 0 m   S U����. o   K L�� 0 lstparts lstParts�  �  + m   V W�
� 
TEXT) o      �� 0 strrest strRest' 121 r   [ `343 m   [ \55 �66  )4 n     787 1   ] _�
� 
txdl8  f   \ ]2 9:9 r   a f;<; n   a d=>= 2  b d�
� 
citm> o   a b�� 0 strrest strRest< o      �� 0 lstparts lstParts: ?@? Z   g �AB��A ?   g lCDC n   g jEFE 1   h j�

�
 
lengF o   g h�	�	 0 lstparts lstPartsD m   j k�� B k   o �GG HIH r   o uJKJ n   o sLML 4   p s�N
� 
cobjN m   q r�� M o   o p�� 0 lstparts lstPartsK o      �� 0 strdate strDateI OPO r   v �QRQ n   v �STS 7  w ��UV
� 
cobjU m   { }�� V m   ~ �����T o   v w� �  0 lstparts lstPartsR o      ���� 0 strrest strRestP WXW l  � ���������  ��  ��  X Y��Y Z   � �Z[����Z H   � �\\ I   � ���]����  0 isstandarddate IsStandardDate] ^��^ o   � ����� 0 strdate strDate��  ��  [ k   � �__ `a` r   � �bcb I   � ���d���� 0 	parsetime 	ParseTimed efe o   � ����� 0 strdate strDatef g��g m   � ���
�� boovfals��  ��  c o      ���� 0 strdate strDatea h��h r   � �iji b   � �klk b   � �mnm b   � �opo b   � �qrq o   � ����� 0 	strbefore 	strBeforer o   � ����� 0 strtagstart strTagStartp o   � ����� 0 strdate strDaten m   � �ss �tt  )l o   � ����� 0 strrest strRestj o      ���� 0 
strnewline 
strNewLine��  ��  ��  ��  �  �  @ u��u r   � �vwv o   � ����� 0 dlm  w n     xyx 1   � ���
�� 
txdly  f   � ���  �)  �(  �*  �- 0 otag oTag� o    ���� 0 plstdatetags plstDateTags� z��z L   � �{{ o   � ����� 0 
strnewline 
strNewLine��  � |}| l     ��������  ��  ��  } ~~ l     ������  � E ? Test whether existing date matches FoldingText standard format   � ��� ~   T e s t   w h e t h e r   e x i s t i n g   d a t e   m a t c h e s   F o l d i n g T e x t   s t a n d a r d   f o r m a t ��� i   � ���� I      �������  0 isstandarddate IsStandardDate� ���� o      ���� 0 strdate strDate��  ��  � k     �� ��� r     	��� b     ��� b     ��� m     �� ��� , d a t e   - j   - f   ' % Y - % m - % d '  � n    ��� 1    ��
�� 
strq� o    ���� 0 strdate strDate� m    �� ���  ;   e c h o   $ ?� o      ���� 0 strcmd strCMD� ���� l  
 ���� L   
 �� l  
 ������ >   
 ��� l  
 ������ I  
 �����
�� .sysoexecTEXT���     TEXT� o   
 ���� 0 strcmd strCMD��  ��  ��  � m    �� ���  1��  ��  � ( " true if the date parsed correctly   � ��� D   t r u e   i f   t h e   d a t e   p a r s e d   c o r r e c t l y��  � ��� l     ��������  ��  ��  � ��� l     ������  � J D Use Mike Taylor and Darshana Chhajed's Python parsedatetime module    � ��� �   U s e   M i k e   T a y l o r   a n d   D a r s h a n a   C h h a j e d ' s   P y t h o n   p a r s e d a t e t i m e   m o d u l e  � ��� l     ������  � o i to get a parse of a natural language expression as a series of integers {year, month, day, hour, minute}   � ��� �   t o   g e t   a   p a r s e   o f   a   n a t u r a l   l a n g u a g e   e x p r e s s i o n   a s   a   s e r i e s   o f   i n t e g e r s   { y e a r ,   m o n t h ,   d a y ,   h o u r ,   m i n u t e }� ��� l     ������  � 2 , (defaults, if parse fails, to current time)   � ��� X   ( d e f a u l t s ,   i f   p a r s e   f a i l s ,   t o   c u r r e n t   t i m e )� ��� l     ������  � < 6 SEE THE pRequired PROPERTY AT THE START OF THE SCRIPT   � ��� l   S E E   T H E   p R e q u i r e d   P R O P E R T Y   A T   T H E   S T A R T   O F   T H E   S C R I P T� ��� i   � ���� I      ������� 0 	parsetime 	ParseTime� ��� o      ���� 0 	strphrase 	strPhrase� ���� o      ���� 0 
blnseconds 
blnSeconds��  ��  � k     l�� ��� r     ��� m     �� ���  � o      ���� 0 strsec strSec� ��� Z   ������� o    ���� 0 
blnseconds 
blnSeconds� r    ��� m    	�� ���  : % S� o      ���� 0 strsec strSec��  ��  � ���� Q    l���� k    %�� ��� r    "��� I    �����
�� .sysoexecTEXT���     TEXT� b    ��� b    ��� b    ��� l 	  ������ m    �� ��� � p y t h o n   - c   ' i m p o r t   s y s ,   t i m e ,   p a r s e d a t e t i m e   a s   p d t ;   p r i n t   t i m e . s t r f t i m e ( " % Y - % m - % d   % H : % M��  ��  � l 	  ������ o    ���� 0 strsec strSec��  ��  � m    �� ��� x " ,   t i m e . s t r u c t _ t i m e ( p d t . C a l e n d a r ( ) . p a r s e ( s y s . a r g v [ 1 ] ) [ 0 ] ) ) '  � n    ��� l 	  ������ 1    ��
�� 
strq��  ��  � o    ���� 0 	strphrase 	strPhrase��  � o      ���� 0 str  � ���� L   # %�� o   # $���� 0 str  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � O   - l��� k   5 k�� ��� I  5 :������
�� .miscactvnull��� ��� null��  ��  � ��� I  ; h����
�� .sysodlogaskr        TEXT� b   ; F��� b   ; @��� b   ; >��� m   ; <�� ���  N o t   i n s t a l l e d :� 1   < =��
�� 
lnfd� 1   > ?��
�� 
lnfd� o   @ E���� 0 	prequired 	pRequired� ����
�� 
btns� J   G J   �� m   G H �  O K��  � ��
�� 
dflt m   M P �  O K ����
�� 
appr b   S b	
	 b   S \ o   S X���� 0 ptitle pTitle m   X [ �      v e r .  
 o   \ a���� 0 pver pVer��  � �� L   i k o   i j���� 0 	strphrase 	strPhrase��  � 5   - 2����
�� 
capp m   / 0 �  s e v s
�� kfrmID  ��  �  l     ��������  ��  ��    l     ��������  ��  ��    l     ��������  ��  ��    l     ��������  ��  ��   �� l     ��������  ��  ��  ��       4�� ~ � ����������������K ]b��!�"#$%&'()*+,-./0123456789:;��   2��������������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�� 0 ptitle pTitle�� 0 pver pVer�� 0 pauthor pAuthor�� $0 pdefaulttaskfile pDefaultTaskFile�� 0 pbackupfolder pBackupFolder��  0 pdefaultheader pDefaultHeader�  0 pdaynoteprefix pDayNotePrefix�~ 0 pbrevntoday pBrevnToday�} "0 pbrevnyesterday pBrevnYesterday�|  0 pbrevntomorrow pBrevnTomorrow�{ &0 pbrevnalttomorrow pBrevnAltTomorrow�z 0 
plstbrevns 
plstBrevns�y 0 pblntimestamp pblnTimeStamp�x 0 pstrstampkey pstrStampKey�w 60 pblnfixcr_delimited_files pblnFixCR_Delimited_Files�v 0 
pblnnotify 
pblnNotify�u $0 plstfilesuffixes plstFileSuffixes�t "0 pstrdefaultfile pstrDefaultFile�s "0 pfallbackfolder pFallbackFolder�r 0 pbtnaddheader pbtnAddHeader�q "0 pbtnlistheaders pbtnListHeaders�p 0 pblnfixdates pblnFixDates�o 0 plstdatetags plstDateTags�n 0 	prequired 	pRequired�m 0 handle_string  �l 0 alfred_script  �k 0 add2ft Add2FT�j 0 expand Expand�i 0 
choosepath 
ChoosePath�h  0 getfilematches GetFileMatches�g 0 list2string List2String�f 0 addline AddLine�e  0 fixcrdelimited FixCRDelimited�d 0 iscrdelimited IsCRDelimited�c 0 	splitpath 	SplitPath�b 0 addtimestamp AddTimeStamp�a  0 gethashheaders GetHashHeaders�` $0 getheaderlinenum GetHeaderLineNum�_ 0 
quotedpath 
QuotedPath�^ 0 chooseheader ChooseHeader�] 0 replace  �\ 0 
parseentry 
ParseEntry�[ 0 
fileexists 
FileExists�Z 0 isfolder IsFolder�Y 0 trim  �X 0 notify Notify�W 0 padnum PadNum�V 0 fixdatetags FixDateTags�U  0 isstandarddate IsStandardDate�T 0 	parsetime 	ParseTime �S<�S <  ����
�� boovtrue
�� boovtrue
�� boovtrue �R=�R =  ?CF  �>> 2 / U s e r s / r o b i n t r e w / D e s k t o p /
�� boovtrue! �Q?�Q ?  {�" �P��O�N@A�M�P 0 handle_string  �O �LB�L B  �K�K 0 strtaskline strTaskLine�N  @ �J�J 0 strtaskline strTaskLineA �I�I 0 add2ft Add2FT�M *b  �l+  # �H��G�FCD�E�H 0 alfred_script  �G �DE�D E  �C�C 0 strtaskline strTaskLine�F  C �B�B 0 strtaskline strTaskLineD �A�A 0 add2ft Add2FT�E *b  �l+  $ �@	�?�>FG�=�@ 0 add2ft Add2FT�? �<H�< H  �;�:�;  0 strdefaultpath strDefaultPath�: 0 strtaskline strTaskLine�>  F �9�8�7�6�5�4�3�2�1�0�/�.�9  0 strdefaultpath strDefaultPath�8 0 strtaskline strTaskLine�7 $0 strnotifymessage strNotifyMessage�6 0 strtask strTask�5 0 	strheader 	strHeader�4 0 
straltfile 
strAltFile�3 0 	strfolder 	strFolder�2 0 strfilename strFileName�1 0 strpath strPath�0 0 
lstmatches 
lstMatches�/ 0 
lngmatches 
lngMatches�. 0 strsuffixes strSuffixesG 7�-�,'0�+R_c�*�)�(��'�&�%�$���#A�"�!�� ������"���8;�����n��������- 0 
parseentry 
ParseEntry
�, 
cobj�+ 0 	splitpath 	SplitPath�* 0 expand Expand�) 0 isfolder IsFolder�( 0 
fileexists 
FileExists
�' 
bool�&  0 getfilematches GetFileMatches
�% 
leng�$ 0 
choosepath 
ChoosePath
�# 
capp
�" kfrmID  
�! .miscactvnull��� ��� null
�  
lnfd
� 
btns
� 
dflt
� 
appr� 
� .sysodlogaskr        TEXT� � 0 list2string List2String
� 
prmp
� 
ftyp
� 
dflc
� .sysostdfalis    ��� null
� 
posx
� 
TEXT� 0 addline AddLine
� .JonspClpnull���     ****�= �E�O*�k+ E[�k/E�Z[�l/E�Z[�m/E�ZO����  b  E�Y hO*�k+ E[�k/E�Z[�l/E�ZO�� �E�Y hO��  �E�Y hOb  � *��l+ 	E�Y hO*�k+ 
 b  E�Y hO��%E�O*�k+ 
 �� �&*��l+ E�O��,E�O�k �j $*��l+ E�O�a  
��%E�Y a E�Y �)a a a 0 �*j Oa _ %_ %�%_ %_ %�%a a a lva a a b   a %b  %a   !O)b  a "a #a $a %+ &E�O*j O*a 'b   a (%�%a )%a *b  a +�a   ,a -,a .&E�UO*�k+  �Ec  Y hY ��k/E�O��%E�Y hO�a / *����a %+ 0E�Y @)a a 1a 0 1*j Oa 2a a 3kva a 4a b   a 5%b  %a   !UY hO�j 6O�% ����IJ�� 0 expand Expand� �K� K  ��
� 0 strpath strPath�
 0 strbrevn strBrevn�  I �	�����	 0 strpath strPath� 0 strbrevn strBrevn� 0 	stroffset 	strOffset� 0 strcmd strCMD� 0 strfile strFileJ ������������ �	��
� 
btns
� 
dflt
� 
appr� 
�  .sysodlogaskr        TEXT
�� .sysoexecTEXT���     TEXT� u�b    �E�Y G�b    �E�Y 7b  	b  
lv� �E�Y  �%��kv���b   �%b  %� O�O�b  %�%�%�%%�%E�O�j E�O�& �� ����LM���� 0 
choosepath 
ChoosePath�� ��N�� N  ������ 0 	strfolder 	strFolder�� 0 lstfiles lstFiles��  L �������� 0 	strfolder 	strFolder�� 0 lstfiles lstFiles�� 0 	varchoice 	varChoiceM ��W������������A������M��Q��������`
�� 
capp
�� kfrmID  
�� .miscactvnull��� ��� null
�� 
appr
�� 
tab 
�� 
prmp
�� 
lnfd
�� 
inSL
�� 
cobj
�� 
okbt
�� 
cnbt
�� 
empL
�� 
mlsl�� 
�� .gtqpchltns    @   @ ns  �� T)���0 8*j O��b   �%b  %��%�%�%��k/kv�����ea fa  E�UO�f  	a Y ��k/E' ��p����OP����  0 getfilematches GetFileMatches�� ��Q�� Q  ������ 0 	strfolder 	strFolder�� 0 
strpattern 
strPattern��  O ������������ 0 	strfolder 	strFolder�� 0 
strpattern 
strPattern�� 0 dlm  �� 0 strcmd strCMD�� 0 
lstmatches 
lstMatchesP �����������������
�� 
txdl
�� 
cobj
�� 
strq
�� 
TEXT
�� .sysoexecTEXT���     TEXT
�� 
cpar�� C)�,�lvE[�k/E�Z[�l/)�,FZO��,%�%b  �&%�%�%�%E�O�j 	�-E�O�)�,FO�( �������RS���� 0 list2string List2String�� ��T�� T  ���������� 0 lst  �� 0 strstart strStart�� 0 strsep strSep�� 0 strend strEnd��  R �������������� 0 lst  �� 0 strstart strStart�� 0 strsep strSep�� 0 strend strEnd�� 0 dlm  �� 0 str  S ������
�� 
txdl
�� 
cobj
�� 
TEXT�� +)�,�lvE[�k/E�Z[�l/)�,FZO��%�&�%E�O�)�,FO�) �������UV���� 0 addline AddLine�� ��W�� W  ����������  0 strdefaultpath strDefaultPath�� 0 strfilename strFileName�� 0 	strheader 	strHeader�� 0 strline strLine��  U ����������������������������������������������  0 strdefaultpath strDefaultPath�� 0 strfilename strFileName�� 0 	strheader 	strHeader�� 0 strline strLine�� 0 stritem strItem�� 0 strbackuppath strBackupPath�� 0 strcmd strCMD�� 0 varresponse varResponse�� 0 lstnodes lstNodes�� 0 lngnodes lngNodes�� 0 strid strID�� 0 strfullheader strFullHeader�� 0 
lstbuttons 
lstButtons�� 0 strmsg strMsg�� 0 recresponse recResponse�� 0 strbtn strBtn�� 0 strquotedpath strQuotedPath�� *0 strquotedbackuppath strQuotedBackupPath�� 0 stredit strEdit�� 0 strmsgtitle strMsgTitle�� 0 
strmessage 
strMessage�� 0 strentry strEntryV J����#+57C������������������������������������������������������)?����DNV�gk���������������				%	6	:����	Z	\	l	z	~	��� 0 fixdatetags FixDateTags�� 0 addtimestamp AddTimeStamp�� 0 
quotedpath 
QuotedPath
�� 
spac
�� .sysoexecTEXT���     TEXT��  0 fixcrdelimited FixCRDelimited�� 0 iscrdelimited IsCRDelimited
�� 
capp
�� kfrmID  
�� .miscactvnull��� ��� null
�� 
lnfd
�� 
btns
�� 
cbtn
�� 
dflt
�� 
appr�� 
�� .sysodlogaskr        TEXT
�� 
bhit��  0 gethashheaders GetHashHeaders
�� 
leng�� 0 chooseheader ChooseHeader
�� 
cobj�� 0 id  �� 0 line  
�� 
tab 
�� 
strq
�� 
dtxt�� 

�� 
ttxt�� $0 getheaderlinenum GetHeaderLineNum�� 0 isfolder IsFolder�� �� 0 notify Notify����%E�Ob   *�k+ E�Y hOb   *�b  l+ E�Y hOb  � b  �%�%E�Y b  �%�%�%E�O�*�k+ %�%*�k+ %E�O�j 
Ob   *�k+ Y �*�k+  ~)���0 Z*j O�_ %_ %a %_ %a %_ %_ %a %a a a lva a a a a b   a %b  %a  E�UO�a  ,a !  *�k+ Y hY hO��lvO*��l+ "E�O�a #,E�O�j P�k )��l+ $E[a %k/E�Z[a %l/E�ZY *�a %k/[a &,\[a ',\ZlvE[a %k/E�Z[a %l/E�ZY*�a (l+ "a #,j :a )b  b  mvE�Oa *_ %_ %_ +%�a ,,%_ %_ %a -%E�Y a .b  b  mvE�Oa /E�O)�a 0�0 a*j O�a 1  
�a 2 Y hO�_ %_ %�%_ %_ %a 3%a 4�a �a b  a a 5a b   a 6%b  %a 7 E�UO�[a  ,\[a 8,\ZlvE[a %k/E�Z[a %l/E�ZO*���m+ 9E[a %k/E�Z[a %l/E�ZO*�k+ E^ O�a : �*b  k+ ; #*b  k+ E^ Oa <] %E�O�j 
Y hO�a =%_ %�%_ %a ,,E^ Oa >] %�%] %E�O�j 
Oa ?_ %�%�_ %�%lvE[a %k/E^ Z[a %l/E^ ZOb   *a @a A] ] a B+ CY hY o�_ %�%a ,,E^ Oa D] %a E%] %E�O�j 
Oa F_ %�%] lvE[a %k/E^ Z[a %l/E^ ZOb   *a Ga H] ] a B+ CY hO�a I%�%_ %�%* ��	����XY�~��  0 fixcrdelimited FixCRDelimited�� �}Z�} Z  �|�| 0 strpath strPath�  X �{�z�y�{ 0 strpath strPath�z 0 	strquoted 	strQuoted�y 0 strcmd strCMDY �x	��w�v�u	��x 0 
quotedpath 
QuotedPath
�w .sysoexecTEXT���     TEXT�v  �u  �~ .*�k+  E�O�%E�O 
�j W 	X  fO�%E�O�j + �t	��s�r[\�q�t 0 iscrdelimited IsCRDelimited�s �p]�p ]  �o�o 0 strpath strPath�r  [ �n�m�n 0 strpath strPath�m 0 strcmd strCMD\ 	��l�k�j�i�l 0 
quotedpath 
QuotedPath
�k .sysoexecTEXT���     TEXT�j  �i  �q !�*�k+ %E�O 
�j W 	X  fOe, �h	��g�f^_�e�h 0 	splitpath 	SplitPath�g �d`�d `  �c�c 0 strfullpath strFullPath�f  ^ �b�a�`�_�^�]�b 0 strfullpath strFullPath�a 0 dlm  �` 0 lstparts lstParts�_ 0 strfile strFile�^ 0 strpath strPath�] 0 strcmd strCMD_ 
�\	��[�Z�Y�X
*�W�V
6
�\ 
txdl
�[ 
cobj
�Z 
citm�Y��
�X 
TEXT�W 0 
quotedpath 
QuotedPath
�V .sysoexecTEXT���     TEXT�e V)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O��i/E�O�[�\[Zk\Z�2�&E�O�)�,FO�*�k+ %E�O�j �%E�O��lv- �U
H�T�Sab�R�U 0 addtimestamp AddTimeStamp�T �Qc�Q c  �P�O�P 0 stritem strItem�O 0 strkey strKey�S  a �N�M�L�N 0 stritem strItem�M 0 strkey strKey�L 0 strtime strTimeb 
S�K
a
c
e
�K .sysoexecTEXT���     TEXT�R �j E�O��%�%�%�%�%. �J
x�I�Hde�G�J  0 gethashheaders GetHashHeaders�I �Ff�F f  �E�D�E  0 strdefaultpath strDefaultPath�D 0 	strheader 	strHeader�H  d �C�B�A�@�?�>�=�<�;�:�9�8�7�C  0 strdefaultpath strDefaultPath�B 0 	strheader 	strHeader�A 0 
strpattern 
strPattern�@ 0 strcmd strCMD�? 0 
strresults 
strResults�> 0 lstparas lstParas�= 0 lstnodes lstNodes�< 0 i  �; 0 dlm  �: 0 lstparts lstParts�9 0 strid strID�8 0 strline strLine�7 0 strtext strTexte 
��6
�
�
��5
��4�3�2�1�0�/
��.�-�,�+�*�)�(�'�6 0 trim  �5 0 
quotedpath 
QuotedPath
�4 .sysoexecTEXT���     TEXT
�3 
cpar�2  �1  
�0 
leng
�/ 
txdl
�. 
cobj
�- 
citm
�, 
TEXT
�+ 
tab �* 0 id  �) 0 line  �( 0 text  �' �G ��E�O*�k+ E�O�� �E�Y hO�%�%*�k+ %�%E�O �j E�O��-E�W 
X 	 
jvO��,k jvY hOjvE�O �k��,Ekh )�,�lvE[�k/E�Z[�l/)�,FZO��/�-E�O��,EO��k/E�O�[�\[Zl\Zi2a &E�O_ )�,FO��-E�O��,k *�[�\[Zl\Zi2a &E�Oa �a �a �a �6FY h[OY�|O�)�,FO�/ �&F�%�$gh�#�& $0 getheaderlinenum GetHeaderLineNum�% �"i�" i  �!� ��!  0 strdefaultpath strDefaultPath�  0 strbtn strBtn� 0 	strheader 	strHeader�$  g �������  0 strdefaultpath strDefaultPath� 0 strbtn strBtn� 0 	strheader 	strHeader� 0 lstnodes lstNodes� 0 strid strID� 0 strfullheader strFullHeaderh b��������  0 gethashheaders GetHashHeaders� 0 chooseheader ChooseHeader
� 
cobj
� 
lnfd�# P�b    %*��l+ E�O)��l+ E[�k/E�Z[�l/E�ZY �b    ��%�%�%E�O�E�Y �O��lv0 ����jk�� 0 
quotedpath 
QuotedPath� �l� l  ��  0 strdefaultpath strDefaultPath�  j ��  0 strdefaultpath strDefaultPathk ����
� 
strq� �� �%�%Y ��,E1 ����
mn�	� 0 chooseheader ChooseHeader� �o� o  ��� 0 lstnodes lstNodes� 0 strpath strPath�
  m ������ ����������� 0 lstnodes lstNodes� 0 strpath strPath� 0 lngnodes lngNodes� 0 	lngdigits 	lngDigits� 0 lstmenu lstMenu�  0 i  �� 0 onode oNode�� 0 	varchoice 	varChoice�� 0 dlm  �� 0 strid strID�� 0 strfullheader strFullHeadern $������������������?����������(����4��8��������KN���������������
�� 
leng
�� 
TEXT
�� 
cobj
�� 
kocl
�� .corecnte****       ****�� 0 padnum PadNum
�� 
tab �� 0 text  
�� 
capp
�� kfrmID  
�� .miscactvnull��� ��� null
�� 
appr
�� 
prmp
�� 
lnfd
�� 
inSL
�� 
okbt
�� 
cnbt
�� 
empL
�� 
mlsl�� 
�� .gtqpchltns    @   @ ns  
�� 
txdl
�� 
citm
�� 
long�� 0 id  �� 0 line  �� 0 replace  �	2��,E�O��&�,E�OjvklvE[�k/E�Z[�l/E�ZO *�[��l kh )��l+ �%��,%�6FO�kE�[OY��O�jv �)���0 F*j O��b   �%b  %���%�%�%a ��k/kva a a a a ea fa  E�O�UO�f  a a lvY hO��k/E�O)a ,�lvE[�k/E�Z[�l/)a ,FZO�a k/a &E�O��/[a ,\[a ,\ZlvE[�k/E�Z[�l/E�ZO�)a ,FY a  a !lvO*��a "m+ #E�O��lv2 �������pq���� 0 replace  �� ��r�� r  �������� 0 str  �� 0 strfind strFind�� 0 
strreplace 
strReplace��  p �������� 0 str  �� 0 strfind strFind�� 0 
strreplace 
strReplaceq ��������
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��,%�%�%�%�%�%j 3 �������st���� 0 
parseentry 
ParseEntry�� ��u�� u  ���� 0 strtaskline strTaskLine��  s 	�������������������� 0 strtaskline strTaskLine�� 0 dlm  �� 0 lstparts lstParts�� 0 lngparts lngParts�� 0 i  �� 0 str  �� 0 
straltfile 
strAltFile�� 0 	strheader 	strHeader�� 0 strtask strTaskt �����������+������
�� 
txdl
�� 
cobj
�� 
citm
�� 
leng�� 0 trim  ��������
�� 
TEXT�� �)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O��,E�O *�kih *��/k+ E�O�� Y ��/F[OY��O�E�O�l 1*��i/k+ E�O*���/k+ E�O*�[�\[Zk\Z�2�&k+ E�Y G�k %*��i/k+ E�O*�[�\[Zk\Z�2�&k+ E�Y *�k+ b  lvE[�k/E�Z[�l/E�ZO�)�,FO���mv4 �������vw���� 0 
fileexists 
FileExists�� ��x�� x  ���� 0 strpath strPath��  v ���������� 0 strpath strPath�� 0 strcmd strCMD�� 0 	strresult 	strResult�� 0 	blnexists 	blnExistsw �����
�� .sysoexecTEXT���     TEXT�� �%�%E�O�j E�O�� E�5 �������yz���� 0 isfolder IsFolder�� ��{�� {  ����  0 strdefaultpath strDefaultPath��  y ������  0 strdefaultpath strDefaultPath�� 0 strcmd strCMDz ��������� 0 
quotedpath 
QuotedPath
�� .sysoexecTEXT���     TEXT�� �*�k+ %�%E�O�j � 6 �������|}���� 0 trim  �� ��~�� ~  ���� 0 strtext strText��  | ���� 0 strtext strText} ��������
�� 
strq
�� .sysoexecTEXT���     TEXT�� b  ,� ��,%�%j Y �7 ������������ 0 notify Notify�� ����� �  ���������� 0 
strappname 
strAppName�� 0 
strprocess 
strProcess�� 0 strtitle strTitle�� 0 strmsg strMsg��   	�������������������� 0 
strappname 
strAppName�� 0 
strprocess 
strProcess�� 0 strtitle strTitle�� 0 strmsg strMsg�� 0 dlm  �� 0 lstparts lstParts�� 0 strgrowlapp strGrowlApp�� 0 	ogrowlapp 	oGrowlApp�� 0 	strscript 	strScript� $��	���������3MP���������X{}�������������~��}��|�{�z�y
�� 
txdl
�� 
cobj
�� 
citm
�� 
spac
�� 
TEXT
�� 
kocl
�� .corecnte****       ****
�� 
prcs�  
�� 
pnam
�� .sysodsct****        scpt��  ��  
� .miscactvnull��� ��� null
�~ 
btns
�} 
dflt
�| 
appr
�{ 
tab �z 
�y .sysodlogaskr        TEXT�� �)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O�)�,FO��&E�O�)�,FO� ��E�O 5��lv[��l kh *�-�[�,\Z�81j j 
�E�OY h[OY��O�� Fa �%a %�%a %�%a %�%a %�%a %�%a %�%a %E�O 
�j W X  hY /*j O�a a kva a a  b   _ !%b  %a " #U8 �x��w�v���u�x 0 padnum PadNum�w �t��t �  �s�r�s 0 lngnum lngNum�r 0 	lngdigits 	lngDigits�v  � �q�p�o�n�q 0 lngnum lngNum�p 0 	lngdigits 	lngDigits�o 0 strnum strNum�n 0 lnggap lngGap� �m�l�
�m 
TEXT
�l 
leng�u *��&E�O���,E�O h�j�%E�O�kE�[OY��O�9 �k��j�i���h�k 0 fixdatetags FixDateTags�j �g��g �  �f�f 0 strline strLine�i  � 	�e�d�c�b�a�`�_�^�]�e 0 strline strLine�d 0 
strnewline 
strNewLine�c 0 otag oTag�b 0 strtagstart strTagStart�a 0 dlm  �` 0 lstparts lstParts�_ 0 	strbefore 	strBefore�^ 0 strrest strRest�] 0 strdate strDate� �\�[�Z��Y�X�W5�V�U�Ts
�\ 
kocl
�[ 
cobj
�Z .corecnte****       ****
�Y 
txdl
�X 
citm
�W 
TEXT
�V 
leng�U  0 isstandarddate IsStandardDate�T 0 	parsetime 	ParseTime�h ��E�O �b  [��l kh �%�%E�O�� �)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O��k/E�O�[�\[Zl\Zi2�&E�O�)�,FO��-E�O��,k =��k/E�O�[�\[Zl\Zi2E�O*�k+ 
 *�fl+ E�O��%�%�%�%E�Y hY hO�)�,FY h[OY�]O�: �S��R�Q���P�S  0 isstandarddate IsStandardDate�R �O��O �  �N�N 0 strdate strDate�Q  � �M�L�M 0 strdate strDate�L 0 strcmd strCMD� ��K��J�
�K 
strq
�J .sysoexecTEXT���     TEXT�P ��,%�%E�O�j �; �I��H�G���F�I 0 	parsetime 	ParseTime�H �E��E �  �D�C�D 0 	strphrase 	strPhrase�C 0 
blnseconds 
blnSeconds�G  � �B�A�@�?�B 0 	strphrase 	strPhrase�A 0 
blnseconds 
blnSeconds�@ 0 strsec strSec�? 0 str  � �����>�=�<�;�:�9�8��7�6�5�4�3�2
�> 
strq
�= .sysoexecTEXT���     TEXT�<  �;  
�: 
capp
�9 kfrmID  
�8 .miscactvnull��� ��� null
�7 
lnfd
�6 
btns
�5 
dflt
�4 
appr�3 
�2 .sysodlogaskr        TEXT�F m�E�O� �E�Y hO �%�%��,%j E�O�W FX  )���0 8*j O��%�%b  %��kva a a b   a %b  %a  O�Uascr  ��ޭ