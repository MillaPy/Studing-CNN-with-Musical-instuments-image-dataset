	?v??
\?@?v??
\?@!?v??
\?@	(_??k?U?(_??k?U?!(_??k?U?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?v??
\?@TR'?????A?sF??[?@Y?7??d???*	   ,A2g
0Iterator::Model::Prefetch::FlatMap[0]::Generator?W?2Ćr@!?߱}8?X@)?W?2Ćr@1?߱}8?X@:Preprocessing2P
Iterator::Model::Prefetch2U0*???!?????u?)2U0*???1?????u?:Preprocessing2F
Iterator::Modelŏ1w-!??!?\> ??)%u???1??dOt?:Preprocessing2Y
"Iterator::Model::Prefetch::FlatMapq??ۆr@!?W?X@)?+e?Xw?1?-?-]?_?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9(_??k?U?#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	TR'?????TR'?????!TR'?????      ??!       "      ??!       *      ??!       2	?sF??[?@?sF??[?@!?sF??[?@:      ??!       B      ??!       J	?7??d????7??d???!?7??d???R      ??!       Z	?7??d????7??d???!?7??d???JCPU_ONLYY(_??k?U?b 