# This builds NuSMV as a statically linked binary
meson setup build -Dc_link_args="-static -licuuc -lstdc++"

meson compile -C build
