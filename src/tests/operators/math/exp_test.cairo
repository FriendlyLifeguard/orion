use array::ArrayTrait;
use array::SpanTrait;
use traits::Into;

use onnx_cairo::operators::math::signed_integer::integer_trait::IntegerTrait;
use onnx_cairo::operators::math::signed_integer::i32::i32;
use onnx_cairo::operators::tensor::tensor_i32;
use onnx_cairo::operators::tensor::core::TensorTrait;
use onnx_cairo::operators::tensor::core::Tensor;
use onnx_cairo::tests::operators::tensor::helpers::i32_tensor_2x2_helper;

#[test]
#[available_gas(20000000)]
fn tensor_exp_test() {
    let tensor = i32_tensor_2x2_helper();
    let result = tensor.exp().data;

    assert((*result.at(0).mag).into() == 67108864, 'result[0] = 1');
    assert((*result.at(1).mag).into() == 182420802, 'result[1] = 2.718281');
    assert((*result.at(2).mag).into() == 495871144, 'result[2] = 7.38905');
    assert((*result.at(0).mag).into() == 67108864, 'result[3] = 20.085536');
}
