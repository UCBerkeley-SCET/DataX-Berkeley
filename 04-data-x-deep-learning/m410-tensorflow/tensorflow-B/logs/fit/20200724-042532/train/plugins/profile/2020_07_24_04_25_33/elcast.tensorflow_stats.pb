"�A
VHostIDLE"IDLE(	1;�O�j�@9���zw@A;�O�j�@I���zw@a�= K�?i�= K�?�Unknown
�HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1�G�zܑ@9�G�zܑ@A�G�zܑ@I�G�zܑ@a"�s�*B�?iH�*0�?�Unknown
oHost_FusedMatMul"sequential/dense/Relu(1���Q�@9���Q�@A���Q�@I���Q�@a�j!�"Y�?i�8��T��?�Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1=
ףp�@9=
ףp�@A=
ףp�@I=
ףp�@a��0���?i�T� ���?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1�"��~�@9�"��~�@A�"��~�@I�"��~�@a�ggO�?i/���y+�?�Unknown
�HostRandomUniform"7sequential/dropout/dropout/random_uniform/RandomUniform(1���Ƒz@9���Ƒz@A���Ƒz@I���Ƒz@a^�yj/�?i��h�p��?�Unknown
^HostGatherV2"GatherV2(1����xYv@9����xYv@A����xYv@I����xYv@a&�X�?i&�9p���?�Unknown
oHostMul"sequential/dropout/dropout/Mul(1���K�h@9���K�h@A���K�h@I���K�h@a(޺[i��?i��ܩ�?�Unknown
�	HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1��C��b@9��C��b@A��C��b@I��C��b@av�f-6�?i�:#�3�?�Unknown
{
HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1��C��a@9��C��a@A��C��a@I��C��a@a#^/΁I�?i�l�1ڵ�?�Unknown
qHostCast"sequential/dropout/dropout/Cast(1)\����^@9)\����^@A)\����^@I)\����^@a���1��?i���%�?�Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1ˡE��U@9ˡE��U@AˡE��U@IˡE��U@a\
RH*�?i5�K`r�?�Unknown
}HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1j�t�I@9j�t�I@Aj�t�I@Ij�t�I@a�� l�v?i@,M���?�Unknown
tHost_FusedMatMul"sequential/dense_1/BiasAdd(1�x�&1�G@9�x�&1�G@A�x�&1�G@I�x�&1�G@a��An�u?i�g�S��?�Unknown
�HostDataset"3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat(1?5^�I�E@9?5^�I�E@A�n���C@I�n���C@a�K��6!r?i�
�;���?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1�����LC@9�����LC@A�����LC@I�����LC@a��0ro�q?il���?�Unknown
qHostDataset"Iterator::Model::ParallelMap(1��ʡEFC@9��ʡEFC@A��ʡEFC@I��ʡEFC@a�-�=~�q?il��5�?�Unknown
fHostGreaterEqual"GreaterEqual(1V-��OA@9V-��OA@AV-��OA@IV-��OA@av���o?i�v��SU�?�Unknown
�Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1�O��n�@@9�O��n�@@A�O��n�@@I�O��n�@@a�=�Wn?i���Qbs�?�Unknown
�HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1}?5^�	@@9}?5^�	@@A}?5^�	@@I}?5^�	@@a'��2m?i�[�ꔐ�?�Unknown
�HostGreaterEqual"'sequential/dropout/dropout/GreaterEqual(1㥛� �>@9㥛� �>@A㥛� �>@I㥛� �>@a����k?i���f��?�Unknown
dHostDataset"Iterator::Model(11�Z4Q@91�Z4Q@A��/�D>@I��/�D>@a�@?��k?iz_�u���?�Unknown
oHostSoftmax"sequential/dense_1/Softmax(1q=
ףP;@9q=
ףP;@Aq=
ףP;@Iq=
ףP;@a�H'�h?i}�����?�Unknown
HostMul".gradient_tape/sequential/dropout/dropout/Mul_2(1F���Ը4@9F���Ը4@AF���Ը4@IF���Ը4@a�;����b?i���i���?�Unknown
qHostMul" sequential/dropout/dropout/Mul_1(1?5^�I�3@9?5^�I�3@A?5^�I�3@I?5^�I�3@a�l钜"b?i&l���?�Unknown
tHostAssignAddVariableOp"AssignAddVariableOp(1��K7��3@9��K7��#@A��K7��3@I��K7��#@adz�ep�a?i��v��?�Unknown
�HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1��ʡE63@9��ʡE63@A��ʡE63@I��ʡE63@a�+��|a?i��d)�?�Unknown
[HostAddV2"Adam/add(11�Z�-@91�Z�-@A1�Z�-@I1�Z�-@alD�h�Z?in���6�?�Unknown
�HostDataset"-Iterator::Model::ParallelMap::Zip[0]::FlatMap(1�z�G�8@9�z�G�8@A��� �r-@I��� �r-@a���h3�Z?iQU�2�C�?�Unknown
`HostGatherV2"
GatherV2_1(1h��|?�,@9h��|?�,@Ah��|?�,@Ih��|?�,@aƗ�h\Z?i���4"Q�?�Unknown
�HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1��/��+@9��/��+@A��/��+@I��/��+@a�n�adY?i�ŋ>�]�?�Unknown
~ HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1�O��nR*@9�O��nR*@A�O��nR*@I�O��nR*@a�h���W?i/�S�i�?�Unknown
�!HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1��S�(@9��S�(@A��S�(@I��S�(@ac5�+��U?i���	�t�?�Unknown
l"HostIteratorGetNext"IteratorGetNext(1����̌&@9����̌&@A����̌&@I����̌&@a��ƆT?iY�,m�?�Unknown
}#HostMul",gradient_tape/sequential/dropout/dropout/Mul(1�� �r�$@9�� �r�$@A�� �r�$@I�� �r�$@a9#�$S?i�t����?�Unknown
Z$HostArgMax"ArgMax(1�~j�t$@9�~j�t$@A�~j�t$@I�~j�t$@a���CFR?iPh�����?�Unknown
�%HostDataset"=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::TensorSlice(1Zd;�$@9Zd;�$@AZd;�$@IZd;�$@a�� CR?i�j�!Ԛ�?�Unknown
�&HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1�t�!@9�t�!@A�t�!@I�t�!@a�s
O?iv-X㚢�?�Unknown
v'HostDataset"!Iterator::Model::ParallelMap::Zip(1D�l��S@9D�l��S@A\���( @I\���( @a�=KY'TM?iE�.���?�Unknown
[(HostPow"
Adam/Pow_1(1j�t��@9j�t��@Aj�t��@Ij�t��@a@���K?i�%���?�Unknown
o)HostReadVariableOp"Adam/ReadVariableOp(1u�V�@9u�V�@Au�V�@Iu�V�@ad���ACG?iX�b����?�Unknown
v*HostAssignAddVariableOp"AssignAddVariableOp_2(1{�G��@9{�G��@A{�G��@I{�G��@a^���D?i�*����?�Unknown
Y+HostPow"Adam/Pow(1q=
ף�@9q=
ף�@Aq=
ף�@Iq=
ף�@a]���C?i�id'���?�Unknown
�,HostCast"@ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1�$���@9�$���@A�$���@I�$���@a7"����B?i�I�j��?�Unknown
�-HostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1� �rh�@9� �rh�@A� �rh�@I� �rh�@af����@?i2������?�Unknown
X.HostEqual"Equal(1)\���(@9)\���(@A)\���(@I)\���(@a�D��ȇ@?iC(v���?�Unknown
X/HostCast"Cast_3(1������@9������@A������@I������@a
LKj�4@?i�����?�Unknown
V0HostSum"Sum_2(1bX9��@9bX9��@AbX9��@IbX9��@a
ԺlF�>?iq:�s���?�Unknown
]1HostCast"Adam/Cast_1(1��K7�A@9��K7�A@A��K7�A@I��K7�A@a���|�;?i�g���?�Unknown
V2HostCast"Cast(1�A`��"@9�A`��"@A�A`��"@I�A`��"@a\���p�8?i��1-��?�Unknown
�3HostDataset"?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor(1j�t�@9j�t��?Aj�t�@Ij�t��?aP���8?i�QUuB��?�Unknown
�4HostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1      @9      @A      @I      @acŲQ��4?i��i���?�Unknown
b5HostDivNoNan"div_no_nan_1(19��v��@99��v��@A9��v��@I9��v��@a�����3?iX|IV��?�Unknown
j6HostReadVariableOp"ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a=�e(�z3?i�d����?�Unknown
v7HostAssignAddVariableOp"AssignAddVariableOp_3(1�E����@9�E����@A�E����@I�E����@a�~o�2?i�T�p$��?�Unknown
v8HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1m�����@9m�����@Am�����@Im�����@a�L	��2?i�U�e��?�Unknown
v9HostAssignAddVariableOp"AssignAddVariableOp_1(1������@9������@A������@I������@aS)��W�1?i��͠��?�Unknown
�:HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1\���(\@9\���(\@A\���(\@I\���(\@a3��j�1?i�q����?�Unknown
X;HostCast"Cast_4(1�O��n@9�O��n@A�O��n@I�O��n@at�CN\1?ifM4D ��?�Unknown
t<HostReadVariableOp"Adam/Cast/ReadVariableOp(17�A`��@97�A`��@A7�A`��@I7�A`��@a��F�70?i�%8��?�Unknown
`=HostDivNoNan"
div_no_nan(1�G�z�@9�G�z�@A�G�z�@I�G�z�@aX��.�0?i���5
��?�Unknown
�>HostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1D�l��� @9D�l��� @AD�l��� @ID�l��� @a�U3YV.?i�3v����?�Unknown
v?HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1�x�&1�?9�x�&1�?A�x�&1�?I�x�&1�?a_���IV+?i� ���?�Unknown
�@HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1��K7�A�?9��K7�A�?A��K7�A�?I��K7�A�?a5ϒ�CB$?i��T$���?�Unknown
wAHostReadVariableOp"div_no_nan/ReadVariableOp_1(1ףp=
��?9ףp=
��?Aףp=
��?Iףp=
��?a!��fS�#?i<�9'��?�Unknown
TBHostMul"Mul(1����Mb�?9����Mb�?A����Mb�?I����Mb�?aۥJ�	�"?i�p$P��?�Unknown
uCHostReadVariableOp"div_no_nan/ReadVariableOp(1���S��?9���S��?A���S��?I���S��?aC�/8y ?i��!Q��?�Unknown
yDHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1�����M�?9�����M�?A�����M�?I�����M�?a�;&���?i�,D�>��?�Unknown
wEHostReadVariableOp"div_no_nan_1/ReadVariableOp(1���(\��?9���(\��?A���(\��?I���(\��?a�zdz7-?i      �?�Unknown*�@
�HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1�G�zܑ@9�G�zܑ@A�G�zܑ@I�G�zܑ@a�!��
�?i�!��
�?�Unknown
oHost_FusedMatMul"sequential/dense/Relu(1���Q�@9���Q�@A���Q�@I���Q�@aWnȼ��?i�	�����?�Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1=
ףp�@9=
ףp�@A=
ףp�@I=
ףp�@a=]ץ�q�?i��ji��?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1�"��~�@9�"��~�@A�"��~�@I�"��~�@a���^ T�?iy��8u�?�Unknown
�HostRandomUniform"7sequential/dropout/dropout/random_uniform/RandomUniform(1���Ƒz@9���Ƒz@A���Ƒz@I���Ƒz@a{q�^�?i�@���?�Unknown
^HostGatherV2"GatherV2(1����xYv@9����xYv@A����xYv@I����xYv@a��f�
K�?i���5m��?�Unknown
oHostMul"sequential/dropout/dropout/Mul(1���K�h@9���K�h@A���K�h@I���K�h@a5��[E6�?i�����?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1��C��b@9��C��b@A��C��b@I��C��b@a�wm-���?i��^��?�Unknown
{	HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1��C��a@9��C��a@A��C��a@I��C��a@a{�ᜓ�?i&'�y��?�Unknown
q
HostCast"sequential/dropout/dropout/Cast(1)\����^@9)\����^@A)\����^@I)\����^@a��,ӭe�?i拖�@n�?�Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1ˡE��U@9ˡE��U@AˡE��U@IˡE��U@a&�	���?ik�����?�Unknown
}HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1j�t�I@9j�t�I@Aj�t�I@Ij�t�I@a��o��<�?ish��1�?�Unknown
tHost_FusedMatMul"sequential/dense_1/BiasAdd(1�x�&1�G@9�x�&1�G@A�x�&1�G@I�x�&1�G@a�e�2b�?i�$4��w�?�Unknown
�HostDataset"3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat(1?5^�I�E@9?5^�I�E@A�n���C@I�n���C@at.�#
}?i3����?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1�����LC@9�����LC@A�����LC@I�����LC@aI�0U�#|?iC������?�Unknown
qHostDataset"Iterator::Model::ParallelMap(1��ʡEFC@9��ʡEFC@A��ʡEFC@I��ʡEFC@a�R��R|?i��	X"�?�Unknown
fHostGreaterEqual"GreaterEqual(1V-��OA@9V-��OA@AV-��OA@IV-��OA@a��1Wo=y?i\R�6�T�?�Unknown
�Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1�O��n�@@9�O��n�@@A�O��n�@@I�O��n�@@a�A�-Ex?i�`����?�Unknown
�HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1}?5^�	@@9}?5^�	@@A}?5^�	@@I}?5^�	@@aR��Gbw?i�PqP{��?�Unknown
�HostGreaterEqual"'sequential/dropout/dropout/GreaterEqual(1㥛� �>@9㥛� �>@A㥛� �>@I㥛� �>@a�n�Gv?iM#��?�Unknown
dHostDataset"Iterator::Model(11�Z4Q@91�Z4Q@A��/�D>@I��/�D>@a�z@v?i l9-�?�Unknown
oHostSoftmax"sequential/dense_1/Softmax(1q=
ףP;@9q=
ףP;@Aq=
ףP;@Iq=
ףP;@a���z��s?iK�a� 4�?�Unknown
HostMul".gradient_tape/sequential/dropout/dropout/Mul_2(1F���Ը4@9F���Ը4@AF���Ը4@IF���Ը4@aY��w�6n?i܃�R7R�?�Unknown
qHostMul" sequential/dropout/dropout/Mul_1(1?5^�I�3@9?5^�I�3@A?5^�I�3@I?5^�I�3@a�/D0am?i�	�Co�?�Unknown
tHostAssignAddVariableOp"AssignAddVariableOp(1��K7��3@9��K7��#@A��K7��3@I��K7��#@a-f�\�pl?ir|fo���?�Unknown
�HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1��ʡE63@9��ʡE63@A��ʡE63@I��ʡE63@ay2��l?i��n���?�Unknown
[HostAddV2"Adam/add(11�Z�-@91�Z�-@A1�Z�-@I1�Z�-@a�M�e?i��uS��?�Unknown
�HostDataset"-Iterator::Model::ParallelMap::Zip[0]::FlatMap(1�z�G�8@9�z�G�8@A��� �r-@I��� �r-@a@�T�we?iŘ`G���?�Unknown
`HostGatherV2"
GatherV2_1(1h��|?�,@9h��|?�,@Ah��|?�,@Ih��|?�,@aǷ�_e?i�P����?�Unknown
�HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1��/��+@9��/��+@A��/��+@I��/��+@a��:�Ud?i�<Rt=��?�Unknown
~HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1�O��nR*@9�O��nR*@A�O��nR*@I�O��nR*@ad��%l0c?i+�w�m�?�Unknown
� HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1��S�(@9��S�(@A��S�(@I��S�(@a�G�`:�a?is��!�?�Unknown
l!HostIteratorGetNext"IteratorGetNext(1����̌&@9����̌&@A����̌&@I����̌&@a�w+vp`?i&�q1�?�Unknown
}"HostMul",gradient_tape/sequential/dropout/dropout/Mul(1�� �r�$@9�� �r�$@A�� �r�$@I�� �r�$@a�m	|^?i଺��@�?�Unknown
Z#HostArgMax"ArgMax(1�~j�t$@9�~j�t$@A�~j�t$@I�~j�t$@ai�W�|E]?i�X+TRO�?�Unknown
�$HostDataset"=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::TensorSlice(1Zd;�$@9Zd;�$@AZd;�$@IZd;�$@aIt!C@]?i��u�]�?�Unknown
�%HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1�t�!@9�t�!@A�t�!@I�t�!@a�B�s�X?iݳ�/gj�?�Unknown
v&HostDataset"!Iterator::Model::ParallelMap::Zip(1D�l��S@9D�l��S@A\���( @I\���( @a�ԉ'}W?i�f�%v�?�Unknown
['HostPow"
Adam/Pow_1(1j�t��@9j�t��@Aj�t��@Ij�t��@a'{��#?V?i��\UE��?�Unknown
o(HostReadVariableOp"Adam/ReadVariableOp(1u�V�@9u�V�@Au�V�@Iu�V�@a`)$w�R?i1�����?�Unknown
v)HostAssignAddVariableOp"AssignAddVariableOp_2(1{�G��@9{�G��@A{�G��@I{�G��@a��%iP?i"D����?�Unknown
Y*HostPow"Adam/Pow(1q=
ף�@9q=
ף�@Aq=
ף�@Iq=
ף�@a�g
�<�O?i���j���?�Unknown
�+HostCast"@ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1�$���@9�$���@A�$���@I�$���@a��U�IFN?i"�<�)��?�Unknown
�,HostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1� �rh�@9� �rh�@A� �rh�@I� �rh�@a�$�K?i��Ť��?�Unknown
X-HostEqual"Equal(1)\���(@9)\���(@A)\���(@I)\���(@a���KTzJ?i��9���?�Unknown
X.HostCast"Cast_3(1������@9������@A������@I������@a��p<s�I?iU���
��?�Unknown
V/HostSum"Sum_2(1bX9��@9bX9��@AbX9��@IbX9��@a+2xH?i�O�(��?�Unknown
]0HostCast"Adam/Cast_1(1��K7�A@9��K7�A@A��K7�A@I��K7�A@a�)��F?i&@�l���?�Unknown
V1HostCast"Cast(1�A`��"@9�A`��"@A�A`��"@I�A`��"@a��3pV�C?i%Mi����?�Unknown
�2HostDataset"?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor(1j�t�@9j�t��?Aj�t�@Ij�t��?arN^��C?i��@����?�Unknown
�3HostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1      @9      @A      @I      @a�;g�q�@?iȫ�ֿ��?�Unknown
b4HostDivNoNan"div_no_nan_1(19��v��@99��v��@A9��v��@I9��v��@a����I�??i#翰��?�Unknown
j5HostReadVariableOp"ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a��ĭ3??i$��5���?�Unknown
v6HostAssignAddVariableOp"AssignAddVariableOp_3(1�E����@9�E����@A�E����@I�E����@a[O^[�_>?i�+c��?�Unknown
v7HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1m�����@9m�����@Am�����@Im�����@a�Ucm�<?i�o� ��?�Unknown
v8HostAssignAddVariableOp"AssignAddVariableOp_1(1������@9������@A������@I������@a
�eѓ<?i�䒒��?�Unknown
�9HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1\���(\@9\���(\@A\���(\@I\���(\@aա��<:<?iP�u���?�Unknown
X:HostCast"Cast_4(1�O��n@9�O��n@A�O��n@I�O��n@a0o" ��;?i������?�Unknown
t;HostReadVariableOp"Adam/Cast/ReadVariableOp(17�A`��@97�A`��@A7�A`��@I7�A`��@a������9?i�������?�Unknown
`<HostDivNoNan"
div_no_nan(1�G�z�@9�G�z�@A�G�z�@I�G�z�@agz٘*�9?i*�(���?�Unknown
�=HostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1D�l��� @9D�l��� @AD�l��� @ID�l��� @a*3�K8?in'/S��?�Unknown
v>HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1�x�&1�?9�x�&1�?A�x�&1�?I�x�&1�?a����5?i�.����?�Unknown
�?HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1��K7�A�?9��K7�A�?A��K7�A�?I��K7�A�?a8��̗90?i�' ���?�Unknown
w@HostReadVariableOp"div_no_nan/ReadVariableOp_1(1ףp=
��?9ףp=
��?Aףp=
��?Iףp=
��?a� gS��/?irӼ����?�Unknown
TAHostMul"Mul(1����Mb�?9����Mb�?A����Mb�?I����Mb�?a>��^s�-?i���%���?�Unknown
uBHostReadVariableOp"div_no_nan/ReadVariableOp(1���S��?9���S��?A���S��?I���S��?a�>�8�)?i���M��?�Unknown
yCHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1�����M�?9�����M�?A�����M�?I�����M�?a�����'?iȳ�2���?�Unknown
wDHostReadVariableOp"div_no_nan_1/ReadVariableOp(1���(\��?9���(\��?A���(\��?I���(\��?a����\#?i     �?�Unknown