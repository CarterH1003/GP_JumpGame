GDPC                p	                                                                         P   res://.godot/exported/133200997/export-3070c538c03ee49b7677ff960a3f5195-main.scn�'      �      �\E${���KL�|$�B    \   res://.godot/exported/133200997/export-3f471b84ae893bea979b995da5325c54-main_character.scn  �      :      �(�V��n4fi�� ��    X   res://.godot/exported/133200997/export-9429f999b6937f8eff24d56b66919477-collectable.scn        �      �Ϛ2l���"nz�3    ,   res://.godot/global_script_class_cache.cfg  ��             ��Р�8���8~$}P�    D   res://.godot/imported/Gray.png-86eb58dbcab696be1601153a322cc2d3.ctex�            K�텖����?�P�~�    L   res://.godot/imported/Idle (32x32).png-eab6f8bc6cc3e2ad30a389b322c823ee.ctex0"      r      )-s�~?X�UX�W2    L   res://.godot/imported/Jump (32x32).png-91bf01789c567d31f5c28cd22911709b.ctex�%      x      jB���a�
x���u    H   res://.godot/imported/Melon.png-58ba1327df7bc023d7f9ac7201644a0e.ctex    �      >      +G,� d��� �7��    L   res://.godot/imported/Run (32x32).png-448439aeb8095dde0c51c1fbc2bea5a9.ctex 0�            �$ғ��6Fj�7�G�5    P   res://.godot/imported/Terrain (16x16).png-f072e8a5f99e915c05031c83401c87a9.ctex �      Z      V��&�>����O-    D   res://.godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctex�      �      �Yz=������������       res://.godot/uid_cache.bin  p�      ?      \W�jt�ީn��+Hyb       res://GameManager.gd�      �       E#��^�үkRҒVO       res://Gray.png.import   �      �       Ϟ�> p���@w?�E�i        res://Idle (32x32).png.import   �$      �       ��=���O_�9        res://Jump (32x32).png.import    '      �       y�>���C`Q=����       res://Melon.png.import  `�      �       �Y�YYÿB����       res://Run (32x32).png.import@�      �       ��2�np���8Ƶ��        res://Terrain (16x16).png.importp�      �       ؟�P����2g��g       res://collectable.gd        �       �����gߌ~θs�{7�       res://collectable.tscn.remap@�      h       ��z���]�N�E��       res://icon.svg  ��      �      C��=U���^Qu��U3       res://icon.svg.import   p!      �       �-���n�B�|y	�Ϳ       res://main.tscn.remap   ��      a       �J�Sw� ������       res://main_character.gd ��            4Z��x�ʇL�D!W        res://main_character.tscn.remap  �      k       ��`[5@/D0��`�       res://project.binary��      �      ��Yl���D�߀x�            extends Area2D

@onready var game_manager = %GameManager
@onready var character_body_2d = %CharacterBody2D



func _on_body_entered(body):
	if(body.name == "CharacterBody2D"):
		queue_free()
		game_manager.add_point()
		character_body_2d.add_jumps()
      RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name    atlas    region    margin    filter_clip    script    animations    custom_solver_bias    radius 	   _bundled       Script    res://collectable.gd ��������
   Texture2D    res://Melon.png  �6Nm+�%      local://AtlasTexture_g5peq }         local://AtlasTexture_digar �         local://AtlasTexture_uvwhv          local://AtlasTexture_ufw3f L         local://AtlasTexture_b8ksa �         local://AtlasTexture_vqdgr �         local://AtlasTexture_vbax0          local://AtlasTexture_fv8je `         local://AtlasTexture_347lt �         local://AtlasTexture_v0k60 �         local://AtlasTexture_qbm4s /         local://AtlasTexture_ayd1n t         local://AtlasTexture_j63ms �         local://AtlasTexture_fqvwg �         local://AtlasTexture_bjw6y C         local://AtlasTexture_2st4s �         local://AtlasTexture_uwvvl �         local://SpriteFrames_o5ri8 	         local://CircleShape2D_5m78h �         local://PackedScene_kih3e �         AtlasTexture                                 B   B         AtlasTexture                         B       B   B         AtlasTexture                        �B       B   B         AtlasTexture                        �B       B   B         AtlasTexture                         C       B   B         AtlasTexture                         C       B   B         AtlasTexture                        @C       B   B         AtlasTexture                        `C       B   B         AtlasTexture                        �C       B   B         AtlasTexture                        �C       B   B         AtlasTexture                        �C       B   B         AtlasTexture                        �C       B   B         AtlasTexture                        �C       B   B         AtlasTexture                        �C       B   B         AtlasTexture                        �C       B   B         AtlasTexture                        �C       B   B         AtlasTexture                         D       B   B         SpriteFrames                         name ,      default       speed      pA      loop             frames                   texture              	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture       	      	   duration      �?            texture       
      	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?         CircleShape2D    	        �A         PackedScene    
      	         names "         Collectable    script    Area2D    AnimatedSprite2D 	   position    scale    sprite_frames 	   autoplay    frame    frame_progress    CollisionShape2D    shape    _on_body_entered    body_entered    	   variants    	             
     �A  �A
     @  @               default          �)�>
     �A  �A               node_count             nodes     '   ��������       ����                            ����                                 	                  
   
   ����                         conn_count             conns                                       node_paths              editable_instances              version             RSRC extends Node

@onready var points_label = %PointsLabel
@onready var character_body_2d = %CharacterBody2D


var points = 0

func add_point():
	points += 1
	print(points)
	points_label.text = "Points: " + str(points) + "/6"
  GST2   @   @      ����               @ @        �   RIFF�   WEBPVP8L�   /?� pf�3۟�~��jۮ�X+I5A4	�����h�޽.���+r۶ANa��o\^#�ϗ��껨W�����R��W�����C?��o���E����<�uw��Կ��.�+�ϗ�H���7����=��{��R��W�����C?��o���E����<�uw��Կ��.�+�ϗ�H�V    [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://j6864wks1y17"
path="res://.godot/imported/Gray.png-86eb58dbcab696be1601153a322cc2d3.ctex"
metadata={
"vram_texture": false
}
 GST2   �   �      ����               � �        �  RIFF�  WEBPVP8L�  /������!"2�H�$�n윦���z�x����դ�<����q����F��Z��?&,
