GDPC                                                                               <   res://.import/Coin.png-c2cd5c0bdd61476fb24bcd9448984ab7.stex0      �      ����ݎvzj���@   res://.import/Enemy.png-4f2f37ccc9d782f4030225b9d1bff284.stex   p      �      7���$��߶�&Ze)D   res://.import/Player_Idle.png-457505a3f4687efbf18dcdc0197f822d.stex  .      (      �9:-_��!��ݵ�D   res://.import/Player_Jump.png-f4c0be0d5a129b3f7f376530162a70ca.stex �=      B      $���x@Z�e��D   res://.import/Player_Walk1.png-7a2640be40e0b38c395445d6a1484730.stex�T      �      ]�x��
��٣�����D   res://.import/Player_Walk2.png-a8c3f03c74949875d5602c5f7c6cd5ce.stex@f      �      o��8�V����"�"�<   res://.import/Tile.png-70d4113d4aba0439883a8500fa5275c4.stex�u      �      �.Ԉ)��.����gY�e@   res://.import/favicon.png-05a5f25b7b35b567a640a7daf7751a8e.stex @�      U      -��`�0��x�5�[<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex0�      U      -��`�0��x�5�[   res://MainScene.tscn      �      �Ԫ���o��"'���#   res://Player.gd.remap   �      !       ��0�F �qq��dX��   res://Player.gdc�      G      ����O�w��� [½B�   res://Player.tscn                �r���F�9KX�<��    res://Sprites/Coin.png.import   �      �      pZǲs�|�1��Z�>6    res://Sprites/Enemy.png.import  p+      �      �"�ͧ�a��<�7&$   res://Sprites/Player_Idle.png.import0;      �      l߫�k�Ϝ��*���$   res://Sprites/Player_Jump.png.import R      �      �"�Ӑ�+���`��[�(   res://Sprites/Player_Walk1.png.import   �c      �      .�#���#�9mֱ7Z'?(   res://Sprites/Player_Walk2.png.import    s      �      ao�c_��P"�D�|    res://Sprites/Tile.png.import   P}      �      �6�k�8�#��`����R   res://Tile.tscn �      �      	s�P�/�)y�����   res://default_env.tres  ��      �       um�`�N��<*ỳ�8   res://favicon.png.import��      �      �(��0���f*2��   res://icon.png  @�      �      G1?��z�c��vN��   res://icon.png.import   ��      �      �����%��(#AB�   res://project.binary0�      �      b� !��~e��e�=�f        [gd_scene load_steps=3 format=2]

[ext_resource path="res://Player.tscn" type="PackedScene" id=1]
[ext_resource path="res://Tile.tscn" type="PackedScene" id=3]

[node name="MainScene" type="Node2D"]

[node name="Player" parent="." instance=ExtResource( 1 )]
position = Vector2( 102, 50 )

[node name="Tile" parent="." instance=ExtResource( 3 )]
position = Vector2( 32, 288 )

[node name="Tile2" parent="." instance=ExtResource( 3 )]
position = Vector2( 96, 288 )

[node name="Tile3" parent="." instance=ExtResource( 3 )]
position = Vector2( 160, 288 )

[node name="Tile4" parent="." instance=ExtResource( 3 )]
position = Vector2( 224, 288 )

[node name="Tile5" parent="." instance=ExtResource( 3 )]
position = Vector2( 288, 288 )

[node name="Tile6" parent="." instance=ExtResource( 3 )]
position = Vector2( 352, 304 )

[node name="Tile7" parent="." instance=ExtResource( 3 )]
position = Vector2( 416, 320 )

[node name="Tile8" parent="." instance=ExtResource( 3 )]
position = Vector2( 480, 336 )

[node name="Tile9" parent="." instance=ExtResource( 3 )]
position = Vector2( 544, 352 )

[node name="Tile10" parent="." instance=ExtResource( 3 )]
position = Vector2( 608, 352 )

[node name="Tile11" parent="." instance=ExtResource( 3 )]
position = Vector2( 32, 560 )

[node name="Tile12" parent="." instance=ExtResource( 3 )]
position = Vector2( 96, 560 )

[node name="Tile13" parent="." instance=ExtResource( 3 )]
position = Vector2( 672, 416 )

[node name="Tile14" parent="." instance=ExtResource( 3 )]
position = Vector2( 160, 560 )

[node name="Tile15" parent="." instance=ExtResource( 3 )]
position = Vector2( 224, 560 )

[node name="Tile16" parent="." instance=ExtResource( 3 )]
position = Vector2( 288, 560 )

[node name="Tile17" parent="." instance=ExtResource( 3 )]
position = Vector2( 352, 560 )

[node name="Tile18" parent="." instance=ExtResource( 3 )]
position = Vector2( 415.802, 560.198 )

[node name="Tile19" parent="." instance=ExtResource( 3 )]
position = Vector2( 479.802, 560.198 )

[node name="Tile20" parent="." instance=ExtResource( 3 )]
position = Vector2( 544, 560.397 )

[node name="Tile21" parent="." instance=ExtResource( 3 )]
position = Vector2( 608, 560 )

[node name="Tile22" parent="." instance=ExtResource( 3 )]
position = Vector2( 672, 560 )

[node name="Tile23" parent="." instance=ExtResource( 3 )]
position = Vector2( 736, 560 )

[node name="Tile24" parent="." instance=ExtResource( 3 )]
position = Vector2( 800, 560 )

[node name="Tile25" parent="." instance=ExtResource( 3 )]
position = Vector2( 864, 560 )

[node name="Tile26" parent="." instance=ExtResource( 3 )]
position = Vector2( 928, 560.595 )

[node name="Tile27" parent="." instance=ExtResource( 3 )]
position = Vector2( 992, 560.595 )

[node name="Tile28" parent="." instance=ExtResource( 3 )]
position = Vector2( 792, 256 )

[node name="Tile29" parent="." instance=ExtResource( 3 )]
position = Vector2( 880, 192 )

[node name="Tile30" parent="." instance=ExtResource( 3 )]
position = Vector2( 968, 176 )
      GDSC      
       �      ������������τ�   ����Ӷ��   ����Ҷ��   ��������Ӷ��   ��������   ���ٶ���   �����Ӷ�   �����Ӷ�   �������Ӷ���   ���������������Ŷ���   ����׶��   ζ��   ����¶��   ����������������Ҷ��   �������������Ӷ�   �涶   ϶��   ���������������������Ҷ�   ����������Ķ   �����޶�          �      X     �        Sprite     	   move_left      
   move_right        jump                                
                               )   	   *   
   5      6      7      >      D      E      N      T      ]      c      d      p      q      y      z      �      �      �      �      �      �      �       3YY;�  V�  YY;�  V�  �  Y;�  V�  �  Y;�  V�  �  Y;�  V�  �  PQYY5;�  V�  �  P�  QYYY0�	  P�
  QV�  �  T�  �  �  &�  T�  P�  QV�  �  T�  �  �  &�  T�  P�  QV�  �  T�  �  �  �  �  �  P�  R�  T�  QS�  �  �  T�  �  �
  �  �  &�  T�  P�  Q�  PQV�  �  T�  �  Y�  &�  T�  	V�  �  T�  �  �  '�  T�  V�  �  T�  �	  Y`         [gd_scene load_steps=4 format=2]

