pub const pspsdk = @import("pspsdk.zig");

// Make the imports of externals work, since no one should be importing libzpsp.zig
comptime {
    _ = @import("libzpsp.zig");
}