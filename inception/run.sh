sudo kill -9 $(ps aux | grep 'bazel' | awk '{print $2}')
sudo bazel-bin/inception/imagenet_distributed_train \
--job_name='ps' \
--task_id=0 \
--ps_hosts='s-1.tff.cmu849.emulab.net:2222' \
--worker_hosts='s-2.tff.cmu849.emulab.net:2222, s-3.tff.cmu849.emulab.net:2222,s-4.tff.cmu849.emulab.net:2222, s-5.tff.cmu849.emulab.net:2222'''
