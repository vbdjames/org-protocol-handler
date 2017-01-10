FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Org Protocol Handler     � 	 	 *   O r g   P r o t o c o l   H a n d l e r   
  
 l     ��  ��    3 - Author: Aaron Bieber <aaron@aaronbieber.com>     �   Z   A u t h o r :   A a r o n   B i e b e r   < a a r o n @ a a r o n b i e b e r . c o m >      l     ��  ��    : 4 https://github.com/aaronbieber/org-protocol-handler     �   h   h t t p s : / / g i t h u b . c o m / a a r o n b i e b e r / o r g - p r o t o c o l - h a n d l e r      l     ��������  ��  ��        l     ��  ��    L F When saved in /Applications, registers a protocol handler with the OS     �   �   W h e n   s a v e d   i n   / A p p l i c a t i o n s ,   r e g i s t e r s   a   p r o t o c o l   h a n d l e r   w i t h   t h e   O S      l     ��  ��    N H to respond to "org-protocol" requests and launch `emacsclient'. See the     �   �   t o   r e s p o n d   t o   " o r g - p r o t o c o l "   r e q u e s t s   a n d   l a u n c h   ` e m a c s c l i e n t ' .   S e e   t h e     !   l     �� " #��   " 8 2 accompanying README.md file for more information.    # � $ $ d   a c c o m p a n y i n g   R E A D M E . m d   f i l e   f o r   m o r e   i n f o r m a t i o n . !  % & % l     ��������  ��  ��   &  ' ( ' l     �� ) *��   ) 8 2 These properties are meant to be editable by you.    * � + + d   T h e s e   p r o p e r t i e s   a r e   m e a n t   t o   b e   e d i t a b l e   b y   y o u . (  , - , j     �� .�� *0 emacsclientlocation emacsClientLocation . m      / / � 0 0 4 / u s r / l o c a l / b i n / e m a c s c l i e n t -  1 2 1 j    �� 3�� *0 emacssocketlocation emacsSocketLocation 3 m     4 4 � 5 5   2  6 7 6 l     ��������  ��  ��   7  8 9 8 l     �� : ;��   : E ? Beyond this point, there be dragons. Proceed at your peril. --    ; � < < ~   B e y o n d   t h i s   p o i n t ,   t h e r e   b e   d r a g o n s .   P r o c e e d   a t   y o u r   p e r i l .   - - 9  = > = l     ��������  ��  ��   >  ? @ ? i    	 A B A I     �� C��
�� .GURLGURLnull��� ��� TEXT C o      ���� 0 thisurl thisURL��   B k     � D D  E F E r      G H G I     �� I���� 0 
decodetext 
decodeText I  J�� J o    ���� 0 thisurl thisURL��  ��   H o      ���� 0 	urlstring 	urlString F  K L K r   	  M N M I   	 �� O���� 0 
decodetext 
decodeText O  P�� P I   
 �� Q���� 0 getpagetitle getPageTitle Q  R�� R o    ���� 0 thisurl thisURL��  ��  ��  ��   N o      ���� 0 	pagetitle 	pageTitle L  S T S l   ��������  ��  ��   T  U V U Z    4 W X���� W >    Y Z Y o    ���� *0 emacssocketlocation emacsSocketLocation Z m     [ [ � \ \   X r   ! 0 ] ^ ] b   ! * _ ` _ b   ! ( a b a m   ! " c c � d d  - s   b o   " '���� *0 emacssocketlocation emacsSocketLocation ` m   ( ) e e � f f    ^ o      ���� *0 emacssocketlocation emacsSocketLocation��  ��   V  g h g l  5 5��������  ��  ��   h  i j i r   5 J k l k b   5 H m n m b   5 F o p o b   5 B q r q b   5 < s t s o   5 :���� *0 emacsclientlocation emacsClientLocation t m   : ; u u � v v    r o   < A���� *0 emacssocketlocation emacsSocketLocation p l  B E w���� w n   B E x y x 1   C E��
