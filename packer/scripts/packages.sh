#! /bin/bash -ex
set -o pipefail

apt-get -y -q install \
autoconf \
autotools-dev \
binutils \
blcr-util \
build-essential \
ca-certificates-java \
cmap-adobe-japan1 \
cpp \
cpp-4.6 \
doc-base \
dos2unix \
dpkg-dev \
fakeroot \
fontconfig \
fontconfig-config \
fonts-liberation \
g++ \
g++-4.6 \
gcc \
gcc-4.6 \
gccxml \
gdb \
gettext \
git \
graphviz \
gs-cjk-resource \
gsfonts \
ia32-libs \
installation-report \
intltool-debian \
java-common \
language-pack-en \
language-pack-en-base \
lib32gcc1 \
lib32stdc++6 \
lib32z1 \
libalgorithm-diff-perl \
libalgorithm-diff-xs-perl \
libalgorithm-merge-perl \
libasyncns0 \
libavahi-client3 \
libavahi-common-data \
libavahi-common3 \
libbz2-dev \
libc-dev-bin \
libc6-dbg \
libc6-dev \
libc6-i386 \
libcairo2 \
libcdt4 \
libcgraph5 \
libcr0 \
libcroco3 \
libcups2 \
libcupsimage2 \
libdatrie1 \
libdpkg-perl \
liberror-perl \
libexpat1-dev \
libffi-dev \
libflac8 \
libfontconfig1 \
libfontenc1 \
libgd2-xpm \
libgettextpo0 \
libglib2.0-bin \
libglib2.0-data \
libglib2.0-dev \
libgomp1 \
libgraph4 \
libgs9 \
libgs9-common \
libgvc5 \
libgvpr1 \
libibverbs-dev \
libibverbs1 \
libice6 \
libicu-dev \
libicu48 \
libijs-0.35 \
libjasper1 \
libjbig2dec0 \
libjpeg-turbo8 \
libjpeg8 \
libjson0 \
libkpathsea5 \
liblcms2-2 \
liblua5.1-0 \
libmail-sendmail-perl \
libmpc2 \
libmpfr4 \
libnspr4 \
libnss3 \
libnss3-1d \
libnuma1 \
libogg0 \
libopenmpi-dev \
libopenmpi1.3 \
libpango1.0-0 \
libpaper-utils \
libpaper1 \
libpathplan4 \
libpcre3-dev \
libpcrecpp0 \
libpixman-1-0 \
libpoppler19 \
libpulse0 \
libquadmath0 \
libsensors4 \
libsm6 \
libsndfile1 \
libssl-dev \
libssl-doc \
libstdc++6-4.6-dev \
libsqlite3-dev \
libsys-hostname-long-perl \
libthai-data \
libthai0 \
libtiff4 \
libtool \
libtorque2 \
libunistring0 \
libuuid-perl \
libvorbis0a \
libvorbisenc2 \
libxaw7 \
libxcb-render0 \
libxcb-shm0 \
libxfont1 \
libxft2 \
libxmu6 \
libxpm4 \
libxrender1 \
libxt6 \
libyaml-tiny-perl \
linux-libc-dev \
make \
mpi-default-bin \
mpi-default-dev \
openjdk-7-jdk \
openjdk-7-jre-headless \
openmpi-bin \
openmpi-checkpoint \
openmpi-common \
pkg-config \
po-debconf \
ps2eps \
python-dev \
python-http-parser \
python2.7-dev \
scons \
sysstat \
traceroute \
ttf-dejavu-core \
ttf-liberation \
tzdata-java \
unzip \
uuid-dev \
valgrind \
vim \
xfonts-encodings \
xfonts-utils \
zlib1g-dev \
libcurl4-openssl-dev \
htop \
wget

## These may be all the files required
##apt-get -y install \
##  autotools-dev \
##  dpkg-dev \
##  libbz2-dev \
##  libc-dev-bin \
##  libc6-dev \
##  libexpat1-dev \
##  libffi-dev \
##  libglib2.0-dev \
##  libibverbs-dev \
##  libicu-dev \
##  libopenmpi-dev \
##  libpcre3-dev \
##  libssl-dev \
##  libstdc++6-4.6-dev \
##  linux-libc-dev \
##  mpi-default-dev \
##  python-dev \
##  python2.7-dev \
##  uuid-dev \
##  zlib1g-dev \
##  libcurl4-openssl-dev
