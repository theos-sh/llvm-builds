set(LLVM_ENABLE_TERMINFO OFF CACHE BOOL "")
set(LLDB_ENABLE_LIBEDIT OFF CACHE BOOL "")
set(LLDB_ENABLE_CURSES OFF CACHE BOOL "")
set(LLDB_ENABLE_LIBXML2 OFF CACHE BOOL "")
set(LLDB_ENABLE_PYTHON OFF CACHE BOOL "")
set(LLDB_ENABLE_LUA OFF CACHE BOOL "")
set(LLDB_ENABLE_LZMA OFF CACHE BOOL "")
set(LLVM_CCACHE_BUILD OFF CACHE BOOL "")
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
set(LLVM_RUNTIME_TARGETS "x86_64-unknown-linux-gnu" CACHE STRING "")
set(LLVM_EXPERIMENTAL_TARGETS_TO_BUILD "DirectX" CACHE STRING "")
set(LLVM_TOOL_REMARKS_SHLIB_BUILD OFF CACHE BOOL "")
set(LLVM_LINK_LLVM_DYLIB OFF CACHE BOOL "")
set(LLVM_BUILD_LLVM_DYLIB OFF CACHE BOOL "")
set(CLANG_ENABLE_HLSL ON CACHE BOOL "")
set(LLVM_INSTALL_UTILS ON CACHE BOOL "")

# Runtimes
set(LLVM_ENABLE_RUNTIMES "compiler-rt;libcxx;libcxxabi;libunwind" CACHE STRING "")
set(RUNTIMES_x86_64-unknown-linux-gnu_LIBCXX_INSTALL_MODULES ON CACHE BOOL "")
set(RUNTIMES_x86_64-unknown-linux-gnu_LIBCXX_ENABLE_STATIC_ABI_LIBRARY ON CACHE BOOL "")
set(RUNTIMES_x86_64-unknown-linux-gnu_LIBCXX_USE_COMPILER_RT ON CACHE BOOL "")
set(RUNTIMES_x86_64-unknown-linux-gnu_LIBCXX_USE_COMPILER_RT ON CACHE BOOL "")
set(RUNTIMES_x86_64-unknown-linux-gnu_LIBCXX_ENABLE_SHARED OFF CACHE BOOL "")
set(RUNTIMES_x86_64-unknown-linux-gnu_LIBCXX_HAS_GCC_LIB OFF CACHE BOOL "")
set(RUNTIMES_x86_64-unknown-linux-gnu_LIBCXX_HAS_GCC_LIB OFF CACHE BOOL "")
set(RUNTIMES_x86_64-unknown-linux-gnu_LIBCXX_HAS_GCC_S_LIB OFF CACHE BOOL "")
set(RUNTIMES_x86_64-unknown-linux-gnu_LIBCXX_HAS_ATOMIC_LIB OFF CACHE BOOL "")
set(RUNTIMES_x86_64-unknown-linux-gnu_LIBCXX_STATICALLY_LINK_ABI_IN_STATIC_LIBRARY ON CACHE BOOL "")
set(RUNTIMES_x86_64-unknown-linux-gnu_LIBUNWIND_ENABLE_SHARED OFF CACHE BOOL "")
set(RUNTIMES_x86_64-unknown-linux-gnu_LIBUNWIND_USE_COMPILER_RT ON CACHE BOOL "")
set(RUNTIMES_x86_64-unknown-linux-gnu_LIBUNWIND_INSTALL_HEADERS ON CACHE BOOL "")
set(RUNTIMES_x86_64-unknown-linux-gnu_LIBCXXABI_ENABLE_SHARED OFF CACHE BOOL "")
set(RUNTIMES_x86_64-unknown-linux-gnu_LIBCXXABI_USE_COMPILER_RT ON CACHE BOOL "")
set(RUNTIMES_x86_64-unknown-linux-gnu_LIBCXXABI_USE_LLVM_UNWINDER ON CACHE BOOL "")
set(RUNTIMES_x86_64-unknown-linux-gnu_LIBCXXABI_ENABLE_STATIC_UNWINDER ON CACHE BOOL "")
set(RUNTIMES_x86_64-unknown-linux-gnu_COMPILER_RT_USE_BUILTINS_LIBRARY ON CACHE BOOL "")
set(RUNTIMES_x86_64-unknown-linux-gnu_COMPILER_RT_HAS_GCC_S_LIB OFF CACHE BOOL "")

# We can build llvmlibc if there is a LLVM_BUILD_LIBC option
if (LLVM_STAGE1_LIBC)
	set(LLVM_ENABLE_PROJECTS "${LLVM_ENABLE_PROJECTS};libc" CACHE STRING "")
	set(LLVM_ENABLE_RUNTIMES "${LLVM_ENABLE_RUNTIMES};libc" CACHE STRING "")
	set(RUNTIMES_x86_64-unknown-linux-gnu_COMPILER_RT_ENABLE_GWP_ASAN OFF CACHE BOOL "")
	set(RUNTIMES_x86_64-unknown-linux-gnu_COMPILER_RT_SCUDO_STANDALONE_BUILD_SHARED OFF CACHE BOOL "")
	set(RUNTIMES_x86_64-unknown-linux-gnu_COMPILER_RT_BUILD_SCUDO_STANDALONE_WITH_LLVM_LIBC ON CACHE BOOL "")
	set(RUNTIMES_x86_64-unknown-linux-gnu_LLVM_LIBC_FULL_BUILD ON CACHE BOOL "")
	set(RUNTIMES_x86_64-unknown-linux-gnu_LLVM_LIBC_INCLUDE_SCUDO ON CACHE BOOL "")
endif()

if (LLVM_STAGE2_LIBC)
	set(LLVM_ENABLE_LLVM_LIBC ON CACHE BOOL "")
	set(LLVM_STATIC_LINK_CXX_STDLIB ON CACHE BOOL "")
	set(LLVM_ENABLE_LIBCXX ON CACHE BOOL "")
	set(LLVM_ENABLE_LLD ON CACHE BOOL "")
endif()
