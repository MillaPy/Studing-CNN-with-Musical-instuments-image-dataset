	?c?+?@?c?+?@!?c?+?@	???!r????!r?!???!r?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?c?+?@'?W???Az6??)?@Y?Q?|??*	????JA2g
0Iterator::Model::Prefetch::FlatMap[0]::Generator??ǘ??q@!bhă1?X@)??ǘ??q@1bhă1?X@:Preprocessing2F
Iterator::Model????o??!,ۼ?2??)?q??????1t&???v?:Preprocessing2P
Iterator::Model::Prefetch?W[?????!??j???u?)?W[?????1??j???u?:Preprocessing2Y
"Iterator::Model::Prefetch::FlatMap0*?гq@!B)oN?X@){?G?zt?1????d?\?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9???!r?#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	'?W???'?W???!'?W???      ??!       "      ??!       *      ??!       2	z6??)?@z6??)?@!z6??)?@:      ??!       B      ??!       J	?Q?|???Q?|??!?Q?|??R      ??!       Z	?Q?|???Q?|??!?Q?|??JCPU_ONLYY???!r?b 