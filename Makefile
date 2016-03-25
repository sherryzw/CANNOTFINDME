default:
	/cad1/CUDA-7.0/cuda-7.0/bin/nvcc -arch=sm_52 -o main main.cu
clean:
	rm -f main
