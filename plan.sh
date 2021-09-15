pkg_name=protobuf-cpp
pkg_distname=protobuf
pkg_origin=core
pkg_version=3.15.6
pkg_license=('BSD')
pkg_maintainer="The Habitat Maintainers <humans@habitat.sh>"
pkg_description="Google's language-neutral, platform-neutral, extensible mechanism for serializing structured data."
pkg_upstream_url="https://github.com/google/${pkg_distname}"
pkg_source="https://github.com/google/${pkg_distname}/releases/download/v${pkg_version}/${pkg_name}-${pkg_version}.tar.gz"
pkg_shasum=bbdfb7455431d7d58666e8a2996d14b236718ff238eecde10646581e4c87f168
pkg_dirname="${pkg_distname}-${pkg_version}"
pkg_deps=(core/gcc core/zlib)
pkg_build_deps=(core/make)
pkg_bin_dirs=(bin)
pkg_lib_dirs=(lib)
pkg_include_dirs=(include)
