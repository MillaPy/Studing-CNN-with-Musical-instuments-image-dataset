	
ףp???@
ףp???@!
ףp???@	G????r?G????r?!G????r?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$
ףp???@??z6???A?#????@YǺ????*	    BA2g
0Iterator::Model::Prefetch::FlatMap[0]::Generator+??	?r@!?1?F?X@)+??	?r@1?1?F?X@:Preprocessing2F
Iterator::Model??H?}??!?u?z?ރ?)ŏ1w-!??1??_:0?t?:Preprocessing2P
Iterator::Model::Prefetch_?Qڋ?!?D???r?)_?Qڋ?1?D???r?:Preprocessing2Y
"Iterator::Model::Prefetch::FlatMap?H?}?r@!?*4a?X@)a2U0*?s?1
???!~Z?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9H????r?#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??z6?????z6???!??z6???      ??!       "      ??!       *      ??!       2	?#????@?#????@!?#????@:      ??!       B      ??!       J	Ǻ????Ǻ????!Ǻ????R      ??!       Z	Ǻ????Ǻ????!Ǻ????JCPU_ONLYYH????r?b 