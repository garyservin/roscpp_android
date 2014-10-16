system=$(uname -s | tr 'DL' 'dl')-$(uname -m)
gcc_version=4.7
toolchain=arm-linux-androideabi-$gcc_version
platform=android-14
PYTHONPATH=/opt/ros/indigo/lib/python2.7/dist-packages:$PYTHONPATH
# Enable this value for debug build
CMAKE_BUILD_TYPE=Debug
