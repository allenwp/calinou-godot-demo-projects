GDPC                                                                               D   res://.import/character.png-eb70ac48a5acf508c4b7740ea4ac4fae.stex   �2      �      gH�`n���}�}9���<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�      
      0���k���m�CT�@   res://.import/obstacle.png-0258c5f5ce65bfa0dd8610adeb784f54.stex@9      �       E@�3�&ƀ1�彀�@   res://.import/path_end.png-02b79e25892cd8d863bd44c3c5a1720e.stex�<      �      {����]ҙv�z�3{�D   res://.import/path_start.png-475bd0b469629aa8779d506c5134e5c2.stex  �@      �      t�Jc��E7�D����e   res://Game.tscn �      �      �\����Dd�,1�l��    res://character.gd.remap N      $       ��ߖ$���-#.�Mu   res://character.gdc �
      �      �3���4�U��k:��   res://icon.png  `N      �      �u���?��D�K��   res://icon.png.import   �      �      �����%��(#AB�    res://pathfind_astar.gd.remap   0N      )       ��5�S�#�Qf����   res://pathfind_astar.gdc       �      ��������A�&�   res://project.binary`U      g      �#.�Nxxx}��w�U$   res://sprites/character.png.import  �6      �      HG�I�賳6�%�D$   res://sprites/obstacle.png.import   �9      �      ���O���$�l���$   res://sprites/path_end.png.import    >      �      c%4HֱB���~���$   res://sprites/path_start.png.import �D      �      Ĵ��mХ��E)���   res://tileset/tileset.tres  PG      B      �������u �ǝV$   res://tileset/tileset_source.tscn   �K      U      �)}{���$�A�,!��        [gd_scene load_steps=5 format=2]

[ext_resource path="res://tileset/tileset.tres" type="TileSet" id=1]
[ext_resource path="res://pathfind_astar.gd" type="Script" id=2]
[ext_resource path="res://character.gd" type="Script" id=3]
[ext_resource path="res://sprites/character.png" type="Texture" id=4]

[node name="Game" type="Node2D"]

[node name="TileMap" type="TileMap" parent="."]
tile_set = ExtResource( 1 )
format = 1
tile_data = PoolIntArray( 65537, 0, 0, 65541, 0, 0, 65545, 0, 0, 65550, 0, 0, 196614, 0, 0, 196615, 0, 0, 196616, 0, 0, 196617, 0, 0, 196618, 0, 0, 196619, 0, 0, 262145, 0, 0, 262146, 0, 0, 262147, 0, 0, 327683, 0, 0, 393219, 0, 0, 393220, 0, 0, 393221, 0, 0, 393222, 0, 0, 393226, 0, 0, 393227, 0, 0, 393228, 0, 0, 458761, 0, 0, 524290, 0, 0, 524291, 0, 0, 524292, 0, 0, 524293, 0, 0, 524294, 0, 0, 524295, 0, 0, 524296, 0, 0, 524297, 0, 0 )
script = ExtResource( 2 )

[node name="Character" type="Position2D" parent="."]
position = Vector2( 32, 32 )
script = ExtResource( 3 )

[node name="Sprite2D" type="Sprite" parent="Character"]
position = Vector2( 7, 0 )
texture = ExtResource( 4 )

