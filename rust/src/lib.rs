#![allow(non_upper_case_globals)]
#![allow(non_camel_case_types)]
#![allow(non_snake_case)]

include!(concat!("../bindings", "/bindings.rs"));

#[path = "sorts/merge_sort_mod.rs"] mod merge_sort_mod;

fn main() -> Result<(), ()> {
    //merge_sort()
    Ok(())
}

#[no_mangle]
pub extern "C" fn lib_merge_sort(array: &[::std::os::raw::c_int]) {
    println!("merge sort from rust");
    return;
}


