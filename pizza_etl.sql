PGDMP                         x        	   pizza_etl    12.3    12.3                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            	           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            
           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    16916 	   pizza_etl    DATABASE     �   CREATE DATABASE pizza_etl WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'English_United States.1252' LC_CTYPE = 'English_United States.1252';
    DROP DATABASE pizza_etl;
                postgres    false                      0    16917    cost_of_living 
   TABLE DATA           �   COPY public.cost_of_living ("City", "Cost of Living Index", "Cost of Living Plus Rent Index", "Restaurant Price Index", "Local Purchasing Power Index") FROM stdin;
    public          postgres    false    202   ;                 0    16947 
   pizza_data 
   TABLE DATA           D   COPY public.pizza_data (id, "dateAdded", "dateUpdated") FROM stdin;
    public          postgres    false    203   �0                  0    0    pizza_data_id_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public.pizza_data_id_seq', 1, false);
          public          postgres    false    204                  x�u|�r����|;IU�
���Q���˶�$u^�$L�m��-}���EP��R�3k����2x�6U�m�?f�e���,��y��E&:7�Y�D�YvE�yT�]�X�1���>�]�%��irVd��/�y�E��o��������</�r<�w�xE��yp��5M�l|T���,�S����<�,�y>8?�18</����Q��_�My[{V$�a�e9��q|.n������ٛE9��[3�$N��<;+b�(�V�i�����Yn�TBn"�i|ٺ{׬��ه���48<˰G�l��$��R|��v?,�p������W�[�bU6������'���9O�C�c�O�a_��c�WSm��+ږ=��X�џ�M�6�uYm�^P@V�,�v��D"{������\���V~u��%EJ�D!��R~	~1�y��ۦ��z�c����S�<3�yjy�����b�vn��xw⩨8K��,9����lq�P��mo�����Fg9�Q5�<;��oׯ�f%[yq��)(t����cu؉�<�n����)a�)̟�sk�*:���w�ޕ���P_���u�\����E��G�� K�Z��.{-����R�
R����O���۟�f�����g��^b��#6	��������x'�WƇL̝<�y��K���W�$�Y�	`�DK�����[w皳<�U�A#��G^ъ�����k%��9�Y
5���?.˦/'2��0QB���
�F	�-����)�\j�C�X��m�������oO=�%�5A�co*ip��yK�?��j�*��8���b�ߖ�������cK������n���m���ہx����]ە�/.ҳʏm������[�d	�
㢔���&�a�T�qk�`�v��0 ^	��x�n�ēR���0j|.]�����uY�Us[�0�F�	Qc�W�(
�W�k���?���� ��@Y[���� 
�e��F�e��o���Q��u���t�n&�LR.��X�	�<,*���o;WW��*���T˦S�żv��[�Q7ϗL�H��DR!5u=
.�kN!���Y�҄3�a,�dY�i]�nY�w�
0��H::^�c�Y����m�J�f'xc�Yh�f��ϋ�H��]�Д��6�8ϒ�4�?Z/@�UW6��?Z)����#l�Ӈ<��Mw_��k�4�`Zq�b��*�~�P�6	�'f��h�#c913�4dd�9ӡ�&�����ty�p�g	|� gUHt�m?���)�����	?�$�$
n�zvq_���� ���\Ys8�[,��@�i�u����Zlƍ7��`#���_-܊�]�X(vF:#��ض��u[oH[J�$G�mai1B3����61c���40amA�q_|�d5WO�����Y�o�4�Y���n5��߀D�ѭ~?�:`L&�)� f����w��)	@VȠHA/�"�#6��[:��))E
�ɸ���
�5w�Ѻ��)%����bq�\�w醟{mL����$���$�kە���hw��+$J:v�=2��C�}y0��8<M��L�o�[o������TȊ����r����zL)�g".��:��@�j���`��
:r��g{Ϛ��dШ��y|A�Q��K��ʇ2r��@�8�=ÖzU�yv!	[�]RrSsư��x��p��5��u'��L[�6�y�J��O.:�)��I���b��T.�9k8�~d_{� �8@;7���������Hl��bĭ���A�q��&���,0xR���ۮ|W�cD�93�;���(��ɔ1�;�$Ji��*����z�z��h�xD��m�Z�� ��:�����O�|,�"wJn,�Y�	+���ӏl��^����4����O4 &4ѡ�p�	�N@/���9�-�r"R��na�e�T�5��3dh�QX`���ݺ�� �s�{�@N ��5���or*L�y�*������9�����4�!V���}�=E���bXe�F�����m[B��� ��B�IR 7n�n�/f��hC�t�6d��W���O<�N�N/"�6)i��v{�g��8�\� �
|4�����!T��v��K��'��`������ I>\O��Eą�H� -'r͓!Z%�bR�M�{�w��v�����G�{V�{�#���F���#�XZ0�����H����Q&�U�m@u�a�H]�7��e׶�����������>"�t$q}|�V��p�q�Q	����?�Þ4c`���1�1~���9��(KW�����)���[��n"a�\�l!2��N
V]}s{�lID�L�z5SSup
G11Cn�+��b�w�w�`g0R���'���b�,���O@B�x$H����@��^k�v�N.��2F�+��5M�p�f������M���>-��.	.8@���::�/��<��j��������)�b�Z��h�ͼ��̶<߲9W��]�H5B����O����Ǌ"!t�y~���`v�t��d䯑� &
^���yG'L���DӜ,9	>������)�nAy�6�̑~�k��L���x>X$D��U�:���P�*7R(������mg�&�B�L����ʾ��#<����,,�,0��3X��@y��3H����D������3�A(Y��YR�pNes��o���웴Q��x鋫z|�'Nh��> o��
Ay�͏����F�� ��}'+���NǄ"�Z�}��Cfqj�����N�Ѥ -#��(�s����Ԓ��FiL;S�QG�.﫺>�B�)�$�2-����7����>�� �ܩ!���	g:{�Pv�I�Dn�A���\�0"��>D��v���
����a�&��m8㗊�q�g��)���{ ECo��(�c�_��i܄��DX�'�U,$�񚌫�N�@�cX)7¼��[Vx��o�-����:�ݗ&����6�'J*�/)�LA�u�۾m��=q J�c?�R*���E
��S^�8�R�I��Ɠ��c����N���H��`/',P���\	��{9�H(��B�`�T�7���#�|�-V�������{Fd��#5�2:�1X��?���8i"e�g�?��1�l�#����f�:��g���1)�bM��~!S��$R�;b
�վZc���z�H��9�2b�Y(����r8�yO�c����C��?�i��x$��8�� BF�M����
�� X	�x�{�n�	�IQ0.�o
Qg ��5�m7$Lǩ�!��p�&��{*ߋ��A�L��rq>1X�k`����9��S2�z�aEZ�yw�t��\A��̃3�ն��g�RI1�M�H>A %m���cnc3XمX��U]ޗc@���@�PN��a�	5�+���zEHU�bOU�p;M��jS"�P_?2.F���ܽ7�m[�L"�^(M^ u���z{��H�A�i��C���nW���(�K��&��<|a�xBڜԖ�'�$x~�wú��2Ƃ\�J�e��
�/𝺬��N�e�a�M��˶ifƛ}D�2%�r,�C;wt��q �:�Z����=�?�4<f#�wcR  ˦�-�0f�$��ň��� �~D���l�,I`�`��+7�t�:/H/MF4Q�<���+�=�M�P�:R����.#>��ے���j*�DG&�R��?����M#�T�"�b>����\���͑k�C9M@�"��K*����z���s�7f<���/�#a5�L<�*�'^�*�ү*��~��5��X���`�;��_OD��Gznu�!�@����&�l��c$�:,�r�4��#�LeYM�Z-Bl�S��iE�R��<� ,�z�>l�0�H�4+{t�_:�P���R�� ce�S�؇0l�+7���b1z����N�!|��P!P�셝��fs6ӡ0u��E9��LzʴkP��/bN��T��J��s�_�0 #ny(,+)��K����k�v��OR2رpO�ƾ�s�nA��U�O�q�	T��
ճ >\    4�좛����c�����r%��x��nwa�sE˔x��R ����醼���4��D��L�4����g_˕c>��тR~�K���D�1�a@�ٟ��e=Re���r��)ƥb�dd�lHYc�koE�9�6�໐F&;�yW�폩Is\"� ��a�/�'YDJ/��I*�R k ��W폓㹌P�v������rs�&���9aF̺��Q�5�N���A�Ti;��p�0�I��fVXpej(hw�e�%��(��8VԬ��&)�q'H*��~#i����1`l��<k�x,�ҋD��B��7�˕�}BM�G	.Q����W"��X���?��[�=V�2�Hu��Lr2���+��$��̫�t�[Ͳi������q(��
3>���(�,x�t�'�A�+��8���x�p�9���۶��բ�hz�T������~㪻��r��k4.�8|f|E� �jzX�o/9A+�bh@d�)����|Q�;�
!�M������~"ml�����3��*���t���SS�`��Q���M'W��Iy�����Bn�,��m��"߁`�L������t�������*U���7��C9/�L'�1�����P������X��5�~�ˡk�|2q,?����}7eh�?�C����B�F�E�Xvj��p7ܝF؍���O�
(!��E��O �����ұG�� ���!ň�����0���!��#�[�q�B�BE�8bE�F�Q�]�*:z2Q�G`k�$90��L�pl˓����B�u�^���Wm��]��?d��`ix,k0L��	�lzx��d��2�'�F�#���cA��]V� 㡱���:�m7=�X��W�� �ҟ�������`��	<Þ����������ӏ�b�����ԖM�����3�4Y����Q�{l<߻�T=٧�X,�F�����/SaT#�h���R"ku]����|!�R�0S�1+��y���U��'�;���H�|5��� �â�NNH�*P�-���&���̉�>�a�T�ش�B�[��	� O�^��	�̚��>"���b�}uHI��������3�\��(٦B0T���YM�i�q>Rӈ�
��
��UO��1Q*R�kB����y�ҿ��H`�?,Y,A��,>BLSW#�AW����G`!�c�붮��sp�z�s��E���j{R�c�Ϸ���>�=��fv#j�\�٘D�����Vx`��f������O�u�LO���% �U���ݶ:�&���p" T
�X���P�xm�f���g��1�W�oB���AV��Ly}G��z��[�N����D*e0�˖;���y�.v��gkշ���A)�(����R���c�O�u���y��_�g�~bǜ�w��h.]�@���Y��c��r��6��ݲ��픀"A�U�>J}v���=������'S;�aV'���k7������|�rSu~*r��Ѻ��L��!k��M�~����"�P����\	�}2�H�b��XKS�bd	����D�+V�Ƥ�Y�j������n���4pl�P_D�i�:䟑104��& 򲬺z]���ެ@
n�z������[�z�b��TQ+��)�K����PN�c�n���o��L��'�p���&���]0��&� Ibc��=�F}��js��%�'�=����P�#�$���C~�Y�x��>B�&���jo���}w��	��P7R:�Ya�ޭ��O������֥�1��n�8�����O��v�"h����Vs\{�c
�R-�,�1�����Y`G`	�cV~U�������P�j�`n`7�ܭZ=;�=�b�ಭ�!{s�e����K-q�}r}{
�h`�2�Q	�#&=��+�1@��v�&�Dy��r����0��0=?�p���m?���cs�F�G��R�����L�MRo��(���w �<S+b�`F�:�9�X]�>�G��N���eYⱿ�a5���䁻B"K&y��p�n���������>�N�D��y��u�Q���FSKԜm����-�p�����dÐ�g۬2u�S��F�q}O4�-ѽ��7h�"S�{o��b�j֫5$�AƎe���{p,}�뾚��DK�n��%�q^��w'U3��X%�����ԉ�N	�d Lu	����|c�U�<1c���k��n���Yn%U�)��Z%C+Q^ү����}�`�K�G8���/��M��I���
��0���m��N%h�u&��c[��~��;�P�k���5�C��;�D�	��2P�&�SD$�4 �~�~�T[W�X�;�y��а�b|/�@*y}��p!5	�Uׂ�9�S��$�X�a���5�ۖdi�*U���Ţ��O��k�}w�_ �r� 8�ؗ��������5$������',����{��ҧūz�|��i8�_�����8�1�J8�zn�Sy����#{S���ɝu��*\��fN#����:��Q������/�qC]Qu��*_���?��f��,��ܰ�$ .4b�ۊ���#��;��ϡY�3���ㅓ�j}�Z1�v�{N���C$]qe�a*o��_ �V%@�DX�yNW��|�F��YU��b�*R�>i��Y9n�,�)jp�� 0�:�B�7RKz�{xc]jT&cS7M��Y�{h˥[�~{[��ߟ�ї��x��}���/��rgs7�2^n�U{7�Nu�2]����8�g�$�J�J�H�u�����뮠�b	x'�~Xe9ce ��PQ�/�[���d�&K�`/bPUU�@�e�3xX8�XWk5����nxd���ޯ��d���/X;6~!|-���xp��sA�wƲ������.��0��ݏ�n��1O��O�B,���릛U+�U�+��g/�ts��X�������(kU74����5~��z�[�Dr�u?u�N�x,��������h��X��Lжt���6�,W����MY��<ÝZ�X��^ß�]�_����(U�ȵ]g��Q���<��I�wq�.>Y��1=D�ʳq�=5�R?��1���i�~Ħ_����U=Q,�R
����ǭ�����p�S69�D`�R��/��m����2��K��(gὫ�ɧ�O�Ec�.�ž�9We�/��5(�w��@�o�� ˱��q^|�Hl�a/hL������@;{�2]	���}��Wnި�?���2�sC�u�id$7qI��V�p�K����H)E�ʢq����M��}*^�s�y������%c�c}ۮy�lM{�Y�1+�fY��PV*����,V*ވ�Y�ER�.;e՞ـ;gU����/������C��)EvV����4��@V���vC-��]T��&l���l�U�0,�`�<F��j"�ݖL7r��ߕ_�q{�֏I/k�� ���5�����HGI[�qܧr���2{9\�u��6ʮ���ԪK����ju���u$~�ZZ�[������q8H�&���M��lB�D�-�ǑX�,�L�#�U3����w�>)f=�%j�VA�rX����1D���H�tK�#35�a�@h�[b�7z�UxF�U�5�ڶ��k4T-�1�l��L���n%�=�P������t&x��	_��ߨ���T���n��\���;|y��a��H�߮�ݏ醬LH����51��+FI
]�dRY}}#�x�b]���m8vY)�ωu���0�����x�˨}3�F%-�D�'�oc58Y5)ƾ5��c|p�;f�ޕ̓Cq�=t�l��oAl;���0�.��.2ʐ�2c_�����<G#��Z���:\�_��M��ٴ<TA�х#�BOB�!�F��e�n��M;,��q� &�&�+z�ԇF7�ǃU��;/-F�>�Q����+���@��&����.W��`$I�4�s��Yo#z�А4��θN�kt��'�2ο��"^CP8cECqC�o����5<�c��m�/�BD�*(x������
G�J����+�.r	�c!
|n70C����*���R[��q)��i�p4&p7�� �
  u;<M(�����=��_��ڱ#}�)#��d>ke��/���#�ʇ@�^�㿻vQOM�EU����0;�p�K���q��6�����'�&�[�u��1���sp��?͍�I(�����p/����K���*#f�E���gz�%}��V�#����0u����i{6�1�����U{O��&d�f�$�_�Q��U��Q�ª��B��c�ƍq���ĮKqk=�ڦ��k2;��\���X_�>�X��-��]MH�KE����ʆ��:VI.�������.��Lw���/p����q��$�Q�p�gĎy��\����(����8U�v��*��ی[�a�Q9t\]���{�=�|֌*��M���V��'"�9$�r�V$���z����]<+X�Jb�f�y9����dC���wz��>�.�05H����˪���~�;�،:Ms쇊`D��0���缱�v��aL��_��s�u%�/�����H䞤�l�8�
��Z�޹m�C���4��h�*��� �V�t��b98#���Z���HQ��QeT�|2Q3U
'�)HחF�a^���jp^���q��ȧ�&�k�'��MqFb��T���]����)��hC�1vW>.�7`���Qv��r�5���jY�OM^UcF���U9��:Z��(E���)oAǻ�9D���T��
꺜��o�C��y�����RF]t��`-W���.��0�+L��ꁖu�z�)]AA�2WmB��`s6�!οvͭ^���+�"�L�o�	��MF�m|aQ��c�t$��1>�I[З�>p/�ʠQ�$ҍ6�V�z7����S<^��uHn`�1�p�z���c<����6��?x;��-��p�z�>a��� !v��Mɱ��Ou	�� �g@r�E�$�x����d���5B��;'
J�
�:����UK��Oɏ{��1`�D�O�z8��V�z��dGX�mpA�b��{t�k����a��S����C����J9�������m{�]���Ri@��42s�\.�?��L�]�r��@����^21U0dS ����(��r��l�ɗf��n �/V�v�(�_ƌ�Q�.��p�)��/���ܱ�D�h����L��\�(˾7_���ɴ���soa������]�7����]-�
�wW��B|����zb�N�'fPf�f~1Tt�7`�Ll���@#S`d�7����#�F-qƎf���K�b�N��WZ��#ѳ��LC����$Ʒ�F�ZW=l��^[��F��Ic|B�8L���ө���i��>Z�#}'+��X[��5DB�m$�O�-
ҧ,|3x�@��>C}}@	�%��>�F34�JE&V-YഺDk��6Bu�z��t�?��9D~���<�Y��c��zf�hs���]�mf�0u����:���*�IA�
Sx�����.��2�֎Z*3�54�p����N�y���Sb��0G����C�O��J����o���4�?@�a/{�10�)��>gX�7���g��P��D7�"�;o�B6�@޹Z"m2:�̟�N�*}%�	^�Q/�'��u�������z�ꈩ~�P�B�����J����T������lDm(苵>�º ?�֯��L���K2��͝n?��b�}�5�`[��Ye��]8�;(��9ֻU�p�&�f14�a\�0�7�U Į�@�NG��N�b�,�[�܅*���J2kX�X6����b&<��!��h�ޗٌ(��C��l�ʶ[��Fv��2J*3~��'�u�:v)��Z���^��׷���_���j���O�C�XQ���Vnr�:���`��c�wUy�_�Q5�xUi�;�w�x�����U�����,W������o�R}�K���U|���4-���-��y=�K�f��NʪX�n�z��)ׅbo1ɹ/�hQOc���]:l7��/�ꎺ�$���O3�
'ь� �܂L�k	���b� �"�����O�n^��fX&2��i�;l��}u�N�V���u�1\b�⒩$7�-2���P���*ԻZ�����W�����H�_֮�=x�"�q���������_~6��������eyywW7ߵ���o/��n`���ڶ���r���*:?���a,1�z��p�\��|�
G��5H�t�ۙ��b"߸ȏ%��w����8^=$�J�3关T�����n�1��
#옠�9�u������dIt}D)G����S�'��;�,2�+�Y�f:�J��λ��£fb���$w͔�㻶Fl��VV��BK����2/n�����@O~�g9QR���$x�N'�w�R�/�Yp�ޔKO�y����3-�XU��믨��l%�����h���b�
?D�$ʟ��y���Da���q�D!����im*�E��D�^�F���ò�6!v�'�ؐ|p����/:�w+�u�V1۫�[�u�i�>A1F#��
��O����q�U�	�z�$�n��X#5i�����<�tS��2��ƌzU��p �b�
��;M�B�n��T���2�D����/If�d�>���2u!;��v1�e�W���7�fU�ꡘ��1U4��t�J_6~�/f������8�>��?���fVu�0�-f�Fl&O��O�V`˛cI��΃ ��C�M            x������ � �     