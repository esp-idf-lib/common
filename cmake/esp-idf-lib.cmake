# this file is included after idf_component_register() in
# CMakeLists.txt.

# set common build flags
target_compile_options(${COMPONENT_LIB} PRIVATE
    -Wwrite-strings
    -Wunused-variable
    -Werror
)