ScI_L �;����In#Y��0�p~��Z��m[��N����R,��#"� )���d��mG�������ڶ�$�ʹ���۶�=���mϬm۶mc�9��z��T��7�m+�}�����v��ح����mow�*��f�&��Cp�ȑD_��ٮ}�)� C+���UE��tlp�V/<p��ҕ�ig���E�W�����Sթ�� ӗ�A~@2�E�G"���~ ��5tQ#�+�@.ݡ�i۳�3�5�l��^c��=�x�Н&rA��a�lN��TgK㼧�)݉J�N���I�9��R���$`��[���=i�QgK�4c��%�*�D#I-�<�)&a��J�� ���d+�-Ֆ
��Ζ���Ut��(Q�h:�K��xZ�-��b��ٞ%+�]�p�yFV�F'����kd�^���:[Z��/��ʡy�����EJo�񷰼s�ɿ�A���N�O��Y��D��8�c)���TZ6�7m�A��\oE�hZ�{YJ�)u\a{W��>�?�]���+T�<o�{dU�`��5�Hf1�ۗ�j�b�2�,%85�G.�A�J�"���i��e)!	�Z؊U�u�X��j�c�_�r�`֩A�O��X5��F+YNL��A��ƩƗp��ױب���>J�[a|	�J��;�ʴb���F�^�PT�s�)+Xe)qL^wS�`�)%��9�x��bZ��y
Y4�F����$G�$�Rz����[���lu�ie)qN��K�<)�:�,�=�ۼ�R����x��5�'+X�OV�<���F[�g=w[-�A�����v����$+��Ҳ�i����*���	�e͙�Y���:5FM{6�����d)锵Z�*ʹ�v�U+�9�\���������P�e-��Eb)j�y��RwJ�6��Mrd\�pyYJ���t�mMO�'a8�R4��̍ﾒX��R�Vsb|q�id)	�ݛ��GR��$p�����Y��$r�J��^hi�̃�ūu'2+��s�rp�&��U��Pf��+�7�:w��|��EUe�`����$G�C�q�ō&1ŎG�s� Dq�Q�{�p��x���|��S%��<
\�n���9�X�_�y���6]���մ�Ŝt�q�<�RW����A �y��ػ����������p�7�l���?�:������*.ո;i��5�	 Ύ�ș`D*�JZA����V^���%�~������1�#�a'a*�;Qa�y�b��[��'[�"a���H�$��4� ���	j�ô7�xS�@�W�@ ��DF"���X����4g��'4��F�@ ����ܿ� ���e�~�U�T#�x��)vr#�Q��?���2��]i�{8>9^[�� �4�2{�F'&����|���|�.�?��Ȩ"�� 3Tp��93/Dp>ϙ�@�B�\���E��#��YA 7 `�2"���%�c�YM: ��S���"�+ P�9=+D�%�i �3� �G�vs�D ?&"� !�3nEФ��?Q��@D �Z4�]�~D �������6�	q�\.[[7����!��P�=��J��H�*]_��q�s��s��V�=w�� ��9wr��(Z����)'�IH����t�'0��y�luG�9@��UDV�W ��0ݙe)i e��.�� ����<����	�}m֛�������L ,6�  �x����~Tg����&c�U��` ���iڛu����<���?" �-��s[�!}����W�_�J���f����+^*����n�;�SSyp��c��6��e�G���;3Z�A�3�t��i�9b�Pg�����^����t����x��)O��Q�My95�G���;w9�n��$�z[������<w�#�)+��"������" U~}����O��[��|��]q;�lzt�;��Ȱ:��7�������E��*��oh�z���N<_�>���>>��|O�׷_L��/������զ9̳���{���z~����Ŀ?� �.݌��?�N����|��ZgO�o�����9��!�
Ƽ�}S߫˓���:����q�;i��i�]�t� G��Q0�_î!�w��?-��0_�|��nk�S�0l�>=]�e9�G��v��J[=Y9b�3�mE�X�X�-A��fV�2K�jS0"��2!��7��؀�3���3�\�+2�Z`��T	�hI-��N�2���A��M�@�jl����	���5�a�Y�6-o���������x}�}t��Zgs>1)���mQ?����vbZR����m���C��C�{�3o��=}b"/�|���o��?_^�_�+��,���5�U��� 4��]>	@Cl5���w��_$�c��V��sr*5 5��I��9��
�hJV�!�jk�A�=ٞ7���9<T�gť�o�٣����������l��Y�:���}�G�R}Ο����������r!Nϊ�C�;m7�dg����Ez���S%��8��)2Kͪ�6̰�5�/Ӥ�ag�1���,9Pu�]o�Q��{��;�J?<�Yo^_��~��.�>�����]����>߿Y�_�,�U_��o�~��[?n�=��Wg����>���������}y��N�m	n���Kro�䨯rJ���.u�e���-K��䐖��Y�['��N��p������r�Εܪ�x]���j1=^�wʩ4�,���!�&;ج��j�e��EcL���b�_��E�ϕ�u�$�Y��Lj��*���٢Z�y�F��m�p�
�Rw�����,Y�/q��h�M!���,V� �g��Y�J��
.��e�h#�m�d���Y�h�������k�c�q��ǷN��6�z���kD�6�L;�N\���Y�����
�O�ʨ1*]a�SN�=	fH�JN�9%'�S<C:��:`�s��~��jKEU�#i����$�K�TQD���G0H�=�� �d�-Q�H�4�5��L�r?����}��B+��,Q�yO�H�jD�4d�����0*�]�	~�ӎ�.�"����%
��d$"5zxA:�U��H���H%jس{���kW��)�	8J��v�}�rK�F�@�t)FXu����G'.X�8�KH;���[          [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://p7c7gbi4xyrp"
path="res://.godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctex"
metadata={
"vram_texture": false
}
 GST2   `         ����               `         :  RIFF2  WEBPVP8L&  /_�g�4 ������Z���|CM$)�+x��Cj�@L�6 ����u��?Z ���ӭ��TXh,�d���4	 p���p�ܙ�(��\�]FH�G���Ȟ �v���R!AA�O��"��m#I���S�=��/;!?x�7��ށ�l�Cۻ���F��w��Z�C��t���t�؁���)A�xgRV?"J��л�w��}L�",�Q���mbV����g�x����˦ifgM�w��*� �sBi	�w�j�3/�;�t��هX]���V:�����F:���\w�l�=/��j���;��t����x���~���(��w����W�t��]�t�������N�	���9XB��cȽ� ���h����q�=���h�Sr��,��v_�O�t<Ց-wr��;=OaG���3���&�r��-Nq�y�t۰���F�������!�l!Ϊc�̓��9s� G��t�C��Uǳx��*�;t�QǴ�9Z�ᾧ#p�������p=��h{Ξ�              [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://ce1v2jub864my"
path="res://.godot/imported/Idle (32x32).png-eab6f8bc6cc3e2ad30a389b322c823ee.ctex"
metadata={
"vram_texture": false
}
        GST2              ����                          @  RIFF8  WEBPVP8L+  /�g�4 ������Z���|CM$)�+x��Cj�@L�6 ����u��?Z ���ӭ��TXh,�d���4	 p�m��� �^�������#GJAG	��d�s�5x��J�\
