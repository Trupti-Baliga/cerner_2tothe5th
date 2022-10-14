// cerner_2tothe5th_2022
//Try it online - https://tio.run/#rust
// Learning - https://doc.rust-lang.org/rust-by-example/

fn factorial(num: u64) -> u64 {
  match num {
      0 => 1,
      1 => 1,
      _ => factorial(num - 1) * num,
  }
}

fn main() {
  println!("The value of 2 factorial is {} ", factorial(2));
  println!("The value of 5 factorial is {} ", factorial(5));

  let result = i32::pow(2, 5);
  println!("2 to the power 5 is {}",result);

  let valid = u32::pow(2, 5);
  println!("{}", valid == 32);
}
