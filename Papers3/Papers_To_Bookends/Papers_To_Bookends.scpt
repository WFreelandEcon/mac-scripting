FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Papers to Bookends     � 	 	 &   P a p e r s   t o   B o o k e n d s   
  
 l     ��  ��    2 , version 1.1, licensed under the MIT license     �   X   v e r s i o n   1 . 1 ,   l i c e n s e d   u n d e r   t h e   M I T   l i c e n s e      l     ��������  ��  ��        l     ��  ��    E ? by Matthias Steffens, keypointsapp.net, mat(at)extracts(dot)de     �   ~   b y   M a t t h i a s   S t e f f e n s ,   k e y p o i n t s a p p . n e t ,   m a t ( a t ) e x t r a c t s ( d o t ) d e      l     ��������  ��  ��        l     ��  ��    g a Exports all publications selected in your Papers 3 library (incl. its primary PDFs) to Bookends.     �   �   E x p o r t s   a l l   p u b l i c a t i o n s   s e l e c t e d   i n   y o u r   P a p e r s   3   l i b r a r y   ( i n c l .   i t s   p r i m a r y   P D F s )   t o   B o o k e n d s .      l     ��������  ��  ��         l     �� ! "��   ! ` Z This script requires macOS 10.10 (Yosemite) or greater, the KeypointsScriptingLib v1.0 or    " � # # �   T h i s   s c r i p t   r e q u i r e s   m a c O S   1 0 . 1 0   ( Y o s e m i t e )   o r   g r e a t e r ,   t h e   K e y p o i n t s S c r i p t i n g L i b   v 1 . 0   o r    $ % $ l     �� & '��   & H B greater, Papers 3.4.2 or greater, and Bookends 12.5.5 or greater.    ' � ( ( �   g r e a t e r ,   P a p e r s   3 . 4 . 2   o r   g r e a t e r ,   a n d   B o o k e n d s   1 2 . 5 . 5   o r   g r e a t e r . %  ) * ) l     ��������  ��  ��   *  + , + l     �� - .��   - e _ Besides the common publication metadata (supported by the RIS format), this export script will    . � / / �   B e s i d e s   t h e   c o m m o n   p u b l i c a t i o n   m e t a d a t a   ( s u p p o r t e d   b y   t h e   R I S   f o r m a t ) ,   t h i s   e x p o r t   s c r i p t   w i l l ,  0 1 0 l     �� 2 3��   2 R L also transfer the following publication properties (if not disabled below):    3 � 4 4 �   a l s o   t r a n s f e r   t h e   f o l l o w i n g   p u b l i c a t i o n   p r o p e r t i e s   ( i f   n o t   d i s a b l e d   b e l o w ) : 1  5 6 5 l     �� 7 8��   7  	 * rating    8 � 9 9    *   r a t i n g 6  : ; : l     �� < =��   <   * color label    = � > >    *   c o l o r   l a b e l ;  ? @ ? l     �� A B��   A   * flagged status    B � C C "   *   f l a g g e d   s t a t u s @  D E D l     �� F G��   F   * language    G � H H    *   l a n g u a g e E  I J I l     �� K L��   K  
 * edition    L � M M    *   e d i t i o n J  N O N l     �� P Q��   P  
 * citekey    Q � R R    *   c i t e k e y O  S T S l     �� U V��   U   * "papers://�" link    V � W W (   *   " p a p e r s : / / & "   l i n k T  X Y X l     �� Z [��   Z h b For the color label and flagged status, the script will add special keywords to the corresponding    [ � \ \ �   F o r   t h e   c o l o r   l a b e l   a n d   f l a g g e d   s t a t u s ,   t h e   s c r i p t   w i l l   a d d   s p e c i a l   k e y w o r d s   t o   t h e   c o r r e s p o n d i n g Y  ] ^ ] l     �� _ `��   _ E ? Bookends publication (these keywords can be customized below).    ` � a a ~   B o o k e n d s   p u b l i c a t i o n   ( t h e s e   k e y w o r d s   c a n   b e   c u s t o m i z e d   b e l o w ) . ^  b c b l     �� d e��   d i c For journal articles, the script will also transfer the publication's PMID and PMCID (if defined).    e � f f �   F o r   j o u r n a l   a r t i c l e s ,   t h e   s c r i p t   w i l l   a l s o   t r a n s f e r   t h e   p u b l i c a t i o n ' s   P M I D   a n d   P M C I D   ( i f   d e f i n e d ) . c  g h g l     ��������  ��  ��   h  i j i l     �� k l��   k ` Z NOTE: Before executing the app, make sure that your Papers and Bookends apps are running,    l � m m �   N O T E :   B e f o r e   e x e c u t i n g   t h e   a p p ,   m a k e   s u r e   t h a t   y o u r   P a p e r s   a n d   B o o k e n d s   a p p s   a r e   r u n n i n g , j  n o n l     �� p q��   p d ^ and that you've selected all publications in your Papers library that you'd like to export to    q � r r �   a n d   t h a t   y o u ' v e   s e l e c t e d   a l l   p u b l i c a t i o n s   i n   y o u r   P a p e r s   l i b r a r y   t h a t   y o u ' d   l i k e   t o   e x p o r t   t o o  s t s l     �� u v��   u A ; Bookends. Then run the script to start the export process.    v � w w v   B o o k e n d s .   T h e n   r u n   t h e   s c r i p t   t o   s t a r t   t h e   e x p o r t   p r o c e s s . t  x y x l     ��������  ��  ��   y  z { z l     �� | }��   | b \ NOTE: Upon completion, Bookends will display a modal dialog reporting how many publications    } � ~ ~ �   N O T E :   U p o n   c o m p l e t i o n ,   B o o k e n d s   w i l l   d i s p l a y   a   m o d a l   d i a l o g   r e p o r t i n g   h o w   m a n y   p u b l i c a t i o n s {   �  l     �� � ���   � a [ (and PDFs) were imported. If the reported number of imported publications is less than the    � � � � �   ( a n d   P D F s )   w e r e   i m p o r t e d .   I f   t h e   r e p o r t e d   n u m b e r   o f   i m p o r t e d   p u b l i c a t i o n s   i s   l e s s   t h a n   t h e �  � � � l     �� � ���   � c ] number of publications selected in your Papers library, you may want to open Console.app and    � � � � �   n u m b e r   o f   p u b l i c a t i o n s   s e l e c t e d   i n   y o u r   P a p e r s   l i b r a r y ,   y o u   m a y   w a n t   t o   o p e n   C o n s o l e . a p p   a n d �  � � � l     �� � ���   � P J checkout your system's console log for any errors reported by the script.    � � � � �   c h e c k o u t   y o u r   s y s t e m ' s   c o n s o l e   l o g   f o r   a n y   e r r o r s   r e p o r t e d   b y   t h e   s c r i p t . �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � _ Y NOTE: Due to a Papers scripting bug, the PDFs exported via this script won't include any    � � � � �   N O T E :   D u e   t o   a   P a p e r s   s c r i p t i n g   b u g ,   t h e   P D F s   e x p o r t e d   v i a   t h i s   s c r i p t   w o n ' t   i n c l u d e   a n y �  � � � l     �� � ���   � ` Z annotations that you've added in Papers. However, the below workaround allows you to also    � � � � �   a n n o t a t i o n s   t h a t   y o u ' v e   a d d e d   i n   P a p e r s .   H o w e v e r ,   t h e   b e l o w   w o r k a r o u n d   a l l o w s   y o u   t o   a l s o �  � � � l     �� � ���   � a [ include your annotations when exporting publications from your Papers library to Bookends:    � � � � �   i n c l u d e   y o u r   a n n o t a t i o n s   w h e n   e x p o r t i n g   p u b l i c a t i o n s   f r o m   y o u r   P a p e r s   l i b r a r y   t o   B o o k e n d s : �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � e _ To include annotations from your Papers library inside the exported PDFs, do this once (before    � � � � �   T o   i n c l u d e   a n n o t a t i o n s   f r o m   y o u r   P a p e r s   l i b r a r y   i n s i d e   t h e   e x p o r t e d   P D F s ,   d o   t h i s   o n c e   ( b e f o r e �  � � � l     �� � ���   �   you run this script):    � � � � ,   y o u   r u n   t h i s   s c r i p t ) : �  � � � l     �� � ���   � b \ 1. Make sure that the default Bookends attachments folder exists: This is the "Attachments"    � � � � �   1 .   M a k e   s u r e   t h a t   t h e   d e f a u l t   B o o k e n d s   a t t a c h m e n t s   f o l d e r   e x i s t s :   T h i s   i s   t h e   " A t t a c h m e n t s " �  � � � l     �� � ���   � a [     folder inside the "Bookends" folder within your "Documents" folder. Alternatively, you    � � � � �           f o l d e r   i n s i d e   t h e   " B o o k e n d s "   f o l d e r   w i t h i n   y o u r   " D o c u m e n t s "   f o l d e r .   A l t e r n a t i v e l y ,   y o u �  � � � l     �� � ���   � ^ X     can specify a different folder in the `attachmentsFolderPath` property (see below).    � � � � �           c a n   s p e c i f y   a   d i f f e r e n t   f o l d e r   i n   t h e   ` a t t a c h m e n t s F o l d e r P a t h `   p r o p e r t y   ( s e e   b e l o w ) . �  � � � l     �� � ���   � ] W 2. Select all publications in your Papers library that you want to export, then choose    � � � � �   2 .   S e l e c t   a l l   p u b l i c a t i o n s   i n   y o u r   P a p e r s   l i b r a r y   t h a t   y o u   w a n t   t o   e x p o r t ,   t h e n   c h o o s e �  � � � l     �� � ���   � Z T     the "File > Export� > PDF Files and Media" menu command, and make sure that the    � � � � �           t h e   " F i l e   >   E x p o r t &   >   P D F   F i l e s   a n d   M e d i a "   m e n u   c o m m a n d ,   a n d   m a k e   s u r e   t h a t   t h e �  � � � l     �� � ���   � _ Y     "Include annotations" checkbox is checked (in the save dialog, you may have to click    � � � � �           " I n c l u d e   a n n o t a t i o n s "   c h e c k b o x   i s   c h e c k e d   ( i n   t h e   s a v e   d i a l o g ,   y o u   m a y   h a v e   t o   c l i c k �  � � � l     �� � ���   � 4 .     the "Options" button to see this option).    � � � � \           t h e   " O p t i o n s "   b u t t o n   t o   s e e   t h i s   o p t i o n ) . �  � � � l     �� � ���   � _ Y 3. In the save dialog, choose the attachments folder from step 1, and click the "Export"    � � � � �   3 .   I n   t h e   s a v e   d i a l o g ,   c h o o s e   t h e   a t t a c h m e n t s   f o l d e r   f r o m   s t e p   1 ,   a n d   c l i c k   t h e   " E x p o r t " �  � � � l     �� � ���   �       button.    � � � �            b u t t o n . �  � � � l     �� � ���   � c ] This will export all primary PDFs of all selected publications into your attachments folder.    � � � � �   T h i s   w i l l   e x p o r t   a l l   p r i m a r y   P D F s   o f   a l l   s e l e c t e d   p u b l i c a t i o n s   i n t o   y o u r   a t t a c h m e n t s   f o l d e r . �  � � � l     �� � ���   � a [ When you then run this script, the PDFs in your attachments folder will be used for import    � � � � �   W h e n   y o u   t h e n   r u n   t h i s   s c r i p t ,   t h e   P D F s   i n   y o u r   a t t a c h m e n t s   f o l d e r   w i l l   b e   u s e d   f o r   i m p o r t �  � � � l     �� � ���   �   into Bookends.    � � � �    i n t o   B o o k e n d s . �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � U O ----------- you may edit the values of the properties below ------------------    � � � � �   - - - - - - - - - - -   y o u   m a y   e d i t   t h e   v a l u e s   o f   t h e   p r o p e r t i e s   b e l o w   - - - - - - - - - - - - - - - - - - �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ` Z Specifies whether the publication's flagged status shall be exported to Bookends (`true`)    � � � � �   S p e c i f i e s   w h e t h e r   t h e   p u b l i c a t i o n ' s   f l a g g e d   s t a t u s   s h a l l   b e   e x p o r t e d   t o   B o o k e n d s   ( ` t r u e ` ) �  � � � l     �� � ���   � j d or not (`false`). If `true`, and if the publication was flagged in your Papers library, this script    � � � � �   o r   n o t   ( ` f a l s e ` ) .   I f   ` t r u e ` ,   a n d   i f   t h e   p u b l i c a t i o n   w a s   f l a g g e d   i n   y o u r   P a p e r s   l i b r a r y ,   t h i s   s c r i p t �  � � � l     �� � ���   � b \ will add the string given in `flaggedKeyword` (see below) as a keyword to the newly created    � �   �   w i l l   a d d   t h e   s t r i n g   g i v e n   i n   ` f l a g g e d K e y w o r d `   ( s e e   b e l o w )   a s   a   k e y w o r d   t o   t h e   n e w l y   c r e a t e d �  l     ����     Bookends publication.    � ,   B o o k e n d s   p u b l i c a t i o n .  j     ���� *0 transferpapersflags transferPapersFlags m     ��
�� boovtrue 	
	 l     ��������  ��  ��  
  l     ����   _ Y The keyword to be added to the newly created Bookends publication if the publication was    � �   T h e   k e y w o r d   t o   b e   a d d e d   t o   t h e   n e w l y   c r e a t e d   B o o k e n d s   p u b l i c a t i o n   i f   t h e   p u b l i c a t i o n   w a s  l     ����   &   flagged in your Papers library.    � @   f l a g g e d   i n   y o u r   P a p e r s   l i b r a r y .  j    ����  0 flaggedkeyword flaggedKeyword m     �  P a p e r s _ f l a g g e d  l     ��������  ��  ��    l     ����   d ^ Specifies whether the publication's color label shall be exported to Bookends (`true`) or not    �   �   S p e c i f i e s   w h e t h e r   t h e   p u b l i c a t i o n ' s   c o l o r   l a b e l   s h a l l   b e   e x p o r t e d   t o   B o o k e n d s   ( ` t r u e ` )   o r   n o t !"! l     ��#$��  # i c (`false`). If `true`, and if the publication was marked in your Papers library with a color label,   $ �%% �   ( ` f a l s e ` ) .   I f   ` t r u e ` ,   a n d   i f   t h e   p u b l i c a t i o n   w a s   m a r k e d   i n   y o u r   P a p e r s   l i b r a r y   w i t h   a   c o l o r   l a b e l ," &'& l     ��()��  ( h b this script will add the color's name (prefixed with the string given in `papersLabelPrefix`, see   ) �** �   t h i s   s c r i p t   w i l l   a d d   t h e   c o l o r ' s   n a m e   ( p r e f i x e d   w i t h   t h e   s t r i n g   g i v e n   i n   ` p a p e r s L a b e l P r e f i x ` ,   s e e' +,+ l     ��-.��  - E ? below) as a keyword to the newly created Bookends publication.   . �// ~   b e l o w )   a s   a   k e y w o r d   t o   t h e   n e w l y   c r e a t e d   B o o k e n d s   p u b l i c a t i o n ., 010 j    ��2�� *0 transferpaperslabel transferPapersLabel2 m    ��
�� boovtrue1 343 l     ��������  ��  ��  4 565 l     ��78��  7 h b The string that will be prepended to a Papers color label name in order to form a special keyword   8 �99 �   T h e   s t r i n g   t h a t   w i l l   b e   p r e p e n d e d   t o   a   P a p e r s   c o l o r   l a b e l   n a m e   i n   o r d e r   t o   f o r m   a   s p e c i a l   k e y w o r d6 :;: l     ��<=��  < h b which will be added to a newly created Bookends publication if the publication was marked in your   = �>> �   w h i c h   w i l l   b e   a d d e d   t o   a   n e w l y   c r e a t e d   B o o k e n d s   p u b l i c a t i o n   i f   t h e   p u b l i c a t i o n   w a s   m a r k e d   i n   y o u r; ?@? l     ��AB��  A m g Papers library with a color label. For example, using the default prefix string, a Papers entry marked   B �CC �   P a p e r s   l i b r a r y   w i t h   a   c o l o r   l a b e l .   F o r   e x a m p l e ,   u s i n g   t h e   d e f a u l t   p r e f i x   s t r i n g ,   a   P a p e r s   e n t r y   m a r k e d@ DED l     ��FG��  F R L with a red color label would be tagged with "Papers_label_red" in Bookends.   G �HH �   w i t h   a   r e d   c o l o r   l a b e l   w o u l d   b e   t a g g e d   w i t h   " P a p e r s _ l a b e l _ r e d "   i n   B o o k e n d s .E IJI j   	 ��K�� &0 paperslabelprefix papersLabelPrefixK m   	 
LL �MM  P a p e r s _ l a b e l _J NON l     ��������  ��  ��  O PQP l     ��RS��  R c ] Specifies whether the publication's "papers://�" link shall be exported to Bookends (`true`)   S �TT �   S p e c i f i e s   w h e t h e r   t h e   p u b l i c a t i o n ' s   " p a p e r s : / / & "   l i n k   s h a l l   b e   e x p o r t e d   t o   B o o k e n d s   ( ` t r u e ` )Q UVU l     ��WX��  W h b or not (`false`). If `true` the "papers://�" link will be appended to the Bookends "Notes" field.   X �YY �   o r   n o t   ( ` f a l s e ` ) .   I f   ` t r u e `   t h e   " p a p e r s : / / & "   l i n k   w i l l   b e   a p p e n d e d   t o   t h e   B o o k e n d s   " N o t e s "   f i e l d .V Z[Z j    ��\�� (0 transferpaperslink transferPapersLink\ m    ��
�� boovtrue[ ]^] l     ��������  ��  ��  ^ _`_ l     ��ab��  a Y S Specifies whether the publication's citekey shall be exported to Bookends (`true`)   b �cc �   S p e c i f i e s   w h e t h e r   t h e   p u b l i c a t i o n ' s   c i t e k e y   s h a l l   b e   e x p o r t e d   t o   B o o k e n d s   ( ` t r u e ` )` ded l     ��fg��  f b \ or not (`false`). If `true` the Papers citekey will be written to the Bookends "Key" field.   g �hh �   o r   n o t   ( ` f a l s e ` ) .   I f   ` t r u e `   t h e   P a p e r s   c i t e k e y   w i l l   b e   w r i t t e n   t o   t h e   B o o k e n d s   " K e y "   f i e l d .e iji j    ��k�� .0 transferpaperscitekey transferPapersCitekeyk m    ��
�� boovtruej lml l     ��������  ��  ��  m non l     ��pq��  p h b Specifies the path to the attachments folder. For each Papers publication that shall be exported,   q �rr �   S p e c i f i e s   t h e   p a t h   t o   t h e   a t t a c h m e n t s   f o l d e r .   F o r   e a c h   P a p e r s   p u b l i c a t i o n   t h a t   s h a l l   b e   e x p o r t e d ,o sts l     ��uv��  u l f this script will check this folder for a matching file attachment. And if this folder contains a file   v �ww �   t h i s   s c r i p t   w i l l   c h e c k   t h i s   f o l d e r   f o r   a   m a t c h i n g   f i l e   a t t a c h m e n t .   A n d   i f   t h i s   f o l d e r   c o n t a i n s   a   f i l et xyx l     ��z{��  z h b which exactly matches the formatted name of the publication's primary PDF, this file will be used   { �|| �   w h i c h   e x a c t l y   m a t c h e s   t h e   f o r m a t t e d   n a m e   o f   t h e   p u b l i c a t i o n ' s   p r i m a r y   P D F ,   t h i s   f i l e   w i l l   b e   u s e dy }~} l     �����   f ` for import into Bookends. Otherwise, a new file copy will be exported from your Papers library.   � ��� �   f o r   i m p o r t   i n t o   B o o k e n d s .   O t h e r w i s e ,   a   n e w   f i l e   c o p y   w i l l   b e   e x p o r t e d   f r o m   y o u r   P a p e r s   l i b r a r y .~ ��� l     ������  � i c Note that the path must be given as a POSIX path, either absolute or relative to your home folder.   � ��� �   N o t e   t h a t   t h e   p a t h   m u s t   b e   g i v e n   a s   a   P O S I X   p a t h ,   e i t h e r   a b s o l u t e   o r   r e l a t i v e   t o   y o u r   h o m e   f o l d e r .� ��� l     ����  � k e Use an empty string ("") to have the script ask for the attachment folder upon first run. The folder   � ��� �   U s e   a n   e m p t y   s t r i n g   ( " " )   t o   h a v e   t h e   s c r i p t   a s k   f o r   t h e   a t t a c h m e n t   f o l d e r   u p o n   f i r s t   r u n .   T h e   f o l d e r� ��� l     �~���~  � > 8 path will be remembered until the script is recompiled.   � ��� p   p a t h   w i l l   b e   r e m e m b e r e d   u n t i l   t h e   s c r i p t   i s   r e c o m p i l e d .� ��� j    �}��} .0 attachmentsfolderpath attachmentsFolderPath� m    �� ��� @ ~ / D o c u m e n t s / B o o k e n d s / A t t a c h m e n t s� ��� l     �|�{�z�|  �{  �z  � ��� l     �y���y  � W Q ----------- usually, you don't need to edit anything below this line -----------   � ��� �   - - - - - - - - - - -   u s u a l l y ,   y o u   d o n ' t   n e e d   t o   e d i t   a n y t h i n g   b e l o w   t h i s   l i n e   - - - - - - - - - - -� ��� l     �x�w�v�x  �w  �v  � ��� j    �u��u &0 attachmentsfolder attachmentsFolder� m    �t
�t 
msng� ��� j    �s��s 0 
tempfolder 
tempFolder� m    �r
�r 
msng� ��� l     �q�p�o�q  �p  �o  � ��� x    .�n��m�n 0 keypointslib KeypointsLib� 4   & ,�l�
�l 
scpt� m   ( +�� ��� * K e y p o i n t s S c r i p t i n g L i b�m  � ��� x   / =�k��j�k  � 2  1 6�i
�i 
osax�j  � ��� l     �h�g�f�h  �g  �f  � ��� l     �e�d�c�e  �d  �c  � ��� i   = @��� I     �b�a�`
�b .aevtoappnull  �   � ****�a  �`  � k     ��� ��� n    ��� I    �_�^�]�_ 00 setupattachmentsfolder setupAttachmentsFolder�^  �]  �  f     � ��� n   ��� I    �\�[�Z�\ "0 setuptempfolder setupTempFolder�[  �Z  �  f    � ��� n   ��� I    �Y��X�Y 0 setupprogress setupProgress� ��W� m    �� ��� z I m p o r t i n g   s e l e c t e d   P a p e r s   p u b l i c a t i o n s   i n t o   B o o k e n d s   l i b r a r y &�W  �X  � o    �V�V 0 keypointslib KeypointsLib� ��� l   �U�T�S�U  �T  �S  � ��R� O    ���� k    ��� ��� r    '��� n    %��� 1   # %�Q
�Q 
pSeP� 4   #�P�
�P 
PLiW� m   ! "�O�O � o      �N�N 0 selectedpubs selectedPubs� ��M� Z   ( ����L�� >  ( ,��� o   ( )�K�K 0 selectedpubs selectedPubs� J   ) +�J�J  � k   / ��� ��� r   / :��� b   / 8��� l  / 6��I�H� c   / 6��� o   / 4�G�G 0 
tempfolder 
tempFolder� m   4 5�F
�F 
TEXT�I  �H  � m   6 7�� ��� ( P a p e r s T o B o o k e n d s . r i s� o      �E�E  0 exportfilepath exportFilePath� ��� n  ; B��� I   < B�D��C�D 20 exportpublicationsasris exportPublicationsAsRIS� ��� o   < =�B�B 0 selectedpubs selectedPubs� ��A� o   = >�@�@  0 exportfilepath exportFilePath�A  �C  �  f   ; <� ��� I  C H�?��>
�? .sysodelanull��� ��� nmbr� m   C D�=�= �>  � ��� r   I U��� n  I Q��� I   J Q�<��;�< (0 risrecordsfromfile risRecordsFromFile� ��:� c   J M��� o   J K�9�9  0 exportfilepath exportFilePath� m   K L�8
�8 
alis�:  �;  �  f   I J� o      �7�7 0 
risrecords 
risRecords� ��� r   V v� � n  V _ I   W _�6�5�6 $0 exporttobookends exportToBookends  o   W X�4�4 0 selectedpubs selectedPubs �3 o   X [�2�2 0 
risrecords 
risRecords�3  �5    f   V W  J       	 o      �1�1 *0 bookendsimportedids bookendsImportedIDs	 
�0
 o      �/�/ ,0 bookendsimportedpdfs bookendsImportedPDFs�0  � �. O   w � k   } �  I  } ��-�,�+
�- .miscactvnull��� ��� null�,  �+   �* I  � ��)
�) .sysodlogaskr        TEXT b   � � b   � � b   � � b   � � m   � � � . I m p o r t e d   p u b l i c a t i o n s :   l  � ��(�' I  � ��&�%
�& .corecnte****       **** o   � ��$�$ *0 bookendsimportedids bookendsImportedIDs�%  �(  �'   1   � ��#
�# 
lnfd m   � �   �!!  I m p o r t e d   P D F s :   l 
 � �"�"�!" l  � �#� �# I  � ��$�
� .corecnte****       ****$ o   � ��� ,0 bookendsimportedpdfs bookendsImportedPDFs�  �   �  �"  �!   �%&
� 
appr% m   � �'' �(( > F i n i s h e d   I m p o r t i n g   P u b l i c a t i o n s& �)*
� 
disp) m   � ��
� stic   * �+,
� 
btns+ J   � �-- .�. m   � �// �00  O K�  , �1�
� 
dflt1 m   � �22 �33  O K�  �*   m   w z44�                                                                                      @ alis    R  Glacier                    ͨ(H+   z�Bookends.app                                                   �H��jp        ����  	                Office    ͨ       ��NP     z����  *Glacier:Applications: Office: Bookends.app    B o o k e n d s . a p p    G l a c i e r   Applications/Office/Bookends.app  / ��  �.  �L  � n  � �565 I   � ��7�� 0 displayerror displayError7 898 m   � �:: �;; " N o t h i n g   s e l e c t e d !9 <=< m   � �>> �?? � P l e a s e   s e l e c t   s o m e   p u b l i c a t i o n s   i n   y o u r   P a p e r s   l i b r a r y   f o r   e x p o r t   i n t o   B o o k e n d s .= @A@ m   � ��� A B�B m   � ��
� boovtrue�  �  6 o   � ��� 0 keypointslib KeypointsLib�M  � 5    �C�
� 
cappC m    DD �EE * c o m . m e k e n t o s j . p a p e r s 3
� kfrmID  �R  � FGF l     ���
�  �  �
  G HIH l     �	���	  �  �  I JKJ l     �LM�  L o i Exports the given list of publication items from your Papers 3 library as RIS to the specified file path   M �NN �   E x p o r t s   t h e   g i v e n   l i s t   o f   p u b l i c a t i o n   i t e m s   f r o m   y o u r   P a p e r s   3   l i b r a r y   a s   R I S   t o   t h e   s p e c i f i e d   f i l e   p a t hK OPO i   A DQRQ I      �S�� 20 exportpublicationsasris exportPublicationsAsRISS TUT o      �� 0 publist pubListU V�V o      ��  0 exportfilepath exportFilePath�  �  R k     NWW XYX Z     6Z[\� Z =    ]^] o     ���� 0 publist pubList^ J    ����  [ n   _`_ I    ��a���� 0 displayerror displayErrora bcb m    dd �ee 2 C o u l d n ' t   e x p o r t   R I S   f i l e !c fgf m    hh �ii L N o   p u b l i c a t i o n s   w e r e   g i v e n   f o r   e x p o r t .g jkj m    ���� k l��l m    ��
�� boovtrue��  ��  ` o    ���� 0 keypointslib KeypointsLib\ mnm G    "opo =   qrq o    ����  0 exportfilepath exportFilePathr m    ��
�� 
msngp =    sts o    ����  0 exportfilepath exportFilePatht m    uu �vv  n w��w n  % 2xyx I   * 2��z���� 0 displayerror displayErrorz {|{ m   * +}} �~~ d C o u l d n ' t   e x p o r t   s e l e c t e d   p u b l i c a t i o n s   a s   R I S   f i l e !| � m   + ,�� ��� 0 N o   e x p o r t   p a t h   p r o v i d e d .� ��� m   , -���� � ���� m   - .��
�� boovtrue��  ��  y o   % *���� 0 keypointslib KeypointsLib��  �   Y ��� l  7 7��������  ��  ��  � ���� O   7 N��� I  ? M����
�� .PPRSExptnull���     ****� o   ? @���� 0 publist pubList� ����
�� 
xpty� m   A B��
�� xptypRis� �����
�� 
kfil� 4   C I���
�� 
file� o   G H����  0 exportfilepath exportFilePath��  � 5   7 <�����
�� 
capp� m   9 :�� ��� * c o m . m e k e n t o s j . p a p e r s 3
�� kfrmID  ��  P ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � < 6 Returns a list of RIS records from the given RIS file   � ��� l   R e t u r n s   a   l i s t   o f   R I S   r e c o r d s   f r o m   t h e   g i v e n   R I S   f i l e� ��� i   E H��� I      ������� (0 risrecordsfromfile risRecordsFromFile� ���� o      ���� 0 risfilealias risFileAlias��  ��  � k     W�� ��� r     ��� n    
��� I    
������� 0 readfromfile readFromFile� ���� o    ���� 0 risfilealias risFileAlias��  ��  � o     ���� 0 keypointslib KeypointsLib� o      ���� "0 risfilecontents risFileContents� ��� Z    %������� H    �� E    ��� o    ���� "0 risfilecontents risFileContents� m    �� ���  T Y     -  � n   !��� I    !������� 0 displayerror displayError� ��� m    �� ��� @ C o u l d n ' t   r e a d   R I S   f i l e   c o n t e n t s !� ��� m    �� ��� \ T h e   e x p o r t e d   R I S   f i l e   c o u l d   n o t   b e   r e a d   a g a i n .� ��� m    ���� � ���� m    ��
�� boovtrue��  ��  � o    ���� 0 keypointslib KeypointsLib��  ��  � ��� l  & &��������  ��  ��  � ��� l  & &������  � Q K insert a unique delimiter between RIS records, and split on this delimiter   � ��� �   i n s e r t   a   u n i q u e   d e l i m i t e r   b e t w e e n   R I S   r e c o r d s ,   a n d   s p l i t   o n   t h i s   d e l i m i t e r� ��� r   & D��� n  & B��� I   + B������� 0 regexreplace regexReplace� ��� o   + ,���� "0 risfilecontents risFileContents� ��� b   , 3��� b   , 1��� b   , /��� 1   , -��
�� 
lnfd� m   - .�� ���  E R     -  � 1   / 0��
�� 
lnfd� m   1 2�� ���  + T Y     -  � ���� b   3 >��� b   3 <��� b   3 :��� b   3 8��� b   3 6��� 1   3 4��
�� 
lnfd� m   4 5�� ���  E R     -  � 1   6 7��
�� 
lnfd� m   8 9�� ��� & $ $ # # S P L I T _ D E L I M # # $ $� 1   : ;��
�� 
lnfd� m   < =�� ���  T Y     -  ��  ��  � o   & +���� 0 keypointslib KeypointsLib� o      ���� "0 risfilecontents risFileContents� ��� r   E T��� n  E R��� I   J R������� 0 	splittext 	splitText� ��� o   J K���� "0 risfilecontents risFileContents� ���� b   K N��� m   K L�� ��� & $ $ # # S P L I T _ D E L I M # # $ $� 1   L M��
�� 
lnfd��  ��  � o   E J���� 0 keypointslib KeypointsLib� o      ����  0 risfilerecords risFileRecords� ��� l  U U��������  ��  ��  �  ��  L   U W o   U V����  0 risfilerecords risFileRecords��  �  l     ��������  ��  ��    l     ��������  ��  ��    l     ��	��   � � Takes a list of publication items from your Papers 3 library and a matching list of RIS records, and imports them into Bookends   	 �

    T a k e s   a   l i s t   o f   p u b l i c a t i o n   i t e m s   f r o m   y o u r   P a p e r s   3   l i b r a r y   a n d   a   m a t c h i n g   l i s t   o f   R I S   r e c o r d s ,   a n d   i m p o r t s   t h e m   i n t o   B o o k e n d s  i   I L I      ������ $0 exporttobookends exportToBookends  o      ���� 0 publist pubList �� o      ���� 0 risrecordlist risRecordList��  ��   k    	  q       ������ 0 
arisrecord 
aRISRecord��    r      J     ����   o      ���� *0 bookendsimportedids bookendsImportedIDs  r    	 J    ����   o      ���� ,0 bookendsimportedpdfs bookendsImportedPDFs   r   
 !"! I  
 ��#��
�� .corecnte****       ****# o   
 ���� 0 publist pubList��  " o      ���� 0 pubcount pubCount  $%$ r    &'& I   ��(��
�� .corecnte****       ****( o    ���� 0 risrecordlist risRecordList��  ' o      ����  0 risrecordcount risRecordCount% )*) Z    1+,����+ >   -.- o    ���� 0 pubcount pubCount. o    ����  0 risrecordcount risRecordCount, n    -/0/ I   % -��1���� 0 displayerror displayError1 232 m   % &44 �55 V P u b l i c a t i o n s   d o n ' t   m a t c h   R I S   f i l e   c o n t e n t s !3 676 m   & '88 �99 � T h e   c o u n t   o f   p u b l i c a t i o n s   t o   b e   e x p o r t e d   d o e s n ' t   m a t c h   t h e   n u m b e r   o f   r e c o r d s   i n   t h e   R I S   f i l e .7 :;: m   ' (���� ; <��< m   ( )��
�� boovtrue��  ��  0 o     %���� 0 keypointslib KeypointsLib��  ��  * =>= n  2 <?@? I   7 <��A���� 40 settotalstepsforprogress setTotalStepsForProgressA B��B o   7 8���� 0 pubcount pubCount��  ��  @ o   2 7���� 0 keypointslib KeypointsLib> CDC l  = =�������  ��  �  D EFE Y   =�G�~HI�}G O   G�JKJ k   O�LL MNM r   O UOPO n   O SQRQ 4   P S�|S
�| 
cobjS o   Q R�{�{ 0 i  R o   O P�z�z 0 publist pubListP o      �y�y 0 apub aPubN TUT r   V [VWV n   V YXYX 1   W Y�x
�x 
pTypY o   V W�w�w 0 apub aPubW o      �v�v 0 pubtype pubTypeU Z[Z r   \ a\]\ n   \ _^_^ 1   ] _�u
�u 
pTit_ o   \ ]�t�t 0 apub aPub] o      �s�s 0 pubname pubName[ `a` n  b {bcb I   g {�rd�q�r  0 updateprogress updateProgressd efe o   g h�p�p 0 i  f g�og b   h whih b   h sjkj b   h qlml b   h onon b   h mpqp b   h krsr m   h itt �uu , I m p o r t i n g   p u b l i c a t i o n  s o   i j�n�n 0 i  q m   k lvv �ww    o f  o o   m n�m�m 0 pubcount pubCountm m   o pxx �yy    ( "k o   q r�l�l 0 pubname pubNamei m   s vzz �{{  " ) .�o  �q  c o   b g�k�k 0 keypointslib KeypointsLiba |}| l  | |�j�i�h�j  �i  �h  } ~~ r   | ���� n   | ���� 4   } ��g�
�g 
cobj� o   ~ �f�f 0 i  � o   | }�e�e 0 risrecordlist risRecordList� o      �d�d 0 
arisrecord 
aRISRecord ��� l  � ��c�b�a�c  �b  �a  � ��� l  � ��`���`  � W Q remove file spec from RIS record since we provide our own file to Bookends below   � ��� �   r e m o v e   f i l e   s p e c   f r o m   R I S   r e c o r d   s i n c e   w e   p r o v i d e   o u r   o w n   f i l e   t o   B o o k e n d s   b e l o w� ��� r   � ���� n  � ���� I   � ��_��^�_ 0 regexreplace regexReplace� ��� o   � ��]�] 0 
arisrecord 
aRISRecord� ��� b   � ���� 1   � ��\
�\ 
lnfd� m   � ��� ���  L 1     -   f i l e : / / . +� ��[� m   � ��� ���  �[  �^  � o   � ��Z�Z 0 keypointslib KeypointsLib� o      �Y�Y 0 
arisrecord 
aRISRecord� ��� l  � ��X�W�V�X  �W  �V  � ��� l  � ��U���U  � � � for books, convert the BT tag in the RIS record to TI so that Bookends 12.8.3 and earlier correctly recognizes the book's title   � ���    f o r   b o o k s ,   c o n v e r t   t h e   B T   t a g   i n   t h e   R I S   r e c o r d   t o   T I   s o   t h a t   B o o k e n d s   1 2 . 8 . 3   a n d   e a r l i e r   c o r r e c t l y   r e c o g n i z e s   t h e   b o o k ' s   t i t l e� ��� r   � ���� n  � ���� I   � ��T��S�T 0 
regexmatch 
regexMatch� ��� o   � ��R�R 0 
arisrecord 
aRISRecord� ��Q� m   � ��� ���  ( ? < = ^ T Y     -   ) . +�Q  �S  � o   � ��P�P 0 keypointslib KeypointsLib� o      �O�O 0 ristype risType� ��� Z   � ����N�M� =  � ���� o   � ��L�L 0 ristype risType� m   � ��� ���  B O O K� l  � ����� r   � ���� n  � ���� I   � ��K��J�K 0 regexreplace regexReplace� ��� o   � ��I�I 0 
arisrecord 
aRISRecord� ��� b   � ���� b   � ���� m   � ��� ���  ( ? < =� 1   � ��H
�H 
lnfd� m   � ��� ���  ) B T ( ? =     -   )� ��G� m   � ��� ���  T I�G  �J  � o   � ��F�F 0 keypointslib KeypointsLib� o      �E�E 0 
arisrecord 
aRISRecord� b \ we check the type of the RIS record (instead of pubType) since this also catches eBooks etc   � ��� �   w e   c h e c k   t h e   t y p e   o f   t h e   R I S   r e c o r d   ( i n s t e a d   o f   p u b T y p e )   s i n c e   t h i s   a l s o   c a t c h e s   e B o o k s   e t c�N  �M  � ��� l  � ��D�C�B�D  �C  �B  � ��� l  � ��A���A  � { u remove any abbreviated journal name from RIS record since Bookends will autocomplete this using its Journal Glossary   � ��� �   r e m o v e   a n y   a b b r e v i a t e d   j o u r n a l   n a m e   f r o m   R I S   r e c o r d   s i n c e   B o o k e n d s   w i l l   a u t o c o m p l e t e   t h i s   u s i n g   i t s   J o u r n a l   G l o s s a r y� ��� Z   ����@�?� =  � ���� o   � ��>�> 0 pubtype pubType� m   � ��� ���  J o u r n a l   A r t i c l e� k   ��� ��� r   � ���� l  � ���=�<� >  � ���� n  � ���� I   � ��;��:�; 0 
regexmatch 
regexMatch� ��� o   � ��9�9 0 
arisrecord 
aRISRecord� ��8� b   � ���� 1   � ��7
�7 
lnfd� m   � ��� ���  T 2     -   . +�8  �:  � o   � ��6�6 0 keypointslib KeypointsLib� m   � ��� ���  �=  �<  � o      �5�5 .0 pubhasfulljournalname pubHasFullJournalName� ��4� Z   ����3�2� o   � ��1�1 .0 pubhasfulljournalname pubHasFullJournalName� r   ���� n  �	��� I   �	�0��/�0 0 regexreplace regexReplace� ��� o   � ��.�. 0 
arisrecord 
aRISRecord� ��� b   �   1   � ��-
�- 
lnfd m   � �  J 2     -   . +� �, m   �  �,  �/  � o   � ��+�+ 0 keypointslib KeypointsLib� o      �*�* 0 
arisrecord 
aRISRecord�3  �2  �4  �@  �?  �  l �)�(�'�)  �(  �'   	
	 r   m   �   o      �&�& (0 bookendsimportinfo bookendsImportInfo
  l �%�$�#�%  �$  �#    r  ! n   m  �"
�" 
PPrF o  �!�! 0 apub aPub o      � �  0 afile aFile  Z  "�� > "' o  "#�� 0 afile aFile m  #&�
� 
msng l *�  k  *�!! "#" r  *1$%$ n  */&'& 1  +/�
� 
pFFN' o  *+�� 0 afile aFile% o      �� 0 filename fileName# ()( Z  2W*+��* = 27,-, o  23�� 0 filename fileName- m  36�
� 
msng+ n :S./. I  ?S�0�� 0 displayerror displayError0 121 m  ?B33 �44 . C o u l d n ' t   g e t   f i l e   n a m e !2 565 b  BM787 b  BI9:9 m  BE;; �<<  T h e   f i l e   a t   ": o  EH�� 0 filepath filePath8 m  IL== �>> * "   c o u l d   n o t   b e   f o u n d .6 ?@? m  MN�� @ A�A m  NO�
� boovtrue�  �  / o  :?�� 0 keypointslib KeypointsLib�  �  ) BCB l XX����  �  �  C DED l XX�FG�  F � � check if the attachments folder already contains an existing file with a matching name (if so, use that, else export a new copy)   G �HH   c h e c k   i f   t h e   a t t a c h m e n t s   f o l d e r   a l r e a d y   c o n t a i n s   a n   e x i s t i n g   f i l e   w i t h   a   m a t c h i n g   n a m e   ( i f   s o ,   u s e   t h a t ,   e l s e   e x p o r t   a   n e w   c o p y )E IJI r  XgKLK b  XcMNM l XaO�
�	O c  XaPQP o  X]�� &0 attachmentsfolder attachmentsFolderQ m  ]`�
� 
TEXT�
  �	  N o  ab�� 0 filename fileNameL o      �� &0 pdfexportfilepath pdfExportFilePathJ RSR Z  h�TU�VT n hxWXW I  mx�Y�� ,0 fileexistsatfilepath fileExistsAtFilePathY Z�Z n  mt[\[ 1  pt� 
�  
psxp\ o  mp���� &0 pdfexportfilepath pdfExportFilePath�  �  X o  hm���� 0 keypointslib KeypointsLibU r  {�]^] c  {�_`_ o  {~���� &0 pdfexportfilepath pdfExportFilePath` m  ~���
�� 
alis^ o      ���� 0 pdfexportfile pdfExportFile�  V k  ��aa bcb l ����de��  d � � NOTE: due to a scripting bug in Papers, annotations are not included when exporting the file (even if Papers is setup to do so)   e �ff    N O T E :   d u e   t o   a   s c r i p t i n g   b u g   i n   P a p e r s ,   a n n o t a t i o n s   a r e   n o t   i n c l u d e d   w h e n   e x p o r t i n g   t h e   f i l e   ( e v e n   i f   P a p e r s   i s   s e t u p   t o   d o   s o )c ghg I ����ij
�� .PPRSExptnull���     ****i J  ��kk l��l o  ������ 0 apub aPub��  j ��mn
�� 
xptym m  ����
�� xptypPdFn ��o��
�� 
kfilo 4  ����p
�� 
filep l ��q����q c  ��rsr o  ������ 0 
tempfolder 
tempFolders m  ����
�� 
TEXT��  ��  ��  h t��t r  ��uvu c  ��wxw l ��y����y b  ��z{z l ��|����| c  ��}~} o  ������ 0 
tempfolder 
tempFolder~ m  ����
�� 
TEXT��  ��  { o  ������ 0 filename fileName��  ��  x m  ����
�� 
alisv o      ���� 0 pdfexportfile pdfExportFile��  S � l ����������  ��  ��  � ���� O ����� r  ����� I ������
�� .PPRSADDA****      � ****� l �������� n  ����� 1  ����
�� 
psxp� o  ������ 0 pdfexportfile pdfExportFile��  ��  � �����
�� 
RIST� o  ������ 0 
arisrecord 
aRISRecord��  � o      ���� (0 bookendsimportinfo bookendsImportInfo� m  �����                                                                                      @ alis    R  Glacier                    ͨ(H+   z�Bookends.app                                                   �H��jp        ����  	                Office    ͨ       ��NP     z����  *Glacier:Applications: Office: Bookends.app    B o o k e n d s . a p p    G l a c i e r   Applications/Office/Bookends.app  / ��  ��     export file & metadata     ��� .   e x p o r t   f i l e   &   m e t a d a t a�   l ������ O ����� r  ����� I �������
�� .PPRSADDA****      � ****��  � �����
�� 
RIST� o  ������ 0 
arisrecord 
aRISRecord��  � o      ���� (0 bookendsimportinfo bookendsImportInfo� m  �����                                                                                      @ alis    R  Glacier                    ͨ(H+   z�Bookends.app                                                   �H��jp        ����  	                Office    ͨ       ��NP     z����  *Glacier:Applications: Office: Bookends.app    B o o k e n d s . a p p    G l a c i e r   Applications/Office/Bookends.app  / ��  �   export just metadata   � ��� *   e x p o r t   j u s t   m e t a d a t a ��� l ����������  ��  ��  � ��� r  ����� m  ���� ���  � o      ���� $0 bookendsimportid bookendsImportID� ��� r  ����� m  ���� ���  � o      ���� *0 bookendsimportedpdf bookendsImportedPDF� ��� Z  �������� > ����� o  ������ (0 bookendsimportinfo bookendsImportInfo� m  ���� ���  � k  �� ��� r  ��� n ��� I  ������� 0 
regexmatch 
regexMatch� ��� o  ���� (0 bookendsimportinfo bookendsImportInfo� ���� b  ��� b  ��� m  �� ���  ^ \ d + ( ? =� 1  ��
�� 
lnfd� m  �� ���  )��  ��  � o  ���� 0 keypointslib KeypointsLib� o      ���� $0 bookendsimportid bookendsImportID� ��� Z  H������ > #��� o  ���� $0 bookendsimportid bookendsImportID� m  "�� ���  � s  &,��� o  &)���� $0 bookendsimportid bookendsImportID� n      ���  ;  *+� o  )*���� *0 bookendsimportedids bookendsImportedIDs��  � n /H��� I  4H������� (0 logtosystemconsole logToSystemConsole� ��� n  49��� 1  59��
�� 
pnam�  f  45� ���� b  9D��� b  9B��� b  9>��� m  9<�� ��� L C o u l d n ' t   p r o p e r l y   i m p o r t   p u b l i c a t i o n   "� o  <=���� 0 pubname pubName� m  >A�� ��� $ " .   B o o k e n d s   i n f o :  � o  BC���� (0 bookendsimportinfo bookendsImportInfo��  ��  � o  /4���� 0 keypointslib KeypointsLib� ��� l II��������  ��  ��  � ��� r  Ij��� n If��� I  Nf������� 0 
regexmatch 
regexMatch� ��� o  NO���� (0 bookendsimportinfo bookendsImportInfo� ���� b  Ob��� b  O^��� b  OZ��� b  OV��� m  OR�� ���  ( ? < = \ d� 1  RU��
�� 
lnfd� m  VY�� ���  ) . + \ . p d f ( ? = $ |� 1  Z]��
�� 
lnfd� m  ^a�� ���  )��  ��  � o  IN���� 0 keypointslib KeypointsLib� o      ���� *0 bookendsimportedpdf bookendsImportedPDF� ���� Z k������� > kr� � o  kn���� *0 bookendsimportedpdf bookendsImportedPDF  m  nq �  � s  u{ o  ux���� *0 bookendsimportedpdf bookendsImportedPDF n        ;  yz o  xy���� ,0 bookendsimportedpdfs bookendsImportedPDFs��  ��  ��  ��  � n �� I  ����	���� (0 logtosystemconsole logToSystemConsole	 

 n  �� 1  ����
�� 
pnam  f  �� �� b  �� b  �� m  �� � L C o u l d n ' t   p r o p e r l y   i m p o r t   p u b l i c a t i o n   " o  ������ 0 pubname pubName m  �� �  " .��  ��   o  ������ 0 keypointslib KeypointsLib�  l ����������  ��  ��   �� Z  ������ > �� o  ������ $0 bookendsimportid bookendsImportID m  �� �   k  ��   !"! r  ��#$# n  ��%&% 1  ����
�� 
pJSN& o  ������ 0 apub aPub$ o      ���� 0 pubjson pubJSON" '(' l ����������  ��  ��  ( )*) l ����+,��  +   set rating   , �--    s e t   r a t i n g* ./. r  ��010 n  ��232 1  ����
�� 
pRat3 o  ������ 0 apub aPub1 o      ���� 
0 rating  / 454 Z  ��67����6 ?  ��898 o  ������ 
0 rating  9 m  ������  7 O ��:;: I ����<=
�� .PPRSSFLD****      � ****< o  ������ $0 bookendsimportid bookendsImportID= ��>?
�� 
FLDN> m  ��@@ �AA  r a t i n g? ��B��
�� 
TEXTB o  ������ 
0 rating  ��  ; m  ��CC�                                                                                      @ alis    R  Glacier                    ͨ(H+   z�Bookends.app                                                   �H��jp        ����  	                Office    ͨ       ��NP     z����  *Glacier:Applications: Office: Bookends.app    B o o k e n d s . a p p    G l a c i e r   Applications/Office/Bookends.app  / ��  ��  ��  5 DED l ����������  ��  ��  E FGF Z  �hHI����H o  ������ *0 transferpaperslabel transferPapersLabelI l �dJKLJ k  �dMM NON r  �PQP n ��RSR I  ���T�~� 0 
regexmatch 
regexMatchT UVU o  ���}�} 0 pubjson pubJSONV W�|W b  ��XYX b  ��Z[Z m  ��\\ �]]  ( ? < =[ 1  ���{
�{ 
lnfdY m  ��^^ �__ &     " l a b e l " :   ) . + ( ? = , )�|  �~  S o  ���z�z 0 keypointslib KeypointsLibQ o      �y�y 0 paperslabel papersLabelO `�x` Z  dab�w�va ?  cdc o  �u�u 0 paperslabel papersLabeld m  �t�t  b k  `ee fgf l �shi�s  h d ^ TODO: set the Bookends color label directly (as of Bookends 12.8.3, this isn't supported yet)   i �jj �   T O D O :   s e t   t h e   B o o k e n d s   c o l o r   l a b e l   d i r e c t l y   ( a s   o f   B o o k e n d s   1 2 . 8 . 3 ,   t h i s   i s n ' t   s u p p o r t e d   y e t )g klk l �rmn�r  m F @set bookendsLabel to my bookendsLabelForPapersLabel(papersLabel)   n �oo � s e t   b o o k e n d s L a b e l   t o   m y   b o o k e n d s L a b e l F o r P a p e r s L a b e l ( p a p e r s L a b e l )l pqp l �qrs�q  r | vtell application "Bookends" to �event PPRSSFLD� bookendsImportID given �class FLDN�:"colorlabel", string:bookendsLabel   s �tt � t e l l   a p p l i c a t i o n   " B o o k e n d s "   t o   � e v e n t   P P R S S F L D �   b o o k e n d s I m p o r t I D   g i v e n   � c l a s s   F L D N � : " c o l o r l a b e l " ,   s t r i n g : b o o k e n d s L a b e lq uvu l �p�o�n�p  �o  �n  v w�mw O  `xyx k  _zz {|{ r  "}~} I �l�
�l .PPRSRFLD****      � **** o  �k�k $0 bookendsimportid bookendsImportID� �j��i
�j 
TEXT� m  �� ���  k e y w o r d s�i  ~ o      �h�h 0 tags  | ��� Z #<���g�f� > #*��� o  #&�e�e 0 tags  � m  &)�� ���  � r  -8��� b  -4��� o  -0�d�d 0 tags  � 1  03�c
�c 
lnfd� o      �b�b 0 tags  �g  �f  � ��a� I =_�`��
�` .PPRSSFLD****      � ****� o  =@�_�_ $0 bookendsimportid bookendsImportID� �^��
�^ 
FLDN� m  CF�� ���  k e y w o r d s� �]��\
�] 
TEXT� b  I[��� b  IR��� o  IL�[�[ 0 tags  � o  LQ�Z�Z &0 paperslabelprefix papersLabelPrefix� n RZ��� I  SZ�Y��X�Y 60 paperscolorforpaperslabel papersColorForPapersLabel� ��W� o  SV�V�V 0 paperslabel papersLabel�W  �X  �  f  RS�\  �a  y m  ���                                                                                      @ alis    R  Glacier                    ͨ(H+   z�Bookends.app                                                   �H��jp        ����  	                Office    ͨ       ��NP     z����  *Glacier:Applications: Office: Bookends.app    B o o k e n d s . a p p    G l a c i e r   Applications/Office/Bookends.app  / ��  �m  �w  �v  �x  K   set color label   L ���     s e t   c o l o r   l a b e l��  ��  G ��� l ii�U�T�S�U  �T  �S  � ��� Z  i����R�Q� o  in�P�P *0 transferpapersflags transferPapersFlags� l q����� k  q��� ��� r  qz��� n  qv��� 1  rv�O
�O 
pFlg� o  qr�N�N 0 apub aPub� o      �M�M 0 	isflagged 	isFlagged� ��L� Z  {����K�J� o  {~�I�I 0 	isflagged 	isFlagged� O  ����� k  ���� ��� r  ����� I ���H��
�H .PPRSRFLD****      � ****� o  ���G�G $0 bookendsimportid bookendsImportID� �F��E
�F 
TEXT� m  ���� ���  k e y w o r d s�E  � o      �D�D 0 tags  � ��� Z �����C�B� > ����� o  ���A�A 0 tags  � m  ���� ���  � r  ����� b  ����� o  ���@�@ 0 tags  � 1  ���?
�? 
lnfd� o      �>�> 0 tags  �C  �B  � ��=� I ���<��
�< .PPRSSFLD****      � ****� o  ���;�; $0 bookendsimportid bookendsImportID� �:��
�: 
FLDN� m  ���� ���  k e y w o r d s� �9��8
�9 
TEXT� b  ����� o  ���7�7 0 tags  � o  ���6�6  0 flaggedkeyword flaggedKeyword�8  �=  � m  �����                                                                                      @ alis    R  Glacier                    ͨ(H+   z�Bookends.app                                                   �H��jp        ����  	                Office    ͨ       ��NP     z����  *Glacier:Applications: Office: Bookends.app    B o o k e n d s . a p p    G l a c i e r   Applications/Office/Bookends.app  / ��  �K  �J  �L  �   set flagged   � ���    s e t   f l a g g e d�R  �Q  � ��� l ���5�4�3�5  �4  �3  � ��� l ���2���2  �   set language   � ���    s e t   l a n g u a g e� ��� r  ����� n ����� I  ���1��0�1 0 
regexmatch 
regexMatch� ��� o  ���/�/ 0 pubjson pubJSON� ��.� b  ����� b  ����� m  ���� ���  ( ? < =� 1  ���-
�- 
lnfd� m  ���� ��� .     " l a n g u a g e " :   " ) . + ( ? = " )�.  �0  � o  ���,�, 0 keypointslib KeypointsLib� o      �+�+ 0 language  � ��� Z  �(���*�)� F  ���� > ����� o  ���(�( 0 language  � m  ���'
�' 
msng� > ���� o  ���&�& 0 language  � m  ��� ���  � O 
$��� I #�% 
�% .PPRSSFLD****      � ****  o  �$�$ $0 bookendsimportid bookendsImportID �#
�# 
FLDN m   � 
 u s e r 7 �"�!
�" 
TEXT o  � �  0 language  �!  � m  
�                                                                                      @ alis    R  Glacier                    ͨ(H+   z�Bookends.app                                                   �H��jp        ����  	                Office    ͨ       ��NP     z����  *Glacier:Applications: Office: Bookends.app    B o o k e n d s . a p p    G l a c i e r   Applications/Office/Bookends.app  / ��  �*  �)  � 	 l ))����  �  �  	 

 l ))��     set edition    �    s e t   e d i t i o n  r  )D n )@ I  .@��� 0 
regexmatch 
regexMatch  o  .1�� 0 pubjson pubJSON � b  1< b  18 m  14 �  ( ? < = 1  47�
� 
lnfd m  8; �   ,     " v e r s i o n " :   " ) . + ( ? = " )�  �   o  ).�� 0 keypointslib KeypointsLib o      �� 0 edition   !"! Z  E{#$��# F  EZ%&% > EL'(' o  EH�� 0 edition  ( m  HK�
� 
msng& > OV)*) o  OR�� 0 edition  * m  RU++ �,,  $ O ]w-.- I cv�/0
� .PPRSSFLD****      � ****/ o  cf�� $0 bookendsimportid bookendsImportID0 �12
� 
FLDN1 m  il33 �44 
 u s e r 22 �5�
� 
TEXT5 o  or�
�
 0 edition  �  . m  ]`66�                                                                                      @ alis    R  Glacier                    ͨ(H+   z�Bookends.app                                                   �H��jp        ����  	                Office    ͨ       ��NP     z����  *Glacier:Applications: Office: Bookends.app    B o o k e n d s . a p p    G l a c i e r   Applications/Office/Bookends.app  / ��  �  �  " 787 l ||�	���	  �  �  8 9:9 Z  |	;<��; = |�=>= o  |}�� 0 pubtype pubType> m  }�?? �@@  J o u r n a l   A r t i c l e< l �ABCA k  �DD EFE r  ��GHG n  ��IJI 1  ���
� 
pPMIJ o  ���� 0 apub aPubH o      �� 0 apmid aPMIDF KLK Z  ��MN� ��M F  ��OPO > ��QRQ o  ������ 0 apmid aPMIDR m  ����
�� 
msngP > ��STS o  ������ 0 apmid aPMIDT m  ��UU �VV  N O ��WXW I ����YZ
�� .PPRSSFLD****      � ****Y o  ������ $0 bookendsimportid bookendsImportIDZ ��[\
�� 
FLDN[ m  ��]] �^^  u s e r 1 8\ ��_��
�� 
TEXT_ o  ������ 0 apmid aPMID��  X m  ��``�                                                                                      @ alis    R  Glacier                    ͨ(H+   z�Bookends.app                                                   �H��jp        ����  	                Office    ͨ       ��NP     z����  *Glacier:Applications: Office: Bookends.app    B o o k e n d s . a p p    G l a c i e r   Applications/Office/Bookends.app  / ��  �   ��  L aba l ����������  ��  ��  b cdc r  ��efe n  ��ghg 1  ����
�� 
pPMCh o  ������ 0 apub aPubf o      ���� 0 apmcid aPMCIDd i��i Z  �jk����j F  ��lml > ��non o  ������ 0 apmcid aPMCIDo m  ����
�� 
msngm > ��pqp o  ������ 0 apmcid aPMCIDq m  ��rr �ss  k O �tut I � ��vw
�� .PPRSSFLD****      � ****v o  ������ $0 bookendsimportid bookendsImportIDw ��xy
�� 
FLDNx m  ��zz �{{  u s e r 1 6y ��|��
�� 
TEXT| o  ������ 0 apmcid aPMCID��  u m  ��}}�                                                                                      @ alis    R  Glacier                    ͨ(H+   z�Bookends.app                                                   �H��jp        ����  	                Office    ͨ       ��NP     z����  *Glacier:Applications: Office: Bookends.app    B o o k e n d s . a p p    G l a c i e r   Applications/Office/Bookends.app  / ��  ��  ��  ��  B   set PMID & PMCID   C �~~ "   s e t   P M I D   &   P M C I D�  �  : � l 

��������  ��  ��  � ��� Z  
�������� o  
���� (0 transferpaperslink transferPapersLink� l ����� k  ��� ��� r  ��� n  ��� 1  ��
�� 
pItU� o  ���� 0 apub aPub� o      ���� 0 
paperslink 
papersLink� ���� Z  �������� F  1��� > #��� o  ���� 0 
paperslink 
papersLink� m  "��
�� 
msng� > &-��� o  &)���� 0 
paperslink 
papersLink� m  ),�� ���  � O  4���� k  :��� ��� r  :K��� I :G����
�� .PPRSRFLD****      � ****� o  :=���� $0 bookendsimportid bookendsImportID� �����
�� 
TEXT� m  @C�� ��� 
 n o t e s��  � o      ���� 	0 notes  � ��� Z Li������� > LS��� o  LO���� 	0 notes  � m  OR�� ���  � r  Ve��� b  Va��� b  V]��� o  VY���� 	0 notes  � 1  Y\��
�� 
lnfd� 1  ]`��
�� 
lnfd� o      ���� 	0 notes  ��  ��  � ���� I j�����
�� .PPRSSFLD****      � ****� o  jm���� $0 bookendsimportid bookendsImportID� ����
�� 
FLDN� m  ps�� ��� 
 n o t e s� �����
�� 
TEXT� b  v}��� o  vy���� 	0 notes  � o  y|���� 0 
paperslink 
papersLink��  ��  � m  47���                                                                                      @ alis    R  Glacier                    ͨ(H+   z�Bookends.app                                                   �H��jp        ����  	                Office    ͨ       ��NP     z����  *Glacier:Applications: Office: Bookends.app    B o o k e n d s . a p p    G l a c i e r   Applications/Office/Bookends.app  / ��  ��  ��  ��  � 8 2 append the "papers://�" link to the "notes" field   � ��� d   a p p e n d   t h e   " p a p e r s : / / & "   l i n k   t o   t h e   " n o t e s "   f i e l d��  ��  � ��� l ����������  ��  ��  � ���� Z  ��������� o  ������ .0 transferpaperscitekey transferPapersCitekey� l ������ k  ���� ��� r  ����� n  ����� 1  ����
�� 
pCiK� o  ������ 0 apub aPub� o      ���� 0 paperscitekey papersCitekey� ���� Z  ��������� F  ����� > ����� o  ������ 0 paperscitekey papersCitekey� m  ����
�� 
msng� > ����� o  ������ 0 paperscitekey papersCitekey� m  ���� ���  � O ����� I ������
�� .PPRSSFLD****      � ****� o  ������ $0 bookendsimportid bookendsImportID� ����
�� 
FLDN� m  ���� ��� 
 u s e r 1� �����
�� 
TEXT� o  ������ 0 paperscitekey papersCitekey��  � m  �����                                                                                      @ alis    R  Glacier                    ͨ(H+   z�Bookends.app                                                   �H��jp        ����  	                Office    ͨ       ��NP     z����  *Glacier:Applications: Office: Bookends.app    B o o k e n d s . a p p    G l a c i e r   Applications/Office/Bookends.app  / ��  ��  ��  ��  �   set Papers citekey   � ��� &   s e t   P a p e r s   c i t e k e y��  ��  ��  ��  ��  ��  K 5   G L�����
�� 
capp� m   I J�� ��� * c o m . m e k e n t o s j . p a p e r s 3
�� kfrmID  �~ 0 i  H m   @ A���� I o   A B���� 0 pubcount pubCount�}  F ��� l ����������  ��  ��  � ��� n ���� I  ��������  0 updateprogress updateProgress� ��� o  ������ 0 pubcount pubCount� ���� b  ����� b  ����� b  ����� b  ����� m  ���� ��� , S u c c e s s f u l l y   i m p o r t e d  � l �������� I �������
�� .corecnte****       ****� o  ������ *0 bookendsimportedids bookendsImportedIDs��  ��  ��  � m  ���� ��� &   p u b l i c a t i o n s   w i t h  � l �� ����  I ������
�� .corecnte****       **** o  ������ ,0 bookendsimportedpdfs bookendsImportedPDFs��  ��  ��  � m  �� �    P D F s .��  ��  � o  ������ 0 keypointslib KeypointsLib�  l ��������  ��  ��   �� L  	 J   	
	 o  ���� *0 bookendsimportedids bookendsImportedIDs
 �� o  ���� ,0 bookendsimportedpdfs bookendsImportedPDFs��  ��    l     ��������  ��  ��    l     ��������  ��  ��    l     ����   k e Attempts to setup the attachments folder based on the POSIX path given in attachmentsFolderPath, or,    � �   A t t e m p t s   t o   s e t u p   t h e   a t t a c h m e n t s   f o l d e r   b a s e d   o n   t h e   P O S I X   p a t h   g i v e n   i n   a t t a c h m e n t s F o l d e r P a t h ,   o r ,  l     ����   q k if that path doesn't exist, asks the user to specify an attachments folder. Note that the folder path will    � �   i f   t h a t   p a t h   d o e s n ' t   e x i s t ,   a s k s   t h e   u s e r   t o   s p e c i f y   a n   a t t a c h m e n t s   f o l d e r .   N o t e   t h a t   t h e   f o l d e r   p a t h   w i l l  l     ����   4 . be remembered until the script is recompiled.    � \   b e   r e m e m b e r e d   u n t i l   t h e   s c r i p t   i s   r e c o m p i l e d .   i   M P!"! I      �������� 00 setupattachmentsfolder setupAttachmentsFolder��  ��  " k     `## $%$ Z     .&'����& C     ()( o     �� .0 attachmentsfolderpath attachmentsFolderPath) m    ** �++  ~ /' k   
 *,, -.- r   
 /0/ n   
 121 1    �~
�~ 
psxp2 l  
 3�}�|3 I  
 �{4�z
�{ .earsffdralis        afdr4 m   
 �y
�y afdrcusr�z  �}  �|  0 o      �x�x  0 homefolderpath homeFolderPath. 5�w5 r    *676 n   $898 I    $�v:�u�v 0 regexreplace regexReplace: ;<; o    �t�t .0 attachmentsfolderpath attachmentsFolderPath< =>= m    ?? �@@  ^ ~ /> A�sA o     �r�r  0 homefolderpath homeFolderPath�s  �u  9 o    �q�q 0 keypointslib KeypointsLib7 o      �p�p .0 attachmentsfolderpath attachmentsFolderPath�w  ��  ��  % B�oB Z   / `CD�nEC n  / =FGF I   4 =�mH�l�m ,0 fileexistsatfilepath fileExistsAtFilePathH I�kI o   4 9�j�j .0 attachmentsfolderpath attachmentsFolderPath�k  �l  G o   / 4�i�i 0 keypointslib KeypointsLibD r   @ PJKJ c   @ JLML 4   @ H�hN
�h 
psxfN o   B G�g�g .0 attachmentsfolderpath attachmentsFolderPathM m   H I�f
�f 
alisK o      �e�e &0 attachmentsfolder attachmentsFolder�n  E r   S `OPO I  S Z�d�cQ
�d .sysostflalis    ��� null�c  Q �bR�a
�b 
prmpR m   U VSS �TT z S e l e c t   t h e   a t t a c h m e n t s   f o l d e r   c o n t a i n i n g   a n y   f i l e   a t t a c h m e n t s�a  P o      �`�` &0 attachmentsfolder attachmentsFolder�o    UVU l     �_�^�]�_  �^  �]  V WXW l     �\�[�Z�\  �[  �Z  X YZY l     �Y[\�Y  [ r l Sets up the temporary folder. If the temp folder already exists, this will also remove any contained files.   \ �]] �   S e t s   u p   t h e   t e m p o r a r y   f o l d e r .   I f   t h e   t e m p   f o l d e r   a l r e a d y   e x i s t s ,   t h i s   w i l l   a l s o   r e m o v e   a n y   c o n t a i n e d   f i l e s .Z ^_^ i   Q T`a` I      �X�W�V�X "0 setuptempfolder setupTempFolder�W  �V  a k     5bb cdc r     efe I    �Ug�T
�U .earsffdralis        afdrg m     �S
�S afdrtemp�T  f o      �R�R *0 tempfoldercontainer tempFolderContainerd hih r    jkj n   lml I    �Qn�P�Q "0 createnewfolder createNewFoldern opo n    qrq 1    �O
�O 
psxpr o    �N�N *0 tempfoldercontainer tempFolderContainerp s�Ms n    tut 1    �L
�L 
pnamu  f    �M  �P  m o    �K�K 0 keypointslib KeypointsLibk o      �J�J  0 tempfolderpath tempFolderPathi vwv r    &xyx c     z{z 4    �I|
�I 
psxf| o    �H�H  0 tempfolderpath tempFolderPath{ m    �G
�G 
alisy o      �F�F 0 
tempfolder 
tempFolderw }�E} l  ' 5~�~ n  ' 5��� I   , 5�D��C�D ,0 deletefoldercontents deleteFolderContents� ��B� o   , 1�A�A 0 
tempfolder 
tempFolder�B  �C  � o   ' ,�@�@ 0 keypointslib KeypointsLib 6 0 deletes any existing items from the temp folder   � ��� `   d e l e t e s   a n y   e x i s t i n g   i t e m s   f r o m   t h e   t e m p   f o l d e r�E  _ ��� l     �?�>�=�?  �>  �=  � ��� l     �<�;�:�<  �;  �:  � ��� l     �9���9  � c ] Returns the index of the Bookends color label corresponding to the given Papers label index.   � ��� �   R e t u r n s   t h e   i n d e x   o f   t h e   B o o k e n d s   c o l o r   l a b e l   c o r r e s p o n d i n g   t o   t h e   g i v e n   P a p e r s   l a b e l   i n d e x .� ��� i   U X��� I      �8��7�8 :0 bookendslabelforpaperslabel bookendsLabelForPapersLabel� ��6� o      �5�5 0 paperslabel papersLabel�6  �7  � k     %�� ��� l     �4���4  � 2 , Papers label -> Bookends label (color name)   � ��� X   P a p e r s   l a b e l   - >   B o o k e n d s   l a b e l   ( c o l o r   n a m e )� ��� l     �3���3  �   0 -> 0 (none)   � ���    0   - >   0   ( n o n e )� ��� l     �2���2  �   1 -> 1 (red)   � ���    1   - >   1   ( r e d )� ��� l     �1���1  �   2 -> 2 (orange)   � ���     2   - >   2   ( o r a n g e )� ��� l     �0���0  �   3 -> 7 (yellow)   � ���     3   - >   7   ( y e l l o w )� ��� l     �/���/  �   4 -> 3 (green)   � ���    4   - >   3   ( g r e e n )� ��� l     �.���.  �   5 -> 4 (blue)   � ���    5   - >   4   ( b l u e )� ��� l     �-���-  �   6 -> 5 (purple)   � ���     6   - >   5   ( p u r p l e )� ��� l     �,���,  � . ( 7 -> 6 (Papers: grey / Bookends: brown)   � ��� P   7   - >   6   ( P a p e r s :   g r e y   /   B o o k e n d s :   b r o w n )� ��� r     ��� J     	�� ��� m     �+�+ � ��� m    �*�* � ��� m    �)�) � ��� m    �(�( � ��� m    �'�' � ��� m    �&�& � ��%� m    �$�$ �%  � o      �#�#  0 bookendslabels bookendsLabels� ��� l   �"�!� �"  �!  �   � ��� Z    %����� F    ��� @    ��� o    �� 0 paperslabel papersLabel� m    �� � B    ��� o    �� 0 paperslabel papersLabel� m    �� � L     �� n    ��� 4    ��
� 
cobj� o    �� 0 paperslabel papersLabel� o    ��  0 bookendslabels bookendsLabels�  � L   # %�� m   # $��  �  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ����  � ? 9 Returns the color name for the given Papers label index.   � ��� r   R e t u r n s   t h e   c o l o r   n a m e   f o r   t h e   g i v e n   P a p e r s   l a b e l   i n d e x .� ��� i   Y \��� I      ���� 60 paperscolorforpaperslabel papersColorForPapersLabel� ��� o      �� 0 paperslabel papersLabel�  �  � k     %�� ��� r     ��� J     	�� ��� m     �� ���  r e d� � � m     �  o r a n g e   m     �  y e l l o w  m    		 �

 
 g r e e n  m     �  b l u e  m     �  p u r p l e �
 m     �  g r e y�
  � o      �	�	 0 paperscolors papersColors�  l   ����  �  �   � Z    %� F     @     o    �� 0 paperslabel papersLabel m    ��  B     !  o    �� 0 paperslabel papersLabel! m    � �   L     "" n    #$# 4    ��%
�� 
cobj% o    ���� 0 paperslabel papersLabel$ o    ���� 0 paperscolors papersColors�   L   # %&& m   # $'' �((  n o n e�  � )��) l     ��������  ��  ��  ��       ��*����L���������+,-./01234��  * ���������������������������������������� *0 transferpapersflags transferPapersFlags��  0 flaggedkeyword flaggedKeyword�� *0 transferpaperslabel transferPapersLabel�� &0 paperslabelprefix papersLabelPrefix�� (0 transferpaperslink transferPapersLink�� .0 transferpaperscitekey transferPapersCitekey�� .0 attachmentsfolderpath attachmentsFolderPath�� &0 attachmentsfolder attachmentsFolder�� 0 
tempfolder 
tempFolder
�� 
pimr�� 0 keypointslib KeypointsLib
�� .aevtoappnull  �   � ****�� 20 exportpublicationsasris exportPublicationsAsRIS�� (0 risrecordsfromfile risRecordsFromFile�� $0 exporttobookends exportToBookends�� 00 setupattachmentsfolder setupAttachmentsFolder�� "0 setuptempfolder setupTempFolder�� :0 bookendslabelforpaperslabel bookendsLabelForPapersLabel�� 60 paperscolorforpaperslabel papersColorForPapersLabel
�� boovtrue
�� boovtrue
�� boovtrue
�� boovtrue
�� 
msng
�� 
msng+ ��5�� 5  676 ��8��
�� 
cobj8 99 :���: ��  ;��  ; ��*����L���������+,-./01234��  
�� boovtrue
�� boovtrue
�� boovtrue
�� boovtrue
�� 
msng
�� 
msng, << :���
�� 
scpt- �������=>��
�� .aevtoappnull  �   � ****��  ��  =  > +���������D�������������������������������4������ ��'������/��2����:>�������� 00 setupattachmentsfolder setupAttachmentsFolder�� "0 setuptempfolder setupTempFolder�� 0 setupprogress setupProgress
�� 
capp
�� kfrmID  
�� 
PLiW
�� 
pSeP�� 0 selectedpubs selectedPubs
�� 
TEXT��  0 exportfilepath exportFilePath�� 20 exportpublicationsasris exportPublicationsAsRIS
�� .sysodelanull��� ��� nmbr
�� 
alis�� (0 risrecordsfromfile risRecordsFromFile�� 0 
risrecords 
risRecords�� $0 exporttobookends exportToBookends
�� 
cobj�� *0 bookendsimportedids bookendsImportedIDs�� ,0 bookendsimportedpdfs bookendsImportedPDFs
�� .miscactvnull��� ��� null
�� .corecnte****       ****
�� 
lnfd
�� 
appr
�� 
disp
�� stic   
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT�� �� �� 0 displayerror displayError�� �)j+  O)j+ Ob  
�k+ O)���0 �*�k/�,E�O�jv �b  �&�%E�O)��l+ Okj O)��&k+ E` O)�_ l+ E[a k/E` Z[a l/E` ZOa  C*j Oa _ j %_ %a %_ j %a a a a a  a !kva "a #a $ %UY b  
a &a 'a (ea )+ *U. ��R����?@���� 20 exportpublicationsasris exportPublicationsAsRIS�� ��A�� A  ������ 0 publist pubList��  0 exportfilepath exportFilePath��  ? ������ 0 publist pubList��  0 exportfilepath exportFilePath@ dh��������u��}������������������ �� �� 0 displayerror displayError
�� 
msng
�� 
bool
�� 
capp
�� kfrmID  
�� 
xpty
�� xptypRis
�� 
kfil
�� 
file
�� .PPRSExptnull���     ****�� O�jv  b  
���e�+ Y !�� 
 �� �& b  
���e�+ Y hO)���0 ����*a �/� U/ �������BC���� (0 risrecordsfromfile risRecordsFromFile�� ��D�� D  ���� 0 risfilealias risFileAlias��  B �������� 0 risfilealias risFileAlias�� "0 risfilecontents risFileContents��  0 risfilerecords risFileRecordsC ������������������������� 0 readfromfile readFromFile�� �� �� 0 displayerror displayError
�� 
lnfd�� 0 regexreplace regexReplace�� 0 	splittext 	splitText�� Xb  
�k+  E�O�� b  
���e�+ Y hOb  
���%�%�%��%�%�%�%�%m+ E�Ob  
���%l+ E�O�0 ������EF���� $0 exporttobookends exportToBookends�� ��G�� G  ������ 0 publist pubList�� 0 risrecordlist risRecordList��  E !������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�� 0 publist pubList�� 0 risrecordlist risRecordList� 0 
arisrecord 
aRISRecord�~ *0 bookendsimportedids bookendsImportedIDs�} ,0 bookendsimportedpdfs bookendsImportedPDFs�| 0 pubcount pubCount�{  0 risrecordcount risRecordCount�z 0 i  �y 0 apub aPub�x 0 pubtype pubType�w 0 pubname pubName�v 0 ristype risType�u .0 pubhasfulljournalname pubHasFullJournalName�t (0 bookendsimportinfo bookendsImportInfo�s 0 afile aFile�r 0 filename fileName�q 0 filepath filePath�p &0 pdfexportfilepath pdfExportFilePath�o 0 pdfexportfile pdfExportFile�n $0 bookendsimportid bookendsImportID�m *0 bookendsimportedpdf bookendsImportedPDF�l 0 pubjson pubJSON�k 
0 rating  �j 0 paperslabel papersLabel�i 0 tags  �h 0 	isflagged 	isFlagged�g 0 language  �f 0 edition  �e 0 apmid aPMID�d 0 apmcid aPMCID�c 0 
paperslink 
papersLink�b 	0 notes  �a 0 paperscitekey papersCitekeyF p�`48�_�^�]�\�[��Z�Y�X�Wtvxz�V�U���T��S��������R�Q�P3;=�O�N�M�L�K�J�I�H�G��F�E�������D���C����B�A�@@�?\^��>���=�<�������;+3?�:U]�9rz�8�����7����
�` .corecnte****       ****�_ �^ �] 0 displayerror displayError�\ 40 settotalstepsforprogress setTotalStepsForProgress
�[ 
capp
�Z kfrmID  
�Y 
cobj
�X 
pTyp
�W 
pTit�V  0 updateprogress updateProgress
�U 
lnfd�T 0 regexreplace regexReplace�S 0 
regexmatch 
regexMatch
�R 
PPrF
�Q 
msng
�P 
pFFN
�O 
TEXT
�N 
psxp�M ,0 fileexistsatfilepath fileExistsAtFilePath
�L 
alis
�K 
xpty
�J xptypPdF
�I 
kfil
�H 
file
�G .PPRSExptnull���     ****
�F 
RIST
�E .PPRSADDA****      � ****
�D 
pnam�C (0 logtosystemconsole logToSystemConsole
�B 
pJSN
�A 
pRat
�@ 
FLDN
�? .PPRSSFLD****      � ****
�> .PPRSRFLD****      � ****�= 60 paperscolorforpaperslabel papersColorForPapersLabel
�< 
pFlg
�; 
bool
�: 
pPMI
�9 
pPMC
�8 
pItU
�7 
pCiK��
jvE�OjvE�O�j  E�O�j  E�O�� b  
���e�+ Y hOb  
�k+ O�k�kh )���0���/E�O��,E�O��,E�Ob  
���%�%�%�%�%a %l+ O��/E�Ob  
�_ a %a m+ E�Ob  
�a l+ E�O�a   b  
�a _ %a %a m+ E�Y hO�a   ;b  
�_ a %l+ a E�O� b  
�_ a %a  m+ E�Y hY hOa !E�O�a ",E�O�a # ��a $,E�O�a #  b  
a %a &] %a '%�e�+ Y hOb  a (&�%E^ Ob  
] a ),k+ * ] a +&E^ Y 4�kva ,a -a .*a /b  a (&/� 0Ob  a (&�%a +&E^ Oa 1 ] a ),a 2�l 3E�UY a 1 *a 2�l 3E�UOa 4E^ Oa 5E^ O�a 6 �b  
�a 7_ %a 8%l+ E^ O] a 9 ] �6GY b  
)a :,a ;�%a <%�%l+ =Ob  
�a >_ %a ?%_ %a @%l+ E^ O] a A ] �6GY hY b  
)a :,a B�%a C%l+ =O] a D8�a E,E^ O�a F,E^ O] j a 1 ] a Ga Ha (] � IUY hOb   �b  
] a J_ %a K%l+ E^ O] j Za 1 P] a (a Ll ME^ O] a N ] _ %E^ Y hO] a Ga Oa (] b  %)] k+ P%� IUY hY hOb    e�a Q,E^ O]  Qa 1 G] a (a Rl ME^ O] a S ] _ %E^ Y hO] a Ga Ta (] b  %� IUY hY hOb  
] a U_ %a V%l+ E^ O] a #	 ] a Wa X& a 1 ] a Ga Ya (] � IUY hOb  
] a Z_ %a [%l+ E^ O] a #	 ] a \a X& a 1 ] a Ga ]a (] � IUY hO�a ^  ��a _,E^ O] a #	 ] a `a X& a 1 ] a Ga aa (] � IUY hO�a b,E^ O] a #	 ] a ca X& a 1 ] a Ga da (] � IUY hY hOb   y�a e,E^ O] a #	 ] a fa X& Sa 1 I] a (a gl ME^ O] a h ] _ %_ %E^ Y hO] a Ga ia (] ] %� IUY hY hOb   E�a j,E^  O]  a #	 ]  a ka X& a 1 ] a Ga la (]  � IUY hY hY hU[OY�eOb  
�a m�j  %a n%�j  %a o%l+ O��lv1 �6"�5�4HI�3�6 00 setupattachmentsfolder setupAttachmentsFolder�5  �4  H �2�2  0 homefolderpath homeFolderPathI *�1�0�/?�.�-�,�+�*S�)
�1 afdrcusr
�0 .earsffdralis        afdr
�/ 
psxp�. 0 regexreplace regexReplace�- ,0 fileexistsatfilepath fileExistsAtFilePath
�, 
psxf
�+ 
alis
�* 
prmp
�) .sysostflalis    ��� null�3 ab  � %�j �,E�Ob  
b  �m+ Ec  Y hOb  
b  k+  *�b  /�&Ec  Y *��l Ec  2 �(a�'�&JK�%�( "0 setuptempfolder setupTempFolder�'  �&  J �$�#�$ *0 tempfoldercontainer tempFolderContainer�#  0 tempfolderpath tempFolderPathK �"�!� �����
�" afdrtemp
�! .earsffdralis        afdr
�  
psxp
� 
pnam� "0 createnewfolder createNewFolder
� 
psxf
� 
alis� ,0 deletefoldercontents deleteFolderContents�% 6�j E�Ob  
��,)�,l+ E�O*�/�&Ec  Ob  
b  k+ 3 ����LM�� :0 bookendslabelforpaperslabel bookendsLabelForPapersLabel� �N� N  �� 0 paperslabel papersLabel�  L ��� 0 paperslabel papersLabel�  0 bookendslabels bookendsLabelsM ������� � � � 
� 
bool
� 
cobj� &kl�m����vE�O�k	 ���& ��/EY j4 ����
OP�	� 60 paperscolorforpaperslabel papersColorForPapersLabel� �Q� Q  �� 0 paperslabel papersLabel�
  O ��� 0 paperslabel papersLabel� 0 paperscolors papersColorsP �	���'� 
� 
bool
� 
cobj�	 &��������vE�O�k	 ���& ��/EY �
�� 
scpt��  7 �R� 
� 
cobjR SS :��
�� 
osax�    ascr  ��ޭ