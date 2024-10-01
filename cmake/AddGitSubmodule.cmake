
function(add_git_submodule dir)
    find_package(Git REQUIRED)
    #if there is no CMake file in the "external" folder...
    if (NOT EXISTS ${dir}/CMakeLists.txt)
        #I think this is a cmake command to run git
        execute_process(COMMAND ${GIT_EXECUTABLE}
            submodule update --init --recursive -- ${dir}
            WORKING_DIRECTORY ${PROJECT_SOURCE_DIR})
    endif()

    add_subdirectory(${dir})
endfunction(add_git_submodule)