[ext_resource path="res://Sprites/Player_Idle.png" type="Texture" id=1]
[ext_resource path="res://Player.gd" type="Script" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 26.8039, 33.1414 )

[node name="Player" type="KinematicBody2D"]
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( -0.793701, 14.8819 )
shape = SubResource( 1 )
    GDST@   @           �  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  <IDATx��AN�@�_յ���@�`�'��]x7���4�Dݛ�k4�q����N�7�4̗��������df�UfM݀�$@݀�$@݀�$@݀�$@݀�$@݀�$@݀�$@݀����(�eُ}-� ���� � ��Q	E�<��(�s���"	�1�֯��r��>�\ս3�?ꛍ�K�S����X�w�S����B`0y�2 �K�����.���^�x.�h �Ah~�	!��,!��f�%��.�#�� NxG	L����Xw,�p�(���"u�o����>6�{Zώ���ϛzǿ_���9/�5�K`0�� ݜT�D7/jO�d�e] 7�.p O���9����� �ܷ-���Q4t7���&p�|	����OB��@��p{	���&C�%D��ח9<~A�_� <�h��3��Y�|̋E�!��Y��l��[Ջ2r?XT�Z<X}�Y�QF��f��q./������~���
�"�M�SBy2s	Ax�7������ uj� uj� uj� uj� uj� uj� ujV^����A�    IEND�B`�              [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Coin.png-c2cd5c0bdd61476fb24bcd9448984ab7.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Sprites/Coin.png"
dest_files=[ "res://.import/Coin.png-c2cd5c0bdd61476fb24bcd9448984ab7.stex" ]

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
        GDST@   @           �  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx�͛�r�Fv���p>ȑhq%G�MŪ݊n��V\b�@�[���G��@y�H�HO�T��{�[��H�,1K�?4����h��|�w�S]� ݍ���A�A��0�����=��0͏� � =f� �ù���ic60fx��'�#M�-����pԎ$q|s龎9ɬ�n~ƌ=?� �6��I�	BYv`~��e�߬��dB��Y*=y�2�ǹ�:M�8��%`c�ƺ1���u�ƊMtZ������~�vNTETRF=����m�Iv����z�� <@Y�����yDv�b���a�2�_�!@����ԹG"�	�(��0m�� s�9�ʄZ��#U��BxP�$և���<�) �D�O�Uam�~'!�o�O�<R��.���}O�l��K*�{��^�cA�5I=��*�G�N:�;�����& �;	6I�֒�1:ߠ�	�[�P�I3�X�n������S�V�V�#��Ip��^g�ĺ�l�Ɲ'B��IŴ!�#"���["�Vu����u�(ʏY�p|p@<�;9K��Q�F��!N�%�cz�.6I�P��jyԏ�%�`I r�*��� Bج�0d��̉ǃ>��c���蟜L2z,��++4�m�ZH�8��RDU�H��\�q�`I�����X	� �7�|��`���_���.��S�vV� ���̵7�u���	�^o�WA��N� �#�N�* ��J� A#R"o��f��l���?�|a�=������`��7o�Y��F�EEt��A��7k���P1-���˞������pe��7A@{i	1k~���3����7|~�6Ab����Ò��۠�Uؤ,�B�"Ã�(���Q^��N�N�����`p1�fDT�q��-M�8���шE�[È��¤��iC�O���KK�  ����/�<@<d��F�����EX3"��&h�ZlL꨹�H�����&�=���W?��M�0���8��S�Щ���#�ߏ��jD� ���y�^�7���$����?�	Ho�����6"rň)y�
������h� x��M��=5�E��=z�.�w�h�Z#���0(���5l�� ���vwwԨKa����=���Y`T�ByVU)C�(�&	�wv����}dƑ�x���M�(��%�3��3�+O���|��vw�xПl�GayH�o���"T�}�F	��/�<�W��L����ٌ�`f!ﱷ�&�UUJ.\� 1��l�%G=U����
q/J�y�C6�����{��k垵�/FT)����������ƟS�y�{x[��E��z��QU�K)��1�A�_���"qF�J�iq��#ƌ��n-�+�� �"(2" �>l��p����5E���?��W����Ƈs
 ��,.uFF�^�����^���!�yye�0�J�"���� ^��oUusx�K+������oV8��ɵ�r��_Mz��?]ȵ��R�nϺ:�����<<��� �O?�$_�޵_]��ky��]OD���Gf���� ��Xh�'�(�0}t�g[�>�ϧ=�_$.M��G.�\�X&[+��\[SS`��$��������G�U�F6�U��Kk�b�ɿ�y=�y�Y�_߼��k��)cad� ��^�	�� �|��6Ix��[\�g9�x���	� �tƩ�A��*rxJ����U}W�	�4�-߽;�AƘ4*��y���z��ɖ��s�O�Xk	��$�+E��V�������v�ҧ�,[+�w���W9<yk-��#�8><�{|T24��\�����<�Q�lIa�רZT-*����p֢��h��-.L�0�Yq�M�0�C@dSD0JZ��P(#k�~J�\]�ې���8��n|
P�g�"��u���w�C����>�ˈ���W���+v�Iǻ���/6v�DF�$�$�V�s���lF\y�yDX��)A��T�V�:��b� 2_ ��#>0��.���,"� �ڍ �*v�EX�4.I39��c���u��/��"�1M���/	$��ǄӪ����2���=>F���g�U��l��D�zm��r:Pϳ~i��ح1�����ߔ���"�1,�B��?|��,�T��/�R>�"�Jz=���Z�Η�|�N�Ë`���_�&w�iY*#;C��I?F̣It���IB����;wh]���0ZKK|y��zgm�/4	�&W��x�أ���"�q��h����m�ƙ�>O��l�����h��{�額�i4#�oN� XCyD�L��ZJ�P������A���������_���l��y�֔$)}/�궁�����X	�,K���7rY'#iu�$Eh-.�c��J��0A���c��T��	XW+⑚��"9��q�����Y���|8<�%;˟�l�K�
�(�Wzz�n����@Q[H��4�{��Ĭp$(���2aH��ʗ��A����<G�,�9��++9q�$�|�P9�ɗ��2�by~�iEn�y��"@�HU_X(�	��#���L������v�f�4��YK�׫L���5��y �߳����߽|9�Bjej�|T��j�[�� �2�J��q��)��j�u����Pr�~�8ۢ��0ӗ&fya"IH��YW�U����
ϭ"����N���qBa�qSM��4̹\��	#�8��2CM*�8�0û\߽|�P@ǩV���-��v�:CQ�sn"y �_�,`���b� ���1"�����K��3E��������ݩ��ކ��B�u�m���u�{/��"�FYS��^�,B�D�R�MQ�Lq� �y�MԾ�|f�s	P ��M[� ߖmWH�~��oTy5)9��-R~�IE|��d��	�Yl���Pi�;_߻;���P0����C���Os��+L7�4j:3y�z.Fת��T����Cmf�	���Ǝ�ݽ;�����r�ATp��    IEND�B`�        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Enemy.png-4f2f37ccc9d782f4030225b9d1bff284.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Sprites/Enemy.png"
dest_files=[ "res://.import/Enemy.png-4f2f37ccc9d782f4030225b9d1bff284.stex" ]

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
     GDST`   `             PNG �PNG

   IHDR   `   `   �w8   sRGB ���  �IDATx��[l\��3笽�؎_S�d�&j��"P��H��	����"�H�Q�"��M_�C�
�jUH�Th�ЇP)�I��F�JP�0q,rq��%^{wϙ>�����z����/M�3;3g���|�͜o&B)E�A�]�/:��!�A@�h2��!�A@�h2��!�A@�h2��!�A@�h2��!�A@�h2��!�A@�h2��{��g���kG$"���&�u�қfQ��U=�"�O|�+7^�	�����/^d`䄯̐z�BCe�0	��xi���sG�r�gߪ���� !BX���v�f#�!�U�pK��k�$[���VC\��z��ڞk�t��&M$��L�[��Ŧ^Z�$�X�cBā�5��v;�	 /� x�m#���K���_b�,��a�P��)���K���¿%c�łT�$z��"�b�<�g!�HS6������,k�
�z'��W/���ؘ�ƽ�[������Ng;�%�u�4�0-�8]��.6�2�u"�B! C��rBt�O�m�m�HU�¸�b,۞Z~w�"���]�)��v�/���A
mQ�Y74a��]�vh���&h�3�uc���KA���F@9L�'�H��{�Z��<�WE���x ���'�߇.q��G�w�?��u+J�(���z���������W+ꚀS�G8}�
�}�D��������q�As��B#��	�<�ǚx=��+�:�g�i�f3���uM@4Yp��(��& �S�G�9���3��|E���&Ɠ�>~��W�x��U���-�˟��07����2�L��U�?�b�˧8}�
#�	F�U�Ꞁ��'����|��K�<��ڲ�B��Zr��
���P��Y�����#�k}UYFA���$��3��c=}�l���=�?���:>��l�沂��  ���uU�O���f�+_7�^͇C���o~y�Knx~�Y=o���	Kb����N��EF>I�~S ׯNs��0s����~=a�p��w01>��]��+�����x��!�n~,y���~s6u��٫;�`���b[,yrذ�{Q-���'c5���'᥎��X,��HZ^�#`���%��/�աŘ�Ĺ�_��b�T�̺IQ��I"fxF��NM:��n�Z��B@�nФ%�*uv������13�3q�e�#^)�S)�R]*�bG��������W�0RN���H��Za9���D"�+��#(ܼ�N qM��xM�i��ժ�\i����F��'�,��4��.�f�&�I)saG^��@�XC�upS�D&�4M�݈lh����!d���� !B;�&�.�A�j
g_�.�&�+��IlI��y��dϟ��d�����ߡ%2�d=��y��&�^�q�񕕷xj�ִ;�Q�*B�x����k��~��3ĵ�S�;I�����t�L:�>P��^9'�F�=e|tk%/���L���Wh�9$��=Ԃ����,��Wb(g�ح�j�)�py�m��{xx-g����4���v����2G�w��-<�����"�]UX�� K�֊@���I��˅����0I)!Ϥ�w�:<�~�5�Ik���[+�<Y�����B��A��������
! ��7D/O��+�7.l�%���d[^���9��LZ�VwI�e��c���I����8���h�3�i�,��r��Y"��X�x{�����%êxe��̵^:�e�t#S����@�٦���h>���|��=�s� " �G���(w����렑����،ӽp�� �U�'�M��y����Q9�+��O�{�ߓ��.Ԁ@a����	�g]V!�t����^a�]�����0�t��˝�Mc=]�+j�l&F�g��yT�4���#�+��!�զ��م���q���<�����Ji�zv&�W/����
ꬁ 7ִO��-gx����9�\G��
���)�K�qR���h?�7|RmV1���D�m�M��V����	���-{��@���M��6�+t2nrvƒ<�?JK$��)Z"�Ӗ��tm}����������M� �b�h�B��y���>����M�.4]lWJy�)�PJT<�i����YvyW,IWK��.���w��%��|�S����ϟ���n�,����\X�k�|O�j��Z� |�e���<,v�Q�ok��h=�ɰ��;o�Ւ��ycn}���pȈ3��[�'�^N�> {��,#�փٶSˊ��u�n܍��0_�H�"aj���}u�W�ܬ��;F9<����v~��?�(��Z��c�?�w����y�LR# ���P�Yc1���綾���GI�sȌsȌ��Ԧ�7rgn��*��/b^3� B���ÎD� 5g���[��vę��e�� 7?Ԋ3�zk���k�vH�H �3���8�?���q|\dq{���mK����eM���I>M��ML���������#@)w8�'�im�	�q�tz����Q�\|�R��A?��f���d,fn/�� �A�\�d���{QTv�A�;�teѐ�@*�0w��r��R)��i��is��y�����{+J[��L	�W��X{�Ő@����]=��W�k��ig����"iY�����}W�TL$̂�0=c��S���؋0A�(edX�P�g��G���:"̝�ѐ@������>IO����^-ӴH��!=����߆�i�2�풻��c/R�؃}�U�C�]� ��D�����}3�	�~a����Q���� L�{�J-v��8VԆ�H���y���g+بh��	��������bX���;���Sr��
��-��69>|ې���[���&�s��ï Ln_Wl�Pf-a�jXF��� dr��^!�m����z�d��-�_��]�����~]hW��e	 	OV��j}Cs$�u_9�mC�"�!�<Z�@��vh ����Wz�yTrFѱB�����c7n�% �	|
����7����t�n��c�v�8j�Y���&�'��J?����z�~��*�C-V��Utɞ�{_�!�w-m]��` ���; ���ž=�(_��Q���T^�C-拿��C؜�|º��g{4&<�Jt���j3�����R_��i���h�-�S��q��!vγ�a�+�`��������J/*���l�)�Y    IEND�B`�        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Player_Idle.png-457505a3f4687efbf18dcdc0197f822d.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Sprites/Player_Idle.png"
dest_files=[ "res://.import/Player_Idle.png-457505a3f4687efbf18dcdc0197f822d.stex" ]

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
   GDST`   `           &  PNG �PNG

   IHDR   `   `   �w8   sRGB ���  �IDATx��]l�u����rI��ꋒ-Q� *�.L;A����A~hd�m�6l�<$u�$h��/�U��ġРM���`pj�v� �(ԭH�)ɪ�(jIJ�]��=}�3��;����%����ܽ3w���=��s?�D�ml�V���wl���&`��M�c��-�6[�m��l1�	�bl���&`��M�c��-�6[�m��l1�	�b�[�=Ï�G�*A�R��=@5t�h��wz�vM�~i�$�X|�jl���W�Tj�� �s�S7ۿo��p��/6�u!�ui*�����q3	�B
b�H�
��w#�4����&�gC��$��9���-@5�	��G\���F� �o�Z <EEg��q����s(�ż��7\��2�Oݎ��5��w=�	�1W#POB�� ����'Bo:�g�oDR�ic4��V��[�o門���GBN@�SȡT���mN�z�j�Z5��6�դ銀粔I4#�s"��߫h�Z�Vo[�<�C��jJ�z�%��Ě�]�4)ʔI��$�u}X`��j�*&��rH�z+�;�`���J�H�U�u?ee?s��@�����J���V���2����N�}'�&�hh	U=�c�f��x=�(��࠵�{��<�D������LTK�'�� e��u���S���
��oI�kM��o8Y~�7�!�w�AF���Pd�d{
a� |j�0	\Hb���MQ[#}�U�����u?����+D�_�VՖ���hF1B���j<�a`E�E�Y`�2\��6sW�$՘t���@*��+QyJ�Z'�R��L��el��հZW�D�T�_3�r��鹳@Xj��+T�z��EDc���B;a�U�u{	�|��Y#9��<2�!ΧaK��i<�2.�>�T��qt��L᷄S�k�:���i�l�h郪ܽ�� �u�Bp*O����n;(�9>Е
�Q�{ִs�c�Ӕ�)�k��Ku�O>}�'������/-�2��l��2K
,� �@��;7���|��'?��F�x�!̵˲i��	;���-��;�x핫,����_�6����;�c��N�2��K�
�b�V/+��Mx�g`�P�o��W�e:;Z���/���˾;��|��|�k���|�����A�g#j��@f��X7�hhc�v��;9y���hO����Q��}7��E�2K(s��I�1F�"��|�'F��(xEV�L$}�AF�񟻷V(�B9������[\|�j]Z&�V;�p�	�!� V�����[�c��1���8b�9�h��b�+�����������h.�|��N��5_��1~ �����k�\��Ԩ��G��V�t*�p��`�1��C�s\k�N]���� C�yV+\y�^U���,C�7���򕮞���^x��^x�.��%c"֯)�b�P*J%C�bk� h3].���c�j���	醘���B������������{����{�aW�<u�L��ɧ�?VUm�U�pKk�Y�a����%(Qy`:HHH����kbL��n���=zl/_���.��2���ˑ'�vST��;a�W^����W3Q�����8�2��� �i$�Dc5���ZaxW?_������������������@j7��t�ɣ�Tp�<?�#���D���*���R����/���K�#n�������
c'X&�j~C+@�)��I:خ#ab��h/�dˏ�}���O$|���v&�w/=\� �D�B}Ba���Pn�T�ǎ�v�6�S�?��kG��������\5��
}�'}ӳkXi����Ε�*�D%�.��X�ZLHz=*hxW??�zH�/���SG���u9 ���(���i�V���%��g�O���hh���>S<��c�޼8���2.��?��'�'��^z괢_Y��}U�t��߈�b�S��艠����gu�}t�'�p�݅�����X> �59c��)U��:��@i&El��HB�E��4.�,�2��hT����b���B����_�
0����G*$�� ct�A�8W���z��1�|�� �XU��/n��}���uJ/�tK��+�e�p�.MiU����)�E���F�8�Ҧ����/-p�\�s˷���=^Zd������Ն*��G���;�V�2���J-���y�)S��A��	^<��p���[A`k޵�H4܀��ٺ�+U�H)�T��T�mY��5y`
�́cu}�+�#a���%~~Ǔs|� \+F,�l���.'��݁Ƞ�p�ii1ep�_�(�}Mm�X�'��$4
��|���w�B�@:Sf��'���Ń���XX�g�Ps�-3������v��-��� ���;_Қ��������t�Z#	�4���>�O������2���Wc�i��p��//��.��m�_�{O�%`�%{�h7DB�
 �.�l�!��)�ח��<d����,ѽ���r��U�ֲZq���#��]����M�"6 Wu4��5��2��p?�4CK���!��c���2����Z�*N����������V��;Phy��j??�z�~*���sT�y_v�7�q~z-��C79<���A-��C���
�xƔ��8-�V���Q$H<	I�k�cӯ��%�����s�N� ��#N��y��xu>��+��ė��hJ@��kn}	'<OϠU+pu�˞�U���q�;P��-S��[Z7��xf2���bl�Qe�޼y�7}�|��~%�NKߐXWb+(D�	1ά�) �^V��(��`v�)�C}t�xP�����uiA����n�/R����gފ%�>���{_���A2�j*��d8���|��?�Z5u�X���=I��u�lMrMe���3jƯ�J�̃�2V�:n�=�qOT��/X�Fc�����a�]oޗ>.�CUy��^�����~�_9ƹ�����M��<krM+!�������༣�
�<��W�.g�8��B�'7�뮟����e��d���9����'��^�E2|ŉ��>��p�;���N�/�Z�H�k�9���ۺ��Nx�L(����)�������E��U9���u���Cڋ�\������|�;�}�����
��C}O���F��@�p���g�Rv "����"��	�7�r�txp����a�(��/���ݼq� ���e��q��Ϫ8�ȏ��>�r��T��RcR�	��ÄI�ȌRvR�
��ѡ.ݍ���{�?x��T���R�y��Y��j^���<��9�sN���+f�+���-�[B�I��QaB:!#��`�l�T%9Y?�'P��2i[���L�2=�Ń�γz=��j%�*:%8~�&���J��f/�9�P�d�h�l�aN�R�Nʐ>�xk�h4�A�l�@.�x���"����Z� _G8۪�f[��]�/1�*W;�f�wO�Kۏk��˃�{�Xb���f���(�&��ϩO�^4��Qc%��
<ۺY��Y �0��D��8S��$����
ߜx�W�Ǹt���~77����z�|��qaJ�������}�%"㛧*�W`Օo楍�4����	�l�ZD�s�bT�٘G�bg�]h������0"��������8UM�A�y1����C��ˌ�pxh���E/�`����l4�5L���|��T������)Qvf@lP��3ݥ0�n�����=�s��kG��A�`X����8V ��~8߉�!��C��~�����	`�u��C�/#��nC��bcB�޸i=(��!�V��K�bl��<��	��J��#��NV�O��)�p����y�+#���*��m�6�	ᦠ/Ӽ�#<Xl*| ��i%��Ѷ��C���n�,JMّ��oܽS>2N�~qa���B���#�A�W�-	y������t&�-EP.Ky�.�k��O�?����y�#��%\��*��HM��� ݧl��#�B+����+3��K9j���o��	;�v?��ļ�ښ~���64���b�)*Q+h�ҨI�9׀�
��A�UM������5��>	J��L �t�1b-��*k�
��太R��b�&FE^f�N�j	�n}.��1<�]S�1c��3�Q�M��'�01Dw�M��$�W���jRkM�?1F�ug^�y@���Z��mv?���������d�3�ϛ�sO7-Bd��<��.I�xl�E���;�&��NIH�%�M���d�}#.�S�w��а�а3�5��Qh��NʝA�w~ (5�o�>�k�ӷP��E�������?<MCH�t����Rݘ0���,�ԙ�#�Ќ���o��GS
2�� �y�����&��[}��ʹCjL��<9�H����m������!_l��$��_��/�*�R�m���@�3��\���pJ��>��7Ņªi��0�5W�B�1��/&��ۺM;{��ilg�
y��$���Y�+FO��'��tZ��-d���n��Paa�B�$S��2�axTU��}AR�C3��p�2A���9�;�i���O���'ش;��~ZW2�a
	�w�#����I�r���7����Cg�.'q*Oṵ����B��Q�:�A9y�L[�<��'v;���"K@�t��Z�7�t(|h�> �?�ފ7��nx���pn+��HKj(����v�_��p�6<��B;&�/�4�l���|�^���b*�2ԭ.o�֊f�8� V�M���*����
�V� ��m��og}��΂2F�<��^G6�za}�w�6fw��nZ���2�D4# PK�~<�̚�9٘�Ql46���D
��Ȇ'Pz6��^m��rhP)��WW���5b�L$��,!ݟ�g�˿��O�ގ�(�x̷�#�������X1���诞�V��7��Π���Zu���Ws������/,� �Q���    IEND�B`�              [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Player_Jump.png-f4c0be0d5a129b3f7f376530162a70ca.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Sprites/Player_Jump.png"
dest_files=[ "res://.import/Player_Jump.png-f4c0be0d5a129b3f7f376530162a70ca.stex" ]

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
   GDST`   `           �  PNG �PNG

   IHDR   `   `   �w8   sRGB ���  sIDATx��_l�}�?��=�"E�IY�u(XBl�v�ĵL�C�KF��A�j �������*��M�(��vl�y��h)�q����T��AN�Q'�:�碌�����nw���{:R�/0�������;���f$Zk�hT�+�ǎ6-F���M@��&��h�b�	h1��mZ�6-F���M@��&��h�b�	h1��mZ�6-F���M@��&��h�b�	h1�fd�zu�+.K;�Y�s���KaF� �p��'Ѐ�}����3���{��W���rc��ݡf*�� Nk�/Q�"|�в�h�Q�	�K��Q���J�B�gv� ��7B`_�ȸ� ��T���ƀ)D��)��+��y&Y=� �m� NO��՚ӈ���4�%��ͪJ}�q&	#،!�8�z�-��PU�(]l� ږ�����n �чV��W��	!�)=@��vZ�9�_�J��^�ߒn��&��[�;t뻕�}�L �0�|MSA
=��x�4[��pQ�8������Oef�n��12��;\���T��RN�z��ӭW[-|�۪��ѡ�Ȝ1BΠ,���]|UO�p�&���/��dQ��"D��,�����Fp�UE:D	"�IR���ƶ5���ݶk<��,:�&����8���+����p��V	��P܈lmz9�TC&�%9w�����h�~sGe>�w[n�%6�.\㽳�eq��pC�K���צ��;�&'�{�eDlx��Vx��4���Fת[��D�&{�k�L&��M1��#���Yw}�ņ'�wO�����ó�XY\��JK�p�B���*��&�,�L���03=Og�d��G�����>��M.]�c9��3jr���\���= ym����Cf�����q�G�Ȥ�u�u��5�xm���渚H13=����$�*Ʀ ���<w2���s�ʦ�Aq�+��)wܽ¦ ��g���L�+/���6�k��,��Ã�G��]���y���g|���p4a�[��ʝL���n�U|���o����RStFM������^~����g 8�ӗȾ�j�?�������^W܇����7����;9��G��"=�?��5�M�����x�m�"z��M�Ic������O|�f�Ψɓ��M�O��� <y�=��bk_�g�n�z�l�Dc^x�	>?<�z�7��2C[�{N��㬺t��S�j��"�G��YJe����a_@������G��mf�Ip�k�FT��A��w
�玷��Y�b��&a���5蟸ulY�	,X����B&�(|��#jW&����h�)q�ߥݙ��_j��c�_v�NT��oUH�=_Uھ�s:��	3O�Y'	G�g��ޮ縷ћ�͑e���r�b9e!�^���{B��g�ʫ�h��8lg�	�bز5����������ʒ�6���-� ����
�߳�����y;���`*����"��F��)�(����f����Z�^�5��(@��| ���֞��V'�T��IE��j�[�� "�D�(�gt5�PC;���)�'��G�E��*|�娡�� QjBD^q?ǫ�?(�a�EiΫ�"*u~βS�U� �:w2L/l����������tEj�9>]���D�f����{fy��'�� �-͝;�˜�l�TO����Zӳ��L-�/�g��i�IIe���3!gN�ֲp�M�	���* �"Y���=�*��59���.�|0����o�|P���2�{z�s��̟���k@o�L���M+��K��UW�BA&@���"~xp�g�j��e��D��t�Ge�̏˞�c�\H���!�>P{CG����a��ƀ8��+����_qY�����#�)T!���)B>�3��'WWj�~1��9�ʘv=;f8[��'����A�*�_C��Ò� =�2�떚-:Qض=�)�n|�t������R���OĹp}��t���~𕟗�YH�8 )�<N5>���3+�b.ʻ��xh�" w,z�ID���Ja�_�[+i���<�I�١�V����z?�~�x�t%���U������ә5�����C���l��V��� o�]�T�rF��J����0�ZN�C����˶�:��Hc�%��Jp\%Q�AN��']y�G�xP���i��væ��t�D>��}9� �����h�(�_�w�5ģ2�_���q����f��/�9ҹ?��`�����sT��$_��3C|�zإU�w�f����;���X��=$�7��Y�x�M��5�ή`숥9�g��H��=+tE��S֧̰w�2|��՜��~���G�M �ɰ�+]X�$�x`9h�I�M�[_�ƃ��s��_�5@Q��^*(��)A������n69��Oru�� ނ�zN}A��L�,Б�D��y��Nxe��ȭ�����E�X,�讈[AV�~x,O�ۖ�'�_s�H���=���ƄD��u�Z*1��"�p��kY?�L �'õ���q�� SP?�y<�/f��?�A>�vs8?\�w2���U���,����'A&\�H�s��T�+5�x Θ�:�N��#2�z	�pj�q���6�vEr��͙����Vf�5��=�<{h������	���S�xCXy�C𶆖گϋv}�޲��������%�1]�۫�SW��˾�~X͚��48���=,�Z�S\XyȬp�W��U����=�P� ����=����S׋.���ґ�,5�hT�����t����
��� ����|����ڕ��԰�f2�lv3lVj��j�gg�v����Z��o�wGf*�)~.ܚ�E^���~ז��֭�U�z`Y�LZ#�X��X�N 8�	J�X��H	p�k�[���NY(����0J��T��u	]]���%�R����� ��gv��j���+Kk�e��n��D�a][y���=��@i�Vx���)DMzf��9DN�,< �o�}Jk5�}�Q��w�2�Yzx�T��~B�m{1E��%�>�n�v���Ș��(%�%����D�u�N�L� 5ҽ�z�m�₅���1���"�����x�_���C�u�Z@���*�&�!c�)�X�`��\;8�A��4�Ņ,��1�����s�Y�¼��'����A��Ёo'���D�T��(A)��::��')�y(v��x����B�/M:m��\ہI$��N4�m��M�q�����Q���a���$!��������w����۵��!!�e�ES�~�����	� ����S�涄~c-��H� ��ǔ�K��?v��Wg�N)��2��ifA���p��L��%��,�[�؄ED�	�E�XT�:=b(���ʾ������5��������n`�	���|i��S� uz��T9EYmW�I�[+v0�k����Z��$|��XT��j��/���^�m�
�v4z-#��g!��������HɤH	K�I�D~��j'��Ռ2w���k�Ҏ��p�O��v}�{?�^4��
�7=;+�w��h=�K�f
�R��L%3���.�)�rt
���n��׋�����"4[��+�N)�ܬPZ�ң�r�l�M�#��>���z�����e���DFmg�ђ��I�	�,9E��I���d�G�Ad����"=v���    IEND�B`�       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Player_Walk1.png-7a2640be40e0b38c395445d6a1484730.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Sprites/Player_Walk1.png"
dest_files=[ "res://.import/Player_Walk1.png-7a2640be40e0b38c395445d6a1484730.stex" ]

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
GDST`   `           �  PNG �PNG

   IHDR   `   `   �w8   sRGB ���  YIDATx��Kl��3\J$��eI�,�F-��Xr'p�X.�C{h�6i]��A�\����<zIVP�q'Ur�%���qd�@)�ؒ-�~0zQɝ�o.�]j�������3��曙o����� �.��5\F� �Q#�e�p5\F� �Q#�e�p5\F� �Q#�e�p5\F� �Q#�e�p5\F� �Q#�e�p5\F� �Q#�e�pZ%�ߟ:�(� �0y��^P_/�x�R��Z(@(P��?}���o3&�_W8��9J@(!|�z�> ��M�%�I��T뎄��E�]gZ�m����oB���Y�����k,Q�S���G'>L�y_H��i�=�,��W;2��J�� #1X(=)��Ճ��R�[�$�B���O�;d���04�%�,&|!�]� �B1�:_Nǆ�JO4�DKpD!�{��I�]�'**2R6�W�h�#��F�Q�k��t��.PF�*V_� �?��W������*�\xU�����;�;����9�WeT���bq4-��yQ�y�6W��}�XƓB@�� !@jz��ZN:�މ�8�{�@�mY�T
�V�,�AH��I�HY�Ю\(��u������*��"��8�>mU��	![�h���x��*k�j��bB��A��Z@1|s/�7����mme�����O�wv7��{W\�r�&��ݫ|qi:+���,+���<;u)+���wӷkc��[	���O����K�����|ZVZKK1F޺_=L�&G򰃪'�og���S���8|| +,tk��� ���_�<�>�����.��d6���X��Gg�q�Z0:��ݵP��ƹ�Ya��N�E���[Yiݘ���SK����B��f�M�Y���鼰r�rk���V_^X�����dZN`M�lgcwc^��i9�5���^���Ǔ��q&'Nəmhz��K1���}�ݍ���hi�L��	� ᱃���/~<��ABo����
��ք
*;3���SX�l���C�n.�ާ��`��屋5O �����#��V����j�,�uA�����5UG��V�mV�f:�R���>>@��K�ѐϧU���X1ov��`>�s�.�\�M@��ݩ����ۉ�� u�+뾵U#аn�٪�6��F��d�j��,���J�1:�W�u��cl���3�FǊ�)o���%h	4h/����W�y��vxx���I��1�weU���������3s�b�:A]W�q�'~u=�- �^A[{��� ����
PI�3��}����6ٖ�n	O*ĨSj'�毧�3��
;�e�l���.��@��#��#����h���������� M-Ư:�]�b����C%� D����0T�z���!%=)�zν���&�2ǎ��0�AP	�*�_Jw���É��7��H,ێ����I�[��^�j�uu�z����L�Dp�-�s��"=�:�R��Tdxq�x�f�4-��ƕ�:�� )x�z_��;��s�X��?�ǹ�z��O��a�Y��T���Ũ�:(���G����r����~������"C�N���6����M%k�An�5�ͳ�Y�^��a<��[Ww�̃��T� @���� �`�&))|�U�t�3=�a��M ��e� ����/FK��?���O�_x��{�K���������5��y��8���(9��׶��j���r���Z��R����yyj��;�%���¾���wy�Yaw"~�D��������Y�3k�qcQ>��2��#`�Q�0ZQrT?��ݩ�5RU:%�C��B����D���C��ύ�f��ݎ��0.��|��Wi���Wwqx�U���)N �Il�Wj�9X*��	�����ƨ$wL�a�F����g�zS4�'��PN�C9����O��Ww�ՔB\O���T_Y�C�Flh�,E�ؙ�w�m5�,�^�g���}�X��7�yDM�G�������y^���F����nN_��ޮ� 8�ͭ��[�R��QˉK� ;X9�`K����h�Q}3���y%�Ϩ���k����#�0('��s}����M�[@���T���c�3�`���w��~��7Jo�o�tX��+D�#x|;������&"1�i���cXi�U����y������@��Ʒgu�`�d�WӜ㹇�R��_`,�Ťj`�Xȋ?���BC��Pj��婠	;ܿo� ��ع�.;7�M�s3A�u�V�c�] ��ɢ�6��w��`�?b�La@��?��8�QA������㊘k+f��B�N+x�g�'�LEy9�(��':��\�\ǿkmv��b�����Y;�"��2��\�̡vl8�xc����M�D��@�L���]`g��X�p�q�^�4ExR�yqm�"���l<�Q�K	�	q1�q}6{r��y֒A�T�c3]����0�5S ]5�b$1�L@�"�0�0&_)QfT��,Z#�cR �ٚ8¥A:\��ŇB7�	J���^�5e@�G�ś�&�u��yIy$T��dǕ��eY�hq�7��.+�%�(�
�̺��R76��̏�  �Ixz�dҥ��S9����\�%j�P�hT�];pF�:���(R�$K����ᇌ��^p8��:�`�,��}ŝ�q"�ʈP��2-�~݂��ʯ�E`�-�lu�D�g��HW�#��hl���;�D�-`m�!��
<�͏ԇ�H�]<���Ү[���܏���B���{�P���_B�b44I��LIH	C��#W,E��9�{�1�lh�9�͵������V��)���03�:tn�ʞE.��{̔��� '/�5މ.�_�q`a6�"�>8l���a��~��]�RB�ۋ��[���P��KtY���/DG �:��*�pS�LӸ_��En�N�V�B�x�9�C'�Ig�<��������U�'�Ji->Ƭ���O�n����r}@��T6	�++o�#N aP�V⓶c���ʨ ��?ZfC6�a��K$GD�=��ۤ��'V!��(���*����U�V� R�Zݫ�' �8`ao�sEХabȼV������*�jy���S�08$    IEND�B`� [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Player_Walk2.png-a8c3f03c74949875d5602c5f7c6cd5ce.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Sprites/Player_Walk2.png"
dest_files=[ "res://.import/Player_Walk2.png-a8c3f03c74949875d5602c5f7c6cd5ce.stex" ]

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
GDST@   @           �  PNG �PNG

   IHDR   @   @   %�   sRGB ���  HIDATh��YKo���ݡ���J�<� B� 	����C	�����'��6�(�	!d=V���WwU=;;;/�IP� 9;3]�ճ�?y�7�1��[��B�Yr�:\?z�'p�xO���uCwܳ��N#h}s�zg��;� @�ҠKP#İ�F�us�B����u�l� $6Y2S{��&;6��L�f{�y `O#^$mVP��7�v�i,��_|�
 &#_Rk�)z�[	a�Yb�.�0 ���p=��0/S@O!b�
��l2w�&������xh y��e����k�lg������Ǉ����y`��A��814ЕUr�-R�v�d�~���/g����4����Ij9J�|�@ްy��Yn�Ͼ��'��W�����ג5X!'�QfN��?=~���Xv����G����0D`�)��*�Zs��E�d�.����[Q��s���x?8<��pb�S�h�v'K�R���z�����0���Y�� @����ɒ�������ŧϧ�eB�1�ev�DiPdO#;��l6��J�  8�Z��� <�  ��2�8����*�~�vy{�<9"�(˭p��?N<<]>x�r��k)����^�V��>:�꣟�  �q�����i�.`���2��3/B���?wV����7����a�}Mg��r�@����?˭�����Oʖ+��iO�Zf&���e�G����</,�w�z��,}/�w_�MF�d�Q��)kx
}�2�" uO:����e����'����K86e��e��Y X�ۋ��}��&��ս�U�����93��VeZ�%����>>z�(^�h��V���Ax��Y�`T�o�P|��ߕ��>NMZ(��X�3���4j_�X.�C#�@{
3Á_m[,R��IM�ЧR�1V*�#�,J�$K������x�o� ��񞯚zHY�ElR�Qb*w	q���N��h�nY��x�S�@�$��s��6���k�z�)J���,ϣLj
��2j�6�_�  z�ǖ�wpp�/bS6�,b�́ڴ�J��9�d�I�F.k��ኰq�Tp�6�����n���W85G��F�j���}��۴oL��ՉOU��NpIY�D�z.�qX+D��֊�m~ Pjg�oD�)
ݽ�vh�ؑ ������@슜�m7<M�h,W�JP{9 �,��J��wA�PD�`�) �[�̮������X����Xion�V��4y@ �fc��ݦ�Ʃ��\ ׻�۰�}R�n��SCa����t-"�Ҕ�sJBoP��$k0[?t�C/K ���+k��Vx)��-�,��lS׷�eY������9]k[4F�V4�Qz��̓ز�d��Њ�� @��&_�e�@y��@}���"��StEe���5"<u��Q��G���w���A�uk�E�|��PT�@w�� �","Q��\3�=��H���5����� nE�=�6ϊP+r���cY�����;��EX+N��|�C�nO���m� E�])S;4�Hj�`�-1M'V  DD<����"�l>��h<v[\��o�m/���.�l�-KQ@-��)?����"W���$�=t�?7�WJ7�j.*��:�v;V$زm�ѿ�u���ݨg[y�>�=���	���ܸ���t���n(��@;�Nh�B�	 ���byW������+���|;�m�1�G *Sr<�P"���[���Zn�]4\�HB+�
 �j��*��)����Ҏ�uĩq�3@o���kW=Np9V//�LS�����奸����@����҈u%��ʸ��6���v'��}p�1���2˅ѿ    IEND�B`�  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Tile.png-70d4113d4aba0439883a8500fa5275c4.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Sprites/Tile.png"
dest_files=[ "res://.import/Tile.png-70d4113d4aba0439883a8500fa5275c4.stex" ]

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
        [gd_scene load_steps=3 format=2]

[ext_resource path="res://Sprites/Tile.png" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 32.3598, 31.9508 )

[node name="Tile" type="StaticBody2D"]

[node name="Tile" type="Sprite" parent="."]
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( -0.198425, 0.198425 )
shape = SubResource( 1 )
    [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @           9  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx�ݜytTU��?��WK*�=���%�  F����0N��݂:���Q�v��{�[�����E�ӋH���:���B�� YHB*d_*�jyo�(*M�JR!h��S�T��w�߻���ro���� N�\���D�*]��c����z��D�R�[�
5Jg��9E�|JxF׵'�a���Q���BH�~���!����w�A�b
C1�dB�.-�#��ihn�����u��B��1YSB<%�������dA�����C�$+(�����]�BR���Qsu][`
�DV����у�1�G���j�G͕IY! L1�]��� +FS�IY!IP ��|�}��*A��H��R�tQq����D`TW���p\3���M���,�fQ����d��h�m7r�U��f������.��ik�>O�;��xm��'j�u�(o}�����Q�S�-��cBc��d��rI�Ϛ�$I|]�ơ�vJkZ�9>��f����@EuC�~�2�ym�ش��U�\�KAZ4��b�4������;�X婐����@Hg@���o��W�b�x�)����3]j_��V;K����7�u����;o�������;=|��Ŗ}5��0q�$�!?��9�|�5tv�C�sHPTX@t����w�nw��۝�8�=s�p��I}�DZ-̝�ǆ�'�;=����R�PR�ۥu���u��ǻC�sH`��>�p�P ���O3R�������۝�SZ7 �p��o�P!�
��� �l��ހmT�Ƴێ�gA��gm�j����iG���B� ܦ(��cX�}4ۻB��ao��"����� ����G�7���H���æ;,NW?��[��`�r~��w�kl�d4�������YT7�P��5lF�BEc��=<�����?�:]�������G�Μ�{������n�v��%���7�eoݪ��
�QX¬)�JKb����W�[�G ��P$��k�Y:;�����{���a��&�eפ�����O�5,;����yx�b>=fc�* �z��{�fr��7��p���Ôִ�P����t^�]͑�~zs.�3����4��<IG�w�e��e��ih�/ˆ�9�H��f�?����O��.O��;!��]���x�-$E�a1ɜ�u�+7Ȃ�w�md��5���C.��\��X��1?�Nغ/�� ��~��<:k?8��X���!���[���꩓��g��:��E����>��꩓�u��A���	iI4���^v:�^l/;MC��	iI��TM-$�X�;iLH���;iI1�Zm7����P~��G�&g�|BfqV#�M������%��TM��mB�/�)����f����~3m`��������m�Ȉ�Ƽq!cr�pc�8fd���Mۨkl�}P�Л�汻��3p�̤H�>+���1D��i�aۡz�
������Z�Lz|8��.ִQ��v@�1%&���͏�������m���KH�� �p8H�4�9����/*)�aa��g�r�w��F36���(���7�fw����P��&�c����{﹏E7-f�M�).���9��$F�f r �9'1��s2).��G��{���?,�
�G��p�µ�QU�UO�����>��/�g���,�M��5�ʖ�e˃�d����/�M`�=�y=�����f�ӫQU�k'��E�F�+ =΂���
l�&���%%�������F#KY����O7>��;w���l6***B�g)�#W�/�k2�������TJ�'����=!Q@mKYYYdg��$Ib��E�j6�U�,Z�鼌Uvv6YYYԶ��}( ���ߠ#x~�s,X0�����rY��yz�	|r�6l����cN��5ϑ��KBB���5ϡ#xq�7�`=4A�o�xds)�~wO�z�^��m���n�Ds�������e|�0�u��k�ٱ:��RN��w�/!�^�<�ͣ�K1d�F����:�������ˣ����%U�Ą������l{�y����)<�G�y�`}�t��y!��O@� A� Y��sv:K�J��ՎۣQ�܃��T6y�ǯ�Zi
��<�F��1>�	c#�Ǉ��i�L��D�� �u�awe1�e&')�_�Ǝ^V�i߀4�$G�:��r��>h�hݝ������t;)�� &�@zl�Ұր��V6�T�+����0q��L���[t���N&e��Z��ˆ/����(�i啝'i�R�����?:
P].L��S��E�݅�Á�.a6�WjY$F�9P�«����V^7���1Ȓ� �b6�(����0"�k�;�@MC���N�]7 �)Q|s����QfdI���5 ��.f��#1���G���z���>)�N�>�L0T�ۘ5}��Y[�W뿼mj���n���S?�v��ْ|.FE"=�ߑ��q����������p����3�¬8�T�GZ���4ݪ�0�L�Y��jRH��.X�&�v����#�t��7y_#�[�o��V�O����^�����paV�&J�V+V��QY����f+m��(�?/������{�X��:�!:5�G�x���I����HG�%�/�LZ\8/����yLf�Æ>�X�Єǣq���$E������E�Ǣ�����gێ��s�rxO��x孏Q]n���LH����98�i�0==���O$5��o^����>6�a� �*�)?^Ca��yv&���%�5>�n�bŜL:��y�w���/��o�褨A���y,[|=1�VZ�U>,?͑���w��u5d�#�K�b�D�&�:�����l~�S\���[CrTV�$����y��;#�������6�y��3ݸ5��.�V��K���{�,-ւ� k1aB���x���	LL� ����ңl۱������!U��0L�ϴ��O\t$Yi�D�Dm��]|�m���M�3���bT�
�N_����~uiIc��M�DZI���Wgkn����C��!xSv�Pt�F��kڨ��������OKh��L����Z&ip��
ޅ���U�C�[�6��p���;uW8<n'n��nͽQ�
�gԞ�+Z	���{���G�Ĭ� �t�]�p;躆 ��.�ۣ�������^��n�ut�L �W��+ ���hO��^�w�\i� ��:9>3�=��So�2v���U1z��.�^�ߋěN���,���� �f��V�    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/favicon.png-05a5f25b7b35b567a640a7daf7751a8e.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://favicon.png"
dest_files=[ "res://.import/favicon.png-05a5f25b7b35b567a640a7daf7751a8e.stex" ]

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
       GDST@   @           9  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx�ݜytTU��?��WK*�=���%�  F����0N��݂:���Q�v��{�[�����E�ӋH���:���B�� YHB*d_*�jyo�(*M�JR!h��S�T��w�߻���ro���� N�\���D�*]��c����z��D�R�[�
5Jg��9E�|JxF׵'�a���Q���BH�~���!����w�A�b
C1�dB�.-�#��ihn�����u��B��1YSB<%�������dA�����C�$+(�����]�BR���Qsu][`
�DV����у�1�G���j�G͕IY! L1�]��� +FS�IY!IP ��|�}��*A��H��R�tQq����D`TW���p\3���M���,�fQ����d��h�m7r�U��f������.��ik�>O�;��xm��'j�u�(o}�����Q�S�-��cBc��d��rI�Ϛ�$I|]�ơ�vJkZ�9>��f����@EuC�~�2�ym�ش��U�\�KAZ4��b�4������;�X婐����@Hg@���o��W�b�x�)����3]j_��V;K����7�u����;o�������;=|��Ŗ}5��0q�$�!?��9�|�5tv�C�sHPTX@t����w�nw��۝�8�=s�p��I}�DZ-̝�ǆ�'�;=����R�PR�ۥu���u��ǻC�sH`��>�p�P ���O3R�������۝�SZ7 �p��o�P!�
��� �l��ހmT�Ƴێ�gA��gm�j����iG���B� ܦ(��cX�}4ۻB��ao��"����� ����G�7���H���æ;,NW?��[��`�r~��w�kl�d4�������YT7�P��5lF�BEc��=<�����?�:]�������G�Μ�{������n�v��%���7�eoݪ��
�QX¬)�JKb����W�[�G ��P$��k�Y:;�����{���a��&�eפ�����O�5,;����yx�b>=fc�* �z��{�fr��7��p���Ôִ�P����t^�]͑�~zs.�3����4��<IG�w�e��e��ih�/ˆ�9�H��f�?����O��.O��;!��]���x�-$E�a1ɜ�u�+7Ȃ�w�md��5���C.��\��X��1?�Nغ/�� ��~��<:k?8��X���!���[���꩓��g��:��E����>��꩓�u��A���	iI4���^v:�^l/;MC��	iI��TM-$�X�;iLH���;iI1�Zm7����P~��G�&g�|BfqV#�M������%��TM��mB�/�)����f����~3m`��������m�Ȉ�Ƽq!cr�pc�8fd���Mۨkl�}P�Л�汻��3p�̤H�>+���1D��i�aۡz�
������Z�Lz|8��.ִQ��v@�1%&���͏�������m���KH�� �p8H�4�9����/*)�aa��g�r�w��F36���(���7�fw����P��&�c����{﹏E7-f�M�).���9��$F�f r �9'1��s2).��G��{���?,�
�G��p�µ�QU�UO�����>��/�g���,�M��5�ʖ�e˃�d����/�M`�=�y=�����f�ӫQU�k'��E�F�+ =΂���
l�&���%%�������F#KY����O7>��;w���l6***B�g)�#W�/�k2�������TJ�'����=!Q@mKYYYdg��$Ib��E�j6�U�,Z�鼌Uvv6YYYԶ��}( ���ߠ#x~�s,X0�����rY��yz�	|r�6l����cN��5ϑ��KBB���5ϡ#xq�7�`=4A�o�xds)�~wO�z�^��m���n�Ds�������e|�0�u��k�ٱ:��RN��w�/!�^�<�ͣ�K1d�F����:�������ˣ����%U�Ą������l{�y����)<�G�y�`}�t��y!��O@� A� Y��sv:K�J��ՎۣQ�܃��T6y�ǯ�Zi
��<�F��1>�	c#�Ǉ��i�L��D�� �u�awe1�e&')�_�Ǝ^V�i߀4�$G�:��r��>h�hݝ������t;)�� &�@zl�Ұր��V6�T�+����0q��L���[t���N&e��Z��ˆ/����(�i啝'i�R�����?:
P].L��S��E�݅�Á�.a6�WjY$F�9P�«����V^7���1Ȓ� �b6�(����0"�k�;�@MC���N�]7 �)Q|s����QfdI���5 ��.f��#1���G���z���>)�N�>�L0T�ۘ5}��Y[�W뿼mj���n���S?�v��ْ|.FE"=�ߑ��q����������p����3�¬8�T�GZ���4ݪ�0�L�Y��jRH��.X�&�v����#�t��7y_#�[�o��V�O����^�����paV�&J�V+V��QY����f+m��(�?/������{�X��:�!:5�G�x���I����HG�%�/�LZ\8/����yLf�Æ>�X�Єǣq���$E������E�Ǣ�����gێ��s�rxO��x孏Q]n���LH����98�i�0==���O$5��o^����>6�a� �*�)?^Ca��yv&���%�5>�n�bŜL:��y�w���/��o�褨A���y,[|=1�VZ�U>,?͑���w��u5d�#�K�b�D�&�:�����l~�S\���[CrTV�$����y��;#�������6�y��3ݸ5��.�V��K���{�,-ւ� k1aB���x���	LL� ����ңl۱������!U��0L�ϴ��O\t$Yi�D�Dm��]|�m���M�3���bT�
�N_����~uiIc��M�DZI���Wgkn����C��!xSv�Pt�F��kڨ��������OKh��L����Z&ip��
ޅ���U�C�[�6��p���;uW8<n'n��nͽQ�
�gԞ�+Z	���{���G�Ĭ� �t�]�p;躆 ��.�ۣ�������^��n�ut�L �W��+ ���hO��^�w�\i� ��:9>3�=��So�2v���U1z��.�^�ߋěN���,���� �f��V�    IEND�B`�           [remap]

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
[remap]

path="res://Player.gdc"
               �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG	      _global_script_classes             _global_script_class_icons             application/config/name         Better Test    application/run/main_scene         res://MainScene.tscn   application/config/icon         res://icon.png     input/move_left`              events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            deadzone      ?   input/move_right`              events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            deadzone      ?
   input/jump�              events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            deadzone      ?)   rendering/environment/default_environment          res://default_env.tres        