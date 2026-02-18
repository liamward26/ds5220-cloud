#!/bin/bash

# simple pre-baked container image

aws ec2 run-instances \
  --image-id ami-0b6c6ebed2801a5cb \
  --count 1 \
  --instance-type t3.large \
  --key-name ds5220 \
  --security-group-ids sg-00b9cc4613b92cdef \
  --user-data file://bootstrap-2.sh
