#!/usr/bin/env bash
wget -i notepadqq_1.4.4.txt
mv notepadqq_1.4.4-1~xenial1_i386.deb notepadqq_1.4.4_i386.deb
mv notepadqq_1.4.4-1~xenial1_amd64.deb notepadqq_1.4.4_amd64.deb
mv notepadqq-gtk_1.4.4-1~xenial1_all.deb notepadqq-gtk_1.4.4_all.deb
mv notepadqq-common_1.4.4-1~xenial1_all.deb notepadqq-common_1.4.4_all.deb
dpkg-sig -k 959CDDD1 --sign bundler *.deb
mv *.deb ../../
