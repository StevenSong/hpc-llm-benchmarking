FROM vllm/vllm-openai:v0.24.0

RUN pip install ray[cgraph] nvidia-nccl-cu13==v2.30.7 \
 && pip uninstall -y cupy-cuda12x

