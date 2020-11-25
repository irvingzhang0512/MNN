rm -rf build && mkdir build && cd build

cmake \
    -DMNN_BUILD_DEMO=ON \
    -DMNN_BUILD_TRAIN=ON \
    -DMNN_BUILD_QUANTOOLS=ON \
    -DMNN_EVALUATION=ON \
    -DMNN_BUILD_CONVERTER=ON \
    -DMNN_VULKAN=ON \
    ..

echo $LD_LIBRARY_PATH
make -j8
