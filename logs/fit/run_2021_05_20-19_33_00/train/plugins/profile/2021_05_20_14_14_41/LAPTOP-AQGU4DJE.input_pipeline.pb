	e?`T½?@e?`T½?@!e?`T½?@	??{??aH???{??aH?!??{??aH?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$e?`T½?@	?c???Ac?ZB???@Y?4?8EG??*	???̄?	A2g
0Iterator::Model::Prefetch::FlatMap[0]::Generator?V?/?wj@!??
?l?X@)?V?/?wj@1??
?l?X@:Preprocessing2P
Iterator::Model::Prefetch?5?;Nс?!?$????p?)?5?;Nс?1?$????p?:Preprocessing2F
Iterator::Model????Mb??!??fS??~?)?<,Ԛ?}?1?{?8}=l?:Preprocessing2Y
"Iterator::Model::Prefetch::FlatMap@a??wj@!e?5??X@)?~j?t?h?1?)??6W?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9??{??aH?#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
		?c???	?c???!	?c???      ??!       "      ??!       *      ??!       2	c?ZB???@c?ZB???@!c?ZB???@:      ??!       B      ??!       J	?4?8EG???4?8EG??!?4?8EG??R      ??!       Z	?4?8EG???4?8EG??!?4?8EG??JCPU_ONLYY??{??aH?b 