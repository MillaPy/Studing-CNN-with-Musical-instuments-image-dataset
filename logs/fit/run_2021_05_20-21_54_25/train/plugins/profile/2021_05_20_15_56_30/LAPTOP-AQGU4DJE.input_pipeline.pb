	?? 6Z?@?? 6Z?@!?? 6Z?@	?????3??????3?!?????3?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?? 6Z?@??0?*??A?0?*?Y?@YM?O???*	????s?A2g
0Iterator::Model::Prefetch::FlatMap[0]::Generator??ɝ|@!?V4E??X@)??ɝ|@1?V4E??X@:Preprocessing2F
Iterator::ModelM?O???!??:??r?)M?O???1??:??b?:Preprocessing2P
Iterator::Model::PrefetchM?O???!??:??b?)M?O???1??:??b?:Preprocessing2Y
"Iterator::Model::Prefetch::FlatMapKY?8֝|@!cu???X@)-C??6j?1?^??F?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?????3?#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??0?*????0?*??!??0?*??      ??!       "      ??!       *      ??!       2	?0?*?Y?@?0?*?Y?@!?0?*?Y?@:      ??!       B      ??!       J	M?O???M?O???!M?O???R      ??!       Z	M?O???M?O???!M?O???JCPU_ONLYY?????3?b 