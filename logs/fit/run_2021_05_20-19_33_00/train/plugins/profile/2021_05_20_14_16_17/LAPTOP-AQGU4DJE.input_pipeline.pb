	`??"??@`??"??@!`??"??@	A?6???U?A?6???U?!A?6???U?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$`??"??@?Y??ڊ??ATt$???@Y.?!??u??*	3333?A2g
0Iterator::Model::Prefetch::FlatMap[0]::Generator?S㥛mp@!?^?:*?X@)?S㥛mp@1?^?:*?X@:Preprocessing2F
Iterator::Model?<,Ԛ???!Q??????)???_vO??1>0?QQw?:Preprocessing2P
Iterator::Model::Prefetch??H?}??!e???ov?)??H?}??1e???ov?:Preprocessing2Y
"Iterator::Model::Prefetch::FlatMapR'???mp@!q??J?X@)??ZӼ?t?1?b?_?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9A?6???U?#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?Y??ڊ???Y??ڊ??!?Y??ڊ??      ??!       "      ??!       *      ??!       2	Tt$???@Tt$???@!Tt$???@:      ??!       B      ??!       J	.?!??u??.?!??u??!.?!??u??R      ??!       Z	.?!??u??.?!??u??!.?!??u??JCPU_ONLYYA?6???U?b 