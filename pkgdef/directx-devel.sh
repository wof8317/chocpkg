description "Extra header files for compiling DirectX applications"
fetch_download https://www.libsdl.org/extras/win32/common/directx-devel.tar.gz
IS_TAR_BOMB=true

do_build() {
    true
}

do_install() {
    cp -R include lib "$PACKAGE_INSTALL_DIR"
}
