	??HoO?@??HoO?@!??HoO?@	??R??Lg???R??Lg?!??R??Lg?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??HoO?@Qk?w????A?J?O?@Y??H.???*	????ڛA2g
0Iterator::Model::Prefetch::FlatMap[0]::Generator?|a2r@!?????X@)?|a2r@1?????X@:Preprocessing2P
Iterator::Model::PrefetchX?5?;N??!3??za???)X?5?;N??13??za???:Preprocessing2F
Iterator::Model??+e???!G???????)???_vO??1?,xY u?:Preprocessing2Y
"Iterator::Model::Prefetch::FlatMapё\?Cr@!??r ??X@)"??u??q?1D???jkX?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9??R??Lg?#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	Qk?w????Qk?w????!Qk?w????      ??!       "      ??!       *      ??!       2	?J?O?@?J?O?@!?J?O?@:      ??!       B      ??!       J	??H.?????H.???!??H.???R      ??!       Z	??H.?????H.???!??H.???JCPU_ONLYY??R??Lg?b 