�� �gRrj1N���3Zf��~X���	�Ԡ\���Z#��އ{�|�1�Ŭ��}�T��ae�ux�[�j�`pٟ-_������f[���n�{�H-�Zfr&$�mח����FY�C�I��d�����`�J� 4�=�n�_g@-jUuȕ�"3�ݔ�L���$5B�>Ӟ��H*'          [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://dj2m2a7ctfudv"
path="res://.godot/imported/Jump (32x32).png-91bf01789c567d31f5c28cd22911709b.ctex"
metadata={
"vram_texture": false
}
        RSRC                    PackedScene            ��������                                            c     resource_local_to_scene    resource_name    texture    margins    separation    texture_region_size    use_texture_padding    0:0/0 &   0:0/0/physics_layer_0/linear_velocity '   0:0/0/physics_layer_0/angular_velocity    0:0/0/script    1:0/0 &   1:0/0/physics_layer_0/linear_velocity '   1:0/0/physics_layer_0/angular_velocity    1:0/0/script    2:0/0 &   2:0/0/physics_layer_0/linear_velocity '   2:0/0/physics_layer_0/angular_velocity    2:0/0/script    3:0/0 &   3:0/0/physics_layer_0/linear_velocity '   3:0/0/physics_layer_0/angular_velocity    3:0/0/script    4:0/0 &   4:0/0/physics_layer_0/linear_velocity '   4:0/0/physics_layer_0/angular_velocity    4:0/0/script    6:0/0 &   6:0/0/physics_layer_0/linear_velocity '   6:0/0/physics_layer_0/angular_velocity    6:0/0/script    7:0/0 &   7:0/0/physics_layer_0/linear_velocity '   7:0/0/physics_layer_0/angular_velocity    7:0/0/script    8:0/0 &   8:0/0/physics_layer_0/linear_velocity '   8:0/0/physics_layer_0/angular_velocity    8:0/0/script    9:0/0 &   9:0/0/physics_layer_0/linear_velocity '   9:0/0/physics_layer_0/angular_velocity    9:0/0/script    10:0/0 '   10:0/0/physics_layer_0/linear_velocity (   10:0/0/physics_layer_0/angular_velocity    10:0/0/script    12:0/0 '   12:0/0/physics_layer_0/linear_velocity (   12:0/0/physics_layer_0/angular_velocity    12:0/0/script    13:0/0 '   13:0/0/physics_layer_0/linear_velocity (   13:0/0/physics_layer_0/angular_velocity    13:0/0/script    14:0/0 '   14:0/0/physics_layer_0/linear_velocity (   14:0/0/physics_layer_0/angular_velocity    14:0/0/script    15:0/0 '   15:0/0/physics_layer_0/linear_velocity (   15:0/0/physics_layer_0/angular_velocity    15:0/0/script    17:0/0 '   17:0/0/physics_layer_0/linear_velocity (   17:0/0/physics_layer_0/angular_velocity (   17:0/0/physics_layer_0/polygon_0/points    17:0/0/script    18:0/0 '   18:0/0/physics_layer_0/linear_velocity (   18:0/0/physics_layer_0/angular_velocity (   18:0/0/physics_layer_0/polygon_0/points    18:0/0/script    19:0/0 '   19:0/0/physics_layer_0/linear_velocity (   19:0/0/physics_layer_0/angular_velocity (   19:0/0/physics_layer_0/polygon_0/points    19:0/0/script    0:1/0 &   0:1/0/physics_layer_0/linear_velocity '   0:1/0/physics_layer_0/angular_velocity    0:1/0/script    1:1/0 &   1:1/0/physics_layer_0/linear_velocity '   1:1/0/physics_layer_0/angular_velocity    1:1/0/script    2:1/0 &   2:1/0/physics_layer_0/linear_velocity '   2:1/0/physics_layer_0/angular_velocity    2:1/0/script    3:1/0 &   3:1/0/physics_layer_0/linear_velocity '   3:1/0/physics_layer_0/angular_velocity    3:1/0/script    4:1/0 &   4:1/0/physics_layer_0/linear_velocity '   4:1/0/physics_layer_0/angular_velocity    4:1/0/script    6:1/0 &   6:1/0/physics_layer_0/linear_velocity '   6:1/0/physics_layer_0/angular_velocity    6:1/0/script    7:1/0 &   7:1/0/physics_layer_0/linear_velocity '   7:1/0/physics_layer_0/angular_velocity    7:1/0/script    8:1/0 &   8:1/0/physics_layer_0/linear_velocity '   8:1/0/physics_layer_0/angular_velocity    8:1/0/script    9:1/0 &   9:1/0/physics_layer_0/linear_velocity '   9:1/0/physics_layer_0/angular_velocity    9:1/0/script    10:1/0 '   10:1/0/physics_layer_0/linear_velocity (   10:1/0/physics_layer_0/angular_velocity    10:1/0/script    12:1/0 '   12:1/0/physics_layer_0/linear_velocity (   12:1/0/physics_layer_0/angular_velocity    12:1/0/script    13:1/0 '   13:1/0/physics_layer_0/linear_velocity (   13:1/0/physics_layer_0/angular_velocity    13:1/0/script    14:1/0 '   14:1/0/physics_layer_0/linear_velocity (   14:1/0/physics_layer_0/angular_velocity    14:1/0/script    15:1/0 '   15:1/0/physics_layer_0/linear_velocity (   15:1/0/physics_layer_0/angular_velocity    15:1/0/script    17:1/0 '   17:1/0/physics_layer_0/linear_velocity (   17:1/0/physics_layer_0/angular_velocity    17:1/0/script    18:1/0 '   18:1/0/physics_layer_0/linear_velocity (   18:1/0/physics_layer_0/angular_velocity    18:1/0/script    19:1/0 '   19:1/0/physics_layer_0/linear_velocity (   19:1/0/physics_layer_0/angular_velocity    19:1/0/script    0:2/0 &   0:2/0/physics_layer_0/linear_velocity '   0:2/0/physics_layer_0/angular_velocity    0:2/0/script    1:2/0 &   1:2/0/physics_layer_0/linear_velocity '   1:2/0/physics_layer_0/angular_velocity    1:2/0/script    2:2/0 &   2:2/0/physics_layer_0/linear_velocity '   2:2/0/physics_layer_0/angular_velocity    2:2/0/script    6:2/0 &   6:2/0/physics_layer_0/linear_velocity '   6:2/0/physics_layer_0/angular_velocity    6:2/0/script    7:2/0 &   7:2/0/physics_layer_0/linear_velocity '   7:2/0/physics_layer_0/angular_velocity    7:2/0/script    8:2/0 &   8:2/0/physics_layer_0/linear_velocity '   8:2/0/physics_layer_0/angular_velocity    8:2/0/script    13:2/0 '   13:2/0/physics_layer_0/linear_velocity (   13:2/0/physics_layer_0/angular_velocity    13:2/0/script    14:2/0 '   14:2/0/physics_layer_0/linear_velocity (   14:2/0/physics_layer_0/angular_velocity    14:2/0/script    15:2/0 '   15:2/0/physics_layer_0/linear_velocity (   15:2/0/physics_layer_0/angular_velocity    15:2/0/script    17:2/0 '   17:2/0/physics_layer_0/linear_velocity (   17:2/0/physics_layer_0/angular_velocity    17:2/0/script    18:2/0 '   18:2/0/physics_layer_0/linear_velocity (   18:2/0/physics_layer_0/angular_velocity    18:2/0/script    19:2/0 '   19:2/0/physics_layer_0/linear_velocity (   19:2/0/physics_layer_0/angular_velocity    19:2/0/script    0:4/0 &   0:4/0/physics_layer_0/linear_velocity '   0:4/0/physics_layer_0/angular_velocity    0:4/0/script    1:4/0 &   1:4/0/physics_layer_0/linear_velocity '   1:4/0/physics_layer_0/angular_velocity    1:4/0/script    2:4/0 &   2:4/0/physics_layer_0/linear_velocity '   2:4/0/physics_layer_0/angular_velocity    2:4/0/script    3:4/0 &   3:4/0/physics_layer_0/linear_velocity '   3:4/0/physics_layer_0/angular_velocity    3:4/0/script    4:4/0 &   4:4/0/physics_layer_0/linear_velocity '   4:4/0/physics_layer_0/angular_velocity    4:4/0/script    6:4/0 &   6:4/0/physics_layer_0/linear_velocity '   6:4/0/physics_layer_0/angular_velocity '   6:4/0/physics_layer_0/polygon_0/points    6:4/0/script    7:4/0 &   7:4/0/physics_layer_0/linear_velocity '   7:4/0/physics_layer_0/angular_velocity '   7:4/0/physics_layer_0/polygon_0/points    7:4/0/script    8:4/0 &   8:4/0/physics_layer_0/linear_velocity '   8:4/0/physics_layer_0/angular_velocity '   8:4/0/physics_layer_0/polygon_0/points    8:4/0/script    9:4/0 &   9:4/0/physics_layer_0/linear_velocity '   9:4/0/physics_layer_0/angular_velocity '   9:4/0/physics_layer_0/polygon_0/points    9:4/0/script    10:4/0 '   10:4/0/physics_layer_0/linear_velocity (   10:4/0/physics_layer_0/angular_velocity (   10:4/0/physics_layer_0/polygon_0/points    10:4/0/script    12:4/0 '   12:4/0/physics_layer_0/linear_velocity (   12:4/0/physics_layer_0/angular_velocity    12:4/0/script    13:4/0 '   13:4/0/physics_layer_0/linear_velocity (   13:4/0/physics_layer_0/angular_velocity    13:4/0/script    14:4/0 '   14:4/0/physics_layer_0/linear_velocity (   14:4/0/physics_layer_0/angular_velocity    14:4/0/script    15:4/0 '   15:4/0/physics_layer_0/linear_velocity (   15:4/0/physics_layer_0/angular_velocity    15:4/0/script    17:4/0 '   17:4/0/physics_layer_0/linear_velocity (   17:4/0/physics_layer_0/angular_velocity    17:4/0/script    18:4/0 '   18:4/0/physics_layer_0/linear_velocity (   18:4/0/physics_layer_0/angular_velocity    18:4/0/script    19:4/0 '   19:4/0/physics_layer_0/linear_velocity (   19:4/0/physics_layer_0/angular_velocity    19:4/0/script    20:4/0 '   20:4/0/physics_layer_0/linear_velocity (   20:4/0/physics_layer_0/angular_velocity    20:4/0/script    21:4/0 '   21:4/0/physics_layer_0/linear_velocity (   21:4/0/physics_layer_0/angular_velocity    21:4/0/script    0:5/0 &   0:5/0/physics_layer_0/linear_velocity '   0:5/0/physics_layer_0/angular_velocity    0:5/0/script    1:5/0 &   1:5/0/physics_layer_0/linear_velocity '   1:5/0/physics_layer_0/angular_velocity    1:5/0/script    2:5/0 &   2:5/0/physics_layer_0/linear_velocity '   2:5/0/physics_layer_0/angular_velocity    2:5/0/script    3:5/0 &   3:5/0/physics_layer_0/linear_velocity '   3:5/0/physics_layer_0/angular_velocity    3:5/0/script    4:5/0 &   4:5/0/physics_layer_0/linear_velocity '   4:5/0/physics_layer_0/angular_velocity    4:5/0/script    6:5/0 &   6:5/0/physics_layer_0/linear_velocity '   6:5/0/physics_layer_0/angular_velocity '   6:5/0/physics_layer_0/polygon_0/points    6:5/0/script    7:5/0 &   7:5/0/physics_layer_0/linear_velocity '   7:5/0/physics_layer_0/angular_velocity '   7:5/0/physics_layer_0/polygon_0/points    7:5/0/script    8:5/0 &   8:5/0/physics_layer_0/linear_velocity '   8:5/0/physics_layer_0/angular_velocity '   8:5/0/physics_layer_0/polygon_0/points    8:5/0/script    9:5/0 &   9:5/0/physics_layer_0/linear_velocity '   9:5/0/physics_layer_0/angular_velocity '   9:5/0/physics_layer_0/polygon_0/points    9:5/0/script    10:5/0 '   10:5/0/physics_layer_0/linear_velocity (   10:5/0/physics_layer_0/angular_velocity (   10:5/0/physics_layer_0/polygon_0/points    10:5/0/script    12:5/0 '   12:5/0/physics_layer_0/linear_velocity (   12:5/0/physics_layer_0/angular_velocity    12:5/0/script    13:5/0 '   13:5/0/physics_layer_0/linear_velocity (   13:5/0/physics_layer_0/angular_velocity    13:5/0/script    14:5/0 '   14:5/0/physics_layer_0/linear_velocity (   14:5/0/physics_layer_0/angular_velocity    14:5/0/script    15:5/0 '   15:5/0/physics_layer_0/linear_velocity (   15:5/0/physics_layer_0/angular_velocity    15:5/0/script    17:5/0 '   17:5/0/physics_layer_0/linear_velocity (   17:5/0/physics_layer_0/angular_velocity    17:5/0/script    18:5/0 '   18:5/0/physics_layer_0/linear_velocity (   18:5/0/physics_layer_0/angular_velocity    18:5/0/script    19:5/0 '   19:5/0/physics_layer_0/linear_velocity (   19:5/0/physics_layer_0/angular_velocity    19:5/0/script    20:5/0 '   20:5/0/physics_layer_0/linear_velocity (   20:5/0/physics_layer_0/angular_velocity    20:5/0/script    21:5/0 '   21:5/0/physics_layer_0/linear_velocity (   21:5/0/physics_layer_0/angular_velocity    21:5/0/script    0:6/0 &   0:6/0/physics_layer_0/linear_velocity '   0:6/0/physics_layer_0/angular_velocity    0:6/0/script    1:6/0 &   1:6/0/physics_layer_0/linear_velocity '   1:6/0/physics_layer_0/angular_velocity    1:6/0/script    2:6/0 &   2:6/0/physics_layer_0/linear_velocity '   2:6/0/physics_layer_0/angular_velocity    2:6/0/script    6:6/0 &   6:6/0/physics_layer_0/linear_velocity '   6:6/0/physics_layer_0/angular_velocity '   6:6/0/physics_layer_0/polygon_0/points    6:6/0/script    7:6/0 &   7:6/0/physics_layer_0/linear_velocity '   7:6/0/physics_layer_0/angular_velocity '   7:6/0/physics_layer_0/polygon_0/points    7:6/0/script    8:6/0 &   8:6/0/physics_layer_0/linear_velocity '   8:6/0/physics_layer_0/angular_velocity '   8:6/0/physics_layer_0/polygon_0/points    8:6/0/script    13:6/0 '   13:6/0/physics_layer_0/linear_velocity (   13:6/0/physics_layer_0/angular_velocity    13:6/0/script    14:6/0 '   14:6/0/physics_layer_0/linear_velocity (   14:6/0/physics_layer_0/angular_velocity    14:6/0/script    15:6/0 '   15:6/0/physics_layer_0/linear_velocity (   15:6/0/physics_layer_0/angular_velocity    15:6/0/script    17:6/0 '   17:6/0/physics_layer_0/linear_velocity (   17:6/0/physics_layer_0/angular_velocity    17:6/0/script    18:6/0 '   18:6/0/physics_layer_0/linear_velocity (   18:6/0/physics_layer_0/angular_velocity    18:6/0/script    19:6/0 '   19:6/0/physics_layer_0/linear_velocity (   19:6/0/physics_layer_0/angular_velocity    19:6/0/script    0:8/0 &   0:8/0/physics_layer_0/linear_velocity '   0:8/0/physics_layer_0/angular_velocity    0:8/0/script    1:8/0 &   1:8/0/physics_layer_0/linear_velocity '   1:8/0/physics_layer_0/angular_velocity    1:8/0/script    2:8/0 &   2:8/0/physics_layer_0/linear_velocity '   2:8/0/physics_layer_0/angular_velocity    2:8/0/script    3:8/0 &   3:8/0/physics_layer_0/linear_velocity '   3:8/0/physics_layer_0/angular_velocity    3:8/0/script    4:8/0 &   4:8/0/physics_layer_0/linear_velocity '   4:8/0/physics_layer_0/angular_velocity    4:8/0/script    6:8/0 &   6:8/0/physics_layer_0/linear_velocity '   6:8/0/physics_layer_0/angular_velocity    6:8/0/script    7:8/0 &   7:8/0/physics_layer_0/linear_velocity '   7:8/0/physics_layer_0/angular_velocity    7:8/0/script    8:8/0 &   8:8/0/physics_layer_0/linear_velocity '   8:8/0/physics_layer_0/angular_velocity    8:8/0/script    9:8/0 &   9:8/0/physics_layer_0/linear_velocity '   9:8/0/physics_layer_0/angular_velocity    9:8/0/script    10:8/0 '   10:8/0/physics_layer_0/linear_velocity (   10:8/0/physics_layer_0/angular_velocity    10:8/0/script    12:8/0 '   12:8/0/physics_layer_0/linear_velocity (   12:8/0/physics_layer_0/angular_velocity    12:8/0/script    13:8/0 '   13:8/0/physics_layer_0/linear_velocity (   13:8/0/physics_layer_0/angular_velocity    13:8/0/script    14:8/0 '   14:8/0/physics_layer_0/linear_velocity (   14:8/0/physics_layer_0/angular_velocity    14:8/0/script    15:8/0 '   15:8/0/physics_layer_0/linear_velocity (   15:8/0/physics_layer_0/angular_velocity    15:8/0/script    17:8/0 '   17:8/0/physics_layer_0/linear_velocity (   17:8/0/physics_layer_0/angular_velocity    17:8/0/script    18:8/0 '   18:8/0/physics_layer_0/linear_velocity (   18:8/0/physics_layer_0/angular_velocity    18:8/0/script    19:8/0 '   19:8/0/physics_layer_0/linear_velocity (   19:8/0/physics_layer_0/angular_velocity    19:8/0/script    20:8/0 '   20:8/0/physics_layer_0/linear_velocity (   20:8/0/physics_layer_0/angular_velocity    20:8/0/script    0:9/0 &   0:9/0/physics_layer_0/linear_velocity '   0:9/0/physics_layer_0/angular_velocity    0:9/0/script    1:9/0 &   1:9/0/physics_layer_0/linear_velocity '   1:9/0/physics_layer_0/angular_velocity    1:9/0/script    2:9/0 &   2:9/0/physics_layer_0/linear_velocity '   2:9/0/physics_layer_0/angular_velocity    2:9/0/script    3:9/0 &   3:9/0/physics_layer_0/linear_velocity '   3:9/0/physics_layer_0/angular_velocity    3:9/0/script    4:9/0 &   4:9/0/physics_layer_0/linear_velocity '   4:9/0/physics_layer_0/angular_velocity    4:9/0/script    6:9/0 &   6:9/0/physics_layer_0/linear_velocity '   6:9/0/physics_layer_0/angular_velocity    6:9/0/script    7:9/0 &   7:9/0/physics_layer_0/linear_velocity '   7:9/0/physics_layer_0/angular_velocity    7:9/0/script    8:9/0 &   8:9/0/physics_layer_0/linear_velocity '   8:9/0/physics_layer_0/angular_velocity    8:9/0/script    9:9/0 &   9:9/0/physics_layer_0/linear_velocity '   9:9/0/physics_layer_0/angular_velocity    9:9/0/script    10:9/0 '   10:9/0/physics_layer_0/linear_velocity (   10:9/0/physics_layer_0/angular_velocity    10:9/0/script    12:9/0 '   12:9/0/physics_layer_0/linear_velocity (   12:9/0/physics_layer_0/angular_velocity    12:9/0/script    13:9/0 '   13:9/0/physics_layer_0/linear_velocity (   13:9/0/physics_layer_0/angular_velocity    13:9/0/script    14:9/0 '   14:9/0/physics_layer_0/linear_velocity (   14:9/0/physics_layer_0/angular_velocity    14:9/0/script    15:9/0 '   15:9/0/physics_layer_0/linear_velocity (   15:9/0/physics_layer_0/angular_velocity    15:9/0/script    17:9/0 '   17:9/0/physics_layer_0/linear_velocity (   17:9/0/physics_layer_0/angular_velocity    17:9/0/script    18:9/0 '   18:9/0/physics_layer_0/linear_velocity (   18:9/0/physics_layer_0/angular_velocity    18:9/0/script    19:9/0 '   19:9/0/physics_layer_0/linear_velocity (   19:9/0/physics_layer_0/angular_velocity    19:9/0/script    20:9/0 '   20:9/0/physics_layer_0/linear_velocity (   20:9/0/physics_layer_0/angular_velocity    20:9/0/script    0:10/0 '   0:10/0/physics_layer_0/linear_velocity (   0:10/0/physics_layer_0/angular_velocity    0:10/0/script    1:10/0 '   1:10/0/physics_layer_0/linear_velocity (   1:10/0/physics_layer_0/angular_velocity    1:10/0/script    2:10/0 '   2:10/0/physics_layer_0/linear_velocity (   2:10/0/physics_layer_0/angular_velocity    2:10/0/script    6:10/0 '   6:10/0/physics_layer_0/linear_velocity (   6:10/0/physics_layer_0/angular_velocity    6:10/0/script    7:10/0 '   7:10/0/physics_layer_0/linear_velocity (   7:10/0/physics_layer_0/angular_velocity    7:10/0/script    8:10/0 '   8:10/0/physics_layer_0/linear_velocity (   8:10/0/physics_layer_0/angular_velocity    8:10/0/script    13:10/0 (   13:10/0/physics_layer_0/linear_velocity )   13:10/0/physics_layer_0/angular_velocity    13:10/0/script    14:10/0 (   14:10/0/physics_layer_0/linear_velocity )   14:10/0/physics_layer_0/angular_velocity    14:10/0/script    15:10/0 (   15:10/0/physics_layer_0/linear_velocity )   15:10/0/physics_layer_0/angular_velocity    15:10/0/script    18:10/0 (   18:10/0/physics_layer_0/linear_velocity )   18:10/0/physics_layer_0/angular_velocity    18:10/0/script    19:10/0 (   19:10/0/physics_layer_0/linear_velocity )   19:10/0/physics_layer_0/angular_velocity    19:10/0/script    20:10/0 (   20:10/0/physics_layer_0/linear_velocity )   20:10/0/physics_layer_0/angular_velocity    20:10/0/script    script    tile_shape    tile_layout    tile_offset_axis 
   tile_size    uv_clipping     physics_layer_0/collision_layer 
   sources/0    tile_proxies/source_level    tile_proxies/coords_level    tile_proxies/alternative_level 	   _bundled    
   Texture2D    res://Gray.png $7��F��	
   Texture2D    res://Terrain (16x16).png ���J�vQ   PackedScene    res://main_character.tscn �W��-�   PackedScene    res://collectable.tscn ��X�u�#   Script    res://GameManager.gd ��������   !   local://TileSetAtlasSource_4rifc `F         local://TileSet_dx46t Sd         local://PackedScene_1aulj �d         TileSetAtlasSource R                           
           	          
                   
                                        
                                        
                                        
                                        
                                         
           !          "      #          $   
           %          &      '          (   
           )          *      +          ,   
           -          .      /          0   
           1          2      3          4   
           5          6      7          8   
           9          :      ;          <   
           =          >      ?          @   
           A          B   %         �   �   A   �   A   A   �   AC      D          E   
           F          G   %         �   �   A   �   A   A   �   AH      I          J   
           K          L   %         �   �   A   �   A   A   �   AM      N          O   
           P          Q      R          S   
           T          U      V          W   
           X          Y      Z          [   
           \          ]      ^          _   
           `          a      b          c   
           d          e      f          g   
           h          i      j          k   
           l          m      n          o   
           p          q      r          s   
           t          u      v          w   
           x          y      z          {   
           |          }      ~             
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �   %         �   �   A   �   A   A   �   A�      �          �   
           �          �   %         �   �   A   �   A   A   �   A�      �          �   
           �          �   %         �   �   A   �   A   A   �   A�      �          �   
           �          �   %         �   �   A   �   A   A   �   A�      �          �   
           �          �   %         �   �   A   �   A   A   �   A�      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �             
                                    
                                    
           	         
                
                                    
                                    
                                    
                                    
                                     
           !         "     #         $  
           %         &     '         (  
           )         *  %         �   �   A   �   A   A   �   A+     ,         -  
           .         /  %         �   �   A   �   A   A   �   A0     1         2  
           3         4  %         �   �   A   �   A   A   �   A5     6         7  
           8         9  %         �   �   A   �   A   A   �   A:     ;         <  
           =         >  %         �   �   A   �   A   A   �   A?     @         A  
           B         C     D         E  
           F         G     H         I  
           J         K     L         M  
           N         O     P         Q  
           R         S     T         U  
           V         W     X         Y  
           Z         [     \         ]  
           ^         _     `         a  
           b         c     d         e  
           f         g     h         i  
           j         k     l         m  
           n         o     p         q  
           r         s  %         �   �   A   �   A   A   �   At     u         v  
           w         x  %         �   �   A   �   A   A   �   Ay     z         {  
           |         }  %         �   �   A   �   A   A   �   A~              �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �            
                                    
                                    
           	         
                
                                    
                                    
                                    
                                    
                                     
           !         "     #         $  
           %         &     '         (  
           )         *     +         ,  
           -         .     /         0  
           1         2     3         4  
           5         6     7         8  
           9         :     ;         <  
           =         >     ?         @  
           A         B     C         D  
           E         F     G         H  
           I         J     K         L  
           M         N     O         P  
           Q         R     S         T  
           U         V     W        TileSet    ]        ^            W        PackedScene    b     	         names "   1      Node    SceneObjects    TextureRect    texture_filter    anchors_preset    anchor_right    anchor_bottom    grow_horizontal    grow_vertical    texture    stretch_mode    metadata/_edit_use_anchors_    TileMap 	   tile_set    format    layer_0/tile_data    CharacterBody2D    unique_name_in_owner 	   position 	   Camera2D    zoom    limit_left 
   limit_top    limit_right    limit_bottom    position_smoothing_enabled    position_smoothing_speed    Collectables    Collectable    Collectable2    Collectable3    Collectable4    Collectable5    Collectable6    GameManager    script    UI    CanvasLayer    Panel    offset_left    offset_top    offset_right    offset_bottom    PointsLabel    layout_mode    text    horizontal_alignment    vertical_alignment    Label    	   variants                         �?                                       (        (        (        (        (        (        (        (        (       	 (       
 (        (        (        (        (        (        (        (        (        (        (        (        (        (        (        (        (        (        (        (        (        (         (       ! (       " (       # (       $ (       % (       & (       ' (       ( (       ) (       * (       + (       , (       - (       . (       / (       0 (       1 (       2 (       3 (       4 (       5 (       6 (       7 (       8 (       9 (       : (       ; (       < (       = (       > (       ? (       @ (       A (       B (       C (       D (       E (       F (       G (       ��(       ��'       ��&       ��%       ��$       ��#       ��"       ��!       ��        ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��
       ��	       ��       ��       ��       ��       ��       ��       ��       ��       ��        ����      H ��      H         H        H        H        H        H        H        H        H        H 	       H 
       H        H        H        H        H        H        H        H        H        H        H        H        H        H        H        H        H        H        H        H        H        H         H !       H "       H #       H $       H %       H &       H '       H (                           	                        	                        	                        	                        	                        	                        	                        	                        	       
        
        
                                                                                                                                                                                                                                                                                                                                                                                                                                   ! %       ! &       ! '       " %       " &       " '       # %       # &       # '       $ %       $ &       $ '       % %       % &       % '       & %       & &       & '       ' %       ' &       ' '       ( %       ( &       ( '       ) %       ) &       ) '       <        <        <        =        =        =        >        >        >        9        9        9        :        :        :        ;        ;        ;        6        6        6        7        7        7        8        8        8                                                                                                           !        !        !        "        "        "        #        #        #        $        $        $        %        %        %        &        &        &        '        '        '        (        (        (        )        )        )        *        *        *        +        +        +        ,        ,        ,        -        -        -        .        .        .        /        /        /        0        0        0        1        1        1        6        6 	       6 
       7        7 	       7 
       8        8 	       8 
       9        9 	       9 
       :        : 	       : 
       ;        ; 	       ; 
       <        <        < 	       =        =        = 	       >        >        > 	       ?        ?        ? 	       @        @        @ 	       A        A        A 	                	        
                	        
                	        
                	        
                	        
                	        
                	        
                	        
                	        
       !        !        "        "        #        #        $        $        %        %        &        &        '        '        (        (        )        )        !        "        #        $        %        &        '        (        )        6        6        7        7        8        8        9        9        :        :        ;        ;        <        <        6        7        8        9        :        ;        <        =        =        =        >        >        >        /         / !       / "       0         0 !       0 "       1         1 !       1 "       B        B        C        C        D        D        E        E        F        F        G        G        B        C        D        E        F        G                  !        "                 !        "                 !        "                 !        "                 !        "                 !        "                                                                                                                                                         ��       ��       ��       ��       ��       ��       ��       ��       ��      	 ��      
 ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��        ��      ! ��      " ��      # ��      $ ��      % ��      & ��      ' ��      ( ��      ) ��      * ��      + ��      , ��      - ��      . ��      / ��      0 ��      1 ��      2 ��      3 ��      4 ��      5 ��      6 ��      7 ��      8 ��      9 ��      : ��      ; ��      < ��      = ��      > ��      ? ��      @ ��      A ��      B ��      C ��      D ��      E ��      F ��      G ��               
     �A �D
     �A   B
      @   @          ~     �       �@         
    ��D  �C
    @D @	D
     $B ��C
    �D  2C
    @uD  |B
    ��C ��C            ����   B`�=   �G�=     �@      A   ��OA   ����   
   Points: 0       node_count             nodes     �   ��������        ����                       ����                     ����	                                        	      
                              ����                                       ���                  	                    ����      
                                                               ����               ���                                ���                          ���                          ���                          ���                           ���!                               "   ����         #                  %   $   ����               &   &   ����                     '      (      )      *                       0   +   ����         ,                                     -      .       /                       conn_count              conns               node_paths              editable_instances              version       W     RSRC       extends CharacterBody2D
const SPEED = 300.0
const JUMP_VELOCITY = -700.0
@onready var sprite_2d = $Sprite2D

var bonusJumps = 0
var maxJumps = 0

# Get the gravity from the project settings to be synced with RigidBody nodes.
var gravity = ProjectSettings.get_setting("physics/2d/default_gravity")

func add_jumps():
	maxJumps += 1


func _physics_process(delta):
	#animations
	if (velocity.x > 1 || velocity.x < -1):
		sprite_2d.animation = "running"
	else:
		sprite_2d.animation = "default"
	# Add the gravity.
	if not is_on_floor():
		velocity.y += gravity * delta
		sprite_2d.animation = "jumping"

	# Handle jump.
	if Input.is_action_just_pressed("jump") and is_on_floor():
		velocity.y = JUMP_VELOCITY
	
	if Input.is_action_just_pressed("jump") and bonusJumps != 0:
		velocity.y = JUMP_VELOCITY
	
	if Input.is_action_just_pressed("jump") and not is_on_floor():
		bonusJumps-=1
	
	if is_on_floor():
		bonusJumps=maxJumps

	# Get the input direction and handle the movement/deceleration.
	# As good practice, you should replace UI actions with custom gameplay actions.
	var direction = Input.get_axis("left", "right")
	if direction:
		velocity.x = direction * SPEED
	else:
		velocity.x = move_toward(velocity.x, 0, 20)

	move_and_slide()
	
	var isLeft = velocity.x < 0
	sprite_2d.flip_h = isLeft
             RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name    atlas    region    margin    filter_clip    script    animations    custom_solver_bias    size 	   _bundled       Script    res://main_character.gd ��������
   Texture2D    res://Idle (32x32).png ̺�x|_�F
   Texture2D    res://Jump (32x32).png �zI*~��l
   Texture2D    res://Run (32x32).png �T3r	�<      local://AtlasTexture_2gr7p �         local://AtlasTexture_otwrq          local://AtlasTexture_ii1rg ]         local://AtlasTexture_fuc3p �         local://AtlasTexture_olvbg �         local://AtlasTexture_jkln3 ,         local://AtlasTexture_kb2b1 q         local://AtlasTexture_muvw2 �         local://AtlasTexture_cfb12 �         local://AtlasTexture_ls10s @         local://AtlasTexture_mlxbi �         local://AtlasTexture_r10fn �         local://AtlasTexture_en0vp 	         local://AtlasTexture_0wvxf T	         local://AtlasTexture_wtwwv �	         local://AtlasTexture_lvw8s �	         local://AtlasTexture_37wgl #
         local://AtlasTexture_k2mlh h
         local://AtlasTexture_86npn �
         local://AtlasTexture_kbc4e �
         local://AtlasTexture_aodpt 7         local://AtlasTexture_shgxx |         local://AtlasTexture_yis6x �         local://SpriteFrames_w2cak          local://RectangleShape2D_thl5f          local://PackedScene_nhnhn M         AtlasTexture                                 B   B         AtlasTexture                         B       B   B         AtlasTexture                        �B       B   B         AtlasTexture                        �B       B   B         AtlasTexture                         C       B   B         AtlasTexture                         C       B   B         AtlasTexture                        @C       B   B         AtlasTexture                        `C       B   B         AtlasTexture                        �C       B   B         AtlasTexture                        �C       B   B         AtlasTexture                        �C       B   B         AtlasTexture                                 B   B         AtlasTexture                         B       B   B         AtlasTexture                        �B       B   B         AtlasTexture                        �B       B   B         AtlasTexture                         C       B   B         AtlasTexture                         C       B   B         AtlasTexture                        @C       B   B         AtlasTexture                        `C       B   B         AtlasTexture                        �C       B   B         AtlasTexture                        �C       B   B         AtlasTexture                        �C       B   B         AtlasTexture                        �C       B   B         SpriteFrames                         name ,      default       speed      pA      loop             frames                   texture              	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture       	      	   duration      �?            texture       
      	   duration      �?            name ,      jumping       speed      pA      loop             frames                   texture             	   duration      �?            name ,      running       speed      pA      loop             frames                   texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?         RectangleShape2D    	   
     �A  &B         PackedScene    
      	         names "         CharacterBody2D    script 	   Sprite2D 	   position    scale    sprite_frames 	   autoplay    frame    frame_progress    AnimatedSprite2D    CollisionShape2D    texture_filter    shape    	   variants    
             
     0A  �A
     �?���?               default    
      ��;?      
     0A  �A               node_count             nodes     )   ��������        ����                      	      ����                                                   
   
   ����                  	             conn_count              conns               node_paths              editable_instances              version             RSRC      GST2             ����                           RIFF�  WEBPVP8L�  /�O��m���(�qB9)j�*@�QG������m�R)�r��`��'	��- ����z�12��� ��$EVD��" ��(6�� B�;�Մ��\��<mq��w��Ɏ<��m�8R��/3��mkYC�4�wj�G��D������|�K��m�Fr��{WP۶���vI�#�O i��5�Pөcw|Ii:u���ps������)�m/dv�������sH�_V�IL+:�*���;�M���ۉcZ����C8ͯ���np�<�&a�u��N��ģ9Xv���/c!�� ��v[����l�� �ew���e�.dwDB��n��  �ٺ]9�N �ew�z����m8���!�`�t�61�O5��p�������v��1��|䳸�g�����vk� �`���q�9:d+�x��v��3775��B����v��!��(�8h]��כ0�?Z��`7;,�Ӟ�Bk��dF{���N88T2�8h]z�ĳ;�;�\�sp1Q�t �WG?�`w������A���9 ���;��r�=�My��y*�����1΍���΅/t��}�e��s��l{���'�fM��n��p�P�E8rT9J���U����?�i[4y�فѿc˘y=�E\,��;����ۣ�h�ݵ�>b]�#��&������;t8H����\WJ�irT���{iԣ��������'�zyG��D2�;z�ӟ�{7�{[����4���1|�p��    [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://be4m3cpgo02tg"
path="res://.godot/imported/Melon.png-58ba1327df7bc023d7f9ac7201644a0e.ctex"
metadata={
"vram_texture": false
}
               GST2   �         ����               �         �  RIFF�  WEBPVP8L�  /�g�4 ������Z���|CM$)�+x��Cj�@L�6 ����u��?Z ���ӭ��TXh,�d���4	 r����F��qJw;�b�:w��;��C{�k�HeD_�#G/L����([�#��m�@r����gXH��,����%r��p���K��_͒s�=�^w��A��xqn�ie�s{b ���R=�,���W�ʞ���8/�]��E� q�=�=%���<�����7�өyq��Esuw5��I��zH�`���ʽt�i;����x����9��e��9^���ц�"*pH=�'N94�q^wn|;���!�me�C"'�p���3d$��Y�31�S�<�D)��7�rf�;4�q
^w�M��r{�Đ��9��^�s�K�)L��q����|O3�0<��8���8��ĞVw�7y��w ��1�&�p�+q��{I����$�<�!��{��y�A�x����TV]�������e�w�8Ы�^���A��#�Pz���Ň<�$�s�Ț���n7fQƁ�\/�yl�M��C�y��Ґ�b�޾{����=c���,�8 ��`r�Ųx(J�s�0fm��������{��w�q�^����հɽ%Ρ�<߫���ZJ��. �����L��#~�]/�ܜ�R�3�\�
w-}��g!pО!j{�8�\/v��qS��^�M�A�3�Y{
}�q(�,0�˒s��z�T������%�ܙ�S�ǔ���7{�Ύspι^>��J:x��ܵ��{��F�=�u���/�xaJ3����A9�����w.�����8hπ�{,`�c�P	�@�L	��=���wtȉ�0�8hπ��zL�p 8*E���h�g��W��2�	����!�fU�9��39xϘ)��S�x�PN�2�g��9���&K��0*�(�C8�,����1�1,9��:�B��dV�K   [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://b3npng5o12edq"
path="res://.godot/imported/Run (32x32).png-448439aeb8095dde0c51c1fbc2bea5a9.ctex"
metadata={
"vram_texture": false
}
         GST2   `  �      ����               `�        "  RIFF  WEBPVP8L  /_�+��ƶm������:	C��
J�$��L�ml�Ju ��I��s���
�bw��Ķm%���/2� 3)����n�"�G ����s��RK(t�߆�����6�{Q�t� �q��� ��N �����Qw�vG� ֻ�
@����/O��21W�Q!�L\RH<W�3z�xn�@5�ғ��_-��������64@�.f�֚O`��6�my	N���
���L��D� Z�i3�>t��I�ö��!+]H��lN�����n��u�T>Wߓ�9N܏��&�]��N���5���_)#"�>���Z j>��7]�����ᛮ,`���wݛ7�x��������g�
�X�6Rl bR|X�y���PF�S�$�Z<h�s�˔�#% �2��H�QH�+�0Q�R*	�hl2Si��9����DG1���<�C
Nb>T�,?�@߃m�����
ϣ���ǹ�S��Ň��Ȥ����t�(/��׼
�}0�|*>�C�4��h1.xb\���a�������+q�*��d�/ �F#D.D����-���?�M(�T��|c�]%���y�Fò�Vyş�b��p�$;C��qt��_�ʙ|>�C�Z�9�\����(%��t���B%��aAx��|v2����3�|�J
���)�����t�g#���|h�Hs�$ZS�)Y�Y@ES��!���(�����A�?;|��� �W�>��ueo�9 \,�Bsk���?��0���p���B�p�jz^����br֝#�`�0����\����H|P�w?0�� �7Wi)��	�ذ��s��6�7W���:;�Q�4E�Abi�戉��և��(`%JO�ġ2�C"i�f��|�!{l}��A�#;|HS2zC|:H9mJ�L1s��L����B�8�찀���7c4[�����*;�ԕ�)��vњ-F�}���ԕ��m�E�^Oe����,�ĘG�qZ�z)���ތZW�^rL|x7C��T��C��I�Y<l��R�@`�Y#��Ww�F�Ф�rL�
ue���{���e��0�C�ݘ^�u�*��m�©��x4������Ϥ��ӝ�98|v��Ձeг@J�G���~<����=��@��p=7&��� z�|ϵQ����0�7�������`���sUA�jzxP�C�(��98Y��۫�v?r�h�A�|�(��u�TM��Nԏl��#�c�;��1fh�� �a����ו��5|>*A~6����IɗHmű��Qcd*Na�E��`A�5��*�v&�1���>&�=��]5��=�ap�"�h�iix&\*�>&��H%l��>�LI���B�W#L{����j�sN�S��i�s��9���������~��T��?B$<�4��9���̓�����9�`��[:��'�rY�I�}`�(��л�^/C�A`�8�j������h������B��¤�@HEL�R��j�z�%^g�H	2�D���Y
cl�GŇ��z�|>�b�,?�^mV�<*&
4{v�� m4��(������&�%�XH�$�����g��JlX@�׋���q�3e|x@	���� x�,#�n�T����i��������n��'��@/������c% ܇�4�`�Y��=}�;��������/�Z��'SeE(�Pϧ�v��ҍ�'֑�O�F+�����d<���k���Y�]=XI�e��S���l�W�L_e$���!e�8dMJ��ar����NO���4�4z����\�2p�B,�$(>[4����|@�0Q����@����K&z��]��=�p@�f#a2��!�r���H�]�(@�  >�d��y#ۃ���<HF�D��^e��T�0�a5��<���A�YF�C5Q!���D�a���'$��#I�����s���K�ݛD?�}��(14D��h52�z@,���COD2n�#/5_��=�Vw��幦�� _��%�t�ו�u���=�u��"�S���S ���gi?�󑄺sa%T�|ug���;�q���gl������s`��܇�c<�^Wv՝�A;M_`|�׋���C������pD �'@��:$�h��|?�9�@ᑚ�@:}ԝk��I^���,�|P��%VJ'���T�b]�
�W͎�&��|2	�T�U�p��S�i�E������g����fv�@,�L���y�o���۩	{\�{�}Z��>'����x}���2��=�����G5B..���dóE�����D,�6B��^��s�u�Rw�{`�<�ԝ�I���4��/�ẜܪ�n)�� �:��C4�����WQ�� �o�ap10N3 }�qOX�Ω�)!x�JCv��5�?�L�tpj����5'�1[�]N~R|�▥s]�_/��K5�D�	�o�
)C���#�Q��<��ۉ���R�W4��`eH8�WU�����[~l�"�VP�j�y>�:E���B�p{A��u��%�ӧ&p)���"���X`��Yi�NQ|U��{
�Ms�="�?�^1������|ג�b�ګ��ph~��٬���gE>WA ��o;@2� 5ƳCɇ����G8Y�q��¨PWj�g�
��I@/��W�!T���B՗�X}��}w���ϩP�w �pSE����9��^���	�7NM��s�Ǐ�	����`�c�Q{9��
�9�`���/��,݇N��I���a��*l��݇�=���}�e/C�5�,�;�w�����B��;b����MǛ�MY�����Ta{��L/���}Y=��5��{���w{��}��g�67$�Ql�pwoL���C=���i��!(��w�|v]�a7E�Z k4ʡ�!�����x�(G��x�q�E��:f�������CI��ng$����	��#�3��u�Z�&��p-�ׁlU�2��V�w��\>��"��Vh�6��q,@@�#��� �g�3��L�{���A`ex8��P��h�W ���{�6[⣰%���S�Ch�4\����EC� �w�����w>�L��(�Ixaw�Q�:er�/
 ��
a+��*>2A�5bGdPH4����>��p].;Y������h��&��
��&י!1�z7�l���a'�E��@�����6d��x$t{/���jl��:�]@/�5��1��w�����4x�)��\#>�yyZ��1��~pi�{Y���M�:���g./�>��c��h�D@}��V�:4��b@��?<>(�*">�6�0#7�Nz>}>z�Dxw/�=z��z]�Yw9�PW���m�d#!l�aS����A�{�V)��D��f�)b��*>��E�cX#����&�7:�[R'�sI�4�[:�y�����EX��%֘����<#��ᲁ!�Q�3�z]������<�7�YDw覯��^WV��uZ;LE(+�OӇ�u�� ��J���RP�0�ؾ[5#�E�v�J,�yj��,��D����Ғ)��O����W49l�4�\��~G�I���} �O�BkW4y�C�=�P�u�v�JGJ5��}����(M�s��JT4�����wGA��턚��d������|��3��n���V��42�{NGi��<% �q �$��6�Ls�M�~� 9Ǚ-����z]�����}��vN��eBS�:�0�/�����V����F��H��`R]�����-�{��y[{�B��f��	�-W���4�Ot:�#4��n�M��?���!{{���q-j�\�������w, �`�^��"fy`A�3�!T����F���7�3op�}��!C�ԙR����5�$�W���"�8ym�W-�p�}sh��=8bt���&�ϻ@V�)甆0�&���|ؚ��g�/6��s�\a	1l��{{�7AT}��
�V�1D�0�䖳�M�ATx��c*>�8�q<P�j�x������3-Pg8B��Lq��3���x���G�pI�n�����b�U�y��W�C13F��6j�*U���K���z��x�"���������}X�V�?W��=6�9.        [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://eoy1b7ynpypt"
path="res://.godot/imported/Terrain (16x16).png-f072e8a5f99e915c05031c83401c87a9.ctex"
metadata={
"vram_texture": false
}
      [remap]

path="res://.godot/exported/133200997/export-9429f999b6937f8eff24d56b66919477-collectable.scn"
        [remap]

path="res://.godot/exported/133200997/export-3070c538c03ee49b7677ff960a3f5195-main.scn"
               [remap]

path="res://.godot/exported/133200997/export-3f471b84ae893bea979b995da5325c54-main_character.scn"
     list=Array[Dictionary]([])
     <svg height="128" width="128" xmlns="http://www.w3.org/2000/svg"><rect x="2" y="2" width="124" height="124" rx="14" fill="#363d52" stroke="#212532" stroke-width="4"/><g transform="scale(.101) translate(122 122)"><g fill="#fff"><path d="M105 673v33q407 354 814 0v-33z"/><path fill="#478cbf" d="m105 673 152 14q12 1 15 14l4 67 132 10 8-61q2-11 15-15h162q13 4 15 15l8 61 132-10 4-67q3-13 15-14l152-14V427q30-39 56-81-35-59-83-108-43 20-82 47-40-37-88-64 7-51 8-102-59-28-123-42-26 43-46 89-49-7-98 0-20-46-46-89-64 14-123 42 1 51 8 102-48 27-88 64-39-27-82-47-48 49-83 108 26 42 56 81zm0 33v39c0 276 813 276 813 0v-39l-134 12-5 69q-2 10-14 13l-162 11q-12 0-16-11l-10-65H447l-10 65q-4 11-16 11l-162-11q-12-3-14-13l-5-69z"/><path d="M483 600c3 34 55 34 58 0v-86c-3-34-55-34-58 0z"/><circle cx="725" cy="526" r="90"/><circle cx="299" cy="526" r="90"/></g><g fill="#414042"><circle cx="307" cy="532" r="60"/><circle cx="717" cy="532" r="60"/></g></g></svg>
          
   ��X�u�#   res://collectable.tscn$7��F��	   res://Gray.png��y���   res://icon.svg̺�x|_�F   res://Idle (32x32).png�zI*~��l   res://Jump (32x32).png�Xb�v   res://main.tscn�W��-�   res://main_character.tscn �6Nm+�%   res://Melon.png�T3r	�<   res://Run (32x32).png���J�vQ   res://Terrain (16x16).png ECFG
      application/config/name      	   Jump_Game      application/run/main_scene         res://main.tscn    application/config/features(   "         4.2    GL Compatibility       application/config/icon         res://icon.svg  
   input/left0              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   A   	   key_label             unicode    a      echo          script            InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode    @ 	   key_label             unicode           echo          script      
   input/jump�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   W   	   key_label             unicode    w      echo          script            InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode       	   key_label             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode    @ 	   key_label             unicode           echo          script         input/right0              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   D   	   key_label             unicode    d      echo          script            InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode    @ 	   key_label             unicode           echo          script         physics/2d/default_gravity       @E#   rendering/renderer/rendering_method         gl_compatibility*   rendering/renderer/rendering_method.mobile         gl_compatibility               