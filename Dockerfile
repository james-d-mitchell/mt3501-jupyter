FROM jupyter/scipy-notebook:5405a1247425

RUN pip install --no-cache-dir nbgitpuller==0.9.0
