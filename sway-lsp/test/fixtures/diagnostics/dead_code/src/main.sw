contract;

abi MyContract {
    fn test_function() -> bool;
}

impl MyContract for Contract {
    fn test_function() -> bool {
        let res = alive();
        true
    }
}

const NOT_USED_NUM = 15;
const NOT_USED_WITH_TYPE: bool = true;
struct NotUsedStruct {
    a: bool,
    b: u64,
}

trait UnusedTrait {
    fn unused_trait_function() -> bool;
}

enum NotUsedEnum {
    A: (),
    B: (),
}

enum NotUsedEnumVariant {
    A: (),
    B: (),
}

fn not_used1() -> bool {
    let everything = 2;
    if everything == 2 {
        return false;
    }
    return true;
}
/// Comments about unused code
fn not_used2(input: u64) -> u64 {
    return input + 1;
}

fn alive() -> NotUsedEnumVariant {
    return NotUsedEnumVariant::A;
}
