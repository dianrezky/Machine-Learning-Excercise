"?E
DDeviceIDLE"IDLE1?????ƠBA?????ƠBQ      ??Y      ???Unknown
BHostIDLE"IDLE1????̰?@A????̰?@a??i????i??i?????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1???????@9???????@A???????@I???????@ai?,W???i5ץN ????Unknown?
sHost_FusedMatMul"sequential_1/dense_2/Relu(133333Y?@933333Y?@A33333Y?@I33333Y?@a?#yꖅ??iuiM?yc???Unknown
?HostRandomUniform";sequential_1/dropout_1/dropout/random_uniform/RandomUniform(1fffff.?@9fffff.?@Afffff.?@Ifffff.?@a?<????i .'x[???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1?????$?@9?????$?@A?????$?@I?????$?@a???"c??i#??;?>???Unknown
}HostMatMul")gradient_tape/sequential_1/dense_2/MatMul(1????̠?@9????̠?@A????̠?@I????̠?@a?Lս?q??i?/?!???Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1?????)?@9?????)?@A?????)?@I?????)?@a_~???H??iz?c????Unknown
^	HostGatherV2"GatherV2(133333r@933333r@A33333r@I33333r@a~????!??i8
??(???Unknown
?
HostGreaterEqual"+sequential_1/dropout_1/dropout/GreaterEqual(1?????<c@9?????<c@A?????<c@I?????<c@a?ج\?x?i???<Z???Unknown
HostMatMul"+gradient_tape/sequential_1/dense_3/MatMul_1(1fffff?[@9fffff?[@Afffff?[@Ifffff?[@a&?qG?q?iΟw~???Unknown
vHost_FusedMatMul"sequential_1/dense_3/BiasAdd(1fffff[@9fffff[@Afffff[@Ifffff[@a????Rq?i?ʶ?????Unknown
sHostMul""sequential_1/dropout_1/dropout/Mul(133333?Y@933333?Y@A33333?Y@I33333?Y@a?c(??dp?i??Go????Unknown
iHostWriteSummary"WriteSummary(1fffff?S@9fffff?S@Afffff?S@Ifffff?S@a???<?Yi?iF?	?????Unknown?
}HostMatMul")gradient_tape/sequential_1/dense_3/MatMul(1     ?Q@9     ?Q@A     ?Q@I     ?Q@a8???1?f?i??;?????Unknown
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1     ?S@9     ?S@A33333SP@I33333SP@a?
???d?i=?w???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(133333sL@933333sL@A33333sL@I33333sL@a?a?%\<b?ip	c!????Unknown
?HostReluGrad"+gradient_tape/sequential_1/dense_2/ReluGrad(1     ?I@9     ?I@A     ?I@I     ?I@a??eKX`?i??l)???Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1     ?H@9     ?H@A     ?H@I     ?H@a#E?<t?_?i?w???8???Unknown
dHostDataset"Iterator::Model(1?????X@9?????X@A33333sG@I33333sG@aR?"??^?i؈ߏ?G???Unknown
uHostCast"#sequential_1/dropout_1/dropout/Cast(1333333G@9333333G@A333333G@I333333G@a坤mƽ]?i'[s?V???Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1??????K@9??????K@A33333?E@I33333?E@aX%?R??[?i???3?d???Unknown
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(133333?E@933333?E@A33333?E@I33333?E@aX%?R??[?iMi??r???Unknown
qHostSoftmax"sequential_1/dense_3/Softmax(1?????L=@9?????L=@A?????L=@I?????L=@a?n? ??R?i?uy?|???Unknown
?HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1     ?8@9     ?8@A     ?8@I     ?8@a?[3?hhO?i[???߃???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(133333?6@933333?6@A33333?6@I33333?6@a˨d?M?i???e&????Unknown
`HostGatherV2"
GatherV2_1(133333?6@933333?6@A33333?6@I33333?6@a˨d?M?i??Y?l????Unknown
uHostMul"$sequential_1/dropout_1/dropout/Mul_1(13333335@93333335@A3333335@I3333335@a~R?Ij-K?iD?+8????Unknown
lHostIteratorGetNext"IteratorGetNext(1     ?1@9     ?1@A     ?1@I     ?1@a??m:&oF?i??z?Ӟ???Unknown
?HostMul"2gradient_tape/sequential_1/dropout_1/dropout/Mul_2(1ffffff1@9ffffff1@Affffff1@Iffffff1@alv;?TNF?iin??g????Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1     ?b@9     ?b@A?????L0@I?????L0@aZsXU?D?i?rࠩ???Unknown
[ HostAddV2"Adam/add(1      0@9      0@A      0@I      0@a=[z??D?i]QM??????Unknown
?!HostReadVariableOp"*sequential_1/dense_3/MatMul/ReadVariableOp(1??????.@9??????.@A??????.@I??????.@a??F'?C?i??⨳???Unknown
?"HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice(1ffffff+@9ffffff+@Affffff+@Iffffff+@a?????A?iΔO?????Unknown
e#Host
LogicalAnd"
LogicalAnd(1??????(@9??????(@A??????(@I??????(@a?s??????i??A????Unknown?
?$HostBiasAddGrad"6gradient_tape/sequential_1/dense_2/BiasAdd/BiasAddGrad(1ffffff(@9ffffff(@Affffff(@Iffffff(@aV? P?G??i<??4?????Unknown
?%HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1??????'@9??????@A??????'@I??????@aanA>?i?{YV?????Unknown
Z&HostArgMax"ArgMax(1??????%@9??????%@A??????%@I??????%@a????R?;?inذ?5????Unknown
?'HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1??????$@9??????$@A??????$@I??????$@a???$?:?i??E??????Unknown
~(HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      $@9      $@A      $@I      $@a?Xg??9?i?rX?????Unknown
Y)HostPow"Adam/Pow(1ffffff#@9ffffff#@Affffff#@Iffffff#@a??*???8?i`??.?????Unknown
?*HostBiasAddGrad"6gradient_tape/sequential_1/dense_3/BiasAdd/BiasAddGrad(1?????? @9?????? @A?????? @I?????? @av????G5?iq??'?????Unknown
[+HostPow"
Adam/Pow_1(1333333 @9333333 @A333333 @I333333 @a?????4?iT?A?????Unknown
V,HostSum"Sum_2(1       @9       @A       @I       @a=[z??4?i??e?????Unknown
v-HostAssignAddVariableOp"AssignAddVariableOp_2(1??????@9??????@A??????@I??????@a??O>A4?iS?/<5????Unknown
?.HostMul"0gradient_tape/sequential_1/dropout_1/dropout/Mul(1      @9      @A      @I      @a????:3?i?9???????Unknown
?/HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1??????@9??????@A??????@I??????@aQ?T??u2?i;??K?????Unknown
t0HostReadVariableOp"Adam/Cast/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a????'42?i4B??1????Unknown
o1HostReadVariableOp"Adam/ReadVariableOp(1333333@9333333@A333333@I333333@aZ??Z?o1?ig?ɸ_????Unknown
`2HostDivNoNan"
div_no_nan(1333333@9333333@A333333@I333333@aZ??Z?o1?i?򴠍????Unknown
v3HostCast"$sparse_categorical_crossentropy/Cast(1      @9      @A      @I      @a"j??V?0?i%???????Unknown
?4HostReadVariableOp"+sequential_1/dense_2/BiasAdd/ReadVariableOp(1??????@9??????@A??????@I??????@ak(?̀:-?i????v????Unknown
]5HostCast"Adam/Cast_1(1??????@9??????@A??????@I??????@a??~꯰+?i????1????Unknown
v6HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1      @9      @A      @I      @a?Xg??)?i54??????Unknown
u7HostReadVariableOp"div_no_nan/ReadVariableOp(1      @9      @A      @I      @a?Xg??)?ią?f????Unknown
v8HostAssignAddVariableOp"AssignAddVariableOp_4(1333333@9333333@A333333@I333333@a?%?(?i$????????Unknown
?9HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1333333@9333333@A333333@I333333@a?%?(?i?>??y????Unknown
?:HostReadVariableOp"+sequential_1/dense_3/BiasAdd/ReadVariableOp(1333333@9333333@A333333@I333333@a????&?i?[?~?????Unknown
X;HostCast"Cast_2(1??????@9??????@A??????@I??????@a4Fal?%?i?lu3????Unknown
b<HostDivNoNan"div_no_nan_1(1ffffff@9ffffff@Affffff@Iffffff@a??C?&%?iq?w?????Unknown
X=HostEqual"Equal(1333333@9333333@A333333@I333333@a???~??#?i\?q?????Unknown
v>HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1333333@9333333@A333333@I333333@aZ??Z?o!?i)?e?????Unknown
v?HostAssignAddVariableOp"AssignAddVariableOp_1(1333333@9333333@A333333@I333333@a坤mƽ?iNu?S?????Unknown
v@HostAssignAddVariableOp"AssignAddVariableOp_3(1??????@9??????@A??????@I??????@a??~꯰?iD?A٥????Unknown
?AHostReadVariableOp"*sequential_1/dense_2/MatMul/ReadVariableOp(1??????@9??????@A??????@I??????@a???$??i?g*{????Unknown
XBHostCast"Cast_3(1      @9      @A      @I      @a?Xg???ikK2GH????Unknown
tCHostAssignAddVariableOp"AssignAddVariableOp(1333333@9333333@A333333@I333333@a?%??i?y?/????Unknown
aDHostIdentity"Identity(1?????? @9?????? @A?????? @I?????? @a4Fal??i?{?????Unknown?
?EHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1????????9????????A????????I????????aQ?T??u?i?d[)M????Unknown
yFHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1333333??9333333??A333333??I333333??aZ??Z?o?i?:V??????Unknown
TGHostMul"Mul(1ffffff??9ffffff??Affffff??Iffffff??a??,;??i??B?K????Unknown
wHHostReadVariableOp"div_no_nan_1/ReadVariableOp(1????????9????????A????????I????????a???$?
?i???(?????Unknown
wIHostReadVariableOp"div_no_nan/ReadVariableOp_1(1????????9????????A????????I????????aQ?T??u?i?????????Unknown*?D
uHostFlushSummaryWriter"FlushSummaryWriter(1???????@9???????@A???????@I???????@a?̀	???i?̀	????Unknown?
sHost_FusedMatMul"sequential_1/dense_2/Relu(133333Y?@933333Y?@A33333Y?@I33333Y?@a???%?/??iE~9S?x???Unknown
?HostRandomUniform";sequential_1/dropout_1/dropout/random_uniform/RandomUniform(1fffff.?@9fffff.?@Afffff.?@Ifffff.?@al@?oɚ??i0'??????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1?????$?@9?????$?@A?????$?@I?????$?@a~????\??i@:?u???Unknown
}HostMatMul")gradient_tape/sequential_1/dense_2/MatMul(1????̠?@9????̠?@A????̠?@I????̠?@a???i???i62"??????Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1?????)?@9?????)?@A?????)?@I?????)?@aE??U????i.?I(q???Unknown
^HostGatherV2"GatherV2(133333r@933333r@A33333r@I33333r@aP??  ڣ?i??Iʮ???Unknown
?HostGreaterEqual"+sequential_1/dropout_1/dropout/GreaterEqual(1?????<c@9?????<c@A?????<c@I?????<c@amZ??Y*??i??X???Unknown
	HostMatMul"+gradient_tape/sequential_1/dense_3/MatMul_1(1fffff?[@9fffff?[@Afffff?[@Ifffff?[@an?;?1???i? p??????Unknown
v
Host_FusedMatMul"sequential_1/dense_3/BiasAdd(1fffff[@9fffff[@Afffff[@Ifffff[@a???Ⱦ???i?o???I???Unknown
sHostMul""sequential_1/dropout_1/dropout/Mul(133333?Y@933333?Y@A33333?Y@I33333?Y@a??v0X#??i\KU<b????Unknown
iHostWriteSummary"WriteSummary(1fffff?S@9fffff?S@Afffff?S@Ifffff?S@a ??ν???i?ِ3i???Unknown?
}HostMatMul")gradient_tape/sequential_1/dense_3/MatMul(1     ?Q@9     ?Q@A     ?Q@I     ?Q@a8z~c???i??_???Unknown
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1     ?S@9     ?S@A33333SP@I33333SP@aȉ?~???i8???^????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(133333sL@933333sL@A33333sL@I33333sL@a*P??M?i???????Unknown
?HostReluGrad"+gradient_tape/sequential_1/dense_2/ReluGrad(1     ?I@9     ?I@A     ?I@I     ?I@a`f8|?i???????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1     ?H@9     ?H@A     ?H@I     ?H@a?Z{??:{?i???z?T???Unknown
dHostDataset"Iterator::Model(1?????X@9?????X@A33333sG@I33333sG@a?BD}??y?i4<?!%????Unknown
uHostCast"#sequential_1/dropout_1/dropout/Cast(1333333G@9333333G@A333333G@I333333G@a?[M?i?y?i????1????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1??????K@9??????K@A33333?E@I33333?E@a??????w?i??f??????Unknown
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(133333?E@933333?E@A33333?E@I33333?E@a??????w?i??߫????Unknown
qHostSoftmax"sequential_1/dense_3/Softmax(1?????L=@9?????L=@A?????L=@I?????L=@aI?Ap?i?"?.?:???Unknown
?HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1     ?8@9     ?8@A     ?8@I     ?8@a?s????j?iU?z??U???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(133333?6@933333?6@A33333?6@I33333?6@a̍_???h?i?U?n???Unknown
`HostGatherV2"
GatherV2_1(133333?6@933333?6@A33333?6@I33333?6@a̍_???h?iqf??Շ???Unknown
uHostMul"$sequential_1/dropout_1/dropout/Mul_1(13333335@93333335@A3333335@I3333335@ap#??Sg?i??y)????Unknown
lHostIteratorGetNext"IteratorGetNext(1     ?1@9     ?1@A     ?1@I     ?1@a).???@c?i??i????Unknown
?HostMul"2gradient_tape/sequential_1/dropout_1/dropout/Mul_2(1ffffff1@9ffffff1@Affffff1@Iffffff1@a??$?$c?i?9&͎????Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1     ?b@9     ?b@A?????L0@I?????L0@az????a?iO?}????Unknown
[HostAddV2"Adam/add(1      0@9      0@A      0@I      0@a?ù?}?a?i??G????Unknown
?HostReadVariableOp"*sequential_1/dense_3/MatMul/ReadVariableOp(1??????.@9??????.@A??????.@I??????.@a=?9
U?`?imBԜ?????Unknown
? HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice(1ffffff+@9ffffff+@Affffff+@Iffffff+@aPN?]%^?i}??K 	???Unknown
e!Host
LogicalAnd"
LogicalAnd(1??????(@9??????(@A??????(@I??????(@a?߲I[?iuY?Ӥ???Unknown?
?"HostBiasAddGrad"6gradient_tape/sequential_1/dense_2/BiasAdd/BiasAddGrad(1ffffff(@9ffffff(@Affffff(@Iffffff(@a?J?'f?Z?i7?$???Unknown
?#HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1??????'@9??????@A??????'@I??????@a? r?Y?i?'?1???Unknown
Z$HostArgMax"ArgMax(1??????%@9??????%@A??????%@I??????%@a?M?W?i??7?
=???Unknown
?%HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1??????$@9??????$@A??????$@I??????$@a?~qCp?V?ifOY?{H???Unknown
~&HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      $@9      $@A      $@I      $@a?4(-V?i???b|S???Unknown
Y'HostPow"Adam/Pow(1ffffff#@9ffffff#@Affffff#@Iffffff#@ai=q?XU?i^r(^???Unknown
?(HostBiasAddGrad"6gradient_tape/sequential_1/dense_3/BiasAdd/BiasAddGrad(1?????? @9?????? @A?????? @I?????? @a&?p|CR?i}Te0Jg???Unknown
[)HostPow"
Adam/Pow_1(1333333 @9333333 @A333333 @I333333 @a@L???Q?i????3p???Unknown
V*HostSum"Sum_2(1       @9       @A       @I       @a?ù?}?Q?ijׅ? y???Unknown
v+HostAssignAddVariableOp"AssignAddVariableOp_2(1??????@9??????@A??????@I??????@a[q'?(bQ?i#???????Unknown
?,HostMul"0gradient_tape/sequential_1/dropout_1/dropout/Mul(1      @9      @A      @I      @a?'??ՀP?i7??W?????Unknown
?-HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1??????@9??????@A??????@I??????@as`N"??O?i?m?Cޑ???Unknown
t.HostReadVariableOp"Adam/Cast/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a??)??O?i>8!?????Unknown
o/HostReadVariableOp"Adam/ReadVariableOp(1333333@9333333@A333333@I333333@a?̻??M?i1?^G)????Unknown
`0HostDivNoNan"
div_no_nan(1333333@9333333@A333333@I333333@a?̻??M?i$???????Unknown
v1HostCast"$sparse_categorical_crossentropy/Cast(1      @9      @A      @I      @a.?MT?L?i?)?L˯???Unknown
?2HostReadVariableOp"+sequential_1/dense_2/BiasAdd/ReadVariableOp(1??????@9??????@A??????@I??????@a?(??I?i????????Unknown
]3HostCast"Adam/Cast_1(1??????@9??????@A??????@I??????@aVȺY??G?i|b??????Unknown
v4HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1      @9      @A      @I      @a?4(-F?i?????????Unknown
u5HostReadVariableOp"div_no_nan/ReadVariableOp(1      @9      @A      @I      @a?4(-F?i??<????Unknown
v6HostAssignAddVariableOp"AssignAddVariableOp_4(1333333@9333333@A333333@I333333@a????E?iQ??.J????Unknown
?7HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1333333@9333333@A333333@I333333@a????E?if(!?????Unknown
?8HostReadVariableOp"+sequential_1/dense_3/BiasAdd/ReadVariableOp(1333333@9333333@A333333@I333333@a}?'_z?B?i?/??M????Unknown
X9HostCast"Cast_2(1??????@9??????@A??????@I??????@a???{B?i?0?3?????Unknown
b:HostDivNoNan"div_no_nan_1(1ffffff@9ffffff@Affffff@Iffffff@a?h?H'B?iVh??n????Unknown
X;HostEqual"Equal(1333333@9333333@A333333@I333333@a??2?)A?i??r?????Unknown
v<HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1333333@9333333@A333333@I333333@a?̻??=?i??w????Unknown
v=HostAssignAddVariableOp"AssignAddVariableOp_1(1333333@9333333@A333333@I333333@a?[M?i?9?iÎ#??????Unknown
v>HostAssignAddVariableOp"AssignAddVariableOp_3(1??????@9??????@A??????@I??????@aVȺY??7?iƎY?????Unknown
??HostReadVariableOp"*sequential_1/dense_2/MatMul/ReadVariableOp(1??????@9??????@A??????@I??????@a?~qCp?6?iL4??|????Unknown
X@HostCast"Cast_3(1      @9      @A      @I      @a?4(-6?iS?<?<????Unknown
tAHostAssignAddVariableOp"AssignAddVariableOp(1333333@9333333@A333333@I333333@a????5?i0???????Unknown
aBHostIdentity"Identity(1?????? @9?????? @A?????? @I?????? @a???{2?i?5?>0????Unknown?
?CHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1????????9????????A????????I????????as`N"??/?ixZ?9+????Unknown
yDHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1333333??9333333??A333333??I333333??a?̻??-?i5?

????Unknown
TEHostMul"Mul(1ffffff??9ffffff??Affffff??Iffffff??a p?(?iv??[?????Unknown
wFHostReadVariableOp"div_no_nan_1/ReadVariableOp(1????????9????????A????????I????????a?~qCp?&?i?톂????Unknown
wGHostReadVariableOp"div_no_nan/ReadVariableOp_1(1????????9????????A????????I????????as`N"???i     ???Unknown2GPU