# C-Primer-Implementation
This library is designed for practicing the examples in "C++ Primer, 5th Edition".

# How to use git

Initialize the local repository first.

```she
git init
```

Add a remote repository named "origin" to your local repository .

By executing the `git remote add origin <url>` command, you add a remote repository named "origin" to your local repository and associate it with the specified URL. This allows you to refer to this remote repository as "origin" in subsequent operations, such as pushing or pulling code.
I supposed to use SSH because it faster than HTTPS.
```shell
git remote add origin <url>
```

Clone the remote repository to the local repository.

By executing the command `git clone <url> `, you will download all the code and history from the specified URL of the remote repository and create a new Git repository locally. This new repository will be identical to the remote repository,  include branches, tags, commit history, and other information.

```shell
git clone <url>
git clone origin
```

Push the changes to the remote repository.

Before pushing the modified files or directories to the remote repository, to steps are required. First, add the modified files or directories to local Git repository using the command `git add <file/ directory name>` . Then, create a change record and commit it to the local repository using the command `git commit -m "modified record"`

```shell
git push <url> <local branch name>
```

# How use CMAKE in windows

Write a C++ source file `HelloWorld.cpp` that outputs "Hello World".

```cpp
#include <iostream>
using namespace std;

int main()
{
	cout << "Hello World !!" << endl;
    
    return 0;
}
```

Create a `CMakeLists.txt` file and set the CMake version, compliers, project name, and executable information.

```cmake
cmake_minimum_required(VERSION 3.10) #the minimum required of cmake

set(CMAKE_C_COMPILER "gcc") # set the compiler
set(CMKAE_CXX_COMPILER "g++")

project(C-Primer-Implementation) # set the project name

add_executable(out HelloWorld.cpp) # set the executable
```

Generate build files that are suitable for the MinGW Makefiles build system.

```shell
cmake . -G "MinGW Makefiles"	
```

Build a CMake project.

The `cmake --build` command automatically detects the build system specified in the generated build files(e.g., Makefile) and initiates the build process.

``` shell
cmake --build <build_directory>
```

Replace `<build_directory>` with the path to the directory where the build files are located. The command will execute the build process using the detected build system.
