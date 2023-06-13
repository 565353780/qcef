cd qcef_full

rm qcef-build-deps_*_*.deb

mk-build-deps -s sudo -i

dpkg-buildpackage -uc -us -b -j
