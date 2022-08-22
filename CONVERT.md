# A little Rust with your C.

First you have to decide what you want to port from C to rust.

Then you create a `wrapper.h` where your header files you want to use in Rust are defined.

```h
// wrapper.h
#include "merge_sort.h"
```

Then you run `bindgen` to generate appropriate rust-bindings.

See [Bindgen.md](./BINDGEN.md) for more information.
