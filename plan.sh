pkg_name=protobuf-cpp
pkg_distname=protobuf
pkg_origin=core
pkg_version=3.9.2
pkg_license=('BSD')
pkg_maintainer="The Habitat Maintainers <humans@habitat.sh>"
pkg_description="Google's language-neutral, platform-neutral, extensible mechanism for serializing structured data."
pkg_upstream_url="https://github.com/google/${pkg_distname}"
pkg_source="https://github.com/google/${pkg_distname}/releases/download/v${pkg_version}/${pkg_name}-${pkg_version}.tar.gz"
pkg_shasum=1891110cce323fe56b509da3589f03756c7eaf462a60971cb1c4af4efb154f69
pkg_dirname="${pkg_distname}-${pkg_version}"
pkg_deps=(core/gcc core/zlib)
pkg_build_deps=(core/make)
pkg_bin_dirs=(bin)
pkg_lib_dirs=(lib)
pkg_include_dirs=(include)
