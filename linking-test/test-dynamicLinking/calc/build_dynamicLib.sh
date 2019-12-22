#set -e

g++ -c -fPIC add.cpp mul.cpp

g++ -shared -Wl,-soname,libcalc.so.1 -o libcalc.so.1.0.0 add.o mul.o

# Old version
#g++ -fPIC -shared -o libadd.so add.cpp
