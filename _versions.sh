#!/bin/sh

# Copyright (C) Viktor Szakats. See LICENSE.md
# SPDX-License-Identifier: MIT

export DOCKER_IMAGE='debian:testing-20241111-slim'
export DOCKER_CONTENT_TRUST='1'

export CURL_VER_='8.11.0'
export CURL_HASH=db59cf0d671ca6e7f5c2c5ec177084a33a79e04c97e71cf183a5cdea235054eb
# Create revision string
# NOTE: Set _REV to 1 after bumping CURL_VER_, then increment for each
#       CI rebuild via `main` branch push (e.g. after bumping a dependency).
export _REV="${CW_REVISION:-2}"

export TRURL_VER_='0.16'
export TRURL_HASH=2c26e3016f591f06234838bbe1dd4b165dce2c871c82ca6a32222d19696588d6

export CACERT_VER_='2024-09-24'
export CACERT_HASH=189d3cf6d103185fba06d76c1af915263c6d42225481a1759e853b33ac857540
export BROTLI_VER_='1.1.0'
export BROTLI_HASH=e720a6ca29428b803f4ad165371771f5398faba397edf6778837a18599ea13ff
export CARES_VER_='1.34.3'
export CARES_HASH=26e1f7771da23e42a18fdf1e58912a396629e53a2ac71b130af93bbcfb90adbe
export LIBPSL_VER_='0.21.5'
export LIBPSL_HASH=1dcc9ceae8b128f3c0b3f654decd0e1e891afc6ff81098f227ef260449dae208
export LIBSSH_VER_='0.11.1'
export LIBSSH_HASH=14b7dcc72e91e08151c58b981a7b570ab2663f630e7d2837645d5a9c612c1b79
export LIBSSH2_VER_='1.11.1'
export LIBSSH2_HASH=9954cb54c4f548198a7cbebad248bdc87dd64bd26185708a294b2b50771e3769
export LIBSSH2_CPPFLAGS='-DLIBSSH2_NO_BLOWFISH -DLIBSSH2_NO_RC4 -DLIBSSH2_NO_HMAC_RIPEMD -DLIBSSH2_NO_CAST -DLIBSSH2_NO_3DES -DLIBSSH2_NO_MD5'
export NGHTTP2_VER_='1.64.0'
export NGHTTP2_HASH=88bb94c9e4fd1c499967f83dece36a78122af7d5fb40da2019c56b9ccc6eb9dd
export NGHTTP3_VER_='1.6.0'
export NGHTTP3_HASH=eaa901954bc494034d3738ef19130de69387d6a3da029044c60d9dae91792a8d
export NGTCP2_VER_='1.9.0'
export NGTCP2_HASH=b09d6f870e91b2b81b4c55ddd82190a80d53cca278e533d1a06529c00185514e
export QUICTLS_VER_='3.3.0'
export QUICTLS_HASH=392b6784ca12b9f068582212a9498366ffd3dd1bafe79507046bdd1a6a138cc9
export OPENSSL_VER_='3.4.0'
export OPENSSL_HASH=e15dda82fe2fe8139dc2ac21a36d4ca01d5313c75f99f46c4e8a27709b7294bf
export BORINGSSL_VER_='0.20241024.0'
export BORINGSSL_HASH=7474771bad71aaef19a58ba8bc618834767b5713cc3c479a9f502ab94ef89391
export AWSLC_VER_='1.39.0'
export AWSLC_HASH=37f5a379081b97adba3e1316017e09484d6c4ed6dc336d57fae6f0b7b27472fc
export LIBRESSL_VER_='4.0.0'
export LIBRESSL_HASH=4d841955f0acc3dfc71d0e3dd35f283af461222350e26843fea9731c0246a1e4
export OSSLSIGNCODE_VER_='2.9.0'
export OSSLSIGNCODE_HASH=3fe5488e442ad99f91410efeb7b029275366b5df9aa02371dcc89a8f8569ff55
export ZLIBNG_VER_='2.2.2'
export ZLIBNG_HASH=fcb41dd59a3f17002aeb1bb21f04696c9b721404890bb945c5ab39d2cb69654c
export ZLIB_VER_='1.3.1'
export ZLIB_HASH=38ef96b8dfe510d42707d9c781877914792541133e1870841463bfa73f883e32
export ZSTD_VER_='1.5.6'
export ZSTD_HASH=8c29e06cf42aacc1eafc4077ae2ec6c6fcb96a626157e0593d5e82a34fd403c1
export LLVM_MINGW_LINUX_AARCH64_VER_='20241119'
export LLVM_MINGW_LINUX_AARCH64_HASH=61fe89d363b3b0d36038119dc19cbc113422ce5810757ad1af81412d34e7a6d8
export LLVM_MINGW_LINUX_X86_64_VER_='20241119'
export LLVM_MINGW_LINUX_X86_64_HASH=5b2173bf32cd9ba06d2f8ee8ad5268adffe7e53cbf35f5a5ccff3e1b3869b468
export LLVM_MINGW_MAC_VER_='20241119'
export LLVM_MINGW_MAC_HASH=7e2b0d1cf9ed2fc1c4ca11ee4c37216608651fdfa7b1816671960bf1ab5244fc
export LLVM_MINGW_WIN_VER_='20241119'
export LLVM_MINGW_WIN_HASH=bf13e5c4582b5319168afda3354db2b9b07e23ca1ca877a2c20c7333197c3b45