[node name="Camera2D" type="Camera2D" parent="."]
offset = Vector2( 512, 300 )
current = true
            GDSC   )      >   I     ���ӄ�   �����Ŷ�   ���󶶶�   �����ᶶ   ���嶶��   ���������������   ����Ҷ��   �����Ӷ�   ����޶��   ������������������Ҷ   ���������������ض���   ��������϶��   �����϶�   ������������Ӷ��   �������Ŷ���   �����׶�   ���������������������¶�   �������ٶ���   �����Ӷ�   ���������������¶���   ����¶��   ����������������Ҷ��   ���������������Ŷ���   ������������������������ض��   ����¶��   �������������Ҷ�   ��������ⶶ�   ��������������ض   �������������ض�   ���������������϶���   �������ض���   ���������Ҷ�   �������Ѷ���   ���������������������Ӷ�   �������ض���   ����Ӷ��   ����������ٶ   ��������Ӷ��   ���������¶�   �������Ӷ���   �������������޶�      A     HC                 click         TileMap                                                            	   %   
   &      ,      3      :      ;      B      C      I      P      Q      R      Y      a      c      k      o      v            �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1     2     3     4     5     6   %  7   1  8   8  9   :  :   ;  ;   <  <   C  =   G  >   3YY>�  N�  R�  OYY:�  Y:�  YY8P�  Q;�  �  Y;�  �  YY;�  LMY;�	  �  PQY;�
  �  PQYY;�  �  PQYY0�  PQV�  �  P�  T�  QYYY0�  P�  QV�  &�  �  T�  V�  .�  ;�  �  P�	  Q�  &�  V�  �  T�  P�  Q�  &�X  P�  Q�  V�  �  P�  T�  Q�  .�  �	  �  L�  MYYY0�  P�  QV�  &�  T�  P�  QV�  ;�  �  PQ�  &�  T�  P�  QV�  �  �  �  (V�  �
  �  �  �  P�  T�  QYYY0�  P�  QV�  ;�  P�  �  QT�  PQ�  �  ;�   �  �  �  �  �   �  �  �  �  �!  PQ�  �"  �  T�#  PQ�  .�  T�$  P�  Q	�  YYY0�  P�%  QV�  &�%  �  T�  V�  �  �&  PQT�'  P�  QT�(  P�  R�
  Q�  &�  �X  P�  Q�  V�  �  P�  T�  Q�  .�  �  �  �	  �  L�  M�  �  �%  Y`     GDST@   @           �	  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  	�IDATx��kl\��3����ͮ1I'�W	�Ԋg�P���*EUP+TU�V�DKj� ����.���TVՒ�6J��iC>Ђ�$"��8`�/b{�]�w��w����ξl��_��ٙ9g�w���9��	��m^���S�R��!����rb>����϶Y�/EP��i��Y��ƴ��e_�ɫ��+���
���B� �|T� ��{�À���i#�9�+���#Z�mY���Z��}��1 ���H��i���:.Zfo�W!5���Y����0���"}�v���MUKab^;C[�9�g
 �ց +Ѳ�{6�GWXږ�Dt��֌���:6�w�� w ^@k�kr�J+'��K��Aj_�cWf� h��:懥��/�o������/!�{����ʒ\��3��9y!S�����HD���Oh���^�n�J<uW���/�Nk��S
�&`w����^Ӟ��@N9���/�;����	I����ݺ����लE=�����Ux?5���pgQ��6|����$,��J��y���ƫ����j��k���ڱ����y��@��$--J�4
&��h�s/��s�.��Ȼ�_єR����}a5����/m�}g.oo����ϒ�M�*�(�AW�ړL5����6Ш��4"���9�@���x��K��D-J�:�A���WK��n�;Σ,
�m���aͶ�2�h��@���Ǌ��
"�&����.d�с+�}�zhI��~���_N>ؤ�1�"�5�}���A bazۗ3��ws� VL<['�:WHo��)�
�'��i�C�n�-8�!���N6쵺G@��Mq(x
�w���( �=ѿ��jɳ��&j���=O�Y�.�@"� �Tz��T�Zo�MZpM��-ä�l7�=�ryB��3o͙���m�Y�l��w�Gjn�/;yo%z[~4x�u\�#�8��l�U����,v���9��ɉ|�5�\u�y�?�v���T�����x 6t����[�X��C�G�W� 0
$�% �ڸ���p������ ˿�&�I�'��1�����ο���˜���OGUr ������RG�N��3]����	e�������ςs��+�	f�$J�h
"�/�Ŝe/��`��D�;��RE`b��W��Bg��{>��{�`�a!wL����$U`e�� �-	$�򴤠n�/R���h�w�o�W2�O�3c��=�bgNc؞�E�d �<-�z�n�Ԏ��������9^���b-t�Bq"9pt����00dn�fe;D�k%�e� ~�I�C��C�G^^�A��F3�=�$6	 A��Hu��JL�E�	��c�ϑT��M��*��5�>�ż&��)����	�]yNr�ɦB�ș�3�j��(7��y�i�ZK���t�� �kb�Á�n2�(��1���N��r.2ဈ�">͌:^J(l�hPy���*+f8 ���e�*�1�3O+��R� 8$��\k�<�����np?
�~��W��)�Ȋ�V�l��h��zr[>=��Gn
�=uu�Ώ��vGQ�~QIE ���ȁ���
���9y�^����ޞ���҂��	�)�����x|�0����e�LE�P���B�9��b�vJMy!R$8{|v�&_��=�5s��EԲ0����MQǛjSgj�V��R���C�;C�F}@,�T�7Z�[��Г�r]ss��>Eu]��՝���_?�ubmii�x#�uO0����V�dY�߲L�Г��v����פ��RJ!����0�*�0|�aH�00�V9�ƙ'^G�9�Ǻ0P6�[�����E~{�4��	@l߾����@[[===e�ojjBJ�i��4�xns�q�WC���lwC��Je��������q������39�3f��܌����XI�4j� ��(D!1~�z� �'`�b��[��r�Y�����?!���r3�⦀���_?�y��R�B���C�# \o�xq�ov@�ʫ`��%k6PC�� ��j��-0:���,t��d��������0�� kP�֢n�0y�Kō ���:��F.��j-H	��������l5,hD�_C��P mB��|��# ���{�jP����`M�7k�PgO"ν��PT�P���=M*N/��%����iPev��?|J�l+0ۘ�����W&Di755�q���ŋ�]�d%JT~
\,���Ŕ/Av�|=��<��ו2d��-K��L��w�0q`2�cǎ=m�f0��*�%�P��%�������[����g^?z	����é4F�������\�֑����ǘ� 8A�J=�^�s��_�Ȩ�|�2��´�l%�zO+���ϋ�����J˯���O�����&��y��@    IEND�B`�         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
GDSC   C   
   �   �     ������ƶ   ����������������   ���������䶶   ����Ӷ��   �������Ӷ���   ���   ������������������ض   �����������������������ض���   ����������������ض��   ���������������������ض�   ����������޶   ���������Ӷ�   ����Ķ��   ����   ��������Ŷ��   �������������������Ҷ���   ��������������Ӷ   ��������Ӷ��   �����϶�   ������������������¶   �����������������������Ŷ���    ���������������������������Ŷ���   ��������   ����������¶   ��������Ҷ��   �������ڶ���   ζ��   ϶��   ���������¶�   �����������Ҷ���   ����ζ��   ������������¶��   ��������Ӷ��   ����������Ӷ   ������������¶��   �����������϶���   ����¶��   �����Ҷ�   ����������ζ   ��������������������ζ��   ��������¶��   ��������������Ӷ   ����ⶶ�   ���ⶶ��   ��������   �涶   �������������Ӷ�   �������������������ζ���   ��������������������Ŷ��   ��������¶��   �������������Ŷ�(   ������������������������������������ڶ��   ������϶   ������ζ   ��������������������������Ѷ   �������������޶�   ����������¶   ��������Ҷ��   �����������ƶ���   ����������������޶��   ���������Ҷ�   ����������Ҷ   ����������������ζ��   ��������������ζ   �������������޶�   �����Ӷ�   ����Ӷ��     @@                                     @                                                                        	       
   !      *      3      4      :      ;      <      F      G      H      Q      Y      Z      `      h      m      n      o      u      z      |      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *     +     ,     -     .     /     0     1   "  2   -  3   7  4   =  5   ?  6   @  7   G  8   H  9   I  :   J  ;   R  <   S  =   T  >   h  ?   k  @   l  A   m  B   n  C   o  D   p  E   q  F   r  G   y  H     I   �  J   �  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V   �  W   �  X   �  Y   �  Z   �  [   �  \   �  ]   �  ^   �  _   �  `   �  a   �  b   �  c   �  d   �  e     f     g   #  h   +  i   6  j   8  k   B  l   D  m   O  n   P  o   Q  p   X  q   e  r   f  s   g  t   m  u   r  v   t  w   |  x   �  y   �  z   �  {   �  |   �  }   �  ~   �     �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �     �     �     �     �   !  �   )  �   1  �   2  �   3  �   >  �   ?  �   C  �   D  �   E  �   F  �   M  �   S  �   U  �   \  �   ^  �   _  �   m  �   z  �   ~  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   3YY:�  Y:�  �  T�  YYY8P�  Q;�  �  T�  �  YYYY;�  �  PQ9�  Y;�  �  PQ9�	  YY;�
  LMYYY5;�  �  T�  PQYYY5;�  �  P�  QY5;�  �  �  YY0�  PQV�  ;�  �  P�  Q�  �  P�  QYYY0�  PQV�  &�
  V�  .�  ;�  �
  L�  M�  ;�  �
  L�X  P�
  Q�  MY�  �  P�  T�  R�  T�  R�  Q�  �  P�  T�  R�  T�  R�  QY�  ;�  �  P�  P�  T�  R�  T�  QQ�  �  )�  �K  P�  R�X  P�
  QQV�  ;�  �  P�  P�
  L�  MT�  R�
  L�  MT�  QQ�  �  �   P�  R�  R�  R�  R�  Q�  �!  P�  R�  �  R�  Q�  �  �  YYYYY0�  P�"  LMQV�  ;�#  LM�  )�  �K  P�  T�  QV�  )�  �K  P�  T�  QV�  ;�$  �  P�  R�  Q�  &�$  �"  V�  ,Y�  �#  T�%  P�$  Q�  �  �  �  ;�&  �'  P�$  Q�  �  �  �  T�(  P�&  R�  P�$  T�  R�$  T�  R�  QQ�  .�#  YYYYYYYY0�  P�#  QV�  )�$  �#  V�  ;�&  �'  P�$  Q�  �  �  �  ;�)  �  PL�  �$  �  T�*  R�  �$  �  T�+  R�  �$  �  T�,  R�  �$  �  T�-  R�  MQ�  )�.  �)  V�  ;�/  �'  P�.  Q�  &�0  P�.  QV�  ,�  &�  T�1  P�/  QV�  ,�  �  �  �  �  �  T�2  P�&  R�/  R�  QYYYYY0�3  P�#  QV�  )�$  �#  V�  ;�&  �'  P�$  Q�  )�4  �K  P�	  QV�  )�5  �K  P�	  QV�  ;�.  �  P�$  T�  �5  �  R�$  T�  �4  �  Q�  ;�/  �'  P�.  Q�  &�.  �$  �0  P�.  QV�  ,�  &�  T�1  P�/  QV�  ,�  �  T�2  P�&  R�/  R�  QYYY0�'  P�$  QV�  .�$  T�  �  T�  �$  T�  YYY0�6  PQV�  &�
  V�  .�  ;�  �
  L�  M�  ;�  �
  L�X  P�
  Q�  M�  �  P�  T�  R�  T�  R�  Q�  �  P�  T�  R�  T�  R�  QYYY0�0  P�$  QV�  .�$  T�  	�  �$  T�  	�  �$  T�  �  T�  �$  T�  �  T�  YYY0�7  P�8  R�9  QV�  T�  �:  P�8  Q�  T�  �:  P�9  Q�  �;  PQ�  ;�<  LM�  )�$  �
  V�  ;�=  �  P�  P�$  T�  R�$  T�  QQ�  �  �<  T�%  P�=  Q�  .�<  YYY0�;  PQV�  �6  PQ�  ;�>  �'  P�  Q�  ;�?  �'  P�  Q�  �  �  �
  �  T�@  P�>  R�?  Q�  �  �A  PQYYYY0�  P�B  QV�  &�B  �  V�  .�  &�0  P�B  QV�  .Y�  �  P�  T�  R�  T�  R�  Q�  �  P�B  T�  R�B  T�  R�  Q�  �  �B  �  &�  �  �  V�  �;  PQYYY0�	  P�B  QV�  &�B  �  V�  .�  &�0  P�B  QV�  .Y�  �  P�  T�  R�  T�  R�  Q�  �  P�B  T�  R�B  T�  R�  Q�  �  �B  �  &�  �B  V�  �;  PQY`    GDST3   :           �  PNG �PNG

   IHDR   3   :   �a�   sRGB ���  �IDATh����NQ��ߙ���B[ c4��c�`����.ܸ�|��5l���Pc$D\�BvxA`��T.�vڹ���?tJ�2mgN�	�Ù��a�t����`P)Y����NU��g��'{�1�;\ǏR{L�o��2�}�PR�bUO��T�(	 �@ ^$[�t,�2ϭ�D
 ? <���D���!H̎ �O�f����y#�G�����G���T s����DFIY�?� ��M��c	�X�`~���͙�3z���bkE���T,��V���L������m�>/G1��:&%T��-�Ql�������NX;��d�Q�0/g�N<HT�+%�&%
�.�oT]1�_��`(�Q�P^�<�P�Fy���*���^6�RFbr)�wq��)縹��CՊ*���C��L1f���\���@�3S^��Q�c�}C��R��Ũ��#@pU�J烎�)�fQ��*Vs`����R�
NP{��m�RSa ��w��(M�w�B6���0��tƀ;�Wc�)Y �p>����Kg7����<U����wc�[����S s�ݵfJ�B6��[@PL�K��9�.c�W
s�uNB5�������7��vp�$���Z\���4����Ԋ8*O1�@���#�S�`u& �WM�x����A�����oUF�
#�:�)���'*��9#`�>:�jzt���Y��jn�oj�ѽ���zQF���DP<o�p��(_cWJ$�>��V�����1^- �f#oS,@*��Um��L��@b�&�����XD���BfRb����9#��e��"#(.�-9�:_� ���&�\����"#( Y��r��+ ��ߛ�7�R"l楐J��׊r�}͔����H�?g!؅�*��    IEND�B`�     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/character.png-eb70ac48a5acf508c4b7740ea4ac4fae.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://sprites/character.png"
dest_files=[ "res://.import/character.png-eb70ac48a5acf508c4b7740ea4ac4fae.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
         GDST@   @           �   PNG �PNG

   IHDR   @   @    �.   sRGB ���   =IDATX��ױ  @�8�#�u��8z.���]�e��'�<,�           �3P�s6�[��h�%    IEND�B`�             [remap]

importer="texture"
type="StreamTexture"
path="res://.import/obstacle.png-0258c5f5ce65bfa0dd8610adeb784f54.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://sprites/obstacle.png"
dest_files=[ "res://.import/obstacle.png-0258c5f5ce65bfa0dd8610adeb784f54.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
            GDST@   @           f  PNG �PNG

   IHDR   @   @   %�   sRGB ���  IDATh�횱j�0E���K2�=��~B�$�)C
!Sm�K���ވ˃{&��t𓐄S� 4Y= ��._�Ϫa�F����X@��X@��X@�Ԅ��C�$=3���� +�WH��7�_N |	Y@Mxv��ia��;ʺQ�W��������i%���ˑ���D'b;Pc5P�j�{��X��5���9�� y��0VO(oT�f[�Ҕ�2�_BP^����D\��O2?-Pw���"|	Y@��X@��X@�ԄH�wZ��� ��/&0I�d    IEND�B`�              [remap]

importer="texture"
type="StreamTexture"
path="res://.import/path_end.png-02b79e25892cd8d863bd44c3c5a1720e.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://sprites/path_end.png"
dest_files=[ "res://.import/path_end.png-02b79e25892cd8d863bd44c3c5a1720e.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
            GDST@   @           �  PNG �PNG

   IHDR   @   @   %�   sRGB ���  �IDATh��]OZI��(��K��b�)j���MݛݶI���w؏��w�h6{g�mZ��M�7tW���e�� ʛ��m�*(0�LI�?\�3�����af&~c��,� *@�:�CO�GS�_~�z��O�P-@�L �2T�P-@�����.����`�N7lvt�Q.�`��s8z�����r�
�t�����8ݮ9�9���%�C�%l�P�
z��>�Swa�6Թ��o���4�� F�ز��9�o��{����4�L��/�,����?�ZJ��bkM�\@pv��P�,���$���j�Q.Qt\��^t�Bw��P���?��2&��]��Xy���u'�<8�u�!��}�B�5��k�/����/Ia�Y��A��DlE��x
䡝�z �������D|�n��،�f>��K �\��M�lB�P.���cHn�yqk�y�!�x�il�F�@�7X��G����i~�ύ���|�.�~��ɍ��$��k+��)�s�G�1��¦	:�+�3)�yBka�
��\���IA[IŜ��X�a���Y\�/��8\��q�Z~�J�eg ��\��_#�3R	�47����׀��N��.�wZ6�`����������X~��gRȤh��'x�N�p�%� �&�\[���C[B2�l��PKnc�N�C��L p�ok!��c�*ed��)��f�ˊ���|�g�i����y�Ŧ߳[FCp^I@���@�}�����hXh � �"��I/�@6�t����]� ���&�4GO/F�?�E9KEZ�C4�D�T_�U�;H?#��xp��=h�4�쨔����.�2Ȧ�II�%p$�'s���6,9o]��٨	�Z&�j� �e��	�Z&�j�= ���V,@��I�(=?��    IEND�B`�  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/path_start.png-475bd0b469629aa8779d506c5134e5c2.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://sprites/path_start.png"
dest_files=[ "res://.import/path_start.png-475bd0b469629aa8779d506c5134e5c2.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
      [gd_resource type="TileSet" load_steps=4 format=2]

[ext_resource path="res://sprites/obstacle.png" type="Texture" id=1]
[ext_resource path="res://sprites/path_start.png" type="Texture" id=2]
[ext_resource path="res://sprites/path_end.png" type="Texture" id=3]

[resource]

0/name = "Obstacle"
0/texture = ExtResource( 1 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 0, 64, 64 )
0/is_autotile = false
0/occluder_offset = Vector2( 32, 32 )
0/navigation_offset = Vector2( 32, 32 )
0/shapes = [  ]
1/name = "PathStart"
1/texture = ExtResource( 2 )
1/tex_offset = Vector2( 0, 0 )
1/modulate = Color( 1, 1, 1, 1 )
1/region = Rect2( 0, 0, 64, 64 )
1/is_autotile = false
1/occluder_offset = Vector2( 32, 32 )
1/navigation_offset = Vector2( 32, 32 )
1/shapes = [  ]
2/name = "PathEnd"
2/texture = ExtResource( 3 )
2/tex_offset = Vector2( 0, 0 )
2/modulate = Color( 1, 1, 1, 1 )
2/region = Rect2( 0, 0, 64, 64 )
2/is_autotile = false
2/occluder_offset = Vector2( 32, 32 )
2/navigation_offset = Vector2( 32, 32 )
2/shapes = [  ]
_sections_unfolded = [ "2" ]

              [gd_scene load_steps=4 format=2]

[ext_resource path="res://sprites/obstacle.png" type="Texture" id=1]
[ext_resource path="res://sprites/path_start.png" type="Texture" id=2]
[ext_resource path="res://sprites/path_end.png" type="Texture" id=3]

[node name="Tileset" type="Node2D"]

[node name="Obstacle" type="Sprite" parent="."]
position = Vector2( 32, 32 )
texture = ExtResource( 1 )

[node name="PathStart" type="Sprite" parent="."]
position = Vector2( 112, 32 )
texture = ExtResource( 2 )

[node name="PathEnd" type="Sprite" parent="."]
position = Vector2( 192, 32 )
texture = ExtResource( 3 )
           [remap]

path="res://character.gdc"
            [remap]

path="res://pathfind_astar.gdc"
       �PNG

   IHDR   @   @   �iq�  �IDATx���x#M��nR%�4��6_�:�է�m�Lm�m۶m���ig���M�}.[\�y�_���?�@�-�҂��x��S����x�;�K�w엊n�'��u���bX�-6-�N�*P��Fuw��G� ��{�+�[�K�~3h����.�$_����0п��~�T�w�^�1�o]s5^w[��i�Oσܛ�'�F�0|����zz��c<���T��.4n�hH��$R���R,�X��[k ��h��Sn�챐��wMuL	��ש5 �t�}��U �#!	ߧZ��?���6���Zy�kg�[n Z0��ǥ�ƾw������^s�������bu@���g��g�7 �u���R�����:�A���~2|}���"4�>3�J��?�T� O�*�o� ��U�Db)��Za��^�=8��ی1KK��� ���w�XM�K:'������Tފn�-;�h� �9d�������}�}:-�N�7᳻ ����W�/:���H�ޠ!Py}�@����Y����wӝ,lx oqM �f������7Yc�d�:ӥ+7�.[��t��5�U�W�L-��Mi���g˛o��pp�����Ĥ��
��?�nLw�C��#
՜���Ŧ	���J߈v��bwwJOtC��`	,о�6:�v _;���.������X�M��f���gZG8X��b�eз�2�҃�q?cX9���~#��n�5M ��z��{��,b�, ��`.��9�z+�p&�:����<wMK�
��x�$ހ�樹�ۋJ[������K���|�̄�nql��}/� �kp�=��uA�0�{��,/�����6涵�KW�g��3���.� �Y�g��/(�YH��'[�@0]�_�5�7�x�����z���D�#B�k� <xH,���Cb��e������֧�vh�vbl�qD�pq�GPG�q8�֤'��d�R  ��U�B�� �� H���T�:~�_y ��x</7H��vs�v�bֱ%N�V_���]�<�;m�bvʓK�)�L���2̓��Fc���k��~����:�_��,�\���iuZk��b;� ���a	\���J�}C(������\\t��2Į���R���Aն`���,��JNRMU��0��z�
X���hVV���̙��V+Q���0�qýT?��c��k�������X�p!�<y��p�W�7s��|���姧y �e�L��\驚 �e+F��� �N�J������f̘Q��a�Ю�hwA� !���Q��J�Aɿ��P ��:+EY%%�?�$�����G5�g�����������.���97Q2�FJ��Mɪ��@ ��%�^�r~�dۋ�]n���J5?�pG?m`�CCk���
J�<� k(�j� �:o�&�{J��+O��1Zy ���"��%��R��
(Y�8%�_���ǔ����wy�­+ o � �T+��\=� �233=�zPxDHm, {=�� T� 
P�E) �f��m��x�8��*y�8+���E3���NJJʈ��/���+�r���R�Y9��'p���?��*� � (��ڳ�戮>Е?�ח_�!��*���,dJ����ޢ3H��"���[eZ0i�'U%����x��۴ �.�4�    IEND�B`�              ECFG      _global_script_classes             _global_script_class_icons             application/config/name,      !   Grid-based Pathfinding with Astar      application/config/description�      }   This is an example of using AStar for navigation in 2D,
complete with Steering Behaviors in order to smooth the movement out.      application/run/main_scene         res://Game.tscn    application/config/icon         res://icon.png     display/window/dpi/allow_hidpi            display/window/stretch/mode         2d     display/window/stretch/aspect         expand     input/click�              deadzone      ?      events              InputEventMouseButton         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           button_mask           position              global_position               factor       �?   button_index         pressed           doubleclick           script      $   rendering/quality/driver/driver_name         GLES2            