�� 
strq y o   B C���� 0 thisurl thisURL��  ��   n m   F G z z � { { &   >   / d e v / n u l l   2 > & 1   & l o      ���� 0 
thecommand 
theCommand j  | } | l  K K��������  ��  ��   }  ~  ~ Q   K d � � � � r   N U � � � I  N S�� ���
�� .sysoexecTEXT���     TEXT � o   N O���� 0 
thecommand 
theCommand��   � 1      ��
�� 
rslt � R      ���� �
�� .ascrerr ****      � ****��   � �� ���
�� 
errn � o      ���� 0 exitcode exitCode��   � I  ] d�� ���
�� .sysonotfnull��� ��� TEXT � b   ] ` � � � m   ] ^ � � � � � : e m a c s c l i e n t   e x i t e d   w i t h   c o d e   � o   ^ _���� 0 exitcode exitCode��     � � � l  e e��������  ��  ��   �  � � � I  e n�� ���
�� .sysonotfnull��� ��� TEXT � b   e j � � � b   e h � � � m   e f � � � � �  S a v e d   " � o   f g���� 0 	pagetitle 	pageTitle � m   h i � � � � �  "��   �  � � � l  o o��������  ��  ��   �  ��� � Z   o � � ����� � E   o t � � � o   o p���� 0 	urlstring 	urlString � m   p s � � � � �  c a p t u r e � Z   w � � ����� � =  w � � � � n   w ~ � � � 1   z ~��
�� 
prun � m   w z � ��                                                                                  EMAx  alis    H  Macintosh HD               ѱ�H+   c�}	Emacs.app                                                      ����e        ����  	                Applications    Ѳ�      ���     c�}  $Macintosh HD:Applications: Emacs.app   	 E m a c s . a p p    M a c i n t o s h   H D  Applications/Emacs.app  / ��   � m   ~ ��
�� boovtrue � O  � � � � � I  � �������
�� .miscactvnull��� ��� null��  ��   � m   � � � ��                                                                                  EMAx  alis    H  Macintosh HD               ѱ�H+   c�}	Emacs.app                                                      ����e        ����  	                Applications    Ѳ�      ���     c�}  $Macintosh HD:Applications: Emacs.app   	 E m a c s . a p p    M a c i n t o s h   H D  Applications/Emacs.app  / ��  ��  ��  ��  ��  ��   @  � � � l     ��������  ��  ��   �  � � � i   
  � � � I      �� ����� 0 geturlparts getURLParts �  ��� � o      ���� 0 	urlstring 	urlString��  ��   � k      � �  � � � r      � � � n     � � � 1    ��
�� 
txdl � 1     ��
�� 
ascr � o      ���� 0 olddelimiters oldDelimiters �  � � � r     � � � m     � � � � �  / � n      � � � 1    
��
�� 
txdl � 1    ��
�� 
ascr �  � � � r     � � � l    ����� � c     � � � n     � � � 2   ��
�� 
citm � o    ���� 0 	urlstring 	urlString � m    ��
�� 
list��  ��   � o      ���� 0 urlparts urlParts �  � � � r     � � � o    ���� 0 olddelimiters oldDelimiters � n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr �  ��� � L     � � o    ���� 0 urlparts urlParts��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 
getpageurl 
getPageURL �  ��� � o      ���� 0 	urlstring 	urlString��  ��   � L      � � n     
 � � � 4    	�� �
�� 
cobj � m    ����  � I     �� ����� 0 geturlparts getURLParts �  ��� � o    ���� 0 	urlstring 	urlString��  ��   �  � � � l     ��~�}�  �~  �}   �  � � � i     � � � I      �| ��{�| 0 getpagetitle getPageTitle �  ��z � o      �y�y 0 	urlstring 	urlString�z  �{   � L      � � n     
 � � � 4    	�x �
�x 
cobj � m    �w�w  � I     �v ��u�v 0 geturlparts getURLParts �  ��t � o    �s�s 0 	urlstring 	urlString�t  �u   �  � � � l     �r�q�p�r  �q  �p   �  � � � i     � � � I      �o ��n�o 40 decodecharacterhexstring decodeCharacterHexString �  ��m � o      �l�l 0 thecharacters theCharacters�m  �n   � k     a � �  � � � s      � � � o     �k�k 0 thecharacters theCharacters � J       � �  �  � o      �j�j 20 theidentifyingcharacter theIdentifyingCharacter   o      �i�i 00 themultipliercharacter theMultiplierCharacter �h o      �g�g .0 theremaindercharacter theRemainderCharacter�h   �  r     m     �		  1 2 3 4 5 6 7 8 9 A B C D E F o      �f�f 0 
thehexlist 
theHexList 

 Z    8�e E   " m      �  A B C D E F o     !�d�d 00 themultipliercharacter theMultiplierCharacter r   % 0 I  % .�c�b
�c .sysooffslong    ��� null�b   �a
�a 
psof o   ' (�`�` 00 themultipliercharacter theMultiplierCharacter �_�^
�_ 
psin o   ) *�]�] 0 
thehexlist 
theHexList�^   o      �\�\ *0 themultiplieramount theMultiplierAmount�e   r   3 8 c   3 6 o   3 4�[�[ 00 themultipliercharacter theMultiplierCharacter m   4 5�Z
�Z 
long o      �Y�Y *0 themultiplieramount theMultiplierAmount  Z   9 R �X! E  9 <"#" m   9 :$$ �%%  A B C D E F# o   : ;�W�W .0 theremaindercharacter theRemainderCharacter  r   ? J&'& I  ? H�V�U(
�V .sysooffslong    ��� null�U  ( �T)*
�T 
psof) o   A B�S�S .0 theremaindercharacter theRemainderCharacter* �R+�Q
�R 
psin+ o   C D�P�P 0 
thehexlist 
theHexList�Q  ' o      �O�O (0 theremainderamount theRemainderAmount�X  ! r   M R,-, c   M P./. o   M N�N�N .0 theremaindercharacter theRemainderCharacter/ m   N O�M
�M 
long- o      �L�L (0 theremainderamount theRemainderAmount 010 r   S Z232 [   S X454 l  S V6�K�J6 ]   S V787 o   S T�I�I *0 themultiplieramount theMultiplierAmount8 m   T U�H�H �K  �J  5 o   V W�G�G (0 theremainderamount theRemainderAmount3 o      �F�F  0 theasciinumber theASCIINumber1 9�E9 L   [ a:: l  [ `;�D�C; I  [ `�B<�A
�B .sysontocTEXT       shor< o   [ \�@�@  0 theasciinumber theASCIINumber�A  �D  �C  �E   � =>= l     �?�>�=�?  �>  �=  > ?�<? i    @A@ I      �;B�:�; 0 
decodetext 
decodeTextB C�9C o      �8�8 0 thetext theText�9  �:  A k     yDD EFE r     GHG m     �7
�7 boovfalsH o      �6�6 0 flaga flagAF IJI r    KLK m    �5
�5 boovfalsL o      �4�4 0 flagb flagBJ MNM r    OPO m    	QQ �RR  P o      �3�3 $0 thetempcharacter theTempCharacterN STS r    UVU J    �2�2  V o      �1�1 $0 thecharacterlist theCharacterListT WXW X    tY�0ZY k   ! o[[ \]\ r   ! &^_^ n   ! $`a` 1   " $�/
�/ 
pcnta o   ! "�.�. *0 thecurrentcharacter theCurrentCharacter_ o      �-�- *0 thecurrentcharacter theCurrentCharacter] b�,b Z   ' ocdefc =  ' *ghg o   ' (�+�+ *0 thecurrentcharacter theCurrentCharacterh m   ( )ii �jj  %d r   - 0klk m   - .�*
�* boovtruel o      �)�) 0 flaga flagAe mnm =  3 6opo o   3 4�(�( 0 flaga flagAp m   4 5�'
�' boovtruen qrq k   9 Dss tut r   9 <vwv o   9 :�&�& *0 thecurrentcharacter theCurrentCharacterw o      �%�% $0 thetempcharacter theTempCharacteru xyx r   = @z{z m   = >�$
�$ boovfals{ o      �#�# 0 flaga flagAy |�"| r   A D}~} m   A B�!
�! boovtrue~ o      � �  0 flagb flagB�"  r � =  G J��� o   G H�� 0 flagb flagB� m   H I�
� boovtrue� ��� k   M h�� ��� r   M \��� I   M Y���� 40 decodecharacterhexstring decodeCharacterHexString� ��� c   N U��� l  N S���� b   N S��� b   N Q��� m   N O�� ���  %� o   O P�� $0 thetempcharacter theTempCharacter� o   Q R�� *0 thecurrentcharacter theCurrentCharacter�  �  � m   S T�
� 
TEXT�  �  � n      ���  ;   Z [� o   Y Z�� $0 thecharacterlist theCharacterList� ��� r   ] `��� m   ] ^�� ���  � o      �� $0 thetempcharacter theTempCharacter� ��� r   a d��� m   a b�
� boovfals� o      �� 0 flaga flagA� ��� r   e h��� m   e f�
� boovfals� o      �� 0 flagb flagB�  �  f r   k o��� o   k l�� *0 thecurrentcharacter theCurrentCharacter� n      ���  ;   m n� o   l m�� $0 thecharacterlist theCharacterList�,  �0 *0 thecurrentcharacter theCurrentCharacterZ o    �� 0 thetext theTextX ��
� L   u y�� c   u x��� o   u v�	�	 $0 thecharacterlist theCharacterList� m   v w�
� 
TEXT�
  �<       
