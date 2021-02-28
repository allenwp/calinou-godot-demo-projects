GDPC                                                                               <   res://.import/ball.png-9a4ca347acb7532f6ae347744a6b04f7.stex�      �       9,R ��G�������<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�      P      ��x+=��Q����_D   res://.import/left_pallete.png-bc33611074a0f886142e37c77bd2545a.stex`%      �       ��s���U�8 HWM�gH   res://.import/right_pallete.png-fc6e4a6a7c8197834656482b94708e47.stex   �1      �       �:���_v��
��ĚD   res://.import/separator.png-f981c8489b9148e2e1dc63398273da74.stex    5      �       ��mja¤�b��1��   res://2D_in_3D.gd.remap P8      #       Q�v�U;�*\���"��   res://2D_in_3D.gdc  `      �      ��%
���p����`   res://2D_in_3D.tscn P      I      ^�a1*	ba�X7���   res://ball.png.import   @      �      |7*oO˺�8��q��   res://default_env.tres  �      �       ���&xb$�����o��   res://icon.png  �8      W      ��$KF�_�c�#��   res://icon.png.import   �"      �      �����%��(#AB�    res://left_pallete.png.import    &      �      !���1����KQ�   res://pong.gd.remap �8             ���I��Ǌ���J�   res://pong.gdc  �(      7	       f���hl��S��
7�   res://project.binary ?            ��c����^*]d�    res://right_pallete.png.import  �2      �      ������$PɈ�'c   res://separator.png.import  �5      �      �g�d�t��i���G�            GDSC            ?      ������ڶ   �����϶�   �������¶���   �������¶���   �������������Ӷ�   ��������������������������   �������Ӷ���   �����������Ҷ���   ����������������Ӷ��   �������������Ӷ�   ����������Ӷ   
   idle_frame                     	      
                           	   %   
   .      /      0      =      3YY0�  PQV�  �  ;�  W�  �  W�  T�  P�  T�  QY�  �  AP�  PQRQ�  AP�  PQRQY�  �  W�  T�  T�	  �  T�
  PQY`       [gd_scene load_steps=15 format=2]

[ext_resource path="res://2D_in_3D.gd" type="Script" id=1]
[ext_resource path="res://pong.gd" type="Script" id=2]
[ext_resource path="res://ball.png" type="Texture" id=3]
[ext_resource path="res://left_pallete.png" type="Texture" id=4]
[ext_resource path="res://right_pallete.png" type="Texture" id=5]
[ext_resource path="res://separator.png" type="Texture" id=6]

[sub_resource type="PlaneMesh" id=1]

[sub_resource type="GDScript" id=2]
script/source = "tool
extends Object
func e():
	return .7
"

[sub_resource type="SpatialMaterial" id=3]
roughness = 0.7
script = SubResource( 2 )

[sub_resource type="CubeMesh" id=7]

[sub_resource type="SpatialMaterial" id=8]
albedo_color = Color( 0.652344, 0.652344, 0.652344, 1 )
roughness = 0.0

[sub_resource type="GDScript" id=9]
script/source = "tool
extends Object
func e():
	return 0.1
"

[sub_resource type="CubeMesh" id=10]
size = Vector3( 1.1, 0.8, 0.1 )
script = SubResource( 9 )

[sub_resource type="SpatialMaterial" id=11]

[node name="2Din3D" type="Spatial"]
script = ExtResource( 1 )

[node name="Camera" type="Camera" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1.1, 0 )
fov = 74.0
near = 0.1

[node name="Floor" type="MeshInstance" parent="."]
transform = Transform( 4, 0, 0, 0, 4, 0, 0, 0, 4, 0, -1, -2 )
mesh = SubResource( 1 )
material/0 = SubResource( 3 )

[node name="Pillar1" type="Spatial" parent="."]
transform = Transform( 0.6, 0, 0, 0, 0.6, 0, 0, 0, 0.6, -3, -0.2, -4 )

[node name="PillarBottom" type="MeshInstance" parent="Pillar1"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, -0.5, 0 )
mesh = SubResource( 7 )
material/0 = SubResource( 8 )

[node name="PillarTop" type="MeshInstance" parent="Pillar1"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 5.5, 0 )
mesh = SubResource( 7 )
material/0 = SubResource( 8 )

[node name="PillarMiddle" type="MeshInstance" parent="Pillar1"]
transform = Transform( 0.7, 0, 0, 0, 2, 0, 0, 0, 0.7, 0, 2.5, 0 )
mesh = SubResource( 7 )
material/0 = SubResource( 8 )

[node name="Pillar2" type="Spatial" parent="."]
transform = Transform( 0.6, 0, 0, 0, 0.6, 0, 0, 0, 0.6, 3, -0.2, -4 )

