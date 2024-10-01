# cmake_js_udemy_training
Follow-along for: Udemy Course "CMake, Tests and Tooling for C/C++ Projects [2024 Edition]" abs: Master Modern CMake, Unit Testing, Continuous Integration, and More for Your daily C/C++ Workflow! by Jan Schaffranek

Going to try to do branches or tags for each chapter.

With lecture 24 you learn how to add a git submodule to your project (cool!)
First, you have to
1) Make an "external" directory off of root. (I will check that in though)
2) From the terminal, run the command: git submodule add https://github.com/nlohmann/json external/json
3) This tells git to add the nlohmann project to your external directory. If you screw this up, you will need to delete the bad entry added (eg: for the wrong directory) in the git root file .gitmodules.
