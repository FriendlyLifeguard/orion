use array::{ArrayTrait, SpanTrait};
use orion::operators::tensor::{TensorTrait, Tensor};
use orion::operators::tensor::U32Tensor;

fn output_0() -> Tensor<u32> {
    let mut shape = ArrayTrait::<usize>::new();
    shape.append(3);
    shape.append(3);
    shape.append(4);
    shape.append(3);

    let mut data = ArrayTrait::new();
    data.append(3);
    data.append(4);
    data.append(2);
    data.append(0);
    data.append(1);
    data.append(5);
    data.append(0);
    data.append(7);
    data.append(5);
    data.append(0);
    data.append(7);
    data.append(2);
    data.append(15);
    data.append(19);
    data.append(20);
    data.append(18);
    data.append(16);
    data.append(20);
    data.append(12);
    data.append(19);
    data.append(17);
    data.append(18);
    data.append(13);
    data.append(14);
    data.append(30);
    data.append(28);
    data.append(29);
    data.append(24);
    data.append(28);
    data.append(29);
    data.append(30);
    data.append(25);
    data.append(26);
    data.append(30);
    data.append(31);
    data.append(32);
    data.append(36);
    data.append(43);
    data.append(44);
    data.append(42);
    data.append(40);
    data.append(41);
    data.append(36);
    data.append(37);
    data.append(44);
    data.append(39);
    data.append(43);
    data.append(38);
    data.append(51);
    data.append(52);
    data.append(56);
    data.append(51);
    data.append(55);
    data.append(50);
    data.append(48);
    data.append(55);
    data.append(50);
    data.append(54);
    data.append(52);
    data.append(53);
    data.append(63);
    data.append(61);
    data.append(65);
    data.append(60);
    data.append(61);
    data.append(68);
    data.append(66);
    data.append(61);
    data.append(62);
    data.append(63);
    data.append(67);
    data.append(65);
    data.append(72);
    data.append(76);
    data.append(74);
    data.append(72);
    data.append(79);
    data.append(74);
    data.append(72);
    data.append(73);
    data.append(74);
    data.append(75);
    data.append(79);
    data.append(80);
    data.append(84);
    data.append(85);
    data.append(89);
    data.append(84);
    data.append(88);
    data.append(92);
    data.append(90);
    data.append(88);
    data.append(86);
    data.append(90);
    data.append(85);
    data.append(86);
    data.append(102);
    data.append(103);
    data.append(104);
    data.append(102);
    data.append(100);
    data.append(104);
    data.append(102);
    data.append(103);
    data.append(98);
    data.append(96);
    data.append(97);
    data.append(104);
    TensorTrait::new(shape.span(), data.span())
}
