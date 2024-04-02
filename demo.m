pathval     = '.\dataset\Buddha\';
regexp      = '%02d.bmp';

[rdf_labels, im_all_in_focus] = RDF_DFF(pathval, regexp, 1, 107);
% [rdf_labels, im_all_in_focus] = RDF_DFF(pathval, regexp, i_start, numimg, 
% show_fig, resize, use_parallel, use_rdf_agg, use_fast_jwmf, saveimg)
% 
% 输入:
%     pathval:            (str)   输入图像路径
%     regexp:             (str)   图像格式
% 输出:
%     rdf_labels:         (double型矩阵) 
%     im_all_in_focus:    (图像)
%     