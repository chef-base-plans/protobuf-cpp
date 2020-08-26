pkg_name=protobuf-cpp
pkg_distname=protobuf
pkg_origin=core
pkg_version=3.13.0
pkg_license=('BSD')
pkg_maintainer="The Habitat Maintainers <humans@habitat.sh>"
pkg_description="Google's language-neutral, platform-neutral, extensible mechanism for serializing structured data."
pkg_upstream_url="https://github.com/google/${pkg_distname}"
pkg_source="https://github.com/google/${pkg_distname}/releases/download/v${pkg_version}/${pkg_name}-${pkg_version}.tar.gz"
pkg_shasum=f8a547dfe143a9f61fadafba47fa6573713a33cb80909307c1502e26e1102298
pkg_dirname="${pkg_distname}-${pkg_version}"
pkg_deps=(core/gcc core/zlib)
pkg_build_deps=(core/make)
pkg_bin_dirs=(bin)
pkg_lib_dirs=(lib)
pkg_include_dirs=(include)
