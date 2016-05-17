#!/bin/sh

./configure --fail-on-missing \
            --enable-asimage \
            --enable-builtin-ftgl \
            --enable-builtin-freetype \
            --enable-builtin-glew \
            --enable-builtin-pcre \
            --enable-builtin-zlib \
            --enable-builtin-lzma \
            --enable-cxx14 \
            --enable-davix \
            --enable-fftw3 \
            --enable-gdml \
            --enable-gsl-shared \
            --enable-mathmore \
            --enable-minuit2 \
            --enable-opengl \
            --enable-qt \
            --enable-qtgsi \
            --enable-roofit \
            --enable-shared \
            --enable-soversion \
            --enable-sqlite \
            --enable-table \
            --enable-tmva \
            --enable-unuran \
            --enable-vc \
            --enable-xml \
            --host=linuxx8664gcc \
            --prefix=/opt/ROOT/v6.06_04
