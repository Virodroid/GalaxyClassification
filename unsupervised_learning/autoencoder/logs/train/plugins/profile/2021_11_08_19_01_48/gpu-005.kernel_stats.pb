
?
volta_sgemm_128x32_nt9??*?2$8???6@ҏ?H?ƵXbbgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_2/conv2d_transpose/Conv2DBackpropFilterhu  HB
?
volta_sgemm_128x32_nt9??*?2$8???6@???H???XbJgradient_tape/galaxy_encoder/sequential/conv2d/Conv2D/Conv2DBackpropFilterhu  HB
?
volta_sgemm_128x32_nt9??*?2$8???5@???H???XbNgradient_tape/galaxy_encoder/sequential_1/conv2d_3/Conv2D/Conv2DBackpropFilterhu  HB
?
?void wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P?*2??8???@???H̭?Xbbgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_2/conv2d_transpose/Conv2DBackpropFilterhu  B
?
?void wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P?*2??8???@???H???XbNgradient_tape/galaxy_encoder/sequential_1/conv2d_3/Conv2D/Conv2DBackpropFilterhu  B
?
?void cudnn::detail::dgrad_engine<float, 128, 6, 8, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)~?R* 2??8???@⭐H?˒b?galaxy_encoder/sequential_1/conv2d_transpose_2/conv2d_transposehu  ?A
?
?void cudnn::detail::dgrad_engine<float, 128, 6, 8, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)~?R* 2??8???@???H???XbMgradient_tape/galaxy_encoder/sequential_1/conv2d_3/Conv2D/Conv2DBackpropInputhu  ?A
?
?void cudnn::cnn::wgrad_alg1_engine<float, float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)N?*2?8?ŭ@ο?H???Xbbgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_2/conv2d_transpose/Conv2DBackpropFilterhu  B
?
?void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, false, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)@?*2??8???@???H???Xb+galaxy_encoder/sequential_1/conv2d_3/Conv2Dhu  HB
?
5volta_scudnn_128x32_stridedB_splitK_xregs_large_nn_v1??J*?2?8???@???H???XbNgradient_tape/galaxy_encoder/sequential_1/conv2d_3/Conv2D/Conv2DBackpropFilterhu  ?A
?
/volta_scudnn_128x128_dgrad_exp_small_nhwc_tt_v1???*?2??8?ԡ@???H???XbMgradient_tape/galaxy_encoder/sequential_1/conv2d_3/Conv2D/Conv2DBackpropInputhu  ?A
?
/volta_scudnn_128x128_dgrad_exp_small_nhwc_tt_v1???*?2??8?ߎ@???H???b?galaxy_encoder/sequential_1/conv2d_transpose_2/conv2d_transposehu  ?A
?
5volta_scudnn_128x64_stridedB_splitK_xregs_large_nn_v1???*?2?8???@???H???XbJgradient_tape/galaxy_encoder/sequential/conv2d/Conv2D/Conv2DBackpropFilterhu  ?A
?
volta_sgemm_128x32_nt9??*?2$8???@???H???XbLgradient_tape/galaxy_encoder/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterhu  HB
?
volta_sgemm_128x32_nt9??*?2$8???@???H???Xbbgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_1/conv2d_transpose/Conv2DBackpropFilterhu  HB
?
?void wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)`?*2??8???@???H???XbJgradient_tape/galaxy_encoder/sequential/conv2d/Conv2D/Conv2DBackpropFilterhu  ?A
?
?void cudnn::cnn::conv2d_grouped_direct_kernel<false, true, true, false, 0, 0, int, float, float, float, float, float, float>(cudnn::cnn::GroupedDirectFpropParams, float const*, float const*, float*, float, float, float const*, float const*, cudnnActivationStruct) *?2??8?ɫ@???H???b%galaxy_encoder/sequential/conv2d/Reluhu  ?B
?
?void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, false, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)@?*2??8ٍ?@???H???XbTgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_2/conv2d_transpose/Conv2Dhu  HB
?
?void cudnn::cnn::conv2d_grouped_direct_kernel<false, true, false, false, 0, 0, int, float, float, float, float, float, float>(cudnn::cnn::GroupedDirectFpropParams, float const*, float const*, float*, float, float, float const*, float const*, cudnnActivationStruct) *?2??8???@???H???Xb+galaxy_encoder/sequential_1/conv2d_3/Conv2Dhu  ?B
?
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~??*?2?8???
@???H???XbTgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_2/conv2d_transpose/Conv2Dhu  ?A
?
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~??*?2?8???
@???H???Xb+galaxy_encoder/sequential_1/conv2d_3/Conv2Dhu  ?A
?
?void implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, false, false, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)F?2* 2??8?Ƣ
@???H???b'galaxy_encoder/sequential/conv2d_1/Reluhu  B
?
%volta_scudnn_128x32_relu_medium_nn_v1??**?2??8???	@ب?H???XbTgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_2/conv2d_transpose/Conv2Dhu  ?A
?
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~??*?2?8???	@?ωH???b?galaxy_encoder/sequential_1/conv2d_transpose_2/conv2d_transposehu  ?A
?
?void fft2d_c2r_32x32<float, false, true, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)@ ??*?2?8???@??H??b%galaxy_encoder/sequential/conv2d/Reluh?u  HB
?
?void fft2d_c2r_32x32<float, false, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)@ ??*?2?8???@??H??b?galaxy_encoder/sequential_1/conv2d_transpose_2/conv2d_transposeh?u  HB
?
?void fft2d_c2r_32x32<float, false, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)@ ??*?2?8???@??H??XbMgradient_tape/galaxy_encoder/sequential_1/conv2d_3/Conv2D/Conv2DBackpropInputh?u  HB
?
?void gemmSN_NN_kernel<float, 128, 2, 4, 8, 4, 4, false, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float> >(cublasGemmSmallNParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float>)H?P*?2?b$8???@다H?ܤb%galaxy_encoder/sequential/conv2d/Reluhu  /B
?
?void cudnn::cnn::conv2d_grouped_direct_kernel<false, true, true, false, 0, 0, int, float, float, float, float, float, float>(cudnn::cnn::GroupedDirectFpropParams, float const*, float const*, float*, float, float, float const*, float const*, cudnnActivationStruct) *?2??8?ʃ@?ՁH???b'galaxy_encoder/sequential/conv2d_1/Reluhu  ?B
?
?void cudnn::detail::dgrad_engine<float, 128, 6, 8, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)~?R* 21?8???@???H???XbKgradient_tape/galaxy_encoder/sequential/conv2d_1/Conv2D/Conv2DBackpropInputhu  ?A
?
?void cudnn::cnn::wgrad_alg1_engine<float, float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)N?*2?8?ð@???H???Xbbgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_1/conv2d_transpose/Conv2DBackpropFilterhu  B
?
?void cudnn::cnn::wgrad_alg1_engine<float, float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)N?*2?8ٞ?@???H???XbLgradient_tape/galaxy_encoder/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterhu  B
?
volta_cgemm_32x32_tnb?H*@2??8???@???H޹?XbNgradient_tape/galaxy_encoder/sequential_1/conv2d_3/Conv2D/Conv2DBackpropFilterhu  ?A
?
?void wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P?*2?28?ɥ@???H???XbLgradient_tape/galaxy_encoder/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterhu  B
?
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~??*?2?8???@?ͰH???XbMgradient_tape/galaxy_encoder/sequential_1/conv2d_3/Conv2D/Conv2DBackpropInputhu  ?A
?
?void gemmSN_NN_kernel<float, 128, 2, 4, 8, 4, 4, false, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float> >(cublasGemmSmallNParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float>)H?P*?2?b$8???@???H玞XbTgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_2/conv2d_transpose/Conv2Dhu  /B
?
volta_sgemm_64x64_nt~?@*@2?b$8???@???H???XbMgradient_tape/galaxy_encoder/sequential_1/conv2d_3/Conv2D/Conv2DBackpropInputhu  ?A
}
volta_sgemm_64x64_nt~?@*@2?b$8???@???H???b?galaxy_encoder/sequential_1/conv2d_transpose_2/conv2d_transposehu  ?A
?
?void explicit_convolve_sgemm<float, int, 128, 6, 7, 3, 3, 5, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)P?2* 2??8???@ݗ?H???XbTgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_1/conv2d_transpose/Conv2Dhu  B
?
volta_cgemm_32x32_tnb?H*@2??8???@ݸ?H?зXbJgradient_tape/galaxy_encoder/sequential/conv2d/Conv2D/Conv2DBackpropFilterhu  ?A
?
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~??*?2?8???@?εH???b%galaxy_encoder/sequential/conv2d/Reluhu  ?A
?
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2?8???@???HՆ?Xbbgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_2/conv2d_transpose/Conv2DBackpropFilterhu  ?A
w
%volta_scudnn_128x32_relu_medium_nn_v1??**?2??8???@???Hּ?b%galaxy_encoder/sequential/conv2d/Reluhu  ?A
?
volta_gcgemm_32x32_nt??`*@2?8?ժ@??H??XbTgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_2/conv2d_transpose/Conv2Dh?u  ?A
?
?void wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P?*2?28???@???H?ˉXbbgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_1/conv2d_transpose/Conv2DBackpropFilterhu  B
?
/volta_scudnn_128x128_dgrad_exp_small_nhwc_tt_v1???*?2??8셥@???H?ĒXbKgradient_tape/galaxy_encoder/sequential/conv2d_1/Conv2D/Conv2DBackpropInputhu  ?A
?
/volta_scudnn_128x128_dgrad_exp_small_nhwc_tt_v1???*?2??8???@???H???b?galaxy_encoder/sequential_1/conv2d_transpose_1/conv2d_transposehu  ?A
?
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2?8˂?@???H???XbTgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_2/conv2d_transpose/Conv2Dhu  ?A
l
volta_gcgemm_32x32_nt??`*@2?8???@??H??Xb+galaxy_encoder/sequential_1/conv2d_3/Conv2Dh?u  ?A
?
?void fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ??*?2?8???@??H??XbTgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_2/conv2d_transpose/Conv2Dh?u  HB
?
?void fft2d_c2r_32x32<float, false, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)@ ??*?2?8???@??H??XbTgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_2/conv2d_transpose/Conv2Dh?u  HB
?
?void fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ??*?2?8???@??H??Xb+galaxy_encoder/sequential_1/conv2d_3/Conv2Dh?u  HB
?
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2?8???@???H芅b?galaxy_encoder/sequential_1/conv2d_transpose_2/conv2d_transposehu  ?A
?
?void cudnn::detail::dgrad_engine<float, 128, 6, 8, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)~?R* 21?8???@???H???b?galaxy_encoder/sequential_1/conv2d_transpose_1/conv2d_transposehu  ?A
?
cvoid DSE::vector_fft<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)0 ??*2??8???@???H?թXbNgradient_tape/galaxy_encoder/sequential_1/conv2d_3/Conv2D/Conv2DBackpropFilterhu  zB
?
cvoid DSE::vector_fft<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)0 ??*2??8???@?ȨH???Xbbgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_2/conv2d_transpose/Conv2DBackpropFilterhu  zB
?
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)@??*?2?8???@???Hʑ?XbTgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_2/conv2d_transpose/Conv2Dhu  HB
?
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)@??*?2?8???@˷?H???Xb+galaxy_encoder/sequential_1/conv2d_3/Conv2Dhu  HB
?
?void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*)(?A*?2@?8???@???H?ǤXbNgradient_tape/galaxy_encoder/sequential_1/conv2d_3/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, false, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)@?*2??8ص?@???H???b%galaxy_encoder/sequential/conv2d/Reluhu  HB
?
}void cudnn::winograd_nonfused::winogradWgradData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)@??*?2??8???@???H???XbNgradient_tape/galaxy_encoder/sequential_1/conv2d_3/Conv2D/Conv2DBackpropFilterhu  B
?
}void cudnn::winograd_nonfused::winogradWgradData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)@??*?2??8???@???H́?Xbbgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_2/conv2d_transpose/Conv2DBackpropFilterhu  B
?
?void DSE::regular_fft_clip<1, 2, 256, 16, 16, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)< ??*2??8???@???H???b?galaxy_encoder/sequential_1/conv2d_transpose_2/conv2d_transposehu  HB
?
?void DSE::regular_fft_pad<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)= ??*2??8???@???H???XbNgradient_tape/galaxy_encoder/sequential_1/conv2d_3/Conv2D/Conv2DBackpropFilterhu  HB
?
?void DSE::regular_fft_pad<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)= ??*2??8???@???H???Xbbgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_2/conv2d_transpose/Conv2DBackpropFilterhu  HB
?
?void DSE::regular_fft_clip<1, 2, 256, 16, 16, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)< ??*2??8???@???H???XbMgradient_tape/galaxy_encoder/sequential_1/conv2d_3/Conv2D/Conv2DBackpropInputhu  HB
?
?void DSE::regular_fft_clip<1, 2, 256, 16, 16, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)< ??*2??8???@???H???b%galaxy_encoder/sequential/conv2d/Reluhu  HB
?
void cudnn::winograd_nonfused::winogradWgradDelta4x4<float, float>(cudnn::winograd_nonfused::WinogradDeltaParams<float, float>)@??*?2??8???@???H???XbJgradient_tape/galaxy_encoder/sequential/conv2d/Conv2D/Conv2DBackpropFilterhu  HB
~
volta_gcgemm_32x32_nt??`*@2?8???@??H??b?galaxy_encoder/sequential_1/conv2d_transpose_2/conv2d_transposeh?u  ?A
d
volta_gcgemm_32x32_nt??`*@2?8???@??H??b%galaxy_encoder/sequential/conv2d/Reluh?u  ?A
?
volta_gcgemm_32x32_nt??`*@2?8???@??H??XbMgradient_tape/galaxy_encoder/sequential_1/conv2d_3/Conv2D/Conv2DBackpropInputh?u  ?A
?
?void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)@??*?2?8???@???H???b%galaxy_encoder/sequential/conv2d/Reluhu  HB
?
?void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)@??*?2?8???@???H???XbMgradient_tape/galaxy_encoder/sequential_1/conv2d_3/Conv2D/Conv2DBackpropInputhu  HB
?
?void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)@??*?2?8韘@???H???b?galaxy_encoder/sequential_1/conv2d_transpose_2/conv2d_transposehu  HB
m
volta_cgemm_32x64_tn^?h*?2??8걑@???H???Xb+galaxy_encoder/sequential_1/conv2d_3/Conv2Dhu  ?A
?
?void gemmSN_NN_kernel<float, 128, 2, 4, 8, 3, 4, false, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float> >(cublasGemmSmallNParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float>)@?<*?2?b$8???@???H???Xb+galaxy_encoder/sequential_1/conv2d_3/Conv2Dhu  HB
?
cvoid DSE::vector_fft<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)0 ??*2??8???@???Hۭ?XbJgradient_tape/galaxy_encoder/sequential/conv2d/Conv2D/Conv2DBackpropFilterhu  zB
?
cvoid DSE::vector_fft<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)0 ??*2??8؀?@???H?өXbTgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_2/conv2d_transpose/Conv2Dhu  zB
?
cvoid DSE::vector_fft<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)0 ??*2??8???@???H???Xb+galaxy_encoder/sequential_1/conv2d_3/Conv2Dhu  zB
?
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~??*?2?8???@??pHǺpb'galaxy_encoder/sequential/conv2d_1/Reluhu  ?A
?
cvoid DSE::vector_fft<1, 2, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)0 ??*2??8???@???Hܓ?b?galaxy_encoder/sequential_1/conv2d_transpose_2/conv2d_transposehu  zB
?
cvoid DSE::vector_fft<1, 2, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)0 ??*2??8???@???H???XbMgradient_tape/galaxy_encoder/sequential_1/conv2d_3/Conv2D/Conv2DBackpropInputhu  zB
?
cvoid DSE::vector_fft<1, 2, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)0 ??*2??8???@ݜ?Hݫ?b%galaxy_encoder/sequential/conv2d/Reluhu  zB
?
?void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*)(?A*?2@?8???@???H???Xb+galaxy_encoder/sequential_1/conv2d_3/Conv2Dhu  ?B
?
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2?8???@???H???b%galaxy_encoder/sequential/conv2d/Reluhu  ?A
?
?void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*)(?A*?2@?8???@???H???XbJgradient_tape/galaxy_encoder/sequential/conv2d/Conv2D/Conv2DBackpropFilterhu  ?B
?
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2?8???@???H???XbMgradient_tape/galaxy_encoder/sequential_1/conv2d_3/Conv2D/Conv2DBackpropInputhu  ?A
y
%volta_scudnn_128x32_relu_medium_nn_v1??**?2??8???@ށ?Hޱ?b'galaxy_encoder/sequential/conv2d_1/Reluhu  ?A
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*?2???8?̲@?̲H?̲bmean_squared_error/Meanhu  ?B
?
?void DSE::regular_fft_pad<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)= ??*2??8???@???H???Xb+galaxy_encoder/sequential_1/conv2d_3/Conv2Dhu  HB
?
?void DSE::regular_fft_pad<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)= ??*2??8???@?ޘH???XbTgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_2/conv2d_transpose/Conv2Dhu  HB
?
?void DSE::regular_fft_pad<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)= ??*2??8???@???H???XbJgradient_tape/galaxy_encoder/sequential/conv2d/Conv2D/Conv2DBackpropFilterhu  HB
?
?void fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ??*?2?8?ġ@??H??b?galaxy_encoder/sequential_1/conv2d_transpose_2/conv2d_transposeh?u  HB
?
?void cudnn::ops::nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(cudnn::ops::nhwc2nchw_params_t<float>, float const*, float*) ?!*?2??8???@伄H?Ʉb?galaxy_encoder/sequential_1/conv2d_transpose_2/conv2d_transposehu  ?B
?
?void cudnn::ops::nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(cudnn::ops::nhwc2nchw_params_t<float>, float const*, float*) ?!*?2??8???@???H???XbMgradient_tape/galaxy_encoder/sequential_1/conv2d_3/Conv2D/Conv2DBackpropInputhu  ?B
?
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)@??*?2?8???@Ũ?H???b?galaxy_encoder/sequential_1/conv2d_transpose_2/conv2d_transposehu  HB
?
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~??*?2?8?À@ΘUH??UXbKgradient_tape/galaxy_encoder/sequential/conv2d_1/Conv2D/Conv2DBackpropInputhu  ?A
?
cvoid DSE::vector_fft<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)0 ??*2??8???@??TH??UXbbgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_2/conv2d_transpose/Conv2DBackpropFilterhu  zB
?
?void fft2d_c2r_32x32<float, false, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)@ ??*?2?8???@߇H??	XbKgradient_tape/galaxy_encoder/sequential/conv2d_1/Conv2D/Conv2DBackpropInputh u  HB
?
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~??*?2?8???@??NH??NXbTgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_1/conv2d_transpose/Conv2Dhu  ?A
?
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~??*?2?8???@??NH??Nb?galaxy_encoder/sequential_1/conv2d_transpose_1/conv2d_transposehu  ?A
?
?void DSE::regular_fft_clip<1, 2, 256, 16, 16, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)< ??*2??8???@ǳuH??uXbTgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_2/conv2d_transpose/Conv2Dhu  HB
?
?void DSE::regular_fft_pad<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)= ??*2??8???@??MH??MXbbgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_2/conv2d_transpose/Conv2DBackpropFilterhu  HB
?
}void cudnn::winograd_nonfused::winogradWgradData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)@??*?2??8???@??sH??sXbJgradient_tape/galaxy_encoder/sequential/conv2d/Conv2D/Conv2DBackpropFilterhu  B
?
void cudnn::winograd_nonfused::winogradWgradDelta4x4<float, float>(cudnn::winograd_nonfused::WinogradDeltaParams<float, float>)@??*?2??8???@??oH??pXbbgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_2/conv2d_transpose/Conv2DBackpropFilterhu  HB
?
?void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, false, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)@?*2??8???@??oH??oXbTgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_1/conv2d_transpose/Conv2Dhu  HB
?
?void gemmSN_NN_kernel<float, 128, 2, 4, 8, 4, 4, false, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float> >(cublasGemmSmallNParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float>)H?P*?2?$8???@??jH??jb'galaxy_encoder/sequential/conv2d_1/Reluhu  /B
?
?void cudnn::ops::pooling_bw_kernel_max<float, float, cudnn::maxpooling_func<float, (cudnnNanPropagation_t)0>, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor) ? *?2b?8Ԭ?@Ԭ?HԬ?bIgradient_tape/galaxy_encoder/sequential/max_pooling2d/MaxPool/MaxPoolGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?2?8Ԧ?@Ԧ?HԦ?bEgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_2/ReluGradhu  ?B
?
?void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)@??*?2?8???@??fH??gXbTgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_2/conv2d_transpose/Conv2Dhu  HB
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?2?8???@???H???b7gradient_tape/galaxy_encoder/sequential/conv2d/ReluGradhu  ?B
?
?void cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensorStruct, float const*, float*)(*?2?18ֺ?@??bH??cXbTgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_1/conv2d_transpose/Conv2Dhu  ?B
?
?void fft2d_c2r_32x32<float, false, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)@ ??*?208?ͺ@?bH??Xb+galaxy_encoder/sequential_1/conv2d_3/Conv2Dh?u  HB
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?2P8???@???H???b6galaxy_encoder/sequential_1/conv2d_transpose_2/BiasAddhu  ?B
?
void cudnn::winograd_nonfused::winogradWgradDelta4x4<float, float>(cudnn::winograd_nonfused::WinogradDeltaParams<float, float>)@??*?2??8?ε@??ZH??ZXbNgradient_tape/galaxy_encoder/sequential_1/conv2d_3/Conv2D/Conv2DBackpropFilterhu  HB
?
%volta_scudnn_128x32_relu_medium_nn_v1??**?2??8???@??XH??XXbTgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_1/conv2d_transpose/Conv2Dhu  ?A
?
cvoid DSE::vector_fft<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)0 ??*2??8?ԩ@??TH??Tb?galaxy_encoder/sequential_1/conv2d_transpose_2/conv2d_transposehu  zB
?
cvoid DSE::vector_fft<1, 2, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)0 ??*2??8???@??SH??SXbTgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_2/conv2d_transpose/Conv2Dhu  zB
?
?void fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ??*?208?͢@??H??b%galaxy_encoder/sequential/conv2d/Reluh?u  HB
?
?void fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ??*?208?Ǣ@??H??XbMgradient_tape/galaxy_encoder/sequential_1/conv2d_3/Conv2D/Conv2DBackpropInputh?u  HB
?
volta_sgemm_64x64_nt~?@*@2?$8???@??PH??QXbKgradient_tape/galaxy_encoder/sequential/conv2d_1/Conv2D/Conv2DBackpropInputhu  ?A
{
volta_sgemm_64x64_nt~?@*@2?$8???@??OH??Ob?galaxy_encoder/sequential_1/conv2d_transpose_1/conv2d_transposehu  ?A
?
?void explicit_convolve_sgemm<float, int, 128, 6, 7, 3, 3, 5, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)P?2* 2?b8???@??OH??OXbRgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose/conv2d_transpose/Conv2Dhu  B
?
?void cudnn::ops::nchwToNhwcKernel<float, float, float, false, true, (cudnnKernelDataType_t)0>(cudnn::ops::nchw2nhwc_params_t<float>, float const*, float*) ?!*?2??8?ʝ@??NH??Nb?galaxy_encoder/sequential_1/conv2d_transpose_2/conv2d_transposehu  ?B
?
?void DSE::regular_fft_pad<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)= ??*2??8???@??LH??Mb?galaxy_encoder/sequential_1/conv2d_transpose_2/conv2d_transposehu  HB
?
?void gemmSN_NN_kernel<float, 128, 2, 4, 8, 4, 4, false, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float> >(cublasGemmSmallNParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float>)H?P*?2?$8???@??KH??KXbTgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_1/conv2d_transpose/Conv2Dhu  /B
?
?void cudnn::ops::nchwToNhwcKernel<float, float, float, false, true, (cudnnKernelDataType_t)0>(cudnn::ops::nchw2nhwc_params_t<float>, float const*, float*) ?!*?2??8⮍@??FH??FXbMgradient_tape/galaxy_encoder/sequential_1/conv2d_3/Conv2D/Conv2DBackpropInputhu  ?B
?
?void cudnn::detail::dgrad_engine<float, 128, 6, 8, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)~?R* 2?8???@??EHцFb=galaxy_encoder/sequential_1/conv2d_transpose/conv2d_transposehu  ?A
e
volta_gcgemm_32x32_nt??`*@2?8?֋@??H??b'galaxy_encoder/sequential/conv2d_1/Reluh u  ?A
?
/volta_scudnn_128x128_dgrad_exp_small_nhwc_tt_v1???*?2?18㐋@??EH??EXbKgradient_tape/galaxy_encoder/sequential/conv2d_2/Conv2D/Conv2DBackpropInputhu  ?A
?
?void cudnn::detail::dgrad_engine<float, 128, 6, 8, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)~?R* 2?8???@??EH??EXbKgradient_tape/galaxy_encoder/sequential/conv2d_2/Conv2D/Conv2DBackpropInputhu  ?A
?
/volta_scudnn_128x128_dgrad_exp_small_nhwc_tt_v1???*?2?18???@??EH??Eb=galaxy_encoder/sequential_1/conv2d_transpose/conv2d_transposehu  ?A
?
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2?8?߉@??-H??-XbLgradient_tape/galaxy_encoder/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterhu  ?A
?
?void cudnn::cnn::conv2d_grouped_direct_kernel<false, true, true, false, 0, 0, int, float, float, float, float, float, float>(cudnn::cnn::GroupedDirectFpropParams, float const*, float const*, float*, float, float, float const*, float const*, cudnnActivationStruct) *?2?18䂆@??BH??Cb'galaxy_encoder/sequential/conv2d_2/Reluhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*?2?8?Ƀ@?ɃH?Ƀb3galaxy_encoder/sequential_1/conv2d_transpose_2/Reluhu  ?B
?
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2?8???@??AH??AXbKgradient_tape/galaxy_encoder/sequential/conv2d_1/Conv2D/Conv2DBackpropInputhu  ?A
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 1024, 2, 1024, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?@*?2??8ă?@ă?Hă?b|gradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_2/conv2d_transpose/Conv2D-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)@??*?2?8??~@???Hӱ?b'galaxy_encoder/sequential/conv2d_1/Reluhu  HB
?
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  ? *2??8??}@??H??Xbbgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_1/conv2d_transpose/Conv2DBackpropFilterhu  ?B
?
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  ? *2??8??{@??)H??)XbLgradient_tape/galaxy_encoder/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ??*?2?8??{@??H??b'galaxy_encoder/sequential/conv2d_1/Reluh u  HB
?
?void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)= ??* 2? 8??{@۩H??Xbbgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_1/conv2d_transpose/Conv2DBackpropFilterhu  HB
Y
redzone_checker*?2?@8??y@??H??b%galaxy_encoder/sequential/conv2d/Reluh4u  ?B
?
redzone_checker*?2?@8??y@??H??XbTgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_1/conv2d_transpose/Conv2Dh4u  ?B
?
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2?8??y@ӿ<H??<b'galaxy_encoder/sequential/conv2d_1/Reluhu  ?A
[
redzone_checker*?2?@8??x@??H??b'galaxy_encoder/sequential/conv2d_2/Reluh4u  ?B
[
redzone_checker*?2?@8??x@ߛH??b'galaxy_encoder/sequential/conv2d_1/Reluh4u  ?B
?
?void fft2d_c2r_32x32<float, false, true, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)@ ??*?2?8??x@??H??b'galaxy_encoder/sequential/conv2d_1/Reluh u  HB
?
?void fft2d_c2r_32x32<float, false, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)@ ??*?2?8??x@??H??b?galaxy_encoder/sequential_1/conv2d_transpose_1/conv2d_transposeh u  HB
?
redzone_checker*?2?@8??x@??H??XbRgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose/conv2d_transpose/Conv2Dh4u  ?B
?
?void fft2d_c2r_32x32<float, false, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)@ ??*?2?8??w@??H??XbTgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_1/conv2d_transpose/Conv2Dh u  HB
?
Lvoid cudnn::ops::scalePackedTensor_kernel<float, float>(long, float*, float)*?2??8Ǹw@??;H??;b?galaxy_encoder/sequential_1/conv2d_transpose_2/conv2d_transposehu  ?B
?
Lvoid cudnn::ops::scalePackedTensor_kernel<float, float>(long, float*, float)*?2??8??v@Ӓ;Hԗ;XbMgradient_tape/galaxy_encoder/sequential_1/conv2d_3/Conv2D/Conv2DBackpropInputhu  ?B
?
?void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)= ??* 2?@8??v@??'H??'XbLgradient_tape/galaxy_encoder/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterhu  HB
?
}void cudnn::winograd_nonfused::winogradWgradData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)@??*?2b?8??q@??8H??9XbLgradient_tape/galaxy_encoder/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterhu  B
?
?void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)< ??* 2?@8??p@??7H??8XbKgradient_tape/galaxy_encoder/sequential/conv2d_1/Conv2D/Conv2DBackpropInputhu  HB
?
volta_gcgemm_32x32_nt??`*@2?8??n@??H??XbKgradient_tape/galaxy_encoder/sequential/conv2d_1/Conv2D/Conv2DBackpropInputh u  ?A
?
?void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)@??*?2?8??j@??4H??5XbKgradient_tape/galaxy_encoder/sequential/conv2d_1/Conv2D/Conv2DBackpropInputhu  HB
|
volta_gcgemm_32x32_nt??`*@2?8??i@??H??b?galaxy_encoder/sequential_1/conv2d_transpose_1/conv2d_transposeh u  ?A
?
volta_gcgemm_32x32_nt??`*@2?8??h@ߖH??XbTgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_1/conv2d_transpose/Conv2Dh u  ?A
?
redzone_checker*?2?@8??f@??H??XbMgradient_tape/galaxy_encoder/sequential_1/conv2d_3/Conv2D/Conv2DBackpropInputh,u  ?B
s
redzone_checker*?2?@8??f@??H??b?galaxy_encoder/sequential_1/conv2d_transpose_2/conv2d_transposeh,u  ?B
?
redzone_checker*?2?@8??f@??H??XbKgradient_tape/galaxy_encoder/sequential/conv2d_1/Conv2D/Conv2DBackpropInputh,u  ?B
?
redzone_checker*?2?@8??f@??H??XbTgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_2/conv2d_transpose/Conv2Dh,u  ?B
q
redzone_checker*?2?@8??f@??H??b=galaxy_encoder/sequential_1/conv2d_transpose/conv2d_transposeh,u  ?B
s
redzone_checker*?2?@8??f@ߙH??b?galaxy_encoder/sequential_1/conv2d_transpose_1/conv2d_transposeh,u  ?B
?
redzone_checker*?2?@8??f@??H??XbKgradient_tape/galaxy_encoder/sequential/conv2d_2/Conv2D/Conv2DBackpropInputh,u  ?B
a
redzone_checker*?2?@8??f@??H??Xb+galaxy_encoder/sequential_1/conv2d_3/Conv2Dh,u  ?B
?
cvoid DSE::vector_fft<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)0 ??*2?08??`@?? H٨ XbNgradient_tape/galaxy_encoder/sequential_1/conv2d_3/Conv2D/Conv2DBackpropFilterhu  zB
?
?void tensorflow::(anonymous namespace)::ResizeNearestNeighborNHWC<float>(int, float const*, int, int, int, int, int, float, float, float*)*?2P8??`@??`H??`bHgalaxy_encoder/sequential_1/up_sampling2d_2/resize/ResizeNearestNeighborhu  ?B
?
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)@??*?2?8??_@??/H??/b%galaxy_encoder/sequential/conv2d/Reluhu  HB
?
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)@??*?2?8??^@??/H??/XbMgradient_tape/galaxy_encoder/sequential_1/conv2d_3/Conv2D/Conv2DBackpropInputhu  HB
?
?void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*)(?A*?2?8??\@??H??XbNgradient_tape/galaxy_encoder/sequential_1/conv2d_3/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void DSE::regular_fft_clip<1, 2, 256, 16, 16, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)< ??*2?08́[@??-H??-Xb+galaxy_encoder/sequential_1/conv2d_3/Conv2Dhu  HB
?
?void tensorflow::(anonymous namespace)::ResizeNearestNeighborBackwardNHWC<float>(int, float const*, int, int, int, int, int, float, float, float*)*?2P8??Y@??YH??YbZgradient_tape/galaxy_encoder/sequential_1/up_sampling2d_2/resize/ResizeNearestNeighborGradhu  ?B
?
?void cudnn::ops::pooling_fw_4d_kernel<float, float, cudnn::maxpooling_func<float, (cudnnNanPropagation_t)0>, (cudnnPoolingMode_t)0, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)( ? *?2b?8??X@??XH??Xb/galaxy_encoder/sequential/max_pooling2d/MaxPoolhu  ?B
?
?void DSE::regular_fft_pad<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)= ??*2?08??X@??H??XbNgradient_tape/galaxy_encoder/sequential_1/conv2d_3/Conv2D/Conv2DBackpropFilterhu  HB
?
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  ? *2??8??R@??)Hת)b'galaxy_encoder/sequential/conv2d_1/Reluhu  ?B
?
avoid DSE::vector_fft<1, 2, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  ? *2??8??R@??)H??)XbKgradient_tape/galaxy_encoder/sequential/conv2d_1/Conv2D/Conv2DBackpropInputhu  ?B
?
?void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)@??*?2?8??M@??&H׀'Xb+galaxy_encoder/sequential_1/conv2d_3/Conv2Dhu  HB
?
?void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)= ??* 2?@8??L@??&H??&b'galaxy_encoder/sequential/conv2d_1/Reluhu  HB
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 1024, 1024, 2, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?`*?2??8??L@??LH??Lb?gradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_2/conv2d_transpose/Conv2DBackpropFilter-2-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
redzone_checker*?2?@8??H@ߛH??XbLgradient_tape/galaxy_encoder/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterh u  ?B
?
redzone_checker*?2?@8ЮH@ߜH??XbJgradient_tape/galaxy_encoder/sequential/conv2d/Conv2D/Conv2DBackpropFilterh u  ?B
?
redzone_checker*?2?@8??H@??HߥXbNgradient_tape/galaxy_encoder/sequential_1/conv2d_3/Conv2D/Conv2DBackpropFilterh u  ?B
?
redzone_checker*?2?@8??H@??H??Xbbgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_1/conv2d_transpose/Conv2DBackpropFilterh u  ?B
?
redzone_checker*?2?@8??H@??H??Xbbgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_2/conv2d_transpose/Conv2DBackpropFilterh u  ?B
?
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2?8??E@ێH??Xbbgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_1/conv2d_transpose/Conv2DBackpropFilterhu  ?A
u
%volta_scudnn_128x32_relu_medium_nn_v1??**?2?18??E@??H??b'galaxy_encoder/sequential/conv2d_2/Reluhu  ?A
?
%volta_scudnn_128x32_relu_medium_nn_v1??**?2?18??E@??HۊXbRgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose/conv2d_transpose/Conv2Dhu  ?A
?
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~??*?2?8??C@??H??XbKgradient_tape/galaxy_encoder/sequential/conv2d_2/Conv2D/Conv2DBackpropInputhu  ?A
?
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~??*?2?8??C@??H??b=galaxy_encoder/sequential_1/conv2d_transpose/conv2d_transposehu  ?A
?
?void cudnn::ops::nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(cudnn::ops::nhwc2nchw_params_t<float>, float const*, float*) ?!*?2??8??B@??!H??!XbKgradient_tape/galaxy_encoder/sequential/conv2d_1/Conv2D/Conv2DBackpropInputhu  ?B
?
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)@??*?2?8??@@?? H?? XbTgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_1/conv2d_transpose/Conv2Dhu  HB
?
?void fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ??*?2?8??@@??H??b?galaxy_encoder/sequential_1/conv2d_transpose_1/conv2d_transposeh u  HB
?
?void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*)(?A*?2?8??@@?? H?? Xb+galaxy_encoder/sequential_1/conv2d_3/Conv2Dhu  ?B
?
?void fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ??*?2?8??@@??H??XbTgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_1/conv2d_transpose/Conv2Dh u  HB
?
cvoid DSE::vector_fft<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)0 ??*2?08??@@?? H?? XbMgradient_tape/galaxy_encoder/sequential_1/conv2d_3/Conv2D/Conv2DBackpropInputhu  zB
?
cvoid DSE::vector_fft<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)0 ??*2?08??@@??H?? XbJgradient_tape/galaxy_encoder/sequential/conv2d/Conv2D/Conv2DBackpropFilterhu  zB
?
cvoid DSE::vector_fft<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)0 ??*2?08??@@??H?? b%galaxy_encoder/sequential/conv2d/Reluhu  zB
?
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)@??*?2?8??@@??H?? XbKgradient_tape/galaxy_encoder/sequential/conv2d_1/Conv2D/Conv2DBackpropInputhu  HB
?
?void fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ??*?2?8???@??HߥXbKgradient_tape/galaxy_encoder/sequential/conv2d_1/Conv2D/Conv2DBackpropInputh u  HB
?
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)@??*?2?8???@??H?? b?galaxy_encoder/sequential_1/conv2d_transpose_1/conv2d_transposehu  HB
?
cvoid DSE::vector_fft<1, 2, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)0 ??*2?08???@??H??Xb+galaxy_encoder/sequential_1/conv2d_3/Conv2Dhu  zB
?
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  ? *2??8ԗ?@??H??XbLgradient_tape/galaxy_encoder/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)= ??* 2? 8??>@??H??XbLgradient_tape/galaxy_encoder/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterhu  HB
?
}void cudnn::winograd_nonfused::winogradWgradData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)@??*?2b?8??>@??H??Xbbgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_1/conv2d_transpose/Conv2DBackpropFilterhu  B
?
?void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*)(?A*?2?8??=@??H??XbJgradient_tape/galaxy_encoder/sequential/conv2d/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void DSE::regular_fft_pad<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)= ??*2?08??<@??H??XbJgradient_tape/galaxy_encoder/sequential/conv2d/Conv2D/Conv2DBackpropFilterhu  HB
?
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2?8??<@??H??XbTgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_1/conv2d_transpose/Conv2Dhu  ?A
?
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2?8Ӕ<@??H??b?galaxy_encoder/sequential_1/conv2d_transpose_1/conv2d_transposehu  ?A
?
?void DSE::regular_fft_pad<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)= ??*2?08Ӈ<@??Hٱb%galaxy_encoder/sequential/conv2d/Reluhu  HB
?
?void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)< ??* 2? 8??;@??H??XbTgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_1/conv2d_transpose/Conv2Dhu  HB
?
Lvoid cudnn::ops::scalePackedTensor_kernel<float, float>(long, float*, float)*?2??8??;@??;H??;bIgradient_tape/galaxy_encoder/sequential/max_pooling2d/MaxPool/MaxPoolGradhu  ?B
?
?void DSE::regular_fft_pad<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)= ??*2?08??;@??H??XbMgradient_tape/galaxy_encoder/sequential_1/conv2d_3/Conv2D/Conv2DBackpropInputhu  HB
?
?void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)< ??* 2? 8??:@??H??b?galaxy_encoder/sequential_1/conv2d_transpose_1/conv2d_transposehu  HB
?
?void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, false, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)@?*2??8??9@??H??b'galaxy_encoder/sequential/conv2d_2/Reluhu  HB
?
?void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, cub::Sum>::Policy600, float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float>(float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float) 0*?2? 8??9@??9H??9bBgradient_tape/galaxy_encoder/sequential/conv2d/BiasAdd/BiasAddGradhu  ?B
?
?void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, cub::Sum>::Policy600, float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float>(float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float) 0*?2? 8??9@??9H??9bPgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_2/BiasAdd/BiasAddGradhu  ?B
?
?void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)< ??* 2? 8Ӗ9@??H??b'galaxy_encoder/sequential/conv2d_1/Reluhu  HB
?
?void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, false, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)@?*2??8??8@??H??XbRgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose/conv2d_transpose/Conv2Dhu  HB
?
void cudnn::winograd_nonfused::winogradWgradDelta4x4<float, float>(cudnn::winograd_nonfused::WinogradDeltaParams<float, float>)@??*?2b?8??7@??H??XbLgradient_tape/galaxy_encoder/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterhu  HB
?
void cudnn::winograd_nonfused::winogradWgradDelta4x4<float, float>(cudnn::winograd_nonfused::WinogradDeltaParams<float, float>)@??*?2b?8??7@??H??Xbbgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_1/conv2d_transpose/Conv2DBackpropFilterhu  HB
?
?void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)@??*?2?8??5@??H??b?galaxy_encoder/sequential_1/conv2d_transpose_1/conv2d_transposehu  HB
?
?void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)@??*?2?8??4@??H??XbTgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_1/conv2d_transpose/Conv2Dhu  HB
?
?void cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensorStruct, float const*, float*)(*?2?8??4@ڙH??XbRgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose/conv2d_transpose/Conv2Dhu  ?B
?
?void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)@??*?2?8??4@??H??b'galaxy_encoder/sequential/conv2d_1/Reluhu  HB
?
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~??*?2?8??-@??H??b'galaxy_encoder/sequential/conv2d_2/Reluhu  ?A
?
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~??*?2?8??-@??H??XbRgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose/conv2d_transpose/Conv2Dhu  ?A
?
?void cudnn::ops::nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(cudnn::ops::nhwc2nchw_params_t<float>, float const*, float*) ?!*?2??8??*@??H??b?galaxy_encoder/sequential_1/conv2d_transpose_1/conv2d_transposehu  ?B
?
avoid DSE::vector_fft<1, 2, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  ? *2??8??)@??H??XbTgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_1/conv2d_transpose/Conv2Dhu  ?B
?
avoid DSE::vector_fft<1, 2, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  ? *2??8??)@??H??b?galaxy_encoder/sequential_1/conv2d_transpose_1/conv2d_transposehu  ?B
?
avoid DSE::vector_fft<1, 2, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  ? *2??8??)@??H??b'galaxy_encoder/sequential/conv2d_1/Reluhu  ?B
?
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  ? *2??8??)@??H??XbTgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_1/conv2d_transpose/Conv2Dhu  ?B
?
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  ? *2??8??)@??H??XbKgradient_tape/galaxy_encoder/sequential/conv2d_1/Conv2D/Conv2DBackpropInputhu  ?B
?
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  ? *2??8??)@??H??b?galaxy_encoder/sequential_1/conv2d_transpose_1/conv2d_transposehu  ?B
?
volta_sgemm_64x64_nt~?@*@2?$8ק)@??H??XbKgradient_tape/galaxy_encoder/sequential/conv2d_2/Conv2D/Conv2DBackpropInputhu  ?A
x
volta_sgemm_64x64_nt~?@*@2?$8??)@??H??b=galaxy_encoder/sequential_1/conv2d_transpose/conv2d_transposehu  ?A
?
?void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)= ??* 2? 8??'@??H??XbTgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_1/conv2d_transpose/Conv2Dhu  HB
?
?void cudnn::ops::nchwToNhwcKernel<float, float, float, false, true, (cudnnKernelDataType_t)0>(cudnn::ops::nchw2nhwc_params_t<float>, float const*, float*) ?!*?2??8??'@??H??XbKgradient_tape/galaxy_encoder/sequential/conv2d_1/Conv2D/Conv2DBackpropInputhu  ?B
?
?void cudnn::ops::nchwToNhwcKernel<float, float, float, false, true, (cudnnKernelDataType_t)0>(cudnn::ops::nchw2nhwc_params_t<float>, float const*, float*) ?!*?2??8??'@??H??b?galaxy_encoder/sequential_1/conv2d_transpose_1/conv2d_transposehu  ?B
?
?void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)= ??* 2? 8??&@ܡH??b?galaxy_encoder/sequential_1/conv2d_transpose_1/conv2d_transposehu  HB
?
?void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)= ??* 2? 8??&@??HܽXbKgradient_tape/galaxy_encoder/sequential/conv2d_1/Conv2D/Conv2DBackpropInputhu  HB
?
?void wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P?*2?8??$@??$H??$Xb`gradient_tape/galaxy_encoder/sequential_1/conv2d_transpose/conv2d_transpose/Conv2DBackpropFilterhu  B
?
?void wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P?*2?8??$@??$H??$XbLgradient_tape/galaxy_encoder/sequential/conv2d_2/Conv2D/Conv2DBackpropFilterhu  B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 1024, 2, 1024, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?@*?2??8٘#@٘#H٘#bNgradient_tape/mean_squared_error/mul_1-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 1024, 2, 1024, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?@*?2??8??#@??#H??#bLmean_squared_error/SquaredDifference-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_squared_difference_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_squared_difference_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2?8??"@??"H??"b$mean_squared_error/SquaredDifferencehu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2?8??"@??"H??"bFgradient_tape/galaxy_encoder/sequential_1/conv2d_3/Sigmoid/SigmoidGradhu  ?B
?
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2B8??"@܋H??b'galaxy_encoder/sequential/conv2d_2/Reluhu  ?A
k
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?I8??"@??"H??"b&gradient_tape/mean_squared_error/mul_1hu  ?B
?
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2B8ٟ"@??HݜXbRgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose/conv2d_transpose/Conv2Dhu  ?A
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 1024, 1024, 2, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?`*?2??8؞"@؞"H؞"bpgradient_tape/galaxy_encoder/sequential/conv2d/Conv2D/Conv2DBackpropFilter-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
i
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?I8??"@??"H??"b$gradient_tape/mean_squared_error/subhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 1024, 1024, 2, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?`*?2??8??!@??!H??!bJgradient_tape/mean_squared_error/sub-1-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 1024, 1024, 2, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?`*?2??8??!@??!H??!bLgradient_tape/mean_squared_error/mul_1-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 1024, 1024, 2, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?`*?2??8??!@??!H??!blgradient_tape/galaxy_encoder/sequential_1/conv2d_3/Sigmoid/SigmoidGrad-1-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
?void gemmSN_NN_kernel<float, 128, 2, 4, 8, 4, 4, false, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float> >(cublasGemmSmallNParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float>)H?P*?2?$8??!@??H??XbRgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose/conv2d_transpose/Conv2Dhu  /B
?
?void gemmSN_NN_kernel<float, 128, 2, 4, 8, 4, 4, false, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float> >(cublasGemmSmallNParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float>)H?P*?2?$8??!@??H??b'galaxy_encoder/sequential/conv2d_2/Reluhu  /B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?2P8?? @?? H?? b,galaxy_encoder/sequential_1/conv2d_3/BiasAddhu  ?B
?
Lvoid cudnn::ops::scalePackedTensor_kernel<float, float>(long, float*, float)*?2??8??@??H݊XbKgradient_tape/galaxy_encoder/sequential/conv2d_1/Conv2D/Conv2DBackpropInputhu  ?B
?
volta_gcgemm_32x32_nt??`*@2?8??@??H??XbRgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose/conv2d_transpose/Conv2Dhu  ?A
?
volta_gcgemm_32x32_nt??`*@2?8??@??H??XbKgradient_tape/galaxy_encoder/sequential/conv2d_2/Conv2D/Conv2DBackpropInputhu  ?A
z
volta_gcgemm_32x32_nt??`*@2?8??@??H??b=galaxy_encoder/sequential_1/conv2d_transpose/conv2d_transposehu  ?A
d
volta_gcgemm_32x32_nt??`*@2?8??@??H??b'galaxy_encoder/sequential/conv2d_2/Reluhu  ?A
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 1024, 2, 1024, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?@*?2?h8??@??H??b|gradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_1/conv2d_transpose/Conv2D-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 1024, 2, 1024, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?@*?2?h8??@??H??b[galaxy_encoder/sequential_1/conv2d_transpose_1/Relu-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
?void cudnn::ops::pooling_bw_kernel_max<float, float, cudnn::maxpooling_func<float, (cudnnNanPropagation_t)0>, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor) ?*?2?8??@??H??bKgradient_tape/galaxy_encoder/sequential/max_pooling2d_1/MaxPool/MaxPoolGradhu ??B
n
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?2??8??@??H??b(gradient_tape/mean_squared_error/truedivhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2?8??@??H??b,galaxy_encoder/sequential_1/conv2d_3/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?2?8??@??H??bEgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_1/ReluGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?2?8??@??H??b9gradient_tape/galaxy_encoder/sequential/conv2d_1/ReluGradhu  ?B
i
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?I8??@??H??b$gradient_tape/mean_squared_error/Mulhu  ?B
?
?void fft2d_c2r_32x32<float, false, true, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)@ ??*?2?8??@??H??b'galaxy_encoder/sequential/conv2d_2/Reluhu  HB
?
?void fft2d_c2r_32x32<float, false, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)@ ??*?2?8??@??H??XbRgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose/conv2d_transpose/Conv2Dhu  HB
?
?void fft2d_c2r_32x32<float, false, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)@ ??*?2?8??@??H߼XbKgradient_tape/galaxy_encoder/sequential/conv2d_2/Conv2D/Conv2DBackpropInputhu  HB
?
?void fft2d_c2r_32x32<float, false, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)@ ??*?2?8??@??H??b=galaxy_encoder/sequential_1/conv2d_transpose/conv2d_transposehu  HB
?
\void tensorflow::BiasGradNCHW_SharedAtomics<float>(float const*, float*, int, int, int, int)?*?2Q8??@??H??bFgradient_tape/galaxy_encoder/sequential_1/conv2d_3/BiasAdd/BiasAddGradhu  ?B
?
?void tensorflow::(anonymous namespace)::ResizeNearestNeighborNHWC<float>(int, float const*, int, int, int, int, int, float, float, float*)*?2P8??@??H??bHgalaxy_encoder/sequential_1/up_sampling2d_1/resize/ResizeNearestNeighborhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?2P8??@??H??b6galaxy_encoder/sequential_1/conv2d_transpose_1/BiasAddhu  ?B
?
?void DSE::regular_fft_clip<1, 2, 256, 16, 16, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)< ??*2?8??@??H??Xbbgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_2/conv2d_transpose/Conv2DBackpropFilterhu  HB
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 1024, 1024, 2, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?`*?2?h8??@??H??bkgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_1/ReluGrad-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 1024, 1024, 2, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?`*?2?h8??@??H??b?gradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_1/conv2d_transpose/Conv2DBackpropFilter-2-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
?void tensorflow::(anonymous namespace)::ResizeNearestNeighborBackwardNHWC<float>(int, float const*, int, int, int, int, int, float, float, float*)*?2P8??@??H??bZgradient_tape/galaxy_encoder/sequential_1/up_sampling2d_1/resize/ResizeNearestNeighborGradhu  ?B
y
volta_cgemm_32x64_tn^?h*?2?8ܢ@??	H??	b=galaxy_encoder/sequential_1/conv2d_transpose/conv2d_transposehu  ?A
?
volta_cgemm_32x64_tn^?h*?2?8??@??	H??	XbKgradient_tape/galaxy_encoder/sequential/conv2d_2/Conv2D/Conv2DBackpropInputhu  ?A
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2?8??@??H??b,gradient_tape/mean_squared_error/BroadcastTohu  ?B
?
cvoid DSE::vector_fft<1, 2, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)0 ??*2?8??@??H??Xbbgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_2/conv2d_transpose/Conv2DBackpropFilterhu  zB
?
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)@??*?2?8??@޵H??b=galaxy_encoder/sequential_1/conv2d_transpose/conv2d_transposehu  HB
?
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)@??*?2?8??@ޒH޺XbKgradient_tape/galaxy_encoder/sequential/conv2d_2/Conv2D/Conv2DBackpropInputhu  HB
?
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)@??*?2?8ܴ@ޕH??b'galaxy_encoder/sequential/conv2d_2/Reluhu  HB
?
?void fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ??*?2?8??@??H??b'galaxy_encoder/sequential/conv2d_2/Reluhu  HB
?
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)@??*?2?8??@??H??XbRgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose/conv2d_transpose/Conv2Dhu  HB
?
?void fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ??*?2?8٢@??H??b=galaxy_encoder/sequential_1/conv2d_transpose/conv2d_transposehu  HB
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*?2?8??@??H??b3galaxy_encoder/sequential_1/conv2d_transpose_1/Reluhu  ?B
?
?void fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ??*?2?8??@??H??XbRgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose/conv2d_transpose/Conv2Dhu  HB
?
?void fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ??*?2?8ی@??H??XbKgradient_tape/galaxy_encoder/sequential/conv2d_2/Conv2D/Conv2DBackpropInputhu  HB
?
?void fft2d_c2r_64x64<float, false, true>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)@ ?B*?2?8??@??H??XbRgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose/conv2d_transpose/Conv2Dhu  HB
?
?void fft2d_c2r_64x64<float, false, true>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)@ ?B*?2?8??@??H??XbKgradient_tape/galaxy_encoder/sequential/conv2d_2/Conv2D/Conv2DBackpropInputhu  HB
?
?void fft2d_c2r_64x64<float, false, true>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)@ ?B*?2?8??@??H??b=galaxy_encoder/sequential_1/conv2d_transpose/conv2d_transposehu  HB
?
?void fft2d_c2r_64x64<float, false, true>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)@ ?B*?2?8??@??H??b'galaxy_encoder/sequential/conv2d_2/Reluhu  HB
?
Lvoid cudnn::ops::scalePackedTensor_kernel<float, float>(long, float*, float)*?2??8??@??H??b?galaxy_encoder/sequential_1/conv2d_transpose_1/conv2d_transposehu  ?B
?
?void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)@??*?2?8??@??H??XbKgradient_tape/galaxy_encoder/sequential/conv2d_2/Conv2D/Conv2DBackpropInputhu  HB
?
?void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)@??*?2?8??@??H??b=galaxy_encoder/sequential_1/conv2d_transpose/conv2d_transposehu  HB
?
?void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)@??*?2?8??@ߟH??b'galaxy_encoder/sequential/conv2d_2/Reluhu  HB
?
?void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)@??*?2?8??@??H??XbRgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose/conv2d_transpose/Conv2Dhu  HB
?
cvoid DSE::vector_fft<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)0 ??*2?8??@??H??b?galaxy_encoder/sequential_1/conv2d_transpose_2/conv2d_transposehu  zB
?
cvoid DSE::vector_fft<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)0 ??*2?8??@??H??XbTgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_2/conv2d_transpose/Conv2Dhu  zB
?
?void cudnn::ops::pooling_fw_4d_kernel<float, float, cudnn::maxpooling_func<float, (cudnnNanPropagation_t)0>, (cudnnPoolingMode_t)0, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)( ?*?2?8??@??H??b1galaxy_encoder/sequential/max_pooling2d_1/MaxPoolhu???B
?
?void cudnn::ops::nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(cudnn::ops::nhwc2nchw_params_t<float>, float const*, float*) ?!*?2b?8??@??H??XbKgradient_tape/galaxy_encoder/sequential/conv2d_2/Conv2D/Conv2DBackpropInputhu  ?B
?
?void cudnn::ops::nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(cudnn::ops::nhwc2nchw_params_t<float>, float const*, float*) ?!*?2b?8ޭ@??H??b=galaxy_encoder/sequential_1/conv2d_transpose/conv2d_transposehu  ?B
?
?void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*)(?A*?2!@8??@??H??XbKgradient_tape/galaxy_encoder/sequential/conv2d_2/Conv2D/Conv2DBackpropInputhu  ?B
?
?void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*)(?A*?2!@8??@??H??b=galaxy_encoder/sequential_1/conv2d_transpose/conv2d_transposehu  ?B
?
?void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, cub::Sum>::Policy600, float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float>(float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float) 0*?2?8??@??H??bFgradient_tape/galaxy_encoder/sequential_1/conv2d_3/BiasAdd/BiasAddGradhu  ?B
?
?void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*)(?A*?2 B8??@??H??b=galaxy_encoder/sequential_1/conv2d_transpose/conv2d_transposehu  ?B
?
?void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*)(?A*?2 B8??
@߶H??XbKgradient_tape/galaxy_encoder/sequential/conv2d_2/Conv2D/Conv2DBackpropInputhu  ?B
?
?void cudnn::ops::nchwToNhwcKernel<float, float, float, false, true, (cudnnKernelDataType_t)0>(cudnn::ops::nchw2nhwc_params_t<float>, float const*, float*) ?!*?2b?8??
@??H??XbKgradient_tape/galaxy_encoder/sequential/conv2d_2/Conv2D/Conv2DBackpropInputhu  ?B
?
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)H ?B*?2?8??
@??H??XbKgradient_tape/galaxy_encoder/sequential/conv2d_2/Conv2D/Conv2DBackpropInputhu  /B
?
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)H ?B*?2?8ޛ
@ߌH??b'galaxy_encoder/sequential/conv2d_2/Reluhu  /B
?
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)H ?B*?2?8??
@??H??XbRgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose/conv2d_transpose/Conv2Dhu  /B
?
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)H ?B*?2?8??
@??H??b=galaxy_encoder/sequential_1/conv2d_transpose/conv2d_transposehu  /B
?
?void DSE::regular_fft_clip<1, 2, 256, 16, 16, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)< ??*2?8??	@??H??XbNgradient_tape/galaxy_encoder/sequential_1/conv2d_3/Conv2D/Conv2DBackpropFilterhu  HB
?
?void cudnn::ops::nchwToNhwcKernel<float, float, float, false, true, (cudnnKernelDataType_t)0>(cudnn::ops::nchw2nhwc_params_t<float>, float const*, float*) ?!*?2b?8??	@??H??b=galaxy_encoder/sequential_1/conv2d_transpose/conv2d_transposehu  ?B
?
?void DSE::regular_fft_pad<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)= ??*2?8??@??H??b?galaxy_encoder/sequential_1/conv2d_transpose_2/conv2d_transposehu  HB
?
?void DSE::regular_fft_pad<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)= ??*2?8??@??H??XbTgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_2/conv2d_transpose/Conv2Dhu  HB
?
?void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, cub::Sum>::Policy600, float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float>(float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float) 0*?2?8??@??H??bPgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_1/BiasAdd/BiasAddGradhu  ?B
?
Lvoid cudnn::ops::scalePackedTensor_kernel<float, float>(long, float*, float)*?2??8??@??H??bKgradient_tape/galaxy_encoder/sequential/max_pooling2d_1/MaxPool/MaxPoolGradhu  ?B
?
?void cudnn::pooling_bw_kernel_max_nchw_fully_packed_large<float, float, 2, (cudnnNanPropagation_t)0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, int) ??*?2?8??@??H??bKgradient_tape/galaxy_encoder/sequential/max_pooling2d_2/MaxPool/MaxPoolGradhu  B
?
?void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, cub::Sum>::Policy600, float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float>(float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float) 0*?2?8??@??H??bDgradient_tape/galaxy_encoder/sequential/conv2d_1/BiasAdd/BiasAddGradhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 1024, 2, 1024, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?@*?2? 8??@??H??bYgalaxy_encoder/sequential_1/conv2d_transpose/Relu-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 1024, 2, 1024, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?@*?2? 8??@??H??bzgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose/conv2d_transpose/Conv2D-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
,void tensorflow::SetZero<float>(int, float*)*?2P8޼@޼H޼bZgradient_tape/galaxy_encoder/sequential_1/up_sampling2d_2/resize/ResizeNearestNeighborGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int) *?2?8??@??H??b5gradient_tape/mean_squared_error/weighted_loss/Tile_1hu  ?B
?
?void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)< ??* 2?8??@??H??XbLgradient_tape/galaxy_encoder/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterhu  HB
?
cvoid DSE::vector_fft<1, 2, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)0 ??*2?8??@??H??XbNgradient_tape/galaxy_encoder/sequential_1/conv2d_3/Conv2D/Conv2DBackpropFilterhu  zB
?
?void DSE::regular_fft_clip<1, 2, 256, 16, 16, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)< ??*2?8??@ߜH??XbJgradient_tape/galaxy_encoder/sequential/conv2d/Conv2D/Conv2DBackpropFilterhu  HB
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?2?8??@??H??bCgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose/ReluGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?2?8??@??H??b9gradient_tape/galaxy_encoder/sequential/conv2d_2/ReluGradhu  ?B
?
?void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*)(?A*?2?8??@??H??XbNgradient_tape/galaxy_encoder/sequential_1/conv2d_3/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 1024, 1024, 2, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?`*?2? 8??@??H??b?gradient_tape/galaxy_encoder/sequential_1/conv2d_transpose/conv2d_transpose/Conv2DBackpropFilter-2-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 1024, 1024, 2, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?`*?2? 8??@??H??bigradient_tape/galaxy_encoder/sequential_1/conv2d_transpose/ReluGrad-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?2P8??@??H??b4galaxy_encoder/sequential_1/conv2d_transpose/BiasAddhu  ?B
?
?void tensorflow::(anonymous namespace)::ResizeNearestNeighborNHWC<float>(int, float const*, int, int, int, int, int, float, float, float*)*?2P8??@??H??bFgalaxy_encoder/sequential_1/up_sampling2d/resize/ResizeNearestNeighborhu  ?B
?
Lvoid cudnn::ops::scalePackedTensor_kernel<float, float>(long, float*, float)*?2??8??@??H??b=galaxy_encoder/sequential_1/conv2d_transpose/conv2d_transposehu  ?B
?
Lvoid cudnn::ops::scalePackedTensor_kernel<float, float>(long, float*, float)*?2??8??@??H??XbKgradient_tape/galaxy_encoder/sequential/conv2d_2/Conv2D/Conv2DBackpropInputhu  ?B
?
cvoid DSE::vector_fft<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)0 ??*2?8??@??H??Xb+galaxy_encoder/sequential_1/conv2d_3/Conv2Dhu  zB
?
cvoid DSE::vector_fft<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)0 ??*2?8??@??H??b%galaxy_encoder/sequential/conv2d/Reluhu  zB
?
?void tensorflow::(anonymous namespace)::ResizeNearestNeighborBackwardNHWC<float>(int, float const*, int, int, int, int, int, float, float, float*)*?2P8??@??H??bXgradient_tape/galaxy_encoder/sequential_1/up_sampling2d/resize/ResizeNearestNeighborGradhu  ?B
?
cvoid DSE::vector_fft<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)0 ??*2?8??@??H??XbMgradient_tape/galaxy_encoder/sequential_1/conv2d_3/Conv2D/Conv2DBackpropInputhu  zB
?
?void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*)(?A*?2?8??@??H??Xb+galaxy_encoder/sequential_1/conv2d_3/Conv2Dhu  ?B
?
cvoid DSE::vector_fft<1, 2, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)0 ??*2?8??@??H??XbJgradient_tape/galaxy_encoder/sequential/conv2d/Conv2D/Conv2DBackpropFilterhu  zB
?
?void DSE::regular_fft_pad<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)= ??*2?8??@??H??XbMgradient_tape/galaxy_encoder/sequential_1/conv2d_3/Conv2D/Conv2DBackpropInputhu  HB
?
avoid DSE::vector_fft<1, 2, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  ? *2?8߼@??H??XbLgradient_tape/galaxy_encoder/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void DSE::regular_fft_pad<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)= ??*2?8??@??H??Xb+galaxy_encoder/sequential_1/conv2d_3/Conv2Dhu  HB
?
?void DSE::regular_fft_pad<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)= ??*2?8??@??H??b%galaxy_encoder/sequential/conv2d/Reluhu  HB
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*?2?8ߔ@ߔHߔb1galaxy_encoder/sequential_1/conv2d_transpose/Reluhu  ?B
?
?void cub::DeviceReduceKernel<cub::DeviceReducePolicy<float, float, int, tensorflow::functor::Sum<float> >::Policy600, float*, float*, int, tensorflow::functor::Sum<float> >(float*, float*, int, cub::GridEvenShare<int>, tensorflow::functor::Sum<float>)0*?2?8??@??H??b$mean_squared_error/weighted_loss/Sumhu  ?B
?
?void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)< ??* 2?8??@??H??Xbbgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_1/conv2d_transpose/Conv2DBackpropFilterhu  HB
?
?void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*)(?A*?2?8??@??H??XbJgradient_tape/galaxy_encoder/sequential/conv2d/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)= ??* 2?8??@??H??XbKgradient_tape/galaxy_encoder/sequential/conv2d_1/Conv2D/Conv2DBackpropInputhu  HB
?
?void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)= ??* 2?8??@??H??b'galaxy_encoder/sequential/conv2d_1/Reluhu  HB
?
?void cudnn::ops::pooling_fw_4d_kernel<float, float, cudnn::maxpooling_func<float, (cudnnNanPropagation_t)0>, (cudnnPoolingMode_t)0, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)( ?*?2?8ߜ@ߜHߜb1galaxy_encoder/sequential/max_pooling2d_2/MaxPoolhu @?B
?
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  ? *2?8??@??H??XbKgradient_tape/galaxy_encoder/sequential/conv2d_1/Conv2D/Conv2DBackpropInputhu  ?B
?
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  ? *2?8??@??Hߺb'galaxy_encoder/sequential/conv2d_1/Reluhu  ?B
?
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)H ?B*?28??@??H??b=galaxy_encoder/sequential_1/conv2d_transpose/conv2d_transposehu  /B
?
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)H ?B*?28??@??H??b'galaxy_encoder/sequential/conv2d_2/Reluhu  /B
?
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)H ?B*?28??@??H??XbKgradient_tape/galaxy_encoder/sequential/conv2d_2/Conv2D/Conv2DBackpropInputhu  /B
?
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)H ?B*?28??@߭H??XbRgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose/conv2d_transpose/Conv2Dhu  /B
?
?void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)= ??* 2?8??@??H??XbTgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_1/conv2d_transpose/Conv2Dhu  HB
?
?void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)= ??* 2?8??@??H??b?galaxy_encoder/sequential_1/conv2d_transpose_1/conv2d_transposehu  HB
?
?void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, cub::Sum>::Policy600, float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float>(float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float) 0*?2?8??@??H??bNgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose/BiasAdd/BiasAddGradhu  ?B
?
?void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, cub::Sum>::Policy600, float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float>(float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float) 0*?2?8??@??H??bDgradient_tape/galaxy_encoder/sequential/conv2d_2/BiasAdd/BiasAddGradhu  ?B
?
?void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ??*?28??@??H??XbKgradient_tape/galaxy_encoder/sequential/conv2d_1/Conv2D/Conv2DBackpropInputhu  HB
?
?void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ??*?28??@??H??b?galaxy_encoder/sequential_1/conv2d_transpose_2/conv2d_transposehu  HB
?
avoid DSE::vector_fft<1, 2, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  ? *2?8ߑ@?YH?\Xbbgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_1/conv2d_transpose/Conv2DBackpropFilterhu  ?B
?
?void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ??*?28??@??H??XbKgradient_tape/galaxy_encoder/sequential/conv2d_2/Conv2D/Conv2DBackpropInputhu  HB
?
?void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ??*?28??@??H??b?galaxy_encoder/sequential_1/conv2d_transpose_1/conv2d_transposehu  HB
?
?void fft2d_r2c_32x32<float, false, 1u, true>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ??*?28??@??H??b%galaxy_encoder/sequential/conv2d/Reluhu  HB
?
?void fft2d_r2c_32x32<float, false, 1u, true>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ??*?28??@??H??XbRgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose/conv2d_transpose/Conv2Dhu  HB
?
?void fft2d_r2c_32x32<float, false, 1u, true>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ??*?28??@??H??Xb+galaxy_encoder/sequential_1/conv2d_3/Conv2Dhu  HB
?
?void fft2d_r2c_32x32<float, false, 1u, true>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ??*?28??@??H??XbTgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_1/conv2d_transpose/Conv2Dhu  HB
?
?void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ??*?28??@??H??XbMgradient_tape/galaxy_encoder/sequential_1/conv2d_3/Conv2D/Conv2DBackpropInputhu  HB
?
?void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ??*?28??@??H??b=galaxy_encoder/sequential_1/conv2d_transpose/conv2d_transposehu  HB
?
?void fft2d_r2c_32x32<float, false, 1u, true>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ??*?28??@??H??XbTgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_2/conv2d_transpose/Conv2Dhu  HB
?
?void fft2d_r2c_32x32<float, false, 1u, true>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ??*?28??@??H??b'galaxy_encoder/sequential/conv2d_1/Reluhu  HB
?
,void tensorflow::SetZero<float>(int, float*)*?2P8??@??H??bZgradient_tape/galaxy_encoder/sequential_1/up_sampling2d_1/resize/ResizeNearestNeighborGradhu  ?B
?
?void fft2d_r2c_32x32<float, false, 1u, true>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ??*?28??@??H??b'galaxy_encoder/sequential/conv2d_2/Reluhu  HB
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 8, 256, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?@*?2?8??@??H??bYgalaxy_encoder/sequential/max_pooling2d_2/MaxPool-0-2-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  ? *2?8??@?PH?SXbTgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_1/conv2d_transpose/Conv2Dhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 256, 8, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?H*?2?8??@??H??bqgradient_tape/galaxy_encoder/sequential/max_pooling2d_2/MaxPool/MaxPoolGrad-2-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  ? *2?8ߠ@?OH?Qb?galaxy_encoder/sequential_1/conv2d_transpose_1/conv2d_transposehu  ?B
?
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)(?D* 28??@?0H?6b?galaxy_encoder/sequential_1/conv2d_transpose_1/conv2d_transposehu ??B
?
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)(?D* 28??@?/H?5XbTgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_2/conv2d_transpose/Conv2Dhu ??B
?
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)(?D* 28ޘ@?1H?3XbTgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_1/conv2d_transpose/Conv2Dhu ??B
?
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)(?D* 28??@?0H?4Xb+galaxy_encoder/sequential_1/conv2d_3/Conv2Dhu ??B
?
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)(?D* 28??@?1H?2XbKgradient_tape/galaxy_encoder/sequential/conv2d_1/Conv2D/Conv2DBackpropInputhu ??B
?
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)(?D* 28??@?0H?3b'galaxy_encoder/sequential/conv2d_1/Reluhu ??B
?
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)(?D* 28ߕ@?/H?3XbMgradient_tape/galaxy_encoder/sequential_1/conv2d_3/Conv2D/Conv2DBackpropInputhu ??B
?
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)(?D* 28??@?0H?2b?galaxy_encoder/sequential_1/conv2d_transpose_2/conv2d_transposehu ??B
?
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)(?D* 28??@?0H?2XbKgradient_tape/galaxy_encoder/sequential/conv2d_2/Conv2D/Conv2DBackpropInputhu ??B
?
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)(?D* 28??@?/H?1b=galaxy_encoder/sequential_1/conv2d_transpose/conv2d_transposehu ??B
?
?void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*)(?A*?2B8?q@?6H?;b=galaxy_encoder/sequential_1/conv2d_transpose/conv2d_transposehu  ?B
?
?void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*)(?A*?2B8?l@?3H?8XbKgradient_tape/galaxy_encoder/sequential/conv2d_2/Conv2D/Conv2DBackpropInputhu  ?B
?
?void cudnn::winograd_nonfused::winogradWgradOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradWgradOutputParams<float, float>)>?H* 28?l@?4H?7XbLgradient_tape/galaxy_encoder/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterhu  HB
?
?void cudnn::winograd_nonfused::winogradWgradOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradWgradOutputParams<float, float>)>?H* 28?k@?5H?5XbJgradient_tape/galaxy_encoder/sequential/conv2d/Conv2D/Conv2DBackpropFilterhu  HB
?
?void cudnn::winograd_nonfused::winogradWgradOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradWgradOutputParams<float, float>)>?H* 28?j@?5H?5XbNgradient_tape/galaxy_encoder/sequential_1/conv2d_3/Conv2D/Conv2DBackpropFilterhu  HB
?
?void cudnn::winograd_nonfused::winogradWgradOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradWgradOutputParams<float, float>)>?H* 28?j@?4H?5Xbbgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_1/conv2d_transpose/Conv2DBackpropFilterhu  HB
?
?void cudnn::winograd_nonfused::winogradWgradOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradWgradOutputParams<float, float>)>?H* 28?i@?4H?5Xbbgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_2/conv2d_transpose/Conv2DBackpropFilterhu  HB
?
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)(?D* 28?e@?2H?3b%galaxy_encoder/sequential/conv2d/Reluhu ??B
?
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)(?D* 28?e@?2H?3b'galaxy_encoder/sequential/conv2d_2/Reluhu ??B
?
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)(?D* 28?d@?/H?5XbRgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose/conv2d_transpose/Conv2Dhu ??B
?
?void cudnn::ops::nchwToNhwcKernel<float, float, float, false, true, (cudnnKernelDataType_t)0>(cudnn::ops::nchw2nhwc_params_t<float>, float const*, float*) ?!*?28?c@?0H?3XbKgradient_tape/galaxy_encoder/sequential/conv2d_1/Conv2D/Conv2DBackpropInputhu  ?B
?
?void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>) ?H* 28?c@?1H?2b'galaxy_encoder/sequential/conv2d_2/Reluhu  ?B
?
?void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>) ?H* 28?c@?0H?2XbKgradient_tape/galaxy_encoder/sequential/conv2d_1/Conv2D/Conv2DBackpropInputhu  ?B
?
?void cudnn::ops::nchwToNhwcKernel<float, float, float, false, true, (cudnnKernelDataType_t)0>(cudnn::ops::nchw2nhwc_params_t<float>, float const*, float*) ?!*?28?a@?/H?2XbKgradient_tape/galaxy_encoder/sequential/conv2d_2/Conv2D/Conv2DBackpropInputhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?2?8?`@?H?"b%galaxy_encoder/sequential/conv2d/Reluhu  ?B
?
?void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>) ?H* 28?`@?0H?0XbKgradient_tape/galaxy_encoder/sequential/conv2d_2/Conv2D/Conv2DBackpropInputhu  ?B
?
?void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>) ?H* 28?`@?0H?0b%galaxy_encoder/sequential/conv2d/Reluhu  ?B
?
?void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>) ?H* 28?_@?/H?0Xb+galaxy_encoder/sequential_1/conv2d_3/Conv2Dhu  ?B
?
?void cudnn::ops::nchwToNhwcKernel<float, float, float, false, true, (cudnnKernelDataType_t)0>(cudnn::ops::nchw2nhwc_params_t<float>, float const*, float*) ?!*?28?_@?.H?0b?galaxy_encoder/sequential_1/conv2d_transpose_2/conv2d_transposehu  ?B
?
?void cudnn::ops::nchwToNhwcKernel<float, float, float, false, true, (cudnnKernelDataType_t)0>(cudnn::ops::nchw2nhwc_params_t<float>, float const*, float*) ?!*?28?_@?.H?0b=galaxy_encoder/sequential_1/conv2d_transpose/conv2d_transposehu  ?B
?
?void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>) ?H* 28?_@?.H?0b?galaxy_encoder/sequential_1/conv2d_transpose_2/conv2d_transposehu  ?B
?
?void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>) ?H* 28?^@?.H?0b=galaxy_encoder/sequential_1/conv2d_transpose/conv2d_transposehu  ?B
?
,void tensorflow::SetZero<float>(int, float*)*?2P8?^@?^H?^bXgradient_tape/galaxy_encoder/sequential_1/up_sampling2d/resize/ResizeNearestNeighborGradhu  ?B
?
?void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>) ?H* 28?^@?.H?0XbMgradient_tape/galaxy_encoder/sequential_1/conv2d_3/Conv2D/Conv2DBackpropInputhu  ?B
?
?void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>) ?H* 28?^@?-H?1XbTgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_1/conv2d_transpose/Conv2Dhu  ?B
?
?void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>) ?H* 28?^@?/H?/b'galaxy_encoder/sequential/conv2d_1/Reluhu  ?B
?
?void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>) ?H* 28?]@?.H?.XbTgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_2/conv2d_transpose/Conv2Dhu  ?B
?
?void cudnn::ops::nchwToNhwcKernel<float, float, float, false, true, (cudnnKernelDataType_t)0>(cudnn::ops::nchw2nhwc_params_t<float>, float const*, float*) ?!*?28?]@?,H?0b?galaxy_encoder/sequential_1/conv2d_transpose_1/conv2d_transposehu  ?B
?
?void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>) ?H* 28?]@?-H?/XbRgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose/conv2d_transpose/Conv2Dhu  ?B
?
?void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>) ?H* 28?\@?-H?/b?galaxy_encoder/sequential_1/conv2d_transpose_1/conv2d_transposehu  ?B
?
?void cudnn::ops::nchwToNhwcKernel<float, float, float, false, true, (cudnnKernelDataType_t)0>(cudnn::ops::nchw2nhwc_params_t<float>, float const*, float*) ?!*?28?\@?.H?.XbMgradient_tape/galaxy_encoder/sequential_1/conv2d_3/Conv2D/Conv2DBackpropInputhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?28?Z@?H? b'galaxy_encoder/sequential/conv2d_2/Reluhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?28?U@?H?XbRgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose/conv2d_transpose/Conv2Dhu  ?B
?
Tvoid cask_cudnn::computeOffsetsKernel<true, false>(cask_cudnn::ComputeOffsetsParams)*?2?8?C@?!H?"XbMgradient_tape/galaxy_encoder/sequential_1/conv2d_3/Conv2D/Conv2DBackpropInputhu  ?B
?
Scask_cudnn::computeWgradSplitKOffsetsKernel(cask_cudnn::ComputeSplitKOffsetsParams)*?2?8?A@? H?!XbNgradient_tape/galaxy_encoder/sequential_1/conv2d_3/Conv2D/Conv2DBackpropFilterhu  ?B
?
Tvoid cask_cudnn::computeOffsetsKernel<true, false>(cask_cudnn::ComputeOffsetsParams)*?2?8?@@?H?!b?galaxy_encoder/sequential_1/conv2d_transpose_2/conv2d_transposehu  ?B
?
Scask_cudnn::computeWgradSplitKOffsetsKernel(cask_cudnn::ComputeSplitKOffsetsParams)*?2?8?@@?H?!XbJgradient_tape/galaxy_encoder/sequential/conv2d/Conv2D/Conv2DBackpropFilterhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?2?8?>@?H?XbTgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_2/conv2d_transpose/Conv2Dhu  ?B
?
Tvoid cask_cudnn::computeOffsetsKernel<true, false>(cask_cudnn::ComputeOffsetsParams)*?28?=@?H? b=galaxy_encoder/sequential_1/conv2d_transpose/conv2d_transposehu  ?B
?
Ncask_cudnn::computeWgradBOffsetsKernel(cask_cudnn::ComputeWgradBOffsetsParams)*?28?=@?H?XbNgradient_tape/galaxy_encoder/sequential_1/conv2d_3/Conv2D/Conv2DBackpropFilterhu  ?B
?
Tvoid cask_cudnn::computeOffsetsKernel<true, false>(cask_cudnn::ComputeOffsetsParams)*?28?<@?H?XbKgradient_tape/galaxy_encoder/sequential/conv2d_2/Conv2D/Conv2DBackpropInputhu  ?B
?
Tvoid cask_cudnn::computeOffsetsKernel<true, false>(cask_cudnn::ComputeOffsetsParams)*?228?;@?H?b?galaxy_encoder/sequential_1/conv2d_transpose_1/conv2d_transposehu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?228?:@?H?XbTgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_1/conv2d_transpose/Conv2Dhu  ?B
?
Tvoid cask_cudnn::computeOffsetsKernel<true, false>(cask_cudnn::ComputeOffsetsParams)*?228?:@?H?XbKgradient_tape/galaxy_encoder/sequential/conv2d_1/Conv2D/Conv2DBackpropInputhu  ?B
?
Dcask_cudnn::computeBOffsetsKernel(cask_cudnn::ComputeBOffsetsParams)*?28?9@?H?XbKgradient_tape/galaxy_encoder/sequential/conv2d_1/Conv2D/Conv2DBackpropInputhu  ?B
?
Dcask_cudnn::computeBOffsetsKernel(cask_cudnn::ComputeBOffsetsParams)*?28?9@?H?XbMgradient_tape/galaxy_encoder/sequential_1/conv2d_3/Conv2D/Conv2DBackpropInputhu  ?B
?
Dcask_cudnn::computeBOffsetsKernel(cask_cudnn::ComputeBOffsetsParams)*?28?8@?H?b?galaxy_encoder/sequential_1/conv2d_transpose_2/conv2d_transposehu  ?B
?
Dcask_cudnn::computeBOffsetsKernel(cask_cudnn::ComputeBOffsetsParams)*?28?8@?H?b?galaxy_encoder/sequential_1/conv2d_transpose_1/conv2d_transposehu  ?B
?
Dcask_cudnn::computeBOffsetsKernel(cask_cudnn::ComputeBOffsetsParams)*?28?7@?H?b=galaxy_encoder/sequential_1/conv2d_transpose/conv2d_transposehu  ?B
?
Ncask_cudnn::computeWgradBOffsetsKernel(cask_cudnn::ComputeWgradBOffsetsParams)*?28?7@?H?XbJgradient_tape/galaxy_encoder/sequential/conv2d/Conv2D/Conv2DBackpropFilterhu  ?B
?
Dcask_cudnn::computeBOffsetsKernel(cask_cudnn::ComputeBOffsetsParams)*?28?7@?H?XbKgradient_tape/galaxy_encoder/sequential/conv2d_2/Conv2D/Conv2DBackpropInputhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?228?5@?H?b'galaxy_encoder/sequential/conv2d_1/Reluhu  ?B
?
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28?5@?H?b'galaxy_encoder/sequential/conv2d_2/Reluhu  aA
?
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*28?4@?H?XbRgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose/conv2d_transpose/Conv2Dhu  aA
?
?void tensorflow::(anonymous namespace)::DynamicStitchKernel<int>(int, int, tensorflow::GpuDeviceArrayStruct<int, 8>, tensorflow::GpuDeviceArrayStruct<int const*, 8>, int*)*?28?2@?2H?2b.gradient_tape/mean_squared_error/DynamicStitchhu  ?B
?
?void cub::DeviceReduceSingleTileKernel<cub::DeviceReducePolicy<float, float, int, tensorflow::functor::Sum<float> >::Policy600, float*, float*, int, tensorflow::functor::Sum<float>, float>(float*, float*, int, tensorflow::functor::Sum<float>, float)0*?28?.@?.H?.b$mean_squared_error/weighted_loss/Sumhu  ?B
?
?void tensorflow::functor::ColumnReduceMax16ColumnsKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)?!*  28?,@?,H?,bPgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_1/BiasAdd/BiasAddGradhu  ?B
?
?void tensorflow::functor::ColumnReduceMax16ColumnsKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)?!*  28?+@?+H?+bDgradient_tape/galaxy_encoder/sequential/conv2d_1/BiasAdd/BiasAddGradhu  ?B
?
?void tensorflow::functor::ColumnReduceMax16ColumnsKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)?!*  28?*@?*H?*bDgradient_tape/galaxy_encoder/sequential/conv2d_2/BiasAdd/BiasAddGradhu  ?B
?
?void tensorflow::functor::ColumnReduceMax16ColumnsKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)?!*  28?*@?*H?*bNgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose/BiasAdd/BiasAddGradhu  ?B
?
?void tensorflow::functor::ColumnReduceMax16ColumnsKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)?!*  28?*@?*H?*bBgradient_tape/galaxy_encoder/sequential/conv2d/BiasAdd/BiasAddGradhu  ?B
?
?void tensorflow::functor::ColumnReduceMax16ColumnsKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)?!*  28?*@?*H?*bPgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_2/BiasAdd/BiasAddGradhu  ?B
?
?void tensorflow::functor::ColumnReduceMax16ColumnsKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)?!* 28?'@?'H?'bFgradient_tape/galaxy_encoder/sequential_1/conv2d_3/BiasAdd/BiasAddGradhu ??B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?$@?$H?$b'galaxy_encoder/sequential/conv2d_2/Reluhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?$@?$H?$b?gradient_tape/mean_squared_error/weighted_loss/value/div_no_nanhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?#@?#H?#Xb+galaxy_encoder/sequential_1/conv2d_3/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?"@?"H?"Xbbgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_2/conv2d_transpose/Conv2DBackpropFilterhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?"@?"H?"b?galaxy_encoder/sequential_1/conv2d_transpose_1/conv2d_transposehu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?"@?"H?"b'galaxy_encoder/sequential/conv2d_1/Reluhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?"@?"H?"b?galaxy_encoder/sequential_1/conv2d_transpose_2/conv2d_transposehu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?!@?!H?!b=galaxy_encoder/sequential_1/conv2d_transpose/conv2d_transposehu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28? @? H? XbKgradient_tape/galaxy_encoder/sequential/conv2d_1/Conv2D/Conv2DBackpropInputhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?b-SGD/SGD/update_2/ResourceApplyGradientDescenthu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?bCasthu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?@?H?b%galaxy_encoder/sequential/conv2d/Reluhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?@?H?XbLgradient_tape/galaxy_encoder/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?@?H?XbLgradient_tape/galaxy_encoder/sequential/conv2d_2/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?@?H?XbNgradient_tape/galaxy_encoder/sequential_1/conv2d_3/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?@?H?XbTgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_1/conv2d_transpose/Conv2Dhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?b.SGD/SGD/update_12/ResourceApplyGradientDescenthu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?b-SGD/SGD/update_6/ResourceApplyGradientDescenthu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?b.SGD/SGD/update_10/ResourceApplyGradientDescenthu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?@?H?Xb`gradient_tape/galaxy_encoder/sequential_1/conv2d_transpose/conv2d_transpose/Conv2DBackpropFilterhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?b+SGD/SGD/update/ResourceApplyGradientDescenthu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?@?H?XbJgradient_tape/galaxy_encoder/sequential/conv2d/Conv2D/Conv2DBackpropFilterhu  ?B
D
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bMulhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?@?H?XbTgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_2/conv2d_transpose/Conv2Dhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?b-SGD/SGD/update_4/ResourceApplyGradientDescenthu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?@?H?Xbbgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_1/conv2d_transpose/Conv2DBackpropFilterhu  ?B
?
?void tensorflow::functor::CleanupSegments<float*, float*, cub::Sum>(float*, float*, int, int, int, cub::Sum, std::iterator_traits<float*>::value_type)*?28?@?H?bDgradient_tape/galaxy_encoder/sequential/conv2d_2/BiasAdd/BiasAddGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?b
div_no_nanhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?bAssignAddVariableOp_2hu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?@?H?XbKgradient_tape/galaxy_encoder/sequential/conv2d_2/Conv2D/Conv2DBackpropInputhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?b-SGD/SGD/update_9/ResourceApplyGradientDescenthu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?@?H?XbRgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose/conv2d_transpose/Conv2Dhu  ?B
?
?void tensorflow::functor::CleanupSegments<float*, float*, cub::Sum>(float*, float*, int, int, int, cub::Sum, std::iterator_traits<float*>::value_type)*?28?@?H?bPgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_1/BiasAdd/BiasAddGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?bAssignAddVariableOphu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?bSGD/SGD/AssignAddVariableOphu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?b.SGD/SGD/update_13/ResourceApplyGradientDescenthu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?b-SGD/SGD/update_7/ResourceApplyGradientDescenthu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?b-SGD/SGD/update_8/ResourceApplyGradientDescenthu  ?B
?
?void tensorflow::functor::CleanupSegments<float*, float*, cub::Sum>(float*, float*, int, int, int, cub::Sum, std::iterator_traits<float*>::value_type)*?28?@?H?bNgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose/BiasAdd/BiasAddGradhu  ?B
?
?void tensorflow::functor::CleanupSegments<float*, float*, cub::Sum>(float*, float*, int, int, int, cub::Sum, std::iterator_traits<float*>::value_type)*?28?@?H?bBgradient_tape/galaxy_encoder/sequential/conv2d/BiasAdd/BiasAddGradhu  ?B
?
?void tensorflow::functor::CleanupSegments<float*, float*, cub::Sum>(float*, float*, int, int, int, cub::Sum, std::iterator_traits<float*>::value_type)*?28?@?H?bDgradient_tape/galaxy_encoder/sequential/conv2d_1/BiasAdd/BiasAddGradhu  ?B
?
?void tensorflow::functor::CleanupSegments<float*, float*, cub::Sum>(float*, float*, int, int, int, cub::Sum, std::iterator_traits<float*>::value_type)*?28?@?H?bPgradient_tape/galaxy_encoder/sequential_1/conv2d_transpose_2/BiasAdd/BiasAddGradhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?@?H?XbMgradient_tape/galaxy_encoder/sequential_1/conv2d_3/Conv2D/Conv2DBackpropInputhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?b-SGD/SGD/update_5/ResourceApplyGradientDescenthu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?b.SGD/SGD/update_11/ResourceApplyGradientDescenthu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?b-SGD/SGD/update_3/ResourceApplyGradientDescenthu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 1ul> const, Eigen::TensorReshapingOp<Eigen::Sizes<1l> const, Eigen::TensorMap<Eigen::TensorFixedSize<float const, Eigen::Sizes<>, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?b-SGD/SGD/update_1/ResourceApplyGradientDescenthu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?b&mean_squared_error/weighted_loss/valuehu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?bAssignAddVariableOp_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?b%gradient_tape/mean_squared_error/Casthu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?b2mean_squared_error/weighted_loss/num_elements/Casthu  ?B
P
%LogicalAnd_GPU_DT_BOOL_DT_BOOL_kernel*?28?@?H?b
LogicalAndhu  ?B