�� / 4�������  � ������� ��� *0 emacsclientlocation emacsClientLocation� *0 emacssocketlocation emacsSocketLocation
� .GURLGURLnull��� ��� TEXT� 0 geturlparts getURLParts� 0 
getpageurl 
getPageURL� 0 getpagetitle getPageTitle�  40 decodecharacterhexstring decodeCharacterHexString�� 0 
decodetext 
decodeText� �� B��������
�� .GURLGURLnull��� ��� TEXT�� 0 thisurl thisURL��  � ������������ 0 thisurl thisURL�� 0 	urlstring 	urlString�� 0 	pagetitle 	pageTitle�� 0 
thecommand 
theCommand�� 0 exitcode exitCode� ���� [ c e u�� z������� ��� � � � ������� 0 
decodetext 
decodeText�� 0 getpagetitle getPageTitle
�� 
strq
�� .sysoexecTEXT���     TEXT
�� 
rslt��  � ������
�� 
errn�� 0 exitcode exitCode��  
�� .sysonotfnull��� ��� TEXT
�� 
prun
�� .miscactvnull��� ��� null�� �*�k+  E�O**�k+ k+  E�Ob  � �b  %�%Ec  Y hOb   �%b  %��,%�%E�O �j E�W X 
 �%j O�%�%j O�a  !a a ,e  a  *j UY hY h� �� ����������� 0 geturlparts getURLParts�� ����� �  ���� 0 	urlstring 	urlString��  � �������� 0 	urlstring 	urlString�� 0 olddelimiters oldDelimiters�� 0 urlparts urlParts� ���� �����
�� 
ascr
�� 
txdl
�� 
citm
�� 
list�� ��,E�O���,FO��-�&E�O���,FO�� �� ����������� 0 
getpageurl 
getPageURL�� ����� �  ���� 0 	urlstring 	urlString��  � ���� 0 	urlstring 	urlString� �������� 0 geturlparts getURLParts
�� 
cobj�� �� *�k+  ��/E� �� ����������� 0 getpagetitle getPageTitle�� ����� �  ���� 0 	urlstring 	urlString��  � ���� 0 	urlstring 	urlString� �������� 0 geturlparts getURLParts
�� 
cobj�� �� *�k+  ��/E� �� ����������� 40 decodecharacterhexstring decodeCharacterHexString�� ����� �  ���� 0 thecharacters theCharacters��  � ������������������ 0 thecharacters theCharacters�� 20 theidentifyingcharacter theIdentifyingCharacter�� 00 themultipliercharacter theMultiplierCharacter�� .0 theremaindercharacter theRemainderCharacter�� 0 
thehexlist 
theHexList�� *0 themultiplieramount theMultiplierAmount�� (0 theremainderamount theRemainderAmount��  0 theasciinumber theASCIINumber� ������������$����
�� 
cobj
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null
�� 
long�� 
�� .sysontocTEXT       shor�� b�E[�k/EQ�Z[�l/EQ�Z[�m/EQ�ZO�E�O� *��� E�Y ��&E�O� *��� E�Y ��&E�O�� �E�O�j 
� ��A���������� 0 
decodetext 
decodeText�� ����� �  ���� 0 thetext theText��  � �������������� 0 thetext theText�� 0 flaga flagA�� 0 flagb flagB�� $0 thetempcharacter theTempCharacter�� $0 thecharacterlist theCharacterList�� *0 thecurrentcharacter theCurrentCharacter� 
Q��������i������
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pcnt
�� 
TEXT�� 40 decodecharacterhexstring decodeCharacterHexString�� zfE�OfE�O�E�OjvE�O b�[��l kh ��,E�O��  eE�Y >�e  �E�OfE�OeE�Y *�e   *�%�%�&k+ �6FO�E�OfE�OfE�Y ��6F[OY��O��&ascr  ��ޭ