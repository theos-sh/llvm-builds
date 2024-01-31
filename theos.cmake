set(LLVM_ENABLE_TERMINFO OFF CACHE BOOL "")
set(LLDB_ENABLE_LIBEDIT OFF CACHE BOOL "")
set(LLDB_ENABLE_CURSES OFF CACHE BOOL "")
set(LLDB_ENABLE_LIBXML2 OFF CACHE BOOL "")
set(LLDB_ENABLE_PYTHON OFF CACHE BOOL "")
set(LLDB_ENABLE_LUA OFF CACHE BOOL "")
set(LLDB_ENABLE_LZMA OFF CACHE BOOL "")
set(LLVM_CCACHE_BUILD OFF CACHE BOOL "")
set(LLVM_INCLUDE_TESTS OFF CACHE BOOL "")
set(LLVM_INCLUDE_EXAMPLES OFF CACHE BOOL "")
set(LLVM_INCLUDE_BENCHMARKS OFF CACHE BOOL "")
set(LLVM_DEFAULT_TARGET_TRIPLE x86_64-unknown-linux-gnu CACHE STRING "")
set(CLANG_DEFAULT_UNWINDLIB libunwind CACHE BOOL "")
set(CLANG_DEFAULT_CXX_STDLIB libc++ CACHE BOOL "")
set(CLANG_DEFAULT_LINKER lld CACHE BOOL "")
set(CLANG_DEFAULT_OBJCOPY llvm-objcopy CACHE BOOL "")
set(CLANG_DEFAULT_RTLIB compiler-rt CACHE BOOL "")
set(CLANG_PLUGIN_SUPPORT OFF CACHE BOOL "")
set(LLVM_ENABLE_EH ON CACHE BOOL "")
set(LLVM_ENABLE_RTTI ON CACHE BOOL "")
#set(LLVM_USE_LINKER lld CACHE BOOL "")
set(LLVM_ENABLE_PIC ON CACHE BOOL "")
set(LLVM_ENABLE_LIBXML2 OFF CACHE BOOL "")
set(LLVM_ENABLE_PROJECTS "mlir;bolt;polly;libclc;clang;lld;clang-tools-extra;lldb" CACHE STRING "")
set(LLVM_ENABLE_RUNTIMES "compiler-rt;libcxx;libcxxabi;libunwind" CACHE STRING "")
set(LLVM_RUNTIME_TARGETS "x86_64-unknown-linux-gnu" CACHE STRING "")
set(LIBCXX_INSTALL_MODULES ON CACHE BOOL "")
set(LIBCXX_ENABLE_STATIC_ABI_LIBRARY ON CACHE BOOL "")
set(LIBCXX_USE_COMPILER_RT ON CACHE BOOL "")
set(LIBCXX_USE_COMPILER_RT ON CACHE BOOL "")
set(LIBCXX_ENABLE_SHARED OFF CACHE BOOL "")
set(LIBCXX_HAS_GCC_LIB OFF CACHE BOOL "")
set(LIBCXX_HAS_GCC_LIB OFF CACHE BOOL "")
set(LIBCXX_HAS_GCC_S_LIB OFF CACHE BOOL "")
set(LIBCXX_HAS_ATOMIC_LIB OFF CACHE BOOL "")
set(LLIBCXX_STATICALLY_LINK_ABI_IN_STATIC_LIBRARY ON CACHE BOOL "")
set(LIBUNWIND_ENABLE_SHARED OFF CACHE BOOL "")
set(LIBUNWIND_USE_COMPILER_RT ON CACHE BOOL "")
set(LIBUNWIND_INSTALL_HEADERS ON CACHE BOOL "")
set(LIBCXXABI_ENABLE_SHARED OFF CACHE BOOL "")
set(LIBCXXABI_USE_COMPILER_RT ON CACHE BOOL "")
set(LIBCXXABI_USE_LLVM_UNWINDER ON CACHE BOOL "")
set(LIBCXXABI_ENABLE_STATIC_UNWINDER ON CACHE BOOL "")
set(COMPILER_RT_USE_BUILTINS_LIBRARY ON CACHE BOOL "")
set(COMPILER_RT_HAS_GCC_S_LIB OFF CACHE BOOL "")
set(LLVM_EXPERIMENTAL_TARGETS_TO_BUILD "DirectX" CACHE STRING "")
set(LLVM_TOOL_REMARKS_SHLIB_BUILD OFF CACHE BOOL "")
set(LLVM_LINK_LLVM_DYLIB OFF CACHE BOOL "")
set(LLVM_BUILD_LLVM_DYLIB OFF CACHE BOOL "")
set(CLANG_ENABLE_HLSL ON CACHE BOOL "")
set(LLVM_INSTALL_UTILS ON CACHE BOOL "")
