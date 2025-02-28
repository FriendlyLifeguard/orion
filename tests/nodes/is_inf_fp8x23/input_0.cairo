use core::array::{ArrayTrait, SpanTrait};
use orion::operators::tensor::{TensorTrait, Tensor};
use orion::operators::tensor::FP8x23Tensor;
use orion::numbers::{FixedTrait, FP8x23};

fn input_0() -> Tensor<FP8x23> {
    let mut shape = ArrayTrait::<usize>::new();
    shape.append(6);

    let mut data = ArrayTrait::new();
    data.append(FP8x23 { mag: 10066329, sign: true });
    data.append(FP8x23 { mag: 0, sign: false });
    data.append(FixedTrait::NEG_INF());
    data.append(FP8x23 { mag: 23488102, sign: false });
    data.append(FixedTrait::POS_INF());
    data.append(FixedTrait::NEG_INF());
    TensorTrait::new(shape.span(), data.span())
}
