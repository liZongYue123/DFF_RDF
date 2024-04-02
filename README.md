使用环形差分滤波器(RDF)从聚焦中估计深度信息
===================================================

- 用法:
	+ 运行 `demo.m` 跑图 
	
	```matlab
	[rdf_labels, im_all_in_focus] = RDF_DFF(pathval, regexp, i_start, numimg, 
	show_fig, resize, use_parallel, use_rdf_agg, use_fast_jwmf, saveimg)

	% Inputs:
	%     pathval:            (str)   输入图像集合路径
	%     regexp:             (str)   图像格式
	%     i_start:            (int)   输入图像集合路径
	%     numimg:             (int)   图像数量
	%     show_fig:           (bool)  [default: true]  图形渲染，内存不够的话别用
	%     resize:             (float) [default: 0.5]   图像缩放
	%     use_parallel:       (bool)  [default: true]  使用多线程，需要安装matlab的多线程工具
	%     use_rdf_agg:        (bool)  [default: false] 若为true，则使用RDF
	%     use_fast_jwmf:      (bool)  [default: false] 使用快速的加权中值滤波，内存不够别用
	%     saveimg:            (bool)  [default: false] 在矫正期间保存图
	% 
	% Outputs:
	%     rdf_labels:         (矩阵) 
	%     im_all_in_focus:    (图像)
	    
	```
