# unity-nativeaudioplugins

The unity native audio SDK integrated with cmake.
Use the most recent version of cmake when possible (at time of writing it was 3.15.3.

## Building

Clone the repo, then run the following shell commands:
```
cd unity-nativeaudioplugins
mkdir build
cd build
cmake .. -G"*generator*"
```
Where the `*generator*` is :
* nothing or `Unix Makefiles` for linux or osx makefiles
* `Xcode` for Apple's Xcode
* `Ninja` for Microsoft command line build
* `Visual Studio 15 2017 Win64` for Visual Studio 2017 solution generation

The buildtool can be invoked (make or ninja) or the ide project/solution file can be opened.

More generators can be found on [this page](https://cmake.org/cmake/help/v3.15/manual/cmake-generators.7.html)
