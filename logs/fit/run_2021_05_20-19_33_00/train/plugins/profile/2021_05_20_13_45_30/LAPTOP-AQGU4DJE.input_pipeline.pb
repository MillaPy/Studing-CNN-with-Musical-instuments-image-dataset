	ё\?C??@ё\?C??@!ё\?C??@	<ʩu?<ʩu?!<ʩu?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$ё\?C??@?Ǻ????A?ׁsF??@Y?4?8EG??*	?????9A2g
0Iterator::Model::Prefetch::FlatMap[0]::Generator?1w-!?s@!?????X@)?1w-!?s@1?????X@:Preprocessing2F
Iterator::Model?Q?????!???????){?G?z??1pcm)?z?:Preprocessing2P
Iterator::Model::Prefetch???Q???!?
e?s?)???Q???1?
e?s?:Preprocessing2Y
"Iterator::Model::Prefetch::FlatMapxz?,C?s@!???I?X@)?St$????1K%?e?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9=ʩu?#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?Ǻ?????Ǻ????!?Ǻ????      ??!       "      ??!       *      ??!       2	?ׁsF??@?ׁsF??@!?ׁsF??@:      ??!       B      ??!       J	?4?8EG???4?8EG??!?4?8EG??R      ??!       Z	?4?8EG???4?8EG??!?4?8EG??JCPU_ONLYY=ʩu?b 