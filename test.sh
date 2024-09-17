trtexec \
--onnx=/home/lvyanyi/project/segment-anything-2-onnx/model/memory_attention_hiera_s.opt.onnx \
--minShapes="memory_1:4096x1x64,memory_2:4x1x64,memory_pos_1:4096x1x64,memory_pos_2:4x1x64" \
--optShapes="memory_1:4096x1x64,memory_2:4x1x64,memory_pos_1:4096x1x64,memory_pos_2:4x1x64" \
--maxShapes="memory_1:4096x1x64,memory_2:4x1x64,memory_pos_1:4096x1x64,memory_pos_2:4x1x64" \
--workspace=5000 \
--saveEngine=/home/lvyanyi/project/segment-anything-2-onnx/model/memory_attention_hiera_s.opt.trt
