FasdUAS 1.101.10   ��   ��    k             l     ��  ��     !/usr/bin/osascript     � 	 	 & ! / u s r / b i n / o s a s c r i p t   
  
 l     ��  ��    6 0 Copyright 2015 Google Inc. All Rights Reserved.     �   `   C o p y r i g h t   2 0 1 5   G o o g l e   I n c .   A l l   R i g h t s   R e s e r v e d .      l     ��������  ��  ��        l     ��  ��    F @ Licensed under the Apache License, Version 2.0 (the "License");     �   �   L i c e n s e d   u n d e r   t h e   A p a c h e   L i c e n s e ,   V e r s i o n   2 . 0   ( t h e   " L i c e n s e " ) ;      l     ��  ��    G A you may not use this file except in compliance with the License.     �   �   y o u   m a y   n o t   u s e   t h i s   f i l e   e x c e p t   i n   c o m p l i a n c e   w i t h   t h e   L i c e n s e .      l     ��  ��    . ( You may obtain a copy of the License at     �   P   Y o u   m a y   o b t a i n   a   c o p y   o f   t h e   L i c e n s e   a t     !   l     ��������  ��  ��   !  " # " l     �� $ %��   $ 5 /     http:--www.apache.org/licenses/LICENSE-2.0    % � & & ^           h t t p : - - w w w . a p a c h e . o r g / l i c e n s e s / L I C E N S E - 2 . 0 #  ' ( ' l     ��������  ��  ��   (  ) * ) l     �� + ,��   + J D Unless required by applicable law or agreed to in writing, software    , � - - �   U n l e s s   r e q u i r e d   b y   a p p l i c a b l e   l a w   o r   a g r e e d   t o   i n   w r i t i n g ,   s o f t w a r e *  . / . l     �� 0 1��   0 H B distributed under the License is distributed on an "AS IS" BASIS,    1 � 2 2 �   d i s t r i b u t e d   u n d e r   t h e   L i c e n s e   i s   d i s t r i b u t e d   o n   a n   " A S   I S "   B A S I S , /  3 4 3 l     �� 5 6��   5 O I WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.    6 � 7 7 �   W I T H O U T   W A R R A N T I E S   O R   C O N D I T I O N S   O F   A N Y   K I N D ,   e i t h e r   e x p r e s s   o r   i m p l i e d . 4  8 9 8 l     �� : ;��   : J D See the License for the specific language governing permissions and    ; � < < �   S e e   t h e   L i c e n s e   f o r   t h e   s p e c i f i c   l a n g u a g e   g o v e r n i n g   p e r m i s s i o n s   a n d 9  = > = l     �� ? @��   ? %  limitations under the License.    @ � A A >   l i m i t a t i o n s   u n d e r   t h e   L i c e n s e . >  B C B l     ��������  ��  ��   C  D E D l     ��������  ��  ��   E  F G F l     �� H I��   H K E Activates all Steam keys' bundle from an opened web page into Steam.    I � J J �   A c t i v a t e s   a l l   S t e a m   k e y s '   b u n d l e   f r o m   a n   o p e n e d   w e b   p a g e   i n t o   S t e a m . G  K L K l     �� M N��   M 4 . Intended to use for Humble Bundle automation.    N � O O \   I n t e n d e d   t o   u s e   f o r   H u m b l e   B u n d l e   a u t o m a t i o n . L  P Q P l     ��������  ��  ��   Q  R S R l     �� T U��   T - ' Required to run from the command line:    U � V V N   R e q u i r e d   t o   r u n   f r o m   t h e   c o m m a n d   l i n e : S  W X W l   k Y���� Y O    k Z [ Z k   j \ \  ] ^ ] r    
 _ ` _ 4    �� a