[node name="PillarBottom" type="MeshInstance" parent="Pillar2"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, -0.5, 0 )
mesh = SubResource( 7 )
material/0 = SubResource( 8 )

[node name="PillarTop" type="MeshInstance" parent="Pillar2"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 5.5, 0 )
mesh = SubResource( 7 )
material/0 = SubResource( 8 )

[node name="PillarMiddle" type="MeshInstance" parent="Pillar2"]
transform = Transform( 0.7, 0, 0, 0, 2, 0, 0, 0, 0.7, 0, 2.5, 0 )
mesh = SubResource( 7 )
material/0 = SubResource( 8 )

[node name="PillarBack" type="MeshInstance" parent="."]
transform = Transform( 4, 0, 0, 0, 4, 0, 0, 0, 4, 0, 1.2, -4.5 )
mesh = SubResource( 10 )
material/0 = SubResource( 8 )

[node name="DirectionalLight" type="DirectionalLight" parent="."]
transform = Transform( 0.623013, -0.733525, 0.271654, 0.321394, 0.55667, 0.766044, -0.713134, -0.389948, 0.582563, 0, 10, 0 )
shadow_enabled = true
directional_shadow_blend_splits = true
directional_shadow_normal_bias = 0.2

[node name="ViewportQuad" type="MeshInstance" parent="."]
transform = Transform( 2, 0, 0, 0, 0, -1.333, 0, 1, 0, 0, 1.2, -4.25 )
material_override = SubResource( 11 )
mesh = SubResource( 1 )
material/0 = null

[node name="Viewport" type="Viewport" parent="."]
size = Vector2( 600, 400 )
hdr = false
usage = 0
render_target_v_flip = true

[node name="Pong" type="Node2D" parent="Viewport"]
script = ExtResource( 2 )

[node name="Background" type="Panel" parent="Viewport/Pong"]
margin_right = 600.0
margin_bottom = 400.0

[node name="Ball" type="Sprite" parent="Viewport/Pong"]
position = Vector2( 300, 200 )
texture = ExtResource( 3 )

[node name="LeftPaddle" type="Sprite" parent="Viewport/Pong"]
position = Vector2( 20, 200 )
texture = ExtResource( 4 )

[node name="RightPaddle" type="Sprite" parent="Viewport/Pong"]
position = Vector2( 580, 200 )
texture = ExtResource( 5 )

[node name="Separator" type="Sprite" parent="Viewport/Pong"]
position = Vector2( 298, 200 )
texture = ExtResource( 6 )
       GDST               x   PNG �PNG

   IHDR         ���   sRGB ���   .IDAT�c���?�P�������@ �`щb"A(W�� u-�� �C�r�#    IEND�B`�            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/ball.png-9a4ca347acb7532f6ae347744a6b04f7.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://ball.png"
dest_files=[ "res://.import/ball.png-9a4ca347acb7532f6ae347744a6b04f7.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
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
               [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
ssao_blur = 1
               GDST@   @           4  PNG �PNG

   IHDR   @   @   %�   sRGB ���  �IDATh��Z;������n�"�'eK�)ph($(�/0 ��;�#ǎG�$�P�ȉ;ph�!�"��I�����}�t}
