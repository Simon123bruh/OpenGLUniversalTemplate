# OpenGL Universal Template in C++

This template should work on any Operating System.

This template can be used in VsCode/Visual Studio Code, or it can be used with `make`.

Start by cloning the template and chnging directories into the project:

``
git clone 
cd opengl``

## Prerequisites

You will need GNU Compiler Collection, which comes with MinGW.

#### VsCode
To compile in VsCode, you will need the C/C++ plugin and just press the `run` button to compile. Launch the **.exe** file.

Check the ``Tasks.json`` in the **.vscode** 

#### Make

Run `make` to compile and run. ``make clean-ms`` to delete the **.exe** in Windows. Run `make clean-unix` to delete the executable in Unix based OS'. This can be done with `mingw32-make`, just replace `make` with that.

### Contribute

This is meant to be a Template to get started with OpenGL in C++. All this gives is a window. The Only pull request that can be accepted is changing the `Tasks.json` in the **.vscode** folder to work if it does not. Code request might be accepted if all it gives is a basic window with a coloured background.
Pull request for **README** may be accepted ifit seemsto make it more straightforward.