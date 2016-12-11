sudo bazel-bin/inception/imagenet_distributed_train \
--batch_size=32 \
--data_dir=$HOME/imagenet-data \
--job_name='worker' \
--task_id=1 \
--ps_hosts='m.tensorflow.cmu849.emulab.net:2222' \
--worker_hosts='s-1.tensorflow.cmu849.emulab.net:2222,s-2.tensorflow.cmu849.emulab.net:2222'