�� 
capp a m     b b � c c . / A p p l i c a t i o n s / S t e a m . a p p ` o      ���� 0 steam_application   ^  d e d l   ��������  ��  ��   e  f g f T    h h k    � i i  j k j l   �� l m��   l   Load page from browser    m � n n .   L o a d   p a g e   f r o m   b r o w s e r k  o p o r     q r q n    s t s I    ��������  0 getuserbrowser GetUserBrowser��  ��   t  f     r o      ���� 0 user_browser   p  u v u r      w x w n    y z y I    �� {���� "0 getpagecontents GetPageContents {  |�� | o    ���� 0 user_browser  ��  ��   z  f     x o      ���� 0 page_contents   v  } ~ } l  ! !��������  ��  ��   ~   �  l  ! !�� � ���   � 4 . Search for the Steam Keys in the page content    � � � � \   S e a r c h   f o r   t h e   S t e a m   K e y s   i n   t h e   p a g e   c o n t e n t �  � � � r   ! % � � � J   ! #����   � o      ���� 0 
steam_keys   �  � � � X   & � ��� � � k   8 � � �  � � � l  8 8�� � ���   �   Check if it is a Key    � � � � *   C h e c k   i f   i t   i s   a   K e y �  ��� � Z   8 � � ����� � F   8 I � � � ?  8 = � � � l  8 ; ����� � n  8 ; � � � 1   9 ;��
�� 
leng � o   8 9���� 0 possible_key  ��  ��   � m   ; <���� 	 � A  @ E � � � l  @ C ����� � n  @ C � � � 1   A C��
�� 
leng � o   @ A���� 0 possible_key  ��  ��   � m   C D����   � k   L � � �  � � � r   L Q � � � m   L M��
�� boovtrue � o      ���� 0 only_right_characters   �  � � � r   R W � � � m   R S��
�� boovfals � o      ���� 0 contains_letter   �  � � � X   X � ��� � � P   l � � ��� � k   s � � �  � � � Z   s � � ����� � H   s } � � E  s | � � � l  s z ����� � n   s z � � � 2  v z��
�� 
cha  � m   s v � � � � � L A B C D E F G H I J K L M N O P Q R S T U V W X Y Z - 0 1 2 3 4 5 6 7 8 9 _��  ��   � o   z {���� 0 key_char   � r   � � � � � m   � ���
�� boovfals � o      ���� 0 only_right_characters  ��  ��   �  ��� � Z   � � � ����� � E  � � � � � l  � � ����� � n   � � � � � 2  � ���
�� 
cha  � m   � � � � � � � 4 A B C D E F G H I J K L M N O P Q R S T U V W X Y Z��  ��   � o   � ����� 0 key_char   � r   � � � � � m   � ���
�� boovtrue � o      ���� 0 contains_letter  ��  ��  ��   � ����
�� conscase��  ��  �� 0 key_char   � l  [ ` ����� � n   [ ` � � � 2  \ `��
�� 
cha  � o   [ \���� 0 possible_key  ��  ��   �  ��� � Z   � � � ����� � F   � � � � � o   � ����� 0 only_right_characters   � o   � ����� 0 contains_letter   � s   � � � � � c   � � � � � o   � ����� 0 possible_key   � m   � ���
�� 
TEXT � l      ����� � n       � � �  ;   � � � o   � ����� 0 
steam_keys  ��  ��  ��  ��  ��  ��  ��  ��  �� 0 possible_key   � n   ) , � � � 2  * ,��
�� 
cpar � o   ) *���� 0 page_contents   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � "  Making sure keys are loaded    � � � � 8   M a k i n g   s u r e   k e y s   a r e   l o a d e d �  ��� � Z   � � � ��� � � =  � � � � � n  � � � � � 1   � ���
�� 
leng � o   � ����� 0 
steam_keys   � m   � �����   � I  � ��� � �
�� .sysodlogaskr        TEXT � b   � � � � � b   � � � � � m   � � � � � � � T h i s   a p p l i c a t i o n   w i l l   r e a d   S t e a m   k e y s   f r o m   a   w e b   p a g e   a n d   w i l l   a c t i v a t e   t h e m   o n e   b y   o n e . 
 
 L o o k s   l i k e   w e   c a n   n o t   f i n d   a n y   S t e a m   k e y s   i n   y o u r   � o   � ����� 0 user_browser   � m   � � � � � � � � . 
 P l e a s e ,   m a k e   s u r e   c o r r e c t   s i t e ' s   p a g e   i s   l o a d e d   a n d   k e y s   a r e   v i s i b l e . � �� � �
�� 
appr � m   � � � � � � � $ L o a d i n g   S t e a m   k e y s � �� � �
�� 
btns � J   � � � �  � � � m   � � � � � � �  C a n c e l �  ��  b   � � m   � � � H Y e s ,   n o w   I   c a n   s e e   m y   S t e a m   k e y s   i n   o   � ����� 0 user_browser  ��   � ���
�� 
dflt m   � ��~�~ �  ��   �  S   � ���   g  l �}�|�{�}  �|  �{   	 l �z
�z  
 6 0 Starting Steam and asking user for confirmation    � `   S t a r t i n g   S t e a m   a n d   a s k i n g   u s e r   f o r   c o n f i r m a t i o n	  I 	�y�x
�y .miscactvnull��� ��� null o  �w�w 0 steam_application  �x    r  
 m  
 �  
 n      1  �v
�v 
txdl 1  �u
�u 
ascr  I :�t
�t .sysodlogaskr        TEXT b  # l �s�r c    b  !"! m  ## �$$ F R e a d y   t o   a c t i v a t e   n e x t   S t e a m   k e y s : 
" o  �q�q 0 
steam_keys    m  �p
�p 
TEXT�s  �r   m  "%% �&& � 
 
 A f t e r   a c t i v a t i o n   p r o c e s s   i s   s t a r t e d   i t ' s   r e c o m m e n d e d   t o   n o t   t o   t o u c h   y o u   M a c   u n t i l   i t s   i s   f i n i s h e d . �o'(
�o 
appr' m  &))) �** $ L o a d i n g   S t e a m   k e y s( �n+�m
�n 
btns+ J  ,4,, -.- m  ,/// �00  C a n c e l. 1�l1 m  /222 �33 @ I   p r o m i s e   t o   n o t   t o   t o u c h   m y   M a c�l  �m   454 I ;@�k6�j
�k .miscactvnull��� ��� null6 o  ;<�i�i 0 steam_application  �j  5 787 r  AF9:9 m  AB�h�h  : o      �g�g 0 	successes  8 ;<; l GG�f=>�f  = 2 , provides some guaranties against data races   > �?? X   p r o v i d e s   s o m e   g u a r a n t i e s   a g a i n s t   d a t a   r a c e s< @A@ V  GBCB k  SDD EFE l SS�eGH�e  G $  waiting for Steam app to load   H �II <   w a i t i n g   f o r   S t e a m   a p p   t o   l o a dF JKJ O  S
LML k  ^	NN OPO Z  ^yQR�d�cQ = ^iSTS l ^gU�b�aU I ^g�`V�_
�` .corecnte****       ****V 2 ^c�^
�^ 
cwin�_  �b  �a  T m  gh�]�]  R k  luWW XYX l ll�\Z[�\  Z ' ! Steam is loaded, no windows open   [ �\\ B   S t e a m   i s   l o a d e d ,   n o   w i n d o w s   o p e nY ]�[] r  lu^_^ [  lq`a` o  lo�Z�Z 0 	successes  a m  op�Y�Y _ o      �X�X 0 	successes  �[  �d  �c  P bcb Z  z�de�W�Vd > z�fgf l z�h�U�Th I z��Si�R
�S .corecnte****       ****i l z�j�Q�Pj 6 z�klk 2 z�O
�O 
cwinl > ��mnm 1  ���N
�N 
pnamn m  ��oo �pp 
 S t e a m�Q  �P  �R  �U  �T  g m  ���M�M  e r  ��qrq [  ��sts o  ���L�L 0 	successes  t m  ���K�K r o      �J�J 0 	successes  �W  �V  c uvu l ���Iwx�I  w ; 5 Special case for Steam window, waiting for a big one   x �yy j   S p e c i a l   c a s e   f o r   S t e a m   w i n d o w ,   w a i t i n g   f o r   a   b i g   o n ev z{z r  ��|}| m  ���H
�H boovfals} o      �G�G 	0 found  { ~�F~ X  �	�E� k  ��� ��� l ���D���D  � > 8 some weird hack to get around AppleScript's type system   � ��� p   s o m e   w e i r d   h a c k   t o   g e t   a r o u n d   A p p l e S c r i p t ' s   t y p e   s y s t e m� ��� s  ����� l ����C�B� n ����� 1  ���A
�A 
ptsz� o  ���@�@ 0 current_window  �C  �B  � o      �?�? 0 s  � ��>� Z  ����=�<� F  ����� ? ����� n ����� 4 ���;�
�; 
cobj� m  ���:�: � o  ���9�9 0 s  � m  ���8�8X� ? ����� n ����� 4 ���7�
�7 
cobj� m  ���6�6 � o  ���5�5 0 s  � m  ���4�4�� r  � ��� [  ����� o  ���3�3 0 	successes  � m  ���2�2 � o      �1�1 0 	successes  �=  �<  �>  �E 0 current_window  � l ����0�/� 6 ����� 2 ���.
�. 
cwin� = ����� 1  ���-
�- 
pnam� m  ���� ��� 
 S t e a m�0  �/  �F  M 4  S[�,�
�, 
prcs� m  WZ�� ��� 
 S t e a mK ��+� n ��� I  �*�)�(�* 0 
smalldelay 
SmallDelay�)  �(  �  f  �+  C A KR��� o  KN�'�' 0 	successes  � m  NQ�&�& A ��� l �%�$�#�%  �$  �#  � ��� r  ��� J  �"�"  � o      �!�! 0 failed_steam_keys  � ��� l � ���   �  �  � ��� l ����  � %  Entering all the keys gathered   � ��� >   E n t e r i n g   a l l   t h e   k e y s   g a t h e r e d� ��� X  ���� O  -��� k  8�� ��� l 88����  �   Close all opened windows   � ��� 2   C l o s e   a l l   o p e n e d   w i n d o w s� ��� n 8=��� I  9=���� 0 
smalldelay 
SmallDelay�  �  �  f  89� ��� T  >��� k  C��� ��� r  C_��� I C[���
� .corecnte****       ****� n  CW��� 2 SW�
� 
menI� n  CS��� 2 OS�
� 
menE� n  CO��� 4  HO��
� 
mbri� m  KN�� ���  W i n d o w� 2 CH�
� 
mbar�  � o      �� 0 window_menu_size  � ��� I `{���
� .prcsclicnull��� ��� uiel� n  `w��� 4  pw��
� 
menI� m  sv�� ��� 
 C l o s e� n  `p��� 2 lp�
� 
menE� n  `l��� 4  el��
� 
mbri� m  hk�� ���  W i n d o w� 2 `e�
� 
mbar�  � ��� I |��
��	
�
 .sysodelanull��� ��� nmbr� m  |}�� �	  � ��� Z  ������� = ����� o  ���� 0 window_menu_size  � l ������ I ����� 
� .corecnte****       ****� n  ����� 2 ����
�� 
menI� n  ����� 2 ����
�� 
menE� n  ����� 4  �����
�� 
mbri� m  ���� �    W i n d o w� 2 ����
�� 
mbar�   �  �  � k  ��  l ������   ( " closing until everythin is closed    � D   c l o s i n g   u n t i l   e v e r y t h i n   i s   c l o s e d ��  S  ����  �  �  �  � 	 l ����
��  
   Click "Activate" in menu    � 2   C l i c k   " A c t i v a t e "   i n   m e n u	  I ������
�� .prcsclicnull��� ��� uiel n  �� 4  ����
�� 
menI m  �� � < A c t i v a t e   a   P r o d u c t   o n   S t e a m . . . n  �� 2 ����
�� 
menE n  �� 4  ����
�� 
mbri m  �� � 
 G a m e s 2 ����
�� 
mbar��    l ������   ) # Go to product code activation page    �   F   G o   t o   p r o d u c t   c o d e   a c t i v a t i o n   p a g e !"! n ��#$# I  ���������� 0 bigdelay BigDelay��  ��  $  f  ��" %&% I ����'��
�� .prcskprsnull���     ctxt' o  ����
�� 
ret ��  & ()( n ��*+* I  ���������� 0 bigdelay BigDelay��  ��  +  f  ��) ,-, I ����.��
�� .prcskprsnull���     ctxt. o  ����
�� 
ret ��  - /0/ l ����12��  1   Copy & Pasting Key   2 �33 &   C o p y   &   P a s t i n g   K e y0 454 I ����6��
�� .JonspClpnull���     ****6 o  ������ 0 	steam_key  ��  5 787 U  �9:9 k  ��;; <=< n ��>?> I  ���������� 0 
smalldelay 
SmallDelay��  ��  ?  f  ��= @��@ I ����A��
�� .prcskprsnull���     ctxtA 1  ����
�� 
tab ��  ��  : m  ������ 8 BCB n 	DED I  	�������� 0 
smalldelay 
SmallDelay��  ��  E  f  C FGF I 
��H��
�� .prcskeyFnull���     ****H m  
��
�� eMkyeCmd��  G IJI n KLK I  �������� 0 
smalldelay 
SmallDelay��  ��  L  f  J MNM I ��O��
�� .prcskprsnull���     ctxtO m  PP �QQ  v��  N RSR n  %TUT I  !%�������� 0 
smalldelay 
SmallDelay��  ��  U  f   !S VWV I &-��X��
�� .prcskeyUnull���     ****X m  &)��
�� eMkyeCmd��  W YZY n .3[\[ I  /3�������� 0 
smalldelay 
SmallDelay��  ��  \  f  ./Z ]^] l 44��_`��  _ 1 + OK'ing all requests until window is closed   ` �aa V   O K ' i n g   a l l   r e q u e s t s   u n t i l   w i n d o w   i s   c l o s e d^ bcb r  49ded m  45����  e o      ���� 0 	successes  c fgf l ::��hi��  h 2 , provides some guaranties against data races   i �jj X   p r o v i d e s   s o m e   g u a r a n t i e s   a g a i n s t   d a t a   r a c e sg k��k V  :lml k  Dnn opo Z  D�qr����q > Dlsts l Dju����u I Dj��v��
�� .corecnte****       ****v l Dfw����w 6 Dfxyx 2 DI��
�� 
cwiny F  Lez{z E  MX|}| 1  NR��
�� 
pnam} m  SW~~ � 
 E r r o r{ C  Yd��� 1  Z^��
�� 
pnam� m  _c�� ��� 
 S t e a m��  ��  ��  ��  ��  t m  jk����  r k  o��� ��� r  o���� I o�����
�� .sysodlogaskr        TEXT� b  ox��� b  ot��� m  or�� ��� � H m m . . .   t h e r e   i s   s o m e   k i n d   o f   p r o b l e m   d u r i n g   a c t i v a t i o n   o f   t h i s   k e y : 
� o  rs���� 0 	steam_key  � m  tw�� ��� � 
 
 A n y w a y ,   I ' l l   c o n t i n u e   b y   m y s e l f   a f t e r   5   s e c o n d s . 
 P l e a s e   w a i t . . .� ����
�� 
appr� m  {~�� ��� $ L o a d i n g   S t e a m   k e y s� ����
�� 
btns� J  ���� ���� m  ���� ���  C a n c e l��  � ����
�� 
cbtn� m  ������ � �����
�� 
givu� m  ������ ��  � 1      ��
�� 
rslt� ��� s  ����� c  ����� o  ������ 0 	steam_key  � m  ����
�� 
TEXT� l     ������ n      ���  ;  ��� o  ������ 0 failed_steam_keys  ��  ��  � ��� O ����� I ��������
�� .miscactvnull��� ��� null��  ��  � o  ������ 0 steam_application  � ���� I �������
�� .prcskprsnull���     ctxt� o  ����
�� 
ret ��  ��  ��  ��  p ��� Z  ������� > ����� l �������� I �������
�� .corecnte****       ****� l �������� 6 ����� 2 ����
�� 
cwin� G  ����� = ����� 1  ����
�� 
pnam� m  ���� ��� $ P r o d u c t   A c t i v a t i o n� C  ����� 1  ����
�� 
pnam� m  ���� ���  I n s t a l l��  ��  ��  ��  ��  � m  ������  � k  ���� ��� r  ����� m  ������  � o      ���� 0 	successes  � ���� I �������
�� .prcskprsnull���     ctxt� o  ����
�� 
ret ��  ��  ��  � r  ���� [  ����� o  ������ 0 	successes  � m  ������ � o      ���� 0 	successes  � ���� n ��� I  �������� 0 
smalldelay 
SmallDelay��  ��  �  f  ��  m A >C��� o  >A���� 0 	successes  � m  AB���� ��  � 4  -5���
�� 
prcs� m  14�� ��� 
 S t e a m� 0 	steam_key  � o   !���� 0 
steam_keys  � ���� Z  j����� > ��� n ��� 1  �~
�~ 
leng� o  �}�} 0 failed_steam_keys  � m  �|�|  � k  P�� ��� r  (��� m   �� ���  
� n     ��� 1  #'�{
�{ 
txdl� 1   #�z
�z 
ascr� ��y� I )P�x��
�x .sysodlogaskr        TEXT� b  )8��� l )4��w�v� c  )4��� b  )0��� m  ),�� ��� ^ T h e s e   k e y s   w e r e   n o t   a c t i v a t e d   f o r   s o m e   r e a s o n : 
� o  ,/�u�u 0 failed_steam_keys  � m  03�t
�t 
TEXT�w  �v  � m  47�� ��� � 
 
 B u t   u s u a l l y   t h a t ' s   e x p e c t e d   a s   y o u   c a n   n o t   i n s t a l l   W i n d o w s   g a m e s   o n   a   M a c .� �s��
�s 
appr� m  ;>�� ��� $ L o a d i n g   S t e a m   k e y s� �r��
�r 
btns� J  AF�� ��q� m  AD�� �    G r e a t !�q  � �p�o
�p 
dflt m  IJ�n�n �o  �y  �  � I Sj�m
�m .sysodlogaskr        TEXT m  SV � � I t   l o o k s   t o   m e   t h a t   y o u r   k e y s   a r e   i m p o r t e d ,   b u t   i t ' s   a l w a y s   a   g o o d   i d e a   t o   d o u b l e - c h e c k . �l
�l 
appr m  Y\ �		 $ L o a d i n g   S t e a m   k e y s �k
�j
�k 
btns
 J  _d �i m  _b �  G r e a t !�i  �j  ��   [ m     �                                                                                  sevs  alis    �  Macintosh HD               �@߂H+  �/�System Events.app                                              ���Ր�        ����  	                CoreServices    �AA�      Րg    �/��_��_�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   X  l     �h�g�f�h  �g  �f    i      I      �e�d�c�e 0 bigdelay BigDelay�d  �c   I    �b�a
�b .sysodelanull��� ��� nmbr m     �`�` �a    l     �_�^�]�_  �^  �]    i     I      �\�[�Z�\ 0 
smalldelay 
SmallDelay�[  �Z   I    �Y�X
�Y .sysodelanull��� ��� nmbr m      ?�      �X     l     �W�V�U�W  �V  �U    !"! i    #$# I      �T�S�R�T  0 getuserbrowser GetUserBrowser�S  �R  $ k     �%% &'& O     �()( k    �** +,+ r    
-.- J    // 010 m    22 �33  S a f a r i1 4�Q4 m    55 �66  G o o g l e   C h r o m e�Q  . o      �P�P 0 available_browsers  , 787 r    9:9 l   ;�O�N; n    <=< 1    �M
�M 
pnam= n   >?> I    �L�K�J�L &0 getdefaultbrowser GetDefaultBrowser�K  �J  ?  f    �O  �N  : o      �I�I 0 default_browser  8 @A@ l   �H�G�F�H  �G  �F  A B�EB Z    �CD�DEC F    #FGF n   HIH I    �CJ�B�C ,0 applicationisrunning ApplicationIsRunningJ K�AK o    �@�@ 0 default_browser  �A  �B  I  f    G E    !LML o    �?�? 0 available_browsers  M o     �>�> 0 default_browser  D L   & (NN o   & '�=�= 0 default_browser  �D  E k   + �OO PQP r   + /RSR J   + -�<�<  S o      �;�; 0 running_browsers  Q TUT X   0 WV�:WV Z   @ RXY�9�8X n  @ FZ[Z I   A F�7\�6�7 ,0 applicationisrunning ApplicationIsRunning\ ]�5] o   A B�4�4 0 browser  �5  �6  [  f   @ AY r   I N^_^ b   I L`a` o   I J�3�3 0 running_browsers  a o   J K�2�2 0 browser  _ o      �1�1 0 running_browsers  �9  �8  �: 0 browser  W o   3 4�0�0 0 available_browsers  U bcb l  X X�/�.�-�/  �.  �-  c ded r   X _fgf I  X ]�,h�+
�, .corecnte****       ****h o   X Y�*�* 0 running_browsers  �+  g o      �)�) 0 num_running  e i�(i Z   ` �jklmj =  ` cnon o   ` a�'�' 0 num_running  o m   a b�&�&  k l  f f�%pq�%  p 0 * This is bad, defaulting to catch-all case   q �rr T   T h i s   i s   b a d ,   d e f a u l t i n g   t o   c a t c h - a l l   c a s el sts =  j muvu o   j k�$�$ 0 num_running  v m   k l�#�# t w�"w L   p vxx n   p uyzy 4   q t�!{
�! 
cobj{ m   r s� �  z o   p q�� 0 running_browsers  �"  m L   y �|| n   y �}~} 1   � ��
� 
bhit~ l  y ��� I  y ����
� .sysodlogaskr        TEXT� m   y z�� ��� B W h i c h   b r o w s e r   d o   y o u   w a n t   t o   u s e ?� ���
� 
btns� l  { ����� b   { ���� J   { ~�� ��� m   { |�� ���  C a n c e l�  � o   ~ �� 0 running_browsers  �  �  � ���
� 
dflt� m   � ��� �  �  �  �(  �E  ) m     ���                                                                                  syui  alis    �  Macintosh HD               �@߂H+  �/�SystemUIServer.app                                             ���՛�        ����  	                CoreServices    �AA�      ՜ �    �/��_��_�  >Macintosh HD:System: Library: CoreServices: SystemUIServer.app  &  S y s t e m U I S e r v e r . a p p    M a c i n t o s h   H D  .System/Library/CoreServices/SystemUIServer.app  / ��  ' ��� L   � ��� m   � ��� ���   S a f a r i   o r   C h r o m e�  " ��� l     ����  �  �  � ��� i    ��� I      ���� "0 getpagecontents GetPageContents� ��� o      �� 0 user_browser  �  �  � k     ?�� ��� Z     <����� =    ��� o     �
�
 0 user_browser  � m    �� ���  S a f a r i� O   ��� r    ��� l   ��	�� n    ��� m    �
� 
ctxt� 4    ��
� 
docu� m    �� �	  �  � o      �� 0 page_contents  � 4    
��
� 
capp� o    	�� 0 user_browser  � ��� =   ��� o    �� 0 user_browser  � m    �� ���  G o o g l e   C h r o m e� �� � O   7��� O   # 6��� r   , 5��� I  , 3�����
�� .CrSuExJanull���     obj ��  � �����
�� 
JvSc� m   . /�� ��� . d o c u m e n t . b o d y . i n n e r T e x t��  � o      ���� 0 page_contents  � n   # )��� 1   ' )��
�� 
acTa� 4   # '���
�� 
cwin� m   % &���� � m     ���                                                                                  rimZ  alis    h  Macintosh HD               �@߂H+  ��Google Chrome.app                                              Wty�t�+        ����  	                Applications    �AA�      �u�    ��  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  �   � k   : <�� ��� l  : :������  �   We always retutn string   � ��� 0   W e   a l w a y s   r e t u t n   s t r i n g� ���� L   : <�� m   : ;�� ���  ��  � ���� L   = ?�� o   = >���� 0 page_contents  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � j d From: http://vgable.com/blog/2009/04/24/how-to-check-if-an-application-is-running-with-applescript/   � ��� �   F r o m :   h t t p : / / v g a b l e . c o m / b l o g / 2 0 0 9 / 0 4 / 2 4 / h o w - t o - c h e c k - i f - a n - a p p l i c a t i o n - i s - r u n n i n g - w i t h - a p p l e s c r i p t /� ��� i    ��� I      ������� ,0 applicationisrunning ApplicationIsRunning� ���� o      ���� 0 appname appName��  ��  � k     �� ��� O    ��� r    ��� I   �����
�� .coredoexnull���     ****� l   ������ 6  ��� 2   ��
�� 
prcs� =   ��� 1   	 ��
�� 
pnam� o    ���� 0 appname appName��  ��  ��  � o      ���� $0 appnameisrunning appNameIsRunning� m     ���                                                                                  sevs  alis    �  Macintosh HD               �@߂H+  �/�System Events.app                                              ���Ր�        ����  	                CoreServices    �AA�      Րg    �/��_��_�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ���� L    �� o    ���� $0 appnameisrunning appNameIsRunning��  � ��� l     ��������  ��  ��  � ��� l     ������  � \ V From: https://github.com/porada/toggle-default-browser/blob/master/toggle.applescript   � ��� �   F r o m :   h t t p s : / / g i t h u b . c o m / p o r a d a / t o g g l e - d e f a u l t - b r o w s e r / b l o b / m a s t e r / t o g g l e . a p p l e s c r i p t� ��� i    ��� I      �������� &0 getdefaultbrowser GetDefaultBrowser��  ��  � Q     ���� L    �� l   ������ c    ��� 5    �����
�� 
capp� I    
�������� H0 "getdefaultbrowserbundleindentifier "GetDefaultBrowserBundleIndentifier��  ��  
�� kfrmID  � m    ��
�� 
capp��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � k        l   ����   ) # Use Safari as the fallback browser    � F   U s e   S a f a r i   a s   t h e   f a l l b a c k   b r o w s e r  l   ��	��   D > if `GetDefaultBrowserBundleIndentifier` doesn't find anything   	 �

 |   i f   ` G e t D e f a u l t B r o w s e r B u n d l e I n d e n t i f i e r `   d o e s n ' t   f i n d   a n y t h i n g �� L     m    �                                                                                  sfri  alis    N  Macintosh HD               �@߂H+  ��
Safari.app                                                     �չ�        ����  	                Applications    �AA�      չv�    ��  %Macintosh HD:Applications: Safari.app    
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  ��  �  l     ��������  ��  ��    i     I      �������� H0 "getdefaultbrowserbundleindentifier "GetDefaultBrowserBundleIndentifier��  ��   k       l     ����   : 4 Use `PlistBuddy` to parse the LaunchServices.plist:    � h   U s e   ` P l i s t B u d d y `   t o   p a r s e   t h e   L a u n c h S e r v i c e s . p l i s t :  l     ����   W Q extract `LSHandlerRoleAll` from a dict that contains `LSHandlerURLScheme = http`    � �   e x t r a c t   ` L S H a n d l e r R o l e A l l `   f r o m   a   d i c t   t h a t   c o n t a i n s   ` L S H a n d l e r U R L S c h e m e   =   h t t p ` �� I    �� ��
�� .sysoexecTEXT���     TEXT  b     !"! b     #$# b     %&% m     '' �(( ^ / u s r / l i b e x e c / P l i s t B u d d y   - c   ' P r i n t   : L S H a n d l e r s '  & l   
)����) c    
*+* n    ,-, 1    ��
�� 
psxp- l   .����. I   ��/��
�� .earsffdralis        afdr/ m    ��
�� afdrpref��  ��  ��  + m    	��
�� 
utxt��  ��  $ m    00 �11 B c o m . a p p l e . L a u n c h S e r v i c e s . p l i s t   |  " m    22 �33 � g r e p   ' L S H a n d l e r U R L S c h e m e   =   h t t p $ '   - C   2   |   g r e p   ' L S H a n d l e r R o l e A l l   =   '   |   c u t   - d   ' = '   - f   2   |   t r   - d   '   '��  ��   4��4 l     ��������  ��  ��  ��       
��56789:;<=��  5 ������������������ 0 bigdelay BigDelay�� 0 
smalldelay 
SmallDelay��  0 getuserbrowser GetUserBrowser�� "0 getpagecontents GetPageContents�� ,0 applicationisrunning ApplicationIsRunning�� &0 getdefaultbrowser GetDefaultBrowser�� H0 "getdefaultbrowserbundleindentifier "GetDefaultBrowserBundleIndentifier
�� .aevtoappnull  �   � ****6 ������>?���� 0 bigdelay BigDelay��  ��  >  ? ��
�� .sysodelanull��� ��� nmbr�� lj  7 ������@A���� 0 
smalldelay 
SmallDelay��  ��  @  A ��
�� .sysodelanull��� ��� nmbr�� �j 8 ��$����BC����  0 getuserbrowser GetUserBrowser��  ��  B ������������ 0 available_browsers  �� 0 default_browser  �� 0 running_browsers  �� 0 browser  �� 0 num_running  C �25����������������������������� &0 getdefaultbrowser GetDefaultBrowser
�� 
pnam�� ,0 applicationisrunning ApplicationIsRunning
�� 
bool
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� 
bhit�� �� ���lvE�O)j+ �,E�O)�k+ 	 ���& �Y cjvE�O &�[��l 	kh )�k+  
��%E�Y h[OY��O�j 	E�O�j  hY $�k  ��k/EY ���kv�%�l� a ,EUOa 9 �������DE���� "0 getpagecontents GetPageContents�� ��F�� F  ���� 0 user_browser  ��  D ������ 0 user_browser  �� 0 page_contents  E ����������������~�
�� 
capp
�� 
docu
�� 
ctxt
�� 
cwin
�� 
acTa
� 
JvSc
�~ .CrSuExJanull���     obj �� @��  *�/ 
*�k/�-E�UY %��  � *�k/�, *��l 
E�UUY �O�: �}��|�{GH�z�} ,0 applicationisrunning ApplicationIsRunning�| �yI�y I  �x�x 0 appname appName�{  G �w�v�w 0 appname appName�v $0 appnameisrunning appNameIsRunningH ��uJ�t�s
�u 
prcsJ  
�t 
pnam
�s .coredoexnull���     ****�z � *�-�[�,\Z�81j E�UO�; �r��q�pKL�o�r &0 getdefaultbrowser GetDefaultBrowser�q  �p  K  L �n�m�l�k�j
�n 
capp�m H0 "getdefaultbrowserbundleindentifier "GetDefaultBrowserBundleIndentifier
�l kfrmID  �k  �j  �o  *�*j+ �0�&W 	X  �< �i�h�gMN�f�i H0 "getdefaultbrowserbundleindentifier "GetDefaultBrowserBundleIndentifier�h  �g  M  N '�e�d�c�b02�a
�e afdrpref
�d .earsffdralis        afdr
�c 
psxp
�b 
utxt
�a .sysoexecTEXT���     TEXT�f ��j �,�&%�%�%j = �`O�_�^PQ�]
�` .aevtoappnull  �   � ****O k    kRR  W�\�\  �_  �^  P �[�Z�Y�X�[ 0 possible_key  �Z 0 key_char  �Y 0 current_window  �X 0 	steam_key  Q g�W b�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F � � ��E � ��D ��C ��B�A�@�?�>�=#%)/2�<�;�:�9��8J�7o�6��5�4�3�2�1�0��/�.��-�,�+���*�)��(�'�&�%�$�#�"P�!~������ ����������
�W 
capp�V 0 steam_application  �U  0 getuserbrowser GetUserBrowser�T 0 user_browser  �S "0 getpagecontents GetPageContents�R 0 page_contents  �Q 0 
steam_keys  
�P 
cpar
�O 
kocl
�N 
cobj
�M .corecnte****       ****
�L 
leng�K 	�J  
�I 
bool�H 0 only_right_characters  �G 0 contains_letter  
�F 
cha 
�E 
TEXT
�D 
appr
�C 
btns
�B 
dflt�A 
�@ .sysodlogaskr        TEXT
�? .miscactvnull��� ��� null
�> 
ascr
�= 
txdl�< �; 0 	successes  �: 
�9 
prcs
�8 
cwin
�7 
pnam�6 	0 found  
�5 
ptsz�4 0 s  �3X�2��1 0 
smalldelay 
SmallDelay�0 0 failed_steam_keys  
�/ 
mbar
�. 
mbri
�- 
menE
�, 
menI�+ 0 window_menu_size  
�* .prcsclicnull��� ��� uiel
�) .sysodelanull��� ��� nmbr�( 0 bigdelay BigDelay
�' 
ret 
�& .prcskprsnull���     ctxt
�% .JonspClpnull���     ****
�$ 
tab 
�# eMkyeCmd
�" .prcskeyFnull���     ****
�! .prcskeyUnull���     ****
�  
cbtn
� 
givu� 
� 
rslt�]l�h)��/E�O �hZ)j+ E�O)�k+ E�OjvE�O ���-[��l kh  ��,�	 ��,�a & {eE` OfE` O L�a -[��l kh a g /a a -� 
fE` Y hOa a -� 
eE` Y hV[OY��O_ 	 	_ a & �a &�6GY hY h[OY�lO��,j  +a �%a %a a a a a �%lva la   !Y [OY�O�j "Oa #_ $a %,FOa &�%a &a '%a a (a a )a *lva + !O�j "OjE` ,O �h_ ,a -*a .a // �*a 0-j j  _ ,kE` ,Y hO*a 0-a 1[a 2,\Za 391j j _ ,kE` ,Y hOfE` 4O ]*a 0-a 1[a 2,\Za 581[��l kh �a 6,EQ` 7O_ 7�k/a 8	 _ 7�l/a 9a & _ ,kE` ,Y h[OY��UO)j+ :[OY�8OjvE` ;O��[��l kh *a .a </�)j+ :O lhZ*a =-a >a ?/a @-a A-j E` BO*a =-a >a C/a @-a Aa D/j EOkj FO_ B*a =-a >a G/a @-a A-j   Y h[OY��O*a =-a >a H/a @-a Aa I/j EO)j+ JO_ Kj LO)j+ JO_ Kj LO�j MO mkh)j+ :O_ Nj L[OY��O)j+ :Oa Oj PO)j+ :Oa Qj LO)j+ :Oa Oj RO)j+ :OjE` ,O �h_ ,m*a 0-a 1[[a 2,\Za S@\[a 2,\Za T>A1j j Na U�%a V%a a Wa a Xkva Yka Za -a [ !E` \O�a &_ ;6GO� *j "UO_ Kj LY hO*a 0-a 1[[a 2,\Za ]8\[a 2,\Za ^>B1j j jE` ,O_ Kj LY _ ,kE` ,O)j+ :[OY�4U[OY�O_ ;�,j 8a __ $a %,FOa `_ ;%a &a a%a a ba a ckva ka   !Y a da a ea a fkva + !U ascr  ��ޭ