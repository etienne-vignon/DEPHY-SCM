CDF       
      lon       lat       mod       sps       lev    �   time         	   description       6Input data.nc file for SCAM MPACE_B run in [MKS] unit      author        Sungsu Park    date      May 2007   history      jMon Sep 28 15:42:34 2020: ncatted -O -a missing_value,,m,c,-9999. MPACE_forcing_dephy.nc
Mon Sep 28 15:42:23 2020: ncatted -O -a missing_value,,m,c,-9999.f MPACE_forcing_dephy.nc
Mon Sep 28 15:41:35 2020: ncatted -O -a missing_value,,m,c,-9999. MPACE_forcing_dephy.nc
Mon Sep 28 15:41:01 2020: ncatted -O -a missing_value,,m,c,-9999.f MPACEB_iopfile_4scam.nc MPACE_forcing_dephy.nc
Tue Feb 28 17:27:17 2017: ncap2 -s bdate=19991009 MPACEB_12hr_PMCnBLH_4scam.nc MPACEB_12hr_PMCnBLH_4scam2.nc
This file is identical to MPACEB_12hr.nc except omega is decayed to zero above 500mb in order to maintain advective stability.      description2     � DYCOMSrf02 observed aerosol data was ingest and necessary variables are added to this file. The variables added are:The size distribution parameters (scm_diam=diameter,scm_num=number concentration,scm_std=geometric standarded deviation),the fractional partitioning the three modes (scm_accum_div, scm_aitken_div, scm_coarse_div),a dimentional variable mod (this works for MAM3 only and the value for mod is
1,2 or3), and sps is the species number (six in the accum mod, three in the aitken and coarse modes).      author2       Bereket Lebassi Habtezion      date2         
11/01/2014     nco_openmp_thread_number            NCO       `netCDF Operators version 4.9.1 (Homepage = http://nco.sf.net, Code = http://github.com/nco/nco)          bdate                	long_name         Base date as 6 digit integer   units         yymmdd          `   lon                 	long_name         	Longitude      units         degrees_east        d   lat                	long_name         Latitude   units         degrees_north           h   mod                	long_name         Mode   units          accumulation=1,aitken=2,coarse=3        l   sps                	long_name         Species    units         
species ID          x   lev                units         Pa     	long_name         Mid-points pressure      �  �   tsec               	long_name         &Time in seconds after 00Z on base date     units         s           p   phis                   units         m2/s2      	long_name         Surface geopotential        x   lhflx                         	long_name         Surface Latent Heat Flux   units         W/m2   missing_value         -9999.          |   shflx                         	long_name         Surface Sensible Heat Flux     units         W/m2   missing_value         -9999.          �   Tg                        units         K      	long_name         Ground temperature     missing_value         -9999.          �   scm_num                units         #/m3   	long_name         Aerosol Number Concentration   missing_value         -9999.          �   scm_diam               units         m      	long_name         Mode Diameter in meters    missing_value         -9999.          �   scm_std                units                	long_name         Mode standard deviation    missing_value         -9999.          �   scm_accum_div                  units         fraction   	long_name         >Accumulation fraction sps:[1=so4,2=pom,3=soa,4=bc,5=dst,6=ncl]     missing_value         -9999.          �   scm_aitken_div                 units         fraction   	long_name         'Atiken fraction sps:[1=so4,2=soa,3=ncl]    missing_value         -9999.          �   scm_coarse_div                 units         fraction   	long_name         'Coarse fraction sps:[1=dst,2=ncl,3=so4]    missing_value         -9999.          �   Ps                        units         Pa     	long_name         Surface Pressure   missing_value         -9999.              Ptend                         units         Pa/s   	long_name         Surface Pressure Tendency      missing_value         -9999.             T                            units         K      	long_name         Absolute temperature   missing_value         -9999.       �     q                            units         kg/kg      	long_name         w.v. mixing ratio      missing_value         -9999.       �  �   CLDLIQ                           units         kg/kg      	long_name         liquid water mixing ratio      missing_value         -9999.       �  %�   CLDICE                           units         kg/kg      	long_name         ice water mixing ratio     missing_value         -9999.       �  +P   u                            units         m/s    	long_name         zonal wind speed   missing_value         -9999.       �  1   v                            units         m/s    	long_name         meridional wind speed      missing_value         -9999.       �  6�   omega                            units         Pa/s   	long_name         Vertical pressure velocity     missing_value         -9999.       �  <�   divT                         units         K/s    	long_name         Large scale temperature forcing    missing_value         -9999.       �  BP   divq                         units         kg/kg/s    	long_name         Large scale w.v. forcing   missing_value         -9999.       �  H1	��  B�� ?�  @   @@  ?�  @   @@  @�  @�  @�  A�>B�)COp'C�fFDG`]D���E4LE��FɬFpF
F�� F� GX G5� GR� Gp< G�� G���G���G��G�iTG���G���G�D�G���G��G� �G�jnG���G���G�G�G���G��G�(�G�s�G���G�	�G�T�G�� G��OG�5�G���G�ˀG�IG�f�G��qG���G�G�G���G��nG�-�G�zG�ȀG��G�c�G���G���G�I�G���G��G�4�G��OG�� G�!�G�t�G���G�qG�_�G��1G���G�MOG���G���G�?�G��rG���G�4%G���G���G�$:G�w�G�ɀG��G�i�G���G�@G�^�G���G��G�[ G���G��rG�R@G���G���G�L�G���G��:G�N G���G��G�M G���G���G�J�G�� G���G�N G��FG���G�K�G���G�� G�P�G���G� G�T�G���G��G�^TG��QG�TG�dtG�� G� G�jG���G��G�s�G�� G�%tG�} G��lG�.�G��dG��#G�< G���G���G�I@G��lG� �G�X�G���G�`G�i�G�� G�"�G�}�G��iG�.@G���G�� G�D�G�� G���G�Z�G��nG� G�nG�ʠG�' G�� G�߀G�=�G���G���G�ZdG��G��G�r�G��`G�/�G�� G��G�G�G© G��G�gG�� G�&fGćfG��@G�D   � ��    B�ffB�ffC� C� C�HC�HL���    Iۺ 3�V�    6.{�@�\?�  @   ?333    >���            ?   ?       �< �< �< ?Y��=L��=����< �< �< G�D G�D         Cn-�Cm�C`W�C]xECW�CW�3CY�C[�VC_[xC_��C^�C_DCfnVCm�Ct$Cz��C��C���C��>C��SC���C��C��C�QC��C��C��C��C��C� fC�%]C�*NC�.�C�4C�8�C�=MC�BTC�G C�KC�PC�T�C�YKC�]�C�bKC�f�C�j�C�o�C�s�C�xEC�|aC���C���C���C���C��;C��jC��KC��"C��1C��2C���C���C���C��jC��XC���C���C��6C���C��^C���C��hC���C��>C�۬C���C��^C��C��C���C��$C��=C��`C��8C��6C��(C�	C�C��C�	�C�tC�!C��C��C�C�4�C�D�C�S�C�b�C�qeC��C���C���C��mC���C���C��4C���C���C��C��C�$FC�2�C�AbC�O�C�_zC�mqC�|�C��0C��7C���C���C��C���C��C��rC���C�
C�"C�,C�:AC�H�C�W�C�edC�tC���C���C���C���C���C���C��C��MC�SC�!;C�3�C�FC�Y�C�lqC�~�C���C���C���C�ɆC�ܹC��\C�C�C�'�C�9�C�L�C�_;C�raC��]C��VC���C��qC��\C��C��)C�HC��C�-�C�@�C�R�C�etC�x�C��#C��(C��;C���C���C���C���Cn-�Cm�C`W�C]xECW�CW�3CY�C[�VC_[xC_��C^�C_DCfnVCm�Ct$Cz��C��C���C��>C��SC���C��C��C�QC��C��C��C��C��C� fC�%]C�*NC�.�C�4C�8�C�=MC�BTC�G C�KC�PC�T�C�YKC�]�C�bKC�f�C�j�C�o�C�s�C�xEC�|aC���C���C���C���C��;C��jC��KC��"C��1C��2C���C���C���C��jC��XC���C���C��6C���C��^C���C��hC���C��>C�۬C���C��^C��C��C���C��$C��=C��`C��8C��6C��(C�	C�C��C�	�C�tC�!C��C��C�C�4�C�D�C�S�C�b�C�qeC��C���C���C��mC���C���C��4C���C���C��C��C�$FC�2�C�AbC�O�C�_zC�mqC�|�C��0C��7C���C���C��C���C��C��rC���C�
C�"C�,C�:AC�H�C�W�C�edC�tC���C���C���C���C���C���C��C��MC�SC�!;C�3�C�FC�Y�C�lqC�~�C���C���C���C�ɆC�ܹC��\C�C�C�'�C�9�C�L�C�_;C�raC��]C��VC���C��qC��\C��C��)C�HC��C�-�C�@�C�R�C�etC�x�C��#C��(C��;C���C���C���C���6��6��l6�K�6mv�6R �67�G6"��6��6�F6|7 `7���8 �8C��9D�9�Nw:��:K:�:�P:o::(:��:�-:��:Xy:!�:��:�@: {�:!ID:"�:"ڎ:#�S:$~�:%>W:&b:&�:'�?:({s:)N�:*&:*�:+��:,��:-T :.,�:.��:/�:0�l:1o�:2AX:3:3�u:4��:5��:6h�:76@:8K:8�V:9��::�n:;v�:<C :=%�:=�8:>��:?�N:@�:A]:B4s:Cz:C�G:Dː:E��:F�i:Gig:H@:I�:I��:J��:K�J:L�$:Mua:NV :O5�:P3:P��:Q��:Rǎ:S�q:T��:Ul�:VY�:W9�:�g�:��n:�x�:���:�m::��:�z�:�u:ƋY:��:ɛ?:�3V:��:�Kl:��:�h�:��:Ԫo:�=S:�� :يu:��:�Ç:�f�:�`:�9:�P�:��:楑:�g�:��:��S:�A:�20:��P:�{:�[�:�)#:���:��:�_�:� R:���:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$6��6��l6�K�6mv�6R �67�G6"��6��6�F6|7 `7���8 �8C��9D�9�Nw:��:K:�:�P:o::(:��:�-:��:Xy:!�:��:�@: {�:!ID:"�:"ڎ:#�S:$~�:%>W:&b:&�:'�?:({s:)N�:*&:*�:+��:,��:-T :.,�:.��:/�:0�l:1o�:2AX:3:3�u:4��:5��:6h�:76@:8K:8�V:9��::�n:;v�:<C :=%�:=�8:>��:?�N:@�:A]:B4s:Cz:C�G:Dː:E��:F�i:Gig:H@:I�:I��:J��:K�J:L�$:Mua:NV :O5�:P3:P��:Q��:Rǎ:S�q:T��:Ul�:VY�:W9�:�g�:��n:�x�:���:�m::��:�z�:�u:ƋY:��:ɛ?:�3V:��:�Kl:��:�h�:��:Ԫo:�=S:�� :يu:��:�Ç:�f�:�`:�9:�P�:��:楑:�g�:��:��S:�A:�20:��P:�{:�[�:�)#:���:��:�_�:� R:���:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$:��$                                                                                                                                                                                                                                                                                                                                                                                            :
^�:Aq:<Y:Nv9���9��o9�q�9�*�9�/.9�,�9��9я>9�XY9�.�9��99���9�	c9���9�gJ9�(9�2�9��9�N9���9{�9n�y9b4�9T,�9G��99{U9,~9�r9o"9'�8��)8�
�8���8��18xL8?c8�7��"6���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    :
^�:Aq:<Y:Nv9���9��o9�q�9�*�9�/.9�,�9��9я>9�XY9�.�9��99���9�	c9���9�gJ9�(9�2�9��9�N9���9{�9n�y9b4�9T,�9G��99{U9,~9�r9o"9'�8��)8�
�8���8��18xL8?c8�7��"6���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        A1�nA1�nA1�nA1�nA1�nA1�nA1�nA1�nA1�nA1�nA1�nASz@�
�@%Z�s�'�}�����6�P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  A1�nA1�nA1�nA1�nA1�nA1�nA1�nA1�nA1�nA1�nA1�nASz@�
�@%Z�s�'�}�����6�P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  �P  ��x��x��x��x��x��x��x��x��x��x��x�0bN�
`���'��!����[�^4��@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  ��x��x��x��x��x��x��x��x��x��x��x�0bN�
`���'��!����[�^4��@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  �@  :$�:%9:'Yw:*�:1�z:>��:Z��:�m�:���;>��;��8<o�<��=���=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=�R;=�7+=�.d=�6�=�8�=�B=�(=��=�i=� -=�Q=���=��-=���=��=���=��=��D=���=��R=���=���=�rP=�a=�A#=�63=�7==��=�4=��r=}�B=yw�=uL=qC=l�M=h��=ddV=`�=[��=W�P=Sa�=O(�=J�t=F�<=B]�=>�=9�!=5up=1P=,��=(~�=$?�=��=aX=+8=��=^7=
O�=�>=H�<�ܵ<��<�4�<�h�<��@<�&N<�\<�U <���<���<�Ȩ<���<�Ր<��<|�P<jk�<X��<Fm�<4�;<"��<6�;�|-;���;�C�;�p�;Y#;b�:�$    :$�:%9:'Yw:*�:1�z:>��:Z��:�m�:���;>��;��8<o�<��=���=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=�R;=�7+=�.d=�6�=�8�=�B=�(=��=�i=� -=�Q=���=��-=���=��=���=��=��D=���=��R=���=���=�rP=�a=�A#=�63=�7==��=�4=��r=}�B=yw�=uL=qC=l�M=h��=ddV=`�=[��=W�P=Sa�=O(�=J�t=F�<=B]�=>�=9�!=5up=1P=,��=(~�=$?�=��=aX=+8=��=^7=
O�=�>=H�<�ܵ<��<�4�<�h�<��@<�&N<�\<�U <���<���<�Ȩ<���<�Ր<��<|�P<jk�<X��<Fm�<4�;<"��<6�;�|-;���;�C�;�p�;Y#;b�:�$    �B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�GȸL�g�R���X41�]���cR�i9��oٸt�J�z+��뒸�ㇸ��縈�wW��4���;R��縖�]���8���^���@���߸�xS��t���S1��!��4���r��m��ﾸ�ڿ���Ը��2�����Ȼ��˨��ν?�іU�ԜǸכ��ڒոݳ˸��A��F��8��G��S��w������������/���׹ �jٹ
޹w�����<�
*���T�Dg���LQ��ƹb��ɹv��	ƹ�G�5q��9�Pѹ�F�!v�#��$�"�&0��'��)KH�*�x�,z�.*�/��1G-�2夹4n�6`�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�B.F�GȸL�g�R���X41�]���cR�i9��oٸt�J�z+��뒸�ㇸ��縈�wW��4���;R��縖�]���8���^���@���߸�xS��t���S1��!��4���r��m��ﾸ�ڿ���Ը��2�����Ȼ��˨��ν?�іU�ԜǸכ��ڒոݳ˸��A��F��8��G��S��w������������/���׹ �jٹ
޹w�����<�
*���T�Dg���LQ��ƹb��ɹv��	ƹ�G�5q��9�Pѹ�F�!v�#��$�"�&0��'��)KH�*�x�,z�.*�/��1G-�2夹4n�6`1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�0��u0�,0Ry�/Ԥr,?@���r��V����P�֛��|۱ �1�</r�W i�q�����{��kٱ����&���|��ɮα�V���Pe��^�� �:���R��R�,�"�2�)�β0���7���>�O�E�B�L�V�S�ѲZ�̲a�̲hz��o�l�v�:�}�-���G���߲�iײ������L��Y���}��O��һ��V_���'��)]������qٲ�����粿E���������.1�����Rp���;�ؙW��U����:��4��Qò������Yв������N��i�� �ĳt.�E����#�	����e������l6�:��!|1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�1p�0��u0�,0Ry�/Ԥr,?@���r��V����P�֛��|۱ �1�</r�W i�q�����{��kٱ����&���|��ɮα�V���Pe��^�� �:���R��R�,�"�2�)�β0���7���>�O�E�B�L�V�S�ѲZ�̲a�̲hz��o�l�v�:�}�-���G���߲�iײ������L��Y���}��O��һ��V_���'��)]������qٲ�����粿E���������.1�����Rp���;�ؙW��U����:��4��Qò������Yв������N��i�� �ĳt.�E����#�	����e������l6�:��!|