��/����p\���ԫ����G���%@�? !@�@8��8�8�WxA��U�x��^E���#��0�!7�<� 
C0D0#0� �/�D�j�FI��R+��! @!�a�� ��b@ 
�
�|�Q"DY�&�@�%q	R@�Y����Z*�KSD0=�"+d�=h@ Ĥ�t�nR�`�F�R�"�Q����0�0�aC���^K�Z��d�4B" (i4�� �*`0@�A��I9�Q#�Pġc�P;	k�W.Fkj-|SZ/Z[�֬=|��3I:T
� Ԡ"R*P�#�L�T�n+�����7j���0�$ �I����c�r(�L��-���l�4���_s���F#�A�/�j�<�j0��ۗA���t��o&Wt�W����l����~�EV'�ԋT�z�i�VS�IUjF��&5�=���FX4)Ռ�vY���%����R_��\�l������_��"/BuǛ�]<��~�t�sqy��{��*������0(��ٽo��|�X~���� ă��?�����>���òo�8��yw:����//&�fɨ'w|��� = C��l�q����tڝN(�*ޓ" ��4�|�1��G�UT�t��(z�C@D[�;�܊���~h��rE+sd`�~-�UMIXBm�a�L&�"U7�
���퉒�\� Ze� ��x�#�fB�������$f%|�b��zX�F���4i�esX���#�jk�Ju�P.��3�Ϯ��l�YDb%�޹������7O:����I��埤em�8d:.���Z�+�uepT@�R�� 2�ͺ�X,�f�R8m�9�ݠ��9녎�*
@���v%�>��gWW= @�FG� ���\Z�}e���)����B��w����!W8��27!cJJ�h����~�CU���G��������7��s���k,7������l�t���XH�B�2�KO�'	0��!4����G�{- �>*�8s"#c��?~p����οe\�zū�����7��J`x:�я@�	F��#�=�BB����&s�E��x�yѰ
ܺu@.�|���(Z���6T�$ �k!�BY:���Ǟ��� Q��@�AV�Q��.��+�O�K�JR 	zv���JmG�bB��^��=�\Jgת�"eNt�װV�I��(�P$��zm�e����{������
t�m"�α�/'��z+�����D� ���:��-'�o��=:�Pͼ�sQ���b���(���Qϛ��ێ�젊läm?	��I����.Vq���O�<�*�ӫg��A�9��퓓ۃ$� ���z����ӯ=�ϗ:.s�{yyQ���c}�$���l�/����G��݆<-놣#��[o���7�'	��'v���_:P�K�='�T_�q�ҍLEU�O���>aT��������R#'��dZ��/>YU@�>Q���.��V?hj�eC�g�l�וa6�d��!VQ,�DqSӿ��7�l�������N��f����\Q��꜄@8���<�4/�;� ��ż$͜��c��dޑ4b�,�̩�2/ƣ�",��T�2��`�9�q�,�f�/�z�k_#�ʣK��Ifh}��4*���sU��s�z���F��[f����>��a�N�|7i��J���߿��?>-ϛ78�������w    IEND�B`�[remap]

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
GDST                ~   PNG �PNG

   IHDR          /�9�   sRGB ���   4IDAT8�cd���
�(`d````b  X��D1��	�
F�*��h.f 7w ��A��n    IEND�B`�      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/left_pallete.png-bc33611074a0f886142e37c77bd2545a.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://left_pallete.png"
dest_files=[ "res://.import/left_pallete.png-bc33611074a0f886142e37c77bd2545a.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
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
       GDSC   "      D   �     ���ӄ�   ��������򶶶   ������������������   ���������Ҷ�   ����������Ӷ   ��������ض��   ���ⶶ��   �������Ӷ���   ���ڶ���   ���ڶ���   ����������Ӷ   ���������Ӷ�   �����������Ӷ���   ����������Ӷ   �����϶�   ����������������¶��   ���Ӷ���   ����������Ӷ   �������Ӷ���   �������Ŷ���   ����׶��   �������Ŷ���   �����������ض���   ��������¶��   ���������¶�   ϶��   ��������¶��   ζ��   ���������Ҷ�   �����������ض���   �������Ŷ���   ����¶��   ����������������Ҷ��   ��������Ŷ��   �      P      �     �                     ?         �������?      @            left_move_up      left_move_down        right_move_up         right_move_down                                                     	      
   &      0      1      8      ?      F      G      M      U      a      b      c      j      k      t      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '     (     )     *     +   "  ,   (  -   ,  .   6  /   7  0   >  1   ?  2   @  3   I  4   J  5   Y  6   b  7   s  8   {  9   |  :   �  ;   �  <   �  =   �  >   �  ?   �  @   �  A   �  B   �  C   �  D   3YY:�  Y:�  �  YY;�  �  Y;�  �  P�  R�  QYYY;�  �  T�  Y;�  �  P�  R�  QYY5;�  W�	  Y5;�
  W�  Y5;�  W�  YY0�  PQV�  �  �  PQT�  �  �  �
  T�  PQT�  PQYYY0�  P�  QV�  �  ;�  �  T�  PQ�  ;�  �  P�
  T�  PQ�  �  R�  Q�  ;�  �  P�  T�  PQ�  �  R�  QY�  �  �  �  �  �  Y�  �  &P�  T�  	�  �  T�  	�  QP�  T�  �  T�  �  T�  �  QV�  �  T�  �  T�  Y�  �  &P�  T�  P�  Q�  T�  	�  QP�  T�  P�  Q�  T�  �  QV�  �  T�  �  T�  �  �  �  �  �  T�  �'  PQ�	  �
  �  �  �  T�  PQY�  �  &�  T�  	�  �  T�  �  T�  V�  �  �  �  �  �  �  �  �  �  P�
  R�  QY�  �  T�  P�  QY�  �  ;�  �
  T�  PQY�  &�  T�  �  �  T�   P�  QV�  �  T�  �  �  �  &�  T�  	�  T�  �  T�   P�  QV�  �  T�  �  �  Y�  �
  T�  P�  QY�  �  ;�!  �  T�  PQ�  &�!  T�  �  �  T�   P�  QV�  �!  T�  �  �  �  &�!  T�  	�  T�  �  T�   P�  QV�  �!  T�  �  �  Y�  �  T�  P�!  QY`         GDST                ~   PNG �PNG

   IHDR          /�9�   sRGB ���   4IDAT8�c���
�(`d````b  X��D1��	�
F�*��h.f 7w ��AY�3    IEND�B`�      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/right_pallete.png-fc6e4a6a7c8197834656482b94708e47.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://right_pallete.png"
dest_files=[ "res://.import/right_pallete.png-fc6e4a6a7c8197834656482b94708e47.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
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
    GDST   �           {   PNG �PNG

   IHDR     �   �o��   sRGB ���   1IDATH��ʱ�0�09��/�K�~PP���ݪN�����a�a�a�W���k�&Q�    IEND�B`�         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/separator.png-f981c8489b9148e2e1dc63398273da74.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://separator.png"
dest_files=[ "res://.import/separator.png-f981c8489b9148e2e1dc63398273da74.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
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
[remap]

path="res://2D_in_3D.gdc"
             [remap]

path="res://pong.gdc"
 �PNG

   IHDR   @   @   %�  IDATx�tS	�0'���n?�s6kƌ<�J%�0�6����z�ڤuÊ�Sy����,�X�k�$�P2��U�nL}�T=g-��le-�jVZj�w��Z˸^bp�	h
%�@
U���r�[67Z&�ו�<��]A"���.�nU
�h��L�H Y�n�){X�F�Ń��8�q�!TX�Mk��2Qhd^�G��s��,�V;�C�}����ǤMӧ�z���d;?/nO����?�#�Ϙ��:�b���IfI9K@���%�v��x@�R�^
�Fr�[A���5䗵�l����CߵR�I��23D�猆�;C���Q��kޚg/��>�7�끞$ѽ�	���r"�-攉֢���Z���7
���U�����Z��v\�� ������ef�Y�gy��c�	��(�2��9��9�]fl�6ɖj�q/�>K�C>���̤��U�'�?�ѩ�O��sϾ�fY%Ԣ3@8*<��]�_|�D%c0�������ҫo/%��"60���N��4�I���kgN��?�S0��,����;�Gcwa�-w�{��� �J�с�o�e:�d�&	�$��`�RY.�I�U�5��ÖW!��l�
 �+$���K�G4^���.����l�A0���d�^��.�y�]ȃ�@�@t���K�GR#�Y�ěވU'~�Y�
�@Ar�\(�w�*�Ah.�:�BĶ���ᨵ*J�%����v�M��gW�@#w�N �Y�y��$�5
�	1o�f�2�/J�e��@�m%��w܉\2 #�Bi�ȈL�d![� If�� Y�=��j323�k9-�CB<�q� 	�`�ӯ|5�%6������`o�o��;7�M!	�S�t�v��/|��q}qG�
�R�X^���p ���?���� ��@n�I��.������z��'O��������'�#+�I��d�8�dV����Jd&
DJ����|>G$��Y�/�M 2.u@=�eff��y $��e�� tAp=�P���]�v_��]��S]��i/����;�ؖn6/WOHfYsϝ������;�k/��}#nE�UȀ��uq��H̸$)fMwi̩E��f/�Ųx2#?
��:��%=�^�-��
b��z�X�E=���y{��b"!Ŭ�n*fE�F�D2y2	@�t�m���Ef��~����&����A@�-�޲������������^,� �{P�O¶Hϵ���lQ.Rr �ճ5����
�����c!J�\��~�[����<��H
f7�п�������O%;,$b�%6�.�&���;'.4 ��Md[lZ�4�������j�\j}������I
W��`���s�E�f�{e������PU셪�-�$#��^���c���p؛U�����q�D/I.,U�̸(��`�*�y��q��2Z~@��/��l��gI�]�xv��gn6��_=e�@ �|����S�Q?�?���;���������H��6��ǻ��K�#n����0�    IEND�B`�         ECFG      _global_script_classes             _global_script_class_icons             application/config/name         2D in 3D   application/config/descriptionT      K   A demo showing how a 2D scene can be shown within a 3D one using viewports.    application/run/main_scene         res://2D_in_3D.tscn    application/config/icon         res://icon.png     gdnative/singletons             input/left_move_up`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      unicode           echo          script         input/left_move_down`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   S      unicode           echo          script         input/right_move_up`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script         input/right_move_down`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script      $   rendering/quality/driver/driver_name         GLES2   )   rendering/environment/default_environment          res://default_env.tres              