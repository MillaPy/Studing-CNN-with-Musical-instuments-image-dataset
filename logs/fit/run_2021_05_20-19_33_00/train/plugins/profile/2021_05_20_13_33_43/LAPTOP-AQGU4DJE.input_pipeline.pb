	?A`??B?@?A`??B?@!?A`??B?@	??<.?^???<.?^?!??<.?^?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?A`??B?@,e?X??AZ???JB?@Y$????۷?*	    ?IA2g
0Iterator::Model::Prefetch::FlatMap[0]::Generator?|?5^?r@!}yg?X@)?|?5^?r@1}yg?X@:Preprocessing2P
Iterator::Model::Prefetch{?G?z??!?W??&W{?){?G?z??1?W??&W{?:Preprocessing2F
Iterator::Model?N@aã?!??(+.b??)Έ?????1?Ip?5my?:Preprocessing2Y
"Iterator::Model::Prefetch::FlatMapM??St?r@!????,?X@)??_vOv?1???)?]?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9??<.?^?#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	,e?X??,e?X??!,e?X??      ??!       "      ??!       *      ??!       2	Z???JB?@Z???JB?@!Z???JB?@:      ??!       B      ??!       J	$????۷?$????۷?!$????۷?R      ??!       Z	$????۷?$????۷?!$????۷?JCPU_ONLYY??<.?^?b 