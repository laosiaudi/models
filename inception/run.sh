sudo bazel-bin/inception/imagenet_distributed_train \
--job_name='ps' \
--task_id=0 \
--ps_hosts='m.tensorflow.emulab.net:2222' \
--worker_hosts='s-1.tensorflow.emulab.net:2222,s-2.tensorflow.emulab.net:2222'
