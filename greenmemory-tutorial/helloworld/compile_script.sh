# 创建一个build子目录作为构建树
mkdir build && cd build && cmake .. && cd ..
 

# [Method 1]
# 在build/bin子目录中生成可执行文件：
# cmake --build <dir> [options] [-- [native-options]]
cmake --build build -- -j3  # --表示把其余选项传递给底层构建工具
 

# [Method 2]
# 注意，亦可使用底层构建系统，例如make命令或者MSVC的IDE
cd build
make -j3
