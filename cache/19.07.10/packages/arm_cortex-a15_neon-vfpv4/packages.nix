{
  acl = {
    version = "2.2.53-1";
    filename = "acl_2.2.53-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libacl"
    ];
    sha256 = "5516de3401ad0f13a85b823851d4a2617279749f03269b9b816e0243251ce7a4";
  };
  acme-dnsapi = {
    version = "2.8.5-4";
    filename = "acme-dnsapi_2.8.5-4_all.ipk";
    depends = [
      "libc"
      "acme"
    ];
    sha256 = "b94f57e5a7a96c47b836909b80a13956c5357ae7dba5bfac7f812dd161a33070";
  };
  acme = {
    version = "2.8.5-4";
    filename = "acme_2.8.5-4_all.ipk";
    depends = [
      "libc"
      "wget-ssl"
      "ca-bundle"
      "openssl-util"
      "socat"
    ];
    sha256 = "3aeb9b8cb98261f74ca12c6dbd2d91a1fadaca19690fdb0d576f81a0dc61b4f2";
  };
  acpid = {
    version = "2.0.30-1";
    filename = "acpid_2.0.30-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-input-evdev"
    ];
    sha256 = "82b8d07eeb84e5874c5aa7cf731cd310008d01b2836291e6b30b6d7b2dd255a2";
  };
  adblock = {
    version = "4.0.7-9";
    filename = "adblock_4.0.7-9_all.ipk";
    depends = [
      "libc"
      "jshn"
      "jsonfilter"
      "coreutils"
      "coreutils-sort"
      "ca-bundle"
      "opkg"
    ];
    sha256 = "e38259c51ba71e9b8156fb63f7164407750c9c81be0ad1f1e76261fefdf64832";
  };
  addrwatch = {
    version = "1.0.2-3";
    filename = "addrwatch_1.0.2-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libevent2-7"
    ];
    sha256 = "c726784a30f510e4c0ccc72e203623e29c857c0331cbbc5002574a159b22eedc";
  };
  aggregate = {
    version = "1.6-2";
    filename = "aggregate_1.6-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "c29893fa70126ee948ce9d17fbc77c9debf81545894427a47389c641dd990127";
  };
  aircrack-ng = {
    version = "1.5.2";
    filename = "aircrack-ng_1.5.2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libpcre"
      "libpthread"
      "uclibcxx"
      "libopenssl1.1"
      "libnl-core200"
      "libnl-genl200"
      "zlib"
    ];
    sha256 = "bf5bbba46f911b147ff65f11fadb856c364cae947f71d870f8d4a87d6ac13cdb";
  };
  airmon-ng = {
    version = "1.5.2";
    filename = "airmon-ng_1.5.2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "wireless-tools"
      "ethtool"
      "procps-ng"
    ];
    sha256 = "d2e7d1dd4f8766861b19d5cdf1e3a9fd6e98046e8a4da7484b3852ab01024ee5";
  };
  alpine-nossl = {
    version = "2.21.9999-2";
    filename = "alpine-nossl_2.21.9999-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncurses6"
      "libpthread"
      "libpam"
    ];
    sha256 = "a38f1b0ab9cfd97729653ee5fadbb4f6fac762d781383f015355710deab81e61";
  };
  alpine = {
    version = "2.21.9999-2";
    filename = "alpine_2.21.9999-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncurses6"
      "libpthread"
      "libpam"
      "libopenssl1.1"
    ];
    sha256 = "a66745a4d5d2f9f544a6e4aa19cc81a7aad3d993276d711ee9a1d5fe3d960efd";
  };
  alsa-lib = {
    version = "1.1.8-1";
    filename = "alsa-lib_1.1.8-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-sound-core"
      "libpthread"
      "librt"
    ];
    sha256 = "47354cdf0d6ae1679cbe47b3bb00601b258c7c01335c908df7e9915c20e92ded";
  };
  alsa-utils-seq = {
    version = "1.1.7-1";
    filename = "alsa-utils-seq_1.1.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libpthread"
    ];
    sha256 = "9bb75d1d915d162c74e29e6e4c42bbd2c876fff2f01d80bbb61ec12e92973588";
  };
  alsa-utils-tests = {
    version = "1.1.7-1";
    filename = "alsa-utils-tests_1.1.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libpthread"
    ];
    sha256 = "ae8550e3fe1999a39f1e6d657bbd6d9894e7909f7615e4f439d86e17ba4d0438";
  };
  alsa-utils = {
    version = "1.1.7-1";
    filename = "alsa-utils_1.1.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libncursesw6"
      "libpthread"
    ];
    sha256 = "4e6e6e2fa21bc656084518d588ad89d3cbf76cecf0ddc36ea87d5f57b3e07f48";
  };
  announce = {
    version = "1.0.1-1";
    filename = "announce_1.0.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "d02c2a49d861a2fa78eb058d7cbc13bc188e606a8d32b9eaeb15a7a8ee6a4a7d";
  };
  ap51-flash = {
    version = "2019.0-2";
    filename = "ap51-flash_2019.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "f8fdbb1dcf507c9991208fa7fd5d4b6ea880773fc89c52ff3108927399f8baee";
  };
  apache-ab = {
    version = "2.4.51-1";
    filename = "apache-ab_2.4.51-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "apache"
      "libopenssl1.1"
    ];
    sha256 = "2b7b1764a0e9619cb149fd75877442f9c098f1bb3484125a3558eab0cdf118ba";
  };
  apache-error = {
    version = "2.4.51-1";
    filename = "apache-error_2.4.51-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "160246628ea01f34f56fb675bb87921bf5a9f497e1320109b947489b80acde99";
  };
  apache-icons = {
    version = "2.4.51-1";
    filename = "apache-icons_2.4.51-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "b939c1a8c0234ca8445508b825fe05c860bc3b8550db91b6c3b7976c29a19b05";
  };
  apache-mod-deflate = {
    version = "2.4.51-1";
    filename = "apache-mod-deflate_2.4.51-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "apache"
      "zlib"
    ];
    sha256 = "531e997b8244b1387ae485f8c9cd1e8996fec451e7b4cf6121fea942146a905a";
  };
  apache-mod-http2 = {
    version = "2.4.51-1";
    filename = "apache-mod-http2_2.4.51-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "apache"
      "libnghttp2-14"
      "libopenssl1.1"
    ];
    sha256 = "7a073950697ea3ccffce0322d2e4d32ff0ae3c63bd0f5d5e81dd8cbda60803f4";
  };
  apache-mod-ldap = {
    version = "2.4.51-1";
    filename = "apache-mod-ldap_2.4.51-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "apache"
      "libaprutil-ldap"
    ];
    sha256 = "1862fc043dd1c4f1922108847f3385aac3575f97dcb104e933b2e35163aff35b";
  };
  apache-mod-lua = {
    version = "2.4.51-1";
    filename = "apache-mod-lua_2.4.51-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "apache"
      "liblua5.1.5"
    ];
    sha256 = "8413638e8d487bf36d1c89bf3b912e3f7de5908fd814a806af1356ea5a1d738a";
  };
  apache-mod-md = {
    version = "2.4.51-1";
    filename = "apache-mod-md_2.4.51-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "apache"
      "libcurl4"
      "jansson"
      "libopenssl1.1"
    ];
    sha256 = "22027c13cb1ce464c833d6479b4b734d2ab9ecfa6a0668d86e189d05912939cd";
  };
  apache-mod-proxy-html = {
    version = "2.4.51-1";
    filename = "apache-mod-proxy-html_2.4.51-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "apache"
      "apache-mod-proxy"
      "libxml2"
    ];
    sha256 = "277db3023894aca113f9dbbe57a7c8e437735ae4ac3e948f3fbd2e6f6659964b";
  };
  apache-mod-proxy = {
    version = "2.4.51-1";
    filename = "apache-mod-proxy_2.4.51-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "977dcb8ee224517dbc786fb33a8e36783ea888c35c04584c57c7a7a51fbf5af6";
  };
  apache-mod-session-crypto = {
    version = "2.4.51-1";
    filename = "apache-mod-session-crypto_2.4.51-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "apache"
      "libaprutil-crypto-openssl"
    ];
    sha256 = "8214f7f8c169a1e74b9dd7cbe5434a98cdf0f38492ff44dd0cb98d860fce6f7d";
  };
  apache-mod-ssl = {
    version = "2.4.51-1";
    filename = "apache-mod-ssl_2.4.51-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "apache"
      "libopenssl1.1"
    ];
    sha256 = "93cd16faa862bc5a11b0b0277fdd4378a1637c1d2bc7528bdce53f8d71ca0f0e";
  };
  apache-mod-suexec = {
    version = "2.4.51-1";
    filename = "apache-mod-suexec_2.4.51-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "apache"
      "apache-suexec"
    ];
    sha256 = "dad5c7bcdd548d3065b9573431d47849ca687c5448022b3cce623306a7ba9b27";
  };
  apache-mod-webdav = {
    version = "2.4.51-1";
    filename = "apache-mod-webdav_2.4.51-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "aa32e1b12aa130e98f909cf5780d79f1b33366b38548373bffddf039a022c604";
  };
  apache-suexec = {
    version = "2.4.51-1";
    filename = "apache-suexec_2.4.51-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "70a1959f84fd856453fe5aba91ff041355f3ac75e9bab2b84d734431b04f3a64";
  };
  apache-utils = {
    version = "2.4.51-1";
    filename = "apache-utils_2.4.51-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "2b52a3f9b16a699cc9c928f0c3241287ab47ed9cf73618d2a4e1964e1be7a383";
  };
  apache = {
    version = "2.4.51-1";
    filename = "apache_2.4.51-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libapr"
      "libaprutil"
      "libpcre"
    ];
    sha256 = "f84b36cc47b22b0af01c4cbe8e29ddbefb194ed5c11c6fa1181d37daa6fd5ffc";
  };
  apcupsd-cgi = {
    version = "3.14.14-2";
    filename = "apcupsd-cgi_3.14.14-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "libgd"
    ];
    sha256 = "d1d6290a954c3e933d45f2d531ea61e8823ea7a1e1cbdb7aa1ef0fca72be30d5";
  };
  apcupsd = {
    version = "3.14.14-2";
    filename = "apcupsd_3.14.14-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "libusb-compat4"
    ];
    sha256 = "215c82460c24bf2330e14599627e801dfda9922bdb1d99901b5ba1ac585c5c06";
  };
  apfree-wifidog = {
    version = "3.11.1716-1";
    filename = "apfree-wifidog_3.11.1716-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
      "iptables-mod-extra"
      "iptables-mod-ipopt"
      "kmod-ipt-nat"
      "iptables-mod-nat-extra"
      "libjson-c2"
      "ipset"
      "libip4tc2"
      "libevent2-7"
      "libevent2-openssl7"
      "libuci20130104"
      "px5g"
    ];
    sha256 = "c410b6a74c5986ba08eb523c5a94e54626de6ca38bb5a8f8417ad7514cc3b917";
  };
  apinger = {
    version = "2015-04-09-78eb3287-1";
    filename = "apinger_2015-04-09-78eb3287-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "f5fba96203544369b1eefb7ba1ae9550df52fe9747920bd741d6f640bb1880f6";
  };
  aria2 = {
    version = "1.35.0-2";
    filename = "aria2_1.35.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
      "libstdcpp6"
      "libopenssl1.1"
    ];
    sha256 = "75a92d55a8d8703a8dc9fb238f154008bb025424e26897c90759d733f6f612a4";
  };
  ariang-nginx = {
    version = "1.1.1-1";
    filename = "ariang-nginx_1.1.1-1_all.ipk";
    depends = [
      "libc"
      "aria2"
      "nginx"
    ];
    sha256 = "2f4db87aeb5affd9ccb9b516044349ab9bff369dca9bd0c529ae703bf18660e5";
  };
  ariang = {
    version = "1.1.1-1";
    filename = "ariang_1.1.1-1_all.ipk";
    depends = [
      "libc"
      "aria2"
      "uhttpd"
    ];
    sha256 = "96bd7e4e21e63acc49df5c2ffbac98088efde39646cb60ee0d182b3371479fb6";
  };
  arp-scan = {
    version = "1.9.5-1";
    filename = "arp-scan_1.9.5-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "0509dcd71696abea00eb19bb0bd2d33370ec609be549b0cd50d729f29770ad31";
  };
  at = {
    version = "3.1.23-2";
    filename = "at_3.1.23-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libelf1"
    ];
    sha256 = "749f93c3cc0422a1a3475cc7def6204feba9345cd1d32c59b72250ddde1b92c8";
  };
  atftp = {
    version = "0.7.2-1";
    filename = "atftp_0.7.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "363b1080536b1f409b1bb9e13861e9fc3589f31ae836ca7f9e773344cb16db02";
  };
  atftpd = {
    version = "0.7.2-1";
    filename = "atftpd_0.7.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcre"
      "libpthread"
    ];
    sha256 = "1d94ace4910ad6b1d11b3776bc0fce34728e336ff421648c42797b1ee79fba54";
  };
  atop = {
    version = "2.4.0-1";
    filename = "atop_2.4.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
      "libncurses6"
    ];
    sha256 = "9f7324998d6e648fa0f4c3385a1461159de3acb9ae410de1650aa81fe1b402c4";
  };
  attendedsysupgrade-common = {
    version = "0.2-1";
    filename = "attendedsysupgrade-common_0.2-1_all.ipk";
    depends = [
      "libc"
      "rpcd"
      "rpcd-mod-rpcsys"
    ];
    sha256 = "d8f1bb9d0ff6c589eb239f89aa1bb35ea8abbdda30bf271fd785bb553851310c";
  };
  attr = {
    version = "2.4.48-1";
    filename = "attr_2.4.48-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libattr"
    ];
    sha256 = "b5ca8dee550c9c8e989992b4b55a646c7f36f5c55b479e4d0300d3bb8712d620";
  };
  auc = {
    version = "0.1.4-1";
    filename = "auc_0.1.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "attendedsysupgrade-common"
      "libblobmsg-json"
      "libubox20191228"
      "libubus20210603"
      "libuci20130104"
      "libuclient20160123"
      "rpcd-mod-rpcsys"
      "ucert"
    ];
    sha256 = "7f120191ebb5328bc13e322e6a6131914d0f4216757bb84d68710570349825fc";
  };
  autoconf = {
    version = "2.69-3";
    filename = "autoconf_2.69-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "m4"
      "perl"
      "perlbase-data"
      "perlbase-file"
      "perlbase-getopt"
      "perlbase-dynaloader"
      "perlbase-text"
    ];
    sha256 = "e2264202d10bb058cd6657a2074edc3a63ae79381fa5bed706a79c6152789117";
  };
  automake = {
    version = "1.15.1-2";
    filename = "automake_1.15.1-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "autoconf"
      "perlbase-thread"
      "perlbase-attributes"
    ];
    sha256 = "d092fd98bc73e5708d4a30790c66a26f10cc785281892cd53fc9a53a8486e41e";
  };
  autossh = {
    version = "1.4g-1";
    filename = "autossh_1.4g-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "c66505420a92f393c103a96c94cc4c51ac2c1595503d80ce3a4131602042f37c";
  };
  avahi-autoipd = {
    version = "0.8-1";
    filename = "avahi-autoipd_0.8-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libdaemon"
    ];
    sha256 = "0cf5954bad8a1b73a7347af15de8cdbbabeaf48df3df3687dd0a8e949665beb4";
  };
  avahi-daemon-service-http = {
    version = "0.8-1";
    filename = "avahi-daemon-service-http_0.8-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "avahi-daemon"
    ];
    sha256 = "937ea3c909c71a7224ddaeeb7c9aab0207bc148d4d87fb7b72fead27e9e666b1";
  };
  avahi-daemon-service-ssh = {
    version = "0.8-1";
    filename = "avahi-daemon-service-ssh_0.8-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "avahi-daemon"
    ];
    sha256 = "2f8aaa96549817784395ad48b8caab34edb6e9d22b173ca7a062cf7d64203374";
  };
  avahi-dbus-daemon = {
    version = "0.8-1";
    filename = "avahi-dbus-daemon_0.8-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libavahi-dbus-support"
      "libexpat"
      "librt"
      "libdaemon"
    ];
    provides = [ "avahi-daemon" ];
    sha256 = "717acabd3d8446ec4a5e36c260532b690accc11b0922d5dd07b3ae61e649bb59";
  };
  avahi-dnsconfd = {
    version = "0.8-1";
    filename = "avahi-dnsconfd_0.8-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libavahi"
      "libdaemon"
      "libpthread"
    ];
    sha256 = "5bdc07ea3e5ebceb830e33b21ab953d7c1c8ca87c9bf629a286d64a48598c748";
  };
  avahi-nodbus-daemon = {
    version = "0.8-1";
    filename = "avahi-nodbus-daemon_0.8-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libavahi-nodbus-support"
      "libexpat"
      "librt"
      "libdaemon"
    ];
    provides = [ "avahi-daemon" ];
    sha256 = "d172459c3595ec3f699ebddb04348201b84ff396b3f99cea9eec2a3269c20ebc";
  };
  avahi-utils = {
    version = "0.8-1";
    filename = "avahi-utils_0.8-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libavahi-client"
      "libgdbm"
    ];
    sha256 = "adace17f480c5d0b60b3d4582ca62d3c29f335d69f1f857daf29d367c658a7a9";
  };
  avrdude = {
    version = "6.3-3";
    filename = "avrdude_6.3-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libreadline8"
      "libusb-compat4"
      "libftdi1"
      "libelf1"
    ];
    sha256 = "cc407279dd34a7df0c05458a3c368960b3635aff20c9e2ee30c6932cae6ddbb2";
  };
  avro-c = {
    version = "1.8.2-1";
    filename = "avro-c_1.8.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "jansson"
      "zlib"
      "liblzma"
    ];
    sha256 = "165fd8ae2b2377670d805194ca9ac8e828945d87ab3614fb522990c2fd791df3";
  };
  bandwidthd-pgsql = {
    version = "2.0.1-35-2";
    filename = "bandwidthd-pgsql_2.0.1-35-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgd"
      "libpcap1"
      "libpq"
    ];
    sha256 = "0ce421f89b837fe1b5fb5fb4393c51e1620e7d4bc15ea62e18ebfb87211f1a00";
  };
  bandwidthd-php = {
    version = "2.0.1-35-2";
    filename = "bandwidthd-php_2.0.1-35-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcre"
      "libxml2"
      "php7"
      "php7-cgi"
      "php7-mod-pgsql"
      "php7-mod-gd"
    ];
    sha256 = "3dc3780de6c9e556e9ddeff12b7a4f7b323dd43d12df635da3ea2a49c425b056";
  };
  bandwidthd-sqlite = {
    version = "2.0.1-35-2";
    filename = "bandwidthd-sqlite_2.0.1-35-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgd"
      "libpcap1"
      "libsqlite3-0"
      "php7"
      "php7-cgi"
      "php7-mod-gd"
      "php7-mod-pdo"
      "php7-mod-pdo-sqlite"
    ];
    sha256 = "91f9a68ed6c44392492c294609a775c042b7f07cb81a269c63aaad8cc87e0f25";
  };
  bandwidthd = {
    version = "2.0.1-35-2";
    filename = "bandwidthd_2.0.1-35-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgd"
      "libpcap1"
    ];
    sha256 = "365ae45a073ccfa50dd599f578dc6a13a1f1661e4ed5c9532f3804b14a20c494";
  };
  banhostlist = {
    version = "1-1";
    filename = "banhostlist_1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "57295430e13758887a6d472714cce5cc33801d11f3ca51a8a85d9e980a4facb5";
  };
  banip = {
    version = "0.3.11-2";
    filename = "banip_0.3.11-2_all.ipk";
    depends = [
      "libc"
      "jshn"
      "jsonfilter"
      "ip"
      "ipset"
      "iptables"
      "ca-bundle"
    ];
    sha256 = "121e27b73afa651e0a8d41ebb910140e9f2e2ed48dabf733212e442e9d924e29";
  };
  bash = {
    version = "5.0-4";
    filename = "bash_5.0-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "4bdd318825795a0f2b30e2d2d4527b2a6988db01684f7119ba9a90fe4fd4c5bc";
  };
  bc = {
    version = "1.06.95-1";
    filename = "bc_1.06.95-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "10288fc41f42209e151242347bf21fb3e86747f90b6b2e8d79db8fc34acdd95b";
  };
  bcp38 = {
    version = "5-6";
    filename = "bcp38_5-6_all.ipk";
    depends = [
      "libc"
      "ipset"
    ];
    sha256 = "9914aa83290c9eef5be33727f6d56322946d674964bb67428fd366f6de2b3136";
  };
  beanstalkd = {
    version = "1.9-1";
    filename = "beanstalkd_1.9-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "a37f4a871d549369d73d92dac33bd47e6d8a256dafa5b06c462c5ee16ea7c8d9";
  };
  bigclown-control-tool = {
    version = "0.2.0-1";
    filename = "bigclown-control-tool_0.2.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-click-log"
      "python3-paho-mqtt"
      "python3-pyserial"
      "python3-yaml"
      "python3-simplejson"
    ];
    sha256 = "32c9f1599fede14047bcffc013d07ba1acd82a565a8d5a9deee3f9a50f7c42e3";
  };
  bigclown-firmware-tool = {
    version = "1.4.1-1";
    filename = "bigclown-firmware-tool_1.4.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-appdirs"
      "python3-pyserial"
      "python3-colorama"
      "python3-yaml"
      "python3-schema"
      "python3-requests"
      "python3-click"
      "python3-intelhex"
    ];
    sha256 = "c3cb1e13baa43972cbe9c1eb9c0eb16aeab3dc4fd933b6b53b91784b36c5f9e1";
  };
  bigclown-gateway = {
    version = "1.16.2-1";
    filename = "bigclown-gateway_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-usb-serial-ftdi"
      "kmod-usb-acm"
      "python3-click-log"
      "python3-paho-mqtt"
      "python3-pyserial"
      "python3-yaml"
      "python3-simplejson"
      "python3-schema"
      "python3-appdirs"
    ];
    sha256 = "331a22c98aff55e1308e5a515e503b0bd80248b1391e6d0448fb505be5613d3e";
  };
  bigclown-mqtt2influxdb = {
    version = "1.2.0-1";
    filename = "bigclown-mqtt2influxdb_1.2.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-paho-mqtt"
      "python3-yaml"
      "python3-influxdb"
      "python3-jsonpath-ng"
      "python3-schema"
    ];
    sha256 = "969fea0497a104933f3f18d922496d9899e39caeb5675ee5418849ccff5d4901";
  };
  bind-check = {
    version = "9.16.28-1";
    filename = "bind-check_9.16.28-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "fab6d82306d02dec0849d26a8d36a132bf9c5e7ab503d1176fe5e2b0991d3065";
  };
  bind-client = {
    version = "9.16.28-1";
    filename = "bind-client_9.16.28-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "d693edba1e3d63693987b6cb4c91809a7eaa14533b4bce3323d382c4dc8f45dc";
  };
  bind-dig = {
    version = "9.16.28-1";
    filename = "bind-dig_9.16.28-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "349845b3dba7d482946683910b535bd9b7148465faa6d3bee13d5628300db694";
  };
  bind-dnssec = {
    version = "9.16.28-1";
    filename = "bind-dnssec_9.16.28-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "476ff281af8089f51bf4d6a22ec7d1fcdb173f31d7b414a358f04b7cbe670397";
  };
  bind-host = {
    version = "9.16.28-1";
    filename = "bind-host_9.16.28-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "39ab5decc77f99b0066fe13475d2caa03b85b840426da64c74618f9ad3206a2e";
  };
  bind-libs = {
    version = "9.16.28-1";
    filename = "bind-libs_9.16.28-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "libpthread"
      "libatomic1"
      "libuv1"
    ];
    sha256 = "9865c25681e640513eb0f9694d9df5f785a2da04113c7bba47479a1e217f3fbc";
  };
  bind-nslookup = {
    version = "9.16.28-1";
    filename = "bind-nslookup_9.16.28-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "a91ad034c59b33e489dbf39b8bc379193d10bdc43e1fde031b08814cc163979a";
  };
  bind-rndc = {
    version = "9.16.28-1";
    filename = "bind-rndc_9.16.28-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "4e97680f030d09eef64345ae8a4f038957814201152b5f9620f9a1296f105f73";
  };
  bind-server-filter-aaaa = {
    version = "9.16.28-1";
    filename = "bind-server-filter-aaaa_9.16.28-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "bind-server"
    ];
    sha256 = "76db54157a6195f0cb63253ea5d04b7cb2c8e9bac298445b6e345d251c4e2cf3";
  };
  bind-server = {
    version = "9.16.28-1";
    filename = "bind-server_9.16.28-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "bdd6d6f730576837d0824095432d0a21fb9c41454a8f5ad2cd985e30dbf2250b";
  };
  bind-tools = {
    version = "9.16.28-1";
    filename = "bind-tools_9.16.28-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "bind-check"
      "bind-dig"
      "bind-nslookup"
      "bind-dnssec"
      "bind-host"
      "bind-rndc"
    ];
    sha256 = "e678661258d0b37349233998220c7800acfef8e97b98b3445fcd0d049dd5124b";
  };
  bitlbee = {
    version = "3.5.1-2";
    filename = "bitlbee_3.5.1-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "glib2"
      "libopenssl1.1"
    ];
    sha256 = "94b8ba7c053b8a408cca641aa7aeec741a24257b8efd2a85cda904ea33ea4162";
  };
  bluelog-live = {
    version = "1.1.2-4";
    filename = "bluelog-live_1.1.2-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "bluez-libs"
      "kmod-bluetooth"
      "bluelog"
    ];
    sha256 = "f4c9d451434a7852ee4eaae1e9a7fa8bd991dca750a221fcc3a7181e7691058b";
  };
  bluelog = {
    version = "1.1.2-4";
    filename = "bluelog_1.1.2-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "bluez-libs"
      "kmod-bluetooth"
    ];
    sha256 = "a32bee505270a748d750f5575d4c68cdaf2a6e671e452fea076d046baae75383";
  };
  bluez-daemon = {
    version = "5.50-5";
    filename = "bluez-daemon_5.50-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "bluez-libs"
      "bluez-utils"
      "dbus"
      "libical"
    ];
    sha256 = "a02799cc86abca9204f6a32c7e059fd864f6931ea4d1b4e4017edc7b17c4deac";
  };
  bluez-libs = {
    version = "5.50-5";
    filename = "bluez-libs_5.50-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "kmod-bluetooth"
    ];
    sha256 = "909b946143cc9f2736ed285313037701d9fedcb1de6ad975bab7aa4a528f815f";
  };
  bluez-utils = {
    version = "5.50-5";
    filename = "bluez-utils_5.50-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "bluez-libs"
      "libpthread"
      "librt"
      "glib2"
      "libncurses6"
      "libreadline8"
      "dbus"
    ];
    sha256 = "6fc4de00d397da3b40709a964bbc0aaca31e575fbe30842ca24d61acf5a5ae5a";
  };
  bmon = {
    version = "4.0-1";
    filename = "bmon_4.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libnl-core200"
      "libnl-route200"
      "confuse"
      "terminfo"
    ];
    sha256 = "44d69793d9256af0c720ef44b8da5cedb040bf8c95e02b69cb84663888d2cbcb";
  };
  bmx7-dnsupdate = {
    version = "0.1-2";
    filename = "bmx7-dnsupdate_0.1-2_all.ipk";
    depends = [
      "libc"
      "bmx7"
      "bmx7-json"
      "inotifywait"
      "jshn"
    ];
    sha256 = "7b68ceae4d0c33a802269afeedde950e7a5a567aba4602e82481e663408fda23";
  };
  bogofilter = {
    version = "1.2.4-5";
    filename = "bogofilter_1.2.4-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libdb47"
    ];
    sha256 = "9c7847d7d1b0166420c8b3ff05c88111e7c4889ebded32346b10d80406ce297d";
  };
  boinc = {
    version = "7.16.16-1";
    filename = "boinc_7.16.16-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "curl"
      "bzip2"
      "libstdcpp6"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "b17a79841b5cb2516624195176566894f975c2c1574601fa2186fec42b007b5b";
  };
  bonniexx = {
    version = "1.98-1";
    filename = "bonniexx_1.98-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "88b98d037b41b7cd77d21d18bd3bf80a7326f5a7397fd29ed4d5b63f9d03614f";
  };
  boost-atomic = {
    version = "1.71.0-6";
    filename = "boost-atomic_1.71.0-6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "609fa0d39206cbcaef94ef84072bc1ed4c6b88222b380145ae8308fb34b90bc1";
  };
  boost-chrono = {
    version = "1.71.0-6";
    filename = "boost-chrono_1.71.0-6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "8db752067254ba32516645e019669ba60ef068038159902c6f34642ef63dfa62";
  };
  boost-container = {
    version = "1.71.0-6";
    filename = "boost-container_1.71.0-6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "dd852366fe959f8ac671b0c4732c7d632b27c2a9e2480304efa5bb61f369fc77";
  };
  boost-context = {
    version = "1.71.0-6";
    filename = "boost-context_1.71.0-6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-chrono"
      "boost-system"
    ];
    sha256 = "f390354cc171bee19206fa0b2cf60a910ffd6604525e7ba189c2a8138f9562d6";
  };
  boost-contract = {
    version = "1.71.0-6";
    filename = "boost-contract_1.71.0-6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "75bd480d52694a65f315bd2be4ccee530051e554e19c22fb4e32e1dd6e846585";
  };
  boost-coroutine = {
    version = "1.71.0-6";
    filename = "boost-coroutine_1.71.0-6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
      "boost-chrono"
      "boost-context"
      "boost-thread"
    ];
    sha256 = "214c53b2c174cb45f4d4ea1e8984aee661bd327e07a1257e0eeb5e41655928e8";
  };
  boost-date_time = {
    version = "1.71.0-6";
    filename = "boost-date_time_1.71.0-6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "881972ec5ae8e9c60f14aac07d2b291aaef3373d424b4181da5955c2b8ac97e3";
  };
  boost-fiber = {
    version = "1.71.0-6";
    filename = "boost-fiber_1.71.0-6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-coroutine"
      "boost-filesystem"
    ];
    sha256 = "4cd800419070bd3e4fd2cb221852a9a415cc23935cf2858f6bdad3e300192ab7";
  };
  boost-filesystem = {
    version = "1.71.0-6";
    filename = "boost-filesystem_1.71.0-6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "6674fa96f216b6cc50ae5095d7bce9f2340679c8d7a1890e0190eba8ddc882ab";
  };
  boost-graph = {
    version = "1.71.0-6";
    filename = "boost-graph_1.71.0-6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-regex"
    ];
    sha256 = "4a0b8aeb29d33d1a3e449d155af8c2fe5d7931f7fa335ca02ba9e4a96ee34a3a";
  };
  boost-iostreams = {
    version = "1.71.0-6";
    filename = "boost-iostreams_1.71.0-6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "zlib"
      "liblzma"
      "libbz2-1.0"
      "zstd"
    ];
    sha256 = "0985c5d4d214c9eaed283eec63d1d3e9ce02fdecfab49a083aa185f63e9c3221";
  };
  boost-libs = {
    version = "1.71.0-6";
    filename = "boost-libs_1.71.0-6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-atomic"
      "boost-chrono"
      "boost-container"
      "boost-context"
      "boost-contract"
      "boost-coroutine"
      "boost-date_time"
      "boost-fiber"
      "boost-filesystem"
      "boost-graph"
      "boost-iostreams"
      "boost-log"
      "boost-math"
      "boost-program_options"
      "boost-python"
      "boost-python3"
      "boost-random"
      "boost-regex"
      "boost-serialization"
      "boost-wserialization"
      "boost-stacktrace"
      "boost-system"
      "boost-thread"
      "boost-timer"
      "boost-type_erasure"
      "boost-wave"
    ];
    sha256 = "7caee4e80a9c9b299ca561f1e137b63d7764e6238c754b14cc2f63cdf5ebda87";
  };
  boost-log = {
    version = "1.71.0-6";
    filename = "boost-log_1.71.0-6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
      "boost-chrono"
      "boost-date_time"
      "boost-thread"
      "boost-filesystem"
      "boost-regex"
    ];
    sha256 = "f5fd23aef19b904787bd17e80d131d32a887909bc68d1d2c03d89b5c4d32d037";
  };
  boost-math = {
    version = "1.71.0-6";
    filename = "boost-math_1.71.0-6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "11198a248440e9a5c900471d6eba7146d756ea8a344a716be14577bb7e2af98d";
  };
  boost-program_options = {
    version = "1.71.0-6";
    filename = "boost-program_options_1.71.0-6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "c80e5d1d57a0e0301e5c027b9ffe1efeef30d30739b1bb1d461defae9de09d24";
  };
  boost-python3 = {
    version = "1.71.0-6";
    filename = "boost-python3_1.71.0-6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "5bfa086b92a755e22ba2e9c41dfa84ff9a30d0b2787e407129a0c9112f2d0aee";
  };
  boost-python = {
    version = "1.71.0-6";
    filename = "boost-python_1.71.0-6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "b0f85fb207d3de2466837cb1e6acc2e7181c3cfc0e8f9868fdee0dc531fe787a";
  };
  boost-random = {
    version = "1.71.0-6";
    filename = "boost-random_1.71.0-6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "ad8b807de92d7e75b98cecf6b36a940933f1f133c53dea4523629cafc3d4e8b6";
  };
  boost-regex = {
    version = "1.71.0-6";
    filename = "boost-regex_1.71.0-6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "99ff6f92f6ad1e3397f9f57fc76c85c52b1732c175cc3bf06c8bd2bd56b02f01";
  };
  boost-serialization = {
    version = "1.71.0-6";
    filename = "boost-serialization_1.71.0-6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "f1b6bd0d6e4dc698b39d109d6def188b4546587bf33f3035b83bba5b78da00fa";
  };
  boost-stacktrace = {
    version = "1.71.0-6";
    filename = "boost-stacktrace_1.71.0-6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "b68768bee8892d76e96bdcd061b4074def826afd639361c45d5da7a2f1645204";
  };
  boost-system = {
    version = "1.71.0-6";
    filename = "boost-system_1.71.0-6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "39ede9c15c6d11f6a86bf71db0b874a66982733c76e0ca3a01d9fb57c40d99a4";
  };
  boost-test = {
    version = "1.71.0-6";
    filename = "boost-test_1.71.0-6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
      "boost-timer"
    ];
    sha256 = "886d987700f3ee89275243a3dfb6188226b0ddc5efea57bccc4c8cee78a98557";
  };
  boost-thread = {
    version = "1.71.0-6";
    filename = "boost-thread_1.71.0-6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
      "boost-chrono"
      "boost-atomic"
    ];
    sha256 = "3802892ee37a26fc95766cf4bc9fd59d4befac7bb3cca8126c5345b26bff0eb9";
  };
  boost-timer = {
    version = "1.71.0-6";
    filename = "boost-timer_1.71.0-6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-chrono"
    ];
    sha256 = "2928ff536cd043f28e4480627393b4b4792947bd009d08c2ecd1343018c7c27a";
  };
  boost-type_erasure = {
    version = "1.71.0-6";
    filename = "boost-type_erasure_1.71.0-6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-chrono"
      "boost-system"
      "boost-thread"
    ];
    sha256 = "e92628ee2939c257cb9b718c896965b6031ac417346289ca12c9bff8f9a0e066";
  };
  boost-wave = {
    version = "1.71.0-6";
    filename = "boost-wave_1.71.0-6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-date_time"
      "boost-thread"
      "boost-filesystem"
    ];
    sha256 = "68a953f5b8c71b58831af586a070ac1d36a70a759e2f070d443643ccfebc0ff7";
  };
  boost-wserialization = {
    version = "1.71.0-6";
    filename = "boost-wserialization_1.71.0-6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-serialization"
    ];
    sha256 = "76163e5c6040299b56ef5e805ee50368f83a5b477203aab922f5f9d059eb7a74";
  };
  boost = {
    version = "1.71.0-6";
    filename = "boost_1.71.0-6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "ee3d29347290269917f81ed4f286561473e9b679782e5cee274d49128e7a830c";
  };
  bridge = {
    version = "1.6-3";
    filename = "bridge_1.6-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "a73fe2a0e5a5f07c94fff1a9b7cc1e06128d437b4033993ac557573a66b9f394";
  };
  bsdtar-noopenssl = {
    version = "3.4.2-1";
    filename = "bsdtar-noopenssl_3.4.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libarchive-noopenssl"
    ];
    sha256 = "89d6f0d1392525e260f1bcf2773d9c3b02dbaca34d0d3b4e2b1e96ae26a9257b";
  };
  bsdtar = {
    version = "3.4.2-1";
    filename = "bsdtar_3.4.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libarchive"
    ];
    sha256 = "4e8af1a8765401b855be9ad241ab9057b227f683c81946826441c83d563f8843";
  };
  btrfs-progs = {
    version = "5.7-1";
    filename = "btrfs-progs_5.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libattr"
      "libuuid1"
      "zlib"
      "libblkid1"
      "liblzo2"
      "libpthread"
    ];
    sha256 = "08ba50382bd174ced963a74ab92eed1740ce1fc53819918dca20c805b70008a7";
  };
  bwm-ng = {
    version = "0.6.1-1";
    filename = "bwm-ng_0.6.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "06066310694a228f415f2ec4ccf3afdd6a5eed7aaf26c1a002af2f7568c1e2d2";
  };
  byobu-utils = {
    version = "5.133-1";
    filename = "byobu-utils_5.133-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "3dfb9809bc1c3ac488729558aaaba9b60a2ecf1698e6d7078e3a361a23982d8a";
  };
  byobu = {
    version = "5.133-1";
    filename = "byobu_5.133-1_all.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-newt"
    ];
    sha256 = "f0748304bae85abd52d89a660cd28c2de5f51d3f2387f769413ec238d6df6376";
  };
  canutils-asc2log = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-asc2log_2017-02-16-cb33a557-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "3526aa5902ab237b270d2ea5f7615b561ef08dab60e1ba9533e7f9b00e2b7260";
  };
  canutils-bcmserver = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-bcmserver_2017-02-16-cb33a557-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "b25e88552b9d896bdbd74b0c24407e3f5b58bf6f0594cc8901cf96336b888fb0";
  };
  canutils-can-calc-bit-timing = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-can-calc-bit-timing_2017-02-16-cb33a557-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "4e67091832234e158d759401753510d1ba68576b9505b1ab2ebcc0c732cb2690";
  };
  canutils-canbusload = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canbusload_2017-02-16-cb33a557-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "864f8c99ba256493de5b006816b2541ba265302a1ebde2afbfc400eb1fbf2f46";
  };
  canutils-candump = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-candump_2017-02-16-cb33a557-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "1b8a714c4d3f01cbc18e57ba7a7c6becea4b8802c79bb71eea8aa4d73a843fbe";
  };
  canutils-canfdtest = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canfdtest_2017-02-16-cb33a557-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "878bcec560a181c547b588d2209f6dbb5fa9bcd0c248ab4e01bb3b7f91484a53";
  };
  canutils-cangen = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cangen_2017-02-16-cb33a557-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "f2642d4406d55758697703abdbabdb27411c732e279595e96e9e77bd2fc2491f";
  };
  canutils-cangw = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cangw_2017-02-16-cb33a557-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "af7de09724cdcd13bea97d0c9fbc100e97130babb1d36b884c1f1bd1be9cd88b";
  };
  canutils-canlogserver = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canlogserver_2017-02-16-cb33a557-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "31c9625db38f83f3234a1e1173dcff020483740ea8f53c3c0d6b682fb99e6c3c";
  };
  canutils-canplayer = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canplayer_2017-02-16-cb33a557-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "7ed9cc6bc8fb7e62bbc0faa25c88548e861acb856c8c217b300cef3fd2fdfa30";
  };
  canutils-cansend = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cansend_2017-02-16-cb33a557-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "053b6311305b5f5acb5dd839300409475ec948ceeba6e8fd632569cdf9f8a27e";
  };
  canutils-cansniffer = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cansniffer_2017-02-16-cb33a557-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "48923deca6d0c745cfc0e295283752c647666de1ea2fe4233eee464407f5862b";
  };
  canutils-isotpdump = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpdump_2017-02-16-cb33a557-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "8f2763ad558ac2f917f3def48106452233d711fd1384599acbaa364d53bde97d";
  };
  canutils-isotpperf = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpperf_2017-02-16-cb33a557-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "b2cf6614ef90459325d70e54f0de616469a00364820aad2049830fb8becf9e75";
  };
  canutils-isotprecv = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotprecv_2017-02-16-cb33a557-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "79e1e6df0f8b79451a1e6c10b0e7288b26031dadc381af20a90b4b1f5cf01a7e";
  };
  canutils-isotpsend = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpsend_2017-02-16-cb33a557-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "bf549d74fe094bfeb5e242ec7a7af4bc00c2e0266a83f2fd6d22716c87c6b283";
  };
  canutils-isotpserver = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpserver_2017-02-16-cb33a557-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "10b5fd7d3598840656990c11c8854c5bdc6adc9300f6f5e26a5f1f84117a8aa8";
  };
  canutils-isotpsniffer = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpsniffer_2017-02-16-cb33a557-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "fdce372df37998bef36a1904656982a2c513cdb77fbf6320d9aab6228bf29758";
  };
  canutils-isotptun = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotptun_2017-02-16-cb33a557-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "8f05c85d497f8f7d9ab98b54a44121e0c265aa2a4b62bb6af58122721389890e";
  };
  canutils-log2asc = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-log2asc_2017-02-16-cb33a557-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "5ba204ce733cff5a121cd35ab78ebe69145878dc8c93a9a4babd8e38869df0ef";
  };
  canutils-log2long = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-log2long_2017-02-16-cb33a557-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "29407e54531e50f7b5a3c9623190bde22ab0cd1d20417d2c3a8767d0a2653bfe";
  };
  canutils-slcan_attach = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-slcan_attach_2017-02-16-cb33a557-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "df6e770ce8cd260856824a2877951a9af42c680695b40d5c5b22933c3269650c";
  };
  canutils-slcand = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-slcand_2017-02-16-cb33a557-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "d4f3d0c74ea7d7eb6579640e9e4723dad7811f045059ee9cb47864e3e56d71e7";
  };
  canutils-slcanpty = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-slcanpty_2017-02-16-cb33a557-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "f5f4c3d10da7c355bdcb011fa3680ee0d866b834c5cdd4bd9029d17104cf4fdb";
  };
  canutils = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils_2017-02-16-cb33a557-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "497f38e6f636da9040f968deb2a9f9e839637c22922d4750aad981e5e477ad65";
  };
  ccid = {
    version = "1.4.30-2";
    filename = "ccid_1.4.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libpcsclite"
    ];
    sha256 = "c6124803fe3d640aa0908372be5fe0c2d4baecc5bab008d1751f0320403a4cc0";
  };
  ccrypt = {
    version = "1.11-2";
    filename = "ccrypt_1.11-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "7034b4358b763ce326c1b7fe0b576ebc1ff31e48f476e2459f7c4aac60e20194";
  };
  certtool = {
    version = "3.6.15-2";
    filename = "certtool_3.6.15-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgnutls"
    ];
    sha256 = "c124570828f7f0ad51b231ba3508168f7fba7ce5bb159fc48c5cef592da6a888";
  };
  cgdisk = {
    version = "1.0.4-2";
    filename = "cgdisk_1.0.4-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libuuid1"
      "libncursesw6"
    ];
    sha256 = "cb093d7328579f178a0ea58a589822c11a109eb8d5804fe29bb80d2716c1f135";
  };
  cgi-io = {
    version = "2021-09-08-98cef9dd-20";
    filename = "cgi-io_2021-09-08-98cef9dd-20_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "fd732c08ba79fd0e956a75a1b01f431ae28222324128f1bd542b4f00aaebf7d5";
  };
  cgroup-tools = {
    version = "0.41-1";
    filename = "cgroup-tools_0.41-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libcgroup"
    ];
    sha256 = "3dc3123aee9a7e60de4507cb17026b0fc6ef084c204acaf68d4a4b69ff364c61";
  };
  chaosvpn = {
    version = "2.19-2";
    filename = "chaosvpn_2.19-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "tinc"
      "ip"
      "kmod-tun"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "9b4d1df12e18482bedc757cb8b39916beddf8c71556a1bb6bfddb2a5b3c597e3";
  };
  check = {
    version = "0.12.0-2";
    filename = "check_0.12.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "6f22b953b7a9871d32ff6267b3166fad52ccaa3fbf0ebbacecf7c6dde23d4375";
  };
  chicken-scheme-interpreter = {
    version = "5.0.0-1";
    filename = "chicken-scheme-interpreter_5.0.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "0790a1f1e3b0e86038749f3298d22fee19bd1733d1e937bfa7691ebea9a70985";
  };
  chrony = {
    version = "3.5.1-1";
    filename = "chrony_3.5.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libcap"
      "libpthread"
    ];
    sha256 = "e463e98b21715730cef986efb9ac55a9d78a12298ad356eb50f8a5e1a5fbb2cb";
  };
  cifsmount = {
    version = "6.9-1";
    filename = "cifsmount_6.9-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-fs-cifs"
    ];
    sha256 = "ac4f4f7fa602be4bc4d56d8a0f785a4fc87be858c74967a9b0a60cd92adbef9d";
  };
  clamav = {
    version = "0.102.4-1";
    filename = "clamav_0.102.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
      "zlib"
      "libcurl4"
      "libjson-c2"
      "libmilter-sendmail"
      "libopenssl1.1"
      "libltdl7"
      "libpcre2"
      "musl-fts"
    ];
    sha256 = "4b5ebed792618feb49f0ec8fada192b97e369a486e66669bd2b295e0a9c234f9";
  };
  clamsmtp = {
    version = "1.10-3";
    filename = "clamsmtp_1.10-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "f2961983798a2ce41cb8ea21b1138618137cf9bacf2656131654db49c40b7fca";
  };
  cmdpad = {
    version = "0.0.3-5";
    filename = "cmdpad_0.0.3-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "f957f79f369c85faf555381b56a42bf07d61372cbf87024b180e14ee4b632cb8";
  };
  coap-client = {
    version = "4.2.0-2";
    filename = "coap-client_4.2.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libcoap2"
    ];
    sha256 = "3ebd947141fc89692a08f54a259ad9680acc8e96854c6048bd6c71332c45f5e7";
  };
  coap-server = {
    version = "4.2.0-2";
    filename = "coap-server_4.2.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libcoap2"
    ];
    sha256 = "9ee1241c6c3d52d6770e5a43deb023beb10fce16ed9efc209b5552482cea36de";
  };
  collectd-mod-apache = {
    version = "5.12.0-1";
    filename = "collectd-mod-apache_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "840cc3a6620126458be5e500e2e6c980361b49b323fea37a0fb163c1f9eee426";
  };
  collectd-mod-apcups = {
    version = "5.12.0-1";
    filename = "collectd-mod-apcups_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "ef881a495fa2ad378ee0357ce522bf049afb236cbd7b71689f1f7fa333252163";
  };
  collectd-mod-ascent = {
    version = "5.12.0-1";
    filename = "collectd-mod-ascent_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
      "libxml2"
    ];
    sha256 = "39e26e609e697a3fdce134a29c0223e94a620dd33f370e66473bc73c08f770e4";
  };
  collectd-mod-bind = {
    version = "5.12.0-1";
    filename = "collectd-mod-bind_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
      "libxml2"
    ];
    sha256 = "ee9103662c76461fa4e5620b97564100aa8bbccd54d3d645ffb1b8f6449bec97";
  };
  collectd-mod-chrony = {
    version = "5.12.0-1";
    filename = "collectd-mod-chrony_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "5c60c2d2441c25e5c7d6aa53cd42134cb728d1fcb54e0c3114f11a321d36a607";
  };
  collectd-mod-conntrack = {
    version = "5.12.0-1";
    filename = "collectd-mod-conntrack_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "efd52f56ad7159517e06e60f0935ec5f414dda3c07803ba274fba268cbdbad31";
  };
  collectd-mod-contextswitch = {
    version = "5.12.0-1";
    filename = "collectd-mod-contextswitch_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "ba8c9aa727dabf412ea3244e9b58ba23accaf65bfc4773fa9aa55c5c62b0809f";
  };
  collectd-mod-cpu = {
    version = "5.12.0-1";
    filename = "collectd-mod-cpu_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "d4e9432eec6f79601b210c935cbf31295b3c1d787a4e0dabeaa1a62efc82607e";
  };
  collectd-mod-cpufreq = {
    version = "5.12.0-1";
    filename = "collectd-mod-cpufreq_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "b09361166806f16c34d6f77c3915694f8061b2f2d638907c3e6eb07290524932";
  };
  collectd-mod-csv = {
    version = "5.12.0-1";
    filename = "collectd-mod-csv_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "df8c1eeeb8f15b004a2db6965171a5cb495b82d3cf45fb31298ee981bd2f7deb";
  };
  collectd-mod-curl = {
    version = "5.12.0-1";
    filename = "collectd-mod-curl_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "2ba63b5ba1674c0e94a184c9d42a4767d674cb2564e532dc1ac71ae6452ac0a5";
  };
  collectd-mod-df = {
    version = "5.12.0-1";
    filename = "collectd-mod-df_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "fa3ab7e7edbd37363f886aed3c57161b03dac4d118ad24770207ab50247f9548";
  };
  collectd-mod-disk = {
    version = "5.12.0-1";
    filename = "collectd-mod-disk_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "3ce3d6d078bef58a83567cff259a31af1eb0eb6c7240d676bb65d7bc6ac6ab56";
  };
  collectd-mod-dns = {
    version = "5.12.0-1";
    filename = "collectd-mod-dns_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
      "libpcap1"
    ];
    sha256 = "5c88eaa6790b8feb33db5f02594bacd0ce623ee807a0dbb97fe743f07dfd60aa";
  };
  collectd-mod-email = {
    version = "5.12.0-1";
    filename = "collectd-mod-email_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "51389b9b86c1b504323e65c870fcd63a9827b51448b0b490d871e0d487f40dcb";
  };
  collectd-mod-entropy = {
    version = "5.12.0-1";
    filename = "collectd-mod-entropy_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "7bb7675044b3ff4402ecb3cb7254e96730449505b2d1445a7c6363b77c000da3";
  };
  collectd-mod-ethstat = {
    version = "5.12.0-1";
    filename = "collectd-mod-ethstat_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "866c88754c6fd2e09271f28dbd2c114156653d9bdd16c31280eda8e0bf878fd6";
  };
  collectd-mod-exec = {
    version = "5.12.0-1";
    filename = "collectd-mod-exec_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "aca813ca7e535596565ff9bcdd4c14ae3a1f262c164a67388a0a03fd788f9daa";
  };
  collectd-mod-filecount = {
    version = "5.12.0-1";
    filename = "collectd-mod-filecount_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "40875e486c9ce6dd6f450939f6d5894c46180c52a566f817469afda739986375";
  };
  collectd-mod-fscache = {
    version = "5.12.0-1";
    filename = "collectd-mod-fscache_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "aaf39786a9d2b0c7dc11a72bc8fca3b65c6e85327dd73545a1d562bc37ad77d9";
  };
  collectd-mod-interface = {
    version = "5.12.0-1";
    filename = "collectd-mod-interface_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "2ab3fd48b2c75566d16c2a5d3640d38d482d7c90232b192b2e5bb521b6c43926";
  };
  collectd-mod-iptables = {
    version = "5.12.0-1";
    filename = "collectd-mod-iptables_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
      "iptables"
      "libiptc0"
    ];
    sha256 = "8637aef76b8e6a69f4e00c9449797cc750ffc0db2156d9b5915c05efeeab44fe";
  };
  collectd-mod-irq = {
    version = "5.12.0-1";
    filename = "collectd-mod-irq_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "571e56936407aec4d15ef3bbe9384e3b7991df17a7b95b14211d6948e1ce6274";
  };
  collectd-mod-iwinfo = {
    version = "5.12.0-1";
    filename = "collectd-mod-iwinfo_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
      "libiwinfo20181126"
    ];
    sha256 = "146d526f3da6657a24b3c054c6ab6c8284341c317193ee0cf33713db51ae51b2";
  };
  collectd-mod-load = {
    version = "5.12.0-1";
    filename = "collectd-mod-load_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "885c48ab11051c0afa9e31400f981256a10d2c6a1a2236334ae563f7ecb968a2";
  };
  collectd-mod-logfile = {
    version = "5.12.0-1";
    filename = "collectd-mod-logfile_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "23762cf6031e05de765c82ceae1b8f81b927bc1fe15955a37579275e99c25199";
  };
  collectd-mod-lua = {
    version = "5.12.0-1";
    filename = "collectd-mod-lua_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
      "liblua5.1.5"
    ];
    sha256 = "be185642422ca74a42d7723faabf13f68b84b7af63d7802aae3dbb457e35c0c1";
  };
  collectd-mod-match-empty-counter = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-empty-counter_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "c32f42da019e3e6efcb1311acab7c51229da72c47d64a4885809cced2bd66614";
  };
  collectd-mod-match-hashed = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-hashed_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "b2e8bd2d229c8746d3f1283cd846e066e63eb6b8de421b42e0b94f28148cca82";
  };
  collectd-mod-match-regex = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-regex_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "7f0f873d4c2369f3d8bb1136f14532cc5fa84a9a0f9c0bf755bb7047ebc0257a";
  };
  collectd-mod-match-timediff = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-timediff_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "962e13b9e1fc22406ee49f732899857fbac773cca8fe6bce1be67e9a985683f2";
  };
  collectd-mod-match-value = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-value_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "18ef14f3d6c04322b0c86a47582d8c1a0fae5ecf8d79ebb474d96b4d1ef0d89e";
  };
  collectd-mod-memory = {
    version = "5.12.0-1";
    filename = "collectd-mod-memory_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "195f4b253a57d6593bda2a238c68226b2fe3b9aa6ffce774200dd4d3d043c52f";
  };
  collectd-mod-modbus = {
    version = "5.12.0-1";
    filename = "collectd-mod-modbus_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
      "libmodbus"
    ];
    sha256 = "610f692540198ba85903bfd131e7f80216dc64164fade705698aab47b7ddb55a";
  };
  collectd-mod-mqtt = {
    version = "5.12.0-1";
    filename = "collectd-mod-mqtt_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
      "libmosquitto"
    ];
    sha256 = "dc211d9197e614bc3b6544886f09b9beda4e841a9130acae151ff0d8264c5644";
  };
  collectd-mod-mysql = {
    version = "5.12.0-1";
    filename = "collectd-mod-mysql_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
      "libmysqlclient-r"
    ];
    sha256 = "4bdf6ac840bdc917e9b5e39ea820f8efb6150ef2946751dc6853b9a37f0cb825";
  };
  collectd-mod-netlink = {
    version = "5.12.0-1";
    filename = "collectd-mod-netlink_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
      "libmnl0"
    ];
    sha256 = "e4ccc7bfed51b10c8fba3bd4c995c873acc92c0317caa7c788c34a73421ae5f9";
  };
  collectd-mod-network = {
    version = "5.12.0-1";
    filename = "collectd-mod-network_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "b6a106d2422febda647b841aae0f3723b4128e5cd92054d069b38aad9c2f9be0";
  };
  collectd-mod-nginx = {
    version = "5.12.0-1";
    filename = "collectd-mod-nginx_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "8dd4077d5f2f79df2ae8cf30c9363cab67a2f94a26fa91948a5fecbe5eb03270";
  };
  collectd-mod-ntpd = {
    version = "5.12.0-1";
    filename = "collectd-mod-ntpd_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "7427e3a96cb810fcecf5af50605c5ad65434aa1c0211141d5518336e2d6b668a";
  };
  collectd-mod-nut = {
    version = "5.12.0-1";
    filename = "collectd-mod-nut_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
      "nut-common"
    ];
    sha256 = "6ea084a2eca4b01e6e235d1efb966f7ada985bef720764066e9d8a287366620e";
  };
  collectd-mod-olsrd = {
    version = "5.12.0-1";
    filename = "collectd-mod-olsrd_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "962b0ac53a20aa24635327860ed43269b6f51146ac9831880634c7fda87e5ab3";
  };
  collectd-mod-openvpn = {
    version = "5.12.0-1";
    filename = "collectd-mod-openvpn_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "75382232d59f072f69ce69eb15b6ed5ffed48671eb72c0ff66793e107b7198fe";
  };
  collectd-mod-ping = {
    version = "5.12.0-1";
    filename = "collectd-mod-ping_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
      "liboping"
    ];
    sha256 = "c40449fe14475a307a2b94e79292e6937703018cad89ff4188f1f9c869080bf9";
  };
  collectd-mod-postgresql = {
    version = "5.12.0-1";
    filename = "collectd-mod-postgresql_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
      "libpq"
    ];
    sha256 = "14c976adb493a3f590da46a51b05d00771f0e7c2628967b5b364509a19776110";
  };
  collectd-mod-powerdns = {
    version = "5.12.0-1";
    filename = "collectd-mod-powerdns_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "d33c2a086516d2967adc2b5612317b34dcf0f15d9af1f6554a514e54fbc16467";
  };
  collectd-mod-processes = {
    version = "5.12.0-1";
    filename = "collectd-mod-processes_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
      "libmnl0"
    ];
    sha256 = "00eb1fab8cd7e8fda04ce4b04c8e151e027db14dc3769ff1a972a29c5dffaba2";
  };
  collectd-mod-protocols = {
    version = "5.12.0-1";
    filename = "collectd-mod-protocols_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "08a7e877aabe55c0e2829b01118757f426ea1024ef1c5223983119cb37f49502";
  };
  collectd-mod-routeros = {
    version = "5.12.0-1";
    filename = "collectd-mod-routeros_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
      "librouteros"
    ];
    sha256 = "154144f4911bb2cf90729f1d8d51d9365fe8789dcc049227b642d8ed7580f0c6";
  };
  collectd-mod-rrdtool = {
    version = "5.12.0-1";
    filename = "collectd-mod-rrdtool_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
      "librrd1"
    ];
    sha256 = "539223a4ad906fb67189fead27800d459aa473c2b8f599573b7b8bb657194760";
  };
  collectd-mod-sensors = {
    version = "5.12.0-1";
    filename = "collectd-mod-sensors_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
      "libsensors5"
    ];
    sha256 = "ba8a6fd034f833371ea6ab0cc5cbfb24eee081d7bb6b485c12a4f8518b1b02b0";
  };
  collectd-mod-snmp = {
    version = "5.12.0-1";
    filename = "collectd-mod-snmp_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
      "libnetsnmp"
    ];
    sha256 = "2af0d9038155bb319d8914f6541ae569175cc0bc0088736ce055cb464bf558cb";
  };
  collectd-mod-sqm = {
    version = "5.12.0-1";
    filename = "collectd-mod-sqm_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd-mod-exec"
    ];
    sha256 = "6468b43c09b5d394da889f5cd99b6030f2f606cd866be7b3fcaebca74fbfa83a";
  };
  collectd-mod-syslog = {
    version = "5.12.0-1";
    filename = "collectd-mod-syslog_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "fafc47bbec91ebab811dffdbd940065cf91c0a48a635391d6c8f5826df26dacf";
  };
  collectd-mod-table = {
    version = "5.12.0-1";
    filename = "collectd-mod-table_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "cbb7b1632ebeade296217ad52ae8b99c25bc36475f687d971c72e32d4ac230cb";
  };
  collectd-mod-tail-csv = {
    version = "5.12.0-1";
    filename = "collectd-mod-tail-csv_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "6d64d7b2cbe755d63a1127b939d5d6c60fe8625a0d0c39cb66ff74fda59d9f06";
  };
  collectd-mod-tail = {
    version = "5.12.0-1";
    filename = "collectd-mod-tail_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "5e3ff42905cbd7208aaa52240be80a8103bbbb0a9a3e073990f0b1140f0251d6";
  };
  collectd-mod-tcpconns = {
    version = "5.12.0-1";
    filename = "collectd-mod-tcpconns_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "983919db62518674ffe97b210b6bdaf7872ca9db6b881189e6e80645d8fed213";
  };
  collectd-mod-teamspeak2 = {
    version = "5.12.0-1";
    filename = "collectd-mod-teamspeak2_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "e2195441ddf3c422b068c7a812891dee09ad89eb1e28ce9656c9e93bb72cfc33";
  };
  collectd-mod-ted = {
    version = "5.12.0-1";
    filename = "collectd-mod-ted_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "c49e8bc04ff192253db44f4e060bbbd70cd4046e7b6977af883e77d2205df342";
  };
  collectd-mod-thermal = {
    version = "5.12.0-1";
    filename = "collectd-mod-thermal_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "a8b41cf80ae166f62375d4e9d1a903550f19eb518a38ac8e5a175fad852b5311";
  };
  collectd-mod-threshold = {
    version = "5.12.0-1";
    filename = "collectd-mod-threshold_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "9b418b3bb37ced490bea7989b138ef55b082eb087f769bc640a82a1e3d4ba3b8";
  };
  collectd-mod-unixsock = {
    version = "5.12.0-1";
    filename = "collectd-mod-unixsock_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "07ed0960735d7f86e1c7f1c02b085b7e95893357062392649cbeb26071ce3c0a";
  };
  collectd-mod-uptime = {
    version = "5.12.0-1";
    filename = "collectd-mod-uptime_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "5db67b44ccd0d26215cedbfba90013c56da47b56ba308e43362e00d2f4f6f531";
  };
  collectd-mod-users = {
    version = "5.12.0-1";
    filename = "collectd-mod-users_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "5632f4ec85b3eccd9ed5fe6840ae6f0f53a102bbe3006e72878016bde39800ab";
  };
  collectd-mod-vmem = {
    version = "5.12.0-1";
    filename = "collectd-mod-vmem_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "4d7d552554dab8a1ac5ad1895f8e63fb8a0bc5d72ab53cba9ba84c3813c21b1c";
  };
  collectd-mod-wireless = {
    version = "5.12.0-1";
    filename = "collectd-mod-wireless_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "8ac7256d8fc5a44d298a9c0207b745723751c9b9e76c1f2b91622ced56bf8985";
  };
  collectd-mod-write-graphite = {
    version = "5.12.0-1";
    filename = "collectd-mod-write-graphite_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
      "libpthread"
    ];
    sha256 = "ade2bca7e6c988fff8d2d6dddded59be5e7c7754ab44b5766be0fe8071ea108a";
  };
  collectd-mod-write-http = {
    version = "5.12.0-1";
    filename = "collectd-mod-write-http_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "48dcbc67699da133f7cc1da625da4e64beab9aa767164bb7f69a7ab4fa3cd896";
  };
  collectd = {
    version = "5.12.0-1";
    filename = "collectd_5.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
      "libltdl7"
      "libip4tc2"
      "jshn"
      "liblua5.1.5"
    ];
    sha256 = "c55cffd074f973e17df218184978ea1dce9d0cb4c12cb83a02ed5494e32cd94c";
  };
  confuse = {
    version = "3.2.2-1";
    filename = "confuse_3.2.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "1b0065a3e662518d473b35a3455d49122ef75da54572e3cf890ec8c3de9256cc";
  };
  conntrack = {
    version = "2018-05-01-88610abe-1";
    filename = "conntrack_2018-05-01-88610abe-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnetfilter-conntrack3"
      "libnetfilter-cttimeout1"
      "libnetfilter-cthelper0"
      "libnetfilter-queue1"
    ];
    sha256 = "3d301a6cff13d15e0df3151bc6416766e05cb0d672979b47a2a12978685da2ff";
  };
  conntrackd = {
    version = "2018-05-01-88610abe-1";
    filename = "conntrackd_2018-05-01-88610abe-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnetfilter-conntrack3"
      "libnetfilter-cttimeout1"
      "libnetfilter-cthelper0"
      "libnetfilter-queue1"
    ];
    sha256 = "b7f9471c556c5d97ffb9cff508315b351d351866e7c3d7d27b3899d7d05d2434";
  };
  conserver = {
    version = "8.2.4-1";
    filename = "conserver_8.2.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "84f6df4013e13fbd7c88d22ee06c4583ca17c70210eed2692678509b8b33d700";
  };
  convbin = {
    version = "2.4.3_b24";
    filename = "convbin_2.4.3_b24_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "49b3d444c0109a78676ebaf4ba2b3c4e02da7d73696e9ceeeed7ba604d94605d";
  };
  coova-chilli = {
    version = "1.5-2";
    filename = "coova-chilli_1.5-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "librt"
    ];
    sha256 = "a8a5f960576f393c9d11b2aaee6c59ff514a7b5b9c7dd28212a5f65e0644a974";
  };
  coreutils-base64 = {
    version = "8.30-2";
    filename = "coreutils-base64_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "a16dbf277f5a3b31cab4e2c2cbdd190134ef53d53a961ef72590670efaa4f4ac";
  };
  coreutils-basename = {
    version = "8.30-2";
    filename = "coreutils-basename_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "eeba80b495ca36356fe4b67c4b462ba2eb0921795ed5e5565857d30fb7ac5f38";
  };
  coreutils-cat = {
    version = "8.30-2";
    filename = "coreutils-cat_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "a517005882a1e362beadaa2ca2d977e2df88825a2025e214aa61bd1650db0697";
  };
  coreutils-chcon = {
    version = "8.30-2";
    filename = "coreutils-chcon_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "2886f6a9b30574c74374e0cd102988e4ff8063325b579d2eda8c62f4075f67f3";
  };
  coreutils-chgrp = {
    version = "8.30-2";
    filename = "coreutils-chgrp_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "a5e728ef177523381ef2683482a4cef3d9e39e98bed5132113961fba8f75e076";
  };
  coreutils-chmod = {
    version = "8.30-2";
    filename = "coreutils-chmod_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "abf359cbbd5a56bb4e3136bd30c0c71f9825dbef3385a00270b7a62abb930a98";
  };
  coreutils-chown = {
    version = "8.30-2";
    filename = "coreutils-chown_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "7792c8e2dfbc2e0c570f8ef2baf68ad96ce48af8dc61d1653d826a07b6a59387";
  };
  coreutils-chroot = {
    version = "8.30-2";
    filename = "coreutils-chroot_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "1c1e4393f25fc419cd25b469d1d41cf4d6d34ec4881cddf6a6dec8ddce81a6f0";
  };
  coreutils-cksum = {
    version = "8.30-2";
    filename = "coreutils-cksum_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "9f552c10d9910cfd3acdb14f90669bd5a501e6c9fc90f3acd41c6be1a38818e7";
  };
  coreutils-comm = {
    version = "8.30-2";
    filename = "coreutils-comm_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c5b862e358471b711b6be0f72af9f2cdf4ca8a3959fee82d3049cd39b204b0dc";
  };
  coreutils-cp = {
    version = "8.30-2";
    filename = "coreutils-cp_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
    ];
    sha256 = "0f9d355548e132bc9a72ed35db1774ff8cdb29aeaa32e436b8c933b280b76ed0";
  };
  coreutils-csplit = {
    version = "8.30-2";
    filename = "coreutils-csplit_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "069bfa96cedce24deecf22cf6d24e02ceb86b3462a778b4d660b581029781532";
  };
  coreutils-cut = {
    version = "8.30-2";
    filename = "coreutils-cut_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "2ed1d3c1b80e82553c0a504938823851d1c76212760a56d4e52399028a4ff596";
  };
  coreutils-date = {
    version = "8.30-2";
    filename = "coreutils-date_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "a80b4b4bbdd3daffebe7b0b5017f827c81e50aa6f53121c031c25f22668edc37";
  };
  coreutils-dd = {
    version = "8.30-2";
    filename = "coreutils-dd_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "2990b0ecaf8f7140dcdc5fe654a7186aa34756547f7568bc82aead6962b8e425";
  };
  coreutils-dir = {
    version = "8.30-2";
    filename = "coreutils-dir_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
      "libcap"
    ];
    sha256 = "29811b27041eb9f3868cfe630deebbb029bfed15cc5ba550a81feb023b80f79d";
  };
  coreutils-dircolors = {
    version = "8.30-2";
    filename = "coreutils-dircolors_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "7b0042091132ccecb6daa6260acced3df9256def209d05a71e3cbdafccd6aca0";
  };
  coreutils-dirname = {
    version = "8.30-2";
    filename = "coreutils-dirname_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d0426a0a50fb9e4a3e33931f6a16cd27ff8f3a2c0dc35879715b5ecc05a0755c";
  };
  coreutils-du = {
    version = "8.30-2";
    filename = "coreutils-du_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "580d69371cc258041c47175abacb6fa126e8d339472bdb70424b7fb4c2181a68";
  };
  coreutils-echo = {
    version = "8.30-2";
    filename = "coreutils-echo_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e7a73537c3918e76fa8f053979ea706aa07fb7cb16604df030fe3069d0a37d60";
  };
  coreutils-env = {
    version = "8.30-2";
    filename = "coreutils-env_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "5941d648b08ec4bdb3d15a69f6532a4a6bf399ecf0baed757000c66c1b0ca572";
  };
  coreutils-expand = {
    version = "8.30-2";
    filename = "coreutils-expand_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "dcc6a7a8e658578ca0af0b1871c67598839bb3a047f14048a7a4ba5a799cacaa";
  };
  coreutils-expr = {
    version = "8.30-2";
    filename = "coreutils-expr_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
      "libgmp10"
    ];
    sha256 = "d967547f177cabdd2babed7b33b2eaddf338bd4856f711bf2716a96eeeb9bc5c";
  };
  coreutils-factor = {
    version = "8.30-2";
    filename = "coreutils-factor_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
      "libgmp10"
    ];
    sha256 = "e14b280e156b0cae5edea11c59ecea2ad5c8b3f6361cf2afeae794f95e127eb4";
  };
  coreutils-false = {
    version = "8.30-2";
    filename = "coreutils-false_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "640c9e9bd9e0c1fe9ab23d453e094e1b0a78691cd12bf86862b3e6aab1217d52";
  };
  coreutils-fmt = {
    version = "8.30-2";
    filename = "coreutils-fmt_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "cd305bc09dc0c6d7d577d4ca32422d58997f04db98a911c7049852a0c9e43bda";
  };
  coreutils-fold = {
    version = "8.30-2";
    filename = "coreutils-fold_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "11979c2eb120f30d06e4b4bb9ea35c62bd9c4e5f29f7f71b67e8f83c8819c9fd";
  };
  coreutils-groups = {
    version = "8.30-2";
    filename = "coreutils-groups_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "5a00e34d4cb8cca53dcb28021284fbdbbdc9c93fbece2c4a58bee5e4e8f625e8";
  };
  coreutils-head = {
    version = "8.30-2";
    filename = "coreutils-head_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "013b37187a518446fd6b3ee8d1a64ae65e950f4878b19116bca5d38d659fc385";
  };
  coreutils-hostid = {
    version = "8.30-2";
    filename = "coreutils-hostid_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f413ec2ea21514fc249f127f5a10e7e1bd0417b6d7d28ffada0bdddccb8635c6";
  };
  coreutils-id = {
    version = "8.30-2";
    filename = "coreutils-id_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d9ec368713a23cae793cd694629973625c9af5481482d8002552bfaafbd09b2c";
  };
  coreutils-install = {
    version = "8.30-2";
    filename = "coreutils-install_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
    ];
    sha256 = "29a7c094f4dc1e12ae2f0dc28540bc01bab601e27d42a2389f3e566683cffe63";
  };
  coreutils-join = {
    version = "8.30-2";
    filename = "coreutils-join_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8135b22f9471995c1190deff6bcd62864d7880f7c5cbf741971f53c77999eb74";
  };
  coreutils-kill = {
    version = "8.30-2";
    filename = "coreutils-kill_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "9765a18857ed10db1a0fd31301aaab7af2f0bd722186c962969d2f61553355d4";
  };
  coreutils-link = {
    version = "8.30-2";
    filename = "coreutils-link_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ece158510b20f4e0b8f84ad45f1220ce49e1feef4f3e036009c89390f6886723";
  };
  coreutils-ln = {
    version = "8.30-2";
    filename = "coreutils-ln_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "30488d225d0be16c9577565c2ef2bf9f03ff390fd5eff964eb8fb56f8292f793";
  };
  coreutils-logname = {
    version = "8.30-2";
    filename = "coreutils-logname_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8d76001b1fe701c2dc1ae74c173100ba9cd5faf5884e561fad68ab58886b109b";
  };
  coreutils-ls = {
    version = "8.30-2";
    filename = "coreutils-ls_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
      "libcap"
    ];
    sha256 = "e1b94dd219f32eed790db59e1912a0b24f66362cc13bb12aea8691ab5951b527";
  };
  coreutils-md5sum = {
    version = "8.30-2";
    filename = "coreutils-md5sum_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "b54a5b8f3d72226bbe672074552be41f1a0b3e3ace538d99f51ccb18f33e8f4e";
  };
  coreutils-mkdir = {
    version = "8.30-2";
    filename = "coreutils-mkdir_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "7c6f35453cae819a2f84c83bb75cfb03fe87104a9d73928162cea99c8e188b72";
  };
  coreutils-mkfifo = {
    version = "8.30-2";
    filename = "coreutils-mkfifo_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "b15bfc64c2eed6ed4d4bcc3c7d7931fd13b76341ea738a8107038ac204a4ef49";
  };
  coreutils-mknod = {
    version = "8.30-2";
    filename = "coreutils-mknod_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "1437e15a6ad6be6c5404f0c7796b58cfa5a1d61ebddf24d4de5e4ccb204368c2";
  };
  coreutils-mktemp = {
    version = "8.30-2";
    filename = "coreutils-mktemp_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "90bb88dd2ab44f2e7e140926a3e544a8ec3bbda14df62f3a3c975084e278ab41";
  };
  coreutils-mv = {
    version = "8.30-2";
    filename = "coreutils-mv_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
    ];
    sha256 = "9d6570e7fb575cc28d1e506a0e0fb6eb0184d5668a041c1e27e49f8b49d6ddd8";
  };
  coreutils-nice = {
    version = "8.30-2";
    filename = "coreutils-nice_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "46e3102ef48e6f2469a2560dfdd953412714046e76f282420b83469389c6ab25";
  };
  coreutils-nl = {
    version = "8.30-2";
    filename = "coreutils-nl_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e0e9ec9d33ec83dd671744675ed21b6a79526bfaee533ab77fe469da0d861248";
  };
  coreutils-nohup = {
    version = "8.30-2";
    filename = "coreutils-nohup_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "59251726f2649cf850a6539b7f2534e4e03754b46e71e4027ca344f68fedc696";
  };
  coreutils-nproc = {
    version = "8.30-2";
    filename = "coreutils-nproc_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "beb5db1e31287f0fab8727a924ee0a425d4dd6ef99c9bb47cfb9885468f49687";
  };
  coreutils-od = {
    version = "8.30-2";
    filename = "coreutils-od_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8a0b14de55b3caffc1e2badf6ce742387c2d0f1d3fd3f44d23cd41e1988f8e6c";
  };
  coreutils-paste = {
    version = "8.30-2";
    filename = "coreutils-paste_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d81bc2bd81d86b742d9e9b8da4858e8232939a0ed78ffb6d18428c87fbb2bc5a";
  };
  coreutils-pathchk = {
    version = "8.30-2";
    filename = "coreutils-pathchk_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "1a591716d995d2ee0e1db7b319abbf09be5ffd28bac7196ebcabb3ada2e5864b";
  };
  coreutils-pinky = {
    version = "8.30-2";
    filename = "coreutils-pinky_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "70577b11b2f4776b53902407b942211f96b95964be00532fc3a603ac8236ba2e";
  };
  coreutils-pr = {
    version = "8.30-2";
    filename = "coreutils-pr_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "0a6543027483ad3fb49ecf325f0aed2d4322d3300e4117093248cf54f825ff67";
  };
  coreutils-printenv = {
    version = "8.30-2";
    filename = "coreutils-printenv_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "75ec3a932c4a4037a20d16488218d8226a52c6f6c12e3d86e2fc8b272f928c89";
  };
  coreutils-printf = {
    version = "8.30-2";
    filename = "coreutils-printf_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "eeec6a81096d3108e2b55b9b43b97dd7250ea3e2280506e5bf30a0cbeec01a57";
  };
  coreutils-ptx = {
    version = "8.30-2";
    filename = "coreutils-ptx_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c396d4e3d771ae65530ec5ea9577ea561893031ca5f4e7537e945981eb250356";
  };
  coreutils-pwd = {
    version = "8.30-2";
    filename = "coreutils-pwd_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "a97887e5081187a3ffa7a88e9b4a7dc96bbb820afe48fdceaa36cd761bea10a3";
  };
  coreutils-readlink = {
    version = "8.30-2";
    filename = "coreutils-readlink_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "a4d36c08ba88ad02e3b4cfa072b4bfad781af56961185ded48188c5ba2ce2e5d";
  };
  coreutils-realpath = {
    version = "8.30-2";
    filename = "coreutils-realpath_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f8593ec27da560a8d38975c16fdf918c8336dac53f271b3551071835a0dfdfa0";
  };
  coreutils-rm = {
    version = "8.30-2";
    filename = "coreutils-rm_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "cf7f97ec6d4804fd7478972d9a4c6142d5fb2a6f91fa1a43784af953ccd0dfee";
  };
  coreutils-rmdir = {
    version = "8.30-2";
    filename = "coreutils-rmdir_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "565a42c94c1219bec154769dc0e965144c610a74dcda9668f36465232c106a94";
  };
  coreutils-runcon = {
    version = "8.30-2";
    filename = "coreutils-runcon_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "2a41b85a1c25cd0f6b00f9f4c0930de59a19b8e6579514256796307a3177986b";
  };
  coreutils-seq = {
    version = "8.30-2";
    filename = "coreutils-seq_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e0c1330d4ee038f660afd06a856d60e3273c747c4c1f419f89f97acc5456d508";
  };
  coreutils-sha1sum = {
    version = "8.30-2";
    filename = "coreutils-sha1sum_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "337e9e724829e6ef07ee87ea4bd9802d5dc2c7b7c19cf88083512e8d7c758aed";
  };
  coreutils-sha224sum = {
    version = "8.30-2";
    filename = "coreutils-sha224sum_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "11fcd41261862180f9a8d65366158450668e1b33ed74fa9bc99bbae010d0e2a9";
  };
  coreutils-sha256sum = {
    version = "8.30-2";
    filename = "coreutils-sha256sum_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "131a508b886691077ade4fbea42e2a0cea37b0f8768b79ec47730593d7ca06f0";
  };
  coreutils-sha384sum = {
    version = "8.30-2";
    filename = "coreutils-sha384sum_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "9867aa2f74d7590cbd393bc6fda2382068ba6913c1c7c9d9e6ea75a2ab6fb4e8";
  };
  coreutils-sha512sum = {
    version = "8.30-2";
    filename = "coreutils-sha512sum_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e71bfc56658144ba7e3801568778df33db897436ebe9a4085e46029d9f5ea004";
  };
  coreutils-shred = {
    version = "8.30-2";
    filename = "coreutils-shred_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f22a9bb790f08180840f4bec0c44bfaff352bb56931f3aeaf2c9c6b0c8986438";
  };
  coreutils-shuf = {
    version = "8.30-2";
    filename = "coreutils-shuf_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "257bf39427c96328b4de1300817f8baef2a5a8b776792e334951cf00fded3624";
  };
  coreutils-sleep = {
    version = "8.30-2";
    filename = "coreutils-sleep_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d61249cc4e52ad0c5ae6e9b0fae75e6b0997bfd8126a23bfc0dfc739bbb94447";
  };
  coreutils-sort = {
    version = "8.30-2";
    filename = "coreutils-sort_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
      "libpthread"
    ];
    sha256 = "027e9caa16eb292785bc37128a14f40812c55c99c255e87474a9aa23f6eed5c8";
  };
  coreutils-split = {
    version = "8.30-2";
    filename = "coreutils-split_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "1aed062b93f16c8587de48b5d3825839bffe25b23a24fbce461b8e9edfa4a095";
  };
  coreutils-stat = {
    version = "8.30-2";
    filename = "coreutils-stat_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "6de562dc9b71dd7fe7d5c8f0b4ce5b0a7ac4fc87294dd8a8390640e81a6838db";
  };
  coreutils-stdbuf = {
    version = "8.30-2";
    filename = "coreutils-stdbuf_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "3899cd871ede6482961958b860657e08220e391461a77c38c43ea4667c052c6b";
  };
  coreutils-stty = {
    version = "8.30-2";
    filename = "coreutils-stty_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "110c9d269987d9e3f88f71b47895d4c8d526619bb9a5e0e92f3f697e6a871638";
  };
  coreutils-sum = {
    version = "8.30-2";
    filename = "coreutils-sum_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "4fb6a275c3f023fa88df24d66c7963e127b57c25001d02f598d40081bde8efa6";
  };
  coreutils-sync = {
    version = "8.30-2";
    filename = "coreutils-sync_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "843e37332d792bf582ccea159658272c2d6681e452e3d78813d9ac04f358d7aa";
  };
  coreutils-tac = {
    version = "8.30-2";
    filename = "coreutils-tac_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "a42ac374dec4e073a5e4c26ab33fa0b7d4e714e84b665d0f2b1ebe022ab41ce5";
  };
  coreutils-tail = {
    version = "8.30-2";
    filename = "coreutils-tail_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "cf6e447f4b6f45211ad54bdad8354a990e69a1450243773922b98aa361265a3a";
  };
  coreutils-tee = {
    version = "8.30-2";
    filename = "coreutils-tee_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e595a5d799b5d8c6d27341ac467cb4f7650a6248053bd714402d8595f2ca6eec";
  };
  coreutils-test = {
    version = "8.30-2";
    filename = "coreutils-test_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c74303b937c1799b0298d46c345494cfd6969e05b15bd6b14c65253f550a66ac";
  };
  coreutils-timeout = {
    version = "8.30-2";
    filename = "coreutils-timeout_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
      "librt"
    ];
    sha256 = "7379cabd958199c9e8e521a5adca352c3bd4fac5bb050bace9f154eb4944dc63";
  };
  coreutils-touch = {
    version = "8.30-2";
    filename = "coreutils-touch_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "1ee4a5c6974a18fbb722d83d152411bd2033b6b307be9a44611993492b9b9d30";
  };
  coreutils-tr = {
    version = "8.30-2";
    filename = "coreutils-tr_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "3bbf4d729214f7345c98884eaae30a0cde62847d57c4478f894b907cfc0e1309";
  };
  coreutils-true = {
    version = "8.30-2";
    filename = "coreutils-true_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "04a49625c5bfc1387297c749724285752f87d8dd1afebabaa095d1cbea14a7b0";
  };
  coreutils-truncate = {
    version = "8.30-2";
    filename = "coreutils-truncate_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "a9b88c8e082b267589d0993f98728ad197590495119f57534089c0b2b0505a46";
  };
  coreutils-tsort = {
    version = "8.30-2";
    filename = "coreutils-tsort_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "9f49d1a6a7554b8f92a04637099459d2c02f1633c149dce4dd68050d5163f47f";
  };
  coreutils-tty = {
    version = "8.30-2";
    filename = "coreutils-tty_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "312abeb42afb2c18e2d9449e6f4a4a6f85d0f874d87c81ce65ce4a854327918e";
  };
  coreutils-uname = {
    version = "8.30-2";
    filename = "coreutils-uname_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "90004f126bdc48e32018b39278647a9c448078a79639626d8d0e4a131ffc3af2";
  };
  coreutils-unexpand = {
    version = "8.30-2";
    filename = "coreutils-unexpand_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "3674a0be64b27957eed78e86c6d713d0400a87604320f2effdd46720d96ce036";
  };
  coreutils-uniq = {
    version = "8.30-2";
    filename = "coreutils-uniq_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "73c619de620cba27d8e2ce58f0618a73ae26050970aab6dd81bc8b588ed3936d";
  };
  coreutils-unlink = {
    version = "8.30-2";
    filename = "coreutils-unlink_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "66c3dd1a9932252e8d3c45b5ea610c373671a379d3a3cf436d4322ef2219bc71";
  };
  coreutils-uptime = {
    version = "8.30-2";
    filename = "coreutils-uptime_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c23b026b8d23bb56958ef8785afac1c818183c2b078e0a9ce5d3d7e6065a0d77";
  };
  coreutils-users = {
    version = "8.30-2";
    filename = "coreutils-users_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "a3c68c9b1a13e99e61fd176f530adf3ea38e90d7f45fdca4cf0cb3a72eac4548";
  };
  coreutils-vdir = {
    version = "8.30-2";
    filename = "coreutils-vdir_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
      "libcap"
    ];
    sha256 = "75d701d0dba90d9032445a48118a1d60e5bade4cbe82822e112582fd7cc4e985";
  };
  coreutils-wc = {
    version = "8.30-2";
    filename = "coreutils-wc_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "9efb2c272ba7481af5e2640829a4d4d72a87c9324bdb5bb3e2baa706f256113f";
  };
  coreutils-who = {
    version = "8.30-2";
    filename = "coreutils-who_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e5ca84e73856ac3a75975b4538d28782338bcd935f28c7eefdf1f35aca7213ae";
  };
  coreutils-whoami = {
    version = "8.30-2";
    filename = "coreutils-whoami_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "0694ca50f0e270094fbef7abf6bba538d89a7ffb926287e944ee2fe2a3c6a9c7";
  };
  coreutils-yes = {
    version = "8.30-2";
    filename = "coreutils-yes_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "be528318fa5cc4a6cbf34ecbc3f1e3f5c70bc9e7c9c93dda1d235cc84d8a9ae2";
  };
  coreutils = {
    version = "8.30-2";
    filename = "coreutils_8.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "d7f915a9a97ff42664e3af1116374042d1b39013a19a645425a50ba76ac99eeb";
  };
  crconf = {
    version = "2018-03-02-8bd99640-1";
    filename = "crconf_2018-03-02-8bd99640-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "c2425ef315877f9af0b79b9f7a8a923a4a1315acca820a231b8ab2aa983013e6";
  };
  crelay = {
    version = "0.13-1";
    filename = "crelay_0.13-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libftdi1"
      "hidapi"
      "libusb-1.0-0"
    ];
    sha256 = "299e09132dec1643458e557ed0edde57af108c5b5e72b3600540bb2f1836c6a4";
  };
  crtmpserver = {
    version = "2015-10-04-b866fffc-3";
    filename = "crtmpserver_2015-10-04-b866fffc-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libopenssl1.1"
      "liblua5.1.5"
    ];
    sha256 = "54fd99e2a34b9293d17f9583dfc6aa664deb9a81977e52a3239578455d8605c4";
  };
  cryptsetup = {
    version = "2.1.0-2";
    filename = "cryptsetup_2.1.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libuuid1"
      "libpopt0"
      "lvm2"
      "libdevmapper"
      "libjson-c2"
      "kmod-crypto-user"
    ];
    sha256 = "e43154cd7d73aad4073f6633733a2100526b1ccf8ca9bc3cef81fc0eab6b67ec";
  };
  cshark = {
    version = "2018-08-20-7a7cf7f35074b85c6fb0c52067e640d2433ef73b-1";
    filename = "cshark_2018-08-20-7a7cf7f35074b85c6fb0c52067e640d2433ef73b-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libpcap1"
      "libuci20130104"
      "libubox20191228"
      "libuclient20160123"
      "libustream-mbedtls20150806"
    ];
    sha256 = "b195885b8f81bf8435721cc117f1424dd4b1cfd55b3194f5d3212e591dc24f58";
  };
  czmq4 = {
    version = "4.2.1-2";
    filename = "czmq4_4.2.1-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libzmq"
      "libuuid1"
      "libpcre"
      "libmicrohttpd"
      "liblz4-1"
      "libcurl4"
    ];
    provides = [ "czmq" ];
    sha256 = "0918cc7f1d6f76760eaaff4cb3f3ee761fd8250264358f3c85bc975e52bb58df";
  };
  daemonlogger = {
    version = "1.2.1-1";
    filename = "daemonlogger_1.2.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "8cbf07a9661a694dcf4c0e183ead0fd7df4512eff65a5008261d0e35e027af7b";
  };
  danish = {
    version = "0.1-2";
    filename = "danish_0.1-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
      "python-dns"
      "python-pcapy"
      "python-dpkt"
      "kmod-ipt-filter"
      "iptables-mod-filter"
    ];
    sha256 = "e887891b106ea497a2c97317a6defd83ef82c247fbc8181a9da540a6465aea9c";
  };
  darkstat = {
    version = "3.0.719-4";
    filename = "darkstat_3.0.719-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
      "zlib"
    ];
    sha256 = "2d124f292d206d6dca6cf5855357e5054dc187b91aca47b7870f32226de728de";
  };
  davfs2 = {
    version = "1.5.5-1";
    filename = "davfs2_1.5.5-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libneon"
      "kmod-fuse"
      "libfuse1"
    ];
    sha256 = "6800ce73ed2d1f57d0cfb0dfe2472c01743b5d15867fb86d6cf8cffd78ea1d9f";
  };
  dbus-utils = {
    version = "1.12.12-1";
    filename = "dbus-utils_1.12.12-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "dbus"
    ];
    sha256 = "9240ff182dbd7b5ce019aa56d3c02d48128fd17cdcbec3d0d1390467d4cd9efd";
  };
  dbus = {
    version = "1.12.12-1";
    filename = "dbus_1.12.12-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libexpat"
      "libdbus"
    ];
    sha256 = "8797e401bafeb2abc4481cb8e137fb895095db8c68352e2e7e459dfdac8a9669";
  };
  dc = {
    version = "1.06.95-1";
    filename = "dc_1.06.95-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "bc"
    ];
    sha256 = "74d267167a07692caaf1daa8005546d5809d3c2400f1127f01ff7403aac9342b";
  };
  dcstad = {
    version = "1.1.0-1";
    filename = "dcstad_1.1.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libdcwsocket"
      "libdcwproto"
    ];
    sha256 = "634188ce09760f8156516e626952577c5a828e947883ef05a631622cb0c537ff";
  };
  dcwapd = {
    version = "1.1.0-2";
    filename = "dcwapd_1.1.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "kmod-macremapper"
      "libdcwsocket"
      "libdcwproto"
      "mrmctl"
      "libuci20130104"
    ];
    sha256 = "565a1916b72a9ae574d727b69c20020d59c773d3425aca435edb4d8187e9ad31";
  };
  ddns-scripts = {
    version = "2.7.8-14";
    filename = "ddns-scripts_2.7.8-14_all.ipk";
    sha256 = "58e1822b271873ce3df93113f3491aff15c08e0b1d9cf85f58cfc81ea24f685c";
  };
  "ddns-scripts_cloudflare.com-v4" = {
    version = "2.7.8-14";
    filename = "ddns-scripts_cloudflare.com-v4_2.7.8-14_all.ipk";
    depends = [
      "ddns-scripts"
      "curl"
    ];
    sha256 = "01b4a2a505abb831f28fc637d56ac159d38dd51c27099e5ac467124978e657bb";
  };
  ddns-scripts_freedns_42_pl = {
    version = "2.7.8-14";
    filename = "ddns-scripts_freedns_42_pl_2.7.8-14_all.ipk";
    depends = [
      "ddns-scripts"
      "curl"
    ];
    sha256 = "76b18cb2fbad15b1794698efe0137e5fc4ca730107cbbe81b0dee3819a68379e";
  };
  "ddns-scripts_godaddy.com-v1" = {
    version = "2.7.8-14";
    filename = "ddns-scripts_godaddy.com-v1_2.7.8-14_all.ipk";
    depends = [
      "ddns-scripts"
      "curl"
    ];
    sha256 = "697b1ce57db9da2e861f360b5cf9a03428ac15e2d24c32576a50e4b55f7c8065";
  };
  ddns-scripts_no-ip_com = {
    version = "2.7.8-14";
    filename = "ddns-scripts_no-ip_com_2.7.8-14_all.ipk";
    depends = [ "ddns-scripts" ];
    sha256 = "400cc6c1dc2ca5da9eb4ed74f10de1e5804ad4438518bcaee60d001f30446fe3";
  };
  ddns-scripts_nsupdate = {
    version = "2.7.8-14";
    filename = "ddns-scripts_nsupdate_2.7.8-14_all.ipk";
    depends = [
      "ddns-scripts"
      "bind-client"
    ];
    sha256 = "ca5a35b7f7a0cec79f51ac7c1064bd5c9cc327f06378dfdcc7317e64d075cc03";
  };
  ddns-scripts_route53-v1 = {
    version = "2.7.8-14";
    filename = "ddns-scripts_route53-v1_2.7.8-14_all.ipk";
    depends = [
      "ddns-scripts"
      "curl"
      "openssl-util"
    ];
    sha256 = "ecbe0ee8229758296d4138ed94544ec4a6878c431c639ca009329566ca640d42";
  };
  debootstrap = {
    version = "1.0.110~bpo9+1-1";
    filename = "debootstrap_1.0.110~bpo9+1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
      "coreutils-chroot"
      "coreutils-sha1sum"
      "ar"
      "xz-utils"
      "xz"
    ];
    sha256 = "300472495e557de57ba2bb3d705c61e5ad332dd926f4d8be9100e8eb2b06268e";
  };
  dejavu-fonts-ttf-DejaVuMathTeXGyre = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuMathTeXGyre_2.37-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "d797a19d1fe2dfac48213f4aceef61b34758f4209e23434bff2a214fd1c5487d";
  };
  dejavu-fonts-ttf-DejaVuSans-BoldOblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-BoldOblique_2.37-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "57a75116b1423b10193e46bd54e7605db9693d6d1ca304c1e86a633c85c73487";
  };
  dejavu-fonts-ttf-DejaVuSans-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-Bold_2.37-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "5634d13633b0e68b4c77c8425b60e0d7ca72574e977008a429498430c9daffca";
  };
  dejavu-fonts-ttf-DejaVuSans-ExtraLight = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-ExtraLight_2.37-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "fb02c10d517424963d01d368b426a102d127a6ca06ebbf25586806e297973284";
  };
  dejavu-fonts-ttf-DejaVuSans-Oblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-Oblique_2.37-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "09930a76f8c8186abaa04f0fae5f7a71fcb0f1fb9935bc0d042cd0c62bd48fc2";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed-BoldOblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed-BoldOblique_2.37-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "71ec468917cb75efdc08939ed5ffdfd021e6ee4f4613ce04ca933500f5f08b2c";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed-Bold_2.37-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "34224fcc1d8307cca8ccf2c2f444f5f3e1d5944334de55cf0186d2bc7729c62d";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed-Oblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed-Oblique_2.37-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "5489455bf137393db86cc9fa321a0d5f296068fddf36fb553e49d9185f2418c3";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed_2.37-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "1295a3bafa365b33e4b1512a0f22b17a331a38678ce343be3931574121327944";
  };
  dejavu-fonts-ttf-DejaVuSansMono-BoldOblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono-BoldOblique_2.37-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "e8be24cb8343d31e1822eff6b61026453564a9c6cee636efe51fd94663aeba36";
  };
  dejavu-fonts-ttf-DejaVuSansMono-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono-Bold_2.37-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "7fd6b639528496d3ffeaf6ff51affc6cc1102757aa5bf15e2cca54d5cd6338cb";
  };
  dejavu-fonts-ttf-DejaVuSansMono-Oblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono-Oblique_2.37-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "635d93497af06925c498684330b17899c20bf7e554ee47438ffa82643c8d87e6";
  };
  dejavu-fonts-ttf-DejaVuSansMono = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono_2.37-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "4fccfe089651769e84528f46b80f4a99fab45c83367df2722a6d89a09ee17881";
  };
  dejavu-fonts-ttf-DejaVuSans = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans_2.37-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "327bcdd91ff25fd24ee98f3c3e4e4a1fa3c59bf46689120903de1a692af6a6d0";
  };
  dejavu-fonts-ttf-DejaVuSerif-BoldItalic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif-BoldItalic_2.37-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "8ec651e4161b8e8fbc2c0746985f1580f435782089bba3d78732b30a46565597";
  };
  dejavu-fonts-ttf-DejaVuSerif-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif-Bold_2.37-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "6574a274dd150749c43af0dc5bcbf3be8a19b9e974cf2c685e9ea80397024ced";
  };
  dejavu-fonts-ttf-DejaVuSerif-Italic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif-Italic_2.37-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "074964ee7434419bdbca65aef92b9adb9fa0722db6347ef0fac46df0f8b19ffa";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed-BoldItalic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed-BoldItalic_2.37-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "74664cb37ea56a1362828fb24f4dcb924f0f8a1fbe0d36482e1fb28b8b701cc9";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed-Bold_2.37-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "29b314121eb84908debdb3f27e226e2a78e9614ce94f958cb89e2d65fd12cd6c";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed-Italic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed-Italic_2.37-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "39a3669c175293836e62e665ef270850d963b84e6b493a87b5a6b7062f4cbc31";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed_2.37-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "a70dc4c142ddc0ce7af1970b3c20c5fc56f455b506973348ba55e970f721040e";
  };
  dejavu-fonts-ttf-DejaVuSerif = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif_2.37-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "f81b119521c3ed1368e230af6d5ec6ffe1ac22dbc118901ad1714cc19e1c5761";
  };
  device-observatory = {
    version = "1.2.0-5";
    filename = "device-observatory_1.2.0-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iw"
      "libpcap1"
      "libmicrohttpd"
    ];
    sha256 = "ea3f1633ea66946db34b79fab52015dc8c819bbfedad1cb42c465d8338498d19";
  };
  dfu-programmer = {
    version = "0.7.2-1";
    filename = "dfu-programmer_0.7.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "3defa6ad18524af7e0262743d667edb39871209c5896006c638a4d90d8802ab1";
  };
  dfu-util = {
    version = "0.9-2";
    filename = "dfu-util_0.9-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "21c33733b489ba4c9f25c4b097f1e8af0e26e8c747141f1a389e869f6b612b2d";
  };
  dhcp-forwarder = {
    version = "0.11-1";
    filename = "dhcp-forwarder_0.11-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "105ad5cef645b38356570a2f56b9fec7069e5b6b40abd4b989cd04db1fa2a959";
  };
  dhcpcd = {
    version = "7.2.2-1";
    filename = "dhcpcd_7.2.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "4b1ac234436174f8c5a30b6d0a96f456eb58624930b015f1557681c339c749a7";
  };
  diffutils = {
    version = "3.7-2";
    filename = "diffutils_3.7-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "8c9d9a880bcd0d33b01c90fcff9973adcbd716c478bbf1faaba81750f44b5d0d";
  };
  digitemp-usb = {
    version = "3.7.2-2";
    filename = "digitemp-usb_3.7.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "2893aa821a84c81dc41414740a14aedf82c0ce473501d878facbe359c93a15ba";
  };
  digitemp = {
    version = "3.7.2-2";
    filename = "digitemp_3.7.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "62af1ec71bf0d104b3bd7271ec37a1433609ab101515c60c40a1903488153414";
  };
  dkjson = {
    version = "2.5-4";
    filename = "dkjson_2.5-4_all.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "85419bd5395b9bae3b4ca4341d2c11db361ad7ab342fbf3930d7634ca342c087";
  };
  dmapd = {
    version = "0.0.82-1";
    filename = "dmapd_0.0.82-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libdmapsharing"
      "libdb47"
      "vips"
      "libgst1pbutils"
    ];
    sha256 = "f85393c5f25b39567cef9df0f03194c437a7d733173638045bf5c64c5e258456";
  };
  dnscrypt-proxy-resolvers = {
    version = "2018-11-22-f61ca76a-1";
    filename = "dnscrypt-proxy-resolvers_2018-11-22-f61ca76a-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "b9bb3f40f635c8efc5b52544e79f7ef036f447c29fc737a0e1b8c8d5cfc14c2b";
  };
  dnscrypt-proxy2 = {
    version = "2.0.45-2";
    filename = "dnscrypt-proxy2_2.0.45-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ca-bundle"
    ];
    sha256 = "9116c1c8605705a63dfeec3c130c292fe74bbc9e501c75244ced96074d3abe40";
  };
  dnscrypt-proxy = {
    version = "2018-11-22-f61ca76a-1";
    filename = "dnscrypt-proxy_2018-11-22-f61ca76a-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsodium"
      "dnscrypt-proxy-resolvers"
    ];
    sha256 = "e21269b90fd374dd935576e48c94ab0534cec8cf8e5bc6677fda4e935e19b7f6";
  };
  dnsdist = {
    version = "1.3.3-4";
    filename = "dnsdist_1.3.3-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "protobuf"
      "re2"
      "libedit"
      "libfstrm"
      "libsodium"
      "lua"
      "boost"
      "libnetsnmp"
      "libatomic1"
    ];
    sha256 = "24f14c21a380833aa9828f20db929154a5540afa3b8acf38d98a8fd15d364d47";
  };
  domoticz = {
    version = "4.10717-1";
    filename = "domoticz_4.10717-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "boost"
      "boost-date_time"
      "boost-system"
      "boost-thread"
      "libcurl4"
      "libmosquittopp"
      "libopenssl1.1"
      "libopenzwave"
      "libsqlite3-0"
      "libstdcpp6"
      "zlib"
    ];
    sha256 = "57a5269922f5d297300f6008d14636fcae8198bc34274f98d6997ee3ec407ba1";
  };
  dosfstools = {
    version = "4.1-4";
    filename = "dosfstools_4.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "089e4a686961f57141f1beee0ffdb5a2c6042ce419030fa96994e7dad4cd07bd";
  };
  dovecot-pigeonhole = {
    version = "2.3.11.3-0.5.11-1";
    filename = "dovecot-pigeonhole_2.3.11.3-0.5.11-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "dovecot"
      "libc"
      "dovecot2.3.11.3"
    ];
    sha256 = "f4552429097c9efdaff6f8854fe628f74804b68e3c5620ba249d8fe55c574c05";
  };
  dovecot-utils = {
    version = "2.3.11.3-2";
    filename = "dovecot-utils_2.3.11.3-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "dovecot2.3.11.3"
    ];
    sha256 = "e9f0b8cd16c352563e8f05d99b5fe4e57d1b6a56e2662d154f52ea7c4cd6d46d";
  };
  "dovecot2.3.11.3" = {
    version = "2.3.11.3-2";
    filename = "dovecot2.3.11.3_2.3.11.3-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "librt"
      "zlib"
      "libbz2-1.0"
      "libcap"
    ];
    provides = [ "dovecot" ];
    sha256 = "3e610e7e3e7cc6b5b3740c843fab0b351c1d44ab5141238567b369a77c996f07";
  };
  drill = {
    version = "1.7.0-5";
    filename = "drill_1.7.0-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libldns"
    ];
    sha256 = "c0b510975042f5efe733fe420caff1792e8053da772268a8946d2d21a229d177";
  };
  dtc = {
    version = "1.5.0-1";
    filename = "dtc_1.5.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "142ebc8d91064a15c512a38a9c116fd5f698007f45e3c94737bff17ac715337e";
  };
  dtndht = {
    version = "0.2.3-2";
    filename = "dtndht_0.2.3-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "6fa87f24cb8c9d507a02c302a64400f4e5f75dd68f23daff89047292e8ed8cd3";
  };
  dump1090 = {
    version = "3.7.2-1";
    filename = "dump1090_3.7.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librtlsdr"
      "uhttpd"
      "libncurses6"
    ];
    sha256 = "2ad2b559b01d2e1de45ba143cd3384de99f1a6df955be125356928877232f5c3";
  };
  dvtm = {
    version = "0.15-1";
    filename = "dvtm_0.15-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "6d90e54143ae19ac374041b99c99a8342d2ca4722a162693e6ee8f9a1bcde5e1";
  };
  dynapoint = {
    version = "3";
    filename = "dynapoint_3_all.ipk";
    depends = [
      "libc"
      "lua"
      "libubus-lua"
      "libuci-lua"
      "libubox-lua"
      "luci-lib-nixio"
    ];
    sha256 = "fc23b82e12aea13b729279e9a7283b4cf6740833f0f63f053f26cd5ad8c87455";
  };
  e2guardian = {
    version = "3.2.0-2";
    filename = "e2guardian_3.2.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "uclibcxx"
      "zlib"
      "libpcre"
    ];
    sha256 = "6a795c0d6cc2c1130d814730ca05cd0fc19fca140407698ea9e014090ca2a2b6";
  };
  ecdsautils = {
    version = "0.4.1-1";
    filename = "ecdsautils_0.4.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libecdsautil"
      "libuecc"
    ];
    sha256 = "f9dd6dabd09cc457ff44db77d382b776249ae56cbeac85761a25e3440dea9600";
  };
  elektra-kdb = {
    version = "0.8.21-3";
    filename = "elektra-kdb_0.8.21-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
    ];
    sha256 = "faa3167424650e7ec789131634c2c1570cde5a27d66cd5c67e8bfa5587f81486";
  };
  emailrelay = {
    version = "2.0-4";
    filename = "emailrelay_2.0-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libstdcpp6"
    ];
    sha256 = "f6383fc4ccf5e40be404958aeabd81cf5cbb10af5c689721467bea7dca5afc5d";
  };
  erlang-asn1 = {
    version = "5.0.6";
    filename = "erlang-asn1_5.0.6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-syntax-tools"
    ];
    sha256 = "acd321090d81105f229f0171e1d196a0cb3575ec69c1573330536d937a5e8b8e";
  };
  erlang-compiler = {
    version = "7.2";
    filename = "erlang-compiler_7.2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-hipe"
    ];
    sha256 = "e8b462a610c32628f0f1289f51eb644237452b131c7d0f6b7e41b9a6b5ca789c";
  };
  erlang-crypto = {
    version = "4.3";
    filename = "erlang-crypto_4.3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "erlang"
      "libopenssl1.1"
    ];
    sha256 = "ac7a2a51c099e7b0d1cef56aa5ba5f217dd397d5bb059a37a327986324a9ac49";
  };
  erlang-erl-interface = {
    version = "3.9.3";
    filename = "erlang-erl-interface_3.9.3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "8624ea03f630c079c36dbdd8bede47c1cc8ac0d2c94fd1a8e45bf6e25affd0f5";
  };
  erlang-hipe = {
    version = "3.18";
    filename = "erlang-hipe_3.18_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "2c7f7ccc62ba35cfdfb1f8623ff32d71bb63fb5d64cf3710443153c48a639119";
  };
  erlang-inets = {
    version = "7.0";
    filename = "erlang-inets_7.0_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "6bf99b4882bec84baf101ee6e13155677c2009f74a9d5f46512968d672f1179c";
  };
  erlang-mnesia = {
    version = "4.15.4";
    filename = "erlang-mnesia_4.15.4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "ac7f6415db077cc0d1122159e55f2dbf33731b672101e95a3b5f3e77dd0c6573";
  };
  erlang-os_mon = {
    version = "2.4.5";
    filename = "erlang-os_mon_2.4.5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "d5b151aa387203d157e3fb7d75f0b328ce2189fbf3f49e824d2905c4e240f136";
  };
  erlang-public-key = {
    version = "1.6";
    filename = "erlang-public-key_1.6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-crypto"
      "erlang-asn1"
    ];
    sha256 = "99c874e9f8f7d191aa9125eb4427e942007f4081a83735df02a5cc92ebe5c128";
  };
  erlang-reltool = {
    version = "0.7.6";
    filename = "erlang-reltool_0.7.6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "9ec4333d802e7ab6dd5abe19b547977d5d1fcec06fa97606d5f3a346775d35ba";
  };
  erlang-runtime-tools = {
    version = "1.13";
    filename = "erlang-runtime-tools_1.13_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "4368fc51a22a86e570b79132b6745e8f5492d2e07c2c94612d098d69b6c4b1cc";
  };
  erlang-snmp = {
    version = "5.2.11";
    filename = "erlang-snmp_5.2.11_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-asn1"
    ];
    sha256 = "d810a591d6364c631b9d9404d8bfd8eaf43b7863d9f641a90885ed862087547d";
  };
  erlang-ssh = {
    version = "4.7";
    filename = "erlang-ssh_4.7_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-crypto"
    ];
    sha256 = "c57cd0425a9a209f6005774280cdc6ec575e23973d9e57b4a9e458feb41bd45d";
  };
  erlang-ssl = {
    version = "9.0";
    filename = "erlang-ssl_9.0_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-crypto"
    ];
    sha256 = "169ae8c24127222efee5bb354538deb0e2181f16a3d54fc0e65bc7e9c3823b96";
  };
  erlang-syntax-tools = {
    version = "2.1.5";
    filename = "erlang-syntax-tools_2.1.5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "61d5c79c1c100adff31d8f1444a4087887f40d40a9c277264cd29f553873ea85";
  };
  erlang-tools = {
    version = "3.0";
    filename = "erlang-tools_3.0_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "1500076b40b7db0b06455022db3917f98aa06df2329f7db276fc94dcc6cf4ea4";
  };
  erlang-xmerl = {
    version = "1.3.17";
    filename = "erlang-xmerl_1.3.17_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "bfd7ea465d361ca4164c536c73c224d87aa07f114fb71c4426b81a65eaa9b0f8";
  };
  erlang = {
    version = "21.0-3";
    filename = "erlang_21.0-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncurses6"
      "librt"
      "zlib"
    ];
    provides = [
      "erlang-erts=10.0.1"
      "erlang-kernel=6.0"
      "erlang-sasl=3.2"
      "erlang-stdlib=3.5"
    ];
    sha256 = "11f00586421bc62e7d14c7c558d9e68cfffc8c2c8b5d0e5f99bf448a0a82c124";
  };
  esniper = {
    version = "2.35.0-1";
    filename = "esniper_2.35.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libcurl4"
      "ca-certificates"
    ];
    sha256 = "dc88d76867e14025f37c1bfc4ca5bef1274fd573b9e1ec0335f290f622d0674d";
  };
  espeak = {
    version = "1.48.04-2";
    filename = "espeak_1.48.04-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "portaudio"
    ];
    sha256 = "386b2b76d5815af6ce1390a6b2845966cce14a11a910f6c81b7178b54c6ed184";
  };
  etherwake = {
    version = "1.09-4";
    filename = "etherwake_1.09-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "275a059d2f5cc51af907801585259249d6c73343e1b0ada9eeff07f7db2a6b91";
  };
  evtest = {
    version = "1.33-1";
    filename = "evtest_1.33-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "343feb681df268aebd8021394437b59aee2c72ebe9951f22426f52df845ce78f";
  };
  extract = {
    version = "1.9-2";
    filename = "extract_1.9-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "a31ec247b84326931a8c1ffc6518afb95f23c05b85524a16e41b30367edf7206";
  };
  faad2 = {
    version = "2.9.2-1";
    filename = "faad2_2.9.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libfaad2"
    ];
    sha256 = "fb6aa42d966dbeeeee2041908919bbccb0d7b31155135499b5ff3af10fb648df";
  };
  fakeidentd = {
    version = "2.6-2";
    filename = "fakeidentd_2.6-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "6d4d83d256ed795dd08cb97dba7b020a8917d0f2e7ffc01dd09a414cbcad22fc";
  };
  fastd = {
    version = "18-5";
    filename = "fastd_18-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "librt"
      "libpthread"
      "libuecc"
      "libjson-c2"
    ];
    sha256 = "bdcb3a6122332fe01e9c62ad2858a8a2df211ee096ed86e11e1922bb76170d2e";
  };
  fbthrift = {
    version = "2019.10.07.00-1";
    filename = "fbthrift_2019.10.07.00-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libfmt"
      "libwangle"
      "librsocket-cpp"
    ];
    sha256 = "e4a741b6875e1bd86f21b2d56d9e5f48f85599d105ef570b090302448e17c908";
  };
  fbzmq = {
    version = "2019.10.07.00-1";
    filename = "fbzmq_2019.10.07.00-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libfolly"
      "libzmq"
      "libsigar"
      "fbthrift"
    ];
    sha256 = "a56ee2c7d0424bb045f1ca33a240cc7db15533af332060f093e8d71b5689a330";
  };
  fcgi = {
    version = "2.4.2-1";
    filename = "fcgi_2.4.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "837082232155310b851c8a7890af80000de77c26c926c97376dc1cb49c8a652e";
  };
  fcgixx = {
    version = "2.4.2-1";
    filename = "fcgixx_2.4.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "fcgi"
      "uclibcxx"
    ];
    sha256 = "4c6732d045bb25a39ebf8ff34710ecae28a7eb8e8a9cf1b5ebc04425ac0ed9bd";
  };
  fdm = {
    version = "2.0-1";
    filename = "fdm_2.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "tdb"
      "zlib"
      "libopenssl1.1"
      "libpcre"
    ];
    sha256 = "24225a1ed5b641a40aec041a3b17d871f74a70c0f45f1989c9505ac8e3df8f56";
  };
  fdt-utils = {
    version = "1.5.0-1";
    filename = "fdt-utils_1.5.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "72909ce2a1d142b47ec78daee2253e2a34514f858590dfa284b6c3b242de3427";
  };
  ffmpeg = {
    version = "3.4.9-1";
    filename = "ffmpeg_3.4.9-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "libffmpeg-full"
    ];
    sha256 = "e38e4e13bf1e1f6cf8bbdcb15d0dee71446938ef5c5675b082cb3800741f46f9";
  };
  ffprobe = {
    version = "3.4.9-1";
    filename = "ffprobe_3.4.9-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "libffmpeg-full"
    ];
    sha256 = "664de69595f79a27f77bdae81abee717f7504df6536680fc9750dbbc7047f481";
  };
  ffserver = {
    version = "3.4.9-1";
    filename = "ffserver_3.4.9-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "libffmpeg-full"
    ];
    sha256 = "4e619eafd5f66f193df5cd2d11459e5734de4ad6f32a4c968f8c32bdea3e0f3b";
  };
  fftw3 = {
    version = "3.3.8-2";
    filename = "fftw3_3.3.8-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "42fe120747f9a81fc305bbb47af2a643d7729b76190e9346aa7380505919e44e";
  };
  fftw3f = {
    version = "3.3.8-2";
    filename = "fftw3f_3.3.8-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "23f0dd303124f871937fecdec43023f2dc131ab27661c909973768ff27e3d028";
  };
  fftw3l = {
    version = "3.3.8-2";
    filename = "fftw3l_3.3.8-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "bfd87880dd7e06d1150631e450049c0beb219b32899d81fe09724cc68bf9f358";
  };
  file = {
    version = "5.38-1";
    filename = "file_5.38-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libmagic"
    ];
    sha256 = "1f9db1f0786bbe2595c87c49aaf18dbd6a5435be3cd8d3badde1c7b6edd643f6";
  };
  findutils-find = {
    version = "4.6.0-4";
    filename = "findutils-find_4.6.0-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "e5f8a44eae4c2d2f1e68c51b3dbe032fcd8240dc1afe5f59cbd886fb6e498574";
  };
  findutils-locate = {
    version = "4.6.0-4";
    filename = "findutils-locate_4.6.0-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "097502299004f398ec6637231bf6ce3623faf7796051d58e6e39a68946e92004";
  };
  findutils-xargs = {
    version = "4.6.0-4";
    filename = "findutils-xargs_4.6.0-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "e9a0a38834c8506de579f7a49c65f5e39e7020e7fcb880c5c3a13fc63fec3cb9";
  };
  findutils = {
    version = "4.6.0-4";
    filename = "findutils_4.6.0-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "findutils-find"
      "findutils-xargs"
      "findutils-locate"
    ];
    sha256 = "890de915541cf7386895bf3169a7eadd3371c3273ce7b8c382c1db1ba5053db4";
  };
  fio = {
    version = "3.14-1";
    filename = "fio_3.14-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libaio"
      "zlib"
    ];
    sha256 = "d81e312c1cae936f59530018914bb6b9210ff0a28a531f0d06c48c280c92aac4";
  };
  fish = {
    version = "3.1.0-1";
    filename = "fish_3.1.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libstdcpp6"
      "libatomic1"
      "librt"
      "libpcre2-32"
    ];
    sha256 = "d8f545b705cd1809fc2ff66d49c1ef7593b5d722c3a43be5aec88350d087e999";
  };
  fixparts = {
    version = "1.0.4-2";
    filename = "fixparts_1.0.4-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "3a0f358126f0a3852812c72fcbc97795aa0807e34661e8ba0935d732700793d8";
  };
  flashrom-pci = {
    version = "1.0-2";
    filename = "flashrom-pci_1.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "pciutils"
    ];
    sha256 = "0ea85d006a9ab34daf58dcc44a11b8cd670f1ff7eef57b023d1bef36b967dc9f";
  };
  flashrom-spi = {
    version = "1.0-2";
    filename = "flashrom-spi_1.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "14000c72e76127529362fd9cf8577131b3cbacd9f2f752718428d89bfbe12688";
  };
  flashrom-usb = {
    version = "1.0-2";
    filename = "flashrom-usb_1.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libftdi1"
      "libusb-1.0-0"
      "libusb-compat4"
    ];
    sha256 = "eb0e418c6d14fa450a9ccdd8f0ded37bc2e9f4e9b756f1f1993787e8bae49237";
  };
  flashrom = {
    version = "1.0-2";
    filename = "flashrom_1.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libftdi1"
      "libusb-1.0-0"
      "libusb-compat4"
      "pciutils"
    ];
    sha256 = "2acd788dde9617c452384f30709c2e2c786c5557cad1cd021706555d25ab267c";
  };
  flent-tools = {
    version = "1.2.2-1";
    filename = "flent-tools_1.2.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "0e69bee3078d8df773962e25c23400a90c047bfaf1135cc90010ab7c3cceca47";
  };
  fontconfig = {
    version = "2.11.1-1";
    filename = "fontconfig_2.11.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "libexpat"
      "libfreetype"
    ];
    sha256 = "ffc947a443d341ffa6ddbad2ba747870d64780e1584293f0b4f6044de3c7da7c";
  };
  foolsm = {
    version = "1.0.10-1";
    filename = "foolsm_1.0.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ssmtp"
    ];
    sha256 = "96208c7677012591ace4acdcb5a5f1671644399de25361fac7f93ce0bb54bfb6";
  };
  forked-daapd = {
    version = "26.4-1";
    filename = "forked-daapd_26.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgpg-error"
      "libgcrypt"
      "libgdbm"
      "zlib"
      "libexpat"
      "libunistring"
      "libevent2-7"
      "libdaemon"
      "libantlr3c"
      "confuse"
      "alsa-lib"
      "libffmpeg-full"
      "mxml"
      "libavahi-client"
      "sqlite3-cli"
      "libplist"
      "libcurl4"
      "libjson-c2"
      "libprotobuf-c"
      "libgnutls"
      "libsodium"
      "libwebsockets"
    ];
    sha256 = "9d42f328cbbc05ec0daf72437e28c1183bf9388ba3c5e94dd8b844f46e693e5a";
  };
  fping = {
    version = "4.2-1";
    filename = "fping_4.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "be9bd7accd1320a1c693d2fe1f9981ee510d3299234fb9e47400e1fb484058d1";
  };
  freeradius3-common = {
    version = "3_0_21-1";
    filename = "freeradius3-common_3_0_21-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libcap"
      "libpcap1"
      "libncurses6"
      "libpcre"
      "libreadline8"
      "libtalloc"
      "libatomic1"
    ];
    sha256 = "3b9b09fea585d83a548db3067e07e8509f3134b79173e8cd0b358d5ae4e32fb6";
  };
  freeradius3-default = {
    version = "3_0_21-1";
    filename = "freeradius3-default_3_0_21-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3"
      "freeradius3-democerts"
      "freeradius3-mod-always"
      "freeradius3-mod-attr-filter"
      "freeradius3-mod-chap"
      "freeradius3-mod-detail"
      "freeradius3-mod-digest"
      "freeradius3-mod-eap"
      "freeradius3-mod-eap-gtc"
      "freeradius3-mod-eap-leap"
      "freeradius3-mod-eap-md5"
      "freeradius3-mod-eap-mschapv2"
      "freeradius3-mod-eap-peap"
      "freeradius3-mod-eap-pwd"
      "freeradius3-mod-eap-tls"
      "freeradius3-mod-eap-ttls"
      "freeradius3-mod-exec"
      "freeradius3-mod-expiration"
      "freeradius3-mod-expr"
      "freeradius3-mod-files"
      "freeradius3-mod-logintime"
      "freeradius3-mod-mschap"
      "freeradius3-mod-pap"
      "freeradius3-mod-preprocess"
      "freeradius3-mod-radutmp"
      "freeradius3-mod-realm"
      "freeradius3-mod-unix"
    ];
    sha256 = "2262725cc8cf9de2ac4655195dac960e61689fcd00538811fcef2bbdc4b66333";
  };
  freeradius3-democerts = {
    version = "3_0_21-1";
    filename = "freeradius3-democerts_3_0_21-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "e50b417ccc719c8ce2fe4ef3133297d5421b257ce1d3df58401e58f8531a4677";
  };
  freeradius3-mod-always = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-always_3_0_21-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "541fd1a91c862e40625a420347bd6f05c51ba5a3b6866f512f7409cad457a2e6";
  };
  freeradius3-mod-attr-filter = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-attr-filter_3_0_21-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "aaecdd093d26876aaf4d5d2d79628b9d4e52e6ee69cec072044a33efe97c38f7";
  };
  freeradius3-mod-chap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-chap_3_0_21-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "3b954e594464ab73628514b5b8b61a89779e05bb9602c3bdcea5fa423913d7af";
  };
  freeradius3-mod-detail = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-detail_3_0_21-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "f669011bdd7f53c34d080689fcc026224318be2bd92f19b7c701ce77d9ad1120";
  };
  freeradius3-mod-digest = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-digest_3_0_21-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "cf39f3cfa8567f6151ad5b5e7849662bcbd71bef1d895525320dc7b4023bb50a";
  };
  freeradius3-mod-eap-gtc = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-gtc_3_0_21-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "73513d886f8e0a44a3891a897ab17faea1b00d3f29bd7ef0274ec205ba07e4ce";
  };
  freeradius3-mod-eap-leap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-leap_3_0_21-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "5673e98f214cb444dbe25d471ed5448d9c663fb826d05f0ce6aa10df32e7b781";
  };
  freeradius3-mod-eap-md5 = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-md5_3_0_21-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "7993031cf4108cd2802e61a2a3914c1adabb8af2e8bbae5c6b8919a87721d015";
  };
  freeradius3-mod-eap-mschapv2 = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-mschapv2_3_0_21-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
      "freeradius3-mod-mschap"
    ];
    sha256 = "c3c07517c7583068166bd5220f383ca15058b9b7213ea0a25eef1bc608efb0de";
  };
  freeradius3-mod-eap-peap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-peap_3_0_21-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "64662bb647973541dfe78280b8e49efe95fe0db1f292789e2cedb84c00e1a186";
  };
  freeradius3-mod-eap-pwd = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-pwd_3_0_21-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "0af3811f21b9985b527eb57340d43a919c81924efa08a41dc349ec895077feb1";
  };
  freeradius3-mod-eap-tls = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-tls_3_0_21-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "2f0f33c4d341aaee6950a27a4042baad0a10627f555b66a62f82753ca2b3432b";
  };
  freeradius3-mod-eap-ttls = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-ttls_3_0_21-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap-tls"
    ];
    sha256 = "9b61bacb9d60ec7c09e6b85ddeb330e88e44a66c56ea6b13a9110ca10ebd39e5";
  };
  freeradius3-mod-eap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap_3_0_21-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "494f170012bcb4969ea339bd9e952575a3a5b31dc2a02a7cc77589e60c618edd";
  };
  freeradius3-mod-exec = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-exec_3_0_21-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "4f251dd15ff6ce789b099dabc5568d3990036e8779af794c503b442d7014ec72";
  };
  freeradius3-mod-expiration = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-expiration_3_0_21-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "a4c4751b2f15e8a9f5cbfa9feaf285c0f74625e0fde04f52e90b223f85b14851";
  };
  freeradius3-mod-expr = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-expr_3_0_21-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "a4e5fe0877446d68a4002bc89806d6b5b9bb33336847aa7142b1f041bd47befe";
  };
  freeradius3-mod-files = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-files_3_0_21-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "81a89ae924fa4757a3d64edea038ec82739e67f80878e89c9673c8da641ac759";
  };
  freeradius3-mod-ldap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-ldap_3_0_21-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3"
      "libopenldap"
    ];
    sha256 = "f7507acf89b7892b1de336826de0ddf7d49205f90bb16e8493ad472de9f9cdc1";
  };
  freeradius3-mod-logintime = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-logintime_3_0_21-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "be4e4f57fdd8c95fa3f57d224d7398ec32d73bc228b1d50a7db2b463be751180";
  };
  freeradius3-mod-mschap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-mschap_3_0_21-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "c27ab32d929eecc9df97da708946697bf498946c1650ef045062e819ddff0afa";
  };
  freeradius3-mod-pap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-pap_3_0_21-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "482003d8c3fc39a14ffbc940dab94788a04ab5bab751ecb6c1debe6f98bb4f7b";
  };
  freeradius3-mod-passwd = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-passwd_3_0_21-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "521d91f391db8bc683529fe802c512599fa4db41a703174d46c404f4bc58bea6";
  };
  freeradius3-mod-preprocess = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-preprocess_3_0_21-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "8ef8f5f49cf762b0d5b9381d89c28a3501c094847724e018de1e7a870495701e";
  };
  freeradius3-mod-python3 = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-python3_3_0_21-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3"
      "python3"
    ];
    sha256 = "30401cba6b422696a59137d1be98563f61ab7d11fd243f9afd2aae233a8e2887";
  };
  freeradius3-mod-python = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-python_3_0_21-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3"
      "python"
    ];
    sha256 = "a72109724c480edc229a8f3a8dfb50d7ff49e56a9de3fedb174720ea43ec29c0";
  };
  freeradius3-mod-radutmp = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-radutmp_3_0_21-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "210f4e1b9c9e4dac93812f45eef24e397ef1f6220d8f710de4b9d7cc7a7e7025";
  };
  freeradius3-mod-realm = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-realm_3_0_21-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "67218ab6b34d5f6b605dec83023ca6353915717955771e885cc8c477152a3d96";
  };
  freeradius3-mod-rest = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-rest_3_0_21-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3"
      "libcurl4"
      "libjson-c2"
    ];
    sha256 = "9adb349441fe9bf08c386616ca79d72999d8311ecc190b8521d354a3f25fde43";
  };
  freeradius3-mod-sql-mysql = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-mysql_3_0_21-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
      "libmysqlclient"
    ];
    sha256 = "7bc04c1186d06ed4ee0707019d8861ff95b4aad577dfbf5af87bbf84d212a575";
  };
  freeradius3-mod-sql-null = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-null_3_0_21-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
    ];
    sha256 = "5eca4941e3a986f4c4c3b24e1592c0cdc3c6f31da4a3643ab47632b257070c0b";
  };
  freeradius3-mod-sql-postgresql = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-postgresql_3_0_21-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
      "libpq"
    ];
    sha256 = "f3435ae884024f1c8fbf4600e2622efcaa568c3ad909e72e402f46f8e2ada274";
  };
  freeradius3-mod-sql-sqlite = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-sqlite_3_0_21-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
      "libsqlite3-0"
    ];
    sha256 = "bd2a90425cf25be716756d929c498601d041dc611fb7b91a619162f48e14c6ab";
  };
  freeradius3-mod-sql = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql_3_0_21-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "5f890833898d5a046cf50b2aa650afdabf55e21fbf271ca42c94c171232b6850";
  };
  freeradius3-mod-sqlcounter = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sqlcounter_3_0_21-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
    ];
    sha256 = "48ec13172b46f769107511d0ab75400840040c5d620fcb0b5eeed340b839e5f3";
  };
  freeradius3-mod-sqlippool = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sqlippool_3_0_21-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
    ];
    sha256 = "c07510f8775b382e81de372591a70a05378ec337b284bb771476d7252d2ca69b";
  };
  freeradius3-mod-unix = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-unix_3_0_21-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "71a8ed78de5aadcd90ed0e0981c446506d972bf39151d1905ee3eb1a93ea7530";
  };
  freeradius3-utils = {
    version = "3_0_21-1";
    filename = "freeradius3-utils_3_0_21-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3-common"
    ];
    sha256 = "eb1ed99ca7f56122a4641a15dfa11f211dc323371d8ccede2e63ad8462e9321e";
  };
  freeradius3 = {
    version = "3_0_21-1";
    filename = "freeradius3_3_0_21-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3-common"
    ];
    sha256 = "362fbe9e6d3e47d2a67ea777f2ee2505d927a22e58449352de93987dc755ddc3";
  };
  freshclam = {
    version = "0.102.4-1";
    filename = "freshclam_0.102.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
      "zlib"
      "libcurl4"
      "libjson-c2"
      "libmilter-sendmail"
      "libopenssl1.1"
      "libltdl7"
      "libpcre2"
      "musl-fts"
      "clamav"
    ];
    sha256 = "6235f9d257adc8935fe0e9e829e0955f56879cca2e7910012d40ac8c537386cb";
  };
  fswebcam = {
    version = "20140113-1";
    filename = "fswebcam_20140113-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgd"
    ];
    sha256 = "c4b29c7ba2e21c52d6ae20b69ea6f3ea3a1c431654235864e3925ad4a6341385";
  };
  ftdi_eeprom = {
    version = "1.4-7";
    filename = "ftdi_eeprom_1.4-7_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "confuse"
      "libftdi1"
    ];
    sha256 = "26e64e95126238d513c4c46c781b87a8aa18d06ba4c0a72f3102eaa0f742b35b";
  };
  fwknop = {
    version = "2.6.10-3";
    filename = "fwknop_2.6.10-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libfko"
    ];
    sha256 = "79cfa0bbeb06a33fc5cb3569fbf14a4eba88a72da00989130415d8dd529f7ea6";
  };
  fwknopd = {
    version = "2.6.10-3";
    filename = "fwknopd_2.6.10-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "libfko"
      "libpcap1"
    ];
    sha256 = "69ac2143254ed002a85ac934e9993581b689b09ef33011b72a687b62a10b205f";
  };
  gammu = {
    version = "1.41.0-2";
    filename = "gammu_1.41.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "libcurl4"
      "glib2"
      "bluez-libs"
      "libmariadb"
      "unixodbc"
      "libpq"
      "libusb-1.0-0"
    ];
    sha256 = "87a895e8d43d99460b2a5265ebe166a50c1633031baea196b6c2a358174e2bf7";
  };
  gawk = {
    version = "5.0.0-1";
    filename = "gawk_5.0.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libreadline8"
    ];
    sha256 = "d127a23c853f8645a1e0202d9e31bd8709f4b631b354ca91d6184ddc0e0151b2";
  };
  gcc = {
    version = "7.4.0-5";
    filename = "gcc_7.4.0-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "binutils"
      "libstdcpp6"
    ];
    sha256 = "9a61f16d2e67781a432361045e14a2d9d6b0749cf4b625aadfb95722b3fdfb2d";
  };
  gddrescue = {
    version = "1.23-2";
    filename = "gddrescue_1.23-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "36b6c5a1da330e43c075d3dae9146faca90c41c3dd9c83e8958add8ea75a930c";
  };
  gdisk = {
    version = "1.0.4-2";
    filename = "gdisk_1.0.4-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libuuid1"
    ];
    sha256 = "a1d5387e00ff5f9d7f71125036f684e6858a7c0ddf0874d8081e7fbf333d1624";
  };
  gerbera = {
    version = "1.4.0-4";
    filename = "gerbera_1.4.0-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "file"
      "libupnp"
      "libsqlite3-0"
      "libexif"
      "libexpat"
      "libuuid1"
      "libstdcpp6"
    ];
    sha256 = "a482bc5951bf79dfcfa440c1d467471cc69895a916b94baa9a61d36ec5d29ee6";
  };
  getdns = {
    version = "1.6.0-5";
    filename = "getdns_1.6.0-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "4fa52e1c8ac9529a2264919b262585e9c54845e2d076befc3a97b69fbb83b1f2";
  };
  geth = {
    version = "1.9.9-1";
    filename = "geth_1.9.9-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "95fa2c74a5b3dc9b5d78896d6aa10d113d32894d9742e1d7d1ba9fad5f5cb2ca";
  };
  gflags = {
    version = "2.2.2-3";
    filename = "gflags_2.2.2-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
    ];
    sha256 = "aee74bf74a0cea114ea1c946413257d1e0d1dcbc6dabe47ccded4eaac6d94c10";
  };
  giflib = {
    version = "5.1.4-1";
    filename = "giflib_5.1.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "d0f40d9bd7bc6c52a7657d9103a30cb7ec4ca8b21edbb0e7a4be29f5592d28d7";
  };
  git-gitweb = {
    version = "2.26.3-1";
    filename = "git-gitweb_2.26.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "librt"
      "zlib"
      "git"
      "perl-cgi"
      "perlbase-digest"
      "perlbase-encode"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-file"
      "perlbase-filetest"
      "perlbase-storable"
      "perlbase-time"
    ];
    sha256 = "acd7692331bbe3f9c73f008a850abf44892d88a57127cdaa4d001cb7fdc5bc75";
  };
  git-http = {
    version = "2.26.3-1";
    filename = "git-http_2.26.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "librt"
      "zlib"
      "git"
      "libcurl4"
    ];
    sha256 = "83dc6b8461364e6d71a7b8473ee7cd712f789c561ad64fec3f0d4080c20da382";
  };
  git = {
    version = "2.26.3-1";
    filename = "git_2.26.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "librt"
      "zlib"
    ];
    sha256 = "4d5ccedfae353b17eaf9ca741928b945925b0f18721150160de46814724f2f49";
  };
  gitolite = {
    version = "3.6.11-2";
    filename = "gitolite_3.6.11-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "git"
      "perlbase-essential"
      "perlbase-data"
      "perlbase-digest"
      "perlbase-env"
      "perlbase-findbin"
      "perlbase-getopt"
      "perlbase-mime"
      "perlbase-storable"
      "perlbase-sys"
      "perlbase-text"
      "perlbase-time"
      "perlbase-utf8"
    ];
    sha256 = "4ba30e697ef4a6cbcf50f82c759472aa1137564a0db899ae79d7033e438a7879";
  };
  gkermit = {
    version = "1.00-1";
    filename = "gkermit_1.00-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "e64786d81d84a0e88e367b0062d80141d2ef1e480d983d5d9cc4805954684f16";
  };
  gkrellmd = {
    version = "2.3.11-1";
    filename = "gkrellmd_2.3.11-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "d5a472133b8647640f1041557f06c3ecfdde03b783059d01cdf8602703048d74";
  };
  glib2 = {
    version = "2.58.3-5";
    filename = "glib2_2.58.3-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "libffi"
      "libattr"
    ];
    sha256 = "1e3ad0aba2ba5e1ac71e80066e1d0f273ea32391d9776ff4016c4cc93682b62c";
  };
  glog = {
    version = "0.4.0-3";
    filename = "glog_0.4.0-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "gflags"
    ];
    sha256 = "5646da04a588051af45366575ed40074eaf5728b744fda328220ed716de2df82";
  };
  glpsol = {
    version = "4.65-1";
    filename = "glpsol_4.65-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libglpk"
    ];
    sha256 = "33cf8970598272be7ae87b021b79c22ea08606f771235528c76713a8ad9d1338";
  };
  gnunet-auction = {
    version = "0.11.5-2";
    filename = "gnunet-auction_0.11.5-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-reclaim"
      "jansson"
    ];
    sha256 = "1d1cb648a8f52300f7165cd22636bcfd23d78e192691c3740e43e7e174676e57";
  };
  gnunet-conversation = {
    version = "0.11.5-2";
    filename = "gnunet-conversation_0.11.5-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "libgst1app"
      "libgst1audio"
      "libgstreamer1"
      "glib2"
      "pulseaudio-daemon"
      "libopus"
      "libogg"
    ];
    sha256 = "717958779c0aac3c58411f1676c24dd81df5c7a135e932edfd6aa6f9db68dc53";
  };
  gnunet-curl = {
    version = "0.11.5-2";
    filename = "gnunet-curl_0.11.5-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
      "libgnurl"
      "jansson"
    ];
    sha256 = "6f24b9bd3e0d9bd6c5f689df9dc317a325fb591919a7aca86b5de9be46234135";
  };
  gnunet-datastore = {
    version = "0.11.5-2";
    filename = "gnunet-datastore_0.11.5-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
    ];
    sha256 = "aca75caf050a35c716ba2f619a6992a351cd268f4b3569433976f8c78da874f8";
  };
  gnunet-dht-cli = {
    version = "0.11.5-2";
    filename = "gnunet-dht-cli_0.11.5-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "e336f0c5d5757d715a8fd07a57cc80d145edc24974ac88d286788c6fb6f77dd7";
  };
  gnunet-dhtcache-heap = {
    version = "0.11.5-2";
    filename = "gnunet-dhtcache-heap_0.11.5-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "f867c4556abf5e55019e158fa9a806049a4d2407b7dce136d4136fd871280e0e";
  };
  gnunet-dhtcache-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-dhtcache-pgsql_0.11.5-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-pgsql"
    ];
    sha256 = "ec10f5f48e11519b4e6a9dcd695ce5019824b5eb568119ede1f0846079d9d842";
  };
  gnunet-dhtcache-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-dhtcache-sqlite_0.11.5-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-sqlite"
    ];
    sha256 = "5c339d9d7153cf703c27318013937e349b5c563163cbb38695103d835120dc23";
  };
  gnunet-experiments = {
    version = "0.11.5-2";
    filename = "gnunet-experiments_0.11.5-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
      "libglpk"
    ];
    sha256 = "c08336e9e55500d40bc914c4f1424bbb00d327cf3efad2403ae8c43cd08dc583";
  };
  gnunet-fs-heap = {
    version = "0.11.5-2";
    filename = "gnunet-fs-heap_0.11.5-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-datastore"
    ];
    sha256 = "90f7fc257a720969ea4780c7f1412d3d0add7bd5baa792145ac0986fc54ba5df";
  };
  gnunet-fs-mysql = {
    version = "0.11.5-2";
    filename = "gnunet-fs-mysql_0.11.5-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-mysql"
      "gnunet-datastore"
    ];
    sha256 = "f8e770f6177296086c28b5c0b79c4ad7db9fa66418c26fccc436ed59d1c15056";
  };
  gnunet-fs-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-fs-pgsql_0.11.5-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-pgsql"
      "gnunet-datastore"
    ];
    sha256 = "270b23955c46ac37bb453338039244d2e1387f255e6e224936c32286aed6e806";
  };
  gnunet-fs-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-fs-sqlite_0.11.5-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-datastore"
      "gnunet-sqlite"
    ];
    sha256 = "9eb7a27011231b7e42af4a2fc26c799b976219bcb0975309d56e7bb4c49f605d";
  };
  gnunet-fs = {
    version = "0.11.5-2";
    filename = "gnunet-fs_0.11.5-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-datastore"
      "libextractor"
    ];
    sha256 = "198fa0930f9485ffb80c812c5b09049309aaaa7b2c1c939bb9f70dbab279bea4";
  };
  gnunet-fuse = {
    version = "0.11.0-1";
    filename = "gnunet-fuse_0.11.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-fs"
      "libfuse1"
    ];
    sha256 = "ce936f897491ce33da012fc8619e5381a6a8efbe028337fdad0b6091249ef07f";
  };
  gnunet-gns-flat = {
    version = "0.11.5-2";
    filename = "gnunet-gns-flat_0.11.5-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
    ];
    sha256 = "87bf97228832a66ab581c59666fcc79979d19d2cec12e656a6fc7996cf25e46d";
  };
  gnunet-gns-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-gns-pgsql_0.11.5-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-pgsql"
      "gnunet-gns"
    ];
    sha256 = "b8d3d62618534211a7c26b84632de349ca338b1977f98af2fb064c8bb5657718";
  };
  gnunet-gns-proxy = {
    version = "0.11.5-2";
    filename = "gnunet-gns-proxy_0.11.5-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-curl"
      "libmicrohttpd-ssl"
    ];
    sha256 = "67eb1248c4ac8e02073a7928dc3399006acb96a1ad42d6bc7eba0c47cce322ed";
  };
  gnunet-gns-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-gns-sqlite_0.11.5-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-sqlite"
    ];
    sha256 = "cb4d310466de0f00451dba97f6362e1a704cdf6893dbe67c3a7ebcf86c1c0d18";
  };
  gnunet-gns = {
    version = "0.11.5-2";
    filename = "gnunet-gns_0.11.5-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-vpn"
      "iptables-mod-extra"
    ];
    sha256 = "3972a64333e615b2ef4c63a9f593c51d957e5c449f63bd808f885b0f9b2fdb2d";
  };
  gnunet-hostlist = {
    version = "0.11.5-2";
    filename = "gnunet-hostlist_0.11.5-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
      "libmicrohttpd-ssl"
      "gnunet-curl"
      "ca-certificates"
    ];
    sha256 = "9da4670c21765d6ecbb328e490404b6d62f24de0f12348d88067c37671e40443";
  };
  gnunet-mysql = {
    version = "0.11.5-2";
    filename = "gnunet-mysql_0.11.5-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
      "libmysqlclient"
    ];
    sha256 = "8218d770c98cfe91c484a5821784c966cd866511c23fcf08ba92cd520108cab5";
  };
  gnunet-namestore-fcfsd = {
    version = "0.11.5-2";
    filename = "gnunet-namestore-fcfsd_0.11.5-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "libmicrohttpd-ssl"
    ];
    sha256 = "cae0a4a79bceff309cba0e976277882c615fca310e51169809c5ae63e6d8502e";
  };
  gnunet-peerstore-flat = {
    version = "0.11.5-2";
    filename = "gnunet-peerstore-flat_0.11.5-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "60e235ece6b7376fde309eb5533b4a5577acfedffbbaac3b64edc53ed9bbaf95";
  };
  gnunet-peerstore-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-peerstore-sqlite_0.11.5-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-sqlite"
    ];
    sha256 = "fcec3357d417724a0797738837b6806f5f7b9d7abdc796d00aa7200bacc12841";
  };
  gnunet-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-pgsql_0.11.5-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
      "libpq"
    ];
    sha256 = "3f2fdedf5005d9f58040cabdfb8abea324d3f50c26be7761a63cc405597e8a99";
  };
  gnunet-reclaim = {
    version = "0.11.5-2";
    filename = "gnunet-reclaim_0.11.5-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-sqlite"
      "libpbc"
      "libgabe"
    ];
    sha256 = "b24494eafd38df517fdd5bb89b1d16fa5b06b75a9e05c48b8d40238f0ede2f74";
  };
  gnunet-rest = {
    version = "0.11.5-2";
    filename = "gnunet-rest_0.11.5-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-reclaim"
      "libmicrohttpd-ssl"
      "jansson"
    ];
    sha256 = "ebb8bb67fdb77c96ac6a7844dc63716a541eb1e3819904a3ef7c018cadbc8244";
  };
  gnunet-rps = {
    version = "0.11.5-2";
    filename = "gnunet-rps_0.11.5-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "40410357dffa1b0b5cfb4f6e95fa68b57f5b3d468b5ddd95412dc03e00871a8f";
  };
  gnunet-secushare-mysql = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare-mysql_20190228-81939cb9-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-secushare"
      "gnunet-mysql"
    ];
    sha256 = "6b97deb8087f8b164aa1369ce744ddf3dc759837deff0605f9c9c29ca3edb498";
  };
  gnunet-secushare-pgsql = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare-pgsql_20190228-81939cb9-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-secushare"
      "gnunet-pgsql"
    ];
    sha256 = "f268d250000e972a5c5d506d6fd2413eef20f75273e877e2a96edfb0f515caef";
  };
  gnunet-secushare-sqlite = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare-sqlite_20190228-81939cb9-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-secushare"
      "gnunet-sqlite"
    ];
    sha256 = "824640995a68e585e3bc74d637d63f11a9785e49a0daf11b88bc077b323d5bb7";
  };
  gnunet-secushare = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare_20190228-81939cb9-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-reclaim"
    ];
    sha256 = "85c61d77a8720f7216c3be52a82110f4a49881c441454203be4fba11a96d9589";
  };
  gnunet-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-sqlite_0.11.5-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
      "libsqlite3-0"
    ];
    sha256 = "0cd918dbb57fb8477d3c659ab035b15af20473972f6746872ad029655e3ba8af";
  };
  gnunet-transport-bluetooth = {
    version = "0.11.5-2";
    filename = "gnunet-transport-bluetooth_0.11.5-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
      "bluez-libs"
    ];
    sha256 = "03d807d873592ed2788f8db5157fbfef960be5a769fb1cc7ea02ac1ffc46e6e2";
  };
  gnunet-transport-http_client = {
    version = "0.11.5-2";
    filename = "gnunet-transport-http_client_0.11.5-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-curl"
      "ca-certificates"
    ];
    sha256 = "7009429602167912e67c9fe4be4e7917bfb44d23ab76718a6d24ab4149730217";
  };
  gnunet-transport-http_server = {
    version = "0.11.5-2";
    filename = "gnunet-transport-http_server_0.11.5-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
      "libmicrohttpd-ssl"
    ];
    sha256 = "f1c3dfc0f31be86ce8fcbf6e7628b101960bfe7c62e81dd6a6cca352dcaf9c27";
  };
  gnunet-transport-tcp = {
    version = "0.11.5-2";
    filename = "gnunet-transport-tcp_0.11.5-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "8569907112a163e7af35f01c22481e9d483e4da5094ab2c289c2b142c9f6a9fd";
  };
  gnunet-transport-udp = {
    version = "0.11.5-2";
    filename = "gnunet-transport-udp_0.11.5-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "b8dc384ed5a938041977cc0c6c48f1b4821298ea8c24c822479aeb57da47d2c7";
  };
  gnunet-transport-wlan = {
    version = "0.11.5-2";
    filename = "gnunet-transport-wlan_0.11.5-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "9a45cd442bc14b1ea806006cfbc1825b59b5420061ca6bd8fe7ecb5a8f901f36";
  };
  gnunet-utils = {
    version = "0.11.5-2";
    filename = "gnunet-utils_0.11.5-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
      "certtool"
      "openssl-util"
    ];
    sha256 = "607756034ac345f85757da56a2bb391215c7e3f95540d782cf70b5fbedb982f7";
  };
  gnunet-vpn = {
    version = "0.11.5-2";
    filename = "gnunet-vpn_0.11.5-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
      "kmod-tun"
      "iptables"
      "firewall"
    ];
    sha256 = "0b68009d3e32d1f2c9daf63c8c4c454ba115bac76a4c4d36a58dddd43587e82d";
  };
  gnunet = {
    version = "0.11.5-2";
    filename = "gnunet_0.11.5-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libatomic1"
      "libgcrypt"
      "libgpg-error"
      "libidn2"
      "libltdl7"
      "libunistring"
      "librt"
      "zlib"
    ];
    sha256 = "c512b0cb23965bee095bde02b1271f741cc1df34c391ada82bcffd14e30fa3dc";
  };
  gnupg-utils = {
    version = "1.4.23-1";
    filename = "gnupg-utils_1.4.23-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnupg"
      "libcurl4"
    ];
    sha256 = "da9ff4c7d9f4ed7a389505495068b4547af96022dbf323d78682544e6add70a7";
  };
  gnupg = {
    version = "1.4.23-1";
    filename = "gnupg_1.4.23-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "c3c0a84422b491947e08a4e6a51fe10f362fe342b05fc815cbed1864fd73486d";
  };
  gnurl = {
    version = "7.65.1-1";
    filename = "gnurl_7.65.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgnurl"
    ];
    sha256 = "9a171756542431d80aa9a2095bd436b13196d5a65ea2098dbfe71ae024ed7d07";
  };
  gnutls-utils = {
    version = "3.6.15-2";
    filename = "gnutls-utils_3.6.15-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgnutls"
    ];
    sha256 = "6b522d7340ec00318ff4f0478b11693e4f1ee58034498a39234171660bb4625f";
  };
  golang-doc = {
    version = "1.13.15-1";
    filename = "golang-doc_1.13.15-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "ca2753b276c2ed7b15b30450a4a847b93ab8880e900851d2c53c6bcef1feec1c";
  };
  golang-github-jedisct1-dnscrypt-proxy2-dev = {
    version = "2.0.45-2";
    filename = "golang-github-jedisct1-dnscrypt-proxy2-dev_2.0.45-2_all.ipk";
    depends = [
      "libc"
      "ca-bundle"
    ];
    sha256 = "0725dcdbdecec80c8e29828e8f426334c3763122c5f5fccab4887faf63252a3b";
  };
  golang-github-nextdns-nextdns-dev = {
    version = "1.37.3-1";
    filename = "golang-github-nextdns-nextdns-dev_1.37.3-1_all.ipk";
    depends = [
      "libc"
      "ca-bundle"
    ];
    sha256 = "ea2e2db25375b6fa7c3e4cb8e47822d732e0d034b84a970184b0da9e77942fed";
  };
  golang-gitlab-yawning-obfs4-dev = {
    version = "0.0.11-1";
    filename = "golang-gitlab-yawning-obfs4-dev_0.0.11-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "de9eadb63b468e5427eb24142ef5f3d866424d3975717fef284afd0eb5d2f84d";
  };
  golang-src = {
    version = "1.13.15-1";
    filename = "golang-src_1.13.15-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "ae1ef995b7665f415488e0feb0e59c851661570d53dd71973a05ce14570b8ba4";
  };
  golang-torproject-tor-fw-helper-dev = {
    version = "0.3-1";
    filename = "golang-torproject-tor-fw-helper-dev_0.3-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "8b91b0836b470475c8b0f9c24b013b992fed7935c5ef1b2b8369774868c4a311";
  };
  golang = {
    version = "1.13.15-1";
    filename = "golang_1.13.15-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "golang-src"
    ];
    sha256 = "da9673229aeeed5fa332d71d737d821e6e3ffeb4aed4e87f4443af12f9c12346";
  };
  google-authenticator-libpam = {
    version = "1.06-1";
    filename = "google-authenticator-libpam_1.06-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpam"
      "libqrencode"
    ];
    sha256 = "b1a8988269f386967127b90f9102b26d015962615b481b9bcdb31665c705a0d9";
  };
  gpgv = {
    version = "1.4.23-1";
    filename = "gpgv_1.4.23-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "2b37360a1a4de2cd42ea87483f15f72bf9733be5ba6515d14becced096bd984f";
  };
  gphoto2 = {
    version = "2.5.20-1";
    filename = "gphoto2_2.5.20-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2"
      "libpopt0"
      "libpthread"
      "libreadline8"
      "libncurses6"
      "libexif"
      "libjpeg"
    ];
    sha256 = "e71c85f53054c7bb33813436ee3e778a59a67839642aa078c5b8ba500c029151";
  };
  gpioctl-sysfs = {
    version = "0.0.6-2";
    filename = "gpioctl-sysfs_0.0.6-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libugpio"
    ];
    sha256 = "699504ce4436c03fe9405e848a7c02fa743712bf5564c2387688080615b10f4e";
  };
  gpiod-tools = {
    version = "1.3-1";
    filename = "gpiod-tools_1.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgpiod"
    ];
    sha256 = "d6b72fedcf55c6004b8cd9d8e84cbbde65b2bed5f00d160d5a43510705877866";
  };
  gpsd-clients = {
    version = "3.17-2";
    filename = "gpsd-clients_3.17-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libncurses6"
    ];
    sha256 = "af3fe487f3ffafd68cb18f1689dd1af60377a5467153aff49a741660460f0839";
  };
  gpsd = {
    version = "3.17-2";
    filename = "gpsd_3.17-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "04f7324aeedc912ce234fdf9eaae26fdbf2c2a2a1fc835fb63837dde6ad72684";
  };
  graphicsmagick = {
    version = "1.3.35-1";
    filename = "graphicsmagick_1.3.35-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libltdl7"
      "libpthread"
      "zlib"
      "libfreetype"
      "libpng"
      "libjpeg"
      "libtiff"
    ];
    sha256 = "05f5a07d88d7a9680488141322bb1ef59c594385542eb469c0fdb3976e929b45";
  };
  grep = {
    version = "3.3-1";
    filename = "grep_3.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcre"
    ];
    sha256 = "ac290f2297956dc88b3e22b9368fd6dee368431ae70097b3cc22b56ae59f2db0";
  };
  greyfix = {
    version = "0.4.0-1";
    filename = "greyfix_0.4.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libdb47"
    ];
    sha256 = "7f450771833c4cb1f4f51a09ed3a64936f498273a1529fe9f8bcfa0758502957";
  };
  grilo-plugins-dleyna = {
    version = "0.3.7-3";
    filename = "grilo-plugins-dleyna_0.3.7-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "8a8fbe506b0bda44ef5c97fbc6043dc522c468ff8a42e5e6ec4c6380f8aebf93";
  };
  grilo-plugins-gravatar = {
    version = "0.3.7-3";
    filename = "grilo-plugins-gravatar_0.3.7-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "283a831dd59a58d119d0ce57fb153307a5057a9503bbbf81b7adbec39444798d";
  };
  grilo-plugins-jamendo = {
    version = "0.3.7-3";
    filename = "grilo-plugins-jamendo_0.3.7-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "1b903129fb966c03080a4d051cdf59430f0791e2a4bb81e2041c72f168aac5f2";
  };
  grilo-plugins-magnatune = {
    version = "0.3.7-3";
    filename = "grilo-plugins-magnatune_0.3.7-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "d8cbbde8c60b8808b174236c0e2b3e5ca75a7a24f96c5a95f5bf4607256915dd";
  };
  grilo-plugins-opensubtitles = {
    version = "0.3.7-3";
    filename = "grilo-plugins-opensubtitles_0.3.7-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "37a4238003aade1cb9e5e75a92dca1e4db94d16e0e94bb77ed1f3dcf60744210";
  };
  grilo-plugins-raitv = {
    version = "0.3.7-3";
    filename = "grilo-plugins-raitv_0.3.7-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "506f17b56b9fcf20c62cd70ee12710fd3bb1844879db291fe65d8c8f92d65c4f";
  };
  grilo-plugins-shoutcast = {
    version = "0.3.7-3";
    filename = "grilo-plugins-shoutcast_0.3.7-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "a0f3c280a6e5d4c0d4610981171dae4cd21f8b55852e1ea6b4dfcedd64e34230";
  };
  grilo-plugins = {
    version = "0.3.7-3";
    filename = "grilo-plugins_0.3.7-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "grilo"
    ];
    sha256 = "a01705a2639b0c152be190beb34822aad2a97fd893f866e47340ba81bdc20529";
  };
  grilo = {
    version = "0.3.6-4";
    filename = "grilo_0.3.6-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "glib2"
      "libsoup"
      "libxml2"
    ];
    sha256 = "90be72c0706b333213bf21debc64b9ef1f6575fba8760673bccdd12c4c33312d";
  };
  gst1-libav = {
    version = "1.16.2-1";
    filename = "gst1-libav_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "gstreamer1-plugins-base"
      "gst1-mod-alsa"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1video"
      "libbz2-1.0"
      "liblzma"
    ];
    sha256 = "eadfdb1ea4977b51d49023d78f659978a22574029cd8a6f56df3352ca33c52dd";
  };
  gst1-mod-adpcmdec = {
    version = "1.16.2-1";
    filename = "gst1-mod-adpcmdec_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "7d42c080ded24b67340acb0fd6bbef25701aba60bbaf0fc1772dc6a7091e6e48";
  };
  gst1-mod-adpcmenc = {
    version = "1.16.2-1";
    filename = "gst1-mod-adpcmenc_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "152256b81c5b844f590c04fcfc1d76d7dde669a40545220ae842b2f7134d3a0b";
  };
  gst1-mod-aiff = {
    version = "1.16.2-1";
    filename = "gst1-mod-aiff_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "967342dcd12b0f6c5dee28b3e1a3f1008fad493370ff336f8346c08ca05dbf09";
  };
  gst1-mod-alaw = {
    version = "1.16.2-1";
    filename = "gst1-mod-alaw_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "eda803d876e5f0a19df0a8a4ebc1b7a83e87b84100bd678215000aca367f14da";
  };
  gst1-mod-alpha = {
    version = "1.16.2-1";
    filename = "gst1-mod-alpha_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "2eb68b4a24621268599aa6d10ab091b72526b3b939ee35245122b2077e380a73";
  };
  gst1-mod-alphacolor = {
    version = "1.16.2-1";
    filename = "gst1-mod-alphacolor_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "a4533ff7d496a85fa94df06a73634b62f8e32db47f69b61beecd3137a673df26";
  };
  gst1-mod-alsa = {
    version = "1.16.2-1";
    filename = "gst1-mod-alsa_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "alsa-lib"
    ];
    sha256 = "679d5a30037ccfc00a71a8968e5d89e689dc5d7aa59a2af5a49c269b830bda14";
  };
  gst1-mod-apetag = {
    version = "1.16.2-1";
    filename = "gst1-mod-apetag_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "9b78af66466a72e22a6167f7b60f103608aa0bf2667f3914d7c042771d25518f";
  };
  gst1-mod-app = {
    version = "1.16.2-1";
    filename = "gst1-mod-app_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1app"
    ];
    sha256 = "764ebc44b6bbfc959d2a8081d2e76294cb68553aa5a82874203aebb284792d0d";
  };
  gst1-mod-asf = {
    version = "1.16.2-1";
    filename = "gst1-mod-asf_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgstreamer1"
      "libgst1audio"
      "libgst1video"
      "libgst1riff"
      "libgst1rtp"
      "libgst1rtsp"
      "libgst1sdp"
      "libgst1tag"
    ];
    sha256 = "41f35276568928002f1abc949b0dac19a685448cbc5e50d0a090a885464ed09a";
  };
  gst1-mod-asfmux = {
    version = "1.16.2-1";
    filename = "gst1-mod-asfmux_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1rtp"
    ];
    sha256 = "f2888b58265e249ead804b21fed5d47c825d12824d76dca503671eec48c89cb3";
  };
  gst1-mod-audiobuffersplit = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiobuffersplit_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "91ae38f828e3213440aff94fccc5cd89194028a977908da040a5bd8791b42795";
  };
  gst1-mod-audioconvert = {
    version = "1.16.2-1";
    filename = "gst1-mod-audioconvert_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
    ];
    sha256 = "e8b50b983737a3a40cc52ea25bf5a4545eac2e868a4d5de35dc1427ff200cde8";
  };
  gst1-mod-audiofx = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiofx_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1fft"
      "libgst1controller"
    ];
    sha256 = "416e9b7bab9a57cb0353e5def5648ec9add8f1715eccf5ea0d0d5e20fb45e3b1";
  };
  gst1-mod-audiofxbad = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiofxbad_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "14ba9d69289c1e3b982449d895f4e2ccd8fcb165b2c054c8c475d21bc71366c8";
  };
  gst1-mod-audiolatency = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiolatency_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "7189c36848e1c6e3a546dfd2dd6f3c738abc271e722eedadedf2ee039b9baaed";
  };
  gst1-mod-audiomixmatrix = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiomixmatrix_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "8db19a5d2ae9f94af3a9038ed7c5a63916b1553ae0f623131ce9a64985bc3dbe";
  };
  gst1-mod-audioparsers = {
    version = "1.16.2-1";
    filename = "gst1-mod-audioparsers_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libgst1pbutils"
    ];
    sha256 = "e26070c2d10646e51a1e85a7769aeb2356216f608a5ad713b3c511fe1cf40f2f";
  };
  gst1-mod-audiorate = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiorate_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "b547fc07ba522091df851715fb08aab44ee9e28988231744144e58e8c655747f";
  };
  gst1-mod-audioresample = {
    version = "1.16.2-1";
    filename = "gst1-mod-audioresample_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "959ce4311bc22a46dfabae2bbe43334424b0376cf82082647d09adea51bf5382";
  };
  gst1-mod-audiotestsrc = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiotestsrc_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "libgst1controller"
    ];
    sha256 = "074ccef47898630313eb1783253fe0eb34f970e2f5f1026e9be1dbae14bbd89c";
  };
  gst1-mod-audiovisualizers = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiovisualizers_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "b861180dab328932ba0bb3d6f63c875eaa0386964ab810bc06571c21f9f6de0c";
  };
  gst1-mod-auparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-auparse_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libgst1pbutils"
    ];
    sha256 = "b616380f8f90b8bb36688236b1e0992fa1d0786f2e96e87daa36e3743dc81ae2";
  };
  gst1-mod-autoconvert = {
    version = "1.16.2-1";
    filename = "gst1-mod-autoconvert_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "b485129200902c670ac1aa6eb704cd81bb312d13d9c0abab9ccbac2769dbf65f";
  };
  gst1-mod-autodetect = {
    version = "1.16.2-1";
    filename = "gst1-mod-autodetect_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "6a84bab44aad950b2e95cd879156bd373cf08c38f77c7afffbd9c9618370cf8a";
  };
  gst1-mod-avi = {
    version = "1.16.2-1";
    filename = "gst1-mod-avi_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1riff"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "892ded77799a598a060cff33b2713eb51ed136d50e696fe7d1c8b6f92e392168";
  };
  gst1-mod-bayer = {
    version = "1.16.2-1";
    filename = "gst1-mod-bayer_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "6bc8351daecf1aab9a5279a00174a48089130cffd03b908235be08d3f919bff9";
  };
  gst1-mod-bluez = {
    version = "1.16.2-1";
    filename = "gst1-mod-bluez_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "bluez-libs"
    ];
    sha256 = "df5e181392b159b5037229f93365d22402487c615249ca598c45272ec1a02f33";
  };
  gst1-mod-bz2 = {
    version = "1.16.2-1";
    filename = "gst1-mod-bz2_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libbz2-1.0"
    ];
    sha256 = "6a6916d85e2a8d153bb2bc9d55feda86c7c01872eec606510dab980add51031d";
  };
  gst1-mod-camerabin = {
    version = "1.16.2-1";
    filename = "gst1-mod-camerabin_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1basecamerabinsrc"
      "libgst1photography"
      "libgst1pbutils"
      "libgst1app"
    ];
    sha256 = "7cb422f299a79fabf45d7e7434720cf0a25a33056b50444a293267cb78e4b407";
  };
  gst1-mod-coloreffects = {
    version = "1.16.2-1";
    filename = "gst1-mod-coloreffects_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "6f33d9b94dedac4396452dcfed2db6720e1455fe3e76e7015c789eb38bceb432";
  };
  gst1-mod-cutter = {
    version = "1.16.2-1";
    filename = "gst1-mod-cutter_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "c06e7e228c28fd11fb9203c5544dae18986b09e825c22b8c727c657937c65709";
  };
  gst1-mod-debug = {
    version = "1.16.2-1";
    filename = "gst1-mod-debug_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "81d1c1fbd3d4bdb6ab81abe27816f6b48cd967364012ff9b503897ff44c7e7ff";
  };
  gst1-mod-debugutilsbad = {
    version = "1.16.2-1";
    filename = "gst1-mod-debugutilsbad_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "b0ce31b9be772808ba2647d6892770ea48aea6d291db0517297c39400a5c2cca";
  };
  gst1-mod-deinterlace = {
    version = "1.16.2-1";
    filename = "gst1-mod-deinterlace_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "ffb771bf5946a3bbae9ca90f6626eee4a65f564ade76b6bb09203ebef17482f2";
  };
  gst1-mod-dtls = {
    version = "1.16.2-1";
    filename = "gst1-mod-dtls_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libopenssl1.1"
    ];
    sha256 = "fc53c5d37a118e0dc1af114253b8fdbec0db32ca0dabb8ad05d70af8af67b043";
  };
  gst1-mod-dtmf = {
    version = "1.16.2-1";
    filename = "gst1-mod-dtmf_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1rtp"
    ];
    sha256 = "bc69d1a179113d452d4e5ea4087fad8b2445a3d09cc14c9d9809bee4b04c1add";
  };
  gst1-mod-dvbsuboverlay = {
    version = "1.16.2-1";
    filename = "gst1-mod-dvbsuboverlay_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "9cad66e16dab264aaeed84916612e12b0dd5ca9885b974f5dd15865f187bee4a";
  };
  gst1-mod-dvdspu = {
    version = "1.16.2-1";
    filename = "gst1-mod-dvdspu_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "ae4a691b9742f41d7e4ecb371192b2c1f3a34cb25194d926d182fc9a65e877d7";
  };
  gst1-mod-effectv = {
    version = "1.16.2-1";
    filename = "gst1-mod-effectv_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "8a84178b85eced03bd696671ecebae82f71eb186e9e354e801d54aa2df970dc1";
  };
  gst1-mod-equalizer = {
    version = "1.16.2-1";
    filename = "gst1-mod-equalizer_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1controller"
    ];
    sha256 = "46c1f3affaa1fe3b6e64ad46a5cb20bc79b2e3d2a2b0f69a7c1e9e3cd7b60975";
  };
  gst1-mod-faad = {
    version = "1.16.2-1";
    filename = "gst1-mod-faad_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libfaad2"
    ];
    sha256 = "6fa35d2f9172e4cb5302a8b39d717f9e771bf619e4f0e52e355a7e3e47d074ea";
  };
  gst1-mod-faceoverlay = {
    version = "1.16.2-1";
    filename = "gst1-mod-faceoverlay_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
    ];
    sha256 = "4e29d4387d8d1756ea13451f35005f255aad5e178c438be692637ce7fb0ad34c";
  };
  gst1-mod-fbdevsink = {
    version = "1.16.2-1";
    filename = "gst1-mod-fbdevsink_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "fc0aa6eef257053d4e3c0686840dc7ca25d3dc0a2f6787f4d5585541e2925620";
  };
  gst1-mod-festival = {
    version = "1.16.2-1";
    filename = "gst1-mod-festival_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "3add5504ca40e2d346934d4d80ea79e7f80d01c5843b97848b7dc192055da2b6";
  };
  gst1-mod-fieldanalysis = {
    version = "1.16.2-1";
    filename = "gst1-mod-fieldanalysis_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "77ec2c00ded85f29a2809240c99c10b21183a3453e30a2e2f916d29eac62ed70";
  };
  gst1-mod-flac = {
    version = "1.16.2-1";
    filename = "gst1-mod-flac_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libflac"
    ];
    sha256 = "be7534c1f8ab9579167ca1b3dd6ab44c902d6e3253b8e933150b2a1b360e1f39";
  };
  gst1-mod-flv = {
    version = "1.16.2-1";
    filename = "gst1-mod-flv_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "8cc5199a2862ab898e033680ddd4483852e3209c89bbd55adeade33ad5036829";
  };
  gst1-mod-flxdec = {
    version = "1.16.2-1";
    filename = "gst1-mod-flxdec_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "21f80cd56ced942f68bddacd024572f09cb445b44746ea9aeb6558f182e9fc01";
  };
  gst1-mod-freeverb = {
    version = "1.16.2-1";
    filename = "gst1-mod-freeverb_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "b5c2f4aa7ad7cf014ee5ed5e326c3c1ba914205eff2a168c7d1fc669d7187b27";
  };
  gst1-mod-frei0r = {
    version = "1.16.2-1";
    filename = "gst1-mod-frei0r_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1controller"
      "libgst1video"
    ];
    sha256 = "f51cfd2e0cf2ce2f8dd7c4b603b155b9d9ec1509767be251a91fc08f73a0b9f2";
  };
  gst1-mod-gaudieffects = {
    version = "1.16.2-1";
    filename = "gst1-mod-gaudieffects_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "26ca31fbfcc8c4e1d5e7940798fd612069b3d7f74d9b0bf0bab01d4364b9a01e";
  };
  gst1-mod-gdp = {
    version = "1.16.2-1";
    filename = "gst1-mod-gdp_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "da36d5caf0ace5cb8d67ae415d0e8f66afb8e03bd422b79e2f0a34e9f57b7720";
  };
  gst1-mod-geometrictransform = {
    version = "1.16.2-1";
    filename = "gst1-mod-geometrictransform_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "e427ce6b2947eda4b42e8c868323838457a7be73f71ad1b865cbdc93f0eb06f4";
  };
  gst1-mod-gio = {
    version = "1.16.2-1";
    filename = "gst1-mod-gio_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "cacc52427fd99276b847c5c5e5393bf6ba59879d09ea2eba11838dbb6a72789b";
  };
  gst1-mod-goom2k1 = {
    version = "1.16.2-1";
    filename = "gst1-mod-goom2k1_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
      "libgst1pbutils"
    ];
    sha256 = "304728c470b646df9e1601b2d144a47b7eef37f92a74ffbef2be22a0da94baac";
  };
  gst1-mod-goom = {
    version = "1.16.2-1";
    filename = "gst1-mod-goom_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
      "libgst1pbutils"
    ];
    sha256 = "a0418c2ae6de1c50a9b094b10b71061455ed3c33f837aeab47612576936f6601";
  };
  gst1-mod-hls = {
    version = "1.16.2-1";
    filename = "gst1-mod-hls_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
      "libgst1adaptivedemux"
      "gst1-mod-multifile"
      "libnettle7"
    ];
    sha256 = "e5ff7b8c80511224c18f8e05ab777415d27ddbbf91eea7e65406386fceca4c85";
  };
  gst1-mod-icydemux = {
    version = "1.16.2-1";
    filename = "gst1-mod-icydemux_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "40db7371423f2cb3b808c7b0407af8a16a497b6e5d97e43748a54b056bf1c01e";
  };
  gst1-mod-id3demux = {
    version = "1.16.2-1";
    filename = "gst1-mod-id3demux_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "850635d9aae53a691304da7d461b113fcd1ae3fdece09624d70a0825c017a9e3";
  };
  gst1-mod-id3tag = {
    version = "1.16.2-1";
    filename = "gst1-mod-id3tag_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "c0548fd4352e9245b31ffe7a86585a03d494fd43fa753bee38d6b0a82a48f50c";
  };
  gst1-mod-imagefreeze = {
    version = "1.16.2-1";
    filename = "gst1-mod-imagefreeze_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "17006b6156de1c7f7799f84c74f09aa4fbb78ae950006d03d84e0c353c09c46b";
  };
  gst1-mod-inter = {
    version = "1.16.2-1";
    filename = "gst1-mod-inter_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "a0d4675c18b8bcf98c001782638da3b6d06af5f9c37f99b46a8e9544b873e065";
  };
  gst1-mod-interlace = {
    version = "1.16.2-1";
    filename = "gst1-mod-interlace_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "af5c57420cf22a03b2f5156a522a8857fda902b158aa6d64ec99e626de460552";
  };
  gst1-mod-interleave = {
    version = "1.16.2-1";
    filename = "gst1-mod-interleave_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "e92b7b92db14b3349c5c706cbf9ad30f7216b8f2df812e8eabf84ec4c206c76f";
  };
  gst1-mod-isomp4 = {
    version = "1.16.2-1";
    filename = "gst1-mod-isomp4_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1riff"
      "libgst1rtp"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "328f680d98e35f5ca53d52fae6b555f9e63edf23597e72fd08ad28487b492c35";
  };
  gst1-mod-ivfparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-ivfparse_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "7fd3060493baaf82f3e161d0cdcc723731c9c622bac713563dcd09a4d204d6da";
  };
  gst1-mod-ivtc = {
    version = "1.16.2-1";
    filename = "gst1-mod-ivtc_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "4bf081348b6ac86744601e8893e961b6160b61c5fb9746bf680ecf0cab889cb4";
  };
  gst1-mod-jp2kdecimator = {
    version = "1.16.2-1";
    filename = "gst1-mod-jp2kdecimator_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "eea2668e8a4044934f2ed957be820e00cb0eeb4fc2a818fdfb09e17c1ae64883";
  };
  gst1-mod-jpeg = {
    version = "1.16.2-1";
    filename = "gst1-mod-jpeg_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libjpeg"
    ];
    sha256 = "dd61bf80f256e6f22fc211aac44a9a16d686a8d24fcf02bdf890c29d6da7c4fc";
  };
  gst1-mod-jpegformat = {
    version = "1.16.2-1";
    filename = "gst1-mod-jpegformat_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "1ae4a8ed9fbf076692e10b9a30365036f081fa539a0b6a17539f9b6c60b03fe2";
  };
  gst1-mod-lame = {
    version = "1.16.2-1";
    filename = "gst1-mod-lame_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "lame-lib"
    ];
    sha256 = "04da2e3fb4642e4b19eaa4d8bdde6ad50d58697276ec8cc44e17afb15f6ce802";
  };
  gst1-mod-legacyrawparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-legacyrawparse_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
    ];
    sha256 = "0c951ce8630a4f344c9af752c9dacf3f98fbce97bee559174dcf536b3c6d267d";
  };
  gst1-mod-level = {
    version = "1.16.2-1";
    filename = "gst1-mod-level_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "9b5824895b1387304363a659229368941d40c36623efa65231437c0627eb8a7b";
  };
  gst1-mod-matroska = {
    version = "1.16.2-1";
    filename = "gst1-mod-matroska_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1riff"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "5a335d5e701707b8980300ee6367467990a16357bad94b13df81eb5a718af53e";
  };
  gst1-mod-midi = {
    version = "1.16.2-1";
    filename = "gst1-mod-midi_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "e94cb4fd727ceaac5ebf9dba22481383828b9129a087aecfa8e7a9183d23a1c6";
  };
  gst1-mod-mpeg2dec = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpeg2dec_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgstreamer1"
      "libgst1video"
      "libmpeg2"
    ];
    sha256 = "2fd9cdc3dcf2c164bfcda1592367e21320d1933898217900cc055096fba96bd7";
  };
  gst1-mod-mpegpsdemux = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpegpsdemux_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
    ];
    sha256 = "704e306e6b8ff203ac72f270e32ff81557309e241763204823fd127e9d9d6a4f";
  };
  gst1-mod-mpegpsmux = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpegpsmux_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "9b3578d1b9c29bb97b4b7b3c7b7aa609cbc23b85bf617838efabb3f0e10f8e6a";
  };
  gst1-mod-mpg123 = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpg123_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libid3tag"
      "mpg123"
    ];
    sha256 = "3eaac4839675e70cdc369bac12ca820f12c423cc0b4c38f5a6f6b1490d6867a0";
  };
  gst1-mod-mulaw = {
    version = "1.16.2-1";
    filename = "gst1-mod-mulaw_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "e084db1758506250dde56d241733cb177a88bf56c7e4bbf5c077a9e7090c81d8";
  };
  gst1-mod-multifile = {
    version = "1.16.2-1";
    filename = "gst1-mod-multifile_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "612e6dc303068089ad3162e98fa8b164b9b43f9cb2eed30c215621a7367017fc";
  };
  gst1-mod-multipart = {
    version = "1.16.2-1";
    filename = "gst1-mod-multipart_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "f4c1ed4313ba8828750e93185b08d9b5841ddf2aabd9f4fd77c40de8374ca275";
  };
  gst1-mod-mxf = {
    version = "1.16.2-1";
    filename = "gst1-mod-mxf_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
    ];
    sha256 = "40a2153ed4f3d886b0ee89cf658a5b82fe4a22e6bed2d942e0537a423e699d08";
  };
  gst1-mod-navigationtest = {
    version = "1.16.2-1";
    filename = "gst1-mod-navigationtest_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "122bbc377a8b87d253dbb95b9bc1afd9cfe403f5103270093de0ce44753a66ca";
  };
  gst1-mod-netsim = {
    version = "1.16.2-1";
    filename = "gst1-mod-netsim_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "fc6d8e88234679d98e31f61721a3c168e6b239cc7be8e834da126881cf680efc";
  };
  gst1-mod-ogg = {
    version = "1.16.2-1";
    filename = "gst1-mod-ogg_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1riff"
      "libgst1tag"
      "libgst1pbutils"
      "libgst1video"
      "libogg"
    ];
    sha256 = "d04205a3de7f642cfe6babfa37ec9ae07b1fdf26c2553b3005359934eceea983";
  };
  gst1-mod-opus = {
    version = "1.16.2-1";
    filename = "gst1-mod-opus_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libopus"
    ];
    sha256 = "33e080a64936fa72d6e1c7b0da4eadbca57456bb2f642ab10ed81f163bdef1d9";
  };
  gst1-mod-opusparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-opusparse_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
      "libopus"
    ];
    sha256 = "d44a3d25f1f8d9285afc976a251ad67d09a59d019e3871cca71901942e4622d5";
  };
  gst1-mod-oss4 = {
    version = "1.16.2-1";
    filename = "gst1-mod-oss4_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "2d025ca7dce04835f31ffb41f7516817ee2a5e1d6742c55332b7a192642de4cf";
  };
  gst1-mod-ossaudio = {
    version = "1.16.2-1";
    filename = "gst1-mod-ossaudio_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "3011be9506c0e4e8ec6479cbfddf317f35036bfd997e5e5adf368b7f76b85932";
  };
  gst1-mod-pcapparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-pcapparse_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "a62141503e13634bbb447a762ad84b60463b8be4ccb1633fb3cc16b50f9e68ac";
  };
  gst1-mod-playback = {
    version = "1.16.2-1";
    filename = "gst1-mod-playback_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "82dae03b0498f16045cd99efe64d75a995fe11a3bd876ee4ff92c847ec0c12f9";
  };
  gst1-mod-png = {
    version = "1.16.2-1";
    filename = "gst1-mod-png_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libpng"
    ];
    sha256 = "87b2091746f614446b4655c29ca8142b1c3f8acf99c234f5187ceb82bf847143";
  };
  gst1-mod-pnm = {
    version = "1.16.2-1";
    filename = "gst1-mod-pnm_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "ab524d3476e06e960205d72db600f3512902a7109dc26cbe5571f5f74ac25eeb";
  };
  gst1-mod-proxy = {
    version = "1.16.2-1";
    filename = "gst1-mod-proxy_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "75620ec479d3170022d0de7ac55aa24ba5d0f6b0d6442c4cec8fad4326f52199";
  };
  gst1-mod-removesilence = {
    version = "1.16.2-1";
    filename = "gst1-mod-removesilence_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "b8fddbe4da69180b91999b6f137962b45d99aee6ae35dce83e3971375c6fc639";
  };
  gst1-mod-replaygain = {
    version = "1.16.2-1";
    filename = "gst1-mod-replaygain_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
    ];
    sha256 = "590fa9a71faabb6c0c28017a2a94bf66368e086623098f9aabd86adfa957a7ab";
  };
  gst1-mod-rfbsrc = {
    version = "1.16.2-1";
    filename = "gst1-mod-rfbsrc_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "e89ffc28c0dfb6168ce5e78d0811c074dad13b76f97cb7202b59c594ac308991";
  };
  gst1-mod-rtp = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtp_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1rtp"
      "libgst1tag"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "0d055152562d7cf9438e88467ef4e36f40ad13c71e257ca90245bc3fbd636a52";
  };
  gst1-mod-rtpmanager = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtpmanager_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1net"
      "libgst1rtp"
      "libgst1tag"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "fa9f176dddcdf1a7385524704929b7b63d9f3b8cb647b851a74bafe2a4219611";
  };
  gst1-mod-rtponvif = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtponvif_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "aa3db12eb41e970acb3ca98011617602910af6c0f7af618fb23fd0907e55d520";
  };
  gst1-mod-rtsp = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtsp_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1net"
      "libgst1rtp"
      "libgst1rtsp"
      "libgst1sdp"
    ];
    sha256 = "799d9e1b3c10efdbf3787b0402d6de0db305f57023fcf49a1258c4c11c1b5cea";
  };
  gst1-mod-sbc = {
    version = "1.16.2-1";
    filename = "gst1-mod-sbc_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "sbc"
    ];
    sha256 = "e9f8075d5843ae48284b4bb1c53d50c9efde9c3bdd0e8e60c1e32a5db3afd9a3";
  };
  gst1-mod-sdpelem = {
    version = "1.16.2-1";
    filename = "gst1-mod-sdpelem_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1rtp"
      "libgst1sdp"
    ];
    sha256 = "227d837f162a22d5774a7e9d76edce97a5d948f25fc44b3304022540089251d7";
  };
  gst1-mod-segmentclip = {
    version = "1.16.2-1";
    filename = "gst1-mod-segmentclip_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "9688ee5c00a15bcb5c2bbd354dba54a34fc597c9ee6a0e47a6ea2a0b34e171aa";
  };
  gst1-mod-shapewipe = {
    version = "1.16.2-1";
    filename = "gst1-mod-shapewipe_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "b0dc41f620c6217f643e82de34590731a09d1c8d3b7455bd337d3657a37bcc04";
  };
  gst1-mod-shm = {
    version = "1.16.2-1";
    filename = "gst1-mod-shm_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "librt"
    ];
    sha256 = "00537c79165155fde2caa15d03091ea97fdc3beb2ce9885785e6bc5cd215f128";
  };
  gst1-mod-shout2 = {
    version = "1.16.2-1";
    filename = "gst1-mod-shout2_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libshout"
    ];
    sha256 = "e0efe66b86ae691b995aeb45121b638608fe9e2ab4b41a5c1a988b13d09fc036";
  };
  gst1-mod-siren = {
    version = "1.16.2-1";
    filename = "gst1-mod-siren_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1rtp"
    ];
    sha256 = "9aa0adca846fe4367fdba0a63da9f2823e3e5dc20f6f3cf0e7b4cdf00e23e74f";
  };
  gst1-mod-smooth = {
    version = "1.16.2-1";
    filename = "gst1-mod-smooth_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "c59cdd08b046918365e192d9e7c16439836d126864f9cdd52185ea9fac51689c";
  };
  gst1-mod-smpte = {
    version = "1.16.2-1";
    filename = "gst1-mod-smpte_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "c51a8a9220e1a34a3be6b3707a1c9a81981f09a3f1befdf960f5cddba1e4dadf";
  };
  gst1-mod-sndfile = {
    version = "1.16.2-1";
    filename = "gst1-mod-sndfile_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libsndfile"
    ];
    sha256 = "4361aeaa2cf48385fc292119c1087532c88e8dfea7da17a119933a220d35a13a";
  };
  gst1-mod-soup = {
    version = "1.16.2-1";
    filename = "gst1-mod-soup_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libsoup"
    ];
    sha256 = "564c81e8ecbd1b2c2ad60ebd9899f0a56040ae5632a64f7febf9c55e35fbfa6b";
  };
  gst1-mod-spectrum = {
    version = "1.16.2-1";
    filename = "gst1-mod-spectrum_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1fft"
    ];
    sha256 = "2afa55b7396f4cd4434559e397dee27ccae4986f8fc1eca4a63a0096132e92e8";
  };
  gst1-mod-speed = {
    version = "1.16.2-1";
    filename = "gst1-mod-speed_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "5bd75764b0c8dc1f1ab7ba046bf79a7f694f76820fb0f51a762bea80c80ab842";
  };
  gst1-mod-speex = {
    version = "1.16.2-1";
    filename = "gst1-mod-speex_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libspeex"
    ];
    sha256 = "2a3dc92dfa1c859acca735a4c55116e3831c1166e7f3e5d35eccc91e976b5472";
  };
  gst1-mod-subenc = {
    version = "1.16.2-1";
    filename = "gst1-mod-subenc_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1controller"
    ];
    sha256 = "d081329ee054ba6333105a57f2ba706e88074ee006716b63fe68868a39e5c547";
  };
  gst1-mod-tcp = {
    version = "1.16.2-1";
    filename = "gst1-mod-tcp_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1net"
    ];
    sha256 = "ccb53b917a105b38988a52a9d8345eda0cadbf5a2f26540b5e16e9c49cf9df89";
  };
  gst1-mod-theora = {
    version = "1.16.2-1";
    filename = "gst1-mod-theora_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1tag"
      "libgst1video"
      "libogg"
      "libtheora"
    ];
    sha256 = "f671b7e5bfb0296ba59a0eb2db8976c531d077f5090592cdf37e5f3c9cc73c0a";
  };
  gst1-mod-timecode = {
    version = "1.16.2-1";
    filename = "gst1-mod-timecode_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "c624ea7f1466a81603cee19022fd96f604e11ec1a12c3fd15f28272153e3ad94";
  };
  gst1-mod-typefindfunctions = {
    version = "1.16.2-1";
    filename = "gst1-mod-typefindfunctions_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "beef984d347dac89fb0da4708c105de222d1ad83436075cf9f478c9c23da1d4c";
  };
  gst1-mod-udp = {
    version = "1.16.2-1";
    filename = "gst1-mod-udp_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1net"
    ];
    sha256 = "9ce18ba4684e62014023c9a502d9c135c6d0b1affda421c5000f754a2c8de3dd";
  };
  gst1-mod-video4linux2 = {
    version = "1.16.2-1";
    filename = "gst1-mod-video4linux2_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libgst1allocators"
      "libv4l"
    ];
    sha256 = "cf4a44b315f436ddcbbbe95717bbce589b18e4a2deefa2a6cd0198c58c5c6d68";
  };
  gst1-mod-videobox = {
    version = "1.16.2-1";
    filename = "gst1-mod-videobox_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "f6903847e967f855d7ac4e84396487f2b315f9ec84a3d540601f55a31bc296a4";
  };
  gst1-mod-videoconvert = {
    version = "1.16.2-1";
    filename = "gst1-mod-videoconvert_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
    ];
    sha256 = "2f8045c95c84ebe7ca6962c0881baf41cab7562e752c575abc83d931aad58888";
  };
  gst1-mod-videocrop = {
    version = "1.16.2-1";
    filename = "gst1-mod-videocrop_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "b0d7f2ab0b4ce5dde80afc92b4bc3b8a2444e5d147e85277323cfcc807ff8add";
  };
  gst1-mod-videofilter = {
    version = "1.16.2-1";
    filename = "gst1-mod-videofilter_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "e71ca682b664d685125bdccb72d4874d5cca6ae985c2ce52861be18d5ae8c089";
  };
  gst1-mod-videofiltersbad = {
    version = "1.16.2-1";
    filename = "gst1-mod-videofiltersbad_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "d9da8987cfa9c1fd3af6d063a5599f3170c57c42c81ddf6f164fc40222819cbc";
  };
  gst1-mod-videoframe_audiolevel = {
    version = "1.16.2-1";
    filename = "gst1-mod-videoframe_audiolevel_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "b701a66867d975efe51cf131ebd13f6b25c1500cdc8ed1ef38e6fbac7487b2ad";
  };
  gst1-mod-videomixer = {
    version = "1.16.2-1";
    filename = "gst1-mod-videomixer_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "9e38d280174956756971448b582ba40e5acc3ca909aa94943d009d3249c9a867";
  };
  gst1-mod-videorate = {
    version = "1.16.2-1";
    filename = "gst1-mod-videorate_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
    ];
    sha256 = "2b40fefade913f1cd85a8d044ce7925905e360e6d20f413f740cb0aad9079ac9";
  };
  gst1-mod-videoscale = {
    version = "1.16.2-1";
    filename = "gst1-mod-videoscale_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
    ];
    sha256 = "03a453613f9d564640d22c5c87976590d7bfc6c949861bd0a993eadd8a5c3ec6";
  };
  gst1-mod-videosignal = {
    version = "1.16.2-1";
    filename = "gst1-mod-videosignal_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "6a08c3dc84d104b0b2f51d21f504bc574ddef8a1e7bb6c20f7b8193b9ae68fc7";
  };
  gst1-mod-videotestsrc = {
    version = "1.16.2-1";
    filename = "gst1-mod-videotestsrc_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
      "liboil"
    ];
    sha256 = "38bb4f2d3d399ddf219e2b61da1e22a071934f34543ffc0d98a6f847e7ad6c6c";
  };
  gst1-mod-vmnc = {
    version = "1.16.2-1";
    filename = "gst1-mod-vmnc_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "8963c8cf78d4e2ef23550a6c0ea3038084c02195c267b8b6472e2e229b929635";
  };
  gst1-mod-volume = {
    version = "1.16.2-1";
    filename = "gst1-mod-volume_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1controller"
      "liboil"
    ];
    sha256 = "dc39a9ac972129fdc305584a957b972589f858d73dd9495e3e8cdf871ad4003f";
  };
  gst1-mod-vorbis = {
    version = "1.16.2-1";
    filename = "gst1-mod-vorbis_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "gst1-mod-ogg"
      "libvorbis"
    ];
    sha256 = "420fc3f650913708fbae085cac15df2836048d7961dd40a400469c72e7b19e55";
  };
  gst1-mod-vpx = {
    version = "1.16.2-1";
    filename = "gst1-mod-vpx_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
      "libvpx1.8"
    ];
    sha256 = "ad1422be69362ba91acabbcbe89f92a694ccb84c138f29a6f887072a8000771b";
  };
  gst1-mod-wavenc = {
    version = "1.16.2-1";
    filename = "gst1-mod-wavenc_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1riff"
    ];
    sha256 = "2d6fcd86a4278f1401026811f8fc02e7a5fa2e7a5ccddff17bad46cc4024b512";
  };
  gst1-mod-wavparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-wavparse_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1riff"
      "libgst1tag"
    ];
    sha256 = "8bae538377258b168b56a358d4897e9909fe805d40c8fad01c7b4837174a59e8";
  };
  gst1-mod-y4mdec = {
    version = "1.16.2-1";
    filename = "gst1-mod-y4mdec_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "0eab1e496db1a8138121ff4a32fdfa21493f5be9ae44291241e9a7c19a14a535";
  };
  gst1-mod-yadif = {
    version = "1.16.2-1";
    filename = "gst1-mod-yadif_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "e60ffeb6f0a37c8089ad8210b716175bf10c998407491c3f0e1688f92dd724e4";
  };
  gst1-plugins-bad = {
    version = "1.16.2-1";
    filename = "gst1-plugins-bad_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1adaptivedemux"
      "libgst1photography"
      "libgst1basecamerabinsrc"
      "libgst1uridownloader"
      "gst1-mod-adpcmdec"
      "gst1-mod-adpcmenc"
      "gst1-mod-aiff"
      "gst1-mod-asfmux"
      "gst1-mod-audiobuffersplit"
      "gst1-mod-audiofxbad"
      "gst1-mod-audiolatency"
      "gst1-mod-audiomixmatrix"
      "gst1-mod-audiovisualizers"
      "gst1-mod-autoconvert"
      "gst1-mod-bayer"
      "gst1-mod-bluez"
      "gst1-mod-bz2"
      "gst1-mod-camerabin"
      "gst1-mod-coloreffects"
      "gst1-mod-debugutilsbad"
      "gst1-mod-dtls"
      "gst1-mod-dvbsuboverlay"
      "gst1-mod-dvdspu"
      "gst1-mod-faad"
      "gst1-mod-faceoverlay"
      "gst1-mod-fbdevsink"
      "gst1-mod-festival"
      "gst1-mod-fieldanalysis"
      "gst1-mod-freeverb"
      "gst1-mod-frei0r"
      "gst1-mod-gaudieffects"
      "gst1-mod-gdp"
      "gst1-mod-geometrictransform"
      "gst1-mod-hls"
      "gst1-mod-id3tag"
      "gst1-mod-inter"
      "gst1-mod-interlace"
      "gst1-mod-ivfparse"
      "gst1-mod-ivtc"
      "gst1-mod-jp2kdecimator"
      "gst1-mod-jpegformat"
      "gst1-mod-legacyrawparse"
      "gst1-mod-midi"
      "gst1-mod-mpegpsdemux"
      "gst1-mod-mpegpsmux"
      "gst1-mod-mxf"
      "gst1-mod-netsim"
      "gst1-mod-opusparse"
      "gst1-mod-pcapparse"
      "gst1-mod-pnm"
      "gst1-mod-proxy"
      "gst1-mod-removesilence"
      "gst1-mod-rfbsrc"
      "gst1-mod-rtponvif"
      "gst1-mod-sbc"
      "gst1-mod-sdpelem"
      "gst1-mod-segmentclip"
      "gst1-mod-shm"
      "gst1-mod-siren"
      "gst1-mod-smooth"
      "gst1-mod-sndfile"
      "gst1-mod-speed"
      "gst1-mod-subenc"
      "gst1-mod-timecode"
      "gst1-mod-videofiltersbad"
      "gst1-mod-videoframe_audiolevel"
      "gst1-mod-videosignal"
      "gst1-mod-vmnc"
      "gst1-mod-y4mdec"
      "gst1-mod-yadif"
    ];
    sha256 = "a976a9e4c6df132d3990219c9723415ce31519af1a90019b25421142c966ac3f";
  };
  gst1-plugins-base = {
    version = "1.16.2-1";
    filename = "gst1-plugins-base_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1allocators"
      "libgst1app"
      "libgst1audio"
      "libgst1fft"
      "libgst1pbutils"
      "libgst1riff"
      "libgst1rtp"
      "libgst1rtsp"
      "libgst1sdp"
      "libgst1tag"
      "libgst1video"
      "gst1-mod-alsa"
      "gst1-mod-app"
      "gst1-mod-audioconvert"
      "gst1-mod-audiorate"
      "gst1-mod-audioresample"
      "gst1-mod-audiotestsrc"
      "gst1-mod-playback"
      "gst1-mod-gio"
      "gst1-mod-ogg"
      "gst1-mod-opus"
      "gst1-mod-tcp"
      "gst1-mod-theora"
      "gst1-mod-typefindfunctions"
      "gst1-mod-videoconvert"
      "gst1-mod-videorate"
      "gst1-mod-videoscale"
      "gst1-mod-videotestsrc"
      "gst1-mod-volume"
      "gst1-mod-vorbis"
    ];
    sha256 = "dfc265032be65a6cf5228e1c8cda3d3d9220c5b750cee7c574d2d683d72b9f3c";
  };
  gst1-plugins-good = {
    version = "1.16.2-1";
    filename = "gst1-plugins-good_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "gst1-mod-alaw"
      "gst1-mod-alpha"
      "gst1-mod-alphacolor"
      "gst1-mod-apetag"
      "gst1-mod-audiofx"
      "gst1-mod-audioparsers"
      "gst1-mod-auparse"
      "gst1-mod-autodetect"
      "gst1-mod-avi"
      "gst1-mod-cutter"
      "gst1-mod-debug"
      "gst1-mod-deinterlace"
      "gst1-mod-dtmf"
      "gst1-mod-effectv"
      "gst1-mod-equalizer"
      "gst1-mod-flac"
      "gst1-mod-flv"
      "gst1-mod-flxdec"
      "gst1-mod-goom2k1"
      "gst1-mod-goom"
      "gst1-mod-icydemux"
      "gst1-mod-id3demux"
      "gst1-mod-imagefreeze"
      "gst1-mod-interleave"
      "gst1-mod-isomp4"
      "gst1-mod-jpeg"
      "gst1-mod-lame"
      "gst1-mod-level"
      "gst1-mod-matroska"
      "gst1-mod-mpg123"
      "gst1-mod-mulaw"
      "gst1-mod-multifile"
      "gst1-mod-multipart"
      "gst1-mod-navigationtest"
      "gst1-mod-oss4"
      "gst1-mod-ossaudio"
      "gst1-mod-png"
      "gst1-mod-replaygain"
      "gst1-mod-rtpmanager"
      "gst1-mod-rtp"
      "gst1-mod-rtsp"
      "gst1-mod-shapewipe"
      "gst1-mod-shout2"
      "gst1-mod-smpte"
      "gst1-mod-soup"
      "gst1-mod-spectrum"
      "gst1-mod-speex"
      "gst1-mod-udp"
      "gst1-mod-video4linux2"
      "gst1-mod-videobox"
      "gst1-mod-videocrop"
      "gst1-mod-videofilter"
      "gst1-mod-videomixer"
      "gst1-mod-vpx"
      "gst1-mod-wavenc"
      "gst1-mod-wavparse"
    ];
    sha256 = "056effc3aba5b89a3844292d7058f79ccb5039588f4995614959b97c0b0a030d";
  };
  gst1-plugins-ugly = {
    version = "1.16.2-1";
    filename = "gst1-plugins-ugly_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "gst1-mod-asf"
      "gst1-mod-mpeg2dec"
    ];
    sha256 = "0895d633c5621c30cc61fde5b791b319a8f304ed20559d375cbce578eb1560c7";
  };
  gstreamer1-libs = {
    version = "1.16.2-2";
    filename = "gstreamer1-libs_1.16.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gstreamer1"
    ];
    sha256 = "d4839eb103b4d1f6d0acebfd08c470ee952d5a7a76654ca7f846e482d4ce1ded";
  };
  gstreamer1-plugins-base = {
    version = "1.16.2-1";
    filename = "gstreamer1-plugins-base_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "gstreamer1-libs"
    ];
    sha256 = "17a2fa14966043be3d2d86d001ac0c6bf16dbff342d35526da5b06469e4c98fa";
  };
  gstreamer1-utils = {
    version = "1.16.2-2";
    filename = "gstreamer1-utils_1.16.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "gstreamer1-libs"
    ];
    sha256 = "72d9d108438285fbd76d751a2dba710b904d17feafcac2c4ea58d9e49c645e8c";
  };
  gstreamer1 = {
    version = "1.16.2-2";
    filename = "gstreamer1_1.16.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1check"
      "libgst1controller"
      "libgst1net"
    ];
    sha256 = "a37b8dd8bddf1ab5db6c366a94d7a433c9c3a5a04cb0060c6ccce4ed87253bd3";
  };
  gunicorn = {
    version = "19.9.0-2";
    filename = "gunicorn_19.9.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
      "python-setuptools"
    ];
    sha256 = "7589dbd0b51d688933c26af6392edbee8d8f143532f175a7d7158d846828eb4a";
  };
  gzip = {
    version = "1.10-2";
    filename = "gzip_1.10-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "763520148face0f1589828668114bd364bcd326a0e8115a1baff6cf67b2e1347";
  };
  halog = {
    version = "2.0.25-1";
    filename = "halog_2.0.25-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "haproxy"
    ];
    sha256 = "82bd14cdac92eacc3c088c3406df877afd7d4aef2a0cca8f1438ef8cad884328";
  };
  hamlib = {
    version = "3.3-1";
    filename = "hamlib_3.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libhamlib"
    ];
    sha256 = "7e8e950fb6e2ace64ecf06505611f480db57db8d2a3fad18acb44e59934e5ee1";
  };
  haproxy-nossl = {
    version = "2.0.25-1";
    filename = "haproxy-nossl_2.0.25-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcre"
      "libltdl7"
      "zlib"
      "libpthread"
      "libatomic1"
    ];
    sha256 = "448c162713efa5201b9bf3f7a8cc425cabcd03eb773279b2882a612996e470fc";
  };
  haproxy = {
    version = "2.0.25-1";
    filename = "haproxy_2.0.25-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcre"
      "libltdl7"
      "zlib"
      "libpthread"
      "libopenssl1.1"
      "libncurses6"
      "libreadline8"
      "libatomic1"
    ];
    sha256 = "3b3a350632855428959a81d85ef18b672d1d2dfa082b211ef33c2235c9bfbfdc";
  };
  haserl = {
    version = "0.9.35-1";
    filename = "haserl_0.9.35-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "286e1645edabe21e8c3375462cf994abfbba32b1b90b8dab1786edf66db578eb";
  };
  hashdeep = {
    version = "4.4-1";
    filename = "hashdeep_4.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "b032bb3e4dea66446a19c4e9086a0b3db47b319cdb9c8411f11f1b6e872aea28";
  };
  haveged = {
    version = "1.9.17-1";
    filename = "haveged_1.9.17-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libhavege"
    ];
    sha256 = "ef31cb57b67a70dbcf4163d462e3307587e17332026a02737f40eeaeb213319d";
  };
  hcxdumptool = {
    version = "6.0.1-1";
    filename = "hcxdumptool_6.0.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libopenssl1.1"
    ];
    sha256 = "e5dca57a659fac065d98036d5086c692337f40842b747e092d8c207dbe2bc066";
  };
  hd-idle = {
    version = "1.05-2";
    filename = "hd-idle_1.05-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "947a22ef14fe8dfd6f110f5529d988249fc46623184bb42525dad73845a4a577";
  };
  hdparm = {
    version = "9.58-1";
    filename = "hdparm_9.58-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "0a3f5017e0f1ea4af89850c9f62a2dec0cd7532382b823798dcd68514609832e";
  };
  hfsfsck = {
    version = "332.25-3";
    filename = "hfsfsck_332.25-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "6576f8b2c33971c60b3394be22f3e64d1b679d2e2119b8412ff7fb74b4db089f";
  };
  hidapi = {
    version = "0.8.0-rc1-2";
    filename = "hidapi_0.8.0-rc1-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "librt"
    ];
    sha256 = "eb105902e5e66d83e8926855b6941d86ad90c2ced347e3270c4713ccd727d9f6";
  };
  horst = {
    version = "5.1-3";
    filename = "horst_5.1-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libnl-tiny"
    ];
    sha256 = "d7731265bb39a254f2ff16d8c671b5fc56e0a28aae3fdb75235215bdaf9720eb";
  };
  hostip = {
    version = "2018-11-22-f61ca76a-1";
    filename = "hostip_2018-11-22-f61ca76a-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsodium"
    ];
    sha256 = "51a0332bceb53a24b65859dceac74c49bf879dd991e3c87f70fdb4c770e3dd92";
  };
  hplip-common = {
    version = "3.19.6-2";
    filename = "hplip-common_3.19.6-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "2373064fa141dd1ba7b6c5c49424e583d5331a74bca3fcad145022c2c0ed1de6";
  };
  hplip-sane = {
    version = "3.19.6-2";
    filename = "hplip-sane_3.19.6-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
      "hplip-common"
    ];
    sha256 = "3dcd4325152beb34c68b38cfa786b199e35fb14312006043d479b17059b3c378";
  };
  htop = {
    version = "3.0.5-1";
    filename = "htop_3.0.5-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "657db7573f2afc7028cbdcfe197cc5b22dbb08742b31cd5419516e53566ee0a3";
  };
  htpdate = {
    version = "1.1.1-5";
    filename = "htpdate_1.1.1-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "f5916e6d33fad3854c178b168f9e09aa4cffc3d03c26ae9590ab7ceb983a1185";
  };
  httping-nossl = {
    version = "2.5-1";
    filename = "httping-nossl_2.5-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "1d49ae27c7575608a09b79fef303550bc71503fcbfeb2ddb0bc1f36e14fc9894";
  };
  httping = {
    version = "2.5-1";
    filename = "httping_2.5-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "67da9845b82c51faa56955e99e1554234f8f55cad0e0ffebd90502e3449b59a0";
  };
  https-dns-proxy = {
    version = "2021-09-27-1";
    filename = "https-dns-proxy_2021-09-27-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libcares"
      "libcurl4"
      "libev"
      "ca-bundle"
    ];
    sha256 = "f7388f68634e9c08a34212e34ccc5641f521cd4edf918058ee48e4a90e5f62c1";
  };
  hub-ctrl = {
    version = "1.0-2";
    filename = "hub-ctrl_1.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "5878a1d7f9d32dc004686b45d004d1093441d66bdf57755712c9a2e444ccc298";
  };
  hwloc-utils = {
    version = "2.0.3-2";
    filename = "hwloc-utils_2.0.3-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libhwloc"
      "libncurses6"
    ];
    sha256 = "b9362f87c6bebd2dcfbd8ff5c00ef5029a52f1d5d0f16d61f3883f6ae089b12c";
  };
  i2c-tools = {
    version = "4.1-3";
    filename = "i2c-tools_4.1-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libi2c"
    ];
    sha256 = "79815afb6e347dc972bbfe7adf97f91b4f2e91ebd9bcbf83e5444f7b44171982";
  };
  i2pd = {
    version = "2.24.0-1";
    filename = "i2pd_2.24.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "boost"
      "boost-system"
      "boost-filesystem"
      "boost-program_options"
      "boost-date_time"
      "libatomic1"
      "zlib"
    ];
    sha256 = "f7595dddd4e0b5e141d089aec57cf3cdbb6e1a6e0b1ab6d6d2e95e1720fb60cd";
  };
  ibrcommon = {
    version = "1.0.1-6";
    filename = "ibrcommon_1.0.1-6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "libnl200"
      "libopenssl1.1"
    ];
    sha256 = "662db8df7007cec941961e9131ea59d6b368762c5dcbd808439b25065c295b87";
  };
  ibrdtn-tools = {
    version = "1.0.1-1";
    filename = "ibrdtn-tools_1.0.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ibrdtn"
      "libarchive"
    ];
    sha256 = "69605c9f7e958a29c1c96e6a17987e0d28fe815c090afb4d330e384532d05b11";
  };
  ibrdtn = {
    version = "1.0.1-1";
    filename = "ibrdtn_1.0.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ibrcommon"
      "zlib"
    ];
    sha256 = "08b9b2201eef0a0a7206f4c9c17b19a1e94ac45d1eee07ef88cb692cdef0289d";
  };
  ibrdtnd = {
    version = "1.0.1-3";
    filename = "ibrdtnd_1.0.1-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "dtndht"
      "ibrdtn"
      "libsqlite3-0"
    ];
    sha256 = "c324bc57718ea1062536dcc2c2be4d58f12fb56ecf2480cbcc2613e83f245f3d";
  };
  icecast = {
    version = "2.4.4-1";
    filename = "icecast_2.4.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libcurl4"
      "libxml2"
      "libxslt"
      "libogg"
      "libvorbisidec"
    ];
    sha256 = "68cd0f3900dea47cac81375c6759bc4be2e7babceafb9c847ed5a2bb8a327e9b";
  };
  ices = {
    version = "2.0.2-1";
    filename = "ices_2.0.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libshout"
      "libxml2"
      "zlib"
      "libogg"
      "libvorbis"
      "alsa-lib"
    ];
    sha256 = "243bc3a8412081a5241db830705e72c80f4158d6cebd9fa0e378e6835fe7721e";
  };
  icu-data-tools = {
    version = "68.2-2";
    filename = "icu-data-tools_68.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "icu"
    ];
    sha256 = "6e75b3a3067564a58d2bf01c196b35b6293372956e86a613cd74d29cca4ecc3c";
  };
  icu-full-data = {
    version = "68.2-2";
    filename = "icu-full-data_68.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "icu"
    ];
    sha256 = "9ad0394e46343835bc1473a0ea585cb03dc0f484bc18bfe0dd29d83b772c9e0c";
  };
  icu = {
    version = "68.2-2";
    filename = "icu_68.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
    ];
    sha256 = "bf024a99fa9cd0dac9842b3bb0d92dc32c338c24041519faefc5dc43dabe64d7";
  };
  idevicerestore = {
    version = "1.0.0-1";
    filename = "idevicerestore_1.0.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libirecovery"
      "libzip"
      "libcurl4"
      "usbmuxd"
    ];
    sha256 = "04811ab374c40347259da5379ecf1c656033aaba76d6f23528662038cda5238a";
  };
  idn2 = {
    version = "2.0.5-1";
    filename = "idn2_2.0.5-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libidn2"
    ];
    sha256 = "d7b50b8181a82597aa4f8215a3a21d3916c12e771d63da68d72ae7ee09d99aff";
  };
  idn = {
    version = "1.35-2";
    filename = "idn_1.35-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libidn"
    ];
    sha256 = "b7899f43f35597d5fbb8e9abef907bc7fce9f8899219cb8c14e40335a9c799d5";
  };
  ifstat = {
    version = "1.1-1";
    filename = "ifstat_1.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "10373ac08acb0e452a6982c26db69db9017b6fb9d84d4e34e26a04a54b375868";
  };
  iio-utils = {
    version = "0.16-1";
    filename = "iio-utils_0.16-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libiio"
    ];
    sha256 = "297403d0a84ad4f94a1ffdea6a4044367a23313c3e762bf813338479d8b95ae6";
  };
  iiod = {
    version = "0.16-1";
    filename = "iiod_0.16-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libiio"
    ];
    sha256 = "29251845fe143e719acb830f1a8d7f99167a8784df8c4a10b797636e7e7c7c70";
  };
  inadyn = {
    version = "2.5-1";
    filename = "inadyn_2.5-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "confuse"
      "libopenssl1.1"
      "ca-certificates"
    ];
    sha256 = "c26d42e7c6e45d9920a36db71571636c9f819bd46c033b51c49f3309523799ef";
  };
  inotifywait = {
    version = "3.20.1-1";
    filename = "inotifywait_3.20.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libinotifytools"
    ];
    sha256 = "ac0d1787dd1ff5af7ec5cf00c1ca92c4e45a7760119990622bd03fe4e0c641db";
  };
  inotifywatch = {
    version = "3.20.1-1";
    filename = "inotifywatch_3.20.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libinotifytools"
    ];
    sha256 = "b8e24c2a19ccd9156e1d181002e976b1f632bed76e84687a54adc30f1a2160e6";
  };
  io = {
    version = "4";
    filename = "io_4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "c8c20e311b4cb5beeae020a9c3307ab7d9c696bfff1c2cb3836ab33cb3ee3d55";
  };
  iodine = {
    version = "0.7.0-4";
    filename = "iodine_0.7.0-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "zlib"
    ];
    sha256 = "377052332a73d5539fac4abed27281c10d0a2faf149dacc2f7073e5612fd7965";
  };
  iodined = {
    version = "0.7.0-4";
    filename = "iodined_0.7.0-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "zlib"
    ];
    sha256 = "e876b7af87e7517dfcbe23d8f879f436911616ee246438c2974a0a6790654b1e";
  };
  iotivity-cpp = {
    version = "1.2.1-2";
    filename = "iotivity-cpp_1.2.1-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iotivity"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "8e4da1d05b79876d56dcb712e4d4e38ef00d06f97c1f64cf7e0f6f50882a150b";
  };
  iotivity-example-garage = {
    version = "1.2.1-2";
    filename = "iotivity-example-garage_1.2.1-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "iotivity-resource-directory-lib"
    ];
    sha256 = "b5860c737e3f7c659098b550ca1c01740ac3c19b652a2dcf1aa19327ffe5cbb3";
  };
  iotivity-example-simple = {
    version = "1.2.1-2";
    filename = "iotivity-example-simple_1.2.1-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "iotivity-resource-directory-lib"
    ];
    sha256 = "41de80cbf5fd2e477b799bc6e685d70b3249562d7be6a809e958ef41c6f564f5";
  };
  iotivity-oic-middle = {
    version = "1.2.1-2";
    filename = "iotivity-oic-middle_1.2.1-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "iotivity-resource-directory-lib"
    ];
    sha256 = "db8e6eb15d543d92993b1afdadeb18b8f69acab093984376de32a5e1709d834e";
  };
  iotivity-resource-container-hue = {
    version = "1.2.1-2";
    filename = "iotivity-resource-container-hue_1.2.1-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-resource-container-lib"
      "libcurl4"
    ];
    sha256 = "13dd38367b838a4778603914fc1fdd55e522d8ea653a4883c09c0df701625ecf";
  };
  iotivity-resource-container-lib = {
    version = "1.2.1-2";
    filename = "iotivity-resource-container-lib_1.2.1-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "boost"
      "boost-system"
      "boost-thread"
      "boost-date_time"
    ];
    sha256 = "bb0503a0d56dcf49eda47411d68b5c307d4a4adb7b456b35ef7cb2742c72a20a";
  };
  iotivity-resource-container-sample = {
    version = "1.2.1-2";
    filename = "iotivity-resource-container-sample_1.2.1-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-resource-container-lib"
    ];
    sha256 = "765c4b12820fcf3c3e2d386bb7fad1d18055885c556920b3d555ad4e53792ed2";
  };
  iotivity-resource-directory-lib = {
    version = "1.2.1-2";
    filename = "iotivity-resource-directory-lib_1.2.1-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
    ];
    sha256 = "419f7df6a6f55a5251d05d64aa21dec193ddf44a5aaab435126eb49bb01eda67";
  };
  iotivity = {
    version = "1.2.1-2";
    filename = "iotivity_1.2.1-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libuuid1"
      "libsqlite3-0"
    ];
    sha256 = "e2085f2f8ecb3bfdae717314acac28eced711614921abeca0f0e6e597d5c2abc";
  };
  ipmitool = {
    version = "1.8.18-4";
    filename = "ipmitool_1.8.18-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "97d1aedd60d2a6b740b7658dcfa2d2d28d4d2b127aecf035d5e833e9cd781a50";
  };
  ipsec-tools = {
    version = "0.8.2-9";
    filename = "ipsec-tools_0.8.2-9_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "kmod-ipsec"
    ];
    sha256 = "27edb6effc80e6ea1575fd8c73ca12b55a19ea79ace629d3a42251f62a69df48";
  };
  iptables-mod-account = {
    version = "2.14-9";
    filename = "iptables-mod-account_2.14-9_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-account"
    ];
    sha256 = "5b6ccc96a96f0cae7e5e997a70f8f9ef734a093633f74bd7bd23492874b1752a";
  };
  iptables-mod-chaos = {
    version = "2.14-9";
    filename = "iptables-mod-chaos_2.14-9_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-chaos"
    ];
    sha256 = "7c90604b193a9170c7fe8fd96b64b9ebd78c426a1e53e14ed4ba9aee8967d0c6";
  };
  iptables-mod-condition = {
    version = "2.14-9";
    filename = "iptables-mod-condition_2.14-9_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-condition"
    ];
    sha256 = "588e06b39778b13d0343384041176552ce14487b4fbd420ed856cdb78f7e9e6f";
  };
  iptables-mod-delude = {
    version = "2.14-9";
    filename = "iptables-mod-delude_2.14-9_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-delude"
    ];
    sha256 = "225d7ff8b1ec6a427f3006881f6fba70da1715d5d09a86524dd85063a6e060d7";
  };
  iptables-mod-dhcpmac = {
    version = "2.14-9";
    filename = "iptables-mod-dhcpmac_2.14-9_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-dhcpmac"
    ];
    sha256 = "796ea3c3e8b40ede578356ef0ebd321b99727a59680c00665d01a2e7034809a6";
  };
  iptables-mod-dnetmap = {
    version = "2.14-9";
    filename = "iptables-mod-dnetmap_2.14-9_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-dnetmap"
    ];
    sha256 = "942a7dabb0a86bc2f692140b3c70cd395237e3032632e2300dcbf96f0a3a72ea";
  };
  iptables-mod-fuzzy = {
    version = "2.14-9";
    filename = "iptables-mod-fuzzy_2.14-9_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-fuzzy"
    ];
    sha256 = "6ecb1fc6f784049d80cd3058f8f8f6571bae5363738ca085397240c3abb7658b";
  };
  iptables-mod-geoip = {
    version = "2.14-9";
    filename = "iptables-mod-geoip_2.14-9_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-geoip"
    ];
    sha256 = "35321797c57a1f32dc61590998867702a6a5d4a780679bed93e426ab7dff2aaf";
  };
  iptables-mod-iface = {
    version = "2.14-9";
    filename = "iptables-mod-iface_2.14-9_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-iface"
    ];
    sha256 = "80de46380cb112842cf3e0dc0563ef07ca39f4304c6bc7853a4755752f28c2f9";
  };
  iptables-mod-ipmark = {
    version = "2.14-9";
    filename = "iptables-mod-ipmark_2.14-9_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipmark"
    ];
    sha256 = "95529d0c0969c98ec3cb634d6264fc3371e673208a6801496990619f45ca5b69";
  };
  iptables-mod-ipp2p = {
    version = "2.14-9";
    filename = "iptables-mod-ipp2p_2.14-9_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipp2p"
    ];
    sha256 = "d18847625003ece7da4e934663256ab488c6cf9502f5c7c646e6f2ca9c4658d9";
  };
  iptables-mod-ipv4options = {
    version = "2.14-9";
    filename = "iptables-mod-ipv4options_2.14-9_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipv4options"
    ];
    sha256 = "047b711076ba6f614d36dfecf060d4f7939826cfd63ba514ac51cc203f5a2deb";
  };
  iptables-mod-length2 = {
    version = "2.14-9";
    filename = "iptables-mod-length2_2.14-9_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-length2"
    ];
    sha256 = "a1c4941d23fb07041ad1f17667f84c95bfdf8af59a0aae5a39cc40523f6f5113";
  };
  iptables-mod-logmark = {
    version = "2.14-9";
    filename = "iptables-mod-logmark_2.14-9_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-logmark"
    ];
    sha256 = "98f5f94cc827581ff623c6fcb57aa4e43973f3bb999f02f7cde6e2f27e917bad";
  };
  iptables-mod-lscan = {
    version = "2.14-9";
    filename = "iptables-mod-lscan_2.14-9_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-lscan"
    ];
    sha256 = "917d68c3ada542a944b086669590064b6b2fee7c4fb5e8b54b609723b6c8a8a0";
  };
  iptables-mod-lua = {
    version = "2.14-9";
    filename = "iptables-mod-lua_2.14-9_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-lua"
    ];
    sha256 = "58077f17541ea14d5984419397b9113bbf2b1f42beecaee4d6840eb8c2db1514";
  };
  iptables-mod-psd = {
    version = "2.14-9";
    filename = "iptables-mod-psd_2.14-9_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-psd"
    ];
    sha256 = "0593c967c8400152fbd71a80bef921d2de7cb58db305d016dbbb75ec259229d0";
  };
  iptables-mod-quota2 = {
    version = "2.14-9";
    filename = "iptables-mod-quota2_2.14-9_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-quota2"
    ];
    sha256 = "244afe6c5c24bc39fe386c0830e1c169fe2e7950e2ca05b1647bb7157c0d6010";
  };
  iptables-mod-sysrq = {
    version = "2.14-9";
    filename = "iptables-mod-sysrq_2.14-9_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-sysrq"
    ];
    sha256 = "13d0d6ca1d6552c99840a8b956f00e94931c5f1fbdcfe66772c5667205aa5fd0";
  };
  iptables-mod-tarpit = {
    version = "2.14-9";
    filename = "iptables-mod-tarpit_2.14-9_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tarpit"
    ];
    sha256 = "34390679f48eaf44bc2ce7b062e6df23973ef11098a165be0d64aa9836ffcbbf";
  };
  iptaccount = {
    version = "2.14-9";
    filename = "iptaccount_2.14-9_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "iptables-mod-account"
    ];
    sha256 = "6ac43bfb5a35fc99552a7ad6ed24e7d2522648b3f9eaa456323077f36e440f8d";
  };
  iptgeoip = {
    version = "2.14-9";
    filename = "iptgeoip_2.14-9_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "iptables-mod-geoip"
      "perl"
      "perlbase-getopt"
      "perlbase-io"
      "perl-text-csv_xs"
      "wget"
      "gzip"
      "unzip"
    ];
    sha256 = "f3467f6aea2faa3129820a03d8a0151df2741ff97643746db52ccc529d4c7b58";
  };
  iptraf-ng = {
    version = "1.1.4-1";
    filename = "iptraf-ng_1.1.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "345d57b2c94eb23877afc8fcbeaf1f99c88d52f783d6dd4570c5541a96f20714";
  };
  ipvsadm = {
    version = "1.29-1";
    filename = "ipvsadm_1.29-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-nf-ipvs"
      "libnl-tiny"
      "libpopt0"
    ];
    sha256 = "c418072d77de0dd76761e93f07571b6a18ca0021f552e36521a2798f09fbebde";
  };
  irecovery = {
    version = "1.0.0-2";
    filename = "irecovery_1.0.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libirecovery"
    ];
    sha256 = "915703304eec687a3b3a6ee9ce32eebbfdd6cad920899d8d2d1828a90f609faa";
  };
  irqbalance = {
    version = "1.8.0-1";
    filename = "irqbalance_1.8.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "f18e2a60027097a7497a4b6f1be2bf1cff6935187d84a943e5fb758888bdec79";
  };
  irssi = {
    version = "1.2.3";
    filename = "irssi_1.2.3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "glib2"
      "libncurses6"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "f00bfe74e87622ffdfab7b6611a5e5cf82c93d7469c21e0210cddfc4a3332696";
  };
  isc-dhcp-client-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-client-ipv4_4.4.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "6c5aa7a657da979de0d5e5978630cd411358f72db72a1225ffab36964c35a057";
  };
  isc-dhcp-client-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-client-ipv6_4.4.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "8dd1b939678a2eaf9d2427b54d8b5f37787a4f62b17bebd7463010dbbe915a25";
  };
  isc-dhcp-omshell-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-omshell-ipv4_4.4.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "isc-dhcp-server-ipv4"
    ];
    sha256 = "809c3f025b8858aaf4f6a8411252f7dfb6bc0e556f0a9b01ff5cfa56b72ade5b";
  };
  isc-dhcp-omshell-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-omshell-ipv6_4.4.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "isc-dhcp-server-ipv6"
    ];
    sha256 = "5e8380b311fc405d33c1387fb494f2a9c154d01634b8533e1758344906c1589a";
  };
  isc-dhcp-relay-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-relay-ipv4_4.4.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "84fbcc7340301ed7d22fc83051630a65296c942ac8685c2a93c2a6a655338501";
  };
  isc-dhcp-relay-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-relay-ipv6_4.4.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "2edf94b73295ffd998e17608331540ca1704ad8d5e39f467e1636a471e903952";
  };
  isc-dhcp-server-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-server-ipv4_4.4.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "09a74764d63e86115ab9e824851127f079d4d73e1978cf72917ce6be18f16ff0";
  };
  isc-dhcp-server-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-server-ipv6_4.4.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "08df6c19285a8ffe9b1a836560d9130509d9878c264bbf6250dde6512101308b";
  };
  jamvm = {
    version = "2.0.0-3";
    filename = "jamvm_2.0.0-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "librt"
    ];
    sha256 = "20488e3160c83ef7fa844dfd27a4b49175ca22c0b0f097c044fa36476a9e6fd1";
  };
  jansson = {
    version = "2.12-1";
    filename = "jansson_2.12-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "94695e78a10f20ece68d9ff7ad7eb1066234d1dd50ffa58773e067b2d5084adf";
  };
  joe = {
    version = "4.6-1";
    filename = "joe_4.6-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "b58a0f705bebe783a3646dd2c0fa5bf3a4d820c4743491e1bb6fed30f8536a5f";
  };
  jool-tools = {
    version = "3.5.7-2";
    filename = "jool-tools_3.5.7-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl200"
      "ethtool"
    ];
    sha256 = "3f3e55ecf108d4795b4f14db437b4ebb73fd5b9233bc1d6e79ed9fdd23f2a627";
  };
  jose = {
    version = "10-2";
    filename = "jose_10-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libjose"
    ];
    sha256 = "8427fa47e4a4d3ed7e81fdfa0eda7e9ae58a955b66f47221bbf7cd5e0907ae7b";
  };
  jpeg-tools = {
    version = "9c-2";
    filename = "jpeg-tools_9c-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libjpeg"
    ];
    sha256 = "49e7cb9bcfe20d2f907430bf2a05500effbf5e4107a73fd7241f895bdac3e17f";
  };
  jq = {
    version = "1.6-1";
    filename = "jq_1.6-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "47529290370b3840ff9883ba780bc2a65e4a1955ba6b2032c327c114ff4a4b9f";
  };
  json4lua = {
    version = "0.9.54-1";
    filename = "json4lua_0.9.54-1_all.ipk";
    depends = [
      "libc"
      "lua"
      "luasocket"
    ];
    sha256 = "8b616e50baa5eb99b8f52aafd4c7b69ff05e54380afcf4b99fbd6edecc44c6c7";
  };
  jsoncpp = {
    version = "1.8.4-1";
    filename = "jsoncpp_1.8.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "eaf76ccc57c4fc56c05e102e3b48fc1037c535a3a66fe3f2de7de1398ee6eb40";
  };
  jupp-data = {
    version = "3.1.38-1";
    filename = "jupp-data_3.1.38-1_all.ipk";
    depends = [
      "libc"
      "jupp"
    ];
    sha256 = "64516ac55c8d55e3ce1ae7ae783f5364474e443cebcd5e2bd16fbcc63e7a4f8e";
  };
  jupp = {
    version = "3.1.38-1";
    filename = "jupp_3.1.38-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "9bfab66719ce8d711eb8fe3f04bee2e733341ae61f3379fe2b5d707f2e96ebb4";
  };
  kadnode = {
    version = "2.2.5-1";
    filename = "kadnode_2.2.5-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libmbedtls12"
      "libmbedtls12"
    ];
    sha256 = "78bc620281039ac3d8c0d2e18e5eff04ed6e65dbd0e0cfadb6b5a491332a9344";
  };
  kcptun-c = {
    version = "20190725-2";
    filename = "kcptun-c_20190725-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "30b33d00be4116e0c11c9489c0bb37022c98dba53239c56d7ead601c243aa3ec";
  };
  kcptun-s = {
    version = "20190725-2";
    filename = "kcptun-s_20190725-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "3c3c579b13b427126d7c12373e3045c3905e3d685a5fb9edf9fef235c9ebfe52";
  };
  kea-admin = {
    version = "1.6.2-1";
    filename = "kea-admin_1.6.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "5a0dc42c2f53f18f01c9ac01332b5f3c1da91d92a26c60ce1574ced3a69fb936";
  };
  kea-ctrl = {
    version = "1.6.2-1";
    filename = "kea-ctrl_1.6.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "procps-ng"
      "procps-ng-ps"
      "kea-dhcp4"
      "kea-dhcp6"
      "kea-dhcp-ddns"
    ];
    sha256 = "5837842778ec902196b860bc3086281628c39f494321370a2740fc6639aea616";
  };
  kea-dhcp-ddns = {
    version = "1.6.2-1";
    filename = "kea-dhcp-ddns_1.6.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "1074f05415883ae860d1540856917fd600d8c7a6be5e489a4a9a4769b24de19b";
  };
  kea-dhcp4 = {
    version = "1.6.2-1";
    filename = "kea-dhcp4_1.6.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "a445c4d7981dc27b8842b8bbe03442dd3cfbcf71c16355e512aa8e1da49f7d9e";
  };
  kea-dhcp6 = {
    version = "1.6.2-1";
    filename = "kea-dhcp6_1.6.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "bc84a168fcf192a0fd3d220ee23dddf966f6fa91fbe807638139ba65d8765e3e";
  };
  kea-lfc = {
    version = "1.6.2-1";
    filename = "kea-lfc_1.6.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "0448c1b68f1d7c533e6d409557f1e17ae7f4d6e4f9771f97fc55c2a2dc47a002";
  };
  kea-libs = {
    version = "1.6.2-1";
    filename = "kea-libs_1.6.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "log4cplus"
      "boost"
      "boost-system"
    ];
    sha256 = "7b6b515e6f355675829bc238286a9780787208bed6c08e9af62c1c2f10857f77";
  };
  kea-perfdhcp = {
    version = "1.6.2-1";
    filename = "kea-perfdhcp_1.6.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "7d8d7248cb4b29d1eb4e4de5ef563801bf0816cf6035a5c7f5eeb29e6e33a249";
  };
  keepalived = {
    version = "2.0.18-5";
    filename = "keepalived_2.0.18-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-genl200"
      "libmagic"
      "kmod-macvlan"
      "libnl-route200"
      "libnfnetlink0"
      "libopenssl1.1"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
      "libipset13"
    ];
    sha256 = "228a3e1ead68ab31d10a7c1e890bed9158410cf80c07edc9b004e5868d1e460f";
  };
  keyctl = {
    version = "1.6-3";
    filename = "keyctl_1.6-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libkeyutils1"
    ];
    sha256 = "f2fd548c7e6563ab1cda45034e82aa357f7c16a2dd12826a5800cc789e2742d6";
  };
  kismet-client = {
    version = "2016-07-R1-1";
    filename = "kismet-client_2016-07-R1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libnl200"
      "libncurses6"
    ];
    sha256 = "6ab56e62518d512a0393f8c4b6df4a8975ab082ec753d048552b4ffa2059caf0";
  };
  kismet-drone = {
    version = "2016-07-R1-1";
    filename = "kismet-drone_2016-07-R1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libnl200"
      "libpcap1"
      "libpcre"
      "libcap"
      "wireless-tools"
    ];
    sha256 = "795bd578706c49d9c0f446b519b70bfa742fdbcf25a8ce74f231c6bde31e6e1f";
  };
  kismet-server = {
    version = "2016-07-R1-1";
    filename = "kismet-server_2016-07-R1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libnl200"
      "libpcap1"
      "libpcre"
      "libcap"
      "wireless-tools"
    ];
    sha256 = "7c36d0b4548a08da6f9c96f013f94089c6378ce8c59c69153b38e0a581c619fd";
  };
  klish-xml-files = {
    version = "2.1.4-2";
    filename = "klish-xml-files_2.1.4-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "klish"
    ];
    sha256 = "ead2b06601717a0b86fdcc57a1ad59436d42eb028ed7da4eb1b2dc2dba2b35dd";
  };
  klish = {
    version = "2.1.4-2";
    filename = "klish_2.1.4-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    sha256 = "cd67bc3b4ad8edc3538602ea681e12cdcace395e432ae4696da31a0cbf28fca3";
  };
  kmod = {
    version = "20-2";
    filename = "kmod_20-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "3acab5c131f184e42488bdc67709706d4943d86740b93195d1aa2ab89a15e1cc";
  };
  knot-dig = {
    version = "3.0.8-1";
    filename = "knot-dig_3.0.8-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "knot-libs"
      "libc"
      "libatomic1"
      "libedit"
      "knot-libs"
    ];
    sha256 = "c9e0544087062611552c2aff1f9415f7f752f392918dce706e5464e7a7baab56";
  };
  knot-host = {
    version = "3.0.8-1";
    filename = "knot-host_3.0.8-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "knot-libs"
      "libc"
      "libatomic1"
      "libedit"
      "knot-libs"
    ];
    sha256 = "53321c2838ea9de249d9a026b222b0aeee63b9c1d6153183f4161c38eec759bc";
  };
  knot-keymgr = {
    version = "3.0.8-1";
    filename = "knot-keymgr_3.0.8-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "knot-libs"
      "knot-libzscanner"
      "libc"
      "libatomic1"
      "libedit"
      "liburcu"
      "knot-libs"
      "knot-libzscanner"
    ];
    sha256 = "a9ba395bda56d159f39e3762c7281335dff207be7c2102b2618996634398b663";
  };
  knot-libs = {
    version = "3.0.8-1";
    filename = "knot-libs_3.0.8-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "libgnutls"
      "lmdb"
    ];
    sha256 = "709bc886111ae0ca6d79660177fe060b085a11cf75fee1575a81e143c37e523f";
  };
  knot-libzscanner = {
    version = "3.0.8-1";
    filename = "knot-libzscanner_3.0.8-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "4793dac939e7bbf40a6331e37dd7847e8ad6ed8e039ffd29801b00a5e8a8e269";
  };
  knot-nsupdate = {
    version = "3.0.8-1";
    filename = "knot-nsupdate_3.0.8-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "knot-libs"
      "knot-libzscanner"
      "libc"
      "libatomic1"
      "libedit"
      "knot-libs"
      "knot-libzscanner"
    ];
    sha256 = "5b5932462985d8f9b7bebc199ad46f8c8d6dca10548bf990dcbfe3666e367154";
  };
  knot-tests = {
    version = "3.0.8-1";
    filename = "knot-tests_3.0.8-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "knot-libs"
      "knot-libzscanner"
      "libc"
      "libatomic1"
      "libedit"
      "liburcu"
      "knot-libs"
      "knot-libzscanner"
    ];
    sha256 = "eb589c22e73f1e7b1748bcd4c3c7cdcef7ed2526cfc50edc9cfa72148afab2cf";
  };
  knot-zonecheck = {
    version = "3.0.8-1";
    filename = "knot-zonecheck_3.0.8-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "knot-libs"
      "knot-libzscanner"
      "libc"
      "libatomic1"
      "libedit"
      "liburcu"
      "knot-libs"
      "knot-libzscanner"
    ];
    sha256 = "f4a4bdbfe53074ded23cd9e9137647dbb5c0f82024350baffa12f2c8ea8e34cf";
  };
  knot = {
    version = "3.0.8-1";
    filename = "knot_3.0.8-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "knot-libs"
      "knot-libzscanner"
      "libc"
      "libatomic1"
      "libedit"
      "liburcu"
      "knot-libs"
      "knot-libzscanner"
    ];
    sha256 = "716c64b9c820534f49679a7048eac9457583e2dc61df59e0be62b990c7238eca";
  };
  knxd = {
    version = "0.14.29-3";
    filename = "knxd_0.14.29-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libev"
      "libfmt"
    ];
    sha256 = "c332aaf2b0d016b1c01401fcf8b6a0e1ab2a50b8013401f0c6f00dace48bd1a5";
  };
  kplex = {
    version = "1.4-2";
    filename = "kplex_1.4-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "ffc43223b20eb7d2946bd336f1e818a6909334358948d878a4b70c1affbfb0f0";
  };
  krb5-client = {
    version = "1.17-2";
    filename = "krb5-client_1.17-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "krb5-libs"
    ];
    sha256 = "a7b1ac4691b2697305234f115541f3c421d4691579d4be2769d4e1339bdf9e99";
  };
  krb5-libs = {
    version = "1.17-2";
    filename = "krb5-libs_1.17-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libss2"
      "libcomerr0"
    ];
    sha256 = "2f8299d9dd522720fd08f6ba71436891a97ebf95a805e598b6ccd849f1ae28cd";
  };
  krb5-server-extras = {
    version = "1.17-2";
    filename = "krb5-server-extras_1.17-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "krb5-libs"
      "libpthread"
    ];
    sha256 = "a7651bdc4feec29c22b5ce6014da67a886132dd6f46ed4755e5dc9d566abe465";
  };
  krb5-server = {
    version = "1.17-2";
    filename = "krb5-server_1.17-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "krb5-libs"
      "libpthread"
    ];
    sha256 = "df2d1b9cf67b68c3a16382c67e142414b16ff8e56d2d65f8797bb6aa4bbdf307";
  };
  ksmbd-avahi-service = {
    version = "3.3.9-1";
    filename = "ksmbd-avahi-service_3.3.9-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "avahi-daemon"
    ];
    sha256 = "572e85cb7ec847800e58fb075993dcafcc00f8bceebd08b7a5dfd29a7b9df5c4";
  };
  ksmbd-server = {
    version = "3.3.9-1";
    filename = "ksmbd-server_3.3.9-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-fs-ksmbd"
      "libnl-core200"
      "libnl-genl200"
    ];
    sha256 = "190e4c32acddf95f57fa20e1f72dce70098fe4c5f8f717035837042a81fbf0d0";
  };
  ksmbd-utils = {
    version = "3.3.9-1";
    filename = "ksmbd-utils_3.3.9-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "f994eb6a2011fb073b998fcd32a972b2a4d7b91fe6e329c5d84ebc29e8fd7bd7";
  };
  lame-lib = {
    version = "3.100-1";
    filename = "lame-lib_3.100-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "9ebecbd5e7c674a57a35248b682089a16a348e4f9379fa83ddd1b7017f92883a";
  };
  lame = {
    version = "3.100-1";
    filename = "lame_3.100-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncurses6"
      "lame-lib"
    ];
    sha256 = "d49450460aceda99c61526974810463b6be88ddd657bf32e65d1c2a01e91e181";
  };
  lcd4linux-custom = {
    version = "r1204-1";
    filename = "lcd4linux-custom_r1204-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "lcd4linux" ];
    sha256 = "3ba67d21c8fc826b26abeb3fb3da1283009038dd7d7bfe21e4ca1073371679c6";
  };
  lcd4linux-full = {
    version = "r1204-1";
    filename = "lcd4linux-full_r1204-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libdbus"
      "libgd"
      "libmpdclient"
      "libmysqlclient"
      "libncurses6"
      "libsqlite3-0"
      "libusb-compat4"
    ];
    provides = [ "lcd4linux" ];
    sha256 = "87f377ceabf724b6825af453872e6f87ff66834af3fc5fc9b38aa2cdf15d7de8";
  };
  lcdgrilo = {
    version = "0.0.12-2";
    filename = "lcdgrilo_0.0.12-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "grilo"
      "grilo-plugins"
      "libgee"
      "libgstreamer1"
    ];
    sha256 = "fd2e0402a0e013c9e09cc86ee263eadc2bd785845438fc03624af700953d073b";
  };
  lcdproc-clients = {
    version = "0.5.9-2";
    filename = "lcdproc-clients_0.5.9-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "4d1fbe006c71079ec77bc4c3647da9887da8359a6b346238587fc07546fc2a57";
  };
  lcdproc-drivers = {
    version = "0.5.9-2";
    filename = "lcdproc-drivers_0.5.9-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lcdproc-server"
      "libncurses6"
      "libusb-1.0-0"
      "libusb-compat4"
      "libftdi1"
      "libugpio"
    ];
    sha256 = "fc939ce4958659d2ea422fbcac218133fdf630fceba0105ea45fe8243660a67a";
  };
  lcdproc-server = {
    version = "0.5.9-2";
    filename = "lcdproc-server_0.5.9-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "903bdd40e6d7c4bc4f0e38802c551954198ed71f0040ecd118d46c4a67733b2f";
  };
  ldbus = {
    version = "2017-10-03-f4a1464e-2";
    filename = "ldbus_2017-10-03-f4a1464e-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "dbus"
      "lua"
    ];
    sha256 = "d291f3d6e146b4b17480e4c50e7f09b5d9eb29148296b6602690db4aae6eed9a";
  };
  less-wide = {
    version = "530-3";
    filename = "less-wide_530-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "9cde82e6ff805e96e596ebd2a0a8bdc4ea5d5e68809620f488bce469f62d4f2f";
  };
  less = {
    version = "530-3";
    filename = "less_530-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "0fe853a54a5b6ada8f202a94e56ca3ae73ff62c4734c3dd23ff1fa1ab7507c7d";
  };
  lftp = {
    version = "4.8.4-3";
    filename = "lftp_4.8.4-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libopenssl1.1"
      "libreadline8"
      "uclibcxx"
      "libexpat"
      "zlib"
    ];
    sha256 = "a904615aab26ab649b50d17810ed82252b70c7db3c25fd16046fad46e4d0191b";
  };
  libacl = {
    version = "2.2.53-1";
    filename = "libacl_2.2.53-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libattr"
    ];
    sha256 = "57bfc69789655ac5e0f240313aae97389c0b319230910aea9a37d33672f916f3";
  };
  libaio = {
    version = "0.3.112-1";
    filename = "libaio_0.3.112-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "743e225f854790455cab3a8aded2b4535f7e26df4a09fc59cb293b95de74c1c5";
  };
  libantlr3c = {
    version = "3.4-1";
    filename = "libantlr3c_3.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "fe2ba8d7e0f1359d769241c3cd59aa8f074fa3657e536ef1432c82c1582cbb5e";
  };
  libao = {
    version = "1.2.0-1";
    filename = "libao_1.2.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "alsa-lib"
    ];
    sha256 = "e2e60943495bdeeceb85784028c330feaf282deea79810374c21f98b3da87f90";
  };
  libapr = {
    version = "1.7.0-2";
    filename = "libapr_1.7.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libuuid1"
    ];
    sha256 = "9d81fc301c5ef81c68e38b7bb8307055a1e66109a9a1d88a534aa3f35068c916";
  };
  libaprutil-crypto-openssl = {
    version = "1.6.1-2";
    filename = "libaprutil-crypto-openssl_1.6.1-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libopenssl1.1"
    ];
    sha256 = "27d3b801cca0e2585bf58cfb20ae816ce6c991a58d085a9a95527787a798af09";
  };
  libaprutil-dbd-mysql = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-mysql_1.6.1-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libmariadb"
    ];
    sha256 = "16a294407a187f9b5d3edfddff775650cd08e13442de2ca5ae4e96ab7033d4c7";
  };
  libaprutil-dbd-odbc = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-odbc_1.6.1-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libaprutil"
      "unixodbc"
    ];
    sha256 = "84d98adc411f3a450092d491a0d0de7542b2e0d5300620d3d7cab931be79b202";
  };
  libaprutil-dbd-pgsql = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-pgsql_1.6.1-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libpq"
    ];
    sha256 = "d069aa15e94271400144f8e1e9bc004976ab619451a8a3a5459f113ad94326ed";
  };
  libaprutil-dbd-sqlite3 = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-sqlite3_1.6.1-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libsqlite3-0"
    ];
    sha256 = "c7e96d4c7b2b3f1dd5240208a1e0f21e779c37b72ea50d240d3657b19f022816";
  };
  libaprutil-dbm-gdbm = {
    version = "1.6.1-2";
    filename = "libaprutil-dbm-gdbm_1.6.1-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libgdbm"
    ];
    sha256 = "e613f979a0767af3aff46655a41a8f6b5309c35dff664802861ff254cfc3f7bd";
  };
  libaprutil-ldap = {
    version = "1.6.1-2";
    filename = "libaprutil-ldap_1.6.1-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libopenldap"
    ];
    sha256 = "623156ffa8eec6bede0ca6ab4bade9669008902874af416d1ad34e45ddfa7c3e";
  };
  libaprutil = {
    version = "1.6.1-2";
    filename = "libaprutil_1.6.1-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libapr"
      "libexpat"
      "libuuid1"
    ];
    sha256 = "d738b14309048db9129b10b1a7dbc4eb930eaf9dd2b9f72f90a7826c666d0a9c";
  };
  libarchive-noopenssl = {
    version = "3.4.2-1";
    filename = "libarchive-noopenssl_3.4.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
      "liblzma"
      "libbz2-1.0"
      "libexpat"
    ];
    sha256 = "95ce3959e4667acf50a65d6e6f982fc6f9d9996414518b34ab2f8215bff98d4b";
  };
  libarchive = {
    version = "3.4.2-1";
    filename = "libarchive_3.4.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
      "liblzma"
      "libbz2-1.0"
      "libexpat"
      "libopenssl1.1"
    ];
    sha256 = "fe6befa8745369445e6ede353af7c3d2d7a87422774763ffe33f72bb8800176e";
  };
  libartnet = {
    version = "1.1.2-3";
    filename = "libartnet_1.1.2-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "0727887a2d599a7a87f3887bd1636fe5a6d295e4dc6caf08a2643b210b04fd3b";
  };
  libattr = {
    version = "2.4.48-1";
    filename = "libattr_2.4.48-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "bf482c227b80d8f7b25f63bd679b81d3ba8fec4246e1675e6825bd7cc7281830";
  };
  libaudiofile = {
    version = "0.3.6-5";
    filename = "libaudiofile_0.3.6-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libflac"
    ];
    sha256 = "bd59545d001786e83a663704c3b8f13c1588c0bae9c076bfce500ee6de2407d5";
  };
  libavahi-client = {
    version = "0.8-1";
    filename = "libavahi-client_0.8-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "avahi-dbus-daemon"
    ];
    sha256 = "2cea29327a9b880ef170012be5cf4fbbb8b2b02415272ad9dcfe58f6d28fbce0";
  };
  libavahi-compat-libdnssd = {
    version = "0.8-1";
    filename = "libavahi-compat-libdnssd_0.8-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libavahi-client"
    ];
    sha256 = "d26da60cf6120d0b25c6afc31c8ee88a1b79e31675d3a49e962062b0f54a7701";
  };
  libavahi-dbus-support = {
    version = "0.8-1";
    filename = "libavahi-dbus-support_0.8-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "dbus"
    ];
    provides = [ "libavahi" ];
    sha256 = "a224ab4700d01e4b8dbedaa266a64311e65768a61d1878014027c8b3e71f8062";
  };
  libavahi-nodbus-support = {
    version = "0.8-1";
    filename = "libavahi-nodbus-support_0.8-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "libavahi" ];
    sha256 = "a11030a8f6759475f4b51e0bcc7555d0d48c1da6e4d5e0c79d5478dbc176ee3e";
  };
  libavl = {
    version = "0.3.5-2";
    filename = "libavl_0.3.5-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "8b9aed804dc3183ccf06055c1c8c084421bc7a1539e5a91ed8300a484a7dc657";
  };
  "libbotan2.10.0-3" = {
    version = "2.10.0-3";
    filename = "libbotan2.10.0-3_2.10.0-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
    ];
    provides = [ "libbotan" ];
    sha256 = "42ba705a398f4f5e8cdecc7083641c0fb52f4b4954210c5a537f05d15f2835d8";
  };
  libcanfestival = {
    version = "8bfe0ac0-7";
    filename = "libcanfestival_8bfe0ac0-7_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "e7d7de79c905d6114eab9d8baf6b2fba3f6567b59cd2ba90da51c5b3e6ce43e7";
  };
  libcap = {
    version = "2.27-1";
    filename = "libcap_2.27-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "8952ac633f988467b366d40c9469c8868cb9a1eaa77a2a020c672a0c32b7e612";
  };
  libcares = {
    version = "1.15.0-5";
    filename = "libcares_1.15.0-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "7764b0663eadea89f4f41cc0676ff9a6767b2ade586c6353281d741c399f6068";
  };
  libcgroup = {
    version = "0.41-1";
    filename = "libcgroup_0.41-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "musl-fts"
    ];
    sha256 = "a28ac6602c8bdeb4e070214f82da7dcfdf55dfc1a354fdc001e68afbefd07702";
  };
  libcoap2 = {
    version = "4.2.0-2";
    filename = "libcoap2_4.2.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "libcoap" ];
    sha256 = "2706e02acd361bcb10ab322961c7964381e8dbe2f2c96a1ed3bf647250551021";
  };
  libdaemon = {
    version = "0.14-5";
    filename = "libdaemon_0.14-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "c0bc271cd666429ebec0ac3077186db17cb2944dfb90732de263651f3748adf0";
  };
  libdaq3 = {
    version = "3.0.0-2";
    filename = "libdaq3_3.0.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libdnet"
      "libpcap1"
      "libstdcpp6"
    ];
    sha256 = "0da11bacbce6cea06943057d28454b4c9d1985af62f8ed1583898dc98e5b1bb4";
  };
  libdaq = {
    version = "2.2.2-1";
    filename = "libdaq_2.2.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libdnet"
      "libpcap1"
    ];
    sha256 = "634882b52eba870e2e4ae3594aee6b599f994e03fff029261e455ac578c10a05";
  };
  libdb47 = {
    version = "4.7.25.4.NC-5";
    filename = "libdb47_4.7.25.4.NC-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    provides = [ "libdb47-full" ];
    sha256 = "467473dc7fe30a90fcdb0149d5d8cd8ce25cf1b63e58edef05a3de0eb8cd297c";
  };
  libdb47xx = {
    version = "4.7.25.4.NC-5";
    filename = "libdb47xx_4.7.25.4.NC-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libdb47"
      "uclibcxx"
    ];
    provides = [ "libdb47xx-full" ];
    sha256 = "d9753a0982ed554044a777d95255c74ef0c4940deed82e21c084eee5aef584e5";
  };
  libdbd-mysql = {
    version = "0.9.0-2";
    filename = "libdbd-mysql_0.9.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libdbi"
      "libmysqlclient"
    ];
    sha256 = "a9f924eabdb4ee25d0ea708745805b4f8837aaad5daefa271ee75ed2b6c1cd4a";
  };
  libdbd-pgsql = {
    version = "0.9.0-2";
    filename = "libdbd-pgsql_0.9.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libdbi"
      "libpq"
    ];
    sha256 = "89d33a41c9a91744503186aa023e3ebd6c979ad80933ecc10bab7f932e258cc4";
  };
  libdbd-sqlite3 = {
    version = "0.9.0-2";
    filename = "libdbd-sqlite3_0.9.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libdbi"
      "libsqlite3-0"
    ];
    sha256 = "5cf1ed4d8860aa683d55f43e60d8ecd4ba20f002c50a386a2528ee95b44597ab";
  };
  libdbi = {
    version = "0.9.0-4";
    filename = "libdbi_0.9.0-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "700ad669b2c02f93388f440e7919ace3536fab7c3cee17d400b630cd67e667bf";
  };
  libdbus = {
    version = "1.12.12-1";
    filename = "libdbus_1.12.12-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "93a0ae4803a1b2f0b2ab761face3c82597bcffe9b47623e416e2eec19ae20217";
  };
  libdcwproto = {
    version = "1.1.0-1";
    filename = "libdcwproto_1.1.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-macremapper"
    ];
    sha256 = "d5959a98e6d9774096eeafac2f1d3693a0a045d5e28b8c358dbead307dd8f440";
  };
  libdcwsocket = {
    version = "1.1.0-1";
    filename = "libdcwsocket_1.1.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "eaa691cf18c7371547b1e8d5661bef91d3b26cbc16a653a72843fb8cd8a77bae";
  };
  libdevmapper = {
    version = "2.03.02-2";
    filename = "libdevmapper_2.03.02-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-dm"
      "libpthread"
      "libuuid1"
      "librt"
      "libblkid1"
    ];
    sha256 = "80b0c4a8f838e050b9caf5b7ec70f660a337a2909f3dd66315f9489164581a93";
  };
  libdmapsharing = {
    version = "3.9.7-1";
    filename = "libdmapsharing_3.9.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsoup"
      "mdnsresponder"
      "gstreamer1-libs"
      "gstreamer1-plugins-base"
      "gst1-mod-app"
    ];
    sha256 = "41c4d7261663901024454d9ce08df6e635e932e67ee5923b23911f6f605e4dcf";
  };
  libdnet = {
    version = "1.12-1";
    filename = "libdnet_1.12-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "2aa9c4cdfd0087173cb690299533fa4a51d6a9ec2f12d623c959a3ff92ca63ff";
  };
  libdouble-conversion = {
    version = "3.1.5-2";
    filename = "libdouble-conversion_3.1.5-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "e29ec160c74d933eda38f1f97176ef57136c0c0bc420d90cd3a982513bc3c0f6";
  };
  libdrm = {
    version = "2.4.97-1";
    filename = "libdrm_2.4.97-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpciaccess"
    ];
    sha256 = "ad6e335df6eea5b57b3b2f982aeef47469def12b8e048b8214ea51295ff2dd2c";
  };
  libecdsautil = {
    version = "0.4.1-1";
    filename = "libecdsautil_0.4.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libuecc"
    ];
    sha256 = "3d63fcaf9e9e61cbeb83bdc48aff8d3564550e6749c641e1847395a19db976ee";
  };
  libedit = {
    version = "20210216-3.1-1";
    filename = "libedit_20210216-3.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "2d67e9ebe38d6ad1496e464e4a6a26e3609fc251f836d685e9aa6a8fc44163e6";
  };
  libelektra-boost = {
    version = "0.8.21-3";
    filename = "libelektra-boost_0.8.21-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
      "boost"
    ];
    sha256 = "3a0d53ba199cf0931cb53a50989f0a2c6d113248ea8a0435c6eef6d136518536";
  };
  libelektra-core = {
    version = "0.8.21-3";
    filename = "libelektra-core_0.8.21-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "ddedf0915d60c1537ac8104965346b414798a6a05ed8f166c85f01a6c0ce86f2";
  };
  libelektra-cpp = {
    version = "0.8.21-3";
    filename = "libelektra-cpp_0.8.21-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
    ];
    sha256 = "dc1580ee28d896f0560ce2fdb11695e65cc0c926d094e953c963010f5066bebf";
  };
  libelektra-crypto = {
    version = "0.8.21-3";
    filename = "libelektra-crypto_0.8.21-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libopenssl1.1"
    ];
    sha256 = "248bfd9f040e4c9a09f6ccb75bed9f7e2996486bf0f8a982235fb59be2523002";
  };
  libelektra-curlget = {
    version = "0.8.21-3";
    filename = "libelektra-curlget_0.8.21-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libcurl4"
      "libopenssl1.1"
    ];
    sha256 = "20c4e4bbf4297a981a28416d3b79d7c5dd4df7d153de61bdf7876407e7619f75";
  };
  libelektra-dbus = {
    version = "0.8.21-3";
    filename = "libelektra-dbus_0.8.21-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libdbus"
    ];
    sha256 = "bca6c18203c73bdd1e2bb20e2b0b41537d24a96ff1445122f6bd9fc7cc6038e0";
  };
  libelektra-extra = {
    version = "0.8.21-3";
    filename = "libelektra-extra_0.8.21-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
    ];
    sha256 = "2e0d4d2d39cab85f0a4f6f846f2f932a6766bb8c3b20892e8bab02e7fd51f5fb";
  };
  libelektra-lua = {
    version = "0.8.21-3";
    filename = "libelektra-lua_0.8.21-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "lua"
      "libstdcpp6"
    ];
    sha256 = "7c3bd7f912e2e318e40b952379a718b6151ff6ff3c32e3ba50a6a4db35ec306c";
  };
  libelektra-plugins = {
    version = "0.8.21-3";
    filename = "libelektra-plugins_0.8.21-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libelektra-core"
    ];
    sha256 = "deb97ea1798993156180e1621ccc7235dbdb5f4e2478b444185ac1d6d1dd7d58";
  };
  libelektra-python2 = {
    version = "0.8.21-3";
    filename = "libelektra-python2_0.8.21-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "python-light"
      "libstdcpp6"
    ];
    sha256 = "8d230bf946143e9f47c67d51abd260b2f59da71c5e77742ece7565518c9f2f20";
  };
  libelektra-python3 = {
    version = "0.8.21-3";
    filename = "libelektra-python3_0.8.21-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "python3-light"
      "libstdcpp6"
    ];
    sha256 = "00d59d63365c33cdde61e045cc983d9c674aaad05d6aec04c1f35623d7199b19";
  };
  libelektra-resolvers = {
    version = "0.8.21-3";
    filename = "libelektra-resolvers_0.8.21-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libpthread"
    ];
    sha256 = "72f752314b3ba0603af313d306bcada96ccbb69e497b6d1a8bb55a352f3ee30a";
  };
  libelektra-xerces = {
    version = "0.8.21-3";
    filename = "libelektra-xerces_0.8.21-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
      "libxerces-c"
    ];
    sha256 = "973ac8990ba4fa2e8b5aa8192bc3b89c9f0578375dd43703a92a5c7e915a0972";
  };
  libelektra-xml = {
    version = "0.8.21-3";
    filename = "libelektra-xml_0.8.21-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libxml2"
    ];
    sha256 = "13b148dc8dfa62a01e74d7ee2dd038176e169c0ae5eb481dcee00ecf7132b3ff";
  };
  libelektra-yajl = {
    version = "0.8.21-3";
    filename = "libelektra-yajl_0.8.21-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "yajl"
    ];
    sha256 = "75be3e1a56ea1f3aee742b82fb938165b87b72c92f431954cf0cfdd484422551";
  };
  libelektra-yamlcpp = {
    version = "0.8.21-3";
    filename = "libelektra-yamlcpp_0.8.21-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libyaml-cpp0.6"
    ];
    sha256 = "b68ffc1fa65e10cc7a5222bb7a0afe72da106b745f61bd8cd1e1b26fd621ea88";
  };
  libesmtp = {
    version = "1.0.6-5";
    filename = "libesmtp_1.0.6-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "da24c1517ce32802e53baef0697ba26f5b880d51039986d11798f228ca71ce24";
  };
  libestr = {
    version = "0.1.11-2";
    filename = "libestr_0.1.11-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "cabcba033eb530b28d621c77c77012daf20d49dd3487bcde016a98bdd49d7851";
  };
  libev = {
    version = "4.25-1";
    filename = "libev_4.25-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "fe4fd4471b70468099ea998da3980d001c830502964339f5da8b05b2793c9224";
  };
  libevdev = {
    version = "1.6.0-1";
    filename = "libevdev_1.6.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "af50c4cf056914f7d09f4de0a0114ef331ff3ee79e84229843880a797c8fc217";
  };
  libexif = {
    version = "0.6.22-1";
    filename = "libexif_0.6.22-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "d6eb31878097c0d65c4b6de5baa6391d5861cf2ea1c9f45919af9abee3f8ea43";
  };
  libexpat = {
    version = "2.2.10-2";
    filename = "libexpat_2.2.10-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "8bc03fdf7b4993e10871527be6d97e791e7cb5a38661396a7a47530bd0af9661";
  };
  libexslt = {
    version = "1.1.34-1";
    filename = "libexslt_1.1.34-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libxslt"
    ];
    sha256 = "d520abb1581c319373634303998c22e3b67c7ae27a7d28b9db7729819b2a35f2";
  };
  libextractor-plugin-archive = {
    version = "1.9-2";
    filename = "libextractor-plugin-archive_1.9-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libextractor"
      "libarchive-noopenssl"
    ];
    sha256 = "e69b18a2a3cad93d198e93272be889a81b3f491df1758b72574b700d7147fa42";
  };
  libextractor-plugin-deb = {
    version = "1.9-2";
    filename = "libextractor-plugin-deb_1.9-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "216a3a50e04f1cb8356efa079270ef7ddb34a14a5d588eb3d393e6ee5e3faada";
  };
  libextractor-plugin-dvi = {
    version = "1.9-2";
    filename = "libextractor-plugin-dvi_1.9-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "46e428ac4716864150ffc099caf4e0261dee528188d64130e40ed8f5eefd65ef";
  };
  libextractor-plugin-flac = {
    version = "1.9-2";
    filename = "libextractor-plugin-flac_1.9-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libextractor"
      "libflac"
    ];
    sha256 = "4a5f3fe8b8fbaa574b7f456f40d99bedf88890485f66351bd3b0fc9ea5c1318d";
  };
  libextractor-plugin-gif = {
    version = "1.9-2";
    filename = "libextractor-plugin-gif_1.9-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libextractor"
      "giflib"
    ];
    sha256 = "25dabc736e5aa1b5471c13c05c92839f9ec72032cdcd1a1c0affa8d8f9b9850f";
  };
  libextractor-plugin-gstreamer = {
    version = "1.9-2";
    filename = "libextractor-plugin-gstreamer_1.9-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libextractor"
      "libgstreamer1"
      "gstreamer1-plugins-base"
      "libgst1app"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "4a894fa1625b544492edf6cb2f0141a1def83f4051eae1099f5d3d9a2ae95a52";
  };
  libextractor-plugin-it = {
    version = "1.9-2";
    filename = "libextractor-plugin-it_1.9-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "67c736ac1109a86566b1dd647cb44e4f74b69f8d9a30fbd5f083063977286ccc";
  };
  libextractor-plugin-jpeg = {
    version = "1.9-2";
    filename = "libextractor-plugin-jpeg_1.9-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libextractor"
      "libjpeg"
    ];
    sha256 = "c290231a8c0e2e84e64805fc578f4ee75cae3858bcc28e9195f5a8066df78c7d";
  };
  libextractor-plugin-man = {
    version = "1.9-2";
    filename = "libextractor-plugin-man_1.9-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "2afb9a0f6e789c37fb81c37568fed59e2afe35637650ef3723f578b18bb05f20";
  };
  libextractor-plugin-mime = {
    version = "1.9-2";
    filename = "libextractor-plugin-mime_1.9-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libextractor"
      "libmagic"
    ];
    sha256 = "81e614173c3c50e5bcffe35e724285a0eba70ad3c8d6a827549389935c424293";
  };
  libextractor-plugin-mpeg = {
    version = "1.9-2";
    filename = "libextractor-plugin-mpeg_1.9-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libextractor"
      "libmpeg2"
    ];
    sha256 = "8037c383256dcece77ca927c4b43366decfd5071158ee19523d14fa8cf7a2340";
  };
  libextractor-plugin-nsf = {
    version = "1.9-2";
    filename = "libextractor-plugin-nsf_1.9-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "9e6e187eca5039fc71a64139b892e30104953827fa37b1df714fac0565f089f1";
  };
  libextractor-plugin-nsfe = {
    version = "1.9-2";
    filename = "libextractor-plugin-nsfe_1.9-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "eea4a6eb1fcf27dff579306d977dc9a2b46adb5f300e6ee4764e171bd2af2011";
  };
  libextractor-plugin-odf = {
    version = "1.9-2";
    filename = "libextractor-plugin-odf_1.9-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "8bff4d013ed6b8b9a8f7dd00431f8220af782a20490f96926bcf4a2dd3d17306";
  };
  libextractor-plugin-ogg = {
    version = "1.9-2";
    filename = "libextractor-plugin-ogg_1.9-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libextractor"
      "libvorbis"
    ];
    sha256 = "a71cab60fc5bb71b5725ce2d6b5405166b1436813d37bda36e5ad493d7dbf486";
  };
  libextractor-plugin-png = {
    version = "1.9-2";
    filename = "libextractor-plugin-png_1.9-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "c4445d05995e54b1aa60ebacc9a563b2daf4cfa74582b148a96b0113063e4bf1";
  };
  libextractor-plugin-ps = {
    version = "1.9-2";
    filename = "libextractor-plugin-ps_1.9-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "3d0923baf6b011bef0a1da3104cd780d93bdb4e8905646c98db956367d84541a";
  };
  libextractor-plugin-riff = {
    version = "1.9-2";
    filename = "libextractor-plugin-riff_1.9-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "6fd8dacb133216390d214f13c0eefe86864336347cefe8cc1ddbb391ed6d26ee";
  };
  libextractor-plugin-s3m = {
    version = "1.9-2";
    filename = "libextractor-plugin-s3m_1.9-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "10b4372e2d4489fefdaaa4ab220cf20ce577baa94ea5776cc491c074ff5a2a71";
  };
  libextractor-plugin-sid = {
    version = "1.9-2";
    filename = "libextractor-plugin-sid_1.9-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "15e610f81e5da3a240da0d45fda2cca26111468a0ced58be5e3a40431bf8d044";
  };
  libextractor-plugin-thumbnailffmpeg = {
    version = "1.9-2";
    filename = "libextractor-plugin-thumbnailffmpeg_1.9-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libextractor"
      "libffmpeg-full"
      "libmagic"
    ];
    sha256 = "6c7efb71d0be2c7869ff19af4e23ef3a125b3d07e9c3d748a6c6ba5d1ee5d2dc";
  };
  libextractor-plugin-tiff = {
    version = "1.9-2";
    filename = "libextractor-plugin-tiff_1.9-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libextractor"
      "libtiff"
    ];
    sha256 = "6f0f0c245067280e2b9b5adc605709c8b080ac66c641253a20875f8e2a5d50fb";
  };
  libextractor-plugin-wav = {
    version = "1.9-2";
    filename = "libextractor-plugin-wav_1.9-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "bc90cc3193a7868134bd3dbbbe8526a61f4a762c7daf6edfba2881f148089457";
  };
  libextractor-plugin-xm = {
    version = "1.9-2";
    filename = "libextractor-plugin-xm_1.9-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "ffe878aadb4eb500edb7f1e232ea900f9002dc6e25722597ccaac5d6bd327159";
  };
  libextractor-plugin-zip = {
    version = "1.9-2";
    filename = "libextractor-plugin-zip_1.9-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "f31d6dba9eade27c4d7e741ac90fa2f1c820f306df20a64bf02853a78cab9684";
  };
  libextractor = {
    version = "1.9-2";
    filename = "libextractor_1.9-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
      "libltdl7"
      "librt"
      "zlib"
    ];
    sha256 = "4b35abbf9d3c641c8f0f0c9a3ae02354efcbe896d04d2dc756eb9286541c2f6c";
  };
  libfaad2 = {
    version = "2.9.2-1";
    filename = "libfaad2_2.9.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "d62c13b66588205124eecf767b5c7645808008b3dd7d1d831db56e6e5de5d942";
  };
  libfastjson = {
    version = "0.99.8-1";
    filename = "libfastjson_0.99.8-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "32da3f57ee247b530dc33c5e82af0ef7fc804ab63bb92f6d7d0108101c9c5bb1";
  };
  libfdt = {
    version = "1.5.0-1";
    filename = "libfdt_1.5.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "8e22a08dc75a74493511a13dad0fc6560d7eb630d737790a207856d68b4fefa5";
  };
  libffi = {
    version = "3.3-2";
    filename = "libffi_3.3-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "269b3b1317e164623c6efc15fba288b078a4ab9aafd9acae5912d73c721b7478";
  };
  libffmpeg-audio-dec = {
    version = "3.4.9-1";
    filename = "libffmpeg-audio-dec_3.4.9-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "libpthread"
      "zlib"
      "libbz2-1.0"
    ];
    provides = [ "libffmpeg" ];
    sha256 = "d939cf1bfbd15c32e515df0c971eee1be177dd7b96fb6061a742f4c427afc293";
  };
  libffmpeg-full = {
    version = "3.4.9-1";
    filename = "libffmpeg-full_3.4.9-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "libpthread"
      "zlib"
      "libbz2-1.0"
      "alsa-lib"
      "libopus"
      "lame-lib"
    ];
    provides = [ "libffmpeg" ];
    sha256 = "354d1d21213b093b6a30a009f1fedee74c4f15eee442104926a81443f9cc97ad";
  };
  libffmpeg-mini = {
    version = "3.4.9-1";
    filename = "libffmpeg-mini_3.4.9-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "libpthread"
      "zlib"
      "libbz2-1.0"
    ];
    provides = [ "libffmpeg" ];
    sha256 = "0f63d314e80918666ebb112f5aa842109cec05f83dfd16b7ccfc5d103866a834";
  };
  libfizz = {
    version = "2019.10.07.00-1";
    filename = "libfizz_2019.10.07.00-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libfolly"
    ];
    sha256 = "2bc8cf620beab905b1fae585ee85c5aa2c23ed203aecc6e9b88bbfe55d73f7d7";
  };
  libfko = {
    version = "2.6.10-3";
    filename = "libfko_2.6.10-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "168d353c52127d0c354100ded9affb3808314d4a38b3eab316c1230c01c79513";
  };
  libflac = {
    version = "1.3.3-1";
    filename = "libflac_1.3.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "7b05dc10d2584d053888ede36f9ee71ff9654739fde213dcb25613fe1ce6f59c";
  };
  libfmt = {
    version = "5.3.0-1";
    filename = "libfmt_5.3.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "7398c31ac9206b154767cd4dc8b4e88b5248c3f107a18ba92d40fe317ca7ba56";
  };
  libfolly = {
    version = "2019.10.07.00-1";
    filename = "libfolly_2019.10.07.00-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "boost"
      "boost-context"
      "boost-filesystem"
      "boost-program_options"
      "boost-regex"
      "libopenssl1.1"
      "libdouble-conversion"
      "libevent2-7"
      "glog"
      "libsodium"
      "libaio"
      "libatomic1"
      "libbz2-1.0"
      "zlib"
      "libzstd"
      "liblzma"
      "liblz4-1"
      "libunwind8"
    ];
    sha256 = "69e5cab5167d59593598d431c9c1c8381bcdfdfcf1b4c405e750b4a1e1c1559e";
  };
  libfreetype = {
    version = "2.10.0-1";
    filename = "libfreetype_2.10.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
      "libpng"
    ];
    sha256 = "e0ea2fc1a3cbcb592975341956254a6b569e63e1faab1a81aa9adca45653c445";
  };
  libfstrm = {
    version = "0.5.0-3";
    filename = "libfstrm_0.5.0-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "3627ade46a5eb545a2757029796c35463017fe633ce6d557aaf7c96244d06db9";
  };
  libftdi1 = {
    version = "1.4-7";
    filename = "libftdi1_1.4-7_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "1578452541534f23f6213a471f13f1c5fbe2ccd6ac6e41363a20a29b5df79294";
  };
  libftdi = {
    version = "0.20-5";
    filename = "libftdi_0.20-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "322498d54977e8d925d8426f5bfc0354b44ce54ab85fc430e34a4a7539217082";
  };
  libgabe = {
    version = "0.99-2";
    filename = "libgabe_0.99-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "glib2"
      "libgcrypt"
      "libgmp10"
      "libpbc"
    ];
    sha256 = "92cf4f10b46502d9b55fcb935ca2a690dcf110b103b95762281aba5357a1a471";
  };
  libgcrypt = {
    version = "1.8.5-1";
    filename = "libgcrypt_1.8.5-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgpg-error"
    ];
    sha256 = "78649e81b41964b1fd625999463aaadb0f7689f4233686d3acf7219a5fa714e9";
  };
  libgd = {
    version = "2.2.5-2";
    filename = "libgd_2.2.5-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libjpeg"
      "libpng"
    ];
    sha256 = "c09dc041c94d0a9ca59500e3699f92081d96193fe577d27759976b260452ffc8";
  };
  libgdbm = {
    version = "1.11-1";
    filename = "libgdbm_1.11-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "fdcbe4fc337486e5147c043206d4ba2d286d4bf48020c3bf6c1caca221f548c5";
  };
  libgee = {
    version = "0.20.1-2";
    filename = "libgee_0.20.1-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "98ef1b5559df3b8fb426b0bbb27ba17a5df5ef3521173c522e4627260d0254a4";
  };
  libglpk = {
    version = "4.65-1";
    filename = "libglpk_4.65-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "b75f23e2b880dfb6a951543b86656b599c35741993c488f047d2de847f770672";
  };
  libgnurl = {
    version = "7.65.1-1";
    filename = "libgnurl_7.65.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgnutls"
      "libidn2"
      "zlib"
    ];
    sha256 = "0e0df66897ef8421218a60b102742c2a275534870fc0ba53ca7e14892ba1ce6a";
  };
  libgnutls = {
    version = "3.6.15-2";
    filename = "libgnutls_3.6.15-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnettle7"
      "libgmp10"
      "libatomic1"
    ];
    sha256 = "1deffebf204621a099b8c4af6946abd9ed3faee4be0b69f86598728ba5b2fec9";
  };
  libgpg-error = {
    version = "1.36-3";
    filename = "libgpg-error_1.36-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "67cf3a4ca0f1a78c84985f4cb1850e5efd5b4e8b91b80de6626cb6b6c6bd702a";
  };
  libgphoto2-drivers-adc65 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-adc65_2.5.22-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "2377be04df8de4fb01b325b36c99e55331e4f3678756a2c8ff5efe0ee71d0c02";
  };
  libgphoto2-drivers-agfa_cl20 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-agfa_cl20_2.5.22-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "bb105af43a00d424ec979e2411640c884c00205bb45dbc16efb5f2acd0f37885";
  };
  libgphoto2-drivers-aox = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-aox_2.5.22-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "9ea0540149279548bd753a9c51bd1ae324d40e33ddd0855c114f57f8bb2a634e";
  };
  libgphoto2-drivers-ax203 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ax203_2.5.22-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "dc9e3f6883a2bb11ad191e1ddd863de992799a6958210a767f1c41d932650cdf";
  };
  libgphoto2-drivers-barbie = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-barbie_2.5.22-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "e3a7c3b1b73c287cf8dce734cbd1d65ddba0a035163370064e0d5582be56c8c4";
  };
  libgphoto2-drivers-canon = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-canon_2.5.22-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "f0183322fd3aa660ce6f8ef19510658171e1dd578e030bc99c8471822b48f915";
  };
  libgphoto2-drivers-casio_qv = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-casio_qv_2.5.22-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "742b7e020a505eed82c72ff19c4562a12e1ac16f49b98aeebd2c4021d87ba53a";
  };
  libgphoto2-drivers-clicksmart310 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-clicksmart310_2.5.22-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "b900ead6da8c76e183800f36e44bf8323b63760ecab63f0f27b008d55ea6a1b5";
  };
  libgphoto2-drivers-digigr8 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-digigr8_2.5.22-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "f240b92a9cb0f264df38b2f2835ce8bf4819d4a69f0e119ec8e29966f72aa48c";
  };
  libgphoto2-drivers-digita = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-digita_2.5.22-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "e9f4cadcd06de881ade3f2db5db0e192ea9e1a0fc4272431aa238c266ed61640";
  };
  libgphoto2-drivers-dimagev = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-dimagev_2.5.22-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "11f03ae6731b86e3b4e4b05964fbcb828ffa78528a0c222bc9f36015039246ee";
  };
  libgphoto2-drivers-dimera3500 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-dimera3500_2.5.22-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "0587b711b997a310c739c643a993b4c0f03e16ba78571cdd8e07ec24d9e566d3";
  };
  libgphoto2-drivers-directory = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-directory_2.5.22-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "ec835077c51f120bab369403f264d9c6a9158cfec1ba3cb136186fe08bfa22d2";
  };
  libgphoto2-drivers-enigma13 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-enigma13_2.5.22-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "87ea71ffabdc71245ebd1461840466c22922531f9bd933babf91af7e3b2c5e65";
  };
  libgphoto2-drivers-fuji = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-fuji_2.5.22-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "924ff7e5650e2f842eba885dd0fdaaf853db87fd3296b35cf361d87fe158cfb8";
  };
  libgphoto2-drivers-gsmart300 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-gsmart300_2.5.22-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "c82944d741b7d58005025c643af12df9566d1c3afbf1ba73230e1f891560e689";
  };
  libgphoto2-drivers-hp215 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-hp215_2.5.22-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "9a4e989a07b7df02b3e082d491eee45092d347659a6fe10d54c02a236d7dd2ca";
  };
  libgphoto2-drivers-iclick = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-iclick_2.5.22-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "2edb1e28f94fac928615d10bef78fa1aada5fe7de86f957636c8e7ff61031ff4";
  };
  libgphoto2-drivers-jamcam = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jamcam_2.5.22-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "17aacf35b53bc80b875bba6767d4866d3a377791581af0899c2f1b920679567e";
  };
  libgphoto2-drivers-jd11 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jd11_2.5.22-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "f437979a350635ad05ec6ef70ee6b94375d7c593b19865bc7a822c831baa6110";
  };
  libgphoto2-drivers-jl2005a = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jl2005a_2.5.22-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "01c0f9564832747114bdda443d96eda93477871a07ebabef55447fe6409fabbd";
  };
  libgphoto2-drivers-jl2005c = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jl2005c_2.5.22-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "cffd2cfdc3b3dc474a0e0debd9b295d42277319a5a334ac92c2f6f1a78ec25ad";
  };
  libgphoto2-drivers-kodak_dc120 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc120_2.5.22-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "34ab9387ede85ae97158781f8d6cf784c6ccfd1c0eb367a3856bf47c66321d93";
  };
  libgphoto2-drivers-kodak_dc210 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc210_2.5.22-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "573ba2f89abd3f5af4458e22e9d7f45a3fe38e5483813bc97cf22230dce5dfdb";
  };
  libgphoto2-drivers-kodak_dc240 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc240_2.5.22-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "d263ba759eede24f491c3419808ddcda9a57addbfb94a7d5a8fa1ef544476db8";
  };
  libgphoto2-drivers-kodak_dc3200 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc3200_2.5.22-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "fb483d29b5bb96f3cbeac3bd2ff7c203ecca44a3873e2e6ae583131acde5b183";
  };
  libgphoto2-drivers-kodak_ez200 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_ez200_2.5.22-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "6b4b4473a177c7a78d3d1f70686f6aa8a74bf37f9f023539566bb0809ec913e3";
  };
  libgphoto2-drivers-konica = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-konica_2.5.22-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "79197d9839a61eddfe28532c03d84fc1f7f93e08d0b7f2b4f6d9972ba44c5853";
  };
  libgphoto2-drivers-konica_qm150 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-konica_qm150_2.5.22-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "f40e719e1f890d90cfea027bc39d30afc38086991d2449e258185cfb5fb213d0";
  };
  libgphoto2-drivers-largan = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-largan_2.5.22-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "4735d28e94fb6ff75c549c2a571c601772b7d3fa353bcb69e4dc780d27d10443";
  };
  libgphoto2-drivers-lg_gsm = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-lg_gsm_2.5.22-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "6739e55948f8b8eac1c28626690a85b276849c19553b3ceecd2e8f0462c160c0";
  };
  libgphoto2-drivers-mars = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-mars_2.5.22-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "94975377b3a877787ee038473df911cba957d55102227f511818c195c2574e1e";
  };
  libgphoto2-drivers-mustek = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-mustek_2.5.22-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "b116593bec02653b3e546f900c724bffa7e67befa9ac34b0b86d992adafcf5a0";
  };
  libgphoto2-drivers-panasonic_coolshot = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_coolshot_2.5.22-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "f643067fa600c7e896515294270654c0f7ab4b40c4eac0e69285a35f73a01307";
  };
  libgphoto2-drivers-panasonic_dc1000 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_dc1000_2.5.22-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "6bbc29dcc71b0c88a580dc9d53c92f3c376ba63966aaf6ef7c92d18a5a40527c";
  };
  libgphoto2-drivers-panasonic_dc1580 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_dc1580_2.5.22-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "44dac5e16dc22fdc2bea77c20a0370bce13c8308b133066aec26aab0c9e5595d";
  };
  libgphoto2-drivers-panasonic_l859 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_l859_2.5.22-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "5e7f8306f7a67a64c62d4c0eb3f630f0c955bb26ecfc578a71eded2dbb28c26d";
  };
  libgphoto2-drivers-pccam300 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-pccam300_2.5.22-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "b7939efd3db30ae3801c9050368d2c16959b0cbd112d8c5460fac14cd8fb6287";
  };
  libgphoto2-drivers-pccam600 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-pccam600_2.5.22-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "5dd3a5cc18c51d63b3c35a323f61aafafb9b083452852a350d1d9eef8ff2a591";
  };
  libgphoto2-drivers-pentax = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-pentax_2.5.22-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "bd0b1f4a9ff56c42033dfb0b839df92a77074234f74c0a8638e73f4b2bc081a6";
  };
  libgphoto2-drivers-polaroid_pdc320 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-polaroid_pdc320_2.5.22-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "128391ced5c658f06d4fb758cbccb66756e76064bcea16a4ebd6646fa2ad8976";
  };
  libgphoto2-drivers-polaroid_pdc640 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-polaroid_pdc640_2.5.22-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "f93a6d231087747073e02e1131007dddd25624baf634fdb2738ded021f56417c";
  };
  libgphoto2-drivers-polaroid_pdc700 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-polaroid_pdc700_2.5.22-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "0a0883fdab2f43e587bd4540cb3dcf651c8f88c4e3c3dd786a55edbd5cb47fff";
  };
  libgphoto2-drivers-ptp2 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ptp2_2.5.22-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "16f31baaf4daf97b2de8a9142e9ae102c5932b0af2431bcd3da7dfb59abcc9ed";
  };
  libgphoto2-drivers-ricoh = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ricoh_2.5.22-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "7b58c882679ccb417ebc92815a5df75168dcae7c4d11857374178bdb4473d064";
  };
  libgphoto2-drivers-ricoh_g3 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ricoh_g3_2.5.22-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "530871b76ef40ebc2a428f4d62ed78d2323cf22bf5bb62d9588ef1b6f0052af5";
  };
  libgphoto2-drivers-samsung = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-samsung_2.5.22-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "fad34d1e9d5f1e20570a21dc2d3dcfb15c2051b1c34d380fc410fa3534a4d2bb";
  };
  libgphoto2-drivers-sierra = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sierra_2.5.22-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "5c1f663ed70558f15de2abbab6c8762380f8490af9202a1e4a195f1ec0baa446";
  };
  libgphoto2-drivers-sipix_blink2 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sipix_blink2_2.5.22-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "d44e5abd586eb7d3f8e4cda9b848b7ce8b90c647fbbf594a598db492b64024cc";
  };
  libgphoto2-drivers-sipix_web2 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sipix_web2_2.5.22-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "a19deb5b1953327271090ac5cb9717b7a3390d0e256b592bc936eca261ff9f45";
  };
  libgphoto2-drivers-smal = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-smal_2.5.22-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "abb93bbff01b4a3b13d0354ccb8a738c6ea7a5fe8aa0df02f3baf4569fd164b7";
  };
  libgphoto2-drivers-sonix = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sonix_2.5.22-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "e93933a399dd5d407254e588408a431d91378f99653358e19dc5256dc648f017";
  };
  libgphoto2-drivers-sony_dscf1 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sony_dscf1_2.5.22-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "411d3eea8bb5f621d3d64e85f58f5ef59cc310e5975bab4c42d222af1f4e5734";
  };
  libgphoto2-drivers-sony_dscf55 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sony_dscf55_2.5.22-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "8d6792a1660bf46912863731951da8dfe881c611d4f21c0a4913793f49d2f52e";
  };
  libgphoto2-drivers-soundvision = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-soundvision_2.5.22-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "437f5af6f5bffea210abf543a553bca6269af67f3ae20cb25964a1c94878761f";
  };
  libgphoto2-drivers-spca50x = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-spca50x_2.5.22-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "c1e5a4520c26c3c2f06c7daf9eecd8880917a4debf03919b54e5623759b62176";
  };
  libgphoto2-drivers-sq905 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sq905_2.5.22-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "772a80792dc804965050a14f1353764ce3b197e588e193f244aa946c1f533889";
  };
  libgphoto2-drivers-st2205 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-st2205_2.5.22-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "15af1b21c3b56cedaea7c07440d53dd6ca225538ded62ec616593217595881ab";
  };
  libgphoto2-drivers-stv0674 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-stv0674_2.5.22-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "19e1bd128ef9d14566f1615e613a35529641b8edcc5dc2b63db1ade688b54c56";
  };
  libgphoto2-drivers-stv0680 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-stv0680_2.5.22-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "c8c867da9b714c9e22c0ae2ab56ec7ba691cd53ec0b5f893ecdc7c4c89c5f293";
  };
  libgphoto2-drivers-sx330z = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sx330z_2.5.22-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "def63981736c8947913b06fefd8f94961365f286fe2d54e0847f09806fe9f4a2";
  };
  libgphoto2-drivers-topfield = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-topfield_2.5.22-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "6d71c25070b4f7845b7ed954bb505e257ff917752d9be91b4ac676361fd417a7";
  };
  libgphoto2-drivers-toshiba_pdrm11 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-toshiba_pdrm11_2.5.22-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "1ab38d6c5dba6baba6d20f458ea725974ae93ec57b75cdc1c556d5164be4332e";
  };
  libgphoto2-drivers-tp6801 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-tp6801_2.5.22-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "993ec6b01bc8a67294526dac3bcb63702fdbf4c68eb20a12d1597ab005bfa056";
  };
  libgphoto2-port = {
    version = "2.5.22-1";
    filename = "libgphoto2-port_2.5.22-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2"
      "libusb-1.0-0"
      "libusb-compat4"
    ];
    sha256 = "6e23de603b9f8a55988f80fa82002eec6215049939235f2cb4a334f2b38d7e80";
  };
  libgphoto2 = {
    version = "2.5.22-1";
    filename = "libgphoto2_2.5.22-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "libltdl7"
      "libusb-compat4"
      "libusb-1.0-0"
    ];
    sha256 = "a32a1ee5920c7922befd1cb4fdc657b423ddf4e6d42f371eeaaabaae04c9f12f";
  };
  libgpiod = {
    version = "1.3-1";
    filename = "libgpiod_1.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "e61cab9e61518c1bbb9c926b14dbdceb0bae2b86d3ddf10197f43e47d884e477";
  };
  libgps = {
    version = "3.17-2";
    filename = "libgps_3.17-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "c7fb0e191fdf06fe6838a1130e0f383b67b12ef2059d19df9bc7f01ab129b6ad";
  };
  libgst1adaptivedemux = {
    version = "1.16.2-1";
    filename = "libgst1adaptivedemux_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1app"
      "libgst1uridownloader"
    ];
    sha256 = "eb4918dd4f883bb28aee41619b0e3f68b832c7db2bf5db361399cdcd1cc36eb2";
  };
  libgst1allocators = {
    version = "1.16.2-1";
    filename = "libgst1allocators_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "7cf03bb53e4be9f76f09c40a815098ac74a1057624e052708df15cd0c14b8084";
  };
  libgst1app = {
    version = "1.16.2-1";
    filename = "libgst1app_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "34f0cf64a2b5680df37a39fa6b96fe304fa0e0c34dbf2de94c45744e1853f32f";
  };
  libgst1audio = {
    version = "1.16.2-1";
    filename = "libgst1audio_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1tag"
    ];
    sha256 = "4c0ebb9fc4bd1795405188dc1a97cf9203b14217fb6233d682aa91c3cc5c9fd6";
  };
  libgst1basecamerabinsrc = {
    version = "1.16.2-1";
    filename = "libgst1basecamerabinsrc_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1app"
    ];
    sha256 = "87f7de81abdd4388053295c49d13fbefe9887de37365d1c9e3283d40b5e997d9";
  };
  libgst1check = {
    version = "1.16.2-2";
    filename = "libgst1check_1.16.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "b4050aa478479bbeb7d840192b0f02b38cc5d27b3ea3bc1fb55337e468448ae6";
  };
  libgst1controller = {
    version = "1.16.2-2";
    filename = "libgst1controller_1.16.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "90c1c94644b1df1b77577044be5d7a6cf0bcbdbd184dac906eeccff2010f669d";
  };
  libgst1fft = {
    version = "1.16.2-1";
    filename = "libgst1fft_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "09471690128674c43d38edd3a8f818e604a90592deb18df9faec9982b110dfbc";
  };
  libgst1net = {
    version = "1.16.2-2";
    filename = "libgst1net_1.16.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "161752f51d7fd41447d640ea590d8158e0027ce47bf55e9e273d2860dd43c874";
  };
  libgst1pbutils = {
    version = "1.16.2-1";
    filename = "libgst1pbutils_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "69bfd42ede74fab288238f12e186d0a417f0f2d42bd042d14bb83b4b7bf5c2e0";
  };
  libgst1photography = {
    version = "1.16.2-1";
    filename = "libgst1photography_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "d0c4a17e1f7c10bbd49ad17073c54d2092d3bc40798ba3e64a9557029caea037";
  };
  libgst1riff = {
    version = "1.16.2-1";
    filename = "libgst1riff_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "3634b38d01709accb80f21a62c0223e4377697619b28fd3444208354527cd190";
  };
  libgst1rtp = {
    version = "1.16.2-1";
    filename = "libgst1rtp_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "3253596bd805ab863c2cf1a6c6262b1d983eba3c4d4c45522bc8d1cbccc659fd";
  };
  libgst1rtsp = {
    version = "1.16.2-1";
    filename = "libgst1rtsp_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "a99c370cbcccdab0d228a82d8b1e1fa64b8cb436a34b2173aab481e7180055d4";
  };
  libgst1sdp = {
    version = "1.16.2-1";
    filename = "libgst1sdp_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1rtp"
    ];
    sha256 = "bb0a8b5e6c0aea18609d95a9904edd9b4514e30024f288d922ad2c2bd41fd2ab";
  };
  libgst1tag = {
    version = "1.16.2-1";
    filename = "libgst1tag_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "73c8d99fa8657959f4a80f9e869c8c98bb9e676780c91fe5847436d988d1012e";
  };
  libgst1uridownloader = {
    version = "1.16.2-1";
    filename = "libgst1uridownloader_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "2b0e84eb1f41c3a9e82c15c5c6109bd9f93535cf90ecf772d60669cc7bb74157";
  };
  libgst1video = {
    version = "1.16.2-1";
    filename = "libgst1video_1.16.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "509f010e570f637d065d03f5d012d6cf76fd8946b285a4cdd8d85e61349283a6";
  };
  libgstreamer1 = {
    version = "1.16.2-2";
    filename = "libgstreamer1_1.16.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "glib2"
      "libpthread"
      "libxml2"
    ];
    sha256 = "b1ef0a9712ce629e2c4030fc5b822deffc7cfe18ecb63304f18cfc4b25050799";
  };
  libhamlib = {
    version = "3.3-1";
    filename = "libhamlib_3.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "d1ba5aa5f7cbb07f3098a4588a645e94c76be78ff4f110fe46431e20a5c10f9b";
  };
  libhavege = {
    version = "1.9.17-1";
    filename = "libhavege_1.9.17-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "b27e0574430a0f7806eeaf62278bd53dbbacc36c1b6c431b1f9d7ab3d023098b";
  };
  libhiredis = {
    version = "0.14.0-2";
    filename = "libhiredis_0.14.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "89d55f1c68961985000a4fb19cc04034998079228f97b7b1215bc34eb608107c";
  };
  libhttp-parser = {
    version = "2.9.2-1";
    filename = "libhttp-parser_2.9.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "19a1234081a71d5af92074592c9a00d55cc7bbf4ec474dc507b0827c710e6cd6";
  };
  libhwloc = {
    version = "2.0.3-2";
    filename = "libhwloc_2.0.3-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpciaccess"
    ];
    sha256 = "4f8e86402b3d5bd9742b6b8d162bff9caf0446caaae8392a466278220ab8b1e8";
  };
  libi2c = {
    version = "4.1-3";
    filename = "libi2c_4.1-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "4b7249ef804fa6d025f8481b70b01e689bc3bec042f8d54269ae28070de78be9";
  };
  libical = {
    version = "3.0.4-1";
    filename = "libical_3.0.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "6908f4f914a3ad967d08b8b9165f9b7cef7063a9e096d8ef2649ba92d4b8ba1e";
  };
  libid3tag = {
    version = "0.15.1b-4";
    filename = "libid3tag_0.15.1b-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "840a69bace59aa8ef967989764e2f6cc2d1a21cbad91df35d77963cc15572810";
  };
  libidn2 = {
    version = "2.0.5-1";
    filename = "libidn2_2.0.5-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libunistring"
    ];
    sha256 = "85f2968aadfe46cb4230efa9b60ee0d780408ced931e53bf7078b6496e51042f";
  };
  libidn = {
    version = "1.35-2";
    filename = "libidn_1.35-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "8c37968d662eaffa513bd615841a06d6637a637a1d351415c5d3a10d3c4a67e2";
  };
  libiio = {
    version = "0.16-1";
    filename = "libiio_0.16-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "38a7cd5c652c8b40c4cca5cd6b3b0f68b4956ced336c47e55250cd1e1139d328";
  };
  libimobiledevice-utils = {
    version = "1.3.0-2";
    filename = "libimobiledevice-utils_1.3.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libimobiledevice"
    ];
    sha256 = "cc7ffa7a8411c78126f63dac9bec8764d23aa88219d92a76a8042050d97c94cf";
  };
  libimobiledevice = {
    version = "1.3.0-2";
    filename = "libimobiledevice_1.3.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libplist"
      "libusbmuxd"
      "libopenssl1.1"
    ];
    sha256 = "268ce5deee37d8a591eb0347073b07228da7e5c0729779e0ce190c60d6079dc6";
  };
  libinotifytools = {
    version = "3.20.1-1";
    filename = "libinotifytools_3.20.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "5aa21f30df25ec9bcebe8a0febfd2f700a4533acfd260a6a3073a7a12beb85da";
  };
  libinput = {
    version = "1.7.3-2";
    filename = "libinput_1.7.3-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libevdev"
      "mtdev"
      "libudev-fbsd"
    ];
    sha256 = "a192d774d4c0e3599283fa278fe68f429b7c0c877c761796a617c1bf6a74ba6c";
  };
  libirecovery = {
    version = "1.0.0-2";
    filename = "libirecovery_1.0.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libusb-1.0-0"
    ];
    sha256 = "b56831cda8a4b6d336303c155df2cd1ac1b6fd701b53befa8f833dc2d56ffe72";
  };
  libjose = {
    version = "10-2";
    filename = "libjose_10-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
      "jansson"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "daad9cd49eaa33ee21c7f933cd6dd9bcd5b089b7339780a41856737f8314e51b";
  };
  libjpeg = {
    version = "9c-2";
    filename = "libjpeg_9c-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "742bd3fdb0c81b099bef26ceed4c2139b1209143de37b2f9a6405cba2c7e3625";
  };
  libkeyutils1 = {
    version = "1.6-3";
    filename = "libkeyutils1_1.6-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "libkeyutils" ];
    sha256 = "6c17bb1d50d8c2ddf3869561093a1cb84fbf64aefd33a24255f89fd98bbdb668";
  };
  libkmod = {
    version = "20-2";
    filename = "libkmod_20-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "d0f999b625c946a5e680d0669a7a92517dc1aac995bd9003e0cb0131b89fe39b";
  };
  libldns = {
    version = "1.7.0-5";
    filename = "libldns_1.7.0-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "96805d548400d3a6030a9fb84e14e71be41e791587544128944f3dc9c01d6f6a";
  };
  liblo-utils = {
    version = "0.30-2";
    filename = "liblo-utils_0.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "liblo"
    ];
    sha256 = "f08645bc9cd67ad1f935e855620b235fc5c949fa994c95fabf0385c2f62f876e";
  };
  liblo = {
    version = "0.30-2";
    filename = "liblo_0.30-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "3696b424334eeb66bf273f2d751e219c8cf226e8ebfbb6aaad1d865930d9de83";
  };
  libloragw-tests = {
    version = "5.0.1-2";
    filename = "libloragw-tests_5.0.1-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libloragw"
    ];
    sha256 = "a3394e322377cf28fe180ebd1b45be3ffea9cb3b21aaa7ee32e545d731d09bc3";
  };
  libloragw-utils = {
    version = "5.0.1-2";
    filename = "libloragw-utils_5.0.1-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libloragw"
    ];
    sha256 = "d539137ae59d1490e1e999c06db36f8f40010c5e9c4b3961ee05b6685c8a8c82";
  };
  libloragw = {
    version = "5.0.1-2";
    filename = "libloragw_5.0.1-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-spi-dev"
    ];
    sha256 = "c05ca8cc1693c6c7ecb4b284ed046850a70c538ce6cd330636d9111d89ef35d9";
  };
  liblxc = {
    version = "2.1.1-5";
    filename = "liblxc_2.1.1-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lxc"
      "libcap"
      "libpthread"
    ];
    sha256 = "337af98318e358f828733915b16d631082d2f6fbff1455fa825a4c6e4726b79e";
  };
  liblz4-1 = {
    version = "1.9.2-4";
    filename = "liblz4-1_1.9.2-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "liblz4" ];
    sha256 = "0934f97d7eedfa6767c06871647a463028c7dedce3948a0df52dd217e72779de";
  };
  liblzma = {
    version = "5.2.5-1";
    filename = "liblzma_5.2.5-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "aeefd6aee9bfe02561a0941c976a9008c613990774a640b3cff4c94a1a33b58e";
  };
  libmad = {
    version = "0.15.1b-5";
    filename = "libmad_0.15.1b-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "5ab61751617148d5ee91610b573ebc3beccae0401aceec30f5fda6ab871c46a1";
  };
  libmagic = {
    version = "5.38-1";
    filename = "libmagic_5.38-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
      "liblzma"
      "libbz2-1.0"
    ];
    sha256 = "511485e83f24af521134adea07d8a7b636b31d6d1de8dd8400c6814cca05cd68";
  };
  libmariadb-plugin-auth-gssapi-client = {
    version = "10.2.37-1";
    filename = "libmariadb-plugin-auth-gssapi-client_10.2.37-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libmariadb"
      "krb5-libs"
    ];
    sha256 = "2c57a95e88cf8c048678748d542a5c05f3a863babc9cc19db31a52129d3fc7dd";
  };
  libmariadb = {
    version = "10.2.37-1";
    filename = "libmariadb_10.2.37-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "mariadb-common"
      "libopenssl1.1"
      "zlib"
    ];
    provides = [
      "libmariadbclient"
      "libmysqlclient"
      "libmysqlclient-r"
    ];
    sha256 = "69c35f31261c1c30e69eed293aece784f08ff11a15cf36b5bc9f1c8cc0eabb1d";
  };
  libmaxminddb = {
    version = "1.4.2-1";
    filename = "libmaxminddb_1.4.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "b29b80493899c358a2dc7de73512182f26fa797ed69a1fcb25684df8fc960815";
  };
  libmbim = {
    version = "1.22.0-2";
    filename = "libmbim_1.22.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "505bd66dc8c94314b0279c52b611535e6bb985e4d0916ee40cd415b4ebe5a7ec";
  };
  libmcrypt = {
    version = "2.5.8-2";
    filename = "libmcrypt_2.5.8-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "bb895d3c3a4de9b0f8c2ee311989989708b1d55f0d07bc0bc523bdb1178984d8";
  };
  libmicrohttpd-no-ssl = {
    version = "0.9.62-3";
    filename = "libmicrohttpd-no-ssl_0.9.62-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "libmicrohttpd" ];
    sha256 = "d050c8dc46a691a9649bfda711c4113e0db40fc8bbb4f570d10b6e883cd3fba3";
  };
  libmicrohttpd-ssl = {
    version = "0.9.62-3";
    filename = "libmicrohttpd-ssl_0.9.62-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgcrypt"
      "libgnutls"
      "libgpg-error"
    ];
    provides = [ "libmicrohttpd" ];
    sha256 = "f7b647202777fc847f3dfc553db85e087c8f3f8f64eea635226525966e4a092c";
  };
  libmilter-sendmail = {
    version = "8.15.2-3";
    filename = "libmilter-sendmail_8.15.2-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "6538a1a47869276f3abfbc2157c445d6e086824fd64044d0759a4c3b88bf5435";
  };
  libminiupnpc = {
    version = "2.1.20190408-2";
    filename = "libminiupnpc_2.1.20190408-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "3c36328e2cc582c8e3a02ab30a840d8144eca41be9cada16f08d8618e115a7ab";
  };
  libmms = {
    version = "0.6.4-4";
    filename = "libmms_0.6.4-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "afb2fcc44b39a1ea8f133e12250fd0ecbc836a170060d52f60fc93592ef37ba9";
  };
  libmodbus = {
    version = "3.1.6-1";
    filename = "libmodbus_3.1.6-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "d863c18c930d0b1c5fd3085e4c49af603949d2f545efcfd20bc8f245c890c6ed";
  };
  libmosquitto-nossl = {
    version = "1.6.15-1";
    filename = "libmosquitto-nossl_1.6.15-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libcares"
    ];
    provides = [ "libmosquitto" ];
    sha256 = "a6e635454a8ecca74df79b93cdfa5c6e3b1a2461ec75913a2fff4bdc883ce1ff";
  };
  libmosquitto-ssl = {
    version = "1.6.15-1";
    filename = "libmosquitto-ssl_1.6.15-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libcares"
      "libopenssl1.1"
    ];
    provides = [ "libmosquitto" ];
    sha256 = "493a29b715d42bc38b7c41c6e3aeeca7eea23f5b9cfeb37435ea3dc88370b4bc";
  };
  libmosquittopp = {
    version = "1.6.15-1";
    filename = "libmosquittopp_1.6.15-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libmosquitto"
      "libstdcpp6"
    ];
    sha256 = "5d82180349007a2eb96c1c74cf02790a65397e6f501b4b7226a6115010f8a34b";
  };
  libmpdclient = {
    version = "2.18-1";
    filename = "libmpdclient_2.18-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "96b57d813d73f658cbc61c5a8bbc02a945f71fa3cb3ab8ac5cfb340b43f71f43";
  };
  libmpeg2 = {
    version = "0.5.1-1";
    filename = "libmpeg2_0.5.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "a6404c313f926a3b73b908a8251b826a140d2027a4efd48072f67667f1ff4762";
  };
  libmpg123 = {
    version = "1.25.13-2";
    filename = "libmpg123_1.25.13-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libltdl7"
    ];
    sha256 = "c4a7bc3fe5a43a7858aa11556180fc6874641e277985d6c000b85d01735fbd88";
  };
  libnatpmp = {
    version = "20150609-1";
    filename = "libnatpmp_20150609-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "38986d0e2338fe2b41fbac0c4ddc3f618cb0fb31a5f27bd2f99d5c0d3bc53388";
  };
  libndp = {
    version = "1.7-1";
    filename = "libndp_1.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "46ebc732a8ff7227ec837db36cc940da9778febafdf5eb2488d898bf489b4609";
  };
  libndpi = {
    version = "2.8-1";
    filename = "libndpi_2.8-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpcap1"
      "libjson-c2"
    ];
    sha256 = "d192d73fd62e5f6df9b37e395e5e213760054db503b99e737bdd2ac402198cf6";
  };
  libneon = {
    version = "0.30.2-4";
    filename = "libneon_0.30.2-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libexpat"
      "zlib"
    ];
    sha256 = "2d79eca11e19deb29c4fcbdc90d082d3ca11570c1daa503b9ef10d6d1cf90229";
  };
  "libnet-1.2.x" = {
    version = "1.2-rc3-4";
    filename = "libnet-1.2.x_1.2-rc3-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "afb4b4d4954bfe32d3aa139ccc2d0ffd86325181d890a5aa9398a4da30d2bfc4";
  };
  libnetconf2 = {
    version = "0.12-r1-3";
    filename = "libnetconf2_0.12-r1-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libyang"
      "libssh"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "dad307faf4b52907b3b905aa89d1c26831f6a91ab33eb148768b4263901ce442";
  };
  libnetfilter-acct = {
    version = "1.0.3-2";
    filename = "libnetfilter-acct_1.0.3-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    sha256 = "10ab6be7e6af0401a33233e34e97471bdb4004f00d8f3a20e06d7f6701414d49";
  };
  libnetsnmp = {
    version = "5.8-1";
    filename = "libnetsnmp_5.8-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libpci"
    ];
    sha256 = "100f98bbfe120a6048dc371aaaad7a4040a30c62e0e84a2c1407f7e7334c5c22";
  };
  libnewt = {
    version = "0.52.21-1";
    filename = "libnewt_0.52.21-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libslang2"
    ];
    sha256 = "9244a374879ae4e9be64f0d8ed5e94985f35d859c462cb9f4a18698c0fb75e43";
  };
  libnopoll = {
    version = "0.4.6-2";
    filename = "libnopoll_0.4.6-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "3f7e62edfef408adc8265a3033ba43029685a5b96849407dd387fb30fadb7b90";
  };
  libnss = {
    version = "3.55-2";
    filename = "libnss_3.55-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "libsqlite3-0"
      "nspr"
    ];
    sha256 = "c32ca555dac3e126a684fc72e387cfe31edf81d75b38b881e4ad12575a4c76e4";
  };
  libogg = {
    version = "1.3.3-1";
    filename = "libogg_1.3.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "bfb4a17bdca0d1e53bff41c622994a4e9f44ac72cc08fb830f036e17455977a4";
  };
  liboil = {
    version = "0.3.17-2";
    filename = "liboil_0.3.17-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "57b8c3b01dee4758b32aa95902b683f175b70aa4876feee612e86493ec7521ed";
  };
  libopendkim = {
    version = "2.10.3-4";
    filename = "libopendkim_2.10.3-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libmilter-sendmail"
    ];
    sha256 = "94dd72b336e84b057fa4e3af8d7349756287435af7b1720c3f404b9241f41a87";
  };
  libopenldap = {
    version = "2.4.48-1";
    filename = "libopenldap_2.4.48-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libsasl2"
      "libpthread"
    ];
    sha256 = "7f12921bc9fabfb0de4eebcbdd3c4f69fdde5f6746b6a1e85ee8375d72fe0630";
  };
  libopenobex = {
    version = "1.7.2-2";
    filename = "libopenobex_1.7.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "e0b5c0d32f439dacbb79d26fa6911a25adf6c0ff34f8730bb0037e2704b945fd";
  };
  libopensc-pkcs11 = {
    version = "0.19.0-2";
    filename = "libopensc-pkcs11_0.19.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "74a4a229bf2eebdcb0faa00cb5a8ddbe90f3521de71862c3ad513278cd1cefe5";
  };
  libopensc-profile-asepcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-asepcos_0.19.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "b4bcfb94087e1a627d78b8de5ea2d40b32952fd2c14938e043708620bd673b50";
  };
  libopensc-profile-authentic = {
    version = "0.19.0-2";
    filename = "libopensc-profile-authentic_0.19.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "b09836ae102772c8835d546e0bdbaacb07b85be523b17c922764f21a7230589a";
  };
  libopensc-profile-cardos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-cardos_0.19.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "88a71d86afab9c0f7bc7080e9e2523eb71d7ffb7ed34e3c642159ba9da0ea199";
  };
  libopensc-profile-cyberflex = {
    version = "0.19.0-2";
    filename = "libopensc-profile-cyberflex_0.19.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "350cde1281e97a51a25b1adeb68649190c8dc1d0a96ec23275d8911c7ea0d899";
  };
  libopensc-profile-entersafe = {
    version = "0.19.0-2";
    filename = "libopensc-profile-entersafe_0.19.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "07904740e3326e18ef1a4655f03f862e9a7176aeae4f3786555d3ef4d3c12f29";
  };
  libopensc-profile-epass2003 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-epass2003_0.19.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "bd0ee5b37d25cd24f8fdadfc16a29bd4ce3d39a6bc3eb7397af33538a93022d3";
  };
  libopensc-profile-flex = {
    version = "0.19.0-2";
    filename = "libopensc-profile-flex_0.19.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "c0e4662699896af91fcaef21c7a7aa24ea7b6cbe9dbcd6d83c8d078165d9a3cb";
  };
  libopensc-profile-gpk = {
    version = "0.19.0-2";
    filename = "libopensc-profile-gpk_0.19.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "c556071cf6aedc74a90cd08c91f24b1ac25963a5ec3fb741786ec5bf9959fd2e";
  };
  libopensc-profile-ias-adele-admin1 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-ias-adele-admin1_0.19.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "988d8b6fdeec4a4c76ea4f0d6f12de1d3448c7fc77b32fa0654c4992d395f3a2";
  };
  libopensc-profile-ias-adele-admin2 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-ias-adele-admin2_0.19.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "327ea4b28f4088aa303c13279bff246d5e1f55150df7dee7e6fcb29447df9969";
  };
  libopensc-profile-ias-adele-common = {
    version = "0.19.0-2";
    filename = "libopensc-profile-ias-adele-common_0.19.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "448b24fd0a9ca0fdd47459e79c2f07683cc4bd0880760fd50dfa04a31d9f1efd";
  };
  libopensc-profile-iasecc-admin-eid = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc-admin-eid_0.19.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "ad2d4160ca9ff25e82ecb7a80831ceafe1cfb81a231e28ac7b07623e41ff6418";
  };
  libopensc-profile-iasecc-generic-oberthur = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc-generic-oberthur_0.19.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "c21546a18fb80a49654a11612559ea44426a94bb582f032bb804c434e589186f";
  };
  libopensc-profile-iasecc-generic-pki = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc-generic-pki_0.19.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "1de35c6d607d8d2d144839035f0545e7793a077c96d0c24960dc3c9b1ddbcdd8";
  };
  libopensc-profile-iasecc = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc_0.19.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "e61a9779b811a4c58b5725b2bc930973841e69612d620a12b26453c64e49c217";
  };
  libopensc-profile-incrypto34 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-incrypto34_0.19.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "85b897e8ef38070fac318c7cccc7e673920b7527d0b4102c27da277714827df3";
  };
  libopensc-profile-jcop = {
    version = "0.19.0-2";
    filename = "libopensc-profile-jcop_0.19.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "dadcd458ef71718fc2ada4f0360a02bc79e75095f48ea93646b5e69163178b76";
  };
  libopensc-profile-miocos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-miocos_0.19.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "68157c0db0883b33f490519401f9b1c15bd3a1acf44f1866b8286f28b152889f";
  };
  libopensc-profile-muscle = {
    version = "0.19.0-2";
    filename = "libopensc-profile-muscle_0.19.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "05d5b5b583560fef6045753f53c80930d4cf6d710a90dcff5a3e14aff4daa5a9";
  };
  libopensc-profile-myeid = {
    version = "0.19.0-2";
    filename = "libopensc-profile-myeid_0.19.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "16fae6f7b3930b878d1a9987c30a836ed807a92a24df9fecebb5cd3973893b89";
  };
  libopensc-profile-oberthur = {
    version = "0.19.0-2";
    filename = "libopensc-profile-oberthur_0.19.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "a444f946e3f3807320a35223504a418b859067379c189ad8e4789820b2330198";
  };
  libopensc-profile-openpgp = {
    version = "0.19.0-2";
    filename = "libopensc-profile-openpgp_0.19.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "e9356e187a39beeb1b15cf584804637c8dfd3727dff437f4d1f420e7bacf7169";
  };
  libopensc-profile-pkcs15 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-pkcs15_0.19.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "c5af97de5febbbca13498315a197efb392aa1c8b10d7cffe3a70bd49c6e4758b";
  };
  libopensc-profile-rutoken-ecp = {
    version = "0.19.0-2";
    filename = "libopensc-profile-rutoken-ecp_0.19.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "59b35f5b14d82594f11f90239c9d8967fc57f06396c686937bb0f3d43c2e2a70";
  };
  libopensc-profile-rutoken = {
    version = "0.19.0-2";
    filename = "libopensc-profile-rutoken_0.19.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "1f3e3894031fb67de2c67b004d2c07551f5416a3d08a33934be8cda584e3d345";
  };
  libopensc-profile-sc-hsm = {
    version = "0.19.0-2";
    filename = "libopensc-profile-sc-hsm_0.19.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "8de2cf654734750feec1a2bd3c2c9d52b4f12ac3e7da18c1df9a96c72c661955";
  };
  libopensc-profile-setcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-setcos_0.19.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "0b7460d76766d3e481269160e0c5ffffcb97b0f2b3f210564ae4b68873a6c326";
  };
  libopensc-profile-starcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-starcos_0.19.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "549e11396480188a736a705c35b10e993dfa9c2c62ee845875d5cbff310d69c4";
  };
  libopensc-profile-westcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-westcos_0.19.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "2ba4747887cee458eb1b20a189f1b0f4698f6b1e922ac0807564fcfd6578f91a";
  };
  libopensc = {
    version = "0.19.0-2";
    filename = "libopensc_0.19.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "zlib"
    ];
    sha256 = "28d68f2cef4e11773208d8115f7b4f3a2a6652891529dc6684717f39ac978391";
  };
  libopenssl-afalg_sync = {
    version = "1.1.0-1";
    filename = "libopenssl-afalg_sync_1.1.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libopenssl-conf"
      "kmod-crypto-user"
    ];
    sha256 = "e0419c76b97263ee1635e2ad6fd7108f63a69828b82540090c491571f561565f";
  };
  libopenzwave = {
    version = "1.4.164-2";
    filename = "libopenzwave_1.4.164-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "0d1196fde7a7a22c13e32a696bed858f707435ae101beab973c2a281862c0854";
  };
  liboping = {
    version = "1.10.0-2";
    filename = "liboping_1.10.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "a0f60f74fbcadcfe1bf33d2ae0cee822dce5ca3243267ebf64c6a44438bd4428";
  };
  libopus = {
    version = "1.3.1-2";
    filename = "libopus_1.3.1-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "625c64712b9862bdcd9e0f1537326af8996af87e08139b9e23021e99d426dc74";
  };
  libopusenc = {
    version = "0.2.1-1";
    filename = "libopusenc_0.2.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopus"
    ];
    sha256 = "254901dc6bcaea0b5935cb3b8f1aa1fe0d9b45807606df444c76c42ac0a0f2d8";
  };
  libopusfile = {
    version = "0.11-1";
    filename = "libopusfile_0.11-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libogg"
      "libopus"
      "libopenssl1.1"
    ];
    sha256 = "0d85aa412c333af77c596e0044c4ce8e596821890008dd0d5f5048b84138af16";
  };
  libout123 = {
    version = "1.25.13-2";
    filename = "libout123_1.25.13-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libltdl7"
    ];
    sha256 = "9184f587d70bd6c06d6bdb6750f902e50cf416089aaaf2e3059e81a8ccab1f90";
  };
  libow-capi = {
    version = "3.2p3-2";
    filename = "libow-capi_3.2p3-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libow"
    ];
    sha256 = "a1b18971ca892ea4083b37e3174bd1bfbf3013da0baeab4af759e73ee32fb3ce";
  };
  libow = {
    version = "3.2p3-2";
    filename = "libow_3.2p3-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "libusb-compat4"
    ];
    sha256 = "7d8b50ae286202c870e5351abed1c3a87a40926d698399980d241424296c32b2";
  };
  libp11 = {
    version = "0.4.10-2";
    filename = "libp11_0.4.10-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "85845e5c709b1a1e1d19af78935134a6aca6d3cbcd200e7aa89157a462aad7fc";
  };
  libpagekite = {
    version = "0.91.200718C-1";
    filename = "libpagekite_0.91.200718C-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libev"
    ];
    sha256 = "48717493f6c8e84b0855fcfd289e8345af70662652b86ac58a5c6575002370cb";
  };
  libpam = {
    version = "1.5.1-1";
    filename = "libpam_1.5.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "33bc4fbde7f94ce6c9b29b13ee2d7d71166d34e3129b538abf0d3d9ae063108b";
  };
  libpbc = {
    version = "0.5.14-2";
    filename = "libpbc_0.5.14-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgmp10"
    ];
    sha256 = "f2c4ff83505f34a9c56aef8f2c77a4c142af14ffa9e29056e50378e17c2dc385";
  };
  libpci = {
    version = "3.6.2-3";
    filename = "libpci_3.6.2-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "5711994b4fda376e93527a1dd97c50f5d2efc109a83a4e48d2df25281d9333f0";
  };
  libpciaccess = {
    version = "0.14-1";
    filename = "libpciaccess_0.14-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "2567e3bd0190e6f8df75f5603e42e3fca92740f52e4112478ced2c4c00d575c2";
  };
  libpcre16 = {
    version = "8.43-1";
    filename = "libpcre16_8.43-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "6c9711cd4513116e3942f43a538f62dafc4c15d31cf53a8b2dd3a094a2817889";
  };
  libpcre2-16 = {
    version = "10.32-1";
    filename = "libpcre2-16_10.32-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "82cb09efee80c0c18404c2059c42158cd0b9e7341684867fe645b2a041b0fac7";
  };
  libpcre2-32 = {
    version = "10.32-1";
    filename = "libpcre2-32_10.32-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "9356c040d0d32b7a2ea78f147d8fec137ba9077f3c2e62f6f58ae91e49b9ddd7";
  };
  libpcre2 = {
    version = "10.32-1";
    filename = "libpcre2_10.32-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "0fbe908cbf806e05d165a6772833d81187ed29f5f0e76bf746451ecd89b021ca";
  };
  libpcre = {
    version = "8.43-1";
    filename = "libpcre_8.43-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "48beda66199d30ecc66ffb5474e2d03defcb71b2b5abb9ab24d102bb38e0d542";
  };
  libpcrecpp = {
    version = "8.43-1";
    filename = "libpcrecpp_8.43-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcre"
      "uclibcxx"
    ];
    sha256 = "d824a6ca559fa066a973f6c90980094cd91e559dadc240ef16df4fee8bfc4d08";
  };
  libpcsclite = {
    version = "1.8.25-1";
    filename = "libpcsclite_1.8.25-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libpthread"
      "librt"
    ];
    sha256 = "57ca52727175d8c282cdf7ec79be08e1810789693a1f46aa0cbaaa054a294362";
  };
  libpfring = {
    version = "7.4.0-1";
    filename = "libpfring_7.4.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-pf-ring"
      "libpcap1"
      "libpthread"
    ];
    sha256 = "dcf06cc19c039c7ffc40fca4ab487ee61825f9527ef0e5ad998d03e32e87a150";
  };
  libpkcs11-spy = {
    version = "0.19.0-2";
    filename = "libpkcs11-spy_0.19.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "1d5cdea5a9066be13bba3a937672ed9a193c1310213760766d0bbe2671a1b490";
  };
  libplist = {
    version = "2.2.0-2";
    filename = "libplist_2.2.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    sha256 = "dac906a5004cf15fa0f7cc091be347678edef9a006fa730ab83f449783cd42fc";
  };
  libplistcxx = {
    version = "2.2.0-2";
    filename = "libplistcxx_2.2.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libplist"
      "uclibcxx"
    ];
    sha256 = "f501781c7429b54d25c4594e76152ae4e40ba9c36afb2b997ac1e7527f56f494";
  };
  libpng = {
    version = "1.6.37-3";
    filename = "libpng_1.6.37-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "5d59620dd71f9e6c3c3815c3572b4d9e09cc4ca3bc911a6005a12b3c555cd2ba";
  };
  libpq = {
    version = "11.14-1";
    filename = "libpq_11.14-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "8a2ba36a17155915387c5e3b25acf59a02352a18fd60ad659b5607fdc91e36f2";
  };
  libprotobuf-c = {
    version = "1.3.1-2";
    filename = "libprotobuf-c_1.3.1-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "00e0fa1f4eca9d2b3bb4255222927da862313732dda93d51ad2bcbd863317f4d";
  };
  libpsl = {
    version = "0.21.0-1";
    filename = "libpsl_0.21.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libidn2"
      "libunistring"
    ];
    sha256 = "50a6381a1c36d8b80ac58ebfb68ed2b43f416c3423d0d4021699ae0ab9a3e32c";
  };
  libqmi = {
    version = "1.24.12-1";
    filename = "libqmi_1.24.12-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libmbim"
    ];
    sha256 = "3797b51c571e7c740d4024232b0d4635c0d9e31b33a5f2fa8c0585b0c6476673";
  };
  libqrencode = {
    version = "4.0.2-2";
    filename = "libqrencode_4.0.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "0b09a53bfcbd116d4988bc6181c016327c4dfdc12e7d317fbe0546cfe0fc9f46";
  };
  libradcli = {
    version = "1.2.11-1";
    filename = "libradcli_1.2.11-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnettle7"
    ];
    sha256 = "87b4a553ad742a8c1e25c9ae55e24bb4ea1ba56ce25d0add03da1c2dc9d746a8";
  };
  libredblack = {
    version = "1.3-3";
    filename = "libredblack_1.3-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "e6ed81a33aff12da2e6df58b96b5eb718e9745cad27b7c094afbda52c7a3d734";
  };
  libreswan = {
    version = "3.32-1";
    filename = "libreswan_3.32-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-ip6-vti"
      "kmod-ipsec6"
      "ip-full"
      "iptables-mod-ipsec"
      "kmod-crypto-aead"
      "kmod-crypto-authenc"
      "kmod-crypto-gcm"
      "kmod-crypto-hash"
      "kmod-crypto-rng"
      "kmod-ip-vti"
      "kmod-ipsec"
      "kmod-ipsec4"
      "kmod-ipt-ipsec"
      "libevent2-7"
      "libevent2-pthreads7"
      "libldns"
      "librt"
      "libunbound"
      "nss-utils"
      "nspr"
    ];
    provides = [ "openswan" ];
    sha256 = "5668cae2c82706fe1fc0e4358cb4a465d7fbd13b139f956510f091a2c24a146d";
  };
  librouteros = {
    version = "2018-07-19-c485c777-2";
    filename = "librouteros_2018-07-19-c485c777-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "a51daf4cb9f9eaa0342a0efd7cf7235110c4fd7102b02e885d7da952ebcb88ec";
  };
  librrd1 = {
    version = "1.0.50-3";
    filename = "librrd1_1.0.50-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "222f9fd32be909c2d072653441e046d7cd21bc2389816c0c17bfa85fd48ef269";
  };
  librsocket-cpp = {
    version = "2019-10-07-0a469f7a-1";
    filename = "librsocket-cpp_2019-10-07-0a469f7a-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libyarpl"
    ];
    sha256 = "a6d68ad274168cd704b7cd74880bf1c6db01a547130501d5fbe2bed9c352e4ef";
  };
  librtlsdr = {
    version = "0.6.0-1";
    filename = "librtlsdr_0.6.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "f70ae959fa50ddc302831d7590b4ed1f1eb5c5372fbda3840a3443d3a5391552";
  };
  "libruby2.6" = {
    version = "2.6.10-1";
    filename = "libruby2.6_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libgmp10"
      "zlib"
    ];
    provides = [ "libruby" ];
    sha256 = "417835f75a42e676464c27b1101198ca8c2538708458a3d175fbcd5a45481c6f";
  };
  libsamplerate = {
    version = "0.1.9-1";
    filename = "libsamplerate_0.1.9-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsndfile"
    ];
    sha256 = "2b69b254fc961d8d4e87c93175b7cd98f90265d1dd6b46796157d3dab0f0faff";
  };
  libsane = {
    version = "1.0.27-4";
    filename = "libsane_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "a4d30c31aa63a2c9e440dcdc7ecd60e5ccf54294beea629b1dc34b9c61a3426a";
  };
  libsasl2 = {
    version = "2.1.27-2";
    filename = "libsasl2_2.1.27-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "aa74b53a079feff6058971b9ad854f3d85b53f91747088b2b3cb6c51313fc0e6";
  };
  libsctp = {
    version = "1.0.16-1";
    filename = "libsctp_1.0.16-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-sctp"
    ];
    sha256 = "085c6c9c8be45566dd47cad91e1ef3d7b6c5a371ff662045a5268cfe3c11e54a";
  };
  libsearpc = {
    version = "3.1.0-2";
    filename = "libsearpc_3.1.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "glib2"
      "jansson"
      "python"
    ];
    sha256 = "ff9f558b4a7eea7452cf0a0cf0d8ad6811e91ed3820545547c2027ce63197e18";
  };
  libseccomp = {
    version = "2.4.2-2";
    filename = "libseccomp_2.4.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "fda5c9fcfd865433a8c6dc48539bd5aed262a965c5b8c5444777f98c33470423";
  };
  libsensors5 = {
    version = "3.5.0-4";
    filename = "libsensors5_3.5.0-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "sysfsutils"
    ];
    provides = [ "libsensors" ];
    sha256 = "5b93e83f7d9a781f07afd285ed46ceb82a20222178ea1628004adc93e0a5afd9";
  };
  libshout-full = {
    version = "2.4.3-1";
    filename = "libshout-full_2.4.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libvorbisidec"
      "libpthread"
      "libtheora"
      "libopenssl1.1"
    ];
    sha256 = "6f4da7407d0930c926cbfc54dd2c6e43f49651abbf5c33f78d811000a83ceb7e";
  };
  libshout-nossl = {
    version = "2.4.3-1";
    filename = "libshout-nossl_2.4.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libvorbisidec"
      "libpthread"
    ];
    sha256 = "a672f2b4d4fa3e2cf804325ccc475094d6f8b04c2016b2c4cb0ef119a9b228a6";
  };
  libshout = {
    version = "2.4.3-1";
    filename = "libshout_2.4.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libvorbisidec"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "895224223f788f4db7430bd0aac266c9cd0a183015eb05f31491e9e3ae9d7de1";
  };
  libsigar = {
    version = "2017-02-21-a6c61edf-3";
    filename = "libsigar_2017-02-21-a6c61edf-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libtirpc"
    ];
    sha256 = "4288c600fcdb3830ae355197d191a4ee045ceb11557ab16ce00532d2bf4afffa";
  };
  libsispmctl = {
    version = "4.2-2";
    filename = "libsispmctl_4.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "01812acbe715d1c9bdd727a5182c8f2c9b68c6b10b723e1411995cd11353c9d7";
  };
  libslang2-mod-base64 = {
    version = "2.3.2-4";
    filename = "libslang2-mod-base64_2.3.2-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "04437a1d4f5451b4849b2c5d321e17b5edb08c4728eb967ef56ca0f55a1dcdb4";
  };
  libslang2-mod-chksum = {
    version = "2.3.2-4";
    filename = "libslang2-mod-chksum_2.3.2-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "3dc7a0fa2023d76028a30255ce6afb252349212b68c40c1c66b5177067d97a37";
  };
  libslang2-mod-csv = {
    version = "2.3.2-4";
    filename = "libslang2-mod-csv_2.3.2-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "b6d3bd5b30835d1195ed9a07267210b72eee2a44258bd90ea09cbff4823a04fc";
  };
  libslang2-mod-fcntl = {
    version = "2.3.2-4";
    filename = "libslang2-mod-fcntl_2.3.2-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "ec50b711059d027584fb20e8ac09e6d78dd447f76831ffb2f5aa9d1a7736f6b9";
  };
  libslang2-mod-fork = {
    version = "2.3.2-4";
    filename = "libslang2-mod-fork_2.3.2-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "37fd010a3a0b73b3ad6fbb7def1b268618f787d862244c51ed03f7406e7cb758";
  };
  libslang2-mod-histogram = {
    version = "2.3.2-4";
    filename = "libslang2-mod-histogram_2.3.2-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "b28a43616b01dac293671ac3be76e36872741c76b293c3ec242fe4dd123ee98f";
  };
  libslang2-mod-iconv = {
    version = "2.3.2-4";
    filename = "libslang2-mod-iconv_2.3.2-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "cdfe23e5ad6c2b6e83a33f29e3119844a8d52dec672ec671291142871fa4e31a";
  };
  libslang2-mod-json = {
    version = "2.3.2-4";
    filename = "libslang2-mod-json_2.3.2-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "c9f005f1c415d52c5b6e0d519167af20ce69dbcb04e6e0dc6607cb4174e7a592";
  };
  libslang2-mod-onig = {
    version = "2.3.2-4";
    filename = "libslang2-mod-onig_2.3.2-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "oniguruma5"
    ];
    sha256 = "b79efe60f0fc71b80f64edb53c55c645ebbdf3971971b416793fc129b670c620";
  };
  libslang2-mod-pcre = {
    version = "2.3.2-4";
    filename = "libslang2-mod-pcre_2.3.2-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcre"
    ];
    sha256 = "d89dfdfabbb0a60484b95910723af7048f25674ed7cf586aa08557ec3670dd13";
  };
  libslang2-mod-png = {
    version = "2.3.2-4";
    filename = "libslang2-mod-png_2.3.2-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpng"
    ];
    sha256 = "0cc09b763b6e43b4059991e20e057b82709939005bbe931c5aef5eecb28a9e76";
  };
  libslang2-mod-rand = {
    version = "2.3.2-4";
    filename = "libslang2-mod-rand_2.3.2-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "a1d5e3e5bd6e645e06436f826096a085c73e442f350827a5d2a25c5d7b055924";
  };
  libslang2-mod-select = {
    version = "2.3.2-4";
    filename = "libslang2-mod-select_2.3.2-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "db2ff5543e831c713b120e387489ba3a3da6682cc37c5d88f2792de1ee331ce4";
  };
  libslang2-mod-slsmg = {
    version = "2.3.2-4";
    filename = "libslang2-mod-slsmg_2.3.2-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "489c9c7efd11474b8248d660a64abd86b62037ba8e0614f8f302ef07f41a8663";
  };
  libslang2-mod-socket = {
    version = "2.3.2-4";
    filename = "libslang2-mod-socket_2.3.2-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "6d72fd742684ce53c97d293afc9154c20bee29bfc436f9c7a4f9df06db09e70a";
  };
  libslang2-mod-stats = {
    version = "2.3.2-4";
    filename = "libslang2-mod-stats_2.3.2-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "eb74ed61b895db4684d0ae51bc03980d0573217bbf6f261f410450b389808f3e";
  };
  libslang2-mod-sysconf = {
    version = "2.3.2-4";
    filename = "libslang2-mod-sysconf_2.3.2-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "e50eff2712332492dfd9334b464a1c4f078057ef5774a2876f5be4780102b223";
  };
  libslang2-mod-termios = {
    version = "2.3.2-4";
    filename = "libslang2-mod-termios_2.3.2-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "eae77d650ec73743355eeca2b613fe81d001716fdd3f8fc36f0f2abacec9ee16";
  };
  libslang2-mod-varray = {
    version = "2.3.2-4";
    filename = "libslang2-mod-varray_2.3.2-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "d690c62da66197b5681387c7e5b4dbf2f1a37e1e74460b8443797fea9b9fd841";
  };
  libslang2-mod-zlib = {
    version = "2.3.2-4";
    filename = "libslang2-mod-zlib_2.3.2-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "b93c57c8b1dac1c261ee7e685bc027f97c72ba310a54116f4281be437f42f46a";
  };
  libslang2-modules = {
    version = "2.3.2-4";
    filename = "libslang2-modules_2.3.2-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libslang2-mod-base64"
      "libslang2-mod-chksum"
      "libslang2-mod-csv"
      "libslang2-mod-fcntl"
      "libslang2-mod-fork"
      "libslang2-mod-histogram"
      "libslang2-mod-iconv"
      "libslang2-mod-json"
      "libslang2-mod-onig"
      "libslang2-mod-pcre"
      "libslang2-mod-png"
      "libslang2-mod-rand"
      "libslang2-mod-select"
      "libslang2-mod-slsmg"
      "libslang2-mod-socket"
      "libslang2-mod-stats"
      "libslang2-mod-sysconf"
      "libslang2-mod-termios"
      "libslang2-mod-varray"
      "libslang2-mod-zlib"
    ];
    sha256 = "d459484136749966cf1c464a52ddd922d04dca1c33cd03421d5bce9cea5de170";
  };
  libslang2 = {
    version = "2.3.2-4";
    filename = "libslang2_2.3.2-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "terminfo"
    ];
    sha256 = "8d9e999f3a517346d180012045e0b9b1ac92f6570bf13fed81269709d6989e75";
  };
  libsndfile = {
    version = "2019-04-21-25824cb9-1";
    filename = "libsndfile_2019-04-21-25824cb9-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "3fb8bc8a7f1b36770a644c524f83ad38e89999858817e562e06010bc66ac717f";
  };
  libsoc = {
    version = "2016-12-22-5b788d4d-2";
    filename = "libsoc_2016-12-22-5b788d4d-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "705ff3c66f08cb3e90c1346234a9a70ded52a30da269973bcd0ffa1006353c4c";
  };
  libsodium = {
    version = "1.0.18-1";
    filename = "libsodium_1.0.18-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "e237122107de92d09c5b84b531204f29db66ac298c46bd1e1ea9b3b61f787e66";
  };
  libsoup = {
    version = "2.65.1-3";
    filename = "libsoup_2.65.1-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "glib2"
      "libxml2"
      "libgnutls"
      "libsqlite3-0"
      "libpsl"
    ];
    sha256 = "6acf5756e45a490c7e527b5e504d260a496d9f2f44c3ac1fb2a33c0ed147f99b";
  };
  libsoxr = {
    version = "0.1.3-1";
    filename = "libsoxr_0.1.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "ff01f97e8cf010f770d811ab81ab446fc5494b657c928c98e132e21c957f3bca";
  };
  libspeex = {
    version = "1.2.0-1";
    filename = "libspeex_1.2.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "63c0a5e6a82c2a4c164573cac1e47c345d084da516879d1ac62516aeb8827592";
  };
  libspeexdsp = {
    version = "1.2.0-2";
    filename = "libspeexdsp_1.2.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "72182d4e8186b92e0ec770b87e72a106591b547b823e3e305ffed94d61526606";
  };
  libsqlite3-0 = {
    version = "3310100-1";
    filename = "libsqlite3-0_3310100-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    provides = [ "libsqlite3" ];
    sha256 = "59561d4187950301f079fef6f9c21f459beb8639f6e87d22b2feed18c4cc39a2";
  };
  libssh2-1 = {
    version = "1.9.0-2";
    filename = "libssh2-1_1.9.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libmbedtls12"
      "zlib"
    ];
    provides = [ "libssh2" ];
    sha256 = "b3c040ecfd6aa4357b233dc2f7ee24c092b726b6105ab95343e0bbaadae9533f";
  };
  libssh = {
    version = "0.7.6-4";
    filename = "libssh_0.7.6-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "1cc516e1ab577e48434c14aa09592864ae2523d1aa8ce6e49d93618f9b706e57";
  };
  libstoken = {
    version = "0.92-1";
    filename = "libstoken_0.92-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libxml2"
      "libnettle7"
    ];
    sha256 = "41844a3a5c4eb191ad453fb51d6d6bad8299410e2ffb3e8a651cb33df094ae95";
  };
  libstrophe = {
    version = "0.9.2-2";
    filename = "libstrophe_0.9.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libexpat"
    ];
    sha256 = "be6114fcd3508da93dadb406f6032a0a0de98dcadbeeaa41afdcf798a558eb58";
  };
  libsysrepo = {
    version = "0.7.7-4";
    filename = "libsysrepo_0.7.7-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libyang"
      "libprotobuf-c"
      "libev"
      "libredblack"
      "librt"
      "libpthread"
    ];
    sha256 = "85266219a3a1ee6492164b69acbcbf6fa77165be05abfc3e3e5667dba30b299d";
  };
  libtalloc = {
    version = "2.1.14-3";
    filename = "libtalloc_2.1.14-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libattr"
    ];
    sha256 = "0b78117b915049189c22717d6d2d3dabbedae0e606db451e4ed839bbfb5e5b0d";
  };
  libtasn1 = {
    version = "4.15.0-1";
    filename = "libtasn1_4.15.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "25adbffed57fbe25a8b0ff347e566cdd25ad4a8cd297f1618f3cc0798ff80a5e";
  };
  libtheora = {
    version = "1.1.1-1";
    filename = "libtheora_1.1.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libogg"
    ];
    sha256 = "45640f7041ccba6767606c147fceefc9f6da0941ac12910266ee6d8caba7fe78";
  };
  libtiff = {
    version = "4.1.0-1";
    filename = "libtiff_4.1.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
      "libjpeg"
    ];
    sha256 = "8672c5e628c86cbfc931bb7c440e0b62bdff7f5efee9761a76d7716b151531ed";
  };
  libtiffxx = {
    version = "4.1.0-1";
    filename = "libtiffxx_4.1.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libtiff"
      "uclibcxx"
    ];
    sha256 = "4d1754b3e3e07185f0597f4b4df981f59d7dc70e181d30fc631825e607f932b2";
  };
  libtins = {
    version = "4.0-3";
    filename = "libtins_4.0-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpcap1"
    ];
    sha256 = "452e779ac5c6400d33f6433c5ce5a20e6f8b7e9b6fa6f9c7879ae70c1c8fc145";
  };
  libtirpc = {
    version = "1.2.6-2";
    filename = "libtirpc_1.2.6-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "bcfc26e292ea63320b864b5062487663fec5a4f7507a6181685d5f3c74d9537b";
  };
  libtool-bin = {
    version = "2.4.6-3";
    filename = "libtool-bin_2.4.6-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "1f0753638bf8d584a3ef29f7ba2c8802adb782a082b6249bf30dd8b8f06c8e81";
  };
  libudev-fbsd = {
    version = "20171216-1";
    filename = "libudev-fbsd_20171216-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libevdev"
    ];
    provides = [ "libudev" ];
    sha256 = "9a325cb9698b67ecf1c46c6a63dca51f544794d7260737a56c9784f778b5480c";
  };
  libudns = {
    version = "0.4-1";
    filename = "libudns_0.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "eb50ed62c9ae4b5eaeab1e913b58389ee3f0b13a2491f1e3796e239384eb9c37";
  };
  libuecc = {
    version = "7-2";
    filename = "libuecc_7-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "b97266b82f38e74ae284f8570774f7a8b2e5d699d92668d73d465bff5a6e5e98";
  };
  libugpio = {
    version = "0.0.6-2";
    filename = "libugpio_0.0.6-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "1f229560a44c1e45efea0dfdec95b95f96c5bfc133dc6c7ecfc032c45dc0284c";
  };
  libuhttpd-mbedtls = {
    version = "2.2.2-2";
    filename = "libuhttpd-mbedtls_2.2.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
      "libustream-mbedtls20150806"
    ];
    sha256 = "3f8b2cd2513033d119de10872db6a8a82492024f94073f1c0f6e1a3e864abbcb";
  };
  libuhttpd-nossl = {
    version = "2.2.2-2";
    filename = "libuhttpd-nossl_2.2.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
    ];
    sha256 = "da28c7d11d101bc167182a32bd60e9afcabc4e0d5e95e2127aad9a70a27aa63d";
  };
  libuhttpd-openssl = {
    version = "2.2.2-2";
    filename = "libuhttpd-openssl_2.2.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
      "libustream-openssl20150806"
    ];
    sha256 = "6189b25db69e07758198c7998903b755d71043ca94ee3daa28d67c92e5798463";
  };
  libuhttpd-wolfssl = {
    version = "2.2.2-2";
    filename = "libuhttpd-wolfssl_2.2.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
      "libustream-wolfssl20150806"
    ];
    sha256 = "6f70fb8ef0054dad03730b1238b272f25e56ae1ab2e01a0ce17ffd145d4fe36c";
  };
  libunbound-heavy = {
    version = "1.13.1-1";
    filename = "libunbound-heavy_1.13.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libevent2-7"
      "libevent2-pthreads7"
    ];
    provides = [ "libunbound" ];
    sha256 = "fd2a76f388c15e865b4679eb73a3f26af52a69177f69ade9b7d7eefbea9cce9b";
  };
  libunbound-light = {
    version = "1.13.1-1";
    filename = "libunbound-light_1.13.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    provides = [ "libunbound" ];
    sha256 = "d105be896e22c833e838ec86dc1048e2d849ef638d9fc919b686c0448b57e617";
  };
  libunistring = {
    version = "0.9.10-1";
    filename = "libunistring_0.9.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "fa0227ab6df2653d5bfb34f085c06fe087d48478da2d63d4706f21b261d67410";
  };
  libunrar = {
    version = "5.7.3-1";
    filename = "libunrar_5.7.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "359f90c10269e82dd3b8ccccb3785eb6f27292430ee9a47c2b57a26dddffcfe9";
  };
  libupnp-sample = {
    version = "1.8.7-2";
    filename = "libupnp-sample_1.8.7-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libupnp"
    ];
    sha256 = "9ac2457520b2d1141cd55d4465e3b1128dee493abe9f5ea85077f42dcab8f71b";
  };
  libupnp = {
    version = "1.8.7-2";
    filename = "libupnp_1.8.7-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "8516af04c1ccb29de52818fd060b664f882cb695af895607e0e6ec758cffb370";
  };
  libupnpp = {
    version = "0.17.2-1";
    filename = "libupnpp_0.17.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libexpat"
      "librt"
      "libcurl4"
      "libupnp"
    ];
    sha256 = "3aa8dcc4394af4091543eff7482b3d1b679ea88b5e813eb576ea487ee8416c5c";
  };
  liburcu = {
    version = "0.9.5-1";
    filename = "liburcu_0.9.5-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "c1631d60da0edfcf651f66d5f1ae0a24614ae546aac53096eac312564f45dec6";
  };
  libusbmuxd-utils = {
    version = "2.0.2-1";
    filename = "libusbmuxd-utils_2.0.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libusbmuxd"
    ];
    sha256 = "fdf1502ba99281296bd046d8e3749d9bbec78289ca14bf624c0e4b745e232626";
  };
  libusbmuxd = {
    version = "2.0.2-1";
    filename = "libusbmuxd_2.0.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libplist"
      "libpthread"
      "libxml2"
      "zlib"
    ];
    sha256 = "38964ad7c6b4e839226f42afa8188d4c7d5bc83abb42e8748d470834c76b103d";
  };
  libuv1 = {
    version = "1.40.0-2";
    filename = "libuv1_1.40.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    provides = [ "libuv" ];
    sha256 = "f34b1b547862d41331cbff648e088d2349259b9bde89a77fe28a9090b802a49f";
  };
  libuvc = {
    version = "0.0.6-1";
    filename = "libuvc_0.0.6-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libjpeg"
    ];
    sha256 = "a92a116560297001fdb8c832231d6abe3dc6b2016caa95e29e8d67a66f1b6fd5";
  };
  libuwsc-mbedtls = {
    version = "3.3.2-1";
    filename = "libuwsc-mbedtls_3.3.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
    ];
    provides = [ "libuwsc" ];
    sha256 = "dfcf2858865b5b507dc321df20bc736c54e107a4a8b0e5657454953cd35dd6a9";
  };
  libuwsc-nossl = {
    version = "3.3.2-1";
    filename = "libuwsc-nossl_3.3.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libev"
    ];
    provides = [ "libuwsc" ];
    sha256 = "337df49312b666477ef4db8e8b9fcdeea19e078d420f3e319243b43fb354f41e";
  };
  libuwsc-openssl = {
    version = "3.3.2-1";
    filename = "libuwsc-openssl_3.3.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libev"
      "libopenssl1.1"
    ];
    provides = [ "libuwsc" ];
    sha256 = "5096360af0f8c8d6ab3e5f30bd1f103f3ab286985183c5e372668df2d6af0665";
  };
  libuwsc-wolfssl = {
    version = "3.3.2-1";
    filename = "libuwsc-wolfssl_3.3.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libev"
      "libwolfssl32"
    ];
    provides = [ "libuwsc" ];
    sha256 = "6bb829e4c654f5b184151cac37d7978c56c815bea49dcf644d7f9e76003c72f4";
  };
  libv4l = {
    version = "1.20.0-2";
    filename = "libv4l_1.20.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "98721e85092bb71e143c1d115219b82a85052b3b80f8b32531049482bdee48aa";
  };
  libvorbis = {
    version = "1.3.7-1";
    filename = "libvorbis_1.3.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libogg"
    ];
    sha256 = "f6a40a16a8d5e27273c398f803f2cf60eb1b36ee146d9510974489c2a44dc82d";
  };
  libvorbisidec = {
    version = "1.0.3-20180319-1";
    filename = "libvorbisidec_1.0.3-20180319-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libogg"
    ];
    sha256 = "eef9c70fc832daa171fe8b5a0f9be949fb0df79a63326679a1d682466a8b296d";
  };
  "libvpx1.8" = {
    version = "1.8.0-1";
    filename = "libvpx1.8_1.8.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "libvpx" ];
    sha256 = "913817b903ee719db530c129dad47e03f9052b5ad92776c281c93c789c69403f";
  };
  libwangle = {
    version = "2019.10.07.00-1";
    filename = "libwangle_2019.10.07.00-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libfizz"
    ];
    sha256 = "fd110a4bfe510e982b7feec0417777403485d35d58d1ed2dbc61d50cadc6b37c";
  };
  libwebcam = {
    version = "0.2.5-1";
    filename = "libwebcam_0.2.5-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libxml2"
      "libiconv-full2"
    ];
    sha256 = "2d551914ec600fb358cbb4631f6bbf7d6e44fa4cfe792c5a40650cc7093a7b08";
  };
  libwebsockets-full = {
    version = "3.1.0-1";
    filename = "libwebsockets-full_3.1.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
      "libcap"
      "libopenssl1.1"
      "libuv1"
    ];
    provides = [ "libwebsockets" ];
    sha256 = "a85c570915b6dcece6ac00a79d53e204998fd707ac36e6cfb197f872a0a84415";
  };
  libwebsockets-mbedtls = {
    version = "3.1.0-1";
    filename = "libwebsockets-mbedtls_3.1.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
      "libcap"
      "libmbedtls12"
    ];
    provides = [ "libwebsockets" ];
    sha256 = "c161bd4f199d484cec15bfbfd010e7b38acd6c271872226cead34697888c56f8";
  };
  libwebsockets-openssl = {
    version = "3.1.0-1";
    filename = "libwebsockets-openssl_3.1.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
      "libcap"
      "libopenssl1.1"
    ];
    provides = [ "libwebsockets" ];
    sha256 = "e02c07abde2dda85a8fb6297d03e67f2c8cc9bb3deac4d6bf3f8baa9573f34ac";
  };
  libwrap = {
    version = "7.6-2";
    filename = "libwrap_7.6-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "25c96a8dfe13979e93760df306dfaf384f2d1c918111551b28da31a5d559c46a";
  };
  libxerces-c-samples = {
    version = "3.2.2-3";
    filename = "libxerces-c-samples_3.2.2-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libxerces-c"
    ];
    sha256 = "f7c0ac201839e77ca660fc31e59523dffcdb576a3262e6887095f7dc5a824716";
  };
  libxerces-c = {
    version = "3.2.2-3";
    filename = "libxerces-c_3.2.2-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "802c8b1810a681d5131d4e6377b63a0b8b9665343ed19dfb102e7f429bb49791";
  };
  libxml2 = {
    version = "2.9.9-3";
    filename = "libxml2_2.9.9-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "4eabedad9389826289862f659516863e7672012c4cc6c5a4400b5d3237fe848d";
  };
  libxslt = {
    version = "1.1.34-1";
    filename = "libxslt_1.1.34-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    sha256 = "0aca123e59a65c8ae42eb5d8e4989a56a8fc6f5e5492cfbfea6e1940e67d81e1";
  };
  "libyaml-cpp0.6" = {
    version = "0.6.3-1";
    filename = "libyaml-cpp0.6_0.6.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    provides = [ "libyaml-cpp" ];
    sha256 = "c64158afdb3199299f84bb012eae1c1a520103efe1926e80734190011a43a12a";
  };
  libyaml = {
    version = "0.2.2-1";
    filename = "libyaml_0.2.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "cfdb80b0025c241ab873a1fd93da835b3c2327ad526926444e20b8e41505a9a3";
  };
  libyang = {
    version = "0.16-r3-4";
    filename = "libyang_0.16-r3-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcre"
      "libpthread"
    ];
    sha256 = "e9611432bcaf0d29addcf682fc19fbb8bf00339ca723b50f5e2027950da3b11c";
  };
  libyarpl = {
    version = "2019-10-07-0a469f7a-1";
    filename = "libyarpl_2019-10-07-0a469f7a-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libfolly"
    ];
    sha256 = "724f79f872714a284ebed988ee39609ab40f5658a96bdf876c0bc32ba2d29ba0";
  };
  libyubikey = {
    version = "1.13-1";
    filename = "libyubikey_1.13-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "a69d3dbd45dab2d1bb77b4bbf1462a36f1215a3e1282f3f3a2cddd15dff3ea94";
  };
  libzdb = {
    version = "3.2.1-2";
    filename = "libzdb_3.2.1-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsqlite3-0"
      "libpq"
      "libmysqlclient"
      "zlib"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "fa000fdf3a9413fe6de9ff4565d47ca99ef419b7735d0a182cd84bb53dddc8e0";
  };
  libzip-gnutls = {
    version = "1.7.1-1";
    filename = "libzip-gnutls_1.7.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
      "libgnutls"
    ];
    provides = [ "libzip" ];
    sha256 = "731a8359b8be06f27a7a180b09446bcfd956d95542aac0e9a412ad47a9906bdd";
  };
  libzip-mbedtls = {
    version = "1.7.1-1";
    filename = "libzip-mbedtls_1.7.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
      "libmbedtls12"
    ];
    provides = [ "libzip" ];
    sha256 = "b3e6595f1386757bc1172bddb9aa61b767f6882d61b740ee7c93893c99a9a7ed";
  };
  libzip-nossl = {
    version = "1.7.1-1";
    filename = "libzip-nossl_1.7.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "libzip" ];
    sha256 = "d472c5755d502c5cf8f563e8b65767d5d166a73c3aae36bc7a3792e37f89efd9";
  };
  libzip-openssl = {
    version = "1.7.1-1";
    filename = "libzip-openssl_1.7.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
      "libopenssl1.1"
    ];
    provides = [ "libzip" ];
    sha256 = "8778622e3e77afc60c2ae69789be733d3a4b7b2a4a9490240305e5f5852127fe";
  };
  libzmq-curve = {
    version = "4.3.3-2";
    filename = "libzmq-curve_4.3.3-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libsodium"
    ];
    provides = [ "libzmq" ];
    sha256 = "a88334f14155dec705413cf31cb1dd319cbfe0364ffa7ae2597b9ce34897b392";
  };
  libzmq-nc = {
    version = "4.3.3-2";
    filename = "libzmq-nc_4.3.3-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
      "libstdcpp6"
    ];
    provides = [ "libzmq" ];
    sha256 = "cf108127d8d586c7d748844b13d37806f573df6d19694db648b47f783f5b4903";
  };
  libzstd = {
    version = "1.4.5-2";
    filename = "libzstd_1.4.5-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "9b66a86135b32cc7efa44640bdac071bd1385a6552782f209a7006958cc74dcd";
  };
  lighttpd-mod-access = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-access_1.4.55-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "3229c0e9f5fa2479021342bf9115c2a5bcaec6efd282afdd15faa9c7c75780d6";
  };
  lighttpd-mod-accesslog = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-accesslog_1.4.55-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "ccbd4453a46a79026b4ae24d21301f04e881ad7e60065faefb1edb6812efe63f";
  };
  lighttpd-mod-alias = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-alias_1.4.55-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "992b9264c323e1f61fa9b0e07022aa51f0467ebee36a5abb448fc29994abef3e";
  };
  lighttpd-mod-auth = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-auth_1.4.55-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "5b4c5e09af90445a9bb4d155a13b38ea88c6ec9856cad26ed94e5d88220aab56";
  };
  lighttpd-mod-authn_file = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_file_1.4.55-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
    ];
    sha256 = "06e3375bd2f161afebe49977d10fe737f4ec9c619b87299bd0bc75d2948c7c64";
  };
  lighttpd-mod-authn_gssapi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_gssapi_1.4.55-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
      "krb5-libs"
    ];
    sha256 = "848145b516eba20b3bd47522c2f3a8c1b66773f279fe714bcff4579f97081773";
  };
  lighttpd-mod-authn_ldap = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_ldap_1.4.55-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
      "libopenldap"
    ];
    sha256 = "c529e2e995b0a276a94e6a579b998f9c70b22c738ec5ae0866cc83768d2c1936";
  };
  lighttpd-mod-authn_mysql = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_mysql_1.4.55-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
      "libmysqlclient"
    ];
    sha256 = "2f7acfd128b7c415550dc906495ebc0db78b06f958843ad98de475e480ec036e";
  };
  lighttpd-mod-cgi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-cgi_1.4.55-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "2f86723f8ff7c95e3ff81c6b1ad014365589c773b57190fc74d280f8e7485103";
  };
  lighttpd-mod-cml = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-cml_1.4.55-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
      "liblua5.1.5"
    ];
    sha256 = "339795355493cbe0b9b0a35de0ba3e1f2e37a3b1629ee57f97972021a8e864c4";
  };
  lighttpd-mod-compress = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-compress_1.4.55-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
      "zlib"
    ];
    sha256 = "ffb163ec0df5254b011a0b3074c6b3a40845e496ee260cf475f96450ca55e943";
  };
  lighttpd-mod-deflate = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-deflate_1.4.55-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
      "zlib"
    ];
    sha256 = "b9cd2921a1aa37286f0fd89c99adec3cfff9f802279d2d45f61db16ee914b234";
  };
  lighttpd-mod-evasive = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-evasive_1.4.55-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "aca132dd5093ce12cbfc04f59b6e090a7bef6aee0a8ac0b30a373bf5c752c6c3";
  };
  lighttpd-mod-evhost = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-evhost_1.4.55-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "d6f218721b5add54feca99bec06a6d216e19e29b93923f4921aec68ea3aecd3a";
  };
  lighttpd-mod-expire = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-expire_1.4.55-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "b2f9568c939fc14c5f145f7291d7b879d82a18cf0f4cad2fca0f157fcbc72844";
  };
  lighttpd-mod-extforward = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-extforward_1.4.55-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "50aab9c5440a0247904d34e59324a2056f3635e46798fc9e0c81e01c6a8d3eec";
  };
  lighttpd-mod-fastcgi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-fastcgi_1.4.55-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "133f5dcdfd3efc9197973ac71ed498d75013dc731e8b23cd2de427aa023a2484";
  };
  lighttpd-mod-flv_streaming = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-flv_streaming_1.4.55-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "dbeaf1a307da76bef9d404d93377ed5f51859effff5baf92fac558b31452f362";
  };
  lighttpd-mod-magnet = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-magnet_1.4.55-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
      "liblua5.1.5"
    ];
    sha256 = "0fbd184035a39711a8b831c466343aa9e11601a701f2344d854d54cd2efdc323";
  };
  lighttpd-mod-mysql_vhost = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-mysql_vhost_1.4.55-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libmysqlclient"
    ];
    sha256 = "18bec6e7b2078e4aa64e8773476157f3a5e2e645372421511c7501b54f394d54";
  };
  lighttpd-mod-proxy = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-proxy_1.4.55-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "f0b17fc4c4f1389f314a3290ca4a9cd9c80f2db25b49b8724ed85a693a039ad7";
  };
  lighttpd-mod-redirect = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-redirect_1.4.55-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
    ];
    sha256 = "a1c1329b96650268fd05d18dda8cf5a1b98156939ef94d405ffba4949f676dd2";
  };
  lighttpd-mod-rewrite = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-rewrite_1.4.55-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
    ];
    sha256 = "c776a2d17431b785214999310eb07b94fb820d66555a49746cd4a382453b3690";
  };
  lighttpd-mod-rrdtool = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-rrdtool_1.4.55-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "13276dd48dabc612f32fcc424671ed0743e3d65959487875cb171d325e9ee790";
  };
  lighttpd-mod-scgi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-scgi_1.4.55-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "edbb28e3ad24a02c5865d012b281d4f83889364a9cb8e889e6acccc14a027fbb";
  };
  lighttpd-mod-secdownload = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-secdownload_1.4.55-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "2426f573200b1d2a55deec913942df025b8c6c6379370f247037d3f023ca639a";
  };
  lighttpd-mod-setenv = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-setenv_1.4.55-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "645adb2109b3268387be4e07a85b9ca7266e1fc079d2a007b7dcf4366f780298";
  };
  lighttpd-mod-simple_vhost = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-simple_vhost_1.4.55-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "0387dfaf6658cbb5faddf1b849be252f97a697d725555213d5b4e9b74257ff2e";
  };
  lighttpd-mod-ssi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-ssi_1.4.55-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
    ];
    sha256 = "31d86e242465a5b55a3c7123a152274eaae225c11bc365bb1677926b20a12728";
  };
  lighttpd-mod-status = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-status_1.4.55-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "541ba00e2cb90ef93c715e3f8fb28cf0bac493b2052a0c70103989689a2feccf";
  };
  lighttpd-mod-trigger_b4_dl = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-trigger_b4_dl_1.4.55-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
      "libgdbm"
    ];
    sha256 = "d4ebf07b77887ab609996d7eb822a8b386d43fdd8ca1e28065abb328da4fdfab";
  };
  lighttpd-mod-userdir = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-userdir_1.4.55-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "061900563d6c333a185cf34707029b975f46bc8642545f677123c2eca789db41";
  };
  lighttpd-mod-usertrack = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-usertrack_1.4.55-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "7b7780564d23bd7f3257e9b0812e19afc9ecac5f2e5c991430532ef810fc4a35";
  };
  lighttpd-mod-webdav = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-webdav_1.4.55-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libsqlite3-0"
      "libuuid1"
      "libxml2"
    ];
    sha256 = "8b61ea40a0d1d104592aa5005744f4ba32567f4909bf0d83edbe190dd7bfcbc6";
  };
  lighttpd-mod-wstunnel = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-wstunnel_1.4.55-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "8c7bc407ae011b952a8af89d5935800bcf9af1de81f7cd04d8e996bf60b1edd2";
  };
  lighttpd = {
    version = "1.4.55-1";
    filename = "lighttpd_1.4.55-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpcre"
      "libpthread"
    ];
    sha256 = "0781ace70525337e7a38bbe9d90a9daa994b010d115c91aacc5aece990597c84";
  };
  linknx = {
    version = "0.0.1.37-3";
    filename = "linknx_0.0.1.37-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "pthsem"
      "lua"
      "luac"
      "libcurl4"
      "libesmtp"
      "uclibcxx"
    ];
    sha256 = "8a5ba721cb0944b5695f4d97ee7c9e5389cb35d6fa1a6811a1be4fbf8d20326a";
  };
  linuxptp = {
    version = "2.0-3";
    filename = "linuxptp_2.0-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "7d9e81bb998fa799fb793e6942b52655baf8ce841b8dfa326672f33feb03f4ae";
  };
  lm-sensors-detect = {
    version = "3.5.0-4";
    filename = "lm-sensors-detect_3.5.0-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "sysfsutils"
      "lm-sensors"
      "perl"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-file"
      "perlbase-xsloader"
    ];
    sha256 = "319a27d485683c47ce5628270e955adb2c3dd475f91aefbcf438888a7c7e8b43";
  };
  lm-sensors = {
    version = "3.5.0-4";
    filename = "lm-sensors_3.5.0-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "sysfsutils"
      "libsensors5"
    ];
    sha256 = "a165821ce37aaf5e757551402697fe4edbb874ac6d5f17acb74adae969270089";
  };
  lmdb-test = {
    version = "0.9.24-2";
    filename = "lmdb-test_0.9.24-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "04efbe9e8b47809ff7d4832d64c6be3c37ee98fd9ca99cd6404609e8c9507962";
  };
  lmdb-utils = {
    version = "0.9.24-2";
    filename = "lmdb-utils_0.9.24-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "4e67de37a39ae8f51b0fd65883d8961f34744331612c1837d32015425b698060";
  };
  lmdb = {
    version = "0.9.24-2";
    filename = "lmdb_0.9.24-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "8881f6c16a6dc757f97a3e0f9ae076fb6f1e066b6f0deaff4ec66f5ab7f97524";
  };
  log4cplus = {
    version = "2.0.4-1";
    filename = "log4cplus_2.0.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "855dd53c7a3989809c11e55c52a1330b23c740c55aa02f08a20116d44ba17662";
  };
  logrotate = {
    version = "3.17.0-1";
    filename = "logrotate_3.17.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpopt0"
    ];
    sha256 = "8cee658dfe07c3f26c9037e55a2132f3462f95a987d6749a0e859504c76a6267";
  };
  loudmouth = {
    version = "1.5.3-4";
    filename = "loudmouth_1.5.3-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "glib2"
      "libopenssl1.1"
      "krb5-libs"
    ];
    sha256 = "fa37d7ebfbb035a7aa83228012c5ab90b5b144ee1e2aaa522c0a8142f4917c9e";
  };
  lpc21isp = {
    version = "197-3";
    filename = "lpc21isp_197-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "f1757ca3d4e8b873c6dc91907b528ec6160e19650b41f5f81020278bd66a7a2d";
  };
  lpeg = {
    version = "0.12.2-2";
    filename = "lpeg_0.12.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "a093d5e06e08617fe7c2e1247455c073e9863b18d8eb4b8c9c25fd9566c62011";
  };
  lrzsz = {
    version = "0.12.20-2";
    filename = "lrzsz_0.12.20-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "3b7fea9901e353a0c44de25d17c4ed7faa00b927fbaaca26d7962fdacc2fac1e";
  };
  lsof = {
    version = "4.91-1";
    filename = "lsof_4.91-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libtirpc"
    ];
    sha256 = "64a526e683a44e2f8fc24fff8741232600989ff0ae1857f03d00df420eb19471";
  };
  lsqlite3 = {
    version = "0.9.5-1";
    filename = "lsqlite3_0.9.5-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lua"
      "libsqlite3-0"
    ];
    sha256 = "f0b5d1e1abc4be24d04cb12e8d091542dfe07725beaa213a298f7867d53e5b80";
  };
  lttng-tools = {
    version = "2.10.6-2";
    filename = "lttng-tools_2.10.6-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lttng-ust"
      "libpopt0"
      "libxml2"
    ];
    sha256 = "f5d8641f35700f35443f8d92f5d10b6db52484e63a2edc7d93eb33d668d53c04";
  };
  lttng-ust = {
    version = "2.10.3-1";
    filename = "lttng-ust_2.10.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "liburcu"
      "libuuid1"
      "librt"
    ];
    sha256 = "1203fee58d305692cb28e2da899f8d6a9f95132560180e38c3eb4e095e8f7e4b";
  };
  lua-bencode = {
    version = "2.2.0-1";
    filename = "lua-bencode_2.2.0-1_all.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "b7e7f30fbe58fdd3d1b6ba94c38947321ee8431e6aea3231e181506a427fea3f";
  };
  lua-cjson = {
    version = "2.1.0-2";
    filename = "lua-cjson_2.1.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "098455357439c691a51739ce8107e0a7ac3918c8fa2c2726132c53b4e1f4101b";
  };
  lua-copas = {
    version = "2.0.2-1";
    filename = "lua-copas_2.0.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "f1ba5149aba93f59e44ac0f5771dc221b94dcd3512679ee4a268a6f905856f7c";
  };
  lua-coxpcall = {
    version = "1.15.0-1";
    filename = "lua-coxpcall_1.15.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "e0ab6fdbbce0b37bd756c474447dd5844369b240cbc12a9c73eb56b4f3a44294";
  };
  lua-ev = {
    version = "2015-8-4-339426fb-1";
    filename = "lua-ev_2015-8-4-339426fb-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lua"
      "libev"
    ];
    sha256 = "7732ce1f9cd64722250161f033fe84858276d134a7f3a52024592baaa724d504";
  };
  lua-libmodbus = {
    version = "0.4.2-1";
    filename = "lua-libmodbus_0.4.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libmodbus"
    ];
    sha256 = "b07fd0f0e7a74ba369d1b26358430e14d5dcd2ceb1d68fb5554b8bafc1b7fa45";
  };
  lua-lzlib = {
    version = "0.4.3-1";
    filename = "lua-lzlib_0.4.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lua"
      "zlib"
    ];
    sha256 = "77d50a167229468f1114b78aa6b2259fbd8a005a9cae24e111cd9593c2f84f90";
  };
  lua-md5 = {
    version = "1.2-1";
    filename = "lua-md5_1.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "c12caac970fe26e8fdb4293b45742147cd0d9bdbe3fc521344caf2c519f3ea07";
  };
  lua-mobdebug = {
    version = "0.70-1";
    filename = "lua-mobdebug_0.70-1_all.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "cfbec81146a5483b5cbaf953d3dd8ca02e173fed9d8dba3535dc8ba29c208116";
  };
  lua-mosquitto = {
    version = "0.3-1";
    filename = "lua-mosquitto_0.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libmosquitto"
      "lua"
    ];
    sha256 = "c58dfbe7102cb389c618637033c2fb9cd76e51978a7410d6ee85230e5b197db4";
  };
  lua-openssl = {
    version = "0.7.1-1";
    filename = "lua-openssl_0.7.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lua"
      "libopenssl1.1"
      "librt"
    ];
    sha256 = "9ba8a4cef48282d77a063ca840aa6e8456e17fee1b87b347114467b296a9aa48";
  };
  lua-penlight = {
    version = "1.6.0-1";
    filename = "lua-penlight_1.6.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "luafilesystem"
    ];
    sha256 = "e20d98610d70d67bb8cd89be3715a9cda471d500ecac17cc1651e968af0a0793";
  };
  lua-rings = {
    version = "1.3.0-1";
    filename = "lua-rings_1.3.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "a6177d33afa8dce9a80400a6c908f48e848d206e18615af5c807da67fecc0125";
  };
  lua-rs232 = {
    version = "1.0.3-2";
    filename = "lua-rs232_1.0.3-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "93099d92c0a14a96a07fbad35a1db89d9b959d1511948df3d3400c0d6f74ab48";
  };
  lua-sha2 = {
    version = "0.2.0-1";
    filename = "lua-sha2_0.2.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "7dd5922af3f0afd7b19704c178500873b80f9ff7c9e98b93b62dd15b937e5a50";
  };
  lua-wsapi-base = {
    version = "1.7-1";
    filename = "lua-wsapi-base_1.7-1_all.ipk";
    depends = [
      "libc"
      "lua"
      "luafilesystem"
    ];
    sha256 = "1521b872ae940c025fa3677d3a7799dc47ea8de3d641f77b9fcf5dbb786d8233";
  };
  lua-wsapi-xavante = {
    version = "1.7-1";
    filename = "lua-wsapi-xavante_1.7-1_all.ipk";
    depends = [
      "libc"
      "lua"
      "lua-wsapi-base"
      "lua-xavante"
    ];
    sha256 = "650adb2d08e0c16ae95c7e8960c3d5cfbf0d471779c5584551303d26afd8c40a";
  };
  lua-xavante = {
    version = "2.4.0-1";
    filename = "lua-xavante_2.4.0-1_all.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "6b19c9e1608cbfb56400e4ea89f1bf3354b74fc78cd5d42f9a32b5dbbf339a1a";
  };
  luabitop = {
    version = "1.0.2-1";
    filename = "luabitop_1.0.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "3c43d2fb5d2d336e7586c123c9d832bc4c17bf9d6cf7ef782c4553fbbfad0af1";
  };
  luaexpat = {
    version = "1.3.0-1";
    filename = "luaexpat_1.3.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lua"
      "libexpat"
    ];
    sha256 = "0b915eaa39cea6e17779409ea57ee403e631aa2cd9cffaeb67c553313d089d9f";
  };
  luafilesystem = {
    version = "1.7.0.2-1";
    filename = "luafilesystem_1.7.0.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "3a359a39eff2d29e866bd45717fc0232355dedb96126e04d075129db8f5b8371";
  };
  luajit = {
    version = "2.1.0-beta3-5";
    filename = "luajit_2.1.0-beta3-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "80d425225dc2dcf5ea1405fc3173b1a42f885fdbefc0ca636ec02ceef7a87cda";
  };
  lualanes = {
    version = "3.13.0-1";
    filename = "lualanes_3.13.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lua"
      "luac"
      "liblua5.1.5"
      "libpthread"
    ];
    sha256 = "078f625a8fd9ab2e32518d3149d9ea63b160fcc8071ee6adfa4c01517769827b";
  };
  luaposix = {
    version = "v33.2.1-5";
    filename = "luaposix_v33.2.1-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lua"
      "librt"
    ];
    sha256 = "9c10196e60713b987f611c4ecc65d86892c733577e3f830a851e0529890b1502";
  };
  luarocks = {
    version = "2.2.2-2";
    filename = "luarocks_2.2.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lua"
      "luac"
      "liblua5.1.5"
      "luasocket"
      "unzip"
      "curl"
      "luasec"
    ];
    sha256 = "6bb4258f4b91c3fa8bad3f48754332e4430e002e5bdc43b6e82d40fb5a252517";
  };
  luasec = {
    version = "0.8-1";
    filename = "luasec_0.8-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lua"
      "libopenssl1.1"
      "luasocket"
    ];
    sha256 = "307c7455d1eadddaae97ac64d0c9f00dac28c68e07a45822c59ba5a07d352e54";
  };
  luasoap = {
    version = "2014-08-21-af1e100281cee4b972df10121e37e51d53367a98";
    filename = "luasoap_2014-08-21-af1e100281cee4b972df10121e37e51d53367a98_all.ipk";
    depends = [
      "libc"
      "lua"
      "luaexpat"
      "luasec"
      "luasocket"
    ];
    sha256 = "edefc5f4946e7d6627e3b0bcaec1beb5c19c3aaacdd22a5ee77c591a5113b4cb";
  };
  luasocket = {
    version = "3.0-rc1-20130909-5";
    filename = "luasocket_3.0-rc1-20130909-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "3d647486b508f402c8ee05f8646495541b5469cd0025611a294aa89a16cefaee";
  };
  luasql-mysql = {
    version = "2.4.0-1";
    filename = "luasql-mysql_2.4.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lua"
      "libmysqlclient"
    ];
    sha256 = "37a5e0fcf50bde3e5f11d9dc7d7acc25511c99a4cb6f52aa282086e490606952";
  };
  luasql-pgsql = {
    version = "2.4.0-1";
    filename = "luasql-pgsql_2.4.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lua"
      "libpq"
    ];
    sha256 = "6b7fae10866a530545105318f7e06f84c070bc8ada70031b842979c442984e67";
  };
  luasql-sqlite3 = {
    version = "2.4.0-1";
    filename = "luasql-sqlite3_2.4.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lua"
      "libsqlite3-0"
    ];
    sha256 = "66636e4f2895a802e96c795fe314dcf4ba821ae59dafbab0f8783428a01e0183";
  };
  luasrcdiet = {
    version = "1.0.0-1";
    filename = "luasrcdiet_1.0.0-1_all.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "7b39d508889db9c36d6601dd1868c335d7ae05da1743ceae017689860eb34210";
  };
  luci-app-acme = {
    version = "2.8.5-4";
    filename = "luci-app-acme_2.8.5-4_all.ipk";
    depends = [
      "libc"
      "lua"
      "luci-base"
      "luci-compat"
      "acme"
    ];
    sha256 = "e93a2c5a8fc8aec150f98d015048139f6559a45d620422e169960400293a9c2a";
  };
  luci-app-sqm = {
    version = "1.4.0-2";
    filename = "luci-app-sqm_1.4.0-2_all.ipk";
    depends = [
      "libc"
      "lua"
      "luci-base"
      "luci-compat"
      "sqm-scripts"
    ];
    sha256 = "d0d31c0a9dd8b9ba238d90b2f537da5518a6c7f90d5d11ff4efa3fa0598c75d7";
  };
  luv = {
    version = "1.22.0-1-1";
    filename = "luv_1.22.0-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libuv1"
      "lua"
    ];
    sha256 = "7c6980b7b5f5bbaff28aa47c6136d17d565e5c43a534d9fbf098df1cae9a0055";
  };
  lvm2 = {
    version = "2.03.02-2";
    filename = "lvm2_2.03.02-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libdevmapper"
      "libreadline8"
      "libncurses6"
      "libaio"
    ];
    sha256 = "eb05ff90e3555bf671a86a21c01280dbb554865b433052f8190fd605ad7ef405";
  };
  lxc-attach = {
    version = "2.1.1-5";
    filename = "lxc-attach_2.1.1-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "14e4da22354a9817b3602e9e1192c48cf447ead9c8b4eeaadbcc7487184f3e21";
  };
  lxc-auto = {
    version = "2.1.1-5";
    filename = "lxc-auto_2.1.1-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lxc-start"
      "lxc-stop"
    ];
    sha256 = "9a87b8b6855afb67f3bc7d7b58577a53b002e3eef02b72581815c91ac9d329ad";
  };
  lxc-autostart = {
    version = "2.1.1-5";
    filename = "lxc-autostart_2.1.1-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "6518324b45b25feacfb3c90aa18670b26eee931616cb072bb07aab6b6de047f4";
  };
  lxc-cgroup = {
    version = "2.1.1-5";
    filename = "lxc-cgroup_2.1.1-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "8dba017f627861e157e267e85827738574b2b4dc6906aad40c9e5a8bebad4e69";
  };
  lxc-checkconfig = {
    version = "2.1.1-5";
    filename = "lxc-checkconfig_2.1.1-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
    ];
    sha256 = "af75da511ed66f17abb68ce269cd6546f1746dd5ac51dd9d05fa6c11fb2352b9";
  };
  lxc-common = {
    version = "2.1.1-5";
    filename = "lxc-common_2.1.1-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "b5490181b3c791c4e63ad333f19b9e8dd02d6c1b1925938a85267704433fd0c5";
  };
  lxc-config = {
    version = "2.1.1-5";
    filename = "lxc-config_2.1.1-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "3b313325935c2173c619f797e6ec15bcb50ccac4e1f0b685b6a88a2a2eaebdd4";
  };
  lxc-configs = {
    version = "2.1.1-5";
    filename = "lxc-configs_2.1.1-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "d08a43ec0b198657d5270a9e27f882c923795e02542071cfddaba2a0e3556794";
  };
  lxc-console = {
    version = "2.1.1-5";
    filename = "lxc-console_2.1.1-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "210fcf3b5a1f630d6bf44f5f604958bd395e730b97f73279241100f28a2422cb";
  };
  lxc-copy = {
    version = "2.1.1-5";
    filename = "lxc-copy_2.1.1-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "9abd363fbb17605c2ab3743ac310eeb5f633c26721b04b98a93fd606b4752d3e";
  };
  lxc-create = {
    version = "2.1.1-5";
    filename = "lxc-create_2.1.1-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
      "lxc-configs"
      "lxc-hooks"
      "lxc-templates"
      "flock"
    ];
    sha256 = "b46581c452b46aae4e7335c73d1e9cf54f0353100d6cdcb4213c9958022810d0";
  };
  lxc-destroy = {
    version = "2.1.1-5";
    filename = "lxc-destroy_2.1.1-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "1215e8dc26d6b9ba0477f0f8ecc6525470c4ff529f94846f7dde1a5c06d48a71";
  };
  lxc-device = {
    version = "2.1.1-5";
    filename = "lxc-device_2.1.1-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "89eb4936c56d3d7fa74d52e44e320d39b9dac5f0efc8857e02c1944823610b3e";
  };
  lxc-execute = {
    version = "2.1.1-5";
    filename = "lxc-execute_2.1.1-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "f314dbfce8296fe5f055b2a6057ea151a8bf7c1dc5f02bc897e1b803dd8d8224";
  };
  lxc-freeze = {
    version = "2.1.1-5";
    filename = "lxc-freeze_2.1.1-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "ac195c76e5168d9493f2c33c120355ec195908b72621b6e12582cd0881feaac7";
  };
  lxc-hooks = {
    version = "2.1.1-5";
    filename = "lxc-hooks_2.1.1-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "35cb641e8b8174159ee39ca88ee0a5e520de1362a4e90ea1d0ef1fdfc30d8df4";
  };
  lxc-info = {
    version = "2.1.1-5";
    filename = "lxc-info_2.1.1-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "98448e05acb435cfcba1891df049a4b6ed03644a2408c4228c04a47529e52248";
  };
  lxc-init = {
    version = "2.1.1-5";
    filename = "lxc-init_2.1.1-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lxc"
      "liblxc"
    ];
    sha256 = "967da8c9c6b034485337eee6395b7b81a00b54dc065bb7cb95ca9baa6dd84966";
  };
  lxc-ls = {
    version = "2.1.1-5";
    filename = "lxc-ls_2.1.1-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "9594341d3a034aa4b213459bed4e02599994ca96427049345a414a7055a3e7be";
  };
  lxc-lua = {
    version = "2.1.1-5";
    filename = "lxc-lua_2.1.1-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lxc"
      "liblua5.1.5"
      "liblxc"
    ];
    sha256 = "661e2e83a5e45c42139ccb1f8ae9df88b1bbb52fe5cd193f8a687020aa17b0e5";
  };
  lxc-monitor = {
    version = "2.1.1-5";
    filename = "lxc-monitor_2.1.1-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "156e866bd1e0e9f0de487682892d64cd59cbe2b99b4d9265eb0d74e77e97cf4b";
  };
  lxc-monitord = {
    version = "2.1.1-5";
    filename = "lxc-monitord_2.1.1-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "9e117907b15798c729887e823c012f2d555c8467b3b275ba96edace431347c02";
  };
  lxc-snapshot = {
    version = "2.1.1-5";
    filename = "lxc-snapshot_2.1.1-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "b2be0cf6273e76624ef9ece6510f55beafe20977eb7a701545ee92ef38133d01";
  };
  lxc-start = {
    version = "2.1.1-5";
    filename = "lxc-start_2.1.1-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "4b372d6adaf53a7dadcd340feeac485a59ced650bbccc52adb1d96f4ac883ceb";
  };
  lxc-stop = {
    version = "2.1.1-5";
    filename = "lxc-stop_2.1.1-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "7c2468bf6c32963b5a2972ac420898553ce2b29dc116849b67fd36620bcbd149";
  };
  lxc-templates = {
    version = "2.1.1-5";
    filename = "lxc-templates_2.1.1-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "75c68ad334762acf7aef86b968d3e97ae34bb7f255c97d41be6fa56aa11ea1e5";
  };
  lxc-top = {
    version = "2.1.1-5";
    filename = "lxc-top_2.1.1-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "2dd396546f78b2d9711ef4510d8ab6237b5576f5900ae42dcc293624021e6624";
  };
  lxc-unfreeze = {
    version = "2.1.1-5";
    filename = "lxc-unfreeze_2.1.1-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "69d47a9d33ed935a828f60252bf1ad110210a42ad290aca3fd50cb84c5ce43e2";
  };
  lxc-unprivileged = {
    version = "2.1.1-5";
    filename = "lxc-unprivileged_2.1.1-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "shadow-utils"
      "shadow-newuidmap"
      "shadow-newgidmap"
    ];
    sha256 = "67895164dba9b8052356d6d979b78592f5e0b9a40482da21e303c3e64c72cffa";
  };
  lxc-unshare = {
    version = "2.1.1-5";
    filename = "lxc-unshare_2.1.1-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "ba7826f3f626c51f01e7c5bf3a61143eb0438c9b88619bcfc4a6b7065f2d6e1e";
  };
  lxc-user-nic = {
    version = "2.1.1-5";
    filename = "lxc-user-nic_2.1.1-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "e0b4f2491c39f7a59fb427dc1232cc36e324fab9c59be11a2376fb549d555bd8";
  };
  lxc-usernsexec = {
    version = "2.1.1-5";
    filename = "lxc-usernsexec_2.1.1-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "24666bcc1c171c84a0a195175d0e0006eabd751444032fafffc4045c64b627c7";
  };
  lxc-wait = {
    version = "2.1.1-5";
    filename = "lxc-wait_2.1.1-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "1acfe69a86052d58e0c25255e709b8930ea8aca72367613bce03d870953d2f40";
  };
  lxc = {
    version = "2.1.1-5";
    filename = "lxc_2.1.1-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "0514e5cd82118ab9a3989963fd27b0fd72d5e2f92f04cdf69f6388b99458daf0";
  };
  lynx = {
    version = "2.8.9rel.1-1";
    filename = "lynx_2.8.9rel.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "zlib"
      "libopenssl1.1"
      "ca-bundle"
    ];
    sha256 = "45bdcb3b8daee615549f7e67bf0aca1e15d7b6da4155d9bdb0433353fef6c01c";
  };
  lz4 = {
    version = "1.9.2-4";
    filename = "lz4_1.9.2-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "liblz4-1"
    ];
    sha256 = "857a663f091bce2cd500412cf09533f21979c49734d89cb184be4a66f13c2a17";
  };
  lzmadec = {
    version = "5.2.5-1";
    filename = "lzmadec_5.2.5-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "33daf1494c9f735535909ce6393d9c534e0f8fb3326f878ab047277f2d28abfc";
  };
  lzmainfo = {
    version = "5.2.5-1";
    filename = "lzmainfo_5.2.5-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "e55654a8af69342b09341f15b43aa55babf9c007070f4ad429e6c45a5a9a95e3";
  };
  lzmq = {
    version = "0.4.4-1";
    filename = "lzmq_0.4.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lua"
      "libzmq"
    ];
    sha256 = "c97116756222daa9fb692aa2709cf6bac4f5ef0c2b20b996f2330189dbb9ddba";
  };
  m4 = {
    version = "1.4.18-2";
    filename = "m4_1.4.18-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "23b45431bcbf7824ce6a70795e350cbf36fc6ff696f6e8058d6fc3c53d9b4c8c";
  };
  mac-telnet-client = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-client_2015-09-02-37d83cbc-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "3da63d60ba835d714c777d182eb042bf82ed02d5896543501b351ffa0e6a04f2";
  };
  mac-telnet-discover = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-discover_2015-09-02-37d83cbc-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "d83f3d49a9053aad0bdcb5ba7632daa1983b9431b8de9cb11a342d2ed91d43eb";
  };
  mac-telnet-ping = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-ping_2015-09-02-37d83cbc-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "8981faa328df9eb0483f57aaf7ce05825b93cf9865de7426c99da6bfcd64132e";
  };
  mac-telnet-server = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-server_2015-09-02-37d83cbc-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "2785f93b2cd8c5154782fc2072b60f28e0cfb86eb3f2cd1320d646760a52a730";
  };
  macchanger = {
    version = "1.7.0-3";
    filename = "macchanger_1.7.0-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "0d48e8e5e9ad2ee5169e434a955fed07a3cc496aa94595229651571b793e90f8";
  };
  madplay-alsa = {
    version = "0.15.2b-7";
    filename = "madplay-alsa_0.15.2b-7_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libid3tag"
      "libmad"
      "alsa-lib"
    ];
    sha256 = "f6705d8712e516b752750302d98c6c458a31a57ad5acaf5d86a850930c99f7e8";
  };
  madplay = {
    version = "0.15.2b-7";
    filename = "madplay_0.15.2b-7_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libid3tag"
      "libmad"
    ];
    sha256 = "361bc85cd7b47abf4a81a8f2e52d0765aef3f0114e3235cfde54edc9b7e995b5";
  };
  mailman = {
    version = "2.1.29-2";
    filename = "mailman_2.1.29-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "postfix"
      "python"
      "uhttpd"
      "python-dns"
    ];
    sha256 = "f08a2a7f2a76e201a188fb0020cf2843ccd42b87e5f2a408f67d0afb46b21489";
  };
  mailsend-nossl = {
    version = "1.19-2";
    filename = "mailsend-nossl_1.19-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "00deca203c42cd5ce85aa0e8c5812828cc793c912c004bcbd2d936554b1e3702";
  };
  mailsend = {
    version = "1.19-2";
    filename = "mailsend_1.19-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "1244d6ce6d2d739ffe5dc6594ff45adb6b20c855b3a15e3f7af1ca2f742121e2";
  };
  make = {
    version = "4.2.1-4";
    filename = "make_4.2.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "a3bc8c3deb5d862533db649f9fe1de6da35ab98374207df7865319576f58b3c9";
  };
  mariadb-client-base = {
    version = "10.2.37-1";
    filename = "mariadb-client-base_10.2.37-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "mariadb-common"
      "libopenssl1.1"
      "zlib"
      "libatomic1"
      "libstdcpp6"
      "libedit"
    ];
    sha256 = "054a29a77c6bca3147df206e2460398bc7d476694c8acac16c86dc1d740077c9";
  };
  mariadb-client-extra = {
    version = "10.2.37-1";
    filename = "mariadb-client-extra_10.2.37-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "mariadb-client"
    ];
    sha256 = "70749d9f9f908facad4b52b0c7d0d50a01aa0af6380930e93cde39bf45c2014a";
  };
  mariadb-client = {
    version = "10.2.37-1";
    filename = "mariadb-client_10.2.37-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "mariadb-client-base"
    ];
    sha256 = "a44ff3aaa35f7bb8e4b006b39dda9cdd474bdd0e54f18d95c7e194edac5bec71";
  };
  mariadb-common = {
    version = "10.2.37-1";
    filename = "mariadb-common_10.2.37-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "da55bd1dfcc38bfe39cd60d1bd377e2424d3d280e841a3432aa1f7f3db910320";
  };
  mariadb-server-base = {
    version = "10.2.37-1";
    filename = "mariadb-server-base_10.2.37-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "mariadb-common"
      "libopenssl1.1"
      "zlib"
      "libatomic1"
      "libstdcpp6"
      "libaio"
      "liblzma"
      "libpcre"
      "resolveip"
    ];
    sha256 = "1659a604cfcf3ad8d56d1b221e7bd326f5adda55af17212eb39e56bf58224455";
  };
  mariadb-server-extra = {
    version = "10.2.37-1";
    filename = "mariadb-server-extra_10.2.37-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "270e88f32372aea8121835e2d4385e28a20acf7cc8e1eb6af1a4c2ffd1ff008f";
  };
  mariadb-server-plugin-auth-ed25519 = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-auth-ed25519_10.2.37-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "39ea291741bcbf4f2d920c1af81184017398e11f8b35cc4aad6e9b67dbdbf45b";
  };
  mariadb-server-plugin-auth-gssapi = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-auth-gssapi_10.2.37-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "mariadb-server"
      "krb5-libs"
    ];
    sha256 = "c0a2d95c386364df405e132561c5401730304c2f8c09505ea6589baf6d4e03be";
  };
  mariadb-server-plugin-auth-pam = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-auth-pam_10.2.37-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "mariadb-server"
      "libpam"
    ];
    sha256 = "dbf39b7a8935d80a3e9ef7de7d9b14211ef61b71691a3b5232102fda3522739f";
  };
  mariadb-server-plugin-disks = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-disks_10.2.37-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "57189dd891a4659088d959fb3a41cfb035142eb18d38b89e7a3574a7c752a626";
  };
  mariadb-server-plugin-feedback = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-feedback_10.2.37-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "7c173089cc97dccca180770cd5e225ba36544e180d5ced30cac1ca371b0f98b7";
  };
  mariadb-server-plugin-file-key-management = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-file-key-management_10.2.37-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "187a85ef31a022fb8806226ab7c5149ef803542c88e2447b621ff4028f873dba";
  };
  mariadb-server-plugin-ha-archive = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-archive_10.2.37-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "fe4f3e4834739ef2e99b342dcb688afcfcca2a95c50f5dc993fbfb84dab61c96";
  };
  mariadb-server-plugin-ha-blackhole = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-blackhole_10.2.37-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "a5c1f0dba8ec4d32d54549431d549fc8e63855fca06dbd19b79c4d5adae45edb";
  };
  mariadb-server-plugin-ha-connect = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-connect_10.2.37-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "mariadb-server"
      "libxml2"
    ];
    sha256 = "cce39681081feb58622766e7351c6b920059f322ce1962bf4545518bbe650f5f";
  };
  mariadb-server-plugin-ha-federated = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-federated_10.2.37-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "9f8e3bc9c2637b6532de051ca77647f8f6e8cd7cac5a901a4d9bfb314e83fa66";
  };
  mariadb-server-plugin-ha-federatedx = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-federatedx_10.2.37-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "58a600f6628412d45cfa025767c3569574a8013970fcebe212d811c55c7a7c19";
  };
  mariadb-server-plugin-ha-sphinx = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-sphinx_10.2.37-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "d1927ccf42032b549c5ae7debe77557a940e1865185e23ee27eb07a4a480c135";
  };
  mariadb-server-plugin-ha-spider = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-spider_10.2.37-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "df3e3e112885cfb1564c201d8e01138e86eb1985c1a4bb8eaa078293352b0203";
  };
  mariadb-server-plugin-handlersocket = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-handlersocket_10.2.37-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "af158162be343cef079bbe7b634df9e1b3032b44132c0980ca5436b7563a5c4c";
  };
  mariadb-server-plugin-locales = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-locales_10.2.37-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "aca9a353a555f27c244a388c9bde4ee941749d38d868d585eb0491cfff6030c6";
  };
  mariadb-server-plugin-metadata-lock-info = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-metadata-lock-info_10.2.37-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "922cffdc11cb8b259a3ede478fe8356bb1cc11d24c36a909d019be8c6a51b495";
  };
  mariadb-server-plugin-query-cache-info = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-query-cache-info_10.2.37-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "943c4f60d70b65ec2ce695f458868a27fb8de149958f38a15aff87d07adf10fb";
  };
  mariadb-server-plugin-query-response-time = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-query-response-time_10.2.37-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "609255f6992085ecfad9d0d6430142672bf9ab6c619bc6f081a8902da3214327";
  };
  mariadb-server-plugin-semisync-master = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-semisync-master_10.2.37-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "ea42234c2425b2dcf1f396785f68d2827fc1f3d3f49217ed57246551d61f835d";
  };
  mariadb-server-plugin-semisync-slave = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-semisync-slave_10.2.37-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "807266c4a41e893f4d7979a4a89c7e8ea00863a3b93b7890004fb6b2474add2c";
  };
  mariadb-server-plugin-server-audit = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-server-audit_10.2.37-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "b256d3e4669aeee42968cd421154792e7d8f4ecf27ea0e28d578ab4274440759";
  };
  mariadb-server-plugin-simple-password-check = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-simple-password-check_10.2.37-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "6105493380899c33e6bcabc490fb60fcca51f438dd1c3f41cffdb3990972c774";
  };
  mariadb-server-plugin-sql-errlog = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-sql-errlog_10.2.37-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "13a3360e7d4ccc822ac53f8ef4bc637bd21f8e9871506fd45c004bb3021d1250";
  };
  mariadb-server-plugin-wsrep-info = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-wsrep-info_10.2.37-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "cece80896b9f1a929e2f26416cf6085495c275ab8d344fa4c107b30b368e25f3";
  };
  mariadb-server = {
    version = "10.2.37-1";
    filename = "mariadb-server_10.2.37-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "mariadb-server-base"
    ];
    provides = [ "mysql-server" ];
    sha256 = "89cfb055706010f3f8eb71b7f1c01c7c98b3679771d1b5e5882cba7b25dd5f77";
  };
  mbim-utils = {
    version = "1.22.0-2";
    filename = "mbim-utils_1.22.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libmbim"
    ];
    sha256 = "8b509debdcc07f2ef3141d7a935527c2a68e1be9fe98a47f65cc9f9f95bfa398";
  };
  mbtools = {
    version = "2014-10-29-149e9c69cec180f18cf8781cf5285b97352bf719";
    filename = "mbtools_2014-10-29-149e9c69cec180f18cf8781cf5285b97352bf719_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "glib2"
      "libmodbus"
    ];
    sha256 = "1fa976ae2730f83d101c551386925542cd9672323aa87ceeb9b9530fc8f635f2";
  };
  mc = {
    version = "4.8.27-2";
    filename = "mc_4.8.27-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "glib2"
      "libncurses6"
      "libmount1"
      "libssh2-1"
    ];
    sha256 = "08b0e83fb3464c7aa11bc3ec6a438009bfc1d7a5de5f11959499c1327b570dce";
  };
  mdns-utils = {
    version = "878.200.35-1";
    filename = "mdns-utils_878.200.35-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "mdnsd"
    ];
    sha256 = "9bd9036d33c6f93505af7982f5288f5dd529a2e0937dc74512ac51b2a266d75f";
  };
  mdnsd = {
    version = "878.200.35-1";
    filename = "mdnsd_878.200.35-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "7cccaa44ff75ce6e074c8ff7372a4381f6ad8ea9701c2cfe1d4b6d97421845db";
  };
  mdnsresponder = {
    version = "878.200.35-1";
    filename = "mdnsresponder_878.200.35-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "mdns-utils"
      "mdnsd"
    ];
    sha256 = "0c334592674ebd4109cd0edd62b7154863c25a84b687bad24243e5e0d0183449";
  };
  measurement-kit = {
    version = "0.10.11-1";
    filename = "measurement-kit_0.10.11-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libcurl4"
      "libevent2-pthreads7"
      "libevent2-extra7"
      "libevent2-openssl7"
      "libevent2-core7"
      "libmaxminddb"
      "ca-bundle"
    ];
    sha256 = "9220225a42d22e00ab180282873e3525b1f9f9249db54a7ba3907cd5b711bd92";
  };
  memcached = {
    version = "1.5.14-1";
    filename = "memcached_1.5.14-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libpthread"
    ];
    sha256 = "57589374bb204b145d0587194e5540859eb22270bd697ff91f4a809d22a8a5d0";
  };
  meson-src = {
    version = "0.54.0-3";
    filename = "meson-src_0.54.0-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "04ccf33b14c65757cc6038d36bb121e227f287356e0d23563e968d05c1e778d4";
  };
  meson = {
    version = "0.54.0-3";
    filename = "meson_0.54.0-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ninja"
      "python3-pkg-resources"
    ];
    sha256 = "c39df60d4dbb5cb8fb161c9920e020c93e901fd1b9214676c6c42fef608d813f";
  };
  mg = {
    version = "6.5-1";
    filename = "mg_6.5-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libpcre"
    ];
    sha256 = "9c243c2be03a02b56fb1d01856d96590cd8b304c0dfa6a044b0ff2250d431e3a";
  };
  micrond = {
    version = "1-1";
    filename = "micrond_1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "77de3b2a3d929dae895c97057e9887b495000a4d978e32d12d153797ee9be080";
  };
  micropython-lib = {
    version = "1.9.3-1";
    filename = "micropython-lib_1.9.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "micropython"
    ];
    sha256 = "e5d94416459286069f83498a1f2ca1bc6e0bef3e56253ef9fe8fb5c70549708a";
  };
  micropython = {
    version = "1.9.4-1";
    filename = "micropython_1.9.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libffi"
    ];
    sha256 = "1f3d876b727d6e500efc377003a7c78bed469e030735dcf706ba7c612576ffee";
  };
  mii-tool = {
    version = "2016-10-06-115f1af2494ded1fcd21c8419d5e289bc4df380f-2";
    filename = "mii-tool_2016-10-06-115f1af2494ded1fcd21c8419d5e289bc4df380f-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "bafccbc87a63d92db7d9d2cb7dcf28ecc8d44dbc27bfc225f05e9ca63b199f0e";
  };
  mikrotik-btest = {
    version = "0.5.1-1";
    filename = "mikrotik-btest_0.5.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "433b23d297077207081610cf8ced2ddeab664ac258e09df9da09758fa7d98369";
  };
  mini_snmpd = {
    version = "1.4-rc1-4";
    filename = "mini_snmpd_1.4-rc1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "jsonfilter"
      "ubus"
      "procd"
      "ubox"
    ];
    sha256 = "487e69f9ef766cbe8e86b8704c3070815f834b4864382521656a36eedfdb54bd";
  };
  minicom = {
    version = "2.7.1-1";
    filename = "minicom_2.7.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "9697bea99b7b007875c41e8728358ebcf89e1658ed22cb6bb7c66a5cdd8cae30";
  };
  minidlna = {
    version = "1.3.0-1";
    filename = "minidlna_1.3.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "libexif"
      "libjpeg"
      "libsqlite3-0"
      "libffmpeg"
      "libid3tag"
      "libflac"
      "libvorbis"
    ];
    sha256 = "aadb31cbe06fc3e6e71c2e70390721b2520f83ad1fd0c512b3edad387a20540d";
  };
  miniupnpc = {
    version = "2.1.20190408-2";
    filename = "miniupnpc_2.1.20190408-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libminiupnpc"
    ];
    sha256 = "2884224df9dee16b63aa6e987a7f2847a66642a29c20ed981a398c67d94016d3";
  };
  miniupnpd = {
    version = "2.2.0-5";
    filename = "miniupnpd_2.2.0-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "libip4tc2"
      "libip6tc2"
      "ip6tables"
      "libuuid1"
      "libcap"
    ];
    sha256 = "786ae9e600d3f23c751acf42652ee24410e730b9572474901743fa8543210601";
  };
  mjpg-streamer = {
    version = "2018-10-25-2";
    filename = "mjpg-streamer_2018-10-25-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "libjpeg"
    ];
    sha256 = "b219756c046111d02409fa75b111d8cab6f773287d97182401e6520a844a36fa";
  };
  mkhfs = {
    version = "332.25-3";
    filename = "mkhfs_332.25-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "1d34fb8dd35aa106ef2c6900f02e679315d5b9ac7336d621433a6b4d35fe7f70";
  };
  mksh = {
    version = "56c-1";
    filename = "mksh_56c-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "75d86d03ce4ac619aacbaf250599584796578f0d9930c45754a0c063b96ebf9a";
  };
  mktorrent = {
    version = "1.1-1";
    filename = "mktorrent_1.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "681037fbc1e2d16f8e4d6f99bf88f9ab8a646257e6e2952fdd1ca670aa90ed03";
  };
  mmc-utils = {
    version = "2018-12-09-aef913e3-1";
    filename = "mmc-utils_2018-12-09-aef913e3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "5adcdc2d94b536f75800139f2ac0784f52bcc5ae7adae77dff51d50251e6d6ad";
  };
  moc = {
    version = "2.5.2-4";
    filename = "moc_2.5.2-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libcurl4"
      "alsa-lib"
      "libid3tag"
      "libsamplerate"
      "libmad"
      "libfaad2"
      "libflac"
      "libvorbis"
      "libncursesw6"
      "libltdl7"
      "libmagic"
      "libdb47"
    ];
    sha256 = "1b0743dc6dae165654e4d3ad1a9c9a3af403d0bbaae2cfb3c009dd1c13581259";
  };
  modemmanager = {
    version = "1.12.10-2";
    filename = "modemmanager_1.12.10-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "glib2"
      "dbus"
      "ppp"
      "libmbim"
      "libqmi"
    ];
    sha256 = "2d7e5e30c1e3995ec7dede531728760a31fb9691071be94a4e2ba7d61cbb675a";
  };
  monit-nossl = {
    version = "5.26.0-1";
    filename = "monit-nossl_5.26.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "340a6f51259b5b806233138e182f8078a90519b135dd01ef08fe9852a490eba4";
  };
  monit = {
    version = "5.26.0-1";
    filename = "monit_5.26.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "e58fca553c9bafd3c638656c07b9546e3d97ff80ce425be736e59bbe39f7a56b";
  };
  moreutils = {
    version = "0.63-1";
    filename = "moreutils_0.63-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-file"
      "perlbase-getopt"
      "perlbase-io"
      "perlbase-ipc"
      "perlbase-posix"
    ];
    sha256 = "c95ce762182a4e2d0659d56e9336edf3b21ed20af36d07e5b1dbaeddd748e8d6";
  };
  mosh-client = {
    version = "1.3.2-2";
    filename = "mosh-client_1.3.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libopenssl1.1"
      "protobuf"
    ];
    sha256 = "d0fc569dd0cab56afde9bf3c57bb355394ed90829cc65640f9cc713bfc45a787";
  };
  mosh-full = {
    version = "1.3.2-2";
    filename = "mosh-full_1.3.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "mosh-client"
      "mosh-server"
      "perlbase-essential"
      "perlbase-socket"
      "perlbase-xsloader"
      "perlbase-getopt"
      "perlbase-errno"
      "perlbase-config"
      "perlbase-io"
      "perlbase-symbol"
      "perlbase-selectsaver"
      "perlbase-posix"
      "perlbase-autoloader"
      "perlbase-fcntl"
      "perlbase-tie"
    ];
    sha256 = "06925e6a65be2ad32a5d30a0307f3a63705f1f6a5a44be18dafd92a66cfe9997";
  };
  mosh-server = {
    version = "1.3.2-2";
    filename = "mosh-server_1.3.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libopenssl1.1"
      "protobuf"
    ];
    sha256 = "245b03799d8e5e890e06a05dc3b77371745bcf6f23789c622d29d91704862cb9";
  };
  mosquitto-client-nossl = {
    version = "1.6.15-1";
    filename = "mosquitto-client-nossl_1.6.15-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
      "libcares"
      "libmosquitto-nossl"
    ];
    provides = [ "mosquitto-client" ];
    sha256 = "f9d169001651762f22e1ccd67395491c8b6e64abea86473e694ec47925a56d2c";
  };
  mosquitto-client-ssl = {
    version = "1.6.15-1";
    filename = "mosquitto-client-ssl_1.6.15-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
      "libcares"
      "libmosquitto-ssl"
    ];
    provides = [ "mosquitto-client" ];
    sha256 = "d277077d139ddca6324830e611b52ad7b1af0f80751a9382e75f1d3fd964153b";
  };
  mosquitto-nossl = {
    version = "1.6.15-1";
    filename = "mosquitto-nossl_1.6.15-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "mosquitto" ];
    sha256 = "10c790eb6c3b059f86c0d85415fe228ae88de955821e04ec1d163e57870c021a";
  };
  mosquitto-ssl = {
    version = "1.6.15-1";
    filename = "mosquitto-ssl_1.6.15-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
      "libopenssl1.1"
      "libwebsockets-openssl"
    ];
    provides = [ "mosquitto" ];
    sha256 = "fec6251af64dbbf2e439ac83c524ac17fc38b3e2efb870da3245c916bed8895f";
  };
  motion = {
    version = "4.2.2-2";
    filename = "motion_4.2.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libjpeg"
      "libpthread"
      "libmicrohttpd-ssl"
    ];
    sha256 = "3e3099aeb50c9430dcda2c9940db255b4dc4d94ba9c2750c1cb48f36ca8a3637";
  };
  mpack = {
    version = "1.6-1";
    filename = "mpack_1.6-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "6023eb98747586b70cb3ae5fb6f50443b10f1cc0160350d18d5d2ad8121ab428";
  };
  mpc = {
    version = "0.33-1";
    filename = "mpc_0.33-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libmpdclient"
    ];
    sha256 = "612c90f103795e7698b0569b7f6c737b171f590fdbd2f48f7b7a1b95599ce201";
  };
  mpd-avahi-service = {
    version = "0.21.25-1";
    filename = "mpd-avahi-service_0.21.25-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
      "libcurl4"
      "libpthread"
      "libmpdclient"
      "libstdcpp6"
      "alsa-lib"
      "boost"
      "libexpat"
      "libflac"
      "libid3tag"
      "libfaad2"
      "avahi-daemon"
    ];
    sha256 = "464f8a257a3961934f4553cb0ebfca15de0d531cf9418b70f2801ffe1c8c4619";
  };
  mpd-full = {
    version = "0.21.25-1";
    filename = "mpd-full_0.21.25-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
      "libcurl4"
      "libpthread"
      "libmpdclient"
      "libstdcpp6"
      "alsa-lib"
      "boost"
      "libexpat"
      "libflac"
      "libid3tag"
      "libfaad2"
      "libffmpeg"
      "libvorbis"
      "libmms"
      "libupnp"
      "libshout"
      "pulseaudio-daemon"
      "yajl"
    ];
    provides = [ "mpd" ];
    sha256 = "06b715e86e3a0c2a7286c1a1111083103642be50169634bf926bbcde9ace054d";
  };
  mpd-mini = {
    version = "0.21.25-1";
    filename = "mpd-mini_0.21.25-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
      "libcurl4"
      "libpthread"
      "libmpdclient"
      "libstdcpp6"
      "alsa-lib"
      "boost"
      "libexpat"
      "libflac"
      "libid3tag"
      "libfaad2"
      "libmad"
      "libvorbisidec"
    ];
    provides = [ "mpd" ];
    sha256 = "c6735b85f4a5bdb7f920651f14614470ca482552475377c57e628bc673c91e80";
  };
  mpg123 = {
    version = "1.25.13-2";
    filename = "mpg123_1.25.13-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libmpg123"
      "alsa-lib"
      "libout123"
    ];
    sha256 = "07fd0f71c7f5c500c0121623fd2de162a288a99e60c2f6d0085271e75dc7026a";
  };
  mrmctl = {
    version = "1.1.0-1";
    filename = "mrmctl_1.1.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-macremapper"
    ];
    sha256 = "fdf685bfda26f7dd26b502bba3e524787368078f85b7c9d036e6bea03d0ab4cd";
  };
  msgpack-c = {
    version = "3.3.0-1";
    filename = "msgpack-c_3.3.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "924fdfe25ae49b5b178b083c18cb3c769c7e00a3ab4883825ec99c250c06cab6";
  };
  msmtp-mta = {
    version = "1.8.19-1";
    filename = "msmtp-mta_1.8.19-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "msmtp"
    ];
    sha256 = "77a6ef8f9866ac9224f00382028309d4413bf6caf4b7ab990a2dd04f591778a6";
  };
  msmtp-nossl = {
    version = "1.8.19-1";
    filename = "msmtp-nossl_1.8.19-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "msmtp" ];
    sha256 = "443fa25d150f28f9e7be00adcc2377449f726812199d89c69e37950a392bdc39";
  };
  msmtp-queue = {
    version = "1.8.19-1";
    filename = "msmtp-queue_1.8.19-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "bash"
      "msmtp"
    ];
    sha256 = "60bd97b46c30fb6d36ddf82359f4a3e4d77d1e950df70a048f0fe187dadf1aa5";
  };
  msmtp = {
    version = "1.8.19-1";
    filename = "msmtp_1.8.19-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgnutls"
      "ca-bundle"
    ];
    sha256 = "9ba01b686ec04ba7dd4fde638ba7a75d30e0f96737ea63d039eb6548ef98cf05";
  };
  mt-st = {
    version = "1.1-2";
    filename = "mt-st_1.1-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "7ea3711bdfb396136b3ddf9e551e109c930d197069dc24105b9b89dea92758cc";
  };
  mtdev = {
    version = "1.1.5-1";
    filename = "mtdev_1.1.5-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "84dce4e41794d03271ef49d6a486bb14f11813c849288b8d17350b93ffc81fa7";
  };
  mtr = {
    version = "0.93-1";
    filename = "mtr_0.93-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "b4894481eb17dce4369961448cd3718310494f7bd301c7593f1ed72b371ca30d";
  };
  muninlite = {
    version = "1.0.4-10";
    filename = "muninlite_1.0.4-10_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "xinetd"
    ];
    sha256 = "6bb4bdef4d73c5a2c9d573ff5a7c9e1723ad6bc8574b969bb60c51dca2816d93";
  };
  musl-fts = {
    version = "1.2.7-1";
    filename = "musl-fts_1.2.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "0df171da30f072156712641d8412e01ac33e6ce510c216e25d825ca5d2caf538";
  };
  mutt = {
    version = "1.12.0-1";
    filename = "mutt_1.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncursesw6"
      "terminfo"
      "zlib"
    ];
    sha256 = "45e03d0fa95c11a9a5012ab0aa7272b6c2bea56feea642c2683629087af4d771";
  };
  mwan3 = {
    version = "2.8.16-1";
    filename = "mwan3_2.8.16-1_all.ipk";
    depends = [
      "libc"
      "rpcd"
      "ip"
      "ipset"
      "iptables"
      "iptables-mod-conntrack-extra"
      "iptables-mod-ipopt"
      "jshn"
    ];
    sha256 = "521d6fd98ab63ba119c129419c52bb22b3420bf4bd75971ca064191d6f1738f4";
  };
  mxml = {
    version = "2.12-1";
    filename = "mxml_2.12-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "e051c119a4de42f7caebd97549b77f68d000cc4ebfe6dc36cb5cbcec00fc5956";
  };
  nail = {
    version = "12.5-5";
    filename = "nail_12.5-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "79e8e498d958eb40bd173c8b94ffb0a7f3a9a444cc1ec3819ad893373e355421";
  };
  nano-full = {
    version = "6.2-1";
    filename = "nano-full_6.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "47355545767bc77d596346e1419192a47094422f6b4e582cd4d317e5e87dcd96";
  };
  nano-plus = {
    version = "6.2-1";
    filename = "nano-plus_6.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "dabf03269793e4c6b3f91e9adb90efc6db1fde3daeb5cf951a8abd1e592b20ef";
  };
  nano = {
    version = "6.2-1";
    filename = "nano_6.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "e9018a43693ab5f04df0f5a60bdd44e62a6832e7b9eb530b151efca1e5eb5b87";
  };
  natpmpc = {
    version = "20150609-1";
    filename = "natpmpc_20150609-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnatpmp"
    ];
    sha256 = "6012cd6b9808482ddd8cfa8f6fe65efac2703080d878fdefaafc0a80090a0dee";
  };
  nbd-server = {
    version = "3.19-2";
    filename = "nbd-server_3.19-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "be764e34f902a5d23874a2afc0b62f09231064b00899222d6b5742df9984999d";
  };
  nbd = {
    version = "3.19-2";
    filename = "nbd_3.19-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-nbd"
    ];
    sha256 = "4fd8082ac6baf3b7ece84ba281fd11ab19e88bd44064f88d407488f3c0a92dec";
  };
  ncat-ssl = {
    version = "7.70-1";
    filename = "ncat-ssl_7.70-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libopenssl1.1"
    ];
    sha256 = "cdb7110227cce2d22248f54627ba70f0d6e9371c2d9b278e970cceaca6ff74d7";
  };
  ncat = {
    version = "7.70-1";
    filename = "ncat_7.70-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "856f0073eae38212057842d521e8498f7add024a79254ed2a15774ac4c24dbb0";
  };
  ncdu = {
    version = "1.14-1";
    filename = "ncdu_1.14-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "98e1d67b2e94c61e489e7f6721b0cce472344c848c51a8bfac204c46d843a985";
  };
  ncp = {
    version = "1.2.4-1";
    filename = "ncp_1.2.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "151aa4b73d1abe88abe2e4c394e736dba5db6919469a79b6477c7c39c230e81d";
  };
  ndiff = {
    version = "7.70-1";
    filename = "ndiff_7.70-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "5a90fbe34547efd244bcb24c31d976de22d524db62d505dff7496264616662c2";
  };
  ndptool = {
    version = "1.7-1";
    filename = "ndptool_1.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libndp"
    ];
    sha256 = "79249d56879e861f9e7f4bdb159925798c4a5e4bc627eb3f1409e2f2e828385a";
  };
  netatalk = {
    version = "3.1.13-1";
    filename = "netatalk_3.1.13-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libattr"
      "libdb47"
      "libgcrypt"
      "libopenssl1.1"
    ];
    sha256 = "9395294af2b829aeb89dbf4a85f3f08880e07f3b947fbb01789eeb5938684315";
  };
  netatop = {
    version = "2.0-1";
    filename = "netatop_2.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
      "kmod-netatop"
    ];
    sha256 = "29edcae6af05869368742917f0de95c623b23f7325a71bd06147ae5b596bd9c9";
  };
  netcat = {
    version = "0.7.1-1";
    filename = "netcat_0.7.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "c6877c6128d4b5a7e44b4d294f12d889e05759ab26997491550674ee8a41b7d0";
  };
  netdata = {
    version = "1.30.1-2";
    filename = "netdata_1.30.1-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
      "libuuid1"
      "libuv1"
      "libmnl0"
      "libjson-c2"
    ];
    sha256 = "b7a6be6385ae5ba6ce897654803dc2f12bcd38dc232b6f8f10b423f5d8d02792";
  };
  netdiscover = {
    version = "0.3-pre-beta7-1";
    filename = "netdiscover_0.3-pre-beta7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libnet-1.2.x"
      "libpthread"
    ];
    sha256 = "cfebddc64686eb1af69076b3ccf079f4037ef2053585d7fb5821f0936696a51a";
  };
  netifyd = {
    version = "2019-06-06-v2.88-2";
    filename = "netifyd_2019-06-06-v2.88-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libcurl4"
      "libmnl0"
      "libnetfilter-conntrack3"
      "libjson-c2"
      "libpcap1"
      "zlib"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "9a17e911f8356c52b106a2e77d8b5f0ac573a22cf6b5021c493fead71bd574e9";
  };
  netopeer2-cli = {
    version = "0.7-r1-2";
    filename = "netopeer2-cli_0.7-r1-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "libyang"
      "libnetconf2"
      "libopenssl1.1"
    ];
    sha256 = "075a1db2e5ebe39486ceb995487e63fe08c44105ddab0ffd6eab239e6e0dd92c";
  };
  netopeer2-keystored = {
    version = "0.7-r1-2";
    filename = "netopeer2-keystored_0.7-r1-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libsysrepo"
      "sysrepo"
      "sysrepocfg"
      "sysrepoctl"
      "openssh-keygen"
    ];
    sha256 = "1ca0bc543526bf1d8138d26ff93dd193e5a1813b631205eaae56a15b575b0ecb";
  };
  netopeer2-server = {
    version = "0.7-r1-2";
    filename = "netopeer2-server_0.7-r1-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libcurl4"
      "libpthread"
      "libyang"
      "libnetconf2"
      "netopeer2-keystored"
      "libsysrepo"
      "sysrepocfg"
      "sysrepoctl"
      "sysrepo"
    ];
    sha256 = "bda7b4601e8297555fa04a1de9fa3599f35cb809809afa0ea7c67296bfaf24a5";
  };
  netperf = {
    version = "2.7.0-1";
    filename = "netperf_2.7.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "577779e9d39e44ccf5a7783f2214f17d094aaf714f07696ba80285b4a2d62776";
  };
  netwhere = {
    version = "0.9-1";
    filename = "netwhere_0.9-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libtins"
      "libmicrohttpd"
    ];
    sha256 = "52ac997589681324e07f442aa69946232423379e661b0d688bd5930cd1e8ce1c";
  };
  nextdns = {
    version = "1.37.3-1";
    filename = "nextdns_1.37.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ca-bundle"
    ];
    sha256 = "416ab682aeff6bf24030f99d916cf27afe66b91baab1c01e96df8f0719e442b5";
  };
  nfs-kernel-server-utils = {
    version = "2.3.4-3";
    filename = "nfs-kernel-server-utils_2.3.4-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nfs-kernel-server"
    ];
    sha256 = "d6127a7a5a0691918b770183aad60a9cc6a7c69557fd45e0291da6ebf2b7f312";
  };
  nfs-kernel-server = {
    version = "2.3.4-3";
    filename = "nfs-kernel-server_2.3.4-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libwrap"
      "libblkid1"
      "libuuid1"
      "libtirpc"
      "kmod-fs-nfsd"
      "kmod-fs-nfs"
      "kmod-fs-nfs-v4"
      "rpcbind"
      "nfs-utils-libs"
      "libkeyutils1"
      "libdevmapper"
    ];
    sha256 = "60a1e0ad3b1365ddc32302a8d0cc747da24d309d350d91ae1eddb718a0d6bc40";
  };
  nfs-utils-libs = {
    version = "2.3.4-3";
    filename = "nfs-utils-libs_2.3.4-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libwrap"
      "libblkid1"
      "libuuid1"
      "libtirpc"
      "libkeyutils1"
      "libdevmapper"
    ];
    sha256 = "e3853f1e466956743db6bee3396c1238ee19f16434bce3e35c672c680c9ad26b";
  };
  nfs-utils = {
    version = "2.3.4-3";
    filename = "nfs-utils_2.3.4-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libwrap"
      "libblkid1"
      "libuuid1"
      "libtirpc"
      "libkeyutils1"
      "libdevmapper"
    ];
    sha256 = "b283bb6c692b8f47136fb0dd155ce4f791e430f18693d1cf61f5aa28c2ed6b32";
  };
  nft-qos = {
    version = "1.0.6-1";
    filename = "nft-qos_1.0.6-1_all.ipk";
    depends = [
      "libc"
      "nftables"
      "kmod-nft-netdev"
      "kmod-nft-bridge"
    ];
    sha256 = "e0e9a8266fa197f1ba5aa6db353028f70618a6c1262eb38ac37fbb62ead41ec0";
  };
  nginx-all-module = {
    version = "1.17.7-3";
    filename = "nginx-all-module_1.17.7-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcre"
      "libopenssl1.1"
      "zlib"
      "liblua5.1.5"
      "libpthread"
      "libxml2"
      "libubus20210603"
      "libblobmsg-json"
      "libjson-c2"
    ];
    provides = [
      "nginx"
      "nginx-ssl"
    ];
    sha256 = "a3f6efc0a58d3ea3a335cea37b596f43cac33e31d87ef27adc754b5860f12fa2";
  };
  nginx-mod-luci-ssl = {
    version = "1.17.7-3";
    filename = "nginx-mod-luci-ssl_1.17.7-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uwsgi"
      "uwsgi-luci-support"
      "nginx-ssl"
    ];
    sha256 = "9bea55a7d145ae077c1a085d42ba5c33cca4f4bddb187b94c363bdf306ddbd9b";
  };
  nginx-mod-luci = {
    version = "1.17.7-3";
    filename = "nginx-mod-luci_1.17.7-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uwsgi"
      "uwsgi-luci-support"
      "nginx"
    ];
    sha256 = "52ca87b11c1ae431bde4d99b0eb9f219cc4dd96bbac64337c1de8983583f4100";
  };
  nginx-ssl = {
    version = "1.17.7-3";
    filename = "nginx-ssl_1.17.7-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libpthread"
      "libubus20210603"
      "libblobmsg-json"
      "libjson-c2"
      "libopenssl1.1"
    ];
    provides = [ "nginx" ];
    sha256 = "21c3f8f9ce20e8b9a745ac7ed31666620a2c5919824c98e19c307c8dd0af29c6";
  };
  nginx = {
    version = "1.17.7-3";
    filename = "nginx_1.17.7-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libpthread"
      "libubus20210603"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "37c943bf6aa5dd6134e6aaeb3450a4d7473591d7120033e55cdd1910d1e2e835";
  };
  ngircd-nossl = {
    version = "25-1";
    filename = "ngircd-nossl_25-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "afee5db684fc80182f96496efbbc5e4d6b5e86405bfb14d1ab86b4272fe5348c";
  };
  ngircd = {
    version = "25-1";
    filename = "ngircd_25-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "af6f21fd7392c9d1bc23bb44a75882ed06bdfd31a9db9dc6bc7744852754c101";
  };
  ninja = {
    version = "1.10.2-1";
    filename = "ninja_1.10.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "9f757992c80f93038409eb8e20813dc539e4f2927e11f339fce7849d5e075290";
  };
  nlbwmon = {
    version = "2020-04-11.1-34a18876-3";
    filename = "nlbwmon_2020-04-11.1-34a18876-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libnl-tiny"
      "zlib"
      "kmod-nf-conntrack-netlink"
    ];
    sha256 = "bb2177d6eaaecc0987f3b4228b22f95fbac5c82b9fd805339fac07eac541d1ea";
  };
  nmap-ssl = {
    version = "7.70-1";
    filename = "nmap-ssl_7.70-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libstdcpp6"
      "zlib"
      "libpcre"
      "libopenssl1.1"
    ];
    sha256 = "e06d85c922f67e947d4899e0716166147a2a975d75b182b4cc0f2313ef232c04";
  };
  nmap = {
    version = "7.70-1";
    filename = "nmap_7.70-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libstdcpp6"
      "zlib"
      "libpcre"
    ];
    sha256 = "a23dd5aaaf35c1c322af9ebd9b1d4fee5c94cbbd6c74a89e9437479265bbcfac";
  };
  nnn = {
    version = "3.4-1";
    filename = "nnn_3.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "84a627171fb4975bf30c7355eb1e668cd1e75bf37f8b77311077072a0f305d82";
  };
  node-arduino-firmata = {
    version = "0.3.4-3";
    filename = "node-arduino-firmata_0.3.4-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
      "node-serialport"
    ];
    sha256 = "e8f7d07f63ad010d10db729b341921d605b4c0a3621195502cffae7977289fa6";
  };
  node-cylon-firmata = {
    version = "0.24.0-3";
    filename = "node-cylon-firmata_0.24.0-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
      "node-cylon-gpio"
      "node-cylon-i2c"
      "node-arduino-firmata"
    ];
    sha256 = "e507ac2b87122fb5cff18b5ffc32393f0fa96ae46dfc272bd2813e9ec53f57a7";
  };
  node-cylon-gpio = {
    version = "0.24.0-3";
    filename = "node-cylon-gpio_0.24.0-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
      "node-cylon"
    ];
    sha256 = "eb383c17e81d25c98c1f812c2b1aba692363a36871bab22c67216306b2c83972";
  };
  node-cylon-i2c = {
    version = "0.24.0-3";
    filename = "node-cylon-i2c_0.24.0-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
      "node-cylon"
    ];
    sha256 = "1cb56e39c377a64dd605a7ce5a5ab13ddd7f2bd4ec1fd619535dfab87f9cf49b";
  };
  node-cylon = {
    version = "0.24.0-3";
    filename = "node-cylon_0.24.0-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
    ];
    sha256 = "0e7720eb1b491cf095398ef845ab4dcd3afce43e82b0d9b169df27c3a72e14fa";
  };
  node-hid = {
    version = "0.7.9-1";
    filename = "node-hid_0.7.9-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
      "libusb-1.0-0"
      "hidapi"
      "libudev-fbsd"
    ];
    sha256 = "408500e474800c8101a0914a2065eb87bd576de8d57c90a38b3c45682e1db8f5";
  };
  node-homebridge = {
    version = "0.4.50-1";
    filename = "node-homebridge_0.4.50-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
    ];
    sha256 = "3d1d4c303634a5d65ad51ea67d7c9c0820eb6dd282096a6a9d43397ea1c72e55";
  };
  node-npm = {
    version = "v8.16.1-1";
    filename = "node-npm_v8.16.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "node"
    ];
    sha256 = "3275c314f5ea76be2429a0e6fe190371e795301a9fe59da6c2889059780c5e44";
  };
  node-serialport-bindings = {
    version = "2.0.8-1";
    filename = "node-serialport-bindings_2.0.8-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "node"
    ];
    sha256 = "86717a2be4d2ad2486d3e56e6f31d34e89334b24a78d9d2512893cd3b6904490";
  };
  node-serialport = {
    version = "7.1.5-2";
    filename = "node-serialport_7.1.5-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
      "node-serialport-bindings"
    ];
    sha256 = "e7f31874dabd01f8606ae1bebbfe94aa3b47e377099f5c69ae20757da50631fb";
  };
  node = {
    version = "v8.16.1-1";
    filename = "node_v8.16.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libopenssl1.1"
      "zlib"
      "libnghttp2-14"
      "libuv1"
      "libhttp-parser"
    ];
    sha256 = "6d57d1da2a41aeb671736b40a83b728bcc2d3828f6ff10e0b86a3c6a58f7bcbd";
  };
  noping = {
    version = "1.10.0-2";
    filename = "noping_1.10.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "liboping"
      "libncurses6"
    ];
    sha256 = "6df3bce34bb0e7fd83e9c4da9fc0434fcbc6375657f0875de016483b25b1e9c7";
  };
  nping = {
    version = "7.70-1";
    filename = "nping_7.70-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "67af1ecb35cce81aa461b250f5e071c550cb61d61ffa9a198a97fe0c10304066";
  };
  nsd-control-setup = {
    version = "4.2.1-1";
    filename = "nsd-control-setup_4.2.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "openssl-util"
    ];
    sha256 = "624faa284f047eddce6f12adb42a3f510cf166c5b50632b7575e543444585e0a";
  };
  nsd-control = {
    version = "4.2.1-1";
    filename = "nsd-control_4.2.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "9034a54edbdd59eb98590c526c4ce9e80edacdd5feb4a2e6c45c56a466e2ae85";
  };
  nsd-nossl = {
    version = "4.2.1-1";
    filename = "nsd-nossl_4.2.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "5de30b28231515365196352ee6adcfeb7b0d773ed32f5afce511d476d3e10f6c";
  };
  nsd = {
    version = "4.2.1-1";
    filename = "nsd_4.2.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "dbae3d45b393070c8b1641c9707cdbdf7f3c76bba6bb030dd81ce299b7b02648";
  };
  nspr = {
    version = "4.27-1";
    filename = "nspr_4.27-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "4b14622d9ec4a224ba5c9fe6a57cd3ad825786ecfa83e67c6242f3a3466c897d";
  };
  nss-utils = {
    version = "3.55-2";
    filename = "nss-utils_3.55-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnss"
    ];
    sha256 = "ef0cf53114c039a14fb9663672d434c08112c61418161c344b5e0bfdf3b5f519";
  };
  ntfs-3g-low = {
    version = "2017.3.23-3-fuseint";
    filename = "ntfs-3g-low_2017.3.23-3-fuseint_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ntfs-3g"
    ];
    sha256 = "a6eeda9e7d1ae791492237fd15b3586ed4667b50f4d23c0ab2380486f0120be7";
  };
  ntfs-3g-utils = {
    version = "2017.3.23-3-fuseint";
    filename = "ntfs-3g-utils_2017.3.23-3-fuseint_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ntfs-3g"
      "libgcrypt"
      "libuuid1"
    ];
    sha256 = "c7940858d6f758273d97f44ded94d3b33ff61f2aaf04d2d4b908b0ac75e13c49";
  };
  ntfs-3g = {
    version = "2017.3.23-3-fuseint";
    filename = "ntfs-3g_2017.3.23-3-fuseint_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-fuse"
      "libpthread"
    ];
    sha256 = "e822499b83e5056912d92dcbe2726fb25216b026080f263581036119e2493452";
  };
  ntp-keygen = {
    version = "4.2.8p15-1";
    filename = "ntp-keygen_4.2.8p15-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
    ];
    sha256 = "ffd01a0e93309b4eb05673c36a31b2be4103e6d58853666e570b9a1104fc4357";
  };
  ntp-utils = {
    version = "4.2.8p15-1";
    filename = "ntp-utils_4.2.8p15-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
    ];
    sha256 = "baf34227b4879b1e97e9e142ee840dde5e4df69ba8264d9129a1e8e275b93c20";
  };
  ntpclient = {
    version = "2015_365-2";
    filename = "ntpclient_2015_365-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "6b90740974e715b1946d5697e527a0efd44433a00b8f77552503284e2edc44ee";
  };
  ntpd = {
    version = "4.2.8p15-1";
    filename = "ntpd_4.2.8p15-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
      "ntp-utils"
    ];
    sha256 = "64b678497b5cb842233f93c81efe38135c97e1e54b70e578abe9eb2bc1550ca0";
  };
  ntpdate = {
    version = "4.2.8p15-1";
    filename = "ntpdate_4.2.8p15-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
    ];
    sha256 = "3ec3dcf0aaa98ff6f9e05dd37e49e470e117df2905525b9610e74c7e0417301d";
  };
  ntripcaster = {
    version = "0.1.5-3";
    filename = "ntripcaster_0.1.5-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "5b658189786c3a1918db5c64534273ef1a5754009c827ef4589e8239bdee44dd";
  };
  ntripclient = {
    version = "1.51-2";
    filename = "ntripclient_1.51-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "a6d0bfd03a2fb601b45ba88e132c548048728fca6681c92379857aaedd081a9c";
  };
  ntripserver = {
    version = "1.51-2";
    filename = "ntripserver_1.51-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "3c03e03c5950e6cef6de481f984c5b8bf70112234e072f0b3294462e9224835d";
  };
  nut-avahi-service = {
    version = "2.7.4-22";
    filename = "nut-avahi-service_2.7.4-22_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "avahi-daemon"
    ];
    sha256 = "c2fe878ffd2c7925464cc6d36ba7f6749db76325cc8207096c760069ef52d7e5";
  };
  nut-common = {
    version = "2.7.4-22";
    filename = "nut-common_2.7.4-22_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "libusb-compat4"
    ];
    sha256 = "687278823a66a2b666c4bb19b50356938450aa6ae2aa15ce1af8ec4a7b2d55f0";
  };
  nut-driver-al175 = {
    version = "2.7.4-22";
    filename = "nut-driver-al175_2.7.4-22_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "d1457eb8b39231dd4144cc6bd589890812abc56e9ded5b0c5bfaa1166f5232f9";
  };
  nut-driver-apcsmart-old = {
    version = "2.7.4-22";
    filename = "nut-driver-apcsmart-old_2.7.4-22_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "b155494f384942e655f0c6c8c39c174f4dccf07857d88347463e2e4951f4b31a";
  };
  nut-driver-apcsmart = {
    version = "2.7.4-22";
    filename = "nut-driver-apcsmart_2.7.4-22_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "46848d08e60151f6c0ff74252821963cebc3d18d20479bbf58ba3f713722a535";
  };
  nut-driver-apcupsd-ups = {
    version = "2.7.4-22";
    filename = "nut-driver-apcupsd-ups_2.7.4-22_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "765adaeaa46abfeb880c426d7cda11e6499667ec24652492b1f4d3cd86b70f97";
  };
  nut-driver-bcmxcp = {
    version = "2.7.4-22";
    filename = "nut-driver-bcmxcp_2.7.4-22_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "965cac86c3ff94b60886a3a9f930fd9314718609442f163c15e8792abb9570cd";
  };
  nut-driver-bcmxcp_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-bcmxcp_usb_2.7.4-22_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "e5b069f315a4f3411020497095a65b425f6ebb8d688d4160d6c372dcab1db902";
  };
  nut-driver-belkin = {
    version = "2.7.4-22";
    filename = "nut-driver-belkin_2.7.4-22_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "51b909239f461268a2320786221a80eeb2a242c555acf8477f5c72c3e7dd4c45";
  };
  nut-driver-belkinunv = {
    version = "2.7.4-22";
    filename = "nut-driver-belkinunv_2.7.4-22_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "5c86a2ceea2c7a1e8ee6239da8c6baa70518f23c6e62dc951873a23d16f5d980";
  };
  nut-driver-bestfcom = {
    version = "2.7.4-22";
    filename = "nut-driver-bestfcom_2.7.4-22_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "46de31350ca0d70fe0a9eeb35a3b9c240108e333441c158997467430d07d14c7";
  };
  nut-driver-bestfortress = {
    version = "2.7.4-22";
    filename = "nut-driver-bestfortress_2.7.4-22_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "03a7b629e5bfc52cb7734ecbb2a9d9d6f341a9e1d2999c9beaace9c70e582299";
  };
  nut-driver-bestuferrups = {
    version = "2.7.4-22";
    filename = "nut-driver-bestuferrups_2.7.4-22_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "0f2c6265cc2819dd512e409ede5354d5110855fd5616b418692646406be3b1a0";
  };
  nut-driver-bestups = {
    version = "2.7.4-22";
    filename = "nut-driver-bestups_2.7.4-22_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "80fccfb44bdb68d664e26c1fdda6718ac464b050dc46e1d21e7fb65dedbc910b";
  };
  nut-driver-blazer_ser = {
    version = "2.7.4-22";
    filename = "nut-driver-blazer_ser_2.7.4-22_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "925a14bcab97286cd638e8375d1e858f18efcea7d8edc970d2112ec3d5e507fc";
  };
  nut-driver-blazer_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-blazer_usb_2.7.4-22_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "2650e2a632d94e1830ac28c1849fbb5734b5f3cff4aab6764e098be2d5e2d108";
  };
  nut-driver-clone = {
    version = "2.7.4-22";
    filename = "nut-driver-clone_2.7.4-22_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "e5be310b629f7a3067d353c102bf6d91971c4d033e9e3f294323f61a067647f9";
  };
  nut-driver-dummy-ups = {
    version = "2.7.4-22";
    filename = "nut-driver-dummy-ups_2.7.4-22_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "a7d52c4cfb69497e06b94041813134a5b23ec4cf4e42c1a637ded5f5235a13fd";
  };
  nut-driver-etapro = {
    version = "2.7.4-22";
    filename = "nut-driver-etapro_2.7.4-22_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "90842832b29702f6b8df9dd81353ac610f3d32c816bec20b907afcb31623948f";
  };
  nut-driver-everups = {
    version = "2.7.4-22";
    filename = "nut-driver-everups_2.7.4-22_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "b833f90af0d8263fe475fa21640a09ec7d37822d99d13860e9cea61c112f0e1a";
  };
  nut-driver-gamatronic = {
    version = "2.7.4-22";
    filename = "nut-driver-gamatronic_2.7.4-22_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "0bc54b17a23f5d0205b249c9eadb9a294761a3c027950c9c28699b4c593df30a";
  };
  nut-driver-genericups = {
    version = "2.7.4-22";
    filename = "nut-driver-genericups_2.7.4-22_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "455da210d17f8bbc269f96fb40c3a95f1c3c8c9a8a54fb0a1a528ef686a97d29";
  };
  nut-driver-isbmex = {
    version = "2.7.4-22";
    filename = "nut-driver-isbmex_2.7.4-22_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "0fcc87567b076bfa81b61af9ae944fc672d66ff2f792e3562592dc22d915e198";
  };
  nut-driver-ivtscd = {
    version = "2.7.4-22";
    filename = "nut-driver-ivtscd_2.7.4-22_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "b5c751f53aa37a3a9d0e5b1dc426b563fa9a804b311e3cf5f5b130ffd595d404";
  };
  nut-driver-liebert-esp2 = {
    version = "2.7.4-22";
    filename = "nut-driver-liebert-esp2_2.7.4-22_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "41b0912f183d09e2988cf59e775da9f7f53519c773b4d630a75e5230a4595632";
  };
  nut-driver-liebert = {
    version = "2.7.4-22";
    filename = "nut-driver-liebert_2.7.4-22_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "8cb49fe26839abdd8fd15093ed5f3aeafe2698482c69e4f9f3d9c5434d3d0445";
  };
  nut-driver-masterguard = {
    version = "2.7.4-22";
    filename = "nut-driver-masterguard_2.7.4-22_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "81e22a21aa506c03c345b4444db39fdee9819c432b635f5b9cf54eb06174fd8b";
  };
  nut-driver-metasys = {
    version = "2.7.4-22";
    filename = "nut-driver-metasys_2.7.4-22_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "cbe3327e92c9c5d60fcd8da883cd7976907c382d5b80f346536d1dcd4121647c";
  };
  nut-driver-mge-shut = {
    version = "2.7.4-22";
    filename = "nut-driver-mge-shut_2.7.4-22_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "4ec752f3f9adfa8a06ee3613d5b388d6df95aff3b04c96453a5b82bc36e23a08";
  };
  nut-driver-mge-utalk = {
    version = "2.7.4-22";
    filename = "nut-driver-mge-utalk_2.7.4-22_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "b4aed5cb0d1ce046efd19ad297c4c57fc920ab720be3d114df932477f18d06c8";
  };
  nut-driver-microdowell = {
    version = "2.7.4-22";
    filename = "nut-driver-microdowell_2.7.4-22_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "ee35433cddcb61273e97176383551b54097442b9f922df12b76a4cfa4dbc67df";
  };
  nut-driver-nutdrv_atcl_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-nutdrv_atcl_usb_2.7.4-22_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "5f2de0129dc7f0d947707f36295f8b0a5c2f580f461df1906e587da49d767c89";
  };
  nut-driver-nutdrv_qx = {
    version = "2.7.4-22";
    filename = "nut-driver-nutdrv_qx_2.7.4-22_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "b279e9a4e603a3b15bea735406a7d8e30d90b75680235c5d0554cd57fba1b6f5";
  };
  nut-driver-oldmge-shut = {
    version = "2.7.4-22";
    filename = "nut-driver-oldmge-shut_2.7.4-22_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "2f471af89a9878d966dcc358f2c7976955185b2204ed7363ea05bd7cd7d8ba79";
  };
  nut-driver-oneac = {
    version = "2.7.4-22";
    filename = "nut-driver-oneac_2.7.4-22_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "a61d6a3f09f177dff05cc212c125a28272aa44ef37fb82cfa6523b1dbca1f1d7";
  };
  nut-driver-optiups = {
    version = "2.7.4-22";
    filename = "nut-driver-optiups_2.7.4-22_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "a85278599822f983244f7fd96a8daddd61c8a209862eaf411c4202ce67ff760d";
  };
  nut-driver-powercom = {
    version = "2.7.4-22";
    filename = "nut-driver-powercom_2.7.4-22_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "885fa114992ec0c914fd204c490f332e62a8c22063f01460c02be48c91d8c2be";
  };
  nut-driver-powerpanel = {
    version = "2.7.4-22";
    filename = "nut-driver-powerpanel_2.7.4-22_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "eae2ae1700b11080547cb6cb17989acce239b3af4b35de77e195ae9da5637aa5";
  };
  nut-driver-rhino = {
    version = "2.7.4-22";
    filename = "nut-driver-rhino_2.7.4-22_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "63c7e0b11986a6d6b1a20e7db22b4b193e34a690b030bc6bc4c302f649d72f91";
  };
  nut-driver-richcomm_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-richcomm_usb_2.7.4-22_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "b9f025cc1a3c573f765d83390a34af0363089eafc8f468f7613e487e39286103";
  };
  nut-driver-riello_ser = {
    version = "2.7.4-22";
    filename = "nut-driver-riello_ser_2.7.4-22_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "97490a3a983d23713909d75b681e6055ea4a0e509cb5250c2ca2d97faea8e8b0";
  };
  nut-driver-riello_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-riello_usb_2.7.4-22_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "210a2ba8ce5acb16dd9d921670d912eafa593af236f64f89fdf758f963eea6b0";
  };
  nut-driver-safenet = {
    version = "2.7.4-22";
    filename = "nut-driver-safenet_2.7.4-22_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "4b5489b8aeb346a44587ae44f10eb45cf4124672c488f221eaa9c7c96cda5103";
  };
  nut-driver-solis = {
    version = "2.7.4-22";
    filename = "nut-driver-solis_2.7.4-22_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "deb1ade270d98d555e3c09b7f3474e865cf3fd102cea3e628dcab22a5f979538";
  };
  nut-driver-tripplite = {
    version = "2.7.4-22";
    filename = "nut-driver-tripplite_2.7.4-22_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "dfcedf7f359393d58fe3b6f64dff7116302897bbb77cc0e8ad275ffa63139644";
  };
  nut-driver-tripplite_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-tripplite_usb_2.7.4-22_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "e309aa8c0e0f2730f8c5eff9110639824978ed73dadb706f873f64ab45db4acb";
  };
  nut-driver-tripplitesu = {
    version = "2.7.4-22";
    filename = "nut-driver-tripplitesu_2.7.4-22_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "b1f2f8c7bf4d89845e2b062f5814dc8e2488a812cd66634a5c44e5b6607436ea";
  };
  nut-driver-upscode2 = {
    version = "2.7.4-22";
    filename = "nut-driver-upscode2_2.7.4-22_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "6be06e7abf535ca65bcc430071aca3daccbbec5131ac4040a0d2a6bd81d33f70";
  };
  nut-driver-usbhid-ups = {
    version = "2.7.4-22";
    filename = "nut-driver-usbhid-ups_2.7.4-22_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "1fab20a7b0ee20ff7bb38a05783d4a6f3c89183f52e2fd524df3b42feb4bd0a0";
  };
  nut-driver-victronups = {
    version = "2.7.4-22";
    filename = "nut-driver-victronups_2.7.4-22_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "4b7395e51d4095f44597573264b02840f8ceff48473c6499e74bf9500734e678";
  };
  nut-server = {
    version = "2.7.4-22";
    filename = "nut-server_2.7.4-22_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "7110a32bb45addeb3e73d8425ee451ec0f185a621dfd6c8cdeff615e7f81780f";
  };
  nut-upsc = {
    version = "2.7.4-22";
    filename = "nut-upsc_2.7.4-22_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "de68513af5870737c9c69e6ddeaabf1f3817a030b28d08d786f76e9c67be6f6b";
  };
  nut-upscmd = {
    version = "2.7.4-22";
    filename = "nut-upscmd_2.7.4-22_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "5906f899f99e18249955cff712e8cff6647ff6470aac280b0425a717ff8307b9";
  };
  nut-upslog = {
    version = "2.7.4-22";
    filename = "nut-upslog_2.7.4-22_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "4dc841f11534d8fb12c1cfa176aac4a8ce5ad4d1b8d38005184126c3a36218cb";
  };
  nut-upsmon-sendmail-notify = {
    version = "2.7.4-22";
    filename = "nut-upsmon-sendmail-notify_2.7.4-22_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-upsmon"
    ];
    sha256 = "3f86291b06a022f824ebd4f2243d41544e7fa13ab46b3c85e522d607b7e12634";
  };
  nut-upsmon = {
    version = "2.7.4-22";
    filename = "nut-upsmon_2.7.4-22_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "e900b9e1b7609ff45d19cb78510e345ef5ff75391ba23f1801f807887e020733";
  };
  nut-upsrw = {
    version = "2.7.4-22";
    filename = "nut-upsrw_2.7.4-22_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "1478f7b5a327177c2e0ae5f8fc234200fb145feaeb09d9b1610737261cb78afd";
  };
  nut-upssched = {
    version = "2.7.4-22";
    filename = "nut-upssched_2.7.4-22_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
      "nut-upsmon"
    ];
    sha256 = "46cd44abf09af96158c12935638628456f5496f470355adab7cd80693f23ab86";
  };
  nut-web-cgi = {
    version = "2.7.4-22";
    filename = "nut-web-cgi_2.7.4-22_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
      "libgd"
    ];
    sha256 = "22c89a10c809ec9c0b87bf25f756e3df0c39d409a6aab93901c21ab55ca54390";
  };
  nut = {
    version = "2.7.4-22";
    filename = "nut_2.7.4-22_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "b23f5ce66b49cf7a01e6143d2dc18a4b69383bf7621b6c0c4941293568e4f98e";
  };
  oath-toolkit = {
    version = "2.6.2-5";
    filename = "oath-toolkit_2.6.2-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "975b6e53008de117a5af01d1476ccbdc4c128655551f34ff89f4f49e667d0394";
  };
  obfs4proxy = {
    version = "0.0.11-1";
    filename = "obfs4proxy_0.0.11-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "3e696726d25dcbe3a663a25cf8d5aeeba2c6d6129b1bca0ae147a392f2000515";
  };
  obfsproxy-src = {
    version = "0.2.13-3";
    filename = "obfsproxy-src_0.2.13-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "89b4c7607706349c0d3d3850df815d2b5881153862f4c9dfad7bdc6a4f0fd3aa";
  };
  obfsproxy = {
    version = "0.2.13-3";
    filename = "obfsproxy_0.2.13-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
      "python-crypto"
      "python-pyptlib"
      "python-setuptools"
      "python-twisted"
      "python-yaml"
    ];
    sha256 = "f562b5b36792ab85cc7addd3a85faf21718bbd237e61ca39c07fa173ef1f421f";
  };
  ocserv = {
    version = "1.1.1-2";
    filename = "ocserv_1.1.1-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libhttp-parser"
      "libgnutls"
      "certtool"
      "libncurses6"
      "libreadline8"
      "libprotobuf-c"
      "libev"
      "kmod-tun"
    ];
    sha256 = "c57e3dcca0a3e2fc0603a068df6feb43dca0a11c6537269e8862393ce1989c2d";
  };
  oggfwd = {
    version = "20150412-2";
    filename = "oggfwd_20150412-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "libshout-full"
    ];
    sha256 = "b29ca344e75693fa84ad3dba9197713ab579dbf10ae5b8d605ee74af58522557";
  };
  ola = {
    version = "0.10.7-4";
    filename = "ola_0.10.7-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "protobuf"
      "libftdi1"
      "libusb-1.0-0"
      "libuuid1"
      "libstdcpp6"
      "libpthread"
      "librt"
      "zlib"
      "libncurses6"
      "liblo"
      "libmicrohttpd"
    ];
    sha256 = "fa757a4c1b6d5180a1d128578b743ce1a39e53730c1799250e585f9f88d23644";
  };
  oniguruma5 = {
    version = "6.9.4-1";
    filename = "oniguruma5_6.9.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "oniguruma" ];
    sha256 = "28d65f85bc0fdc55e938e02b70ff4ae4a78a99169e4e65639e8ad8cf5d2f6999";
  };
  oor = {
    version = "1.3.0-1";
    filename = "oor_1.3.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
      "confuse"
      "kmod-tun"
      "uci"
    ];
    sha256 = "8b3cf2894b3937b35e59319c91d355f6772306f6e1e97bf13da29ca072c3c84f";
  };
  open-plc-utils-CMEncrypt = {
    version = "32408520-2";
    filename = "open-plc-utils-CMEncrypt_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "005a04c6c61cba5a952395e4b567fa3d2b9b9498742f6e594c0b6a5c2d96d62a";
  };
  open-plc-utils-ampID = {
    version = "32408520-2";
    filename = "open-plc-utils-ampID_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "dd4fc8cef1ffdca16dec2ab36e0ffcb63fba0ad2d966f067c6178bdb89e00be2";
  };
  open-plc-utils-ampboot = {
    version = "32408520-2";
    filename = "open-plc-utils-ampboot_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "619f1614dd760e4ba7a778ba7b2728709d074640c617f13d414faaaa3ac13552";
  };
  open-plc-utils-amphost = {
    version = "32408520-2";
    filename = "open-plc-utils-amphost_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d461349f7f5083c11df2c23ac5d3550814d709d400a4b4b3d91bacee549d4fa5";
  };
  open-plc-utils-amplist = {
    version = "32408520-2";
    filename = "open-plc-utils-amplist_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9695f19cd9ddbf592e69b0932addedf746d29ecc92263ed169b11260a9ba2c28";
  };
  open-plc-utils-amprate = {
    version = "32408520-2";
    filename = "open-plc-utils-amprate_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "5023242928eaed48f1d8ceb2f218eb0a30dab3d45ac2be891062ba2373c99a7e";
  };
  open-plc-utils-amprule = {
    version = "32408520-2";
    filename = "open-plc-utils-amprule_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "077e55beb6fd71be165edb356b7d982963a9455eb89242a4d72038a291079b2b";
  };
  open-plc-utils-ampstat = {
    version = "32408520-2";
    filename = "open-plc-utils-ampstat_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "befaa15b269931a7e50d428d9f5de7c18490fa2e46ea4c3f2a1b538ab6aff67f";
  };
  open-plc-utils-amptest = {
    version = "32408520-2";
    filename = "open-plc-utils-amptest_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f55fbba93432663116e7f1a666f635c9d925c214046934fd386a6cff26e42adc";
  };
  open-plc-utils-amptone = {
    version = "32408520-2";
    filename = "open-plc-utils-amptone_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "32a2a7500e3e9f1d64056e5c0809f534634b66fa3c639eae96e4b1f19d64f0d9";
  };
  open-plc-utils-amptool = {
    version = "32408520-2";
    filename = "open-plc-utils-amptool_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "5a9a3fd14d81c2bfd99e8f13a22672a310c92a21bd2d575919a501f01087e4af";
  };
  open-plc-utils-ampwait = {
    version = "32408520-2";
    filename = "open-plc-utils-ampwait_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "13e88619333a73d1f53a4fe903508c8f09f00ab2dd803c0519c0b4ab486374ac";
  };
  open-plc-utils-chknvm2 = {
    version = "32408520-2";
    filename = "open-plc-utils-chknvm2_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4fb1b03ab1ef95faa2f052407b586168f539fce1e46be7ef64334b08ed0199bc";
  };
  open-plc-utils-chknvm = {
    version = "32408520-2";
    filename = "open-plc-utils-chknvm_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1d131169de2e7048adceb6cf1b2ee15172086ddb831796bb834f6b39bb8bf0d9";
  };
  open-plc-utils-chkpib2 = {
    version = "32408520-2";
    filename = "open-plc-utils-chkpib2_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "eb93163845750406ae24dd0acad385491844fee3dae25ad40b657554ea93d8cb";
  };
  open-plc-utils-chkpib = {
    version = "32408520-2";
    filename = "open-plc-utils-chkpib_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "802280cf8706b893a08b2cacc6c43f6116aeda2453189e6131a47ef42f5275d9";
  };
  open-plc-utils-config2cfg = {
    version = "32408520-2";
    filename = "open-plc-utils-config2cfg_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "07d1242ead55d62f5d8e7130c1d160c102f7e8be5df16503ca428a1bd65fba98";
  };
  open-plc-utils-coqos_add = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_add_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3107037b463c3eca4edd78afe8e5e355a3458b4c9dda418fe44eca19e5d618bb";
  };
  open-plc-utils-coqos_info = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_info_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c0ed9e300436c92eaec1905e7ca5ad8982c318dcce7501a63858b8c97b6c1792";
  };
  open-plc-utils-coqos_man = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_man_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4a84f0c1318a78a9d4f3be10c35e0248ad2df8c7223c86cc5bf8b402ac087bf1";
  };
  open-plc-utils-coqos_mod = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_mod_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "fcfe00e5cf290e025368da405ab6bcfa1f5f9bb4dd9b3d540f202d4c97333472";
  };
  open-plc-utils-coqos_rel = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_rel_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ea1d8f52d9f174a97c079bd545fd4088f0d80e28794a41f826762ef812143099";
  };
  open-plc-utils-edru = {
    version = "32408520-2";
    filename = "open-plc-utils-edru_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "12d7af965e3760c60d44c6519ddbac3583d4bd5323c2420a13578e181dbf7bb0";
  };
  open-plc-utils-edsu = {
    version = "32408520-2";
    filename = "open-plc-utils-edsu_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "809d1b0475cc5ca7dc2731846da66426680c12dc69c613a6b6bd8284388e9343";
  };
  open-plc-utils-efbu = {
    version = "32408520-2";
    filename = "open-plc-utils-efbu_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f66a8fdbb19bbbeeff27b2e2507048693bb37d765d093a8120f5d1c8f77eb7ac";
  };
  open-plc-utils-efeu = {
    version = "32408520-2";
    filename = "open-plc-utils-efeu_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "430f68501962b865ce38e6147682651f2920cd52ae805b008b31e975bd811191";
  };
  open-plc-utils-efru = {
    version = "32408520-2";
    filename = "open-plc-utils-efru_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7a80da68737d74d39fae39db1b8cc2a8c79529bf958d21539db37720e9d7dc38";
  };
  open-plc-utils-efsu = {
    version = "32408520-2";
    filename = "open-plc-utils-efsu_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "dabe95bb96e214ff93b00759d6cbb210727664841f552cb1e3e8d7d6fbd1e2c5";
  };
  open-plc-utils-evse = {
    version = "32408520-2";
    filename = "open-plc-utils-evse_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "80c209298a32977d0cbd69db356d7568b5bce1f2f79a02e3421d136797ebf25a";
  };
  open-plc-utils-getpib = {
    version = "32408520-2";
    filename = "open-plc-utils-getpib_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "5725904adb9e467bf60928a8f9ae1d0f92780e12dc6627da1fe9d3b680c6089f";
  };
  open-plc-utils-hpav = {
    version = "32408520-2";
    filename = "open-plc-utils-hpav_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "10055a32c4c1be71e5ffd0996f11944cc62deefe1b1feffed006502a971ef3f2";
  };
  open-plc-utils-hpavkey = {
    version = "32408520-2";
    filename = "open-plc-utils-hpavkey_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "63bb155e9fcc5b2d61ef7055e26fc6e3de09fe51fa10f89d0f196971bff04d61";
  };
  open-plc-utils-hpavkeys = {
    version = "32408520-2";
    filename = "open-plc-utils-hpavkeys_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "46b27c5ce7e17c4911687b5531f836d997a87e96d8e02298438b944769302a4b";
  };
  open-plc-utils-int64host = {
    version = "32408520-2";
    filename = "open-plc-utils-int64host_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6de0f0386e09f79ac7e4c8f3499b1f5784aa5745668d852b2e15ef5c74605d3a";
  };
  open-plc-utils-int6k = {
    version = "32408520-2";
    filename = "open-plc-utils-int6k_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "918a37673a2a6d990303d3690dd41767af8e75c2d18c15c206b6859bdc39d746";
  };
  open-plc-utils-int6kbaud = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kbaud_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "23c339094dd108f867f2212c3ff69500e77296875141ab65df445ddb37469a6e";
  };
  open-plc-utils-int6kboot = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kboot_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "129808a6de7e1936004fff01dcf48aece6facf9e8ace81afc189dc2ca8bf1ef3";
  };
  open-plc-utils-int6kdetect = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kdetect_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f17c75e84642596f44ee0bd6d2d2da128cede1212f1f2480e7993488d4fff8d8";
  };
  open-plc-utils-int6keth = {
    version = "32408520-2";
    filename = "open-plc-utils-int6keth_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7f82112ceeb465181e660f0bbb93ed0808dc78e2b92ecc87e8bd229d2703a1ff";
  };
  open-plc-utils-int6kf = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kf_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "60ececb117c4ad9acad4850765495f44e0874a422ad07ecc28ea7fe1a36ec803";
  };
  open-plc-utils-int6khost = {
    version = "32408520-2";
    filename = "open-plc-utils-int6khost_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c3eac3c0f2d1e441a75f019e8c51d3ec56724b74d68f84d3baf5fdfb9740c358";
  };
  open-plc-utils-int6kid = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kid_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6599b202e0cec26ba8f7d9e24dcd16e2450259e6f5343d35df481feb4d8dc136";
  };
  open-plc-utils-int6klist = {
    version = "32408520-2";
    filename = "open-plc-utils-int6klist_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4f2ef8941d451ad86e3acfa17fe1d427ce433a5fea32f9d9b0664cede5488ed3";
  };
  open-plc-utils-int6klog = {
    version = "32408520-2";
    filename = "open-plc-utils-int6klog_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c8c04b8cf768785db0aff40e32bb8a628735d1603eb4c8b393f0db1d2ac6a84b";
  };
  open-plc-utils-int6kmdio2 = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kmdio2_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "80b932bf7992b9aec5dcc69fe1080af6c813b3c810a69a0ebf1ac7d3e428e4c1";
  };
  open-plc-utils-int6kmdio = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kmdio_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7d7f06b576f7e3f7896db458c0519b6fcbf9d0cf624859b3fc135923045862e5";
  };
  open-plc-utils-int6kmod = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kmod_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b37983a92f2c1127cae3d966c0b4ae08618ec0eb0057dcd0fdb95d431cb1fd85";
  };
  open-plc-utils-int6krate = {
    version = "32408520-2";
    filename = "open-plc-utils-int6krate_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "51e274c30fa1be3aac6b70b8e17aa5c4a537a2c51e6b0d31763061c7a7cc4873";
  };
  open-plc-utils-int6krule = {
    version = "32408520-2";
    filename = "open-plc-utils-int6krule_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "cd1742810dc5776329483e0a73adf3f3687672c0f15e3d54a3ed9851204a2052";
  };
  open-plc-utils-int6kstat = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kstat_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d034dd451a94188ca2748c5d08818dcff7e1c1761416cd04c2e91c8a922faa92";
  };
  open-plc-utils-int6ktest = {
    version = "32408520-2";
    filename = "open-plc-utils-int6ktest_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1146fa82f293ebd3fb8296436c8744610870220e149e695b747626eea0fa5683";
  };
  open-plc-utils-int6ktone = {
    version = "32408520-2";
    filename = "open-plc-utils-int6ktone_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "317f6029d1052516ae85160e29877857e6292ea55e33ccee0753070df648d5a3";
  };
  open-plc-utils-int6kuart = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kuart_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4d7d461b93cbe5cf3d75fbec2c5ab52a109d1588951fab80e926613cc21054fe";
  };
  open-plc-utils-int6kwait = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kwait_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f6360bf7b6211535343369ab2425b9d98d4ab5124bde959a2c1a41c994e1787c";
  };
  open-plc-utils-mac2pw = {
    version = "32408520-2";
    filename = "open-plc-utils-mac2pw_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "211d3af2a398af562fe721167352c0049e462b53a6399776b27be2d5d36368d6";
  };
  open-plc-utils-mac2pwd = {
    version = "32408520-2";
    filename = "open-plc-utils-mac2pwd_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9867d6ef0e5e07f96be7d7e1ffa4e34bac215072fc8fc2024d3ae531700557c3";
  };
  open-plc-utils-mdioblock2 = {
    version = "32408520-2";
    filename = "open-plc-utils-mdioblock2_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ad6925b85cd8efcf16a357a3a4df1385429cb9fcb3553a7132f6256e00608c17";
  };
  open-plc-utils-mdioblock = {
    version = "32408520-2";
    filename = "open-plc-utils-mdioblock_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "17ff8dabd87927fdd1b5fbe04777b66fd9199a2f527e71ac00282db8b2c52f42";
  };
  open-plc-utils-mdiodump = {
    version = "32408520-2";
    filename = "open-plc-utils-mdiodump_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1333b5b6fb90e786c87359854df172afdabb7c03c0bcf9599888482d196905d9";
  };
  open-plc-utils-mdiogen = {
    version = "32408520-2";
    filename = "open-plc-utils-mdiogen_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "220ce581a9a9634041f9559d82cc5e68952c3c342f21284a4522f9838a048584";
  };
  open-plc-utils-mdustats = {
    version = "32408520-2";
    filename = "open-plc-utils-mdustats_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7a029a40d75e4931d7d74e5fe816ec9f59b7a63968d97d3e3812ea2171b926ed";
  };
  open-plc-utils-mme = {
    version = "32408520-2";
    filename = "open-plc-utils-mme_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "289ca7eeca9cedaefd67b06d7e228cdf5e65d9a7022bfaf0efab23a1e28e9baf";
  };
  open-plc-utils-modpib = {
    version = "32408520-2";
    filename = "open-plc-utils-modpib_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d7d0d235fa6009b0bb3a7078b28504c06c2ec020e42a883890b44799b851423e";
  };
  open-plc-utils-nics = {
    version = "32408520-2";
    filename = "open-plc-utils-nics_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c01f769c6ec9476962e85fde868e04bf4131c2991833ac80223dace3feb1e88f";
  };
  open-plc-utils-nvmmerge = {
    version = "32408520-2";
    filename = "open-plc-utils-nvmmerge_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ef816738a298579d4c4d45d97c2fafdabd5c0899bed8d38086cb34ac41cecef0";
  };
  open-plc-utils-nvmsplit = {
    version = "32408520-2";
    filename = "open-plc-utils-nvmsplit_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "504f0430854158822d38faecf49ace5d017cedd37a3f255d91a8135b9327ef2e";
  };
  open-plc-utils-pev = {
    version = "32408520-2";
    filename = "open-plc-utils-pev_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3fd88bca783b2c32374b59a86db708d668417a5fbb367b0188f149bcfeb607c2";
  };
  open-plc-utils-pib2xml = {
    version = "32408520-2";
    filename = "open-plc-utils-pib2xml_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4d4e48a2c00e8fe78c179a92f7cf41e95cdd8c6ad41bb96bdb59e081837fad13";
  };
  open-plc-utils-pibcomp = {
    version = "32408520-2";
    filename = "open-plc-utils-pibcomp_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "36a5faa31934869e3d404bb985d5e032d62e180ae505f72d17dff256966b17b5";
  };
  open-plc-utils-pibdump = {
    version = "32408520-2";
    filename = "open-plc-utils-pibdump_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "40c33faa30665d326e5b7510d393e4643ababc85a95198d57177eaec1a378ad4";
  };
  open-plc-utils-pibruin = {
    version = "32408520-2";
    filename = "open-plc-utils-pibruin_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "73af39575bbf410058dbb40168c65a0e4dc2e9eac9a0e16509192d19fb8e3e6b";
  };
  open-plc-utils-pibrump = {
    version = "32408520-2";
    filename = "open-plc-utils-pibrump_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a0cf26936ed8f152857651954bd0254d34cd66fa4d82cc0432a841b4446330c5";
  };
  open-plc-utils-plcID = {
    version = "32408520-2";
    filename = "open-plc-utils-plcID_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "2ad140c8897f6e491f715db9c9b22cc91c5c25d32643cad8f41c747fb086e4c6";
  };
  open-plc-utils-plcboot = {
    version = "32408520-2";
    filename = "open-plc-utils-plcboot_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6481558acdca088cc31dff08c31f9b8cf4640172e37d56d45ce0e533e65d300b";
  };
  open-plc-utils-plcdevs = {
    version = "32408520-2";
    filename = "open-plc-utils-plcdevs_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "51395bf0888225a694163a81256079ae34da8d00072f0fa63253e4c38b494be6";
  };
  open-plc-utils-plcfwd = {
    version = "32408520-2";
    filename = "open-plc-utils-plcfwd_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a996e7fc26ed5dad787c956589750513bc5895d6eb39ba749cd6cbcfdcc6ca15";
  };
  open-plc-utils-plcget = {
    version = "32408520-2";
    filename = "open-plc-utils-plcget_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d0980a2f5125257acf19c73ed3e53d1b54193a130bba63f6fd7fd7e2103edb66";
  };
  open-plc-utils-plchost = {
    version = "32408520-2";
    filename = "open-plc-utils-plchost_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "01ae695ca2c2ab703fcc80ea30e498dd1f230807a9a350610316fb26a7eeae8c";
  };
  open-plc-utils-plchostd = {
    version = "32408520-2";
    filename = "open-plc-utils-plchostd_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "5f32daef160cbeb8b23faa967435e76eae95ccd6e48df368bd1cbefc97f15948";
  };
  open-plc-utils-plclist = {
    version = "32408520-2";
    filename = "open-plc-utils-plclist_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b540de6470f9f9985c1a1a1554924377b5111018081ccf6add76678a47bb5b64";
  };
  open-plc-utils-plclog = {
    version = "32408520-2";
    filename = "open-plc-utils-plclog_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "05ad323ee3fcf541d8ee5709ea99fe9ce91f30c080729793350ca010e0b8af6b";
  };
  open-plc-utils-plcmdio16 = {
    version = "32408520-2";
    filename = "open-plc-utils-plcmdio16_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f97a76997cb7719c9c4468018e66f48065f54d6df4587073cf55f9be6a97c37b";
  };
  open-plc-utils-plcmdio32 = {
    version = "32408520-2";
    filename = "open-plc-utils-plcmdio32_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b18856b36add93f375b463459a4a0fb9ad7e09b53497b5558a2bc43f136a452c";
  };
  open-plc-utils-plcotst = {
    version = "32408520-2";
    filename = "open-plc-utils-plcotst_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "dbe8cc843585b6db87c5bb6f601982c6aa8f394805d853d795bb9ee3dd99a855";
  };
  open-plc-utils-plcrate = {
    version = "32408520-2";
    filename = "open-plc-utils-plcrate_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c2bc4a5c656b51344337f0e55a0e6dfe9406eab1b98e9b11b03b7129aab651e2";
  };
  open-plc-utils-plcrule = {
    version = "32408520-2";
    filename = "open-plc-utils-plcrule_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7c99bd545d35a825ee19e41e74662ec305d177fe18f035be0b51c702affb5fbc";
  };
  open-plc-utils-plcset = {
    version = "32408520-2";
    filename = "open-plc-utils-plcset_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c87c36e39305475b221f172e36b8f882266920e3f6d822a215969121404ffba8";
  };
  open-plc-utils-plcstat = {
    version = "32408520-2";
    filename = "open-plc-utils-plcstat_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f45b7e7ff1c667c9f6e8826cdaeeeb065763662c0c9ffecb7a69c07730ab86a3";
  };
  open-plc-utils-plctest = {
    version = "32408520-2";
    filename = "open-plc-utils-plctest_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "33478b5bd6a9d5c3c4076c886f9609e0204adc01cf089481b28d975887ae7d23";
  };
  open-plc-utils-plctone = {
    version = "32408520-2";
    filename = "open-plc-utils-plctone_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "5aeef887fa7560e04dce31422db5cfcd88f3605c5330bb2c18aae45833fa6460";
  };
  open-plc-utils-plctool = {
    version = "32408520-2";
    filename = "open-plc-utils-plctool_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "cee4f6901ca66b26b532fed5ad4ab70fad733801c9cb77fe938d11c97fbeffc4";
  };
  open-plc-utils-plcwait = {
    version = "32408520-2";
    filename = "open-plc-utils-plcwait_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ca66d3966777e0166af030cc628aea3bbdbaeee9c83ce5ddc26a38e51cd1f4a9";
  };
  open-plc-utils-psgraph = {
    version = "32408520-2";
    filename = "open-plc-utils-psgraph_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a5ec442e94841b72c3dd49c521dae3c0574c1782f0ea27f4b57e9e2b06ccd4c0";
  };
  open-plc-utils-psin = {
    version = "32408520-2";
    filename = "open-plc-utils-psin_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3d0e0da31261e11cf1b136b0c9e81d122b2f5a33f3cc5af64b42e6c48dd1251e";
  };
  open-plc-utils-pskey = {
    version = "32408520-2";
    filename = "open-plc-utils-pskey_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ddc84537f854d6d2a79b607c23b39654f70e3ca7b55edf673949180cc58d1ace";
  };
  open-plc-utils-psnotch = {
    version = "32408520-2";
    filename = "open-plc-utils-psnotch_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f3e107d21d1d571ac64333535fc0ace2586e9130ef0e5c84f1ccfcef7da3e80d";
  };
  open-plc-utils-psout = {
    version = "32408520-2";
    filename = "open-plc-utils-psout_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "5928fdab0383b8e48f317f40af8d0f8f9245015462539240dfbc5d625ecccf7f";
  };
  open-plc-utils-ptsctl = {
    version = "32408520-2";
    filename = "open-plc-utils-ptsctl_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d9c42cf0bea0444617e3aa1361b0e011501a399e90e0650e03891c362167a736";
  };
  open-plc-utils-rkey = {
    version = "32408520-2";
    filename = "open-plc-utils-rkey_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9098c70a490bd004e5e7c66a54eece709cba129e5d62b9d1251d7b18322a6ec7";
  };
  open-plc-utils-sada = {
    version = "32408520-2";
    filename = "open-plc-utils-sada_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d72379c952343a09ce13024bfb25da9bc9abc374c1e1f50fa02568e00bbc102e";
  };
  open-plc-utils-sdram = {
    version = "32408520-2";
    filename = "open-plc-utils-sdram_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c42b15f809f9518e9ac7bc1d1c5051b835f567a62eebda804daa134b96ecb7e6";
  };
  open-plc-utils-setpib = {
    version = "32408520-2";
    filename = "open-plc-utils-setpib_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f6b56b0d6b93da519364101c99f6b12d10ff1e55e794a4cb198699a9c8f10243";
  };
  open-plc-utils-ttycat = {
    version = "32408520-2";
    filename = "open-plc-utils-ttycat_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "83dd3f4f3dde8bbc06b6d87536b1ee2bb77451d17f8032a8e5b43a6408ab0dff";
  };
  open-plc-utils-ttyrecv = {
    version = "32408520-2";
    filename = "open-plc-utils-ttyrecv_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "bbc5be6fcd9e7433b1282bcb8f55dfb6b81ab7eec71a13d27417d63f901bef30";
  };
  open-plc-utils-ttysend = {
    version = "32408520-2";
    filename = "open-plc-utils-ttysend_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c5f571f24777f76b07fc4a274eafbfdf1ad7ab0376762d41830785bdd9eb1b3e";
  };
  open-plc-utils-ttysig = {
    version = "32408520-2";
    filename = "open-plc-utils-ttysig_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0e06749a2e52bee47aa0c9e02201013d6f42e9665637d5d8057c0b3d33a9fd47";
  };
  open-plc-utils-weeder = {
    version = "32408520-2";
    filename = "open-plc-utils-weeder_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9c2122b05c7afca6c91ca0f9095019c61be29c165309fe49de0bdb1b8fd0796d";
  };
  open-plc-utils-xml2pib = {
    version = "32408520-2";
    filename = "open-plc-utils-xml2pib_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ee210313a328d888994625c33ada00eef62e89b80ec7099db68869c1ad587fba";
  };
  open-plc-utils = {
    version = "32408520-2";
    filename = "open-plc-utils_32408520-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "a34ddaac181c3dcbdbba5df2b7ab0e00e0132eb36d23b6dad3e9e61868703393";
  };
  open2300 = {
    version = "2014-03-04-1af8ae60-1";
    filename = "open2300_2014-03-04-1af8ae60-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "452596e33257f27ed0d1cf644437b42b110ce1a1cac6ddb5192a945e9e025eb0";
  };
  openconnect = {
    version = "8.10-2";
    filename = "openconnect_8.10-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libxml2"
      "kmod-tun"
      "resolveip"
      "vpnc-scripts"
      "libgnutls"
      "libtasn1"
    ];
    sha256 = "2a7d8be8cf7e75cd3058cbeff439b52d3599cdc86e4b82aa50d6cbfb69da3e35";
  };
  opencv = {
    version = "4.1.1-1";
    filename = "opencv_4.1.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libatomic1"
      "libstdcpp6"
      "zlib"
      "libjpeg"
    ];
    sha256 = "a79ea1613500ae5e4869a5800b2330deb3b1a6c4397efa35e02fc7b077c3b458";
  };
  opendkim-tools = {
    version = "2.10.3-4";
    filename = "opendkim-tools_2.10.3-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopendkim"
    ];
    sha256 = "bcf073676c21bd40094410758505eac2bd9f001e9f916e98141b8fb9776c2241";
  };
  opendkim = {
    version = "2.10.3-4";
    filename = "opendkim_2.10.3-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopendkim"
    ];
    sha256 = "2d8291f45e695f2311e7d51eb9f35519c67cde945410f25528f11fa562ddf3b5";
  };
  openldap-server = {
    version = "2.4.48-1";
    filename = "openldap-server_2.4.48-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenldap"
      "libuuid1"
    ];
    sha256 = "25cb46fdca29c932e9d361698c94a905b070545d8adb77f0d1e0af8182ab261c";
  };
  openldap-utils = {
    version = "2.4.48-1";
    filename = "openldap-utils_2.4.48-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenldap"
    ];
    sha256 = "466c42d32b541c4168fa32529b1e159afbcaa9afb7609d2aecb177c00bfb259c";
  };
  opennhrp = {
    version = "0.14.1-2";
    filename = "opennhrp_0.14.1-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libcares"
      "ipsec-tools"
      "ip"
      "kmod-gre"
    ];
    sha256 = "55d6a5c0280d20f5a60d9097d4ac941f458a51ca488809896f33e4245c0e8320";
  };
  openobex-apps = {
    version = "1.7.2-2";
    filename = "openobex-apps_1.7.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenobex"
      "bluez-libs"
    ];
    sha256 = "5b8625f52e3cfb3344ae7162c23b4f70a71607a054f43d4d893a046a6acb5634";
  };
  openobex = {
    version = "1.7.2-2";
    filename = "openobex_1.7.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "openobex-apps"
      "libopenobex"
    ];
    sha256 = "8ca8249a6c5791a8846bd5ba091598e6a98e68d07e95c11e076c7aa0e02aa9f8";
  };
  openocd = {
    version = "v0.10.0-2";
    filename = "openocd_v0.10.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libusb-compat4"
      "libftdi1"
      "hidapi"
    ];
    sha256 = "dac1f4cf9fcb073fde6e064a03fd1e3e38817cafc6507c476cc1fe1d85bf0179";
  };
  opensc-utils-cardos-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-cardos-tool_0.19.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "80244eee15345462b85307ebdc1261f5c15c744fff3e8163a028fdf868537e01";
  };
  opensc-utils-cryptoflex-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-cryptoflex-tool_0.19.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "69210dc46ba95fe73c47aced810d2b70ff2cb5798dd173b0c754a3d9b9c2b679";
  };
  opensc-utils-dnie-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-dnie-tool_0.19.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "3fddf56b840791ad52a4a186a21ebba0a2e9e78515261ae60515be71709d8811";
  };
  opensc-utils-eidenv = {
    version = "0.19.0-2";
    filename = "opensc-utils-eidenv_0.19.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "de9520334bf2db81176806cd873148913fbf2ece8e757c8582ec76d18b3993d6";
  };
  opensc-utils-iasecc-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-iasecc-tool_0.19.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "e4710aebb93aa7fddbd0324a6d7f83621b3a9ac4b2d887654910c57cdef8d26c";
  };
  opensc-utils-netkey-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-netkey-tool_0.19.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "38b313ab20b08a5e232d58e759572888b3d50d2aa310ef4cca1aa39ef0012bfe";
  };
  opensc-utils-openpgp-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-openpgp-tool_0.19.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "2753ebe4a870fbad8ee30dbba74467e5057c5d029851d818bccd4c5a934e80c6";
  };
  opensc-utils-opensc-explorer = {
    version = "0.19.0-2";
    filename = "opensc-utils-opensc-explorer_0.19.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "opensc-utils"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "2d40994f09bff024da34235a0dc0316215ffe7680cc066f5ace0259e82822ff7";
  };
  opensc-utils-opensc-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-opensc-tool_0.19.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "ba29bf7d01e3b0f3f25ce60c091c401ecd2325e7e4b09c913a410f3b78d17f30";
  };
  opensc-utils-piv-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-piv-tool_0.19.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "b004154d46ca245dbaf8958870b4889f2b2281b7f7e23f4c4f4b582d05b9273a";
  };
  opensc-utils-pkcs11-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs11-tool_0.19.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "5ffda5d1522b3a227cf6d9101d6911ecd0af795d89a24f04414e9cbc32d6c7ee";
  };
  opensc-utils-pkcs15-crypt = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs15-crypt_0.19.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "c5d89ce04d3e491d5e2034c54760bdecb2b526026a6a717abd55df2275a8b3c9";
  };
  opensc-utils-pkcs15-init = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs15-init_0.19.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "e6fb55b5d562803edfd2e050ad0295f23f698db369640bc13955c5a6d1e10ebc";
  };
  opensc-utils-pkcs15-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs15-tool_0.19.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "241be3469b659d2a2a7694fbec62e44d3d86f9f5317fa461f3e274cc1e1d6ee3";
  };
  opensc-utils-sc-hsm-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-sc-hsm-tool_0.19.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "69674992e01e5e6f70b5d1ff4a069e7d390ce1e8aa3c21cd50ee72048fbccd7e";
  };
  opensc-utils-westcos-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-westcos-tool_0.19.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "d65d50f969ca2ee18bcd5d57c81f669f1b0e5b7fed48fc9bf3d52d0aa898a15d";
  };
  opensc-utils = {
    version = "0.19.0-2";
    filename = "opensc-utils_0.19.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "0f0520cf68305057f82f7f72f71edbde21e67d16a5ba9940802cc5379c618787";
  };
  openssh-client-utils = {
    version = "8.0p1-1";
    filename = "openssh-client-utils_8.0p1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "openssh-client"
      "openssh-keygen"
    ];
    sha256 = "63c013efb37572973b57e123273142a8f35ed9c7f9baf7e85d52d37cfa2de482";
  };
  openssh-client = {
    version = "8.0p1-1";
    filename = "openssh-client_8.0p1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "f4c911698247b2b64e047d12ed51e652dadfa6a07905b20af21f4f37d10e7494";
  };
  openssh-keygen = {
    version = "8.0p1-1";
    filename = "openssh-keygen_8.0p1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "e4e7516e98a891793141fd9e4d1d5ffb268ee97b0fc0c208fada185085015b16";
  };
  openssh-moduli = {
    version = "8.0p1-1";
    filename = "openssh-moduli_8.0p1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "openssh-keygen"
    ];
    sha256 = "a78f5a82321be75e0130d6b96d3c8e67af02244d257e542942256f7d03921d68";
  };
  openssh-server-pam = {
    version = "8.0p1-1";
    filename = "openssh-server-pam_8.0p1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "libpthread"
      "openssh-keygen"
      "libpam"
    ];
    sha256 = "4698214ff420368b68ef5d5a8d6c84e8504a6d5b200541c648a9151b3bbb1ff0";
  };
  openssh-server = {
    version = "8.0p1-1";
    filename = "openssh-server_8.0p1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "openssh-keygen"
    ];
    sha256 = "62289118bb60c337441a67e6296702a81f213cb5351c985e7e290f990b8dd915";
  };
  openssh-sftp-avahi-service = {
    version = "8.0p1-1";
    filename = "openssh-sftp-avahi-service_8.0p1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "openssh-sftp-server"
      "avahi-daemon"
    ];
    sha256 = "cb553dfbece5a94787853f4d73b5fc6390c875352246de5dc4e47fd819ca2b80";
  };
  openssh-sftp-client = {
    version = "8.0p1-1";
    filename = "openssh-sftp-client_8.0p1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "30af3813b6c7f0e81322abbe989d3ce4605def82e917a22a974bb0cda210b2f7";
  };
  openssh-sftp-server = {
    version = "8.0p1-1";
    filename = "openssh-sftp-server_8.0p1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "5c066088a2f68d271c044b6c314e457e9331c2591efa8be5b18a03e330d96c1a";
  };
  opentracker6 = {
    version = "20180526-1";
    filename = "opentracker6_20180526-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
    ];
    sha256 = "4f3b127693509bd6712b418fb09a60c30d6abdc8f121e91ae9c0086eafed6cbd";
  };
  opentracker = {
    version = "20180526-1";
    filename = "opentracker_20180526-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
    ];
    sha256 = "d23de6e6a0f8adbb698ce250a1159ab6a0c16c811856d645c28f910e9d02e70f";
  };
  openvswitch-common = {
    version = "2.11.6-1";
    filename = "openvswitch-common_2.11.6-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
      "openvswitch-libopenvswitch"
      "openvswitch-libofproto"
      "openvswitch-libovsdb"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "bf7bf93ced35c2e1d557e71117d89012f63205c9646ea61fd716a836a4dbf00e";
  };
  openvswitch-libofproto = {
    version = "2.11.6-1";
    filename = "openvswitch-libofproto_2.11.6-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "998b10dd5156d31e9468511bddb40c026fc70e56c644bcb4f560d6f8d117d4c2";
  };
  openvswitch-libopenvswitch = {
    version = "2.11.6-1";
    filename = "openvswitch-libopenvswitch_2.11.6-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "fc46839abd2cecea108bb1217a293b850706138af09306bbe18022df78acbf66";
  };
  openvswitch-libovn = {
    version = "2.11.6-1";
    filename = "openvswitch-libovn_2.11.6-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "7d87b742eed566092c68292bc61a0b73953392b77d8490e1af3ebe6a7b9a29ec";
  };
  openvswitch-libovsdb = {
    version = "2.11.6-1";
    filename = "openvswitch-libovsdb_2.11.6-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "6271231cdf3c32200319a3b3284fb966bf4bfc70b161d5d41a4f289b22ea977a";
  };
  openvswitch-ovn-common = {
    version = "2.11.6-1";
    filename = "openvswitch-ovn-common_2.11.6-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
      "openvswitch-common"
      "openvswitch-libopenvswitch"
      "openvswitch-libovn"
      "openvswitch-libovsdb"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "84084d294a0a83129b7dbd51194d260373c0b03430002a0fb5f16341d10a5445";
  };
  openvswitch-ovn-host = {
    version = "2.11.6-1";
    filename = "openvswitch-ovn-host_2.11.6-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "openvswitch"
      "openvswitch-ovn-common"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "094c609b6964a978c650df1f80c4cb71d81ad711542c1c8c6c015253a2c7d233";
  };
  openvswitch-ovn-north = {
    version = "2.11.6-1";
    filename = "openvswitch-ovn-north_2.11.6-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "openvswitch-ovsdb"
      "openvswitch-ovn-common"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "2ec42889224f969c8ca7f74aa04dbda47e16c2dff4662b3723ac05e02bd6b5db";
  };
  openvswitch-ovsdb = {
    version = "2.11.6-1";
    filename = "openvswitch-ovsdb_2.11.6-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
      "openvswitch-libopenvswitch"
      "openvswitch-libovsdb"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "00819c70851aa507a9098da52d8ddce327cccb33f25ffaf27ad9b2e5c6264e6b";
  };
  openvswitch-python3 = {
    version = "2.11.6-1";
    filename = "openvswitch-python3_2.11.6-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
      "python3-six"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "8a634b9f7ff00039842af9de30456d289edaec24817d092b2e26b61e61e9b2a4";
  };
  openvswitch-python = {
    version = "2.11.6-1";
    filename = "openvswitch-python_2.11.6-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
      "python-six"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "f6a99f3a982c3c72064527900fc52111f7becd1060ffc9a937422e989353e58b";
  };
  openvswitch-vswitchd = {
    version = "2.11.6-1";
    filename = "openvswitch-vswitchd_2.11.6-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
      "openvswitch-libopenvswitch"
      "openvswitch-libofproto"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "ba0648f50c9100eef69d6be7ba61916aac027e4a9e22dbb0ad8c43ae49da422b";
  };
  openvswitch = {
    version = "2.11.6-1";
    filename = "openvswitch_2.11.6-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
      "coreutils"
      "coreutils-sleep"
      "uuidgen"
      "openvswitch-common"
      "openvswitch-vswitchd"
      "openvswitch-ovsdb"
      "kmod-openvswitch"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "63f73946f1de63bd292a4f64604479f8e361f36094cda332e873a21cfa98d3e5";
  };
  openwisp-config-mbedtls = {
    version = "0.5.0-1";
    filename = "openwisp-config-mbedtls_0.5.0-1_all.ipk";
    depends = [
      "libc"
      "curl"
      "lua"
      "libuci-lua"
      "luafilesystem"
      "luci-lib-nixio"
      "ca-certificates"
      "libmbedtls12"
    ];
    sha256 = "edc276ccc9ba47c93ec740cde139b74da0441e875ffd3b54835ed36e249404f0";
  };
  openwisp-config-nossl = {
    version = "0.5.0-1";
    filename = "openwisp-config-nossl_0.5.0-1_all.ipk";
    depends = [
      "libc"
      "curl"
      "lua"
      "libuci-lua"
      "luafilesystem"
      "luci-lib-nixio"
    ];
    sha256 = "39163c843422b90ad15a9b1b693c25b084db832c0d5a22f5ea9e88b2e673b498";
  };
  openwisp-config-openssl = {
    version = "0.5.0-1";
    filename = "openwisp-config-openssl_0.5.0-1_all.ipk";
    depends = [
      "libc"
      "curl"
      "lua"
      "libuci-lua"
      "luafilesystem"
      "luci-lib-nixio"
      "ca-certificates"
      "libopenssl1.1"
    ];
    sha256 = "b96f51c944c78d4ebadd8d9534419b8481751f88b2243cc206b6877ece796027";
  };
  openwisp-config-wolfssl = {
    version = "0.5.0-1";
    filename = "openwisp-config-wolfssl_0.5.0-1_all.ipk";
    depends = [
      "libc"
      "curl"
      "lua"
      "libuci-lua"
      "luafilesystem"
      "luci-lib-nixio"
      "ca-certificates"
      "libwolfssl32"
    ];
    sha256 = "23afa3f2d0363577a5e96ca36796847ec66489bb2a5b0a50ce00d3e312752b00";
  };
  openzwave-config = {
    version = "1.4.164-2";
    filename = "openzwave-config_1.4.164-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "7b7fd686c0aa88dc40fdd2c6464a98ebaa4ecbc98db7e5d7efef81a6724d1b1e";
  };
  openzwave = {
    version = "1.4.164-2";
    filename = "openzwave_1.4.164-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenzwave"
      "openzwave-config"
    ];
    sha256 = "c098dc67d55b6ffdc6f1dda209f240ec62f10afabdbce34c5f38916ed548e560";
  };
  oping = {
    version = "1.10.0-2";
    filename = "oping_1.10.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "liboping"
    ];
    sha256 = "6c20e5de8e4d6cbc8c2b50824ba9befcf71f6a3da711954249e4abde6fdeec17";
  };
  opus-tools = {
    version = "0.2-1";
    filename = "opus-tools_0.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libogg"
      "libopus"
      "libopusfile"
      "libopusenc"
    ];
    sha256 = "c1114eb79e610316bc926c412b3f69ce75d27bf08fca293588dab010b72a65ee";
  };
  owfs = {
    version = "3.2p3-2";
    filename = "owfs_3.2p3-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libow"
      "libfuse1"
      "fuse-utils"
    ];
    sha256 = "707fa3e9e1e4d8ea83d105195b6f2c34822b3c666ee4a46833a3576825b6f33e";
  };
  owftpd = {
    version = "3.2p3-2";
    filename = "owftpd_3.2p3-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libow"
      "libpthread"
    ];
    sha256 = "e901bc4753f1b1f3e422f656d61777b25c60f8f938627d4227276f056181f073";
  };
  owhttpd = {
    version = "3.2p3-2";
    filename = "owhttpd_3.2p3-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libow"
      "libpthread"
    ];
    sha256 = "c7a6c3d4867455ec5c50f6a2939155b35a3facb06e5d8c8fc56fdebe0f222c71";
  };
  owserver = {
    version = "3.2p3-2";
    filename = "owserver_3.2p3-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libow"
      "libpthread"
    ];
    sha256 = "1873b4da0ef3e5f6aecb54cea9bc66421f05b3d1ccb9c5d648e51a56c995392e";
  };
  owshell = {
    version = "3.2p3-2";
    filename = "owshell_3.2p3-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libow"
    ];
    sha256 = "bf11ef40cc38ca2fde45c18c0003544a59dba81f44ec94ec74bd432f754d77f4";
  };
  p11-kit = {
    version = "0.23.15-1";
    filename = "p11-kit_0.23.15-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libtasn1"
      "libpthread"
    ];
    sha256 = "fb2fdb109c5b4e5322042a46e76d2aa47c0201121b87202b05666c768dc7da3a";
  };
  p910nd = {
    version = "0.97-8";
    filename = "p910nd_0.97-8_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "dac3bc2b5b6cd3926dbd6e8ba69400d8032fc3d69e810037ba879959b1cc7a3f";
  };
  pagekitec = {
    version = "0.91.200718C-1";
    filename = "pagekitec_0.91.200718C-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpagekite"
    ];
    sha256 = "71c4825ca9d5c22d16a106da169565e29d792e2ce5934f6c5090d4d1ba1390f3";
  };
  patch = {
    version = "2.7.6-6";
    filename = "patch_2.7.6-6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "8bcafbed12798b0ffb992384af005aa8b5d3649248ba5324a1131f14c03d0dd5";
  };
  pciutils = {
    version = "3.6.2-3";
    filename = "pciutils_3.6.2-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libkmod"
      "libpci"
    ];
    sha256 = "2327cc2c4ff823efdee3e0d8eec42f4a759d4b465709fd7f1df77e27d84e7d09";
  };
  pcsc-tools = {
    version = "1.5.4-1";
    filename = "pcsc-tools_1.5.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcsclite"
    ];
    sha256 = "848cbe08edf0b6648534de5597434b2978dc8a710db373afbbd36ce514e86b73";
  };
  pcscd = {
    version = "1.8.25-1";
    filename = "pcscd_1.8.25-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcsclite"
    ];
    sha256 = "3a9d13363e16fd0e4c7a667eeb182650dd8bad14d7b92cb1c5ba433b0e6d453f";
  };
  pen = {
    version = "0.34.1-3";
    filename = "pen_0.34.1-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "2daf9a159b4f266a201921f9cd5c088b9c0d46948b9f59d63b5e4d056f2385f4";
  };
  perl-authen-sasl-xs = {
    version = "1.00+perl5.28-2";
    filename = "perl-authen-sasl-xs_1.00+perl5.28-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perl-authen-sasl"
      "libsasl2"
    ];
    sha256 = "e364cf4626794adb20450b975cd15e59119b92fe3ba152ad808da94e3443fcfd";
  };
  perl-authen-sasl = {
    version = "2.16+perl5.28-2";
    filename = "perl-authen-sasl_2.16+perl5.28-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-digest"
    ];
    sha256 = "f4d0729e70921c7545ff73981dd5891ad441731acaded56a3a3f9f9c4155c58a";
  };
  perl-cgi = {
    version = "4.42+perl5.28-1";
    filename = "perl-cgi_4.42+perl5.28-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perl-html-parser"
      "perlbase-base"
      "perlbase-config"
      "perlbase-encode"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-if"
      "perlbase-utf8"
    ];
    sha256 = "c03a810e6f4445639090189c089c3090600c11ba54beb92c72c02f8e91219d7d";
  };
  perl-compress-bzip2 = {
    version = "2.24+perl5.28-2";
    filename = "perl-compress-bzip2_2.24+perl5.28-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "libbz2-1.0"
      "perlbase-autoloader"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-file"
      "perlbase-getopt"
      "perlbase-test"
      "perlbase-xsloader"
    ];
    sha256 = "3c18e2db5b68a07554df3ef7e772f09e803559c775daa94656e21e73afd60e27";
  };
  perl-dbi = {
    version = "1.634+perl5.28-2";
    filename = "perl-dbi_1.634+perl5.28-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-base"
      "perlbase-config"
      "perlbase-cwd"
      "perlbase-data"
      "perlbase-dynaloader"
      "perlbase-errno"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-file"
      "perlbase-io"
      "perlbase-ipc"
      "perlbase-scalar"
      "perlbase-storable"
      "perlbase-symbol"
      "perlbase-tie"
      "perlbase-universal"
      "perlbase-utf8"
    ];
    sha256 = "ad7d7808ec63e6df73852197b217858de36c6ab290938f3a0b4097870eb63b70";
  };
  perl-device-serialport = {
    version = "1.04+perl5.28-4";
    filename = "perl-device-serialport_1.04+perl5.28-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-io"
      "perlbase-posix"
      "perlbase-test"
      "perlbase-xsloader"
    ];
    sha256 = "a154b8718945eda3dc292568db4754c03e1cdf23141482f76f33d39ba1b22ef1";
  };
  perl-device-usb = {
    version = "0.37+perl5.28-1";
    filename = "perl-device-usb_0.37+perl5.28-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "libusb-compat4"
      "perl-inline"
      "perl-inline-c"
      "perlbase-essential"
      "perlbase-test"
    ];
    sha256 = "bd5a10917e9fccdd6d6bee07e57afd3660a8bf6c90c91984e35c84f9bed7fd09";
  };
  perl-encode-locale = {
    version = "1.05+perl5.28-2";
    filename = "perl-encode-locale_1.05+perl5.28-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-base"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "acbf057b610f059edd1cf3dda2712cc528052609430ee89d1fee903f534c6f4e";
  };
  perl-file-listing = {
    version = "6.04+perl5.28-2";
    filename = "perl-file-listing_6.04+perl5.28-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perl-http-date"
      "perlbase-essential"
    ];
    sha256 = "7823c5ce99a79de5186d7a566f0b623c230a0285decfe29566e0bbf6731e1ab7";
  };
  perl-file-sharedir-install = {
    version = "0.10+perl5.28-2";
    filename = "perl-file-sharedir-install_0.10+perl5.28-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-extutils"
      "perlbase-file"
      "perlbase-io"
    ];
    sha256 = "0ac12b555945b3b419f07da9846a14753b1539f172f2145abaec2b5372f0dc97";
  };
  perl-html-form = {
    version = "6.03+perl5.28-2";
    filename = "perl-html-form_6.03+perl5.28-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perl-html-parser"
      "perl-http-message"
      "perl-uri"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "8c239bf7c9425726e0c957aa95ae37a0ae76e2d8b438272dfb525262e4d4ad5b";
  };
  perl-html-parser = {
    version = "3.72+perl5.28-2";
    filename = "perl-html-parser_3.72+perl5.28-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perl-html-tagset"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "d40c16eff005f7152cf600168d3ba722b4a89ce76fd537607a89b0bf44c70799";
  };
  perl-html-tagset = {
    version = "3.20+perl5.28-4";
    filename = "perl-html-tagset_3.20+perl5.28-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "c3336882b102cfa137d3d95c7736662229b67f856c240dc735605da80aa157e5";
  };
  perl-html-tree = {
    version = "3.23+perl5.28-5";
    filename = "perl-html-tree_3.23+perl5.28-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perl-html-parser"
      "perl-html-tagset"
      "perlbase-essential"
      "perlbase-integer"
    ];
    sha256 = "2b68863ade3c4e511e8b02665f50028e4ef99626c194ebfb83112bb2d22da843";
  };
  perl-http-cookies = {
    version = "6.01+perl5.28-2";
    filename = "perl-http-cookies_6.01+perl5.28-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perl-http-date"
      "perl-http-message"
      "perlbase-essential"
      "perlbase-time"
    ];
    sha256 = "4b892623d28a1dec53efb18c5c81a6e5d2a4596d37db7173843f4d52866d3c4f";
  };
  perl-http-daemon = {
    version = "6.01+perl5.28-2";
    filename = "perl-http-daemon_6.01+perl5.28-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perl-http-date"
      "perl-http-message"
      "perl-lwp-mediatypes"
      "perlbase-essential"
      "perlbase-io"
      "perlbase-sys"
    ];
    sha256 = "cc61f5a0e3ce945d0ddc3bcc16fd096ae3d32bfedacd16692b22508a68e5de36";
  };
  perl-http-date = {
    version = "6.02+perl5.28-2";
    filename = "perl-http-date_6.02+perl5.28-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-time"
    ];
    sha256 = "67f1efb195da897453118dbe8075b081aaab073e681a1494abe32b7808749d6a";
  };
  perl-http-message = {
    version = "6.11+perl5.28-2";
    filename = "perl-http-message_6.11+perl5.28-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perl-encode-locale"
      "perl-http-date"
      "perl-io-html"
      "perl-lwp-mediatypes"
      "perl-uri"
      "perlbase-base"
      "perlbase-compress"
      "perlbase-encode"
      "perlbase-essential"
      "perlbase-io"
      "perlbase-mime"
    ];
    sha256 = "7018de914a566b0eabc0f688ce54c2dc1296bfcd37f035dbab19487673707797";
  };
  perl-http-negotiate = {
    version = "6.01+perl5.28-2";
    filename = "perl-http-negotiate_6.01+perl5.28-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perl-http-message"
      "perlbase-essential"
    ];
    sha256 = "c76566061e6bc7777fcadcdd032ad22b808216c4df92e31fd350f9a412e64ddc";
  };
  perl-http-server-simple = {
    version = "0.51+perl5.28-2";
    filename = "perl-http-server-simple_0.51+perl5.28-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perl-cgi"
      "perlbase-base"
      "perlbase-essential"
      "perlbase-filehandle"
      "perlbase-socket"
      "perlbase-test"
    ];
    sha256 = "c54c169135ec02ce5cceee0ad4c8e73ba0db410b41c922c3f056ce6bbf6c81cc";
  };
  perl-inline-c = {
    version = "0.78+perl5.28-1";
    filename = "perl-inline-c_0.78+perl5.28-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perl-inline"
      "perl-parse-recdescent"
      "perlbase-config"
      "perlbase-cwd"
      "perlbase-data"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-if"
    ];
    sha256 = "5ae5daffc085659ce1dee11cf55e7b9a2c891e6fef1675df1248154882d0f4b1";
  };
  perl-inline = {
    version = "0.82+perl5.28-1";
    filename = "perl-inline_0.82+perl5.28-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-base"
      "perlbase-config"
      "perlbase-cwd"
      "perlbase-digest"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-file"
    ];
    sha256 = "108e81949db11338379b1aa7be48c6ac38ab394d9327f007f82ac9de3e6d23bc";
  };
  perl-io-html = {
    version = "1.001+perl5.28-2";
    filename = "perl-io-html_1.001+perl5.28-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "50aa006f6ad13d9edb43db8489316259677f5c4e1b06e22fdc0fa8dc539789c5";
  };
  perl-lockfile-simple = {
    version = "0.208+perl5.28-4";
    filename = "perl-lockfile-simple_0.208+perl5.28-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-sys"
    ];
    sha256 = "fc46b7c69ffb4c27bd3ec41e8c225398e3617eb86c1c6073f169a4c39a1a47a1";
  };
  perl-lwp-mediatypes = {
    version = "6.02+perl5.28-2";
    filename = "perl-lwp-mediatypes_6.02+perl5.28-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "d505c3c5b12659d88d0eab72b40751f685b38ee148a6e6145c4d8b91a65754c6";
  };
  perl-net-http = {
    version = "6.09+perl5.28-2";
    filename = "perl-net-http_6.09+perl5.28-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perl-uri"
      "perlbase-compress"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "5da7098dec0124bd66c1e6336bebb85a022661d1ad6b6ab86b18c328798a5c9e";
  };
  perl-net-telnet = {
    version = "3.04+perl5.28-4";
    filename = "perl-net-telnet_3.04+perl5.28-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-socket"
      "perlbase-symbol"
    ];
    sha256 = "9efcbad9cf50fd207978821cfdf81bd19f9012fb5f693d8a52470ad46f0a147a";
  };
  perl-parse-recdescent = {
    version = "1.967015+perl5.28-2";
    filename = "perl-parse-recdescent_1.967015+perl5.28-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-test"
      "perlbase-text"
    ];
    sha256 = "a043ea005b94c57b365a1dd1499bd2b432a1a1d4affb350ec652d747e994abbc";
  };
  perl-sub-uplevel = {
    version = "0.25+perl5.28-2";
    filename = "perl-sub-uplevel_0.25+perl5.28-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "91c25b631239d76282e000de186fda14cc5d18b8a3d0f01bb4ad24108f6696e5";
  };
  perl-test-harness = {
    version = "3.36+perl5.28-2";
    filename = "perl-test-harness_3.36+perl5.28-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-base"
      "perlbase-benchmark"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-getopt"
      "perlbase-io"
      "perlbase-posix"
      "perlbase-text"
    ];
    sha256 = "340066941308cf9b64555e6f97045270ce5087f8797297458270ddf617411c89";
  };
  perl-test-warn = {
    version = "0.30+perl5.28-2";
    filename = "perl-test-warn_0.30+perl5.28-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perl-sub-uplevel"
      "perlbase-essential"
      "perlbase-test"
    ];
    sha256 = "3d9a68ca758d7436b1f51c651c57dd21ce9d8955102a1988b40b317fcda6a269";
  };
  perl-text-csv_xs = {
    version = "1.39+perl5.28-2";
    filename = "perl-text-csv_xs_1.39+perl5.28-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-config"
      "perlbase-io"
      "perlbase-dynaloader"
    ];
    sha256 = "ac026cfd5637cdb63bb7a6fc139b05880c5a5bc533d86f51e5e79433d77ffa1e";
  };
  perl-uri = {
    version = "1.72+perl5.28-2";
    filename = "perl-uri_1.72+perl5.28-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-integer"
      "perlbase-mime"
      "perlbase-scalar"
      "perlbase-utf8"
    ];
    sha256 = "674836a93fe98b0de1e6ae06aa677ea27d989d2d5a193ba2e5ce188b6d348728";
  };
  perl-www-curl = {
    version = "4.17+perl5.28-6";
    filename = "perl-www-curl_4.17+perl5.28-6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "libcurl4"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "53ae02b16f2f81e7dbb4fd9f5b81526b7510c6daeae876bb590f4fd0176ee1f5";
  };
  perl-www-mechanize = {
    version = "1.75+perl5.28-2";
    filename = "perl-www-mechanize_1.75+perl5.28-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perl-cgi"
      "perl-html-form"
      "perl-html-parser"
      "perl-html-tree"
      "perl-http-daemon"
      "perl-http-message"
      "perl-http-server-simple"
      "perl-test-warn"
      "perl-uri"
      "perl-www"
      "perlbase-base"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-findbin"
      "perlbase-getopt"
      "perlbase-pod"
      "perlbase-test"
    ];
    sha256 = "b121662be8b8578faada6c4925b002e16f7d5837d4ffd982d83b293410da433c";
  };
  perl-www-robotrules = {
    version = "6.02+perl5.28-2";
    filename = "perl-www-robotrules_6.02+perl5.28-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perl-uri"
      "perlbase-anydbm-file"
      "perlbase-essential"
      "perlbase-fcntl"
    ];
    sha256 = "4f2120dcbbaba0390d217509ced30cc13e022740fbbeb7927f2b8410840efecb";
  };
  perl-www = {
    version = "6.15+perl5.28-2";
    filename = "perl-www_6.15+perl5.28-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perl-encode-locale"
      "perl-file-listing"
      "perl-html-parser"
      "perl-http-cookies"
      "perl-http-daemon"
      "perl-http-date"
      "perl-http-message"
      "perl-http-negotiate"
      "perl-lwp-mediatypes"
      "perl-net-http"
      "perl-uri"
      "perl-www-robotrules"
      "perlbase-base"
      "perlbase-digest"
      "perlbase-encode"
      "perlbase-essential"
      "perlbase-io"
      "perlbase-mime"
      "perlbase-net"
    ];
    sha256 = "e59f91936dc2583a8cd1c0aecb16b60658375ff9df6e8970fdc77bb1fd0ad0b7";
  };
  perl-xml-parser = {
    version = "2.44+perl5.28-2";
    filename = "perl-xml-parser_2.44+perl5.28-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "libexpat"
      "perlbase-dynaloader"
      "perlbase-essential"
    ];
    sha256 = "e2c2ebd510bf1e552837907a03de72fb3dc83a95aa86c6bb6bdc9d7964167b44";
  };
  perl = {
    version = "5.28.1-4";
    filename = "perl_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "949fd2163468887393565e91e6a2ac04676bcf8214f6edccadedfa7ec735f1d5";
  };
  perlbase-anydbm-file = {
    version = "5.28.1-4";
    filename = "perlbase-anydbm-file_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "07c0bdd576c3fcec717b7ea5ae5efdc44e6367ffbb7421194a2cd3621026fc2c";
  };
  perlbase-app = {
    version = "5.28.1-4";
    filename = "perlbase-app_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-autouse"
      "perlbase-base"
      "perlbase-config"
      "perlbase-cpan"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-getopt"
      "perlbase-if"
      "perlbase-tap"
      "perlbase-text"
    ];
    sha256 = "7cf8f80c750179ce78f016cfd402055ef6cf80c7f75b7eabe31e749130e83ae5";
  };
  perlbase-archive = {
    version = "5.28.1-4";
    filename = "perlbase-archive_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-io"
    ];
    sha256 = "087518cf1236bce3220549771aae01b3c2d4182cdfd239402c7f9788c5ba4831";
  };
  perlbase-arybase = {
    version = "5.28.1-4";
    filename = "perlbase-arybase_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-xsloader"
    ];
    sha256 = "b127e1dd80fe1ef505e7b4bd8cd661eb4124cd6dd011fc9981ddada742e99132";
  };
  perlbase-attribute = {
    version = "5.28.1-4";
    filename = "perlbase-attribute_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "bf9eb828a1d623932d6de3ff1700b666e94367b26538b37e5cdd14930b2563b1";
  };
  perlbase-attributes = {
    version = "5.28.1-4";
    filename = "perlbase-attributes_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "140271d07ebc5cf07b45fefcf4c53765b0b26f1910e83d48c8b386d1a36af7ac";
  };
  perlbase-autodie = {
    version = "5.28.1-4";
    filename = "perlbase-autodie_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "0841236ec1f694e856154e20770fe96061be2cef57fba7f21e2621af073c91cb";
  };
  perlbase-autoloader = {
    version = "5.28.1-4";
    filename = "perlbase-autoloader_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "7c7c2aced4a1160c2ead7316ecaa3b4b026943269ed44efb37c355b2f2cfda36";
  };
  perlbase-autosplit = {
    version = "5.28.1-4";
    filename = "perlbase-autosplit_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "c8644e7a47d87e00663d5b00ef8121b6a9cb43a397f87940a2cca8e652cb1f52";
  };
  perlbase-autouse = {
    version = "5.28.1-4";
    filename = "perlbase-autouse_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "16c72e42d73207b2d988085d30d0ad71b0069654a013c249bea0e8b24143307e";
  };
  perlbase-b = {
    version = "5.28.1-4";
    filename = "perlbase-b_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-feature"
    ];
    sha256 = "6d309d3718d6cc11006d9a10c1ac1bd01e1acda12baa4445f9396fcac4edb070";
  };
  perlbase-base = {
    version = "5.28.1-4";
    filename = "perlbase-base_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "0c2a6b3f85a9c61cf789750442fae255ca3d4d8b196b6df9e2aed13e7f2a5e90";
  };
  perlbase-benchmark = {
    version = "5.28.1-4";
    filename = "perlbase-benchmark_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "b8e084dc53cff37b3f80d0430e823ec3e437ecaf5e67549f199ff06331ef7123";
  };
  perlbase-bigint = {
    version = "5.28.1-4";
    filename = "perlbase-bigint_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "60f0accfa74f8c1e179a71e1a766df975af8af6ea387f88b2432b432700b19e9";
  };
  perlbase-bignum = {
    version = "5.28.1-4";
    filename = "perlbase-bignum_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bigint"
      "perlbase-essential"
    ];
    sha256 = "e656f0d993992ea31f4d2a5614717004b2ceea89e5fa0411481c1cb7b3db22fd";
  };
  perlbase-blib = {
    version = "5.28.1-4";
    filename = "perlbase-blib_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "fdb2f176a917e385eb0cae87b036643161e01e7364e634bd6a82c988b8c79c2f";
  };
  perlbase-bytes = {
    version = "5.28.1-4";
    filename = "perlbase-bytes_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "b2eea009292d081009a85701be0dda4badc2adaa7bc629ce63e3be2aee27236d";
  };
  perlbase-charnames = {
    version = "5.28.1-4";
    filename = "perlbase-charnames_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bytes"
      "perlbase-essential"
      "perlbase-re"
      "perlbase-unicore"
    ];
    sha256 = "eca18dd6cc9cce834ac4a24169333f9f087ad23a71267d9a4c1735710fc6f7f3";
  };
  perlbase-class = {
    version = "5.28.1-4";
    filename = "perlbase-class_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "9d8adb5f9ad1dcc66b50d046d294e704da4c52a5e8910f0e903d635fef824956";
  };
  perlbase-compress = {
    version = "5.28.1-4";
    filename = "perlbase-compress_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bytes"
      "perlbase-essential"
      "perlbase-io"
      "perlbase-scalar"
    ];
    sha256 = "0c82599c20718102801617d4b310b0eeeede3088d71f3f7c6ce140ca7477094d";
  };
  perlbase-config = {
    version = "5.28.1-4";
    filename = "perlbase-config_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "91aa4582b0ff8cf8646896dca19959f41b724fb7a137c351ecc3fee0c4acc7ec";
  };
  perlbase-cpan = {
    version = "5.28.1-4";
    filename = "perlbase-cpan_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-b"
      "perlbase-config"
      "perlbase-cwd"
      "perlbase-dirhandle"
      "perlbase-essential"
      "perlbase-extutils"
      "perlbase-fcntl"
      "perlbase-file"
      "perlbase-filehandle"
      "perlbase-http-tiny"
      "perlbase-net"
      "perlbase-safe"
      "perlbase-scalar"
      "perlbase-sys"
      "perlbase-text"
    ];
    sha256 = "f6abde77f75db6b7d4fccd5444e80fe62886a3e34a9bdc51d7785b3f7a958e0e";
  };
  perlbase-cwd = {
    version = "5.28.1-4";
    filename = "perlbase-cwd_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "5c993da2223b0e7da0df80089a3aa4a731289687b70c885935cb026fc997ce38";
  };
  perlbase-data = {
    version = "5.28.1-4";
    filename = "perlbase-data_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bytes"
      "perlbase-essential"
    ];
    sha256 = "43a29061589adfac981521f05e5271310e3494d98851a1d8a418ce466c760a73";
  };
  perlbase-db-file = {
    version = "5.28.1-4";
    filename = "perlbase-db-file_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "libdb47"
      "perlbase-essential"
      "perlbase-tie"
    ];
    sha256 = "69ed77d95b2205c2e58af38c18799a33fa5bf55b2c15a3f5a78025e7e38dd87f";
  };
  perlbase-db = {
    version = "5.28.1-4";
    filename = "perlbase-db_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "libdb47"
      "perlbase-essential"
      "perlbase-meta-notation"
    ];
    sha256 = "f36a9e5d2ba9893e0842818cea557c2b84243c20721953c3b1ee82bbf81610b2";
  };
  perlbase-dbm-filter = {
    version = "5.28.1-4";
    filename = "perlbase-dbm-filter_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "ce32a28a1860d18ad81ea964a5cadf23d100715e8374177eec8351ae161603b0";
  };
  perlbase-devel = {
    version = "5.28.1-4";
    filename = "perlbase-devel_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-selfloader"
      "perlbase-xsloader"
    ];
    sha256 = "4c31ebd5bba991265efe93ff46898b5c9626274e0df74590f3f08f7988afa9cf";
  };
  perlbase-diagnostics = {
    version = "5.28.1-4";
    filename = "perlbase-diagnostics_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-text"
    ];
    sha256 = "77e904e01e55eb054d4e5c1b09f2b3444e051526f4737b2637e2bde66242037c";
  };
  perlbase-digest = {
    version = "5.28.1-4";
    filename = "perlbase-digest_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-dynaloader"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-integer"
    ];
    sha256 = "b078420c71e54836a16dc05d4509d853f76ac21ab06269e00a07d1949f98003a";
  };
  perlbase-dirhandle = {
    version = "5.28.1-4";
    filename = "perlbase-dirhandle_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-symbol"
    ];
    sha256 = "d0dea06cc7aec8186303df2bfc8b4e73743e6871d316a05f1767f327b808aebd";
  };
  perlbase-dumpvalue = {
    version = "5.28.1-4";
    filename = "perlbase-dumpvalue_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "43e2874f53330c2aa861bfe32a71378aebee6183b3d83f72a013d872549f507b";
  };
  perlbase-dumpvar = {
    version = "5.28.1-4";
    filename = "perlbase-dumpvar_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "51c8c2893307fdd979140b8891557d8f5aac6e19e183e131c3eb6125aeb133e8";
  };
  perlbase-dynaloader = {
    version = "5.28.1-4";
    filename = "perlbase-dynaloader_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
    ];
    sha256 = "767b66bc2af5129546b68db752de9647a278201d6d98c8427b83da4f5c98709a";
  };
  perlbase-encode = {
    version = "5.28.1-4";
    filename = "perlbase-encode_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-mime"
      "perlbase-utf8"
      "perlbase-xsloader"
    ];
    sha256 = "741d35f1e9dc85b0d9a1b4449a30ff5d42e2b02459c4be8c98f72204e1ce18cc";
  };
  perlbase-encoding = {
    version = "5.28.1-4";
    filename = "perlbase-encoding_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "1754caa8eba9e400b3e46d219ae37c7f39ec6ca18670a46b608606a40bf5884b";
  };
  perlbase-english = {
    version = "5.28.1-4";
    filename = "perlbase-english_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "d4106a9716a72d8f27318303d4d73edb65ca0b72fcd58ef6da43d3316781c2c7";
  };
  perlbase-env = {
    version = "5.28.1-4";
    filename = "perlbase-env_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-tie"
    ];
    sha256 = "03ef64989229f12a10fcd7539156c3b1ec33f22bc08de50aa8a461db2e365d31";
  };
  perlbase-errno = {
    version = "5.28.1-4";
    filename = "perlbase-errno_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
    ];
    sha256 = "a8f4a475b6e0e3f6a7fb5bcc436b197ced5358fafecd9f27e77bbf10194b2ff8";
  };
  perlbase-essential = {
    version = "5.28.1-4";
    filename = "perlbase-essential_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
    ];
    sha256 = "aec9c504feebc7cf0bbbaeda1539c9319f8717329962c2c16871940f78f0731f";
  };
  perlbase-experimental = {
    version = "5.28.1-4";
    filename = "perlbase-experimental_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-feature"
      "perlbase-version"
    ];
    sha256 = "6a49418b12121bb74bf54c1eb304ac02758e64bbd3df89616c95de31ea4910b0";
  };
  perlbase-extutils = {
    version = "5.28.1-4";
    filename = "perlbase-extutils_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-autosplit"
      "perlbase-base"
      "perlbase-config"
      "perlbase-cwd"
      "perlbase-dirhandle"
      "perlbase-encode"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-io"
      "perlbase-ipc"
      "perlbase-ostype"
      "perlbase-symbol"
      "perlbase-text"
    ];
    sha256 = "7dbd347b9c3902cfec9b3fe093fc9bc5b4ac3cbcc2d98babedec6562a5e75457";
  };
  perlbase-fatal = {
    version = "5.28.1-4";
    filename = "perlbase-fatal_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-autodie"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-tie"
    ];
    sha256 = "ce854fe09d27732af1dbb62f2f47a763411f1b00430ab35355037a9a3033da1c";
  };
  perlbase-fcntl = {
    version = "5.28.1-4";
    filename = "perlbase-fcntl_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "9517e1fd1cc2d6bab4dc2343fcaa6442f46eac2252c249fbdeefbace51129f5c";
  };
  perlbase-feature = {
    version = "5.28.1-4";
    filename = "perlbase-feature_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "825e64a814a19d7f9197eaf4b04cbe9234c5d5c348ad568df23e1e46ec8f4430";
  };
  perlbase-fields = {
    version = "5.28.1-4";
    filename = "perlbase-fields_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "0e9e6eb899284827a7efa1695a19bf0d4c468654f090ccbc5c4157d7d66a14d2";
  };
  perlbase-file = {
    version = "5.28.1-4";
    filename = "perlbase-file_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-class"
      "perlbase-config"
      "perlbase-cwd"
      "perlbase-errno"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-filehandle"
      "perlbase-io"
      "perlbase-locale"
      "perlbase-params"
      "perlbase-scalar"
      "perlbase-symbol"
      "perlbase-xsloader"
    ];
    sha256 = "e2921750c976ca53f4ee56d55cedb29f329838b37a73be8916dc358441c4d55d";
  };
  perlbase-filecache = {
    version = "5.28.1-4";
    filename = "perlbase-filecache_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "9a79cf68a480cc77210e93af11a4b96617ccf93ce79223a497e40ea88325b095";
  };
  perlbase-filehandle = {
    version = "5.28.1-4";
    filename = "perlbase-filehandle_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "b48ed14e383aac53ec9e82858c06bf3476bed2fb27889bb74b4a11223217af65";
  };
  perlbase-filetest = {
    version = "5.28.1-4";
    filename = "perlbase-filetest_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "ff40248aec0993c11513ddb27293fa54705cda4ba71867714c97eb598a896b75";
  };
  perlbase-filter = {
    version = "5.28.1-4";
    filename = "perlbase-filter_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-dynaloader"
      "perlbase-essential"
      "perlbase-text"
    ];
    sha256 = "fe673bdba10a37ce22dccd8cb336f61e58e6e38d5552b6509cc38bcb33ce4f56";
  };
  perlbase-findbin = {
    version = "5.28.1-4";
    filename = "perlbase-findbin_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "0f49c77d378fbdb83933eb075baa7a01bbf0c8adbd51e11b220be8a2b0219fa0";
  };
  perlbase-gdbm-file = {
    version = "5.28.1-4";
    filename = "perlbase-gdbm-file_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "libgdbm"
      "perlbase-essential"
      "perlbase-tie"
      "perlbase-xsloader"
    ];
    sha256 = "c2f8d18472c8b4071ef551a0b9781991213134df2255ed0c9f196df97af085cc";
  };
  perlbase-getopt = {
    version = "5.28.1-4";
    filename = "perlbase-getopt_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "4dddf9c9e2f1dff034941bba19a2a6eaaae24d3f629a289a815663fedcbbf93c";
  };
  perlbase-hash = {
    version = "5.28.1-4";
    filename = "perlbase-hash_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-xsloader"
    ];
    sha256 = "aef0c0c1a054ce032d9e494e2bfadce9f9b10c49a937196f863923709a0739f3";
  };
  perlbase-http-tiny = {
    version = "5.28.1-4";
    filename = "perlbase-http-tiny_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-errno"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "b5eab5fe0ba809c5e921eb738f3deb1739956bba64cf434a45c1b17bb2297e81";
  };
  perlbase-i18n = {
    version = "5.28.1-4";
    filename = "perlbase-i18n_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-posix"
      "perlbase-xsloader"
    ];
    sha256 = "140d1528722580e7127fafcab8b762a0ce52e54f6c4122e4a5fa251f884f334a";
  };
  perlbase-if = {
    version = "5.28.1-4";
    filename = "perlbase-if_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "7f55f78e777f77ecb0ef4092c5bc2b00649643cd9c76162f2021e073d5b131bf";
  };
  perlbase-integer = {
    version = "5.28.1-4";
    filename = "perlbase-integer_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "f2e940e1be2a45de39b8e73090cdf5b2c22a51a4c6a284fe2d4455a345870bb4";
  };
  perlbase-io = {
    version = "5.28.1-4";
    filename = "perlbase-io_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-base"
      "perlbase-bytes"
      "perlbase-config"
      "perlbase-errno"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-list"
      "perlbase-posix"
      "perlbase-scalar"
      "perlbase-selectsaver"
      "perlbase-socket"
      "perlbase-symbol"
      "perlbase-tie"
      "perlbase-xsloader"
    ];
    sha256 = "98c8bcacfee5665c5e042c1663e6a9ef40216c1c009aec6f395b67c4d14e15af";
  };
  perlbase-ipc = {
    version = "5.28.1-4";
    filename = "perlbase-ipc_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-locale"
      "perlbase-params"
      "perlbase-symbol"
      "perlbase-text"
    ];
    sha256 = "2393de950b0fbbf83b9da1e9551304b77f17e571375f48243babb89125705e60";
  };
  perlbase-json-pp = {
    version = "5.28.1-4";
    filename = "perlbase-json-pp_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-b"
      "perlbase-base"
      "perlbase-essential"
    ];
    sha256 = "9dda88bc257edbd0fcf1c5711867ecd3f295e83ba7b237742f621c7fd7b9ae9a";
  };
  perlbase-less = {
    version = "5.28.1-4";
    filename = "perlbase-less_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "417f313ce76eba39457bee78c58174b0ba8c6f06c343051d5a36a7b190a6455f";
  };
  perlbase-list = {
    version = "5.28.1-4";
    filename = "perlbase-list_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "06eb39a80e160a23ccdb7dd75cf95fae103f691269396f15f2b326a58d04c9c2";
  };
  perlbase-locale = {
    version = "5.28.1-4";
    filename = "perlbase-locale_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-i18n"
      "perlbase-integer"
      "perlbase-utf8"
    ];
    sha256 = "665a848410ec48ed7fc24ab03b5da6e13f05d51d58a64ef043dd38142767da49";
  };
  perlbase-math = {
    version = "5.28.1-4";
    filename = "perlbase-math_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-xsloader"
    ];
    sha256 = "c527cce2a682a5eccda0156b57c6193e294c2d07f3cd40d55da54ad4a32b9c82";
  };
  perlbase-memoize = {
    version = "5.28.1-4";
    filename = "perlbase-memoize_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-storable"
    ];
    sha256 = "b5b4ddc35c5e6959063004d89b5797f5fbdba658067826a1b8795f8406d294b5";
  };
  perlbase-meta-notation = {
    version = "5.28.1-4";
    filename = "perlbase-meta-notation_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "4ca376e3cdbacd23f006c8f35a0b11500596d3d5f5073a3155c95d3d474b271f";
  };
  perlbase-mime = {
    version = "5.28.1-4";
    filename = "perlbase-mime_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "dda2c925f00b3564fa93e233083b6e29db19aa91878ab9939049d862df14d0fd";
  };
  perlbase-module = {
    version = "5.28.1-4";
    filename = "perlbase-module_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-filehandle"
      "perlbase-locale"
      "perlbase-params"
      "perlbase-version"
    ];
    sha256 = "e2407afa0c7b4450fa449bdeadc3bb23c93357bca62e59909170615f11967c15";
  };
  perlbase-mro = {
    version = "5.28.1-4";
    filename = "perlbase-mro_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "cab3d9d08e51f14fa51002a3e236bd776cca62412ffdad796eaa658b3eb8738f";
  };
  perlbase-net = {
    version = "5.28.1-4";
    filename = "perlbase-net_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-class"
      "perlbase-errno"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-filehandle"
      "perlbase-io"
      "perlbase-posix"
      "perlbase-socket"
      "perlbase-symbol"
      "perlbase-time"
    ];
    sha256 = "fbda2f268b3a52517911d60cc12248b0cd688e54e179c20d1e73e475a997fe05";
  };
  perlbase-next = {
    version = "5.28.1-4";
    filename = "perlbase-next_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "a2d7d29ecc1d05d4d4c57fbf8408f0435218de6ac530cdb94d691e15b3315785";
  };
  perlbase-o = {
    version = "5.28.1-4";
    filename = "perlbase-o_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-b"
      "perlbase-essential"
    ];
    sha256 = "89510a647047ef34f6f8edd80921c821315f9526d642f9044459defe39015816";
  };
  perlbase-opcode = {
    version = "5.28.1-4";
    filename = "perlbase-opcode_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "c7c1900687fe59382a7ebe077ae5f411229522fc2b1c20ae213c5e76399f7b2b";
  };
  perlbase-open = {
    version = "5.28.1-4";
    filename = "perlbase-open_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "3acb9a76dc293ed00a6282c321bde420d79c0b446c8a4805ea0bff30850a0904";
  };
  perlbase-ops = {
    version = "5.28.1-4";
    filename = "perlbase-ops_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-opcode"
    ];
    sha256 = "d5692aca7ea8b617a0e74e44569eb0083aea6baf0f6828cc58f46f52f4b37a20";
  };
  perlbase-ostype = {
    version = "5.28.1-4";
    filename = "perlbase-ostype_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "a1b9cc29222c4f53e2e1b0924f7fd80bd860357eb910353bb0227bea092e6e65";
  };
  perlbase-params = {
    version = "5.28.1-4";
    filename = "perlbase-params_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-locale"
    ];
    sha256 = "540a70fa1606cd985ed49b0e1efcc57781f62f28b00d7050b094f3fba874a687";
  };
  perlbase-perl5db = {
    version = "5.28.1-4";
    filename = "perlbase-perl5db_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
    ];
    sha256 = "95738e9699f580a4cbbd69eb70d45eccea5d5c8f845d677fc3b022129a952804";
  };
  perlbase-perlio = {
    version = "5.28.1-4";
    filename = "perlbase-perlio_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-mime"
      "perlbase-xsloader"
    ];
    sha256 = "f104815bbc604b77dbfbf158dc5ca3063121c18d01708b0cb23b1c6c2c7bb0e3";
  };
  perlbase-pod = {
    version = "5.28.1-4";
    filename = "perlbase-pod_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-cwd"
      "perlbase-encode"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-file"
      "perlbase-getopt"
      "perlbase-integer"
      "perlbase-posix"
      "perlbase-symbol"
      "perlbase-term"
      "perlbase-text"
    ];
    sha256 = "106ea0a226f49a005a87e055b7f7c8f9c3243ac91d51c59c42e86afb5b5ee459";
  };
  perlbase-posix = {
    version = "5.28.1-4";
    filename = "perlbase-posix_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-tie"
      "perlbase-xsloader"
    ];
    sha256 = "fca7a64c73b3eb73515704f4ed4e8c6861286249dd2fe663b8494200ca796ba7";
  };
  perlbase-re = {
    version = "5.28.1-4";
    filename = "perlbase-re_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "bfe10765797b6175d9dc7a54635946e154c1adf3e436b6e526def44609bf04a8";
  };
  perlbase-safe = {
    version = "5.28.1-4";
    filename = "perlbase-safe_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-b"
      "perlbase-essential"
      "perlbase-opcode"
      "perlbase-scalar"
      "perlbase-utf8"
    ];
    sha256 = "85a40869be54a1450147dd5fdb2dc7882e456228365fbcf209df0e1a70b730a6";
  };
  perlbase-scalar = {
    version = "5.28.1-4";
    filename = "perlbase-scalar_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-list"
    ];
    sha256 = "175c99d880909ae7cffd3ac831a234869689002e7bcc91e559f2b968826dea4d";
  };
  perlbase-sdbm-file = {
    version = "5.28.1-4";
    filename = "perlbase-sdbm-file_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-tie"
      "perlbase-xsloader"
    ];
    sha256 = "bddb5f386d36a2d4fac27bb34bcac99804c6d019b96e1491ed99a5b0247b1c00";
  };
  perlbase-search = {
    version = "5.28.1-4";
    filename = "perlbase-search_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "9117fb5857519388af05fc2e42be203f88ddd7b75f630cb41f644607a655d03c";
  };
  perlbase-selectsaver = {
    version = "5.28.1-4";
    filename = "perlbase-selectsaver_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-symbol"
    ];
    sha256 = "61244854e1dd6f35360bb9c7e250b69911469c112a78b27651f7b7d7298cbb9f";
  };
  perlbase-selfloader = {
    version = "5.28.1-4";
    filename = "perlbase-selfloader_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "71a29f6279061744e9f7a2d341d2b48c990cfe633404f59fef43783a982e6446";
  };
  perlbase-sigtrap = {
    version = "5.28.1-4";
    filename = "perlbase-sigtrap_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-meta-notation"
    ];
    sha256 = "c9c53a6e705973f6f4518f2eb759a43bc12329ab309c2e268ef641d8196c4119";
  };
  perlbase-socket = {
    version = "5.28.1-4";
    filename = "perlbase-socket_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "60279cd3a2c2ad33377df4f8a06193974377e0449f76573c7ddbf9a78aa3add7";
  };
  perlbase-sort = {
    version = "5.28.1-4";
    filename = "perlbase-sort_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "862373c43de4f0474529aeaa2b3a3ca6462d65ea1a847ecd4c549da5359943f6";
  };
  perlbase-storable = {
    version = "5.28.1-4";
    filename = "perlbase-storable_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "28c71f63048ffda505df4c4b42f35215b12404a943ece9de92f25b84760f3f53";
  };
  perlbase-symbol = {
    version = "5.28.1-4";
    filename = "perlbase-symbol_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "9ad47758b93c2b3059a838431edd95fada1fb198621b32f87ff6cba6cf0d5e05";
  };
  perlbase-sys = {
    version = "5.28.1-4";
    filename = "perlbase-sys_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-posix"
      "perlbase-socket"
    ];
    sha256 = "838ae61aae48d8e0ab7d59bd661440e8e14ac4a3ef25b1c3ab6ccf959901c4a3";
  };
  perlbase-tap = {
    version = "5.28.1-4";
    filename = "perlbase-tap_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-base"
      "perlbase-benchmark"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-io"
      "perlbase-posix"
      "perlbase-text"
    ];
    sha256 = "426c415e534dd3a7aa7e47590b84c1954045cf24ab330734feef7c58e13a6488";
  };
  perlbase-term = {
    version = "5.28.1-4";
    filename = "perlbase-term_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "012486043dc51629d122d82f9a94375fb4b0934c85bd3df983a31985bf8bf18e";
  };
  perlbase-test = {
    version = "5.28.1-4";
    filename = "perlbase-test_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-base"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-io"
      "perlbase-symbol"
      "perlbase-tap"
      "perlbase-text"
    ];
    sha256 = "06655357689314f9d8ba924140c310a69fc7c03f509f94c8ef0a693d66606aff";
  };
  perlbase-text = {
    version = "5.28.1-4";
    filename = "perlbase-text_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-selfloader"
    ];
    sha256 = "bc8be8dc1fc08a5c49d78eeea61071d3a1b8e27835226fed10092e1d06241e79";
  };
  perlbase-thread = {
    version = "5.28.1-4";
    filename = "perlbase-thread_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-threads"
    ];
    sha256 = "3def365cdcaf7890f0cde6be99cfecbd911fd4a58cdcb67c8445142c78793411";
  };
  perlbase-threads = {
    version = "5.28.1-4";
    filename = "perlbase-threads_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-xsloader"
    ];
    sha256 = "e92163b142042cb1b08a22baa96aa845589227bb2328f1279e00981a72f93a9b";
  };
  perlbase-tie = {
    version = "5.28.1-4";
    filename = "perlbase-tie_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-xsloader"
    ];
    sha256 = "15688a5e4cee68abbd650202ecf26828f629cabaf7adb7af7212fde5fb3f365b";
  };
  perlbase-time = {
    version = "5.28.1-4";
    filename = "perlbase-time_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-class"
      "perlbase-config"
      "perlbase-dynaloader"
      "perlbase-essential"
    ];
    sha256 = "f3d2588fb8c0125c0e0f3692f01c5fc9b1ae046c8f77f0f07e58b344cdef2ec2";
  };
  perlbase-unicode = {
    version = "5.28.1-4";
    filename = "perlbase-unicode_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-base"
      "perlbase-charnames"
      "perlbase-dynaloader"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "ef3a785420323774a406fca397a7d3a475d5a17ef3f211ef9b79537f203bf7c7";
  };
  perlbase-unicore = {
    version = "5.28.1-4";
    filename = "perlbase-unicore_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "015395703bec8ad212f34a2026b7fb6caf2e7208cd3d7be7e4c64b56e925024b";
  };
  perlbase-universal = {
    version = "5.28.1-4";
    filename = "perlbase-universal_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "e9ea87577abcdf1e6ea9d8263c1283901c6ed1460431ca74875df80f4b5fb559";
  };
  perlbase-user = {
    version = "5.28.1-4";
    filename = "perlbase-user_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-class"
      "perlbase-config"
      "perlbase-essential"
    ];
    sha256 = "24830bc29c976fd3bd2ad3a0a8ddded0a377fc83099c486b195e9f342ec4c33a";
  };
  perlbase-utf8 = {
    version = "5.28.1-4";
    filename = "perlbase-utf8_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-re"
      "perlbase-unicore"
    ];
    sha256 = "389513d25b69f3fe63934df8c9a92fb7b9d1620b6c96faa72a19d38d29a8208c";
  };
  perlbase-version = {
    version = "5.28.1-4";
    filename = "perlbase-version_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
    ];
    sha256 = "f4c6026a79a7de00286064de92d2b2a5d40b48f77d6a28138eebdb640e2ce822";
  };
  perlbase-xsloader = {
    version = "5.28.1-4";
    filename = "perlbase-xsloader_5.28.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "d6884a745adc20ffa0e295c1d78151223530b9a490cdbcfddfdc80229bac7aaf";
  };
  pgsql-cli-extra = {
    version = "11.14-1";
    filename = "pgsql-cli-extra_11.14-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libpq"
      "libreadline8"
      "librt"
      "zlib"
    ];
    sha256 = "8af7a4303b8a0ab07e8dd945ca8fb7e0048b3f7903cfa206d16fbac46c5cd911";
  };
  pgsql-cli = {
    version = "11.14-1";
    filename = "pgsql-cli_11.14-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libpq"
      "libreadline8"
      "librt"
      "zlib"
    ];
    sha256 = "42c70c3af73ce9275cf12c9cbd7f023e8de20c6746059a761aecf8a23fdadc44";
  };
  pgsql-server = {
    version = "11.14-1";
    filename = "pgsql-server_11.14-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "pgsql-cli"
    ];
    sha256 = "6ac14b6f038aa60ea88a1a9c4be302fdcb8ef0656daad26f21fc6999b469d9bd";
  };
  pgsqlodbc = {
    version = "2.3.7-2";
    filename = "pgsqlodbc_2.3.7-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libpq"
    ];
    sha256 = "07fe240a9678b94f036269c8a8857e0f50e7159b109e9eaf80aff35e141a9cdf";
  };
  phantap = {
    version = "2020.02.09-fb3be84b-1";
    filename = "phantap_2020.02.09-fb3be84b-1_all.ipk";
    depends = [
      "libc"
      "ebtables"
      "libpcap1"
      "libnl-tiny"
      "ip-full"
      "kmod-br-netfilter"
      "kmod-ebtables-ipv4"
    ];
    sha256 = "aee175ba27602c22204d26f48d9b366b728e0fdcf95680ea08d820fbae34a424";
  };
  php7-cgi = {
    version = "7.2.34-4";
    filename = "php7-cgi_7.2.34-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
      "libstdcpp6"
    ];
    sha256 = "4590d9e2b4dab3eb02816e0ecfdc1a53ffde70f29f1b0341d143d64e81fc91c4";
  };
  php7-cli = {
    version = "7.2.34-4";
    filename = "php7-cli_7.2.34-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
      "libstdcpp6"
    ];
    sha256 = "bc1daaf5dea1415e8d31a75ff014d1c00bb6addcfa6a126e3fab3e7877fb61ae";
  };
  php7-fastcgi = {
    version = "7.2.34-4";
    filename = "php7-fastcgi_7.2.34-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
      "php7-cgi"
    ];
    sha256 = "4339dab73755f6684b384e0418725d75932c35be0794bbdecf7503072127095e";
  };
  php7-fpm = {
    version = "7.2.34-4";
    filename = "php7-fpm_7.2.34-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
      "libstdcpp6"
    ];
    sha256 = "3770d14c33bc75aa228b16392c42a1bdacdd3cd1f78d6ffb2477c152a8d49cac";
  };
  php7-mod-bcmath = {
    version = "7.2.34-4";
    filename = "php7-mod-bcmath_7.2.34-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "44f7e6a5bff06e46a35c90980d7eb12b37bb92399d087b42e5ead232ff2077df";
  };
  php7-mod-calendar = {
    version = "7.2.34-4";
    filename = "php7-mod-calendar_7.2.34-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "35f649cd6bf52f29254cd663efaa6e6095ceb0e15544ff071d8b82244332225b";
  };
  php7-mod-ctype = {
    version = "7.2.34-4";
    filename = "php7-mod-ctype_7.2.34-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "2912b76758820c9f8f87d79f02a30d606866cb4df75663e0020c3d47023e6800";
  };
  php7-mod-curl = {
    version = "7.2.34-4";
    filename = "php7-mod-curl_7.2.34-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
      "libcurl4"
    ];
    sha256 = "8562fd2296d51f71e20c45df8b7a1412b99786851eea899f1b330706ceb9898a";
  };
  php7-mod-dom = {
    version = "7.2.34-4";
    filename = "php7-mod-dom_7.2.34-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "85a043f2b6b3cb1d9e3ebce44c25a2424cbbcee88a74952156fb95574001b55a";
  };
  php7-mod-exif = {
    version = "7.2.34-4";
    filename = "php7-mod-exif_7.2.34-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "4529c2578f7df375ec9b2f61d64361d4127ac3c28a078b92c2acaf2e548542d7";
  };
  php7-mod-fileinfo = {
    version = "7.2.34-4";
    filename = "php7-mod-fileinfo_7.2.34-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "53285bf3b0b39b6623f414cd34c47574867594caccb76f9f8c0ffe9d87b5831a";
  };
  php7-mod-ftp = {
    version = "7.2.34-4";
    filename = "php7-mod-ftp_7.2.34-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
      "libopenssl1.1"
    ];
    sha256 = "52b21adcd0a896d1d9625d8b2572b80d3b5015190e7965d393b7b229d8e6411d";
  };
  php7-mod-gd = {
    version = "7.2.34-4";
    filename = "php7-mod-gd_7.2.34-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
      "libjpeg"
      "libpng"
      "libfreetype"
    ];
    sha256 = "922ec59b24eb526998ea57784965a17c5f9ba07761163561805c66709b79e5bb";
  };
  php7-mod-gettext = {
    version = "7.2.34-4";
    filename = "php7-mod-gettext_7.2.34-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
      "libintl-full8"
    ];
    sha256 = "2c4b845c98b56b5a407fbdd69899497d57478b3a5923ce87ab9f2ff544e1b807";
  };
  php7-mod-gmp = {
    version = "7.2.34-4";
    filename = "php7-mod-gmp_7.2.34-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
      "libgmp10"
    ];
    sha256 = "8846c473d29355dcb605ee540a6435d30e3ce08e2769c2052f998911274bc39d";
  };
  php7-mod-hash = {
    version = "7.2.34-4";
    filename = "php7-mod-hash_7.2.34-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "f7506b132b5a8eba3388dcc23125139fbf398dc33a9636340b27a05a48685404";
  };
  php7-mod-iconv = {
    version = "7.2.34-4";
    filename = "php7-mod-iconv_7.2.34-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "8b27dcde33e00cc1a5a2e89ee333dd0b997d84843bbadf4b9a1fdb63ad2d0410";
  };
  php7-mod-imap = {
    version = "7.2.34-4";
    filename = "php7-mod-imap_7.2.34-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
      "libopenssl1.1"
      "libpam"
      "uw-imap"
    ];
    sha256 = "75e84be44c127c06be674443f087058f0d8ca37d95139aee78b7f34fbfdf446d";
  };
  php7-mod-intl = {
    version = "7.2.34-4";
    filename = "php7-mod-intl_7.2.34-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
      "icu"
    ];
    sha256 = "0ca4fd4b7f5d4b870e6d69bc81f216afe0b9f85385004169efa78a1e3029b37c";
  };
  php7-mod-json = {
    version = "7.2.34-4";
    filename = "php7-mod-json_7.2.34-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "771f5c3a83b2767760c95e35e040ae5f82e34282e3a29740c419b81ae4ef1fa8";
  };
  php7-mod-ldap = {
    version = "7.2.34-4";
    filename = "php7-mod-ldap_7.2.34-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
      "libopenldap"
      "libsasl2"
    ];
    sha256 = "e565bdd745b3d44ceff02b1a0a09b2944b065772ec681a30db3b627e1d029258";
  };
  php7-mod-mbstring = {
    version = "7.2.34-4";
    filename = "php7-mod-mbstring_7.2.34-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "c90d1f37a19c4192c9fea412f45d90718118119796f8e9131532fe4e6016fb9f";
  };
  php7-mod-mysqli = {
    version = "7.2.34-4";
    filename = "php7-mod-mysqli_7.2.34-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-mysqlnd"
    ];
    sha256 = "b739e8280842df3a55fa1d9e0c4d45bf02f233bec50836d8549db4b311c4df0d";
  };
  php7-mod-mysqlnd = {
    version = "7.2.34-4";
    filename = "php7-mod-mysqlnd_7.2.34-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-hash"
      "php7-mod-openssl"
    ];
    sha256 = "67484f266483c214dda6472953baa1e35d9dcf65bfd6f0b245bdd52c03c9d3aa";
  };
  php7-mod-opcache = {
    version = "7.2.34-4";
    filename = "php7-mod-opcache_7.2.34-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "bf6849f7d34a42bb152a2d0de6cdd3d63437dbd49b453c759a379a2d7cc309c5";
  };
  php7-mod-openssl = {
    version = "7.2.34-4";
    filename = "php7-mod-openssl_7.2.34-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
      "libopenssl1.1"
    ];
    sha256 = "7a55fcd5fdaa8fc44c75677ce6fb9bed721534c57b355a5f266b625d5b0b5229";
  };
  php7-mod-pcntl = {
    version = "7.2.34-4";
    filename = "php7-mod-pcntl_7.2.34-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "971963cae29f32603739769f8f9864b192c29cebb58443d21a79a7410876e595";
  };
  php7-mod-pdo-mysql = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo-mysql_7.2.34-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-pdo"
      "php7-mod-mysqlnd"
    ];
    sha256 = "2a737cb5d988dde48962294ef6eb07f95a5e7a432726abe5cf43f0a2cc946a5d";
  };
  php7-mod-pdo-pgsql = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo-pgsql_7.2.34-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-pdo"
      "libpq"
    ];
    sha256 = "eefc73a569f1ce47e80cc9135c5f5ace54455d4257495e91a2e35cc5dcd5459f";
  };
  php7-mod-pdo-sqlite = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo-sqlite_7.2.34-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-pdo"
      "libsqlite3-0"
      "librt"
    ];
    sha256 = "b3256648086db75db3048d675843fb688b8332051d49be2c5e9cafb02086863e";
  };
  php7-mod-pdo = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo_7.2.34-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "3364270f6cf5ef8be36a31fa053d5aa476b12b03b4852e6301187a8d366d646c";
  };
  php7-mod-pgsql = {
    version = "7.2.34-4";
    filename = "php7-mod-pgsql_7.2.34-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
      "libpq"
    ];
    sha256 = "ef792a43bc2a0fd05fe996c7b2c8322e8feb1d1e5e449db49d2025e4c7e528b7";
  };
  php7-mod-phar = {
    version = "7.2.34-4";
    filename = "php7-mod-phar_7.2.34-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-hash"
    ];
    sha256 = "666c08d2dd0fd0eaaf364a3aacd81f2e6d5f1ca27b2aaec5fb09c9b53040dc6b";
  };
  php7-mod-session = {
    version = "7.2.34-4";
    filename = "php7-mod-session_7.2.34-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "e4f04bd275578a7f16a7cbc18c71f8708a9503854a3743dd898d7ccba5d73345";
  };
  php7-mod-shmop = {
    version = "7.2.34-4";
    filename = "php7-mod-shmop_7.2.34-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "fb446a7c22f75ff2b4024faec2ea8b6a2c3eed2e2ed4fcdbd2457a39c9670308";
  };
  php7-mod-simplexml = {
    version = "7.2.34-4";
    filename = "php7-mod-simplexml_7.2.34-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "47769c8768bfd74731905f8e9086740ac0910c2a59b408e5f08f4fcc1f6a2e6f";
  };
  php7-mod-snmp = {
    version = "7.2.34-4";
    filename = "php7-mod-snmp_7.2.34-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
      "libnetsnmp"
      "libopenssl1.1"
    ];
    sha256 = "94b90a2fe97ee4a67fa963161c0d3fce2c867c26f53f366ba7bde46ebcab4499";
  };
  php7-mod-soap = {
    version = "7.2.34-4";
    filename = "php7-mod-soap_7.2.34-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "db73d1a1e4f0ad083ca6a5dee5323b8bcef1cedc2c9c8869623a050dea3f25e6";
  };
  php7-mod-sockets = {
    version = "7.2.34-4";
    filename = "php7-mod-sockets_7.2.34-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "722f9d2b6f7476559608937f36105729d01b6288a5fffa2ffe3555da9da4133e";
  };
  php7-mod-sqlite3 = {
    version = "7.2.34-4";
    filename = "php7-mod-sqlite3_7.2.34-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
      "libsqlite3-0"
    ];
    sha256 = "a6b396979a85dc8da29eaf422af95fb48cfd5361a134b6eda529ec6403a0f6ec";
  };
  php7-mod-sysvmsg = {
    version = "7.2.34-4";
    filename = "php7-mod-sysvmsg_7.2.34-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "521f2fa2094d469923e60381f3994a2d9e7b9988b9534991541bc846318b26f6";
  };
  php7-mod-sysvsem = {
    version = "7.2.34-4";
    filename = "php7-mod-sysvsem_7.2.34-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "c0467a69fdc18033bb1fb80e579ca0efc0ac47b721718734f5424eae430d49b3";
  };
  php7-mod-sysvshm = {
    version = "7.2.34-4";
    filename = "php7-mod-sysvshm_7.2.34-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "9d1a8d5cb88688ac28aa3b5420ee7f81298c44adb3cd5c84a3bc5e106556233f";
  };
  php7-mod-tokenizer = {
    version = "7.2.34-4";
    filename = "php7-mod-tokenizer_7.2.34-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "9a62502b5a5760e115944fe03450da6de2b8a747cc1c010261e171785d683de1";
  };
  php7-mod-xml = {
    version = "7.2.34-4";
    filename = "php7-mod-xml_7.2.34-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "310e1ed4c2e8818cf7a477657d29519deb12569859398192e349b4b0c3f98ad0";
  };
  php7-mod-xmlreader = {
    version = "7.2.34-4";
    filename = "php7-mod-xmlreader_7.2.34-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-dom"
      "libxml2"
    ];
    sha256 = "4f5e88d0442a7af4ddf2f681977b98b141f72f5e8a7ae9d029be89bd0e634199";
  };
  php7-mod-xmlwriter = {
    version = "7.2.34-4";
    filename = "php7-mod-xmlwriter_7.2.34-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "efee9ec1a9a0da9bbb454b88250df841c5b2a05e4de0dea5b13506a5bfedfc44";
  };
  php7-mod-zip = {
    version = "7.2.34-4";
    filename = "php7-mod-zip_7.2.34-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
      "zlib"
    ];
    sha256 = "a2b864395a4264c6f0f203949ee1f7cddaa7e85aad2ff0527108bc6089d591c3";
  };
  php7-pecl-dio = {
    version = "0.1.0-1";
    filename = "php7-pecl-dio_0.1.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "231116ae971aabc2ff75ffb5da51901368745b5e5f0d8417ab962131c13816dc";
  };
  php7-pecl-http = {
    version = "3.2.0-2";
    filename = "php7-pecl-http_3.2.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
      "icu"
      "libcurl4"
      "librt"
      "libevent2-7"
      "libidn"
      "libidn2"
      "php7-mod-hash"
      "php7-mod-iconv"
      "php7-mod-session"
      "php7-pecl-raphf"
      "php7-pecl-propro"
    ];
    sha256 = "ddc89cd6d2543c5c434d1848a117371ed36a5b38755440e7dfb358ba37a43856";
  };
  php7-pecl-krb5 = {
    version = "1.1.2-1";
    filename = "php7-pecl-krb5_1.1.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
      "krb5-libs"
    ];
    sha256 = "946cf9d5aaabc380c827585200cdb5e5de80035b354c8982b23eaf76ce1d59a8";
  };
  php7-pecl-libevent = {
    version = "2017-03-24-5a726cee95ef9760fe81a60e595e87655f324594-1";
    filename = "php7-pecl-libevent_2017-03-24-5a726cee95ef9760fe81a60e595e87655f324594-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
      "libevent2-7"
      "php7-mod-sockets"
    ];
    sha256 = "d3229cb5377023814515304fdba1b9dfc688ba67842d4b9d0a9d816ac135b950";
  };
  php7-pecl-mcrypt = {
    version = "1.0.2-1";
    filename = "php7-pecl-mcrypt_1.0.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
      "libmcrypt"
      "libltdl7"
    ];
    sha256 = "89b65948d94ff9204f0a86e92b3c3c00081bb27a17c20523458324ab8e9a50f3";
  };
  php7-pecl-propro = {
    version = "2.1.0-1";
    filename = "php7-pecl-propro_2.1.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "7e2b588babc3fe5abbbccc0270e4280b1b49f41d92f8da9ae0bb0bce90a4b6e9";
  };
  php7-pecl-raphf = {
    version = "2.0.0-2";
    filename = "php7-pecl-raphf_2.0.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "9167747a8ef323ca4d3f85263703829a010af28beb54248d6971b74166653543";
  };
  php7-pecl-redis = {
    version = "4.3.0-1";
    filename = "php7-pecl-redis_4.3.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-hash"
      "php7-mod-session"
    ];
    sha256 = "4a6a192cfcc7643f5f2dfc9643b44796cadfc80ac006709ba9178271e9962610";
  };
  php7 = {
    version = "7.2.34-4";
    filename = "php7_7.2.34-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libxml2"
      "zoneinfo-core"
    ];
    sha256 = "b2a339a55addd6131b7f01a9d7e6b7d964f2f135008a04cf7bc7e9f7c753e7d4";
  };
  pianod-client = {
    version = "174.09-1";
    filename = "pianod-client_174.09-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "pianod"
    ];
    sha256 = "fd59dfd5822b23a9ef6370786ae92956457bb0aec46e95b268120abac8c32f78";
  };
  pianod = {
    version = "174.09-1";
    filename = "pianod_174.09-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libao"
      "libfaad2"
      "libmpg123"
      "libmbedtls12"
      "libjson-c2"
      "libgcrypt"
      "libpthread"
    ];
    sha256 = "a4dac5b4480c91c8662415ea9e53f42119fc69bac3de4da448fe0f3bb99b72a7";
  };
  picocom = {
    version = "3.1-3";
    filename = "picocom_3.1-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "48a05be8eb65bd63ef6402ffa5ea04ece3a7647906714ada38c47a162cc07ca3";
  };
  pingcheck = {
    version = "2020-02-12-1";
    filename = "pingcheck_2020-02-12-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libuci20130104"
    ];
    sha256 = "a6985dab3b821bb81da51ea180774e7c6168101f3975441d9004487bb873f942";
  };
  pixiewps = {
    version = "1.4.2-2";
    filename = "pixiewps_1.4.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "6d939619d14665b7b4540872182eda53aad444be36fe2481b9a25a622a137c3e";
  };
  pixman = {
    version = "0.38.4-1";
    filename = "pixman_0.38.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "d68c1cb5a6102a7eb47f40a8e78f57a6a3d978149fdd581a400615e1a57b7973";
  };
  pkg-config = {
    version = "0.29.2-2";
    filename = "pkg-config_0.29.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "870ebb9f6c60e5064614ffd5a5310e38d3b35cd4c65f1a4e0783f267d85dc963";
  };
  plistutil = {
    version = "2.2.0-2";
    filename = "plistutil_2.2.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libplist"
    ];
    sha256 = "de7d861ef3b2531da3425c22c895334ddf539609e115a35fb04edad462dd98f4";
  };
  poco = {
    version = "1.9.0-2";
    filename = "poco_1.9.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "9b9db178aab08faaccb23b468e804853e1070f749553f1baf33c255560a100f7";
  };
  polipo = {
    version = "1.1.1-2";
    filename = "polipo_1.1.1-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "a6ee6776971827f6e6915d2a088f66a31d6dcc3a5600f7206c762375c097ced1";
  };
  port-mirroring = {
    version = "1.4.4-2";
    filename = "port-mirroring_1.4.4-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
    ];
    sha256 = "f97951bfa4322f1f439cf2c103ebe1046f8fd2edd1e8de6b863c42ebf36d8b10";
  };
  portaudio = {
    version = "190600_20161030-1";
    filename = "portaudio_190600_20161030-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libpthread"
      "librt"
    ];
    sha256 = "a787853a6e43c6539ade7a22770a29dccd39189fef66edead5e12fa820784218";
  };
  pos2kml = {
    version = "2.4.3_b24";
    filename = "pos2kml_2.4.3_b24_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "ac99adc9b0bc17cbb727e8afa8e7f211f7e4ae581c349983d29a093cc1ba21b1";
  };
  postfix = {
    version = "3.4.4-2";
    filename = "postfix_3.4.4-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libsasl2"
      "libopenldap"
      "libsqlite3-0"
      "libpcre"
    ];
    sha256 = "4fa7fe79f6fcff0abc8f1bf67eb71ae85f19dc0c30e377be9e36ff47b0e79570";
  };
  powertop = {
    version = "2.10-3";
    filename = "powertop_2.10-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpci"
      "libncursesw6"
      "libnl-genl200"
    ];
    sha256 = "bb3f0a520f749ad94de85615b61f022c2b265c47dd34c049b6b1592f9ff6f632";
  };
  pppossh = {
    version = "2";
    filename = "pppossh_2_all.ipk";
    depends = [
      "libc"
      "ppp"
      "resolveip"
    ];
    sha256 = "c63c90d43417704f8b34c074b497e36ec8837ec45309211cac780e0b87a8743d";
  };
  pps-tools = {
    version = "1.0.2-1";
    filename = "pps-tools_1.0.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "3896b8a247cc4220f406778010e5947fa954cdeb3a1b7e31b4c5b85d60d188e1";
  };
  pptpd = {
    version = "1.4.0-5";
    filename = "pptpd_1.4.0-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-ppp"
      "kmod-gre"
      "kmod-mppe"
      "ppp"
    ];
    sha256 = "5a59b41d749492bc94292ee36f12726567c574377e1050f9eee7ba2949ee0219";
  };
  privoxy = {
    version = "3.0.28-1";
    filename = "privoxy_3.0.28-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcre"
      "libpthread"
      "zlib"
    ];
    sha256 = "f24fe2e10a116d922730ff75f7e473e7b9c5e1194683455d29eae0d484378103";
  };
  procps-ng-free = {
    version = "3.3.15-2";
    filename = "procps-ng-free_3.3.15-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "c905858ee50d8365d05392aad3e9569b9418ceb6222a7a1eefe40172e2bf38db";
  };
  procps-ng-kill = {
    version = "3.3.15-2";
    filename = "procps-ng-kill_3.3.15-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "ec65ce48131cbf80586ff52277ca621fb2224a1b849569124ac3b7d79259cde8";
  };
  procps-ng-pgrep = {
    version = "3.3.15-2";
    filename = "procps-ng-pgrep_3.3.15-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "4f8d6800e663ddbeba5c945b9fbd64eab5aaaa411d8551c607b07cbaf3f000e1";
  };
  procps-ng-pkill = {
    version = "3.3.15-2";
    filename = "procps-ng-pkill_3.3.15-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "b45174270f90cac2052800805cf863997ae56708aa18ab95093899e94ccd0534";
  };
  procps-ng-pmap = {
    version = "3.3.15-2";
    filename = "procps-ng-pmap_3.3.15-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "5f818ef43a205cbf27573900af5a75e030833e1cc2da3559a903edb54f525e30";
  };
  procps-ng-ps = {
    version = "3.3.15-2";
    filename = "procps-ng-ps_3.3.15-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "c973f486e12b0a217612d08c22fac603e4060544e83b96836026f1fca99b80f7";
  };
  procps-ng-pwdx = {
    version = "3.3.15-2";
    filename = "procps-ng-pwdx_3.3.15-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "57754438f20db07390277d0c77e6679e1890e91375c35935976cc9f3b2002c5d";
  };
  procps-ng-skill = {
    version = "3.3.15-2";
    filename = "procps-ng-skill_3.3.15-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "ef5b3236acd1f0b96c613df17b79db34311ca0b784094ca3403be2e0cd8e8e25";
  };
  procps-ng-slabtop = {
    version = "3.3.15-2";
    filename = "procps-ng-slabtop_3.3.15-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "f5b0071be61d55fce8cd5687a70a97468fad51d4d8bbf0c1919b8c7b0e03de2c";
  };
  procps-ng-snice = {
    version = "3.3.15-2";
    filename = "procps-ng-snice_3.3.15-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "33d8f3f6aa95a58e2c845fc64733a0d582eed793079409a28658dadd9c55ae74";
  };
  procps-ng-tload = {
    version = "3.3.15-2";
    filename = "procps-ng-tload_3.3.15-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "0e005cda4e12fc43074c58431a2a602225aba5dd0bb415f587a8c6ad30eed22e";
  };
  procps-ng-top = {
    version = "3.3.15-2";
    filename = "procps-ng-top_3.3.15-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "5763f765ded8dd509cd482d22fa92272cf3f711fbec75cd01e47a1e85907423a";
  };
  procps-ng-uptime = {
    version = "3.3.15-2";
    filename = "procps-ng-uptime_3.3.15-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "a5a3cf466bbefb37d7b28952152201919d62c9599504567db2646d21739a1cd0";
  };
  procps-ng-vmstat = {
    version = "3.3.15-2";
    filename = "procps-ng-vmstat_3.3.15-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "c3c34e6db902edc938be4d5266d0dd129270ab82f0169575506bdf496adc3705";
  };
  procps-ng-w = {
    version = "3.3.15-2";
    filename = "procps-ng-w_3.3.15-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "529fce679f00c3ad9dad64f5bf3804cfe66acf03c818c07b5ffbd979f9050866";
  };
  procps-ng-watch = {
    version = "3.3.15-2";
    filename = "procps-ng-watch_3.3.15-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "5a9c35da52a7d947d11691391cb43df06d7744bed5f9e9e779e1b70f3c5effbe";
  };
  procps-ng = {
    version = "3.3.15-2";
    filename = "procps-ng_3.3.15-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "6f49a048f64de3df51f74fbbb0345e17f12f8df362ef8cca5d5a25208d820d90";
  };
  progress = {
    version = "0.14-1";
    filename = "progress_0.14-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "e3dbcbfe3fe30313c42aaa4d474c8ad0190967382a0d0ccb9e294ac1a0c078b5";
  };
  prometheus-node-exporter-lua-bmx6 = {
    version = "2019.11.17-1";
    filename = "prometheus-node-exporter-lua-bmx6_2019.11.17-1_all.ipk";
    depends = [
      "libc"
      "prometheus-node-exporter-lua"
      "bmx6"
      "lua-cjson"
      "bmx6-json"
    ];
    sha256 = "ba549a5d36d22ec7321258dffa4a92c7db05714d45e556aabbd4964aa73d8358";
  };
  prometheus-node-exporter-lua-bmx7 = {
    version = "2019.11.17-1";
    filename = "prometheus-node-exporter-lua-bmx7_2019.11.17-1_all.ipk";
    depends = [
      "libc"
      "prometheus-node-exporter-lua"
      "bmx7"
      "lua-cjson"
      "bmx7-json"
    ];
    sha256 = "2d0ce01efebe7a06c99d686fccd79c9ae1d99b940ddd7916afbd6472111fa7ac";
  };
  prometheus-node-exporter-lua-nat_traffic = {
    version = "2019.11.17-1";
    filename = "prometheus-node-exporter-lua-nat_traffic_2019.11.17-1_all.ipk";
    depends = [
      "libc"
      "prometheus-node-exporter-lua"
    ];
    sha256 = "4c61b0ee6e4d11d6d7d51ed0c820b42ec7b8079e6ed1c0e07fd72f23f37be91b";
  };
  prometheus-node-exporter-lua-netstat = {
    version = "2019.11.17-1";
    filename = "prometheus-node-exporter-lua-netstat_2019.11.17-1_all.ipk";
    depends = [
      "libc"
      "prometheus-node-exporter-lua"
    ];
    sha256 = "5be3ff0a2d9479e17a42cc5974ff801346c6c9985306d012a6d970f3a684769f";
  };
  prometheus-node-exporter-lua-openwrt = {
    version = "2019.11.17-1";
    filename = "prometheus-node-exporter-lua-openwrt_2019.11.17-1_all.ipk";
    depends = [
      "libc"
      "prometheus-node-exporter-lua"
      "libubus-lua"
    ];
    sha256 = "a3e2cbcbc46e96784f81488bd0bfb15787a6e805adce6caa405291ceccfc479e";
  };
  prometheus-node-exporter-lua-textfile = {
    version = "2019.11.17-1";
    filename = "prometheus-node-exporter-lua-textfile_2019.11.17-1_all.ipk";
    depends = [
      "libc"
      "prometheus-node-exporter-lua"
      "luci-lib-nixio"
    ];
    sha256 = "d52f2c9d8f57adbb1b1340ecbe4b6fca455aee19e3a7317d37df714be3e743a4";
  };
  prometheus-node-exporter-lua-wifi = {
    version = "2019.11.17-1";
    filename = "prometheus-node-exporter-lua-wifi_2019.11.17-1_all.ipk";
    depends = [
      "libc"
      "prometheus-node-exporter-lua"
      "libiwinfo-lua"
      "libubus-lua"
    ];
    sha256 = "9968b46a454592249a0cd9b2af50894f9bec13d1790e33ca47fb90a81be9f170";
  };
  prometheus-node-exporter-lua-wifi_stations = {
    version = "2019.11.17-1";
    filename = "prometheus-node-exporter-lua-wifi_stations_2019.11.17-1_all.ipk";
    depends = [
      "libc"
      "prometheus-node-exporter-lua"
      "libiwinfo-lua"
      "libubus-lua"
    ];
    sha256 = "e8539206ea9faf989b98f5d0de8cfe6d73c4da34dea20b32658ad340e31cb7a9";
  };
  prometheus-node-exporter-lua = {
    version = "2019.11.17-1";
    filename = "prometheus-node-exporter-lua_2019.11.17-1_all.ipk";
    depends = [
      "libc"
      "luasocket"
      "lua"
    ];
    sha256 = "512380de56ec510f6102c68879b1596677dfbf1bd68246724756cdf304cdbbd6";
  };
  prometheus-statsd-exporter = {
    version = "0.8.1-3";
    filename = "prometheus-statsd-exporter_0.8.1-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "56ba4a117c74ad9b19e736c616b0eb63f18ed2a37616289050d812a02b31b67d";
  };
  prometheus = {
    version = "2.10.0-2";
    filename = "prometheus_2.10.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "99efadde03348e7fdc7ba65c186aaca961108d6874ab9c516d2d4a0c9fc318c6";
  };
  prosody = {
    version = "0.11.13-1";
    filename = "prosody_0.11.13-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "luafilesystem"
      "libidn"
      "luaexpat"
      "luasec"
      "libopenssl1.1"
      "libidn"
      "liblua5.1.5"
      "luabitop"
    ];
    sha256 = "a16fd9bebb036e8d0869ba38ba9e34a729a5d27dda70437f14ce946c978bf961";
  };
  proto-bonding = {
    version = "2018-06-11-1";
    filename = "proto-bonding_2018-06-11-1_all.ipk";
    depends = [
      "libc"
      "kmod-bonding"
    ];
    sha256 = "2724d424e0bcfe91f4e7999824fb2e00f59355432dae4eca11ef808fa0297eac";
  };
  protobuf-lite = {
    version = "3.7.1-1";
    filename = "protobuf-lite_3.7.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "libatomic1"
      "libstdcpp6"
    ];
    sha256 = "60267be5b967096b1a5f5758eb22b41cc3307c1eaf2bf7415bbe308c82b812ea";
  };
  protobuf = {
    version = "3.7.1-1";
    filename = "protobuf_3.7.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "libatomic1"
      "libstdcpp6"
      "protobuf-lite"
    ];
    sha256 = "77acfd49b8a1d4a9970e244f94aa5168ce6bd81d114181654a001321bbe1586f";
  };
  psqlodbca = {
    version = "11.00.0000-2";
    filename = "psqlodbca_11.00.0000-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libpq"
    ];
    sha256 = "c5c4642c651a6c17e51d9455acfd93f4f6c538450e1e6d27767dcfcd1e5a78dd";
  };
  psqlodbcw = {
    version = "11.00.0000-2";
    filename = "psqlodbcw_11.00.0000-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libpq"
    ];
    sha256 = "5d4dcf771199381cfa004587d595929b17fc571facf2e819c3465495d7944bb3";
  };
  pthsem = {
    version = "2.0.8-5";
    filename = "pthsem_2.0.8-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "e2f0502afb1585c518d4fce4b1489c2c4b853f7a80bf51371569d1e741c9c505";
  };
  ptunnel-ng = {
    version = "1.42-1";
    filename = "ptunnel-ng_1.42-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "732472b6a8cf5490927a692bde87ea369ccea34a4a551accc9b12eca7c1c9fc1";
  };
  pulseaudio-daemon-avahi = {
    version = "14.0-1";
    filename = "pulseaudio-daemon-avahi_14.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsndfile"
      "libltdl7"
      "libpthread"
      "librt"
      "alsa-lib"
      "libopenssl1.1"
      "libcap"
      "dbus"
      "libavahi-client"
      "sbc"
    ];
    provides = [ "pulseaudio" ];
    sha256 = "fd851927ff7e3b1ff820ed9302a58a3f9043dc9913ece3c3212b0c52a5f69237";
  };
  pulseaudio-daemon = {
    version = "14.0-1";
    filename = "pulseaudio-daemon_14.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsndfile"
      "libltdl7"
      "libpthread"
      "librt"
      "alsa-lib"
      "libopenssl1.1"
      "libcap"
    ];
    provides = [ "pulseaudio" ];
    sha256 = "8495785a69360275c2cfa73440c165b0cae27ecb0a82f61f74b39d20a1514270";
  };
  pulseaudio-profiles = {
    version = "14.0-1";
    filename = "pulseaudio-profiles_14.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "pulseaudio"
    ];
    sha256 = "934bf5c95e8e2368e88544006f9f23745207865a0b4df84a4e73a67b8e6b58db";
  };
  pulseaudio-tools = {
    version = "14.0-1";
    filename = "pulseaudio-tools_14.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsndfile"
      "pulseaudio"
    ];
    sha256 = "bab513da928d0cc7e73973b21cc4014f1ac7003b7151de39631e598c6f585c20";
  };
  pv = {
    version = "1.6.6-1";
    filename = "pv_1.6.6-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "61083e2afc380aaf582adfad10c545a002c3ddad03b708a258dd64bb1b7aeddd";
  };
  python-asn1crypto = {
    version = "0.24.0-1";
    filename = "python-asn1crypto_0.24.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "404167ce224f8354de197609a7057cfdf63e53d865fb9a62c41f517a71f0ba2c";
  };
  python-astral-src = {
    version = "1.10.1-1";
    filename = "python-astral-src_1.10.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "2b1e6fb7c92fc6c4f25515c7b2a061042fce3d2579c995348f37a109bd6ba76a";
  };
  python-astral = {
    version = "1.10.1-1";
    filename = "python-astral_1.10.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
      "python-pytz"
    ];
    sha256 = "aa32d5878b9054baeff1f667e717478da1092bfd0d29b8b54fe69c0512f50f3c";
  };
  python-attrs-src = {
    version = "19.3.0-1";
    filename = "python-attrs-src_19.3.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "a9835e9d9b11643c40888af26b7c3493a1bc74678e2b68f9a5f3661286464e02";
  };
  python-attrs = {
    version = "19.3.0-1";
    filename = "python-attrs_19.3.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "2422a23d4f4f98b38c9379867c2b6375bbf96637493a92e94e872970a3091199";
  };
  python-automat-src = {
    version = "0.8.0-1";
    filename = "python-automat-src_0.8.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "180db52170431e866771cfdb70f4942a1c90e0bcdfe51b942144dd7fa48883ff";
  };
  python-automat = {
    version = "0.8.0-1";
    filename = "python-automat_0.8.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
      "python-attrs"
      "python-six"
    ];
    sha256 = "1e72a0b326af212922f54c45fa0822c796dd14aef6aad3dc20fe546ba8f8b085";
  };
  python-awscli-src = {
    version = "1.16.75-1";
    filename = "python-awscli-src_1.16.75-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "a738cb798f3a72930cb23c98676d1b5d473c706406ea7e342c7c81b73c9729ed";
  };
  python-awscli = {
    version = "1.16.75-1";
    filename = "python-awscli_1.16.75-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
      "python-yaml"
      "python-pyasn1"
      "python-botocore"
      "python-rsa"
      "python-colorama"
      "python-docutils"
      "python-s3transfer"
    ];
    sha256 = "549bf7bb4e089bc1ffe88c0cf0142af62e700bf0d3ceb0ef434262abd4fd0b64";
  };
  python-base-src = {
    version = "2.7.18-3";
    filename = "python-base-src_2.7.18-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "16315a3e36b0c59b4603ebcb581151801bd7def1d76572f1f26535cc0246d637";
  };
  python-base = {
    version = "2.7.18-3";
    filename = "python-base_2.7.18-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "6153eb2fa1f568cef60ebd5ca2e3917a6aad90cb1eabc449e9da47e3b5f2b31a";
  };
  python-bcrypt-src = {
    version = "3.1.7-1";
    filename = "python-bcrypt-src_3.1.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "7fb849f31fc59b9b27b209108dbb6c09c45d20a2cbd9e5444a390cdb9ea244cd";
  };
  python-bcrypt = {
    version = "3.1.7-1";
    filename = "python-bcrypt_3.1.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
      "python-cffi"
      "python-six"
    ];
    sha256 = "9c6703bd2d9c692136070128ef6cf305baeb127b217f96386bddb75e3aa2ace9";
  };
  python-botocore-src = {
    version = "1.12.66-1";
    filename = "python-botocore-src_1.12.66-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "ba779b8ac16cda56ea55830e60c4a248908d750c3ed0a0efe31074217ad53d04";
  };
  python-botocore = {
    version = "1.12.66-1";
    filename = "python-botocore_1.12.66-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
      "python-urllib3"
      "python-docutils"
      "python-dateutil"
      "python-jmespath"
      "python-requests"
    ];
    sha256 = "02baab2ec8a167a3b9612f4de060f9339ba8026a0822df26ef38f52c4b01111c";
  };
  python-certifi-src = {
    version = "2019.11.28-1";
    filename = "python-certifi-src_2019.11.28-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "00736497a87a4d8dcdebf9cf26c67095ab9dd26899ebfda05a09408de1ebdafa";
  };
  python-certifi = {
    version = "2019.11.28-1";
    filename = "python-certifi_2019.11.28-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "b4840e511617dd23f95fc0122b498f7d2f662b097970070f78bd0ad4b9c89bae";
  };
  python-cffi-src = {
    version = "1.13.2-1";
    filename = "python-cffi-src_1.13.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "ea06b7af1998a6fe95c4d2c90bd1ff0df9f8d9e7b1e676dab153765849b6883b";
  };
  python-cffi = {
    version = "1.13.2-1";
    filename = "python-cffi_1.13.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libffi"
      "python-light"
      "python-pycparser"
    ];
    sha256 = "152be4a879c06ca6475340f0f23746cc81546c90417047e313c3835fa8f739d1";
  };
  python-chardet-src = {
    version = "3.0.4-2";
    filename = "python-chardet-src_3.0.4-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "1252d4c5f23bcda35791e96a5a063cf00dd07df65a46c0917dfa9407cde647da";
  };
  python-chardet = {
    version = "3.0.4-2";
    filename = "python-chardet_3.0.4-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "7f8f81498b21f0d1f20d42348a5bc9a57cfecd4114dc5df87bce00baae76d012";
  };
  python-codecs-src = {
    version = "2.7.18-3";
    filename = "python-codecs-src_2.7.18-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "429212c469518c1fb32bd03dcd6355ab410778b5a0175413745cba62f6190c25";
  };
  python-codecs = {
    version = "2.7.18-3";
    filename = "python-codecs_2.7.18-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "ad9a05d7a160ae6cf26fe56d63ba64758dfe5264b69008f36a36d97e1022b0a1";
  };
  python-colorama-src = {
    version = "0.4.1-1";
    filename = "python-colorama-src_0.4.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "e977f4721902ba2fdd1b4319db7c6a003b64352003150ef677fb63d71f3c8a39";
  };
  python-colorama = {
    version = "0.4.1-1";
    filename = "python-colorama_0.4.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "04f681cd9ae5553e535d65ea47321c92adc96c8e40389b9748a2c7d468595dae";
  };
  python-compiler-src = {
    version = "2.7.18-3";
    filename = "python-compiler-src_2.7.18-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "8a5717fb16b9b3982bcc43298260bfaa88393cec19878977aaa032ffc6e301f9";
  };
  python-compiler = {
    version = "2.7.18-3";
    filename = "python-compiler_2.7.18-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "ee05d2bda3d99d4f4561c67aa1cb75e4e689c573bf777a43b669fdf4c662fc37";
  };
  python-constantly-src = {
    version = "15.1.0-1";
    filename = "python-constantly-src_15.1.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "3a02ae1cac34bc92d9730b3868ab4431449c0adbff69018e30981dbed5fe7ca3";
  };
  python-constantly = {
    version = "15.1.0-1";
    filename = "python-constantly_15.1.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "e526434c0719ed663c16b6c155b1ac91edb35a6a7cd5c615f5549dba7d159e44";
  };
  python-crcmod = {
    version = "1.7-1";
    filename = "python-crcmod_1.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "7b05f7f43adc2ca2f0b244e2f67a3c02986143334d604f058d18581feb2caf91";
  };
  python-crypto-src = {
    version = "2.6.1-4";
    filename = "python-crypto-src_2.6.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "cc7e069efa8cb22721354692230fb781919f5e3daa8806cc595f25ce432c9967";
  };
  python-crypto = {
    version = "2.6.1-4";
    filename = "python-crypto_2.6.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python"
    ];
    sha256 = "412ff66ccafd379d8f9d0b6d8662800a71a91026ac0fc007f2d585ed231478f3";
  };
  python-cryptodome-src = {
    version = "3.8.2-1";
    filename = "python-cryptodome-src_3.8.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "cfe3d6cd878458cc19150d9335233295bf2639e27b64ac62ee0116e73259e046";
  };
  python-cryptodome = {
    version = "3.8.2-1";
    filename = "python-cryptodome_3.8.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python"
    ];
    sha256 = "329692f056d8df7d8a6e574203ca7ccfa028fb9ad951dda69d66f671e9ed38ac";
  };
  python-cryptodomex-src = {
    version = "3.8.2-1";
    filename = "python-cryptodomex-src_3.8.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "77084b6fdbaf8796b868d9b5c1cfe239db0645c5e89ea6c6fac2ac075ef0c785";
  };
  python-cryptodomex = {
    version = "3.8.2-1";
    filename = "python-cryptodomex_3.8.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python"
    ];
    sha256 = "e62de9790fd086d1263e46d1fc2ddd66426410e03525af0d783c4789d14f6d41";
  };
  python-cryptography-src = {
    version = "2.8-1";
    filename = "python-cryptography-src_2.8-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "d361e4e5d816049932b98a8c36356eedeb0866a82ecc3103ed61ee962fc43f9c";
  };
  python-cryptography = {
    version = "2.8-1";
    filename = "python-cryptography_2.8-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "python"
      "python-cffi"
      "python-enum34"
      "python-ipaddress"
      "python-six"
    ];
    sha256 = "0f9dcc860087ebe9858a4ac66727a250367ed5aecaeb633af9431c5e40d8e71a";
  };
  python-ctypes-src = {
    version = "2.7.18-3";
    filename = "python-ctypes-src_2.7.18-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "b8d79091496158b6ae9346df3636f1ecafa0e11a1a0259bad0aad400e5a2ea88";
  };
  python-ctypes = {
    version = "2.7.18-3";
    filename = "python-ctypes_2.7.18-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "f9a0910ccb7215712fb9c669e3e7e96e77cf905798df1886a42145052c4f4f41";
  };
  python-curl-src = {
    version = "7.43.0.3-1";
    filename = "python-curl-src_7.43.0.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "3c9a94716e8db6a6947fa3446affda6bcc412be63629a8f69dd76ab52be05a74";
  };
  python-curl = {
    version = "7.43.0.3-1";
    filename = "python-curl_7.43.0.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libcurl4"
      "python"
    ];
    sha256 = "1511fc65c326919cef328db43d74a3ea57047f55cdb70cef3eeb655ff8a9a10b";
  };
  python-dateutil-src = {
    version = "2.8.0-3";
    filename = "python-dateutil-src_2.8.0-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "a6f2fff965303e99d012aec7bb83d634e5a939c1700372520d119757f9d78a40";
  };
  python-dateutil = {
    version = "2.8.0-3";
    filename = "python-dateutil_2.8.0-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
      "python-six"
    ];
    sha256 = "b22d0c486a418950e6a7e35caf2b2cac8ecedf8ce7b81d7193898d8573281142";
  };
  python-db-src = {
    version = "2.7.18-3";
    filename = "python-db-src_2.7.18-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "06ff1b396689990c8fc3ce60eac757be878956ea41390517f155081448d7a001";
  };
  python-db = {
    version = "2.7.18-3";
    filename = "python-db_2.7.18-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
      "libdb47"
    ];
    sha256 = "440fba0e6fae069e7d5e31e85ae7dcfbabbd97c7a9d91d8f61285f569b4f0a26";
  };
  python-decimal-src = {
    version = "2.7.18-3";
    filename = "python-decimal-src_2.7.18-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "afa1555d58337aec8968c586492586293c6d228ea2b8cd9f32b0008e0bab3ea0";
  };
  python-decimal = {
    version = "2.7.18-3";
    filename = "python-decimal_2.7.18-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "241a7db4111062100147fea3751541b69602f994e48e6c399e98c765362d3767";
  };
  python-defusedxml-src = {
    version = "0.6.0-2";
    filename = "python-defusedxml-src_0.6.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "120b0807bec7096110dc8a8654e24bf8639d22380628116ff4454617d77cb596";
  };
  python-defusedxml = {
    version = "0.6.0-2";
    filename = "python-defusedxml_0.6.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
      "python-codecs"
      "python-xml"
    ];
    sha256 = "f59543d74c8d59c87f7da4fa09ae5404f63ea6fd3a267f409299639204413ae3";
  };
  python-dev-src = {
    version = "2.7.18-3";
    filename = "python-dev-src_2.7.18-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "72c33ffd8ccad9e866be01c60f3e07af8d40bb1808acf42cfcae3729321d49ec";
  };
  python-dev = {
    version = "2.7.18-3";
    filename = "python-dev_2.7.18-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
      "python-lib2to3"
    ];
    sha256 = "265141da96e078ba36930f5816253c6e190f1e99019b174c8ee3f5bcdb33fdec";
  };
  python-distutils-src = {
    version = "2.7.18-3";
    filename = "python-distutils-src_2.7.18-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "be533a326cfa3cbad72be543ecc2687310994a313c64ac460b1d3baa4cd402ff";
  };
  python-distutils = {
    version = "2.7.18-3";
    filename = "python-distutils_2.7.18-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "bf00cca11bbeb8a0953d9a0f3cf346344d9f6eaef61426ad62412be4f2dc0cad";
  };
  python-django-appconf-src = {
    version = "1.0.2-4";
    filename = "python-django-appconf-src_1.0.2-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "6e9e0ce84d96470750e8091aa605193f10d29a2bfb20a2c5bd2a4c5a2e78b43d";
  };
  python-django-appconf = {
    version = "1.0.2-4";
    filename = "python-django-appconf_1.0.2-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "a94d6ad97898ed7f37e8feface38c56cfeabc1675e4d4029664034195d8be078";
  };
  python-django-compressor-src = {
    version = "2.2-5";
    filename = "python-django-compressor-src_2.2-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "192028c76346ce58a46a012735fe8fea94b1fb431b1c2cf6935c1d7a99ec3884";
  };
  python-django-compressor = {
    version = "2.2-5";
    filename = "python-django-compressor_2.2-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
      "python-django-appconf"
      "python-rcssmin"
    ];
    sha256 = "452a91705ba245a1fa047bca0a4dfd749e0f430f512923b1a981318464ef040d";
  };
  python-django-constance = {
    version = "2.3.1-3";
    filename = "python-django-constance_2.3.1-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "a3f4460cea85efa0d00e3af471f43afe8b59a8e4a9ad9ce3b57de93330a9c7c7";
  };
  python-django-formtools-src = {
    version = "2.1-5";
    filename = "python-django-formtools-src_2.1-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "07e11442785c47a9ee57b24ae24843e4344ed434090c563c6fcb3134c5498879";
  };
  python-django-formtools = {
    version = "2.1-5";
    filename = "python-django-formtools_2.1-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "da07fdd3149bb862cb0e12d6bf604821fe56c9b92b21013e5728d159565d3fe5";
  };
  python-django-jsonfield-src = {
    version = "1.0.1-4";
    filename = "python-django-jsonfield-src_1.0.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "15b2c5e515bfe3438b0e462c73d2f3a08abcbedff46ad85510f379eed3f909ea";
  };
  python-django-jsonfield = {
    version = "1.0.1-4";
    filename = "python-django-jsonfield_1.0.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "95971a8d8d2f2f72027715ca2326ae377a74a3d36de5e05c6395145dec77e24e";
  };
  python-django-picklefield-src = {
    version = "1.1.0-3";
    filename = "python-django-picklefield-src_1.1.0-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "656a4127c999dfe7529a2b02dfb54141e573360af5e28c328895b2e6bb185b8a";
  };
  python-django-picklefield = {
    version = "1.1.0-3";
    filename = "python-django-picklefield_1.1.0-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "681087fd635de0bf66faa4c242abc448ee9b90e3d0d1c0ee7e137f2dcd42778d";
  };
  python-django-postoffice-src = {
    version = "3.1.0-4";
    filename = "python-django-postoffice-src_3.1.0-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "c0e799c9fe537a333280ca027518e27a14a6c80e4c38b4b1931d6339e954c2d9";
  };
  python-django-postoffice = {
    version = "3.1.0-4";
    filename = "python-django-postoffice_3.1.0-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
      "python-django-jsonfield"
    ];
    sha256 = "1f6fd4b57a6b8460fc1e80c718e1d43822a60bc32e435db178812a44ee3db110";
  };
  python-django-ranged-response-src = {
    version = "0.2.0-6";
    filename = "python-django-ranged-response-src_0.2.0-6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "f36f08db87ecc74ebe0cf40fe38a66b1dc722d47076e08f6ad642a93871bb93f";
  };
  python-django-ranged-response = {
    version = "0.2.0-6";
    filename = "python-django-ranged-response_0.2.0-6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "28f30fd9f446d51216339426101d0e16be11debd5306c85051d8502e05544b58";
  };
  python-django-restframework-src = {
    version = "3.9.0-4";
    filename = "python-django-restframework-src_3.9.0-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "4f3c0c4a5937b8af5d215775c5abd8598765b73c99dc006dc296060c464e2116";
  };
  python-django-restframework = {
    version = "3.9.0-4";
    filename = "python-django-restframework_3.9.0-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "f8df42c5d6c8af7550dcac608855af977c086fae880a53babed3a77a840ea3b0";
  };
  python-django-simple-captcha-src = {
    version = "0.5.11-4";
    filename = "python-django-simple-captcha-src_0.5.11-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "4356bef4eea75454acecf269a00567ef0280c7d96f90883bdf8a7ffdb15ef589";
  };
  python-django-simple-captcha = {
    version = "0.5.11-4";
    filename = "python-django-simple-captcha_0.5.11-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
      "python-six"
      "python-django"
      "python-pillow"
      "python-django-ranged-response"
    ];
    sha256 = "97b828ec1e6d8f84d790f84403717420b424dcf2abe305a5b04d177808445f23";
  };
  python-django-statici18n-src = {
    version = "1.8.2-4";
    filename = "python-django-statici18n-src_1.8.2-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "ed09a7ebc49f64e4493033f010f56e53da85d8bfbc181a73275a3537d6754909";
  };
  python-django-statici18n = {
    version = "1.8.2-4";
    filename = "python-django-statici18n_1.8.2-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "d4639fe3e7ffc266e573b8ef92a1c073962ded42eeb27c6a983e36d995418daf";
  };
  python-django-webpack-loader-src = {
    version = "0.6.0-5";
    filename = "python-django-webpack-loader-src_0.6.0-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "c6c731c1128a27fef5b6fb4b035bf1faf91de5d224874fb0be4436d81337e528";
  };
  python-django-webpack-loader = {
    version = "0.6.0-5";
    filename = "python-django-webpack-loader_0.6.0-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "bac31d24182dbb3050269e0cb1c9e6c8b40db3a56d6710b04a55b2e2887e53ca";
  };
  python-django = {
    version = "1.11.29-1";
    filename = "python-django_1.11.29-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
      "python-pytz"
    ];
    sha256 = "743509434d57db3668cdb0df72e8a7994299b8b57136adcfb5ec16bbdd9b7f63";
  };
  python-dns-src = {
    version = "1.16.0-1";
    filename = "python-dns-src_1.16.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "d958080d2c7ef561de2605d5eb5cdb9973f0f5a5d37992089c7c8b95f99476f3";
  };
  python-dns = {
    version = "1.16.0-1";
    filename = "python-dns_1.16.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "2596dcda5bcc66f123cb6b230cc0d67b55dabcc71ec4a0c3a5914c2e00d2909e";
  };
  python-docutils-src = {
    version = "0.14-1";
    filename = "python-docutils-src_0.14-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "27d226c2ca8346e6bf7bb62b9880185bf7f6740e1f7a86c97aef011380635218";
  };
  python-docutils = {
    version = "0.14-1";
    filename = "python-docutils_0.14-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "b72719e4f4bb076b26c48ae5d4ae7fee875858b52e71129db267401da293103a";
  };
  python-dpkt = {
    version = "1.9.2-1";
    filename = "python-dpkt_1.9.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "e3d2a70167639683fcf118f18db4e69599eaf32bf3db43d70b495e2bd8ec010f";
  };
  python-egenix-mx-base = {
    version = "3.2.9-2";
    filename = "python-egenix-mx-base_3.2.9-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "5d3af193108b654ddb9631060f6a014dbb8db9ef34f17532874c2a0f24efdd6c";
  };
  python-email-src = {
    version = "2.7.18-3";
    filename = "python-email-src_2.7.18-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "c5c1aca138d791864d9da6292829332189fd0f4f1bb696b42a724b31a1961e46";
  };
  python-email = {
    version = "2.7.18-3";
    filename = "python-email_2.7.18-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "80deaa36a849771c2fed5565b8a0a112c2728ce8dc2cb3e05a1a918f3ac7a170";
  };
  python-enum34-src = {
    version = "1.1.10-1";
    filename = "python-enum34-src_1.1.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "6ce78c320c12c0183342cbd607e8bac1efe0d6894f7ac28cb619e1ffe04826a4";
  };
  python-enum34 = {
    version = "1.1.10-1";
    filename = "python-enum34_1.1.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "3e7546574c982deada235a724a6c027e4a0e5916cda7c4c560ae0ddd5201c1e1";
  };
  python-et_xmlfile-src = {
    version = "1.0.1-1";
    filename = "python-et_xmlfile-src_1.0.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "290e3d56d5aa8084e33923594b8927aa06fc3925778baf76f01310b89ecf06d7";
  };
  python-et_xmlfile = {
    version = "1.0.1-1";
    filename = "python-et_xmlfile_1.0.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
      "python-lxml"
    ];
    sha256 = "a1b9592bacbaa500721e5b2179e3698b4d354bbff1e11f8c318252d3eeb5832b";
  };
  python-evdev = {
    version = "1.2.0-1";
    filename = "python-evdev_1.2.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
      "python-ctypes"
    ];
    sha256 = "ea210aa9d998205c90e37694e3f72087d65678b141117982931464db9ab78849";
  };
  python-flup-src = {
    version = "1.0.3-3";
    filename = "python-flup-src_1.0.3-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "63ab0e551161aeb5adada825329af2316126b83e9cb4241de7916ad0c7845d44";
  };
  python-flup = {
    version = "1.0.3-3";
    filename = "python-flup_1.0.3-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
      "python-logging"
    ];
    sha256 = "3ba619849fdf424fced4f2e09ba5a1eac9b31acba32e492be7a73d6f37795fe0";
  };
  python-futures-src = {
    version = "3.2.0-1";
    filename = "python-futures-src_3.2.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "4c54efd9ba025021920aedbe4c14f7d37e1e7fa49e374ff61e248f335bc87166";
  };
  python-futures = {
    version = "3.2.0-1";
    filename = "python-futures_3.2.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "8f83e37a1cf9443bcbe3c1e4395fc351c1665d4b5b6081b9db873ed7162c4c2b";
  };
  python-gdbm-src = {
    version = "2.7.18-3";
    filename = "python-gdbm-src_2.7.18-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "90d6790cac3a090759b0b7b669a02892d9474b769976c2c2deb348d1661e0e2f";
  };
  python-gdbm = {
    version = "2.7.18-3";
    filename = "python-gdbm_2.7.18-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
      "libgdbm"
    ];
    sha256 = "492a8cba84bd0e7c3ef03088a5460698d4bd1ab3d589b4c8eeaaf7db69bf912f";
  };
  python-gmpy2-src = {
    version = "2.0.8-4";
    filename = "python-gmpy2-src_2.0.8-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "94ebffe1f955cc7caba6b7c515ab7ebb4c473bd09397a4c728454019fe4b1df8";
  };
  python-gmpy2 = {
    version = "2.0.8-4";
    filename = "python-gmpy2_2.0.8-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python-light"
    ];
    sha256 = "0c21e8f197b6b4c8adffd1e434a87bb32091c5b9dcec1532361be8507b0c9735";
  };
  python-gnupg = {
    version = "0.4.4-2";
    filename = "python-gnupg_0.4.4-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnupg"
      "python-light"
    ];
    sha256 = "144c229fd003e39399301e68e2eee846973ce2b425bb4205b17ce770eb7ae9c2";
  };
  python-hyperlink-src = {
    version = "19.0.0-1";
    filename = "python-hyperlink-src_19.0.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "257a52acbd6e77c3f3903330dc785a15fefc370f1b0cbd479e9d176abf65d0a0";
  };
  python-hyperlink = {
    version = "19.0.0-1";
    filename = "python-hyperlink_19.0.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
      "python-idna"
    ];
    sha256 = "bf57065e23ce1db57b6381ea94b78fe7c015cf4efb3fa9bbb5b72d5443a49d8b";
  };
  python-idna-src = {
    version = "2.9-1";
    filename = "python-idna-src_2.9-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "8c427b82eae7a771eda5896a917c47beead9de9adf42210225a04f4acf49a43d";
  };
  python-idna = {
    version = "2.9-1";
    filename = "python-idna_2.9-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
      "python-codecs"
    ];
    sha256 = "4bc12f1c69642a81604118eae5498ddf58c15886613130bcd57db116e9f9ace0";
  };
  python-incremental-src = {
    version = "17.5.0-1";
    filename = "python-incremental-src_17.5.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "4733edb7c379a40bc67f8dc827159367aad024184ee39d897a18a568c98573c2";
  };
  python-incremental = {
    version = "17.5.0-1";
    filename = "python-incremental_17.5.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "d9f022276c79ad4bce2eb442171686a0f43095ab6153726f642f37dd78966b34";
  };
  python-ipaddress-src = {
    version = "1.0.23-1";
    filename = "python-ipaddress-src_1.0.23-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "ffdd41c65e82718e0551baad884607f5e40034202382b81224e01293393d64f9";
  };
  python-ipaddress = {
    version = "1.0.23-1";
    filename = "python-ipaddress_1.0.23-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "c4d5ac9d61ffaeb2656f2d86c5d5604cdb9de274a4e580b5e727535814981e89";
  };
  python-jdcal-src = {
    version = "1.4.1-1";
    filename = "python-jdcal-src_1.4.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "61e34b3dee29c056977ea252b549dd99bd5d1cb9980fd84ffb1e89940105455c";
  };
  python-jdcal = {
    version = "1.4.1-1";
    filename = "python-jdcal_1.4.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "87951ab507521b8007da88b0c1313b2c3d9e66f2bc510eb5079798b582bae729";
  };
  python-jmespath-src = {
    version = "0.9.3-1";
    filename = "python-jmespath-src_0.9.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "01fb6c3f87c33251041e56f3617a2b37b4c91cd0bd6b0d6706de9d75f1f9bf85";
  };
  python-jmespath = {
    version = "0.9.3-1";
    filename = "python-jmespath_0.9.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "27bae55f58a09379cfaeb91ddb88b3fd2b68382b6801a41547e6549afbfd51cc";
  };
  python-ldap = {
    version = "3.1.0-1";
    filename = "python-ldap_3.1.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenldap"
      "python"
    ];
    sha256 = "c8c30dd56ec37703dc0f285ec3eb8c70a3ffe9ceea4e14a78f045d11b3a7443c";
  };
  python-lib2to3-src = {
    version = "2.7.18-3";
    filename = "python-lib2to3-src_2.7.18-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "c1c4e6ddd3098187dff2a59d54420a47e27a2a7a635e2683da095c171763df5e";
  };
  python-lib2to3 = {
    version = "2.7.18-3";
    filename = "python-lib2to3_2.7.18-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "613743526b41a3285440230e2ad956c98292da9f7084ae861d2ed84b160832dd";
  };
  python-light-src = {
    version = "2.7.18-3";
    filename = "python-light-src_2.7.18-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "149f0c39a9ba5c46054416e7aba8932f6b345f3d8dff5988b67b44e284e15ad1";
  };
  python-light = {
    version = "2.7.18-3";
    filename = "python-light_2.7.18-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-base"
      "libffi"
      "libbz2-1.0"
    ];
    sha256 = "98ec3b6a54beaac8048fe132f1eed37aadcff44aac7e7d5cca519cd583053f02";
  };
  python-logging-src = {
    version = "2.7.18-3";
    filename = "python-logging-src_2.7.18-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "98270c815c19e440a039a97b82501332ce9686ce6299ff29c246ec10d962951e";
  };
  python-logging = {
    version = "2.7.18-3";
    filename = "python-logging_2.7.18-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "5d403ab7907a957c0c08eb8ded71fe23c58f8b3e62369290f980d38fc5aa80b2";
  };
  python-lxml = {
    version = "4.4.1-1";
    filename = "python-lxml_4.4.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libxml2"
      "libxslt"
      "libexslt"
      "python-light"
      "python-codecs"
    ];
    sha256 = "84810fd9be8b07d3ffa9bf37296859ec058b41110f620373780064c325355ab5";
  };
  python-multiprocessing-src = {
    version = "2.7.18-3";
    filename = "python-multiprocessing-src_2.7.18-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "647e58b265f7b349d2d67adb703f42a088376542bc53261e70cab1190d589022";
  };
  python-multiprocessing = {
    version = "2.7.18-3";
    filename = "python-multiprocessing_2.7.18-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "f5d0b09dcd374d4f9a304244fb2f23ba77bbb229e4c847a4c7ff38208c0f9b60";
  };
  python-mysql = {
    version = "1.3.14-2";
    filename = "python-mysql_1.3.14-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
      "libmysqlclient"
    ];
    sha256 = "25d96079d5e66ce57f010a25f4727e67774f70f3ba82dff234777e9b03e043ea";
  };
  python-ncurses-src = {
    version = "2.7.18-3";
    filename = "python-ncurses-src_2.7.18-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "0818ada0c90f77ddfd4b71a76bac0dc12667fddac0897f346787b5db68fa9025";
  };
  python-ncurses = {
    version = "2.7.18-3";
    filename = "python-ncurses_2.7.18-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
      "libncurses6"
    ];
    sha256 = "6ed5fa2bdf4b058964f5725fc917b5557913e13440f26045213796ac06ca3d0a";
  };
  python-oauthlib-src = {
    version = "3.1.0-1";
    filename = "python-oauthlib-src_3.1.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "45aeafc859661b1c773d4d86ff8ef7c2926d2bf00663887eaf06ccf82988d8d4";
  };
  python-oauthlib = {
    version = "3.1.0-1";
    filename = "python-oauthlib_3.1.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "ba3cb3e84e51bd81a3d3dc1e97130168e382412103fe68d9d34c73807547cd1e";
  };
  python-openpyxl-src = {
    version = "2.6.2-1";
    filename = "python-openpyxl-src_2.6.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "2faa3b153c1ddd4fa96d886f202bd5fd6430329da180fc85e44184cd480d654d";
  };
  python-openpyxl = {
    version = "2.6.2-1";
    filename = "python-openpyxl_2.6.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
      "python-defusedxml"
      "python-et_xmlfile"
      "python-jdcal"
    ];
    provides = [ "openpyxl" ];
    sha256 = "0b5449fc238c60ccd8fb08d85c08dfc3975483754d7a3ac7a63fedbaaac8273e";
  };
  python-openssl-src = {
    version = "2.7.18-3";
    filename = "python-openssl-src_2.7.18-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "a6f2d6be0c58af177536c67dc49f4ef83fe955fa24df3ee2d4d6432e950923e9";
  };
  python-openssl = {
    version = "2.7.18-3";
    filename = "python-openssl_2.7.18-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
      "libopenssl1.1"
      "ca-certs"
    ];
    sha256 = "d5105766feeb14f5798529894862ed135e207f6b1785b535927b50377012b663";
  };
  python-packages = {
    version = "1.0-2";
    filename = "python-packages_1.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "dfdc88ea1edd4b102aa45a5ca1fb26e8440ac6d37f7378830ab77efd4fd1cfbb";
  };
  python-parsley-src = {
    version = "1.3-4";
    filename = "python-parsley-src_1.3-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "865b08152d83b47f3b087ca38067b859d980743ebdc254bec975a84608ea7286";
  };
  python-parsley = {
    version = "1.3-4";
    filename = "python-parsley_1.3-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "14470f26d894d28b42c24732ba5eb1d30dfddf948706a1a8ccb6e98ecd6deaee";
  };
  python-passlib-src = {
    version = "1.7.2-1";
    filename = "python-passlib-src_1.7.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "f7c059c4364360eb6229a74fe04acf5baee9f7606277d5240ddc89af2388c5c8";
  };
  python-passlib = {
    version = "1.7.2-1";
    filename = "python-passlib_1.7.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
      "python-dateutil"
    ];
    sha256 = "10090d2258e305428591521397e2c79c0583f1f5eb8970e229ac5ff32dbee078";
  };
  python-pcapy = {
    version = "0.11.4-2";
    filename = "python-pcapy_0.11.4-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
      "libpcap1"
      "uclibcxx"
    ];
    sha256 = "b87c6f481569996bf3f488211dfc099ef9cb55ea0fb534fa2120177f2ad21c79";
  };
  python-pillow-src = {
    version = "6.2.0-1";
    filename = "python-pillow-src_6.2.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "a69f19cdd311676dd5492bebb601e2be290dbbc076f4dbe4c7357f868206fdad";
  };
  python-pillow = {
    version = "6.2.0-1";
    filename = "python-pillow_6.2.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libfreetype"
      "libjpeg"
      "libtiff"
      "zlib"
      "python"
    ];
    sha256 = "94f68684aee877f004c23731ec6d5b114792bff1db1e2ee96138bcc24130b201";
  };
  python-pip-conf = {
    version = "0.1-1";
    filename = "python-pip-conf_0.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "b0c216a0760aacc31548478fe322e6b48144b6dc2ddff1e08928175208bfc852";
  };
  python-pip-src = {
    version = "19.2.3-2";
    filename = "python-pip-src_19.2.3-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "35a4d2300509c75062f9e408297a5b48d65d00b7f598c40498361a2343d774c4";
  };
  python-pip = {
    version = "19.2.3-2";
    filename = "python-pip_19.2.3-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
      "python-setuptools"
      "python-pip-conf"
    ];
    sha256 = "f5ae8aa2324f6e6b18ef102a27a55623bf5f5b7bd094573724885ba413811b5a";
  };
  python-pkg-resources-src = {
    version = "41.2.0-2";
    filename = "python-pkg-resources-src_41.2.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "a4443ab0f4e55206548a4a73a6802a7f61f1b72d7a74c5e345945390d96fd050";
  };
  python-pkg-resources = {
    version = "41.2.0-2";
    filename = "python-pkg-resources_41.2.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "ef1e85d8b5174b015127f6bcbae4e537e05be493141661514b961e433f5cef62";
  };
  python-ply-src = {
    version = "3.11-1";
    filename = "python-ply-src_3.11-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "b0b2c592bce184f69d914028cb66bfe091d3c47dbf0d14f74315ed19f763548f";
  };
  python-ply = {
    version = "3.11-1";
    filename = "python-ply_3.11-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "6a4d0794035e10b8048a36c8cacd2a2a1b9be8b368fa13bb7480c852f78109ed";
  };
  python-psycopg2 = {
    version = "2.7.6.1-2";
    filename = "python-psycopg2_2.7.6.1-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
      "libpq"
      "python-egenix-mx-base"
    ];
    sha256 = "340f75e8bc90924f72e095a13a233403ba32efbfa71365b5bf896715412b35e2";
  };
  python-pyasn1-modules-src = {
    version = "0.2.8-1";
    filename = "python-pyasn1-modules-src_0.2.8-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "e382e684f45a61427e34ca291ebbb1f40ada0c7bd71b87fec32ebdc0d2410d1e";
  };
  python-pyasn1-modules = {
    version = "0.2.8-1";
    filename = "python-pyasn1-modules_0.2.8-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
      "python-pyasn1"
    ];
    sha256 = "c0e4f9095a097baaab28770bf6dc94a1eae4945d59a89f62ceadf7b2702ac015";
  };
  python-pyasn1-src = {
    version = "0.4.8-1";
    filename = "python-pyasn1-src_0.4.8-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "33b398073a84b7017ed6e066e8aaaa59d8859e93dec7bd30a5b81b6f51ceba35";
  };
  python-pyasn1 = {
    version = "0.4.8-1";
    filename = "python-pyasn1_0.4.8-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "6469db7011970dc6727db4e00a0697fceff7b1afdcda69d5532e0771d01e0a38";
  };
  python-pycparser-src = {
    version = "2.20-1";
    filename = "python-pycparser-src_2.20-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "94fcd320f806e0bf52544b6918fa802f2e6def1539bde07c1da779ec8679be76";
  };
  python-pycparser = {
    version = "2.20-1";
    filename = "python-pycparser_2.20-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
      "python-ply"
    ];
    sha256 = "1c5cf99af5b979f80abd5c000e6f23d89d7e982a3cd604d1c132fea96192cfc7";
  };
  python-pydoc-src = {
    version = "2.7.18-3";
    filename = "python-pydoc-src_2.7.18-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "601785932a2547d5d63cb8b269d699b2b0366660a524fd057622084c81245187";
  };
  python-pydoc = {
    version = "2.7.18-3";
    filename = "python-pydoc_2.7.18-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "cc77a056b07b8e1c748c0c18b40a71777dc3dcd703d829d44d91e3d00ada0ca1";
  };
  python-pyjwt-src = {
    version = "1.7.1-1";
    filename = "python-pyjwt-src_1.7.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "04307ebfebacb5c14979061a98f3dc364f708de886f088ffa4d5967830da5936";
  };
  python-pyjwt = {
    version = "1.7.1-1";
    filename = "python-pyjwt_1.7.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "fd15db9633a242d0192f6b2b1215a4c4665ba30603de494dc69e19f77b53d877";
  };
  python-pyodbc = {
    version = "4.0.26-2";
    filename = "python-pyodbc_4.0.26-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "unixodbc"
      "uclibcxx"
      "python-light"
      "python-logging"
      "python-openssl"
    ];
    sha256 = "5a723776cb21248e6705ef9521ed90c28c247c28e7614de044b1e70b13c83917";
  };
  python-pyopenssl-src = {
    version = "19.1.0-1";
    filename = "python-pyopenssl-src_19.1.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "96cdf6124cde79ad868d7603122d0b948832d4b704abc9257bd74fa69ae1bbcf";
  };
  python-pyopenssl = {
    version = "19.1.0-1";
    filename = "python-pyopenssl_19.1.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
      "python-cryptography"
      "python-six"
    ];
    sha256 = "ebb75620aaee11f9a9912e3c410453f5312058def5790a65e0c72d7d23460727";
  };
  python-pyptlib-src = {
    version = "0.0.6-3";
    filename = "python-pyptlib-src_0.0.6-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "64d5f154537bbfeab7676c6585dec16edc5e1a893fa1dcb46fe4249ebcd30788";
  };
  python-pyptlib = {
    version = "0.0.6-3";
    filename = "python-pyptlib_0.0.6-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "9173e86d45e1c17eb3b6fd3215467d634f78d8ba7a5f55d429aa2f3d02f93c2d";
  };
  python-pyserial-src = {
    version = "3.4-1";
    filename = "python-pyserial-src_3.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "87a527d4dfa3df33e25e7d2093de56bfd5ebebb7bacd6e5a51e51ce440fa0079";
  };
  python-pyserial = {
    version = "3.4-1";
    filename = "python-pyserial_3.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "6cd2e5593d38906104e005bec6d82a8d13a26327af24e5b86a5f7a0c1fcbeb9d";
  };
  python-pytz-src = {
    version = "2019.3-1";
    filename = "python-pytz-src_2019.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "c910ec4c3f0359efd9857c5e101186f5a4d0831f145ae3d0c2f321736804acc9";
  };
  python-pytz = {
    version = "2019.3-1";
    filename = "python-pytz_2019.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "d53b42ce88adc449dbef35daaf1f99195f23a709734e927e6ed70308253cf5fe";
  };
  python-qrcode-src = {
    version = "6.1-2";
    filename = "python-qrcode-src_6.1-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "58a031c7a758154251bcfd6bee2153f0cd5ad9aa3ef713222ebca6769ec33936";
  };
  python-qrcode = {
    version = "6.1-2";
    filename = "python-qrcode_6.1-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
      "python-setuptools"
      "python-six"
      "python-pillow"
    ];
    sha256 = "80805f165ae6518dfaf1a1b0bf62f9a4f889c04ca797b575c5d184c329b04a47";
  };
  python-rcssmin-src = {
    version = "1.0.6-1";
    filename = "python-rcssmin-src_1.0.6-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "0b9ec586b185c0f4df6d8966d277dd372d947e12a459f7b8f00ec286eddb9c87";
  };
  python-rcssmin = {
    version = "1.0.6-1";
    filename = "python-rcssmin_1.0.6-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
      "python-codecs"
    ];
    sha256 = "5628236b26c418077ee474529cab7bb08336678f3621e55a0b7203c4082e9414";
  };
  python-requests-oauthlib-src = {
    version = "1.2.0-2";
    filename = "python-requests-oauthlib-src_1.2.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "d5e756f1ac0a1f017bfc62de808e0221b722c2f1c1e347684ad19bfe43d26934";
  };
  python-requests-oauthlib = {
    version = "1.2.0-2";
    filename = "python-requests-oauthlib_1.2.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
      "python-oauthlib"
      "python-requests"
    ];
    sha256 = "a8030385bd0aa7ed197a8c8a1dc9a128eb7fb4af945dbb9fb8e47f0acca75351";
  };
  python-requests-src = {
    version = "2.23.0-1";
    filename = "python-requests-src_2.23.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "4ed9011551c35c513ef1373a10d7eb1a0862b1fab2d547095ecd7c25a019b4bf";
  };
  python-requests = {
    version = "2.23.0-1";
    filename = "python-requests_2.23.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
      "python-chardet"
      "python-idna"
      "python-urllib3"
      "python-certifi"
    ];
    sha256 = "02080dc5291eb112e75d761b85746801ac950459d8e81035fdea89ebfdd9e1c4";
  };
  python-rsa-src = {
    version = "4.5-1";
    filename = "python-rsa-src_4.5-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "099402423300b3955f2973917a59e250d0bb958fff5c3deada520ea98cca25c3";
  };
  python-rsa = {
    version = "4.5-1";
    filename = "python-rsa_4.5-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
      "python-pyasn1"
    ];
    sha256 = "ad8c7454a05d4d3a312f28b9c6de053311f3407f32848ced975bf59ae1a84e55";
  };
  python-ruamel-yaml-src = {
    version = "0.15.100-1";
    filename = "python-ruamel-yaml-src_0.15.100-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "dd04c9255733a05e2851bf5e1730602cb9ddae76c531881c546e1236bc9442f2";
  };
  python-ruamel-yaml = {
    version = "0.15.100-1";
    filename = "python-ruamel-yaml_0.15.100-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "1b3e5f92a6837a1de2fea03be262b4889c3a62d2884118736a70382652eda2ae";
  };
  python-s3transfer-src = {
    version = "0.2.0-1";
    filename = "python-s3transfer-src_0.2.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "cf56c20dbe67467fe217bcbdcf4466cfb42c7fc4ae53dee0b00c69b8f54e4a07";
  };
  python-s3transfer = {
    version = "0.2.0-1";
    filename = "python-s3transfer_0.2.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
      "python-botocore"
      "python-futures"
    ];
    sha256 = "a708f1ca25d9b03d2e7eb90b3321907cf6eb460c34a089912027d02db5e65c20";
  };
  python-service-identity-src = {
    version = "18.1.0-1";
    filename = "python-service-identity-src_18.1.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "fb8b9492462742281219fecc27d3ca971aa424d309262972e43d34c094b01883";
  };
  python-service-identity = {
    version = "18.1.0-1";
    filename = "python-service-identity_18.1.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
      "python-attrs"
      "python-cryptography"
      "python-ipaddress"
      "python-pyasn1"
      "python-pyasn1-modules"
    ];
    sha256 = "1674f0022b401b960e58a14893a237dca06f2f16f3730e3d860a459e28499283";
  };
  python-setuptools-src = {
    version = "41.2.0-2";
    filename = "python-setuptools-src_41.2.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "7969d27adef7a2fcf7af9b96877dd745fd29761b066098ff6e91840693a2425c";
  };
  python-setuptools = {
    version = "41.2.0-2";
    filename = "python-setuptools_41.2.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
      "python-pkg-resources"
    ];
    sha256 = "5eeffa636285469b924cde437112a267c84a392c7608123a581dba9149865685";
  };
  python-simplejson-src = {
    version = "3.16.0-2";
    filename = "python-simplejson-src_3.16.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "0fe1ef08815d7b053dfbcdc652249834765f8a4cabd6ece5017d3e9e2b737d79";
  };
  python-simplejson = {
    version = "3.16.0-2";
    filename = "python-simplejson_3.16.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
      "python-decimal"
    ];
    sha256 = "881c259fd0434a87d28a5acf795392e7ed0fb950c41fc1c27d99f0bcb0ae06b8";
  };
  python-six-src = {
    version = "1.13.0-1";
    filename = "python-six-src_1.13.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "400b98e8c228b2b4bdbd65da03ae00b3e36c3e85b3609cab846a5309d2c2f165";
  };
  python-six = {
    version = "1.13.0-1";
    filename = "python-six_1.13.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "d208612874085ce43ae9ffcdc123c292810bc3395b9f23c42d5bd372ac7acb6e";
  };
  python-smbus = {
    version = "4.1-3";
    filename = "python-smbus_4.1-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libi2c"
      "python-light"
    ];
    sha256 = "109ba810a54bc2c499a4447a4ec7f5bc144e2e52a731f586f43f5ccf5227a501";
  };
  python-sqlite3-src = {
    version = "2.7.18-3";
    filename = "python-sqlite3-src_2.7.18-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "3a1205c4e1e3a80b36b461eae5e6ddeefb91c624fb394ea7d58ee5b5c9bf7da6";
  };
  python-sqlite3 = {
    version = "2.7.18-3";
    filename = "python-sqlite3_2.7.18-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
      "libsqlite3-0"
    ];
    sha256 = "b3e312ca3cc4e764cd76c849aee1242e464146ee3d9a2c453b09b54fc8d2aa31";
  };
  python-text-unidecode-src = {
    version = "1.2-1";
    filename = "python-text-unidecode-src_1.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "96f1c54429b4e5f1878a49ae368cf2bf45bea20544f835d1489183e2495e1eac";
  };
  python-text-unidecode = {
    version = "1.2-1";
    filename = "python-text-unidecode_1.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "0cdce56e2ced605ff0c382f587ae929888b902956a2a76d4a7e72cb66c9ff066";
  };
  python-twisted-src = {
    version = "19.10.0-2";
    filename = "python-twisted-src_19.10.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "acf5bc8b54467d796a050212dbcc32c2f9b4f17e00c5aef127ecf658535733f0";
  };
  python-twisted = {
    version = "19.10.0-2";
    filename = "python-twisted_19.10.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
      "python-attrs"
      "python-automat"
      "python-constantly"
      "python-incremental"
      "python-hyperlink"
      "python-setuptools"
      "python-zope-interface"
    ];
    sha256 = "ec31333f1e97d39fab7ae83c9cce07b1de83845ad69b40e6115f83083e744e70";
  };
  python-txsocksx-src = {
    version = "1.15.0.2-4";
    filename = "python-txsocksx-src_1.15.0.2-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "d5f6acd199d3abe9a8b8eb7fbb9e25e68ae698cd1ca2b565ecaacbfbd1ca2b2b";
  };
  python-txsocksx = {
    version = "1.15.0.2-4";
    filename = "python-txsocksx_1.15.0.2-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
      "python-parsley"
      "python-twisted"
    ];
    sha256 = "93d8f20d27c560de4f9275e6c72f53d14c18c094fce9f615f02c7d90d85d5a65";
  };
  python-unittest-src = {
    version = "2.7.18-3";
    filename = "python-unittest-src_2.7.18-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "ed80ecb05f7567302fd06dcbc28dae3e5f526965d88bde2a6f396e93bef5882d";
  };
  python-unittest = {
    version = "2.7.18-3";
    filename = "python-unittest_2.7.18-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "00fbaf341accdc1cefe157491866275015779c7d892203f390b6fa38fadb8ce8";
  };
  python-urllib3-src = {
    version = "1.25.10-1";
    filename = "python-urllib3-src_1.25.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "759229a9c8b1ed332db297e033be97a23bdf1c2dde4aa2643562f940b298630b";
  };
  python-urllib3 = {
    version = "1.25.10-1";
    filename = "python-urllib3_1.25.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "5771e3036e609dde8a10ffe0301bde8184c96e7d8e376833366dea66a00b4210";
  };
  python-vobject-src = {
    version = "0.9.6.1-1";
    filename = "python-vobject-src_0.9.6.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "8db83ddac352a4f0aa15a86c1258a3cfa1565fb8a842ea5ac353fdecb7c4442c";
  };
  python-vobject = {
    version = "0.9.6.1-1";
    filename = "python-vobject_0.9.6.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
      "python-dateutil"
    ];
    sha256 = "5710f991d7558aa7f6fee77e7666151d6aef6d53f6adbe488b258b2a412261bc";
  };
  python-voluptuous-src = {
    version = "0.11.7-1";
    filename = "python-voluptuous-src_0.11.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "7e935d8b2f3dc773c992a76b5ccd894670842e114c166ad54250fa0930fb2393";
  };
  python-voluptuous = {
    version = "0.11.7-1";
    filename = "python-voluptuous_0.11.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "6de6f8ddad35e0edae8c1dc12b49098958047105a250d2e97d2b98dd02f732fd";
  };
  python-xml-src = {
    version = "2.7.18-3";
    filename = "python-xml-src_2.7.18-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "7f74165197fbfd4a49144a56b29fcc67ec82badf47680c7f92514c2aba91a188";
  };
  python-xml = {
    version = "2.7.18-3";
    filename = "python-xml_2.7.18-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
      "libexpat"
    ];
    sha256 = "2ad0cdc3db173f7fa3c10640949510c430fd801aec92b5501068ea471c897710";
  };
  python-yaml-src = {
    version = "5.1.2-1";
    filename = "python-yaml-src_5.1.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "24e647b971b32f3397411fd4cfe2cadd216f6ea9c589194812b5411d6c6eb0aa";
  };
  python-yaml = {
    version = "5.1.2-1";
    filename = "python-yaml_5.1.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libyaml"
      "python-light"
      "python-codecs"
    ];
    sha256 = "dae2df852900fa5883029ca4c6679fba59e486bbe118dc006aa8e3353146319e";
  };
  python-zope-interface-src = {
    version = "4.7.2-1";
    filename = "python-zope-interface-src_4.7.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "c90700680d46ad28f576c04e519ee0f027a668edb3c9415b96434d565ddf7729";
  };
  python-zope-interface = {
    version = "4.7.2-1";
    filename = "python-zope-interface_4.7.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "d7907ec5a345a2f56302ff8c3207b72e1ec35b11d6a8018e8303b4c63d91090c";
  };
  python3-aiohttp-cors-src = {
    version = "0.7.0-1";
    filename = "python3-aiohttp-cors-src_0.7.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "e6fece37551eea3e68208a983beb70d4f028ec58c5202c4f6190d8174a712d73";
  };
  python3-aiohttp-cors = {
    version = "0.7.0-1";
    filename = "python3-aiohttp-cors_0.7.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-aiohttp"
      "python3-light"
    ];
    sha256 = "9b86efffa6460ef973dac849bfdebd6bef24ad918a335678053f469fe53014b8";
  };
  python3-aiohttp-src = {
    version = "3.5.4-2";
    filename = "python3-aiohttp-src_3.5.4-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "6775af8fc72b557489687e2460d58060c366ffee1967405e885e9a6f039b5be3";
  };
  python3-aiohttp = {
    version = "3.5.4-2";
    filename = "python3-aiohttp_3.5.4-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-attrs"
      "python3-chardet"
      "python3-multidict"
      "python3-async-timeout"
      "python3-yarl"
      "python3-logging"
      "python3-codecs"
      "python3-cgi"
      "python3-openssl"
    ];
    sha256 = "17613e97a7b532d15889639c7ef04a957071643f209d5fdcbf3d75c704424eba";
  };
  python3-appdirs-src = {
    version = "1.4.3-1";
    filename = "python3-appdirs-src_1.4.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "0ea8ca33df1115e44eb89e935c5fa0aa16eac113e8017392eb2e55a04df436ce";
  };
  python3-appdirs = {
    version = "1.4.3-1";
    filename = "python3-appdirs_1.4.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "e977b3833e01d424f17bc7c15041c4028b81d51c0ca8573336844a8003b40ae0";
  };
  python3-asn1crypto = {
    version = "0.24.0-1";
    filename = "python3-asn1crypto_0.24.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "17610957743f236082a1616eb6cd97dbfaaf550651f2e4e9734c630fe0a61ca7";
  };
  python3-astral-src = {
    version = "1.10.1-1";
    filename = "python3-astral-src_1.10.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "78f860d03b3cc40de9c8f549273865f5e95158d21c5f3c2d75c54f1d634efe67";
  };
  python3-astral = {
    version = "1.10.1-1";
    filename = "python3-astral_1.10.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-pytz"
    ];
    sha256 = "2a31b6d3add31c99a2520e570ef8768a8d500c5541d0fede377353727db0fb14";
  };
  python3-async-timeout-src = {
    version = "3.0.1-1";
    filename = "python3-async-timeout-src_3.0.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "9d489aa85fb799accfdf3ec9e62b8b94d1a7c8eebb4ccc3e150440aa4d0a2379";
  };
  python3-async-timeout = {
    version = "3.0.1-1";
    filename = "python3-async-timeout_3.0.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-asyncio"
    ];
    sha256 = "a38130bf2535e1e3cf2b5ac6f6a4cdad2625ef28b28e2e1f0dc5a4cf7055d5c0";
  };
  python3-asyncio-src = {
    version = "3.7.13-1";
    filename = "python3-asyncio-src_3.7.13-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "e569068d6688a3cce23855aadc067f8d826ca90b64fcb047c58fd6f5eea32d38";
  };
  python3-asyncio = {
    version = "3.7.13-1";
    filename = "python3-asyncio_3.7.13-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "176de7f3902f720006d6fc9e9711403eda70a9fdafdffdcb2427390c10b2ee6c";
  };
  python3-attrs-src = {
    version = "19.3.0-1";
    filename = "python3-attrs-src_19.3.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "129303448097d26861ad8bfd43db18b8b1421ca30681a51a35e715cc2d2309de";
  };
  python3-attrs = {
    version = "19.3.0-1";
    filename = "python3-attrs_19.3.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "1e829a5eda8c3122ac7c96989aa4d334ef1332f6e8e26a813b861336f2efd2d1";
  };
  python3-automat-src = {
    version = "0.8.0-1";
    filename = "python3-automat-src_0.8.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "06a1881e52aff1c8112344d2043a0c43c6289d0402c24c9eda2f56e8ecd5afe1";
  };
  python3-automat = {
    version = "0.8.0-1";
    filename = "python3-automat_0.8.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-attrs"
      "python3-six"
    ];
    sha256 = "3461a8afb221d1265cb3e6dca9fb9812caee4ee1fa0acd5d93fdcfbb14320356";
  };
  python3-awscli-src = {
    version = "1.16.75-1";
    filename = "python3-awscli-src_1.16.75-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "c7f2f0860ef4ed2c115b52e07af28a5d4022736a9e16b9a9f39681556ddb5770";
  };
  python3-awscli = {
    version = "1.16.75-1";
    filename = "python3-awscli_1.16.75-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
      "python3-yaml"
      "python3-pyasn1"
      "python3-botocore"
      "python3-rsa"
      "python3-colorama"
      "python3-docutils"
      "python3-s3transfer"
    ];
    sha256 = "87454fee437395ce70169994c1eb1dc4d62da77c9835f83ce7b98086e3231206";
  };
  python3-base-src = {
    version = "3.7.13-1";
    filename = "python3-base-src_3.7.13-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "b98b9d8110189a8be88c527c0e895db7aab304e80b7d65228649aa3eba991948";
  };
  python3-base = {
    version = "3.7.13-1";
    filename = "python3-base_3.7.13-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "0e8ba97c3d90f4d7561079fe52f31a6814fda672d7be792dcaf4c81efd3918b2";
  };
  python3-bcrypt-src = {
    version = "3.1.7-1";
    filename = "python3-bcrypt-src_3.1.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "a071d9c2927eeb37525b303ca5bf0b52576300ceb656d9a61496fc455f218d74";
  };
  python3-bcrypt = {
    version = "3.1.7-1";
    filename = "python3-bcrypt_3.1.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
      "python3-cffi"
      "python3-six"
    ];
    sha256 = "2a1628d802a301d3c15b49c668fc86c9e5e8309696a9eda2dc0e72955d469333";
  };
  python3-boto3-src = {
    version = "1.9.135-1";
    filename = "python3-boto3-src_1.9.135-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "364ac17830a7af9f4a413401b1bafd99d5443a44f23882260746277a23bd1bca";
  };
  python3-boto3 = {
    version = "1.9.135-1";
    filename = "python3-boto3_1.9.135-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
      "python3-jmespath"
      "python3-botocore"
      "python3-s3transfer"
    ];
    sha256 = "15235133dbadce59a37f8b81c6524fb882fc85b8d1d2dd8e13d78c8833e8a072";
  };
  python3-botocore-src = {
    version = "1.12.66-1";
    filename = "python3-botocore-src_1.12.66-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "07ac72dae072bd2efe107d473652814b4dad5fbc0969181a0d76e489056e9232";
  };
  python3-botocore = {
    version = "1.12.66-1";
    filename = "python3-botocore_1.12.66-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
      "python3-urllib3"
      "python3-docutils"
      "python3-dateutil"
      "python3-jmespath"
      "python3-requests"
    ];
    sha256 = "0efa78b12f83c7741ce8917a37adc09e299ee386c0d8bca715b0d887ca414ce7";
  };
  python3-bottle-src = {
    version = "0.12.17-1";
    filename = "python3-bottle-src_0.12.17-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "a55d63647217f3c1ce81ec2e1fa762ab15d5ac6c2de78d1e0548e8bbefcad1f3";
  };
  python3-bottle = {
    version = "0.12.17-1";
    filename = "python3-bottle_0.12.17-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "67d46ced3c9f63ed75c540eb92020cc429d2b1fd3258d7ac31f38fbbc062d363";
  };
  python3-cachelib-src = {
    version = "0.1-1";
    filename = "python3-cachelib-src_0.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "9ab00d918edf10478f157005dfd25b220229c275059a561657bbbc55ef0d71e7";
  };
  python3-cachelib = {
    version = "0.1-1";
    filename = "python3-cachelib_0.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "2654f6171f976beba169e8b014336c8b202c012131e109f7990e92c019b22778";
  };
  python3-cachetools-src = {
    version = "3.1.1-1";
    filename = "python3-cachetools-src_3.1.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "38bc3fba8a27a2956dc636bc45754ec682fb6311e720fb2c4275ac4bf86d4428";
  };
  python3-cachetools = {
    version = "3.1.1-1";
    filename = "python3-cachetools_3.1.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "a5f65d29c75b610c14c5d48c4a563a3d2a2c985db101a4b7e51a9012c5754c24";
  };
  python3-certifi-src = {
    version = "2019.11.28-1";
    filename = "python3-certifi-src_2019.11.28-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "5ee1415a41e43fa6e0864a09d238e6c4485370ddb46b97ccd7a521413b7340eb";
  };
  python3-certifi = {
    version = "2019.11.28-1";
    filename = "python3-certifi_2019.11.28-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "92a9b2cb3ef37b4331c45f885a4efc5eb7e81db2ab0063a8414ca419efa2b067";
  };
  python3-cffi-src = {
    version = "1.13.2-1";
    filename = "python3-cffi-src_1.13.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "d6068d9146eb104676687060d4308441ec703b7dba95ad364bdc6d4a643d08ed";
  };
  python3-cffi = {
    version = "1.13.2-1";
    filename = "python3-cffi_1.13.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libffi"
      "python3-light"
      "python3-pycparser"
    ];
    sha256 = "599115191d32da16f17bc7db37eacd21179b4203cf5816823d51e36f339146d6";
  };
  python3-cgi-src = {
    version = "3.7.13-1";
    filename = "python3-cgi-src_3.7.13-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "6539b9f12d37be8170c3685b0ef36efac84be5f057f6614c24a35db90b005091";
  };
  python3-cgi = {
    version = "3.7.13-1";
    filename = "python3-cgi_3.7.13-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-email"
    ];
    sha256 = "71d250e09dfccd0e9894d93865129e200983805da7700ff5b7f69fdd5a9bd54a";
  };
  python3-cgitb-src = {
    version = "3.7.13-1";
    filename = "python3-cgitb-src_3.7.13-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "917bacef1d36207a92e7e2bfad1641d4917c32d480f23c8a3366073c3725ea38";
  };
  python3-cgitb = {
    version = "3.7.13-1";
    filename = "python3-cgitb_3.7.13-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-cgi"
      "python3-pydoc"
    ];
    sha256 = "1dd03741223db3f7deb89b49b92eddb0bfe854d92365da397fd7dc249d85129d";
  };
  python3-chardet-src = {
    version = "3.0.4-2";
    filename = "python3-chardet-src_3.0.4-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "c6848e2133a16293f4da73cd42822851b9ffcfbac3b6dfb48d71c97cbe4f3675";
  };
  python3-chardet = {
    version = "3.0.4-2";
    filename = "python3-chardet_3.0.4-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "967a3e1ca8aac763a88fc2acc1fa1d8a8a23730b6a7a0ca6f0f7775c1efd46b4";
  };
  python3-click-log-src = {
    version = "0.3.2-1";
    filename = "python3-click-log-src_0.3.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "e4dd19d69e145f6d81abf306f8e8f0db2238b28d456cdfe8e92a039922cacbe0";
  };
  python3-click-log = {
    version = "0.3.2-1";
    filename = "python3-click-log_0.3.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-click"
    ];
    sha256 = "3f2179f2dbb23f61e2a32eedd7a514f18c2ef3154a23a42e41ffbbbea823fe00";
  };
  python3-click-src = {
    version = "7.0-1";
    filename = "python3-click-src_7.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "3d05b0a0af2b35b5719f224ee337915b0e6462c6b37895847657ff84e47c36ea";
  };
  python3-click = {
    version = "7.0-1";
    filename = "python3-click_7.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "7eecfcef6256d3e3c9677f78004c6c6bfd025c51ea5bffe7a5054a9553cd99bc";
  };
  python3-codecs-src = {
    version = "3.7.13-1";
    filename = "python3-codecs-src_3.7.13-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "eeb9ed6924132d66f06feda46f19650bcf7029813ed5d6b11b1e8b55bcbf081d";
  };
  python3-codecs = {
    version = "3.7.13-1";
    filename = "python3-codecs_3.7.13-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "4f73081c182798b760db2ec014aaacfc62d4fe6da96dbc0bdf73ff44f55ae4d5";
  };
  python3-colorama-src = {
    version = "0.4.1-1";
    filename = "python3-colorama-src_0.4.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "25ab3c42dfbeea52376a18a13d3838b7762c25599ee4907201151dd1790c7ece";
  };
  python3-colorama = {
    version = "0.4.1-1";
    filename = "python3-colorama_0.4.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "0f4663075301694f73a2bbe13160a3dd79fb931cea7a9f85ff856236a261e056";
  };
  python3-constantly-src = {
    version = "15.1.0-1";
    filename = "python3-constantly-src_15.1.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "8146e36063edcb190ed16817728a8db108e3121713e468c25ae2c60adfec551e";
  };
  python3-constantly = {
    version = "15.1.0-1";
    filename = "python3-constantly_15.1.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "94b42d5b85f585e2c137918637aef02983aff1a9f7564a33a0973094e09e4538";
  };
  python3-contextlib2-src = {
    version = "0.5.5-1";
    filename = "python3-contextlib2-src_0.5.5-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "a33abdf947c11543d5eb5cf30e3982dbe92be9923696660bb8dd072aedc4f7c2";
  };
  python3-contextlib2 = {
    version = "0.5.5-1";
    filename = "python3-contextlib2_0.5.5-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "0f054d55a7cb9456c7236e8da8a0bb23a9f5c52bcdb459bfda1dd059f842352e";
  };
  python3-crypto-src = {
    version = "2.6.1-4";
    filename = "python3-crypto-src_2.6.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "eb53236dae8666b85b2d08d813f7e9bce6e7a4c9f33665ca1dfe697b3b71adb8";
  };
  python3-crypto = {
    version = "2.6.1-4";
    filename = "python3-crypto_2.6.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3"
    ];
    sha256 = "b2cb9558b749bf347d374e6f0c235dc7a9c4e3ef4e229b9b1eebbfbb36bd3183";
  };
  python3-cryptodome-src = {
    version = "3.8.2-1";
    filename = "python3-cryptodome-src_3.8.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "b9409c3bf9f3f79778049d8710835c10ce431f698773b0dba39083edf09860a9";
  };
  python3-cryptodome = {
    version = "3.8.2-1";
    filename = "python3-cryptodome_3.8.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3"
    ];
    sha256 = "1a2525ba9216a218556e7f639332e545c99165210947aae673b5295dd9762279";
  };
  python3-cryptodomex-src = {
    version = "3.8.2-1";
    filename = "python3-cryptodomex-src_3.8.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "20a397f843d2e0a612064d138befa507e08b8c41664998084ab26c6a8b47dea2";
  };
  python3-cryptodomex = {
    version = "3.8.2-1";
    filename = "python3-cryptodomex_3.8.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3"
    ];
    sha256 = "8416cbdd7396ec7aac464abe8e7c132ba35d55c7da9c2f0c2edd392cef13121b";
  };
  python3-cryptography-src = {
    version = "2.8-1";
    filename = "python3-cryptography-src_2.8-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "2f697a8d957991a0969fc2ae046ebabb05d3f7b9f1b51414729f51e000acc895";
  };
  python3-cryptography = {
    version = "2.8-1";
    filename = "python3-cryptography_2.8-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "python3"
      "python3-cffi"
      "python3-six"
    ];
    sha256 = "9f5ac5c368494e395f0e42a909e86ab751053fa32f5467e66007dc4a9d84b606";
  };
  python3-ctypes-src = {
    version = "3.7.13-1";
    filename = "python3-ctypes-src_3.7.13-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "a9e4de477a5291e2f394394e5f3acf522fba600ba81d07a94d1260d8d6b4c448";
  };
  python3-ctypes = {
    version = "3.7.13-1";
    filename = "python3-ctypes_3.7.13-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "23b566acf1604c48b589810b271655636cf724ef0dce65741ce5971764b6469c";
  };
  python3-curl-src = {
    version = "7.43.0.3-1";
    filename = "python3-curl-src_7.43.0.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "205a24cbebd3be2c7a741f8f773119991d249a4972e0b00cb8be6de38eb20688";
  };
  python3-curl = {
    version = "7.43.0.3-1";
    filename = "python3-curl_7.43.0.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libcurl4"
      "python3"
    ];
    sha256 = "e10300b7ff9c147927eb356cb10c6e3e6778cfc251d7993d2f461d1d421a5691";
  };
  python3-dateutil-src = {
    version = "2.8.0-3";
    filename = "python3-dateutil-src_2.8.0-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "8ee92a60f56209f54ff9afb43568773d567f633aefbff0dcff27893c74d0ec11";
  };
  python3-dateutil = {
    version = "2.8.0-3";
    filename = "python3-dateutil_2.8.0-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
      "python3-six"
    ];
    sha256 = "e57cf96e097e1c3fd045044682be7a99edf9c437441a849ceef1ef2b3e5e11f8";
  };
  python3-dbm-src = {
    version = "3.7.13-1";
    filename = "python3-dbm-src_3.7.13-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "9bc562c5a288dfc2d7f05b364acf5ff56d6f44da36f98c607e6537d8d997f162";
  };
  python3-dbm = {
    version = "3.7.13-1";
    filename = "python3-dbm_3.7.13-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "libdb47"
    ];
    sha256 = "97d103c2ccd867f34b117ed751172005ccbbc72c79298e3ee3705ae72de5f30f";
  };
  python3-decimal-src = {
    version = "3.7.13-1";
    filename = "python3-decimal-src_3.7.13-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "94d749c95225d875a88c5557cc940c7baf5b118c52d174ce17ee47fe44c855b1";
  };
  python3-decimal = {
    version = "3.7.13-1";
    filename = "python3-decimal_3.7.13-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "02a2eb464fa7c4c852f75943ea809e4d58b6f2dcb876e10e7237863f5ca73f55";
  };
  python3-decorator-src = {
    version = "4.3.2-1";
    filename = "python3-decorator-src_4.3.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "65d67fa0217861a7e0494dbd31a6fd2e5a4ef5ffaefb4d9e49b646e82f8866a7";
  };
  python3-decorator = {
    version = "4.3.2-1";
    filename = "python3-decorator_4.3.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "cede13d430a1b7c98634102070e3c612eac047229cd5fce84240d1fc828ea7eb";
  };
  python3-defusedxml-src = {
    version = "0.6.0-2";
    filename = "python3-defusedxml-src_0.6.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "938ecf46155f68bfb323e274f2526fd91e0bd5b4dd9c035f8345ec09ec3c7b1d";
  };
  python3-defusedxml = {
    version = "0.6.0-2";
    filename = "python3-defusedxml_0.6.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-xml"
    ];
    sha256 = "01c0e3900d6b1aff98d11ccce73ddf9fd3c5724e5ebf6d147aa3d0c207498f75";
  };
  python3-dev-src = {
    version = "3.7.13-1";
    filename = "python3-dev-src_3.7.13-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "9e88c41ea6c225ca919e6771c25c68e454e5386d7b0d6e04c3990430d0dc9e00";
  };
  python3-dev = {
    version = "3.7.13-1";
    filename = "python3-dev_3.7.13-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
      "python3-lib2to3"
    ];
    sha256 = "4a64e7510d69e8e18d24cb0e29770eb42e22d8d137fa4086f8a48a12ea1b9281";
  };
  python3-distutils-src = {
    version = "3.7.13-1";
    filename = "python3-distutils-src_3.7.13-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "1d4d94c1dcc79d184b392039f9801bcad95a6bc47e35f132606b68b7950ca5e8";
  };
  python3-distutils = {
    version = "3.7.13-1";
    filename = "python3-distutils_3.7.13-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "ad94fd7499844742e2039c326c381de25f2ea84ea70466407c7d1802113a993e";
  };
  python3-django-appconf-src = {
    version = "1.0.2-4";
    filename = "python3-django-appconf-src_1.0.2-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "a0854130030dd5b7393f27878bf1ba499fa5faac0ae8f860dd07707516ad2d3e";
  };
  python3-django-appconf = {
    version = "1.0.2-4";
    filename = "python3-django-appconf_1.0.2-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "85797637435d69970cb7a5cdbc08d26bd67058fe83726fcf96ec94806fd4e0f1";
  };
  python3-django-compressor-src = {
    version = "2.2-5";
    filename = "python3-django-compressor-src_2.2-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "2b643191fd0df0a65e6638c990e0b41254c4419ff0a29bc44b6edc567117f372";
  };
  python3-django-compressor = {
    version = "2.2-5";
    filename = "python3-django-compressor_2.2-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
      "python3-django-appconf"
      "python3-rcssmin"
    ];
    sha256 = "eff1a5e008ce43f2dce02ad347f0f8ba6ebead899299a7e38f6320c28b8e703b";
  };
  python3-django-constance = {
    version = "2.3.1-3";
    filename = "python3-django-constance_2.3.1-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "05e879658db79f32c61e77976b6862f5ceb419176e595e285b15ec19032edc6d";
  };
  python3-django-formtools-src = {
    version = "2.1-5";
    filename = "python3-django-formtools-src_2.1-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "68a16640db7d05e7a498b726713e0b27f8fa9015d89fe89a301f1592a576411e";
  };
  python3-django-formtools = {
    version = "2.1-5";
    filename = "python3-django-formtools_2.1-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "36f956434063d14764a3fcdc6561fe3d5a838cdf6bbcb30704f7fe5425b4ff95";
  };
  python3-django-jsonfield-src = {
    version = "1.0.1-4";
    filename = "python3-django-jsonfield-src_1.0.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "723a6071b58c0c14630bf0c4be818997053c4083e2a8bb2d1ac3acc773c4db2a";
  };
  python3-django-jsonfield = {
    version = "1.0.1-4";
    filename = "python3-django-jsonfield_1.0.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "5616aed73de8982aa29345384285c640948535f622b8811db86add2b5d7bccfa";
  };
  python3-django-picklefield-src = {
    version = "1.1.0-3";
    filename = "python3-django-picklefield-src_1.1.0-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "882d5fec5c745e6e2fbcfd99ae6ccb7076bf1ca83e2fde427cac872e01a73169";
  };
  python3-django-picklefield = {
    version = "1.1.0-3";
    filename = "python3-django-picklefield_1.1.0-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "71390395142851568afcd99fa6af3a5cf6cf4d77a9cd207b362b6a8f11749fb3";
  };
  python3-django-postoffice-src = {
    version = "3.1.0-4";
    filename = "python3-django-postoffice-src_3.1.0-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "d975f614721f12d3272b888d3c5073ee3d19fefaa1f2549afd53dbf7f2bb0e3a";
  };
  python3-django-postoffice = {
    version = "3.1.0-4";
    filename = "python3-django-postoffice_3.1.0-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
      "python3-django-jsonfield"
    ];
    sha256 = "1f05c1e61c82dd6d6bf66f573b911b88e0460d4eeaabf22a6d49022d6352d51c";
  };
  python3-django-ranged-response-src = {
    version = "0.2.0-6";
    filename = "python3-django-ranged-response-src_0.2.0-6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "c2910a6eaab2b542a76e6a5f2af2a457b3e1a0b466261af2845148910113c4df";
  };
  python3-django-ranged-response = {
    version = "0.2.0-6";
    filename = "python3-django-ranged-response_0.2.0-6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "bda771ef277758594f4700b937d132a1a6327632ec51728cf321c9778157957f";
  };
  python3-django-restframework-src = {
    version = "3.9.0-4";
    filename = "python3-django-restframework-src_3.9.0-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "75e52ce85e53eb98878f908364ef6305e349ce28c6f6b54c67fc236fb679f54f";
  };
  python3-django-restframework = {
    version = "3.9.0-4";
    filename = "python3-django-restframework_3.9.0-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "72371d6641854e4417a95c50c679bab5f18ddc8390c04ff279d3bc114b50d424";
  };
  python3-django-simple-captcha-src = {
    version = "0.5.11-4";
    filename = "python3-django-simple-captcha-src_0.5.11-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "228fb1b9556c1136427d492775ea887373ae8b58013937e5c437d2dfcd9749ab";
  };
  python3-django-simple-captcha = {
    version = "0.5.11-4";
    filename = "python3-django-simple-captcha_0.5.11-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
      "python3-six"
      "python3-django"
      "python3-pillow"
      "python3-django-ranged-response"
    ];
    sha256 = "bc00812ba09fb6ac516253bb010366537c3e7ead28c2e254efc4aa6d77a5f307";
  };
  python3-django-statici18n-src = {
    version = "1.8.2-4";
    filename = "python3-django-statici18n-src_1.8.2-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "08591325018dea1981b3b1d0350febcabc7e89502b916740df0e0d04decf6951";
  };
  python3-django-statici18n = {
    version = "1.8.2-4";
    filename = "python3-django-statici18n_1.8.2-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "2a8f500f4a9597b9f823e6e4a485272c9e37bff996b8b9d385489f4b8fd225f4";
  };
  python3-django-webpack-loader-src = {
    version = "0.6.0-5";
    filename = "python3-django-webpack-loader-src_0.6.0-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "138fc214a2fff0e57496be020f21f5f96f86dbd0cfa22aee186bd7cfeb3cfcd7";
  };
  python3-django-webpack-loader = {
    version = "0.6.0-5";
    filename = "python3-django-webpack-loader_0.6.0-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "e690a6d03f960bf841ae15092cddf87e2381d9ed71f0231a67518c15d78bd777";
  };
  python3-django = {
    version = "1.11.29-1";
    filename = "python3-django_1.11.29-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
      "python3-pytz"
    ];
    sha256 = "e9d7119d2c82451c168fa739fecf031fba2484e0f95c88dba834863ef665cdeb";
  };
  python3-dns-src = {
    version = "1.16.0-1";
    filename = "python3-dns-src_1.16.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "c304a0f959ec39320a8d533e094af0c5f80f689b7991d21cf7bd199ad4c459f8";
  };
  python3-dns = {
    version = "1.16.0-1";
    filename = "python3-dns_1.16.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "88040c7d1ec084480efb7c160e3aeb10f3471d0adc99478b62fa0884551ac3ee";
  };
  python3-docutils-src = {
    version = "0.14-1";
    filename = "python3-docutils-src_0.14-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "261f926b84139069ecbb3fb6d7787aa1294b01e51c4583fe4dff9a0cd3ac4a30";
  };
  python3-docutils = {
    version = "0.14-1";
    filename = "python3-docutils_0.14-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "e4a44c14189a0f4d1ec0122cddb08e5c23b9cfa5abe9c20d3596ceb682c1fb4e";
  };
  python3-email-src = {
    version = "3.7.13-1";
    filename = "python3-email-src_3.7.13-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "de5b97b9444118c6174a936f871d7e5eff69dc841e1720b48ae98736680dd84d";
  };
  python3-email = {
    version = "3.7.13-1";
    filename = "python3-email_3.7.13-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "30db0e31a642d8ec6dbf8ff5e538ae907448b9f715e2e347e4f4cc4bc14ab08e";
  };
  python3-et_xmlfile-src = {
    version = "1.0.1-1";
    filename = "python3-et_xmlfile-src_1.0.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "408cff0c89f8c6be715e0e33cb8a68402b5e1e73761c8cca9c4a1fda8cad5855";
  };
  python3-et_xmlfile = {
    version = "1.0.1-1";
    filename = "python3-et_xmlfile_1.0.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-lxml"
    ];
    sha256 = "c64c02103819e4dbc9c9cc260e8a906152876f46058aeee5383bdbc68838b201";
  };
  python3-evdev = {
    version = "1.2.0-1";
    filename = "python3-evdev_1.2.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-ctypes"
    ];
    sha256 = "9a1107b15c80695ef57c24cf0e388218d4fa8fa81d1d18de797146d3de8d94e2";
  };
  python3-flask-login-src = {
    version = "0.4.1-1";
    filename = "python3-flask-login-src_0.4.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "7108bbf16441a0b4deeccb0f92ba268becbe1eb018681fac92e94ded6f6dd0c6";
  };
  python3-flask-login = {
    version = "0.4.1-1";
    filename = "python3-flask-login_0.4.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-flask"
    ];
    sha256 = "88e5e2cc23372e3efdf27c220e4f7ebf18a3339ab14da729b2422c2a20b4981f";
  };
  python3-flask-src = {
    version = "1.1.2-1";
    filename = "python3-flask-src_1.1.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "3c8707cf36081772685b8d0b51400608920db5b003d80b6a13834af4cd5af94b";
  };
  python3-flask = {
    version = "1.1.2-1";
    filename = "python3-flask_1.1.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-asyncio"
      "python3-click"
      "python3-codecs"
      "python3-decimal"
      "python3-itsdangerous"
      "python3-jinja2"
      "python3"
      "python3-logging"
      "python3-markupsafe"
      "python3-multiprocessing"
      "python3-setuptools"
      "python3-werkzeug"
    ];
    sha256 = "d43e6edf135fadb3f6911ac2a96f5b1a6e63f72f50bb217fc6482b91761b2bd5";
  };
  python3-flup-src = {
    version = "1.0.3-3";
    filename = "python3-flup-src_1.0.3-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "c95f41638e48cd0ecbab36449677ffdab95035d68cf5548a85d9c59b83193685";
  };
  python3-flup = {
    version = "1.0.3-3";
    filename = "python3-flup_1.0.3-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-logging"
    ];
    sha256 = "56d3b21fcf5cf61e8ab62c07c0231a0f6d9f9b5cfef866afe6e5c5dcb691b5cb";
  };
  python3-gdbm-src = {
    version = "3.7.13-1";
    filename = "python3-gdbm-src_3.7.13-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "841561509d167025cc50acf5186353ef9d3c9bbe03e66bc221c129030223daf4";
  };
  python3-gdbm = {
    version = "3.7.13-1";
    filename = "python3-gdbm_3.7.13-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "libgdbm"
    ];
    sha256 = "59e2f05cc7aefde9f5af260938464e6ba46d103c6d114666f44a7f3c3e1e9afb";
  };
  python3-gmpy2-src = {
    version = "2.0.8-4";
    filename = "python3-gmpy2-src_2.0.8-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "351131a823f9a9aa3fb8a30a46dc8924ecc0a9b244ee0765c91f988327159a0e";
  };
  python3-gmpy2 = {
    version = "2.0.8-4";
    filename = "python3-gmpy2_2.0.8-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3-light"
    ];
    sha256 = "90191c73265588aa848d075912721cf9fc44f0fc5672f75d4db4a44ab2123b51";
  };
  python3-gnupg = {
    version = "0.4.4-2";
    filename = "python3-gnupg_0.4.4-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnupg"
      "python3-light"
    ];
    sha256 = "6e7abb97a04721edc9082a2d0ea5008d0d2420a3627cb893fd5df70392476314";
  };
  python3-hyperlink-src = {
    version = "19.0.0-1";
    filename = "python3-hyperlink-src_19.0.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "0bf9747d884d0f884a7cd6498699c550f51daf46949f09f6130608ac103016a8";
  };
  python3-hyperlink = {
    version = "19.0.0-1";
    filename = "python3-hyperlink_19.0.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-idna"
    ];
    sha256 = "3e0286349247b525db57b035da9f66e94d60b94da29c7704194b4c52a6f3f9d8";
  };
  python3-idna-src = {
    version = "2.9-1";
    filename = "python3-idna-src_2.9-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "1836b80c00b8c47c4ec6ddb4f737010dcf974bf28fa2ae36a18658c6f2273c1c";
  };
  python3-idna = {
    version = "2.9-1";
    filename = "python3-idna_2.9-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-codecs"
    ];
    sha256 = "46b3bc9a51ac1ef2a659dd092f5e951ad629b13f3575514df9f0f1645e9b7c53";
  };
  python3-ifaddr-src = {
    version = "0.1.7-1";
    filename = "python3-ifaddr-src_0.1.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "e02a5ccdb0ac81649ab6181aa822f7b863772a65a84d29373f97e7add6694c17";
  };
  python3-ifaddr = {
    version = "0.1.7-1";
    filename = "python3-ifaddr_0.1.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-ctypes"
    ];
    sha256 = "23930681b2e58c969ede53c1cc0c950aa38ae0849a9c6636c4141ffaacc5e5f9";
  };
  python3-importlib-metadata-src = {
    version = "1.5.0-1";
    filename = "python3-importlib-metadata-src_1.5.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "5524fa690aaaa1b2e630ee9779baf58688db76addf2f2d613932781f82a0fff3";
  };
  python3-importlib-metadata = {
    version = "1.5.0-1";
    filename = "python3-importlib-metadata_1.5.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-zipp"
    ];
    sha256 = "b1367815949f6e232b2bd0a2acec0a9f8881c138f03b0d17105cfa6ae904d26d";
  };
  python3-incremental-src = {
    version = "17.5.0-1";
    filename = "python3-incremental-src_17.5.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "9d2dae7a4c15c5fc55deab047863e8ba19a31226afb9ae49704192d844673fb2";
  };
  python3-incremental = {
    version = "17.5.0-1";
    filename = "python3-incremental_17.5.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "3e351e93491a2103eb52865bfe9561bfe26274492ce44127a4f2e473ccf1c9fd";
  };
  python3-influxdb-src = {
    version = "5.2.2-1";
    filename = "python3-influxdb-src_5.2.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "43af278c8570c44411a5194e9b6b256217001a4b4c563cdc12020e5afa851abb";
  };
  python3-influxdb = {
    version = "5.2.2-1";
    filename = "python3-influxdb_5.2.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-requests"
      "python3-pytz"
      "python3-six"
      "python3-dateutil"
    ];
    sha256 = "215536246a80b641157015555293b1a081ade1d3a033ae7eae562a8d3bfe6e46";
  };
  python3-intelhex-src = {
    version = "2.2.1-1";
    filename = "python3-intelhex-src_2.2.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "9247294a1fa673e95a9b1c483cc07a68207170fbce9325d14020ffd63374c6ca";
  };
  python3-intelhex = {
    version = "2.2.1-1";
    filename = "python3-intelhex_2.2.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "a0e60d6e5938ad055ffd94d7ebd4ed4e76b2227ca4976a29a13d25cef00462a3";
  };
  python3-itsdangerous = {
    version = "1.1.0-1";
    filename = "python3-itsdangerous_1.1.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "5b7f1103c677c0b1ee1d6e088a0d30f7a5532070ad613bb2ee2a4cfd04a318b4";
  };
  python3-jdcal-src = {
    version = "1.4.1-1";
    filename = "python3-jdcal-src_1.4.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "5d22ccd4f1df3840f3f27941372064d80772571cd1a3f4ecde6a4578ed983010";
  };
  python3-jdcal = {
    version = "1.4.1-1";
    filename = "python3-jdcal_1.4.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "03db01ee2d558a9c187170e18b35615527b7ef6b755c9f0f3ebd53334bbc12cf";
  };
  python3-jinja2-src = {
    version = "2.10.1-1";
    filename = "python3-jinja2-src_2.10.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "4db1c6b68850418ccee0bfe6a7487cb9e45643c2320c9cbfc0a215bfa5a01f23";
  };
  python3-jinja2 = {
    version = "2.10.1-1";
    filename = "python3-jinja2_2.10.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-markupsafe"
    ];
    sha256 = "b54f9fca32ef7fec652facbc857944deb85f2989b9b2b48d700b48379317a7ad";
  };
  python3-jmespath-src = {
    version = "0.9.3-1";
    filename = "python3-jmespath-src_0.9.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "9c6b14ac8b0c7e173a2a650673deb21e565a19d20fe6b68ca1fd959f8d77910a";
  };
  python3-jmespath = {
    version = "0.9.3-1";
    filename = "python3-jmespath_0.9.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "827280560f2d240b2764899bb23d6ff584f10c02bc92fefd0ef0c690ab394b54";
  };
  python3-jsonpath-ng-src = {
    version = "1.4.3-1";
    filename = "python3-jsonpath-ng-src_1.4.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "2bd129ffa2a242c7953b6521c47e8ae4b4ae4b35739079f6e2bf325394516358";
  };
  python3-jsonpath-ng = {
    version = "1.4.3-1";
    filename = "python3-jsonpath-ng_1.4.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-ply"
      "python3-six"
      "python3-decorator"
    ];
    sha256 = "38352910493500bd8f439ed7ef0ddbb5b06219b99ab48d0c773f4b18eb8b2505";
  };
  python3-lib2to3-src = {
    version = "3.7.13-1";
    filename = "python3-lib2to3-src_3.7.13-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "235c3ddb9533d7e6ba8b1f73e663b00eff4b87d7dfd26ad19b1e53d6ab8eb488";
  };
  python3-lib2to3 = {
    version = "3.7.13-1";
    filename = "python3-lib2to3_3.7.13-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "db56017e30f33d4a4fe4aff5e6c76cf0f4db68475ad58ffe035bb54a550be176";
  };
  python3-light-src = {
    version = "3.7.13-1";
    filename = "python3-light-src_3.7.13-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "4a41a37e519eb33b296200e397fa0257fce8c83663b65b175d33d42b49da5f82";
  };
  python3-light = {
    version = "3.7.13-1";
    filename = "python3-light_3.7.13-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-base"
      "libffi"
      "libbz2-1.0"
      "libuuid1"
    ];
    sha256 = "af2440c1007b5cffbb07ccc4cd7abf059e910cba1688c85c81d24ece257d95da";
  };
  python3-logging-src = {
    version = "3.7.13-1";
    filename = "python3-logging-src_3.7.13-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "9c11e34380201c161b41ec7cbd7fc94c3cef21ec90460439135956a73981ee1e";
  };
  python3-logging = {
    version = "3.7.13-1";
    filename = "python3-logging_3.7.13-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "9f08304ddf316a0dd5070857708899ff85282e7bcd0159fd2f12b05b96a14132";
  };
  python3-lxml = {
    version = "4.4.1-1";
    filename = "python3-lxml_4.4.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libxml2"
      "libxslt"
      "libexslt"
      "python3-light"
    ];
    sha256 = "326fb4fe0c3260e4271ded954cc08fb0179317f0cba7be12e6f9e4308b21d4fc";
  };
  python3-lzma-src = {
    version = "3.7.13-1";
    filename = "python3-lzma-src_3.7.13-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "67fe508f8e1e31684a45db4a7423bc8c2872df7c6c4fe019a1e8e380a6c70543";
  };
  python3-lzma = {
    version = "3.7.13-1";
    filename = "python3-lzma_3.7.13-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "liblzma"
    ];
    sha256 = "007cd343f8a365def3b5e1c379021f4fadc0903a772af13ae463a29cb7a9f5f1";
  };
  python3-markdown-src = {
    version = "3.1.1-1";
    filename = "python3-markdown-src_3.1.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "11daf9cf38412a948b4da840e63112713de37bc0a51b05f988998a9781a7680d";
  };
  python3-markdown = {
    version = "3.1.1-1";
    filename = "python3-markdown_3.1.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-setuptools"
      "python3-logging"
    ];
    sha256 = "798403ed8784e521c22fa62d1b953d2d243e42e22de2b9ff69d5d8e30fbe2f5c";
  };
  python3-markupsafe = {
    version = "1.1.1-1";
    filename = "python3-markupsafe_1.1.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "b0a51697b74a0c0622cb2796b772e4f580f7447142c481c1b612ff272a2837e4";
  };
  python3-maxminddb-src = {
    version = "1.4.1-2";
    filename = "python3-maxminddb-src_1.4.1-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "03bae43244125a8418939d87dcb1dc5fd98e6f9bca07cdf94298587cc299d050";
  };
  python3-maxminddb = {
    version = "1.4.1-2";
    filename = "python3-maxminddb_1.4.1-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "libmaxminddb"
    ];
    sha256 = "e0ea1c2a70754c86c2e52dbf2f25f247fec2503fc603dd713934ee198c5dcd94";
  };
  python3-more-itertools-src = {
    version = "7.2.0-1";
    filename = "python3-more-itertools-src_7.2.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "0a2fa2cd5935102928c9aec973bc7e1f9ba6666c9ca9828ca30d009f3c9bc250";
  };
  python3-more-itertools = {
    version = "7.2.0-1";
    filename = "python3-more-itertools_7.2.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "b47da1e8299764ed50365dd2c7fc7c7272e59c89b044fb057c6cc02a1dff02c3";
  };
  python3-multidict-src = {
    version = "4.5.2-1";
    filename = "python3-multidict-src_4.5.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "298040ec2d08a75d74f7c53500c2c20408f194485b57fa2ca4f0419d95bd4c1f";
  };
  python3-multidict = {
    version = "4.5.2-1";
    filename = "python3-multidict_4.5.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-attrs"
    ];
    sha256 = "6042ff4d15ff3f0e7b6ea6af938b23a4bf18a25cffb67e1d7d6a7d0500fdb947";
  };
  python3-multiprocessing-src = {
    version = "3.7.13-1";
    filename = "python3-multiprocessing-src_3.7.13-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "1964751610ed102fc151df09bfda4fc5ea1213f3f92fb54ff8be02bdc2a258fc";
  };
  python3-multiprocessing = {
    version = "3.7.13-1";
    filename = "python3-multiprocessing_3.7.13-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "94704529caecb9d65744c209177ab11017be86f63ba71829b9ed9499a8b58d2d";
  };
  python3-mysql = {
    version = "1.3.14-2";
    filename = "python3-mysql_1.3.14-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
      "libmysqlclient"
    ];
    sha256 = "5d17735bb8d176b6ecce37d561c6ed2a475bfdb57d6b278c561376a6b6972bc9";
  };
  python3-ncurses-src = {
    version = "3.7.13-1";
    filename = "python3-ncurses-src_3.7.13-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "fbf8dce46a26f50674321f0b98c12312a1a3a3c0186f603cc52eb03d2337965c";
  };
  python3-ncurses = {
    version = "3.7.13-1";
    filename = "python3-ncurses_3.7.13-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "libncurses6"
    ];
    sha256 = "517a5c3f9c63150b5835ab1c907e217ec67b2c97c9555c9864cfae3f0f6864bf";
  };
  python3-netdisco-src = {
    version = "2.6.0-1";
    filename = "python3-netdisco-src_2.6.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "1a490b81cec656d66ba47097ae4894983abc82a707b391a2aa87ed615ce797ac";
  };
  python3-netdisco = {
    version = "2.6.0-1";
    filename = "python3-netdisco_2.6.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-requests"
      "python3-zeroconf"
    ];
    sha256 = "17520bc53ef4136df822b16308c6f23168cbb8d5ef8c3328c066e592cdc441a3";
  };
  python3-netifaces-src = {
    version = "0.10.9-1";
    filename = "python3-netifaces-src_0.10.9-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "e053e82cc18fe51e68f18b0de3f3191058fd47858647bb6849dc5b886fdccc0e";
  };
  python3-netifaces = {
    version = "0.10.9-1";
    filename = "python3-netifaces_0.10.9-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "39ee3dfe1fb5555ee2bc3b2c2db13598bd3bdbb520c64985f03ccfa93611134d";
  };
  python3-newt-src = {
    version = "0.52.21-1";
    filename = "python3-newt-src_0.52.21-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "39d271f8e1a735169ee3516f21817a4dd21316e1ac6fe6bf78e96f52fe910af5";
  };
  python3-newt = {
    version = "0.52.21-1";
    filename = "python3-newt_0.52.21-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnewt"
      "python3-light"
    ];
    sha256 = "3948fe0d671d671765014a6479b50cc2d07b5c7485f1ae227774087abd34424b";
  };
  python3-oauthlib-src = {
    version = "3.1.0-1";
    filename = "python3-oauthlib-src_3.1.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "115c17033f6701ec487108eaaf22d1aa885fedf420add8a59e71c894417a0679";
  };
  python3-oauthlib = {
    version = "3.1.0-1";
    filename = "python3-oauthlib_3.1.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "373ef41f23444712e5559a973189fceae80be0952f184345c16d63ee8a9a15b4";
  };
  python3-openpyxl-src = {
    version = "2.6.2-1";
    filename = "python3-openpyxl-src_2.6.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "b270e5605a561295d2a7d9058b6d15479ab0fe2eed0633fa2e8895f1fc6e7bd1";
  };
  python3-openpyxl = {
    version = "2.6.2-1";
    filename = "python3-openpyxl_2.6.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
      "python3-defusedxml"
      "python3-et_xmlfile"
      "python3-jdcal"
    ];
    sha256 = "226520c381ca255a69a17c14d83d781b1376d226d753ea9109ea8c3a017863be";
  };
  python3-openssl-src = {
    version = "3.7.13-1";
    filename = "python3-openssl-src_3.7.13-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "3b57b2df734232bb43da70fb6e4f22109a9519290bff88849d6826d8d3ba93a4";
  };
  python3-openssl = {
    version = "3.7.13-1";
    filename = "python3-openssl_3.7.13-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "libopenssl1.1"
      "ca-certs"
    ];
    sha256 = "0aa307b3849fca7ea4dc6bf170fc01a5ee23dbd080703f5bc8cffd4fc4ed86a8";
  };
  python3-packages = {
    version = "1.0-1";
    filename = "python3-packages_1.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "65b000ae7da94a8bfc163ff3950aad902a7b98cb25f772680e87e25c7ee8d189";
  };
  python3-paho-mqtt-src = {
    version = "1.5.1-1";
    filename = "python3-paho-mqtt-src_1.5.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "0b30419e8b6527bed4c6fc0c65ec0804d49aeb4b5f139e937dbfd75414bba86b";
  };
  python3-paho-mqtt = {
    version = "1.5.1-1";
    filename = "python3-paho-mqtt_1.5.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "00a5371e1363928027c4b034b85fc4b97cec15cc2d4dfe72f3eb5fe286d07e5d";
  };
  python3-parsley-src = {
    version = "1.3-4";
    filename = "python3-parsley-src_1.3-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "eb475b91bfe65358772bc2c671885127c66793cea1aa0207d5e12cf761ff01c0";
  };
  python3-parsley = {
    version = "1.3-4";
    filename = "python3-parsley_1.3-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "b6983f72f9891d0ed9b4b21ea2bc3dea9e4388301798ee129dba148ec1c40056";
  };
  python3-passlib-src = {
    version = "1.7.2-1";
    filename = "python3-passlib-src_1.7.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "2ac96546f260a889fce712a2d3bf0a7d123425a7967420ade0dd2f68d4cf2c15";
  };
  python3-passlib = {
    version = "1.7.2-1";
    filename = "python3-passlib_1.7.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
      "python3-dateutil"
    ];
    sha256 = "81f415edce888d914932b8c2ff482f6d00064f3405e1d9b3a16f085110f6ed77";
  };
  python3-pillow-src = {
    version = "6.2.0-1";
    filename = "python3-pillow-src_6.2.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "b26eb8c7fc96605d68ce13ee376fcb4b5717f838b86d9824fa10df2f90f6c42d";
  };
  python3-pillow = {
    version = "6.2.0-1";
    filename = "python3-pillow_6.2.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libfreetype"
      "libjpeg"
      "libtiff"
      "zlib"
      "python3"
    ];
    sha256 = "d9f47d062601b3ccaf32eb51b47c8ec2890053a0f6589510863ba3b221249ded";
  };
  python3-pip-src = {
    version = "22.0.4-1";
    filename = "python3-pip-src_22.0.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "8875f5038e052bdf27ba1539af64b686022d05438a826f323a20a943e38d1cfa";
  };
  python3-pip = {
    version = "22.0.4-1";
    filename = "python3-pip_22.0.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
      "python3-setuptools"
      "python-pip-conf"
    ];
    sha256 = "bf3c7c783862a5d3dc0abb67595b97f5fbbeedae6794f5b61ef8d8c31a32e430";
  };
  python3-pkg-resources-src = {
    version = "47.1.0-1";
    filename = "python3-pkg-resources-src_47.1.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "698a12288b44b16d14f038eb0c21f118b610243ae1ce6ec3d9eb8d1ed9cc088a";
  };
  python3-pkg-resources = {
    version = "47.1.0-1";
    filename = "python3-pkg-resources_47.1.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "733794871947cefe8ea00e21ac1a63dd2a2ea275fa690ea99ac7c216f73c9605";
  };
  python3-ply-src = {
    version = "3.11-1";
    filename = "python3-ply-src_3.11-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "bd5cef887761e1a6cd32fc42cfb510b2e83dcc572187ddc362f76baad914b71a";
  };
  python3-ply = {
    version = "3.11-1";
    filename = "python3-ply_3.11-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "bbcb91523c78a0b322dbdf0f5a78e61afd3d0ddfaa55e4feeb5d9e946308ae10";
  };
  python3-pyasn1-modules-src = {
    version = "0.2.8-1";
    filename = "python3-pyasn1-modules-src_0.2.8-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "ba3587b618a411db64eeed5a16552a1e0dc5bd59644e4c415dd9ba5f6fc942ae";
  };
  python3-pyasn1-modules = {
    version = "0.2.8-1";
    filename = "python3-pyasn1-modules_0.2.8-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-pyasn1"
    ];
    sha256 = "0e2111fa6e022f8ff7936e069fef8603bf45f3a60eb2bc0cd5929492d128bb69";
  };
  python3-pyasn1-src = {
    version = "0.4.8-1";
    filename = "python3-pyasn1-src_0.4.8-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "028bb8ac83ebbce8c4dcef93e4478237aa4d27b32a05d850043c485bd11a1047";
  };
  python3-pyasn1 = {
    version = "0.4.8-1";
    filename = "python3-pyasn1_0.4.8-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "c8e5c93775f5802f3008ffa15c315a332315f9dca55c6b930694cd96572f84d1";
  };
  python3-pycparser-src = {
    version = "2.20-1";
    filename = "python3-pycparser-src_2.20-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "399485961fdfede7d4464fcec5490d5cda440cccc906c4f25ea92b8ba2ad8578";
  };
  python3-pycparser = {
    version = "2.20-1";
    filename = "python3-pycparser_2.20-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-ply"
    ];
    sha256 = "29ec6eabd82cfc076aa73ec1e8250e9e5cb67cbce93bc93aeef8755658e140a4";
  };
  python3-pydoc-src = {
    version = "3.7.13-1";
    filename = "python3-pydoc-src_3.7.13-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "db2a6403bd69a843562ef4ccf98b6cf0a6a0f3fc8eecc2b2943133232f33eecf";
  };
  python3-pydoc = {
    version = "3.7.13-1";
    filename = "python3-pydoc_3.7.13-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "bbdc3ab8d5c1713e725db483bdba00f230605b4350bbe5e0e2b92fcc4aaf344d";
  };
  python3-pyjwt-src = {
    version = "1.7.1-1";
    filename = "python3-pyjwt-src_1.7.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "21ecf4e6eb46a1f2edc5419d431e72f838fc414fe80be10f022388af90d4bbe9";
  };
  python3-pyjwt = {
    version = "1.7.1-1";
    filename = "python3-pyjwt_1.7.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "fa9294365ef0d17a5acbc2c2e33a7ea2695f980ffc1bed63164562147beae1ba";
  };
  python3-pyodbc = {
    version = "4.0.26-2";
    filename = "python3-pyodbc_4.0.26-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "unixodbc"
      "uclibcxx"
      "python3-light"
    ];
    sha256 = "5b6c0fe8253474612a71f50926355d587e0d49ba0a1ef4e9c75267ef9799afea";
  };
  python3-pyopenssl-src = {
    version = "19.1.0-1";
    filename = "python3-pyopenssl-src_19.1.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "d5d36df7b5c0554d173cc353e3d1ff055eeb6e179c7df364c25eb6bf84670eb6";
  };
  python3-pyopenssl = {
    version = "19.1.0-1";
    filename = "python3-pyopenssl_19.1.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-cryptography"
      "python3-six"
    ];
    sha256 = "79401e94be86059e888604e3fa46512a49466fea3e6e56ca5256121716ff6f93";
  };
  python3-pyotp-src = {
    version = "2.2.7-1";
    filename = "python3-pyotp-src_2.2.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "b1239a20e447b9012a64b91c79a4a66a851b674529ab3560c05225e89124d883";
  };
  python3-pyotp = {
    version = "2.2.7-1";
    filename = "python3-pyotp_2.2.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "42e0647964cf1b578f7b3fe62c463b8b317c02c427922c85282f5e88962f1984";
  };
  python3-pyroute2-src = {
    version = "0.5.6-1";
    filename = "python3-pyroute2-src_0.5.6-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "b933bf7b4414573165dc0042b000a9fefefc7903d80cd9775509847f49b27b51";
  };
  python3-pyroute2 = {
    version = "0.5.6-1";
    filename = "python3-pyroute2_0.5.6-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-distutils"
      "python3-logging"
      "python3-multiprocessing"
      "python3-sqlite3"
      "python3-ctypes"
    ];
    sha256 = "d894a242c5831cf0c135095b48b0ebd63c439c4daf87eaf38de84d58a379929f";
  };
  python3-pyrsistent-src = {
    version = "0.15.3-1";
    filename = "python3-pyrsistent-src_0.15.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "79e35990b94494a14c9ea2451f1c0ea7a04d332cb2fae4d1463779c3c799f030";
  };
  python3-pyrsistent = {
    version = "0.15.3-1";
    filename = "python3-pyrsistent_0.15.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-six"
    ];
    sha256 = "37a16994aade896f6b595e74f6473cfd8ecf7aec89fbd4789b2340247fe65e27";
  };
  python3-pyserial-src = {
    version = "3.4-1";
    filename = "python3-pyserial-src_3.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "3e9ab119a4f3979b5f7724a0ce8868cf8ac3042640f0a757de0407c7a4d8d326";
  };
  python3-pyserial = {
    version = "3.4-1";
    filename = "python3-pyserial_3.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "1b6a5d85ccb22405727719efbf8967971ff596761c8a3b856e23b3df546dcff5";
  };
  python3-pytz-src = {
    version = "2019.3-1";
    filename = "python3-pytz-src_2019.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "ea1ba076f87db7796ea6cc1b41e3d43848fca5ab55893cd28ac59e7e0574b52c";
  };
  python3-pytz = {
    version = "2019.3-1";
    filename = "python3-pytz_2019.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "0c68cf3d46eaf2b157ab2a2f61b2f0b5fef3820edefe096b50368cb3ae2d3db2";
  };
  python3-qrcode-src = {
    version = "6.1-2";
    filename = "python3-qrcode-src_6.1-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "b48ddf0ed75f7932b0703cfebb33692cc590c785a98ee246f10a097d8a693cf6";
  };
  python3-qrcode = {
    version = "6.1-2";
    filename = "python3-qrcode_6.1-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
      "python3-setuptools"
      "python3-six"
      "python3-pillow"
    ];
    sha256 = "b1f2a4a300b11dad0a2faf04a99be4fd82b5e89de99590860008e714127633f9";
  };
  python3-rcssmin-src = {
    version = "1.0.6-1";
    filename = "python3-rcssmin-src_1.0.6-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "d60dbcd45cde11cea1c0550a4b45e2c059a30ddefdb47354a4b2484bf0f4fe19";
  };
  python3-rcssmin = {
    version = "1.0.6-1";
    filename = "python3-rcssmin_1.0.6-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "01f12ba47e2626edcf4e327467fb96d4f5386006d27189924108164106d21e84";
  };
  python3-requests-oauthlib-src = {
    version = "1.2.0-2";
    filename = "python3-requests-oauthlib-src_1.2.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "cb25f0212431cd6d9b2438525f53fe39bcfd8b932f2aad50f35a9eecd11d0b5e";
  };
  python3-requests-oauthlib = {
    version = "1.2.0-2";
    filename = "python3-requests-oauthlib_1.2.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
      "python3-oauthlib"
      "python3-requests"
    ];
    sha256 = "fc8bc950349169ea020a30bb909455e7dc26c8721e1c8d85cdab7f1aaed58fcc";
  };
  python3-requests-src = {
    version = "2.23.0-1";
    filename = "python3-requests-src_2.23.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "ca98e8355f03f7dbb49e0150d936b299650f594fdc42806ae340c60ec3290b90";
  };
  python3-requests = {
    version = "2.23.0-1";
    filename = "python3-requests_2.23.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-chardet"
      "python3-idna"
      "python3-urllib3"
      "python3-certifi"
    ];
    sha256 = "65e223b88b366185cf8655df25faaa7447bdf558f24e9f1007c550b9f17e2c41";
  };
  python3-rsa-src = {
    version = "4.6-1";
    filename = "python3-rsa-src_4.6-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "836909d209eee922bcf443a57a5e81adf4a332d3b9f6f85b3fc366c63fafccdc";
  };
  python3-rsa = {
    version = "4.6-1";
    filename = "python3-rsa_4.6-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
      "python3-pyasn1"
    ];
    sha256 = "c244b7bd56f02194e3947cbbe627ca6ca9049bd0c221b821f1fe00f87b2800b1";
  };
  python3-ruamel-yaml-src = {
    version = "0.15.100-1";
    filename = "python3-ruamel-yaml-src_0.15.100-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "f024b158f5f939eea0745633075bbfd1c44df82644f99058f05a9efb9b10bcbe";
  };
  python3-ruamel-yaml = {
    version = "0.15.100-1";
    filename = "python3-ruamel-yaml_0.15.100-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "72e66941d091b2c945310c75757283118571624306a63c05b9ccc98f020e1988";
  };
  python3-s3transfer-src = {
    version = "0.2.0-1";
    filename = "python3-s3transfer-src_0.2.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "866f023fef179aa7328e23291a5637f869f6d1edca8ad8277fc7e3b24eb26ab6";
  };
  python3-s3transfer = {
    version = "0.2.0-1";
    filename = "python3-s3transfer_0.2.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
      "python3-botocore"
    ];
    sha256 = "d3bdb8e45c53405724a7574abf181b266e6cf662f75bb0a61b16edb63cc8de37";
  };
  python3-schema-src = {
    version = "0.7.1-1";
    filename = "python3-schema-src_0.7.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "8c85b3e38aff33d453551cca32a83d5d8eca84dda23f8705772ffef3068d9a40";
  };
  python3-schema = {
    version = "0.7.1-1";
    filename = "python3-schema_0.7.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-contextlib2"
    ];
    sha256 = "f8433efe15bc3ef423b539d051b4d3eaa557151b32955e60d5bc3f4a3f3b8124";
  };
  python3-sentry-sdk-src = {
    version = "0.12.3-1";
    filename = "python3-sentry-sdk-src_0.12.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "d10f13bdef3ed2ad4a63eb012ff0762b08321d0d8beacd022d3c97e148da1acc";
  };
  python3-sentry-sdk = {
    version = "0.12.3-1";
    filename = "python3-sentry-sdk_0.12.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-certifi"
      "python3-light"
      "python3-logging"
      "python3-urllib3"
    ];
    sha256 = "dd9f0e4be57184f3aee7f6b6a044f90023bc5d80154a4d06b96629e0975d785a";
  };
  python3-service-identity-src = {
    version = "18.1.0-1";
    filename = "python3-service-identity-src_18.1.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "6d3d82458d89a261e876c2ef490a1788b606082926140f1b6e80d56d4bf05c76";
  };
  python3-service-identity = {
    version = "18.1.0-1";
    filename = "python3-service-identity_18.1.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-attrs"
      "python3-cryptography"
      "python3-pyasn1"
      "python3-pyasn1-modules"
    ];
    sha256 = "dd76b19bb92b7330f4da8fe427ba4bde0e6657c0c0047ea8ead4937a9700f580";
  };
  python3-setuptools-src = {
    version = "47.1.0-1";
    filename = "python3-setuptools-src_47.1.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "276d8fae9055e5168923aab47658f24d7d9bbd7d946f7c8d898559df26c3d945";
  };
  python3-setuptools = {
    version = "47.1.0-1";
    filename = "python3-setuptools_47.1.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
      "python3-pkg-resources"
    ];
    sha256 = "5e036d75ca41a1431d0329b18222768f84ab6386bf43765c76661ab32f8a1bfb";
  };
  python3-simplejson-src = {
    version = "3.16.0-2";
    filename = "python3-simplejson-src_3.16.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "54d45c4a0edec1c1ca8dec1262fb80d0491b86a1dd00f08a9b8411c6ca8de8c3";
  };
  python3-simplejson = {
    version = "3.16.0-2";
    filename = "python3-simplejson_3.16.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-decimal"
    ];
    sha256 = "b8d97864189efd66b101005bfb05c2eccad3ec5ec079671d919f6081461738fc";
  };
  python3-six-src = {
    version = "1.13.0-1";
    filename = "python3-six-src_1.13.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "6ae95d85b83d7ea7b786f9346386baf909a3d21a84cde23d04cbdf0bf0e536e0";
  };
  python3-six = {
    version = "1.13.0-1";
    filename = "python3-six_1.13.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "2137e745136b6e0ced310b4e1b11cc1141e15f0417bf568fdd2763d906e1b2eb";
  };
  python3-slugify-src = {
    version = "3.0.3-1";
    filename = "python3-slugify-src_3.0.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "a3045ea7625b62e9a10ee768622839074e69de5145f7c58a0c532792870ea48f";
  };
  python3-slugify = {
    version = "3.0.3-1";
    filename = "python3-slugify_3.0.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-codecs"
      "python3-setuptools"
      "python3-text-unidecode"
    ];
    sha256 = "e8263ff89b6196e2ea31dc27aef3bf0ff8c5730817a53d24e86add37cf344f31";
  };
  python3-smbus = {
    version = "4.1-3";
    filename = "python3-smbus_4.1-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libi2c"
      "python3-light"
    ];
    sha256 = "582f101b50ecc12c1cab60219d0a1a06b2ce0434547797484a9b4098751cb40a";
  };
  python3-sqlalchemy-src = {
    version = "1.3.7-1";
    filename = "python3-sqlalchemy-src_1.3.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "6f1ee64138e7f77b14bd48217c05793efda389a44aafd9d0852d00256bb5c804";
  };
  python3-sqlalchemy = {
    version = "1.3.7-1";
    filename = "python3-sqlalchemy_1.3.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-urllib"
      "python3-decimal"
      "python3-logging"
    ];
    sha256 = "c368bf0d84078eb76510d3d79db0006dc1700c6f04c966f91c38f4e80dd7b0f4";
  };
  python3-sqlite3-src = {
    version = "3.7.13-1";
    filename = "python3-sqlite3-src_3.7.13-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "3f7b758c0b0d0f5a3d7e04ad65acafd03b37eca9b644a4e61f663d5af7a04ead";
  };
  python3-sqlite3 = {
    version = "3.7.13-1";
    filename = "python3-sqlite3_3.7.13-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "libsqlite3-0"
    ];
    sha256 = "cc0937f7d7c35575b20eb6cc2a391cf15051a1d66389dea7a2b0847e0dd18f16";
  };
  python3-text-unidecode-src = {
    version = "1.2-1";
    filename = "python3-text-unidecode-src_1.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "69d001e66aa0aacfb02316cbf52dc4bf6f3f204b722f471ad1529e30e1312513";
  };
  python3-text-unidecode = {
    version = "1.2-1";
    filename = "python3-text-unidecode_1.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "244bb2a5993cbbafb9e1cd8983e388f651a76931ca62e2320d1e8de79f078fd1";
  };
  python3-twisted-src = {
    version = "19.10.0-2";
    filename = "python3-twisted-src_19.10.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "503cde3598b92d8b5fb09ff850aaf9d85f9ac2a4884bb7d2bd7051a9104db1c9";
  };
  python3-twisted = {
    version = "19.10.0-2";
    filename = "python3-twisted_19.10.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-attrs"
      "python3-automat"
      "python3-constantly"
      "python3-incremental"
      "python3-hyperlink"
      "python3-setuptools"
      "python3-zope-interface"
    ];
    sha256 = "2cc19b59568092723cc1a8a196c9998368acb12a1ffcdc69ea9fda0d30b76775";
  };
  python3-unidecode-src = {
    version = "1.0.23-1";
    filename = "python3-unidecode-src_1.0.23-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "741bc3bacacab131dafd30e1e04c497b9c2b6362888032234d635939529c1688";
  };
  python3-unidecode = {
    version = "1.0.23-1";
    filename = "python3-unidecode_1.0.23-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "4c029bcfa5f584f4bf090a365c4ee15478903fe243b0ee425ac384f1482dcd5e";
  };
  python3-unittest-src = {
    version = "3.7.13-1";
    filename = "python3-unittest-src_3.7.13-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "efec8539ae77c46473c29f2f0d90877ee52a3c7a2157a93a25cf8c99fdad2228";
  };
  python3-unittest = {
    version = "3.7.13-1";
    filename = "python3-unittest_3.7.13-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "9cfbca89f5f4075240f271495e1210d987381bd0b56b661d6f6360056c53d229";
  };
  python3-urllib-src = {
    version = "3.7.13-1";
    filename = "python3-urllib-src_3.7.13-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "a090b1d41d88c113e3cd6d65034e2ab77b56cfdafba07e794ed3cc362d66e44f";
  };
  python3-urllib3-src = {
    version = "1.25.10-1";
    filename = "python3-urllib3-src_1.25.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "6a70b10e60f7a668a82d7dae37018f277d5e4dfdb30e97e4e6909f1c2097b83b";
  };
  python3-urllib3 = {
    version = "1.25.10-1";
    filename = "python3-urllib3_1.25.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "0bd974b042848384e39e118734b1f815a51b3d9893e0d0b2a8c1ec0c98bccf99";
  };
  python3-urllib = {
    version = "3.7.13-1";
    filename = "python3-urllib_3.7.13-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-email"
    ];
    sha256 = "dd5de259883459ad71bb90dbe825e5e5e4fa8cf93ff581885d6540a1a948f34f";
  };
  python3-vobject-src = {
    version = "0.9.6.1-1";
    filename = "python3-vobject-src_0.9.6.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "d3d3be55a0ce564cf4ff6785ea152a6866f50c873d44dfcf0d5a62fe615354c3";
  };
  python3-vobject = {
    version = "0.9.6.1-1";
    filename = "python3-vobject_0.9.6.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
      "python3-dateutil"
    ];
    sha256 = "345eff3ccff0548e801a9d8f003d9cf0a68bd119d095a5d18e12c5998eca88a1";
  };
  python3-voluptuous-serialize-src = {
    version = "2.2.0-1";
    filename = "python3-voluptuous-serialize-src_2.2.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "d283da0c301bf8344615aa728d6493c31e2b33164375ecb9823ab3385fd66530";
  };
  python3-voluptuous-serialize = {
    version = "2.2.0-1";
    filename = "python3-voluptuous-serialize_2.2.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-voluptuous"
    ];
    sha256 = "55e5bed8af8b0ebfd38f692e7c1fd073f8fe48339c96ab6a10de9045fe507411";
  };
  python3-voluptuous-src = {
    version = "0.11.7-1";
    filename = "python3-voluptuous-src_0.11.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "7c5b71bb667459cd5d351498caeeb66cd4a441bc99c4fd4ab1ca58808512f69b";
  };
  python3-voluptuous = {
    version = "0.11.7-1";
    filename = "python3-voluptuous_0.11.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "854e904e0b8810addc2595087fd6fc603dd33c1870cd99564ea6c799474b17e7";
  };
  python3-werkzeug-src = {
    version = "0.16.0-1";
    filename = "python3-werkzeug-src_0.16.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "5fde663444b2d90c18f33187ba17b251985ef564959d2bf803415db92fddf96b";
  };
  python3-werkzeug = {
    version = "0.16.0-1";
    filename = "python3-werkzeug_0.16.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-email"
    ];
    sha256 = "14389038794884908b26aed4c4f2a91733c98ff4c1bd1303f50b17f212c26437";
  };
  python3-xml-src = {
    version = "3.7.13-1";
    filename = "python3-xml-src_3.7.13-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "50f63b45ea98be8c9eb79a260cc900ac22cd1dbd3fb04e539cb1f4a075515c41";
  };
  python3-xml = {
    version = "3.7.13-1";
    filename = "python3-xml_3.7.13-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "f46aba4e98beab5889fffb80c61951b19b83803c7fe3bbc0734da16494201baa";
  };
  python3-xmltodict-src = {
    version = "0.12.0-1";
    filename = "python3-xmltodict-src_0.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "153ee236c8811a6d61c277139182731d1b3f5af020252c91fa02f3c9af3a5937";
  };
  python3-xmltodict = {
    version = "0.12.0-1";
    filename = "python3-xmltodict_0.12.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-xml"
      "python3-urllib"
    ];
    sha256 = "f33f93d1ccc05fb9e8add0370fdb426d4c22e8e9fb33ba079a649b1b7e86ab1c";
  };
  python3-yaml-src = {
    version = "5.1.2-1";
    filename = "python3-yaml-src_5.1.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "15dbf4f7ac8271c1af63cc3f160788a74afedfa3061a0c99476f5d7d8108939f";
  };
  python3-yaml = {
    version = "5.1.2-1";
    filename = "python3-yaml_5.1.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libyaml"
      "python3-light"
    ];
    sha256 = "0235e331bf018871612bb9d1e2b79bf7a6ecf9c1114750d5f358205076f8a161";
  };
  python3-yarl-src = {
    version = "1.3.0-1";
    filename = "python3-yarl-src_1.3.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "d410a8419d9ab3d7b7f63aa8b6f2606b029a556cd92b8366230775e49271e577";
  };
  python3-yarl = {
    version = "1.3.0-1";
    filename = "python3-yarl_1.3.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-multidict"
      "python3-urllib"
      "python3-idna"
    ];
    sha256 = "ebc37be984ed5399c8ef9fbee0aa4ce5fdfec40e8dc242717005183bd6652ec3";
  };
  python3-zeroconf-src = {
    version = "0.28.0-1";
    filename = "python3-zeroconf-src_0.28.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "696f64994c8eabcd11caa24f986f7ae0674eefeb158337195b49507b04460aac";
  };
  python3-zeroconf = {
    version = "0.28.0-1";
    filename = "python3-zeroconf_0.28.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-logging"
      "python3-ifaddr"
    ];
    sha256 = "d5b2819b7973ca4bca80f55b73da5af1a4bd14c91a4c6f128c2e6e6eea7762db";
  };
  python3-zipp-src = {
    version = "0.6.0-2";
    filename = "python3-zipp-src_0.6.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "202aacc8ac0c1b71b4e9a92a6be73d8d8d9efd6db4981867c90f91c5aaa8c300";
  };
  python3-zipp = {
    version = "0.6.0-2";
    filename = "python3-zipp_0.6.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-more-itertools"
    ];
    sha256 = "a8462f4aa86b56893a4932d5f9cd0c399f9a786e82088467f2c12a8357f7e50f";
  };
  python3-zope-interface-src = {
    version = "4.7.2-1";
    filename = "python3-zope-interface-src_4.7.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "816af6629e7f2180b4ffa1cad442d74d98cc7339e1ef58cd9e29f418d3117ab9";
  };
  python3-zope-interface = {
    version = "4.7.2-1";
    filename = "python3-zope-interface_4.7.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "cbf4946dcb00892f0764c49c89074a79570f32f4dfd167c4bafea480c10075cc";
  };
  python3 = {
    version = "3.7.13-1";
    filename = "python3_3.7.13-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-unittest"
      "python3-ncurses"
      "python3-ctypes"
      "python3-pydoc"
      "python3-logging"
      "python3-multiprocessing"
      "python3-urllib"
      "python3-xml"
      "python3-sqlite3"
      "python3-gdbm"
      "python3-codecs"
      "python3-email"
      "python3-distutils"
      "python3-openssl"
      "python3-cgi"
      "python3-cgitb"
      "python3-dbm"
      "python3-asyncio"
      "python3-lzma"
      "python3-decimal"
    ];
    sha256 = "e74aa0b98a749ad0c8083f5b3a78e7f3d3c6c24f864584a963b93327ee1aaa2c";
  };
  python = {
    version = "2.7.18-3";
    filename = "python_2.7.18-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
      "python-ctypes"
      "python-pydoc"
      "python-multiprocessing"
      "python-logging"
      "python-codecs"
      "python-sqlite3"
      "python-xml"
      "python-gdbm"
      "python-email"
      "python-distutils"
      "python-openssl"
      "python-compiler"
      "python-db"
      "python-decimal"
      "python-unittest"
      "python-ncurses"
    ];
    sha256 = "4acc9e0b5146c3e933b5459b4b00efd715e02f681467392dddf4c94a364bb1e4";
  };
  qemu-ga = {
    version = "4.0.0-2";
    filename = "qemu-ga_4.0.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "glib2"
      "virtio-console-helper"
      "uclibcxx"
    ];
    sha256 = "81063476860dd0f90389effa86a590266f133c4baf1e9fef01518d0847b92093";
  };
  qmi-utils = {
    version = "1.24.12-1";
    filename = "qmi-utils_1.24.12-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libqmi"
    ];
    sha256 = "38e337ba255dbda77e5cb41538b152f243708914a1b68a7fb7c17dc901ca7874";
  };
  qrencode = {
    version = "4.0.2-2";
    filename = "qrencode_4.0.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libqrencode"
    ];
    sha256 = "fa9205ce7e349ff1f240afaebe5e653e444c6df053d25f828bf952ff82ed789a";
  };
  quassel-irssi = {
    version = "2017-11-30-079be662-3";
    filename = "quassel-irssi_2017-11-30-079be662-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "irssi"
      "quasselc"
    ];
    sha256 = "773e3fec987b73635032de8e1dff33447106e21756241a1d1609a24b3d4467b3";
  };
  quasselc = {
    version = "2017-01-11-a0a1e6bd-3";
    filename = "quasselc_2017-01-11-a0a1e6bd-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "f086776a1f7eeecf0ce447dd0bce7d3b241cbbc91c744f9b02c0210efc75499e";
  };
  radicale-py2 = {
    version = "1.1.6-3";
    filename = "radicale-py2_1.1.6-3_all.ipk";
    depends = [
      "python-logging"
      "python-openssl"
      "python-xml"
      "python-codecs"
    ];
    sha256 = "eb3481cebc3a830d3ee3cfc5a035c098c44b5123c87b8c4f17b1ca8a33e9674e";
  };
  radicale-py3 = {
    version = "1.1.6-3";
    filename = "radicale-py3_1.1.6-3_all.ipk";
    depends = [
      "python3-logging"
      "python3-openssl"
      "python3-xml"
      "python3-codecs"
      "python3-urllib"
    ];
    sha256 = "6e6b9a2d21c818f7427705e319cb647cb81f58b6f31bf4161c7f930c118d70be";
  };
  radicale2-examples = {
    version = "2.1.11-1";
    filename = "radicale2-examples_2.1.11-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "e9835d06fe2289be111ec29e9129a4153aec0314c3495eba728e6e4fbb5c1ed8";
  };
  radicale2-src = {
    version = "2.1.11-1";
    filename = "radicale2-src_2.1.11-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "bbad0a950fe095daf4a5032eb54a82dc5a99ebc54d4de27357cd56bd7e15b220";
  };
  radicale2 = {
    version = "2.1.11-1";
    filename = "radicale2_2.1.11-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
      "python3-dateutil"
      "python3-vobject"
      "python3-setuptools"
    ];
    sha256 = "78c15522326fb23de18557c581af4688af84b1e0f6895f3602ee06760f85718e";
  };
  radsecproxy = {
    version = "1.7.2-2";
    filename = "radsecproxy_1.7.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libnettle7"
    ];
    sha256 = "21954b280b31dceb4a08a5f80436ee7cac2a1fc774c472a9f2f27a0da8684e72";
  };
  ratechecker = {
    version = "0.0.20170609-2";
    filename = "ratechecker_0.0.20170609-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libevent2-7"
    ];
    sha256 = "3110a47fec84d1fb333e430bada4467fce684e277df9478f4ea3b6f4876b6020";
  };
  re2 = {
    version = "2019-06-01-2";
    filename = "re2_2019-06-01-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "08cd566c9efe9a5a2ae88861da79c2d6d4dc3ea02f95c779b6d6ddc74e1effbd";
  };
  reaver = {
    version = "1.6.5-1";
    filename = "reaver_1.6.5-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "4b5462700d99dc7efb2209a915731deb9c5340d6dd054075e4a554ae35e5b55c";
  };
  redsocks = {
    version = "0.5-1";
    filename = "redsocks_0.5-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libevent2-core7"
    ];
    sha256 = "2b1de192f61b76fd9ba2b3d924a962c455e6419012cb36bf22a7310321306d65";
  };
  relayctl = {
    version = "0.1-3";
    filename = "relayctl_0.1-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libftdi1"
    ];
    sha256 = "c74a5b28e47cf0f0fa5dcd2b52f684bcc56bc8c04912161ae706f28742923fdc";
  };
  remserial = {
    version = "1.4-2";
    filename = "remserial_1.4-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "5fb8f37555c454a484d2838ca4cb35a4ae10e52d85eac661679a40c1fdfdf06a";
  };
  restic-rest-server = {
    version = "0.9.7-2";
    filename = "restic-rest-server_0.9.7-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "045f1865c65a1a547293942cb29656d6b8f54ae6a069b28f1d724bed591fed87";
  };
  restic = {
    version = "0.9.6-2";
    filename = "restic_0.9.6-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "0f5d87fdf59800e7ab4f7b66f9d3dfce7ea34e3807d2b22e8a7f5665903e328e";
  };
  rng-tools = {
    version = "6.6-1";
    filename = "rng-tools_6.6-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    sha256 = "e7c44831f1f5818d68f899e72ca06168d15e3cdc7d1c3080b528bc56e28f593c";
  };
  rnx2rtkp = {
    version = "2.4.3_b24";
    filename = "rnx2rtkp_2.4.3_b24_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "5c060537bb82218158dac3022fc47eaa4530db674a7d5be9b15d31424fb034ac";
  };
  rosy-file-server = {
    version = "1.0.0-1";
    filename = "rosy-file-server_1.0.0-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "b393d993f3b1f468ced70beeefc25f8ae978bcddf47c634a5e195479c5530953";
  };
  rp-pppoe-common = {
    version = "3.12-7";
    filename = "rp-pppoe-common_3.12-7_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ppp"
    ];
    sha256 = "3671abb6f70ccb5340a313cbb94f8596463855d7e3ee7b0617ad21cf8e2d6543";
  };
  rp-pppoe-server = {
    version = "3.12-7";
    filename = "rp-pppoe-server_3.12-7_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "rp-pppoe-common"
      "ppp-mod-pppoe"
    ];
    sha256 = "7f164793c4a6e85e9d3603fc30045c6fc65d02c16b373edb7320094908ab1b5f";
  };
  rpcbind = {
    version = "1.2.5-4";
    filename = "rpcbind_1.2.5-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libtirpc"
      "libwrap"
    ];
    sha256 = "47cd3b5d29a69545d912935aabf08c8912d09914ef321979c5fb097339a21209";
  };
  rpcd-mod-lxc = {
    version = "20201208";
    filename = "rpcd-mod-lxc_20201208_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "rpcd"
      "liblxc"
    ];
    sha256 = "f7f827c8ffc04b031c9a6bc747b783c3ab70aacb041c957b54c06f570bb7e3a4";
  };
  rrdcgi1 = {
    version = "1.0.50-3";
    filename = "rrdcgi1_1.0.50-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librrd1"
    ];
    sha256 = "7dde48f8fd22546b9497ebdbfad7574b79bc13ce7741e4c0bec87ae090564d4a";
  };
  rrdtool1 = {
    version = "1.0.50-3";
    filename = "rrdtool1_1.0.50-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librrd1"
    ];
    sha256 = "36bf3eb89836bf00848b7fafc2ee1e1fd8912b0eca35251de454a3a1476823ee";
  };
  rsync = {
    version = "3.1.3-2";
    filename = "rsync_3.1.3-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpopt0"
      "zlib"
    ];
    sha256 = "759122097d00ad21b7a25f6de5fd82818d37beea08637a25084e035cb3c8ddd1";
  };
  rsyncd = {
    version = "3.1.3-2";
    filename = "rsyncd_3.1.3-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "rsync"
    ];
    sha256 = "890de97582b17d5e1a357b56976f4185fd4615c14c8e8a9930a7ff07ce37fe97";
  };
  rsyslog = {
    version = "8.39.0-2";
    filename = "rsyslog_8.39.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libestr"
      "libfastjson"
      "libuuid1"
      "zlib"
    ];
    sha256 = "7f21129f23f3b6bdfba814e3864af6fff0cbe1aa5a98c68f76eba7464d669539";
  };
  rtkrcv = {
    version = "2.4.3_b24";
    filename = "rtkrcv_2.4.3_b24_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "e1ed227a05c81e64e79304516c0f352b17fad9974baae2337ff2e37e3a6a30b2";
  };
  rtl-ais = {
    version = "0.3-3";
    filename = "rtl-ais_0.3-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "librtlsdr"
    ];
    sha256 = "44311c842c361a83627bf4392ffe33ac935ea61248539fbb3889ae913e24a280";
  };
  rtl-sdr = {
    version = "0.6.0-1";
    filename = "rtl-sdr_0.6.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
      "libpthread"
      "librtlsdr"
    ];
    sha256 = "e58b3ace58a03217d9f3c76e4996f1a781a8208c7d5d101c37b031457e523921";
  };
  rtl_433 = {
    version = "20.02-1";
    filename = "rtl_433_20.02-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librtlsdr"
      "rtl-sdr"
      "libtool-bin"
    ];
    sha256 = "f9941264bb4e4bff729ab9bbadd3892dcd637fbf8b9ddf17c323e289a789f95a";
  };
  rtorrent-rpc = {
    version = "0.9.8-2";
    filename = "rtorrent-rpc_0.9.8-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libcurl4"
      "libncurses6"
      "libpthread"
      "libopenssl1.1"
      "libstdcpp6"
      "zlib"
      "xmlrpc-c-server"
    ];
    sha256 = "3de98d61fbf1457633593b698b1c37da02f6bfe89fc724233a2b5f1184fec85b";
  };
  rtorrent = {
    version = "0.9.8-2";
    filename = "rtorrent_0.9.8-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libcurl4"
      "libncurses6"
      "libpthread"
      "libopenssl1.1"
      "libstdcpp6"
      "zlib"
    ];
    sha256 = "4bf765853006c03883950046978703d924d193867f9fc774b3593537af8cc4de";
  };
  rtty-mbedtls = {
    version = "6.6.1-1";
    filename = "rtty-mbedtls_6.6.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libuwsc-mbedtls"
    ];
    provides = [ "rtty" ];
    sha256 = "b203b61944615545816852a3448e998dab534e629101d49468c6438b9e745b8e";
  };
  rtty-nossl = {
    version = "6.6.1-1";
    filename = "rtty-nossl_6.6.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libuwsc-nossl"
    ];
    provides = [ "rtty" ];
    sha256 = "b6d9b889ee56222b35f489cc01290df8803d55e206fb64ef4f112186c9121d45";
  };
  rtty-openssl = {
    version = "6.6.1-1";
    filename = "rtty-openssl_6.6.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libuwsc-openssl"
    ];
    provides = [ "rtty" ];
    sha256 = "54777ca86653037a62c094ccf3f70a57e56c8b90f167fde44201b90219c51aa6";
  };
  rtty-wolfssl = {
    version = "6.6.1-1";
    filename = "rtty-wolfssl_6.6.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libuwsc-wolfssl"
    ];
    provides = [ "rtty" ];
    sha256 = "1370edf8a58c7ab53adeb36367551b6b38ffef2bc789a099b5e1136b44400b39";
  };
  ruby-bigdecimal = {
    version = "2.6.10-1";
    filename = "ruby-bigdecimal_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "803b20d86b358b5d4216fa2aaf30d981bcaba72f8776aaf6b52e6764b6433e63";
  };
  ruby-bundler = {
    version = "2.6.10-1";
    filename = "ruby-bundler_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "22463eec8b5aa272b5f35c7595491fe71ad1bfa1b1761451b4153ba5fc2d4af5";
  };
  ruby-cgi = {
    version = "2.6.10-1";
    filename = "ruby-cgi_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-filelib"
      "ruby-pstore"
      "ruby-stringio"
    ];
    sha256 = "c37b041b15fcd7b66a51fda900e8873a3e1c3796d911bffdc84bcfb668ca5cf8";
  };
  ruby-cmath = {
    version = "2.6.10-1";
    filename = "ruby-cmath_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "78d19c03607673a3c7f419ac604da58fa8317bc65f718e0a2a76974607f10517";
  };
  ruby-csv = {
    version = "2.6.10-1";
    filename = "ruby-csv_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-date"
      "ruby-forwardable"
      "ruby-misc"
      "ruby-stringio"
      "ruby-strscan"
    ];
    sha256 = "ec765584526316b685a3497f7a44ea4d66a97f05ff879f58c4eaaeb1ccdefb66";
  };
  ruby-date = {
    version = "2.6.10-1";
    filename = "ruby-date_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "87663881caa0fb8d775b5853776fd0124debdaf098933dbd60d06217d79fb2dd";
  };
  ruby-dbm = {
    version = "2.6.10-1";
    filename = "ruby-dbm_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "libdb47"
    ];
    sha256 = "ea57b8c0423d46f6f68f1e38171a0084b9f4b4db88e44c8891efd920e56296a0";
  };
  ruby-debuglib = {
    version = "2.6.10-1";
    filename = "ruby-debuglib_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
      "ruby-prettyprint"
      "ruby-tracer"
    ];
    sha256 = "4a6ccf8c942319b17286af145452dd3fa7b03828f8e36b68e8928fea178746e9";
  };
  ruby-dev = {
    version = "2.6.10-1";
    filename = "ruby-dev_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libruby2.6"
    ];
    sha256 = "342ec9525c58658f21ef6c400506969661f22a4c753927aa58534e02806043b8";
  };
  ruby-did-you-mean = {
    version = "2.6.10-1";
    filename = "ruby-did-you-mean_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
    ];
    sha256 = "4105614bdf2fbf758fe985982fd5c5cd90a6f99cdbf79a97152423b7490b3554";
  };
  ruby-digest = {
    version = "2.6.10-1";
    filename = "ruby-digest_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "71cd01df21ec32dfc0a1752c14b87c07540956e644c6477b8d1ad9840cfd12f3";
  };
  ruby-drb = {
    version = "2.6.10-1";
    filename = "ruby-drb_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-filelib"
      "ruby-ipaddr"
      "ruby-patterns"
    ];
    sha256 = "b4a33982ef4658ab3b91b74362de75ff36e8ef26abe78b9d9cd0503f7be63dae";
  };
  ruby-e2mmap = {
    version = "2.6.10-1";
    filename = "ruby-e2mmap_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "ecfd92cb4a6406cdc38853ad8eb6f5ca9bda7ea9e100af58ce2c5e450260c939";
  };
  ruby-enc-extra = {
    version = "2.6.10-1";
    filename = "ruby-enc-extra_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
    ];
    sha256 = "b8f08aea947fd0057da09df12dd3367571a8c399df322f33f39974c0f20d62aa";
  };
  ruby-enc = {
    version = "2.6.10-1";
    filename = "ruby-enc_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "26f973af7bbd830bb6dd90daea1e90583ed13a5eb02d1b04e6df3f0a986e1744";
  };
  ruby-erb = {
    version = "2.6.10-1";
    filename = "ruby-erb_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-cgi"
      "ruby-strscan"
    ];
    sha256 = "ddfa88111920b4f7d849090f531c3a94bbbc4dee4fa0a729267110457d492ee0";
  };
  ruby-etc = {
    version = "2.6.10-1";
    filename = "ruby-etc_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "0ecddc01415ce3acc4bd1da5663ee60b2a04dfd429b3d4d9c7a4b40f741eadf9";
  };
  ruby-fcntl = {
    version = "2.6.10-1";
    filename = "ruby-fcntl_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "70583b920a51dbd82e4632b5d4a0108282446049cdc1c7e40fbe9e0d7c1f42ab";
  };
  ruby-fiddle = {
    version = "2.6.10-1";
    filename = "ruby-fiddle_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "libffi"
    ];
    sha256 = "e3b2565eacc62a583dfca9d09b39636ecfa8f7e4f7a1cd9f2d7962949456d235";
  };
  ruby-filelib = {
    version = "2.6.10-1";
    filename = "ruby-filelib_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-fileutils"
      "ruby-misc"
    ];
    sha256 = "9297bdfe1acf42d364df3a77043f19c67deea30c20baec047f96d778c1f61c45";
  };
  ruby-fileutils = {
    version = "2.6.10-1";
    filename = "ruby-fileutils_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-etc"
      "ruby-rbconfig"
    ];
    sha256 = "69cb9ece336cfe2bda305bea39edb4c87c67612b511569818f9e9511bb07ebd5";
  };
  ruby-forwardable = {
    version = "2.6.10-1";
    filename = "ruby-forwardable_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "fd2469092913cb5ef466503e4f0899f302d4a9da4520c9cb8d1308b292bc9a58";
  };
  ruby-gdbm = {
    version = "2.6.10-1";
    filename = "ruby-gdbm_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "libgdbm"
    ];
    sha256 = "820874df39f317b1bf8141a006482931ccd48af6ebbb6e568e6ea2c883282d25";
  };
  ruby-gems = {
    version = "2.6.10-1";
    filename = "ruby-gems_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "e5d48b988b87fa869c8a9571650bf8a488738cbff4fc77a96ec033560b5249fa";
  };
  ruby-io-console = {
    version = "2.6.10-1";
    filename = "ruby-io-console_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "0315c4859277cfce2b02723031f27c8942dcea2b30f2c44a26745bfdd24ee75f";
  };
  ruby-ipaddr = {
    version = "2.6.10-1";
    filename = "ruby-ipaddr_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-socket"
    ];
    sha256 = "138d0104d6b1017fc10570478e7309f5ce7c5346411ef2442596c582c28fef3d";
  };
  ruby-irb = {
    version = "2.6.10-1";
    filename = "ruby-irb_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "1411aeeef00fe9f449bff5ac951345745f088a87e614c111170480c3c784ae04";
  };
  ruby-json = {
    version = "2.6.10-1";
    filename = "ruby-json_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-date"
      "ruby-ostruct"
    ];
    sha256 = "6fe19f7c8a599185651c5415af922bdc10a377419e4170eb51ce23b9d686d256";
  };
  ruby-logger = {
    version = "2.6.10-1";
    filename = "ruby-logger_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-multithread"
    ];
    sha256 = "b72530e58707a63beb8e54817cc33ce7de6a7e31ab80611c3a8e0ab043fcff41";
  };
  ruby-matrix = {
    version = "2.6.10-1";
    filename = "ruby-matrix_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-e2mmap"
    ];
    sha256 = "4b87bd3df9dbbbb4265677f40f61d66e98c6abc99069b457985bdfba644e7114";
  };
  ruby-minitest = {
    version = "2.6.10-1";
    filename = "ruby-minitest_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-mutex_m"
    ];
    sha256 = "09de24966def8567ebc214365d16dc0c5a96e4181b840ba081c40c55dcb0d60e";
  };
  ruby-misc = {
    version = "2.6.10-1";
    filename = "ruby-misc_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "a1e696eda0fe54ae63d8ba6804863e926416820a7954d7d3a7b9d98ed7d8eef2";
  };
  ruby-mkmf = {
    version = "2.6.10-1";
    filename = "ruby-mkmf_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-filelib"
      "ruby-optparse"
    ];
    sha256 = "129893d863b4635bc1d2a290afb42db615b19997aaf14ba9a41af02e88a47dd4";
  };
  ruby-multithread = {
    version = "2.6.10-1";
    filename = "ruby-multithread_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
    ];
    sha256 = "5a30efd3091da9d4a6446f80f4d449338ae9da870422aac9e83e0c86a06efd59";
  };
  ruby-mutex_m = {
    version = "2.6.10-1";
    filename = "ruby-mutex_m_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "2d418eb19ecb8ca7a744a5db105250445d5b4255194b06cc94bd1384857c5993";
  };
  ruby-net-telnet = {
    version = "2.6.10-1";
    filename = "ruby-net-telnet_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-net"
    ];
    sha256 = "abde392ac10dd55a3f00db2461ffac34803be1de0cc8bf4b51351027ebfad90b";
  };
  ruby-net = {
    version = "2.6.10-1";
    filename = "ruby-net_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-time"
      "ruby-digest"
      "ruby-filelib"
      "ruby-socket"
      "ruby-stringio"
      "ruby-strscan"
      "ruby-uri"
    ];
    sha256 = "89e760f076a3d63416e70cd5367ded3da919ab9551e2f844c8b4329f7ae938d2";
  };
  ruby-nkf = {
    version = "2.6.10-1";
    filename = "ruby-nkf_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
    ];
    sha256 = "4411dd025147f6b05242dde9f05ee58f097c808cbee4f520bd07e80488e52ce4";
  };
  ruby-openssl = {
    version = "2.6.10-1";
    filename = "ruby-openssl_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-ipaddr"
      "ruby-stringio"
      "libopenssl1.1"
    ];
    sha256 = "180ec51cafff6a5bd72f5f7592398b11d3d5d1ca0adbbc70a55256bb8fa1e1d6";
  };
  ruby-optparse = {
    version = "2.6.10-1";
    filename = "ruby-optparse_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
      "ruby-time"
    ];
    sha256 = "e4330f3e2e1932abc46cbe7b6b4dc023a6fa282eacadbe032f641023f2b73fc6";
  };
  ruby-ostruct = {
    version = "2.6.10-1";
    filename = "ruby-ostruct_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "2c4c616e3b108cb256c455214b107f83f70047db94e6cbd5943325166d2cb72f";
  };
  ruby-patterns = {
    version = "2.6.10-1";
    filename = "ruby-patterns_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "c44fe725540c5b53d3a1399c2ba7911ba0ca5bec93b6796c5da4fae34d14d077";
  };
  ruby-powerassert = {
    version = "2.6.10-1";
    filename = "ruby-powerassert_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-prettyprint"
      "ruby-ripper"
    ];
    sha256 = "c0e227e133ed2e8078ee6d4df813d3ee3d85855b9ab74bfa3ffbc7d13dbb1993";
  };
  ruby-prettyprint = {
    version = "2.6.10-1";
    filename = "ruby-prettyprint_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-etc"
    ];
    sha256 = "90e28ab141397672314408bf68805bd9035a23e95b27cd3696360b7b51606e46";
  };
  ruby-prime = {
    version = "2.6.10-1";
    filename = "ruby-prime_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-forwardable"
      "ruby-patterns"
    ];
    sha256 = "8c731621774055d7eed250a4240c9ff8914093a7a85e284d7ca34c40e576a290";
  };
  ruby-pstore = {
    version = "2.6.10-1";
    filename = "ruby-pstore_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-digest"
      "ruby-enc"
    ];
    sha256 = "27abf9c8ccd89d48b1bf8df1da9f87dafb503ca5c06f7472e2084643743ce43c";
  };
  ruby-psych = {
    version = "2.6.10-1";
    filename = "ruby-psych_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-bigdecimal"
      "ruby-date"
      "ruby-enc"
      "ruby-stringio"
      "ruby-strscan"
      "libyaml"
    ];
    sha256 = "30464584e0612db379e30f9562f064ac75b0c55d3aca984943eae126ab74ba88";
  };
  ruby-racc = {
    version = "2.6.10-1";
    filename = "ruby-racc_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "8dcc53e374b7104287d0bfb1fb1fe7a033bbacd6c8d5c13f67cfb9b4359a8f7e";
  };
  ruby-rake = {
    version = "2.6.10-1";
    filename = "ruby-rake_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-fileutils"
      "ruby-multithread"
      "ruby-optparse"
      "ruby-ostruct"
      "ruby-patterns"
    ];
    sha256 = "dc1ac72044ede0a9e1c2a9c64390be5cbd86bb6eaebbe2c3909ee8201d863b75";
  };
  ruby-rbconfig = {
    version = "2.6.10-1";
    filename = "ruby-rbconfig_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "da6350df5897ea3060f060c40b43dd355c87a8a3af6cae7353e446d3ee39774d";
  };
  ruby-rdoc = {
    version = "2.6.10-1";
    filename = "ruby-rdoc_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-debuglib"
      "ruby-did-you-mean"
      "ruby-erb"
      "ruby-json"
      "ruby-racc"
      "ruby-rake"
      "ruby-ripper"
      "ruby-yaml"
      "ruby-zlib"
    ];
    sha256 = "298c31072f066c279c42c47ed89e890d2cce9ad3796d8a8343411f70c34358e4";
  };
  ruby-readline = {
    version = "2.6.10-1";
    filename = "ruby-readline_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "72fa2a7b0a37d2fad381eb84c5200c6b7841d7d382a7794d04c8b9c6d308a4a5";
  };
  ruby-rexml = {
    version = "2.6.10-1";
    filename = "ruby-rexml_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-forwardable"
      "ruby-misc"
      "ruby-stringio"
      "ruby-strscan"
    ];
    sha256 = "c4b3412729aa46159bb258886e54016360c0df11b4d3dec38fe54a2facc37d0a";
  };
  ruby-rinda = {
    version = "2.6.10-1";
    filename = "ruby-rinda_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-drb"
      "ruby-forwardable"
    ];
    sha256 = "724aa6842ebf329a406e69509aa9a48076ea3eee15e492b37582500272167c18";
  };
  ruby-ripper = {
    version = "2.6.10-1";
    filename = "ruby-ripper_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "6fc125b073743b107b16689d01b1e5555de2616828db9cb329823eadec951469";
  };
  ruby-rss = {
    version = "2.6.10-1";
    filename = "ruby-rss_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-net"
      "ruby-nkf"
      "ruby-rexml"
    ];
    sha256 = "1014f9b16d0bb0fa0c32db88c5e545dd7c09f5880ae1434cd6a2f0ef443e5e35";
  };
  ruby-scanf = {
    version = "2.6.10-1";
    filename = "ruby-scanf_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "ff99bdd92f549191aa4cf0c17413adcf4d017281e4a235438ae39145069cde63";
  };
  ruby-sdbm = {
    version = "2.6.10-1";
    filename = "ruby-sdbm_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "e8fdc9e8b4eb11229d162ac2957342514e003b4ee8f33e155164b94696db3028";
  };
  ruby-shell = {
    version = "2.6.10-1";
    filename = "ruby-shell_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-e2mmap"
      "ruby-forwardable"
      "ruby-sync"
    ];
    sha256 = "bc4c2ab812f32b90200eff3016e09584e5de31a5db826098bb8be5ca28525319";
  };
  ruby-socket = {
    version = "2.6.10-1";
    filename = "ruby-socket_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
      "ruby-multithread"
    ];
    sha256 = "a103002269f0dd6ae2292b1994f70e3c6a172749d6dacb25d06c9943ccc30fa7";
  };
  ruby-stdlib = {
    version = "2.6.10-1";
    filename = "ruby-stdlib_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-bigdecimal"
      "ruby-bundler"
      "ruby-cgi"
      "ruby-cmath"
      "ruby-csv"
      "ruby-date"
      "ruby-dbm"
      "ruby-debuglib"
      "ruby-did-you-mean"
      "ruby-digest"
      "ruby-drb"
      "ruby-e2mmap"
      "ruby-enc"
      "ruby-enc-extra"
      "ruby-erb"
      "ruby-etc"
      "ruby-fcntl"
      "ruby-fiddle"
      "ruby-filelib"
      "ruby-fileutils"
      "ruby-forwardable"
      "ruby-gdbm"
      "ruby-gems"
      "ruby-io-console"
      "ruby-ipaddr"
      "ruby-irb"
      "ruby-json"
      "ruby-logger"
      "ruby-matrix"
      "ruby-minitest"
      "ruby-misc"
      "ruby-mkmf"
      "ruby-multithread"
      "ruby-mutex_m"
      "ruby-net"
      "ruby-net-telnet"
      "ruby-nkf"
      "ruby-openssl"
      "ruby-ostruct"
      "ruby-optparse"
      "ruby-patterns"
      "ruby-powerassert"
      "ruby-prettyprint"
      "ruby-prime"
      "ruby-pstore"
      "ruby-psych"
      "ruby-racc"
      "ruby-rake"
      "ruby-rbconfig"
      "ruby-rdoc"
      "ruby-readline"
      "ruby-rexml"
      "ruby-rinda"
      "ruby-ripper"
      "ruby-rss"
      "ruby-scanf"
      "ruby-sdbm"
      "ruby-shell"
      "ruby-socket"
      "ruby-stringio"
      "ruby-strscan"
      "ruby-sync"
      "ruby-testunit"
      "ruby-time"
      "ruby-thwait"
      "ruby-tracer"
      "ruby-unicodenormalize"
      "ruby-uri"
      "ruby-webrick"
      "ruby-xmlrpc"
      "ruby-yaml"
      "ruby-zlib"
    ];
    sha256 = "b4eac811d808052b1e6355b0f261711a40d1fe194265af4998ba4c66c55afd8c";
  };
  ruby-stringio = {
    version = "2.6.10-1";
    filename = "ruby-stringio_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "028d926413042a4afc6f5cdaf37c124405dc8925aef9c17a81099d9554cc36a1";
  };
  ruby-strscan = {
    version = "2.6.10-1";
    filename = "ruby-strscan_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "81647143797f279f01346a92c8e1934f96a0a61f8fdd11ae6d44fbc0d253c6c1";
  };
  ruby-sync = {
    version = "2.6.10-1";
    filename = "ruby-sync_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "4b69f9da2cb90ea755903d630a8c06a8789228aa4829ac8e3b0847953c54ed9e";
  };
  ruby-testunit = {
    version = "2.6.10-1";
    filename = "ruby-testunit_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-csv"
      "ruby-erb"
      "ruby-optparse"
      "ruby-powerassert"
      "ruby-rexml"
      "ruby-yaml"
    ];
    sha256 = "1a1a32e584727721707af8aefd326ad2b5358f5ac1855b4e338a8c3516fbdcbb";
  };
  ruby-thwait = {
    version = "2.6.10-1";
    filename = "ruby-thwait_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-e2mmap"
    ];
    sha256 = "47a77e12f2193998d135f6531a4c92b89cc8ef380e0415a5d5584a8610223dfa";
  };
  ruby-time = {
    version = "2.6.10-1";
    filename = "ruby-time_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-date"
    ];
    sha256 = "8301a3ffcf73cd22420a035a0678e54729b99d4cb2bc1c6d985bac81e36765ab";
  };
  ruby-tracer = {
    version = "2.6.10-1";
    filename = "ruby-tracer_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "632e200a5ee31d03caf9690bc77f6fc70adf7c0573613e3f044ba258de4d3f43";
  };
  ruby-unicodenormalize = {
    version = "2.6.10-1";
    filename = "ruby-unicodenormalize_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-enc-extra"
    ];
    sha256 = "27b40d2aafc3f2e745968c8804069d29a998c32a0b239f94edafc25a80c9bc91";
  };
  ruby-uri = {
    version = "2.6.10-1";
    filename = "ruby-uri_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
    ];
    sha256 = "9ebfd1a320332b3b48ac2379be12a365e9767991631dbe9977e978a1b9b27a04";
  };
  ruby-webrick = {
    version = "2.6.10-1";
    filename = "ruby-webrick_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-erb"
      "ruby-net"
      "ruby-patterns"
    ];
    sha256 = "5096fb1f094c5b8cc6d1a9ca94bb05b02ef0c539b89286a239d4b53c0fb508ff";
  };
  ruby-xmlrpc = {
    version = "2.6.10-1";
    filename = "ruby-xmlrpc_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-rexml"
      "ruby-webrick"
    ];
    sha256 = "f2128d5d277d2d44ac8d6a60cf3aedd39f405c33920d1a2d2e0737fb916e6bac";
  };
  ruby-yaml = {
    version = "2.6.10-1";
    filename = "ruby-yaml_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-dbm"
      "ruby-pstore"
      "ruby-psych"
    ];
    sha256 = "c8d11fea09ab893db3caf2c67119fe3eca2989d9c5c5e239aeeb2fd5a1f51dfd";
  };
  ruby-zlib = {
    version = "2.6.10-1";
    filename = "ruby-zlib_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "d4236e1e6fb3f90ac8e0edb9ed7d14e252602ce1a7ef2ecb3092e6d461fc0f4c";
  };
  ruby = {
    version = "2.6.10-1";
    filename = "ruby_2.6.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libruby2.6"
    ];
    sha256 = "64fce3402e1b069392dfa2a3fa3451e5f7d23f24aaabf5df46ec3649ee42274b";
  };
  safe-search = {
    version = "1.0.1-1";
    filename = "safe-search_1.0.1-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "5b8760dd6d5ea8c67a9170d13c039b48c25c4849561dc1f7ce26fc4bb9925bfb";
  };
  samba4-admin = {
    version = "4.11.17-2";
    filename = "samba4-admin_4.11.17-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "6ac3d393486c44b845dbbff3cd41264d5baaaf105701220877d7e21b78d9098d";
  };
  samba4-client = {
    version = "4.11.17-2";
    filename = "samba4-client_4.11.17-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "7712de06a0eb72619ea93779349a1ea09bd9e6f4f8ac0a68b1ae72828236fe66";
  };
  samba4-libs = {
    version = "4.11.17-2";
    filename = "samba4-libs_4.11.17-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libtirpc"
      "libreadline8"
      "libpopt0"
      "libcap"
      "zlib"
      "libgnutls"
      "libtasn1"
      "libuuid1"
      "libopenssl1.1"
      "libpthread"
      "libpam"
      "attr"
      "libavahi-client"
    ];
    sha256 = "7f43dcaa42ccea06d4565e018c3be894e46677c9fd6c58797561f5b6f30b9038";
  };
  samba4-server = {
    version = "4.11.17-2";
    filename = "samba4-server_4.11.17-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "691033115b9e3123b816d7a3f311ccfc11cf224b55d0a05fd404eb7c7110a1c6";
  };
  samba4-utils = {
    version = "4.11.17-2";
    filename = "samba4-utils_4.11.17-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "626b1c7e7cc23a500c10775f665818b645935f2004783ab6c1df78d371ae6d3d";
  };
  sane-abaton = {
    version = "1.0.27-4";
    filename = "sane-abaton_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "7ccf1b6d76117a6d4650ee99f9b93e76e5d31a67594ddb57991bdd86b6d7cec1";
  };
  sane-agfafocus = {
    version = "1.0.27-4";
    filename = "sane-agfafocus_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "2f4db1f1cc43e20a37c81b78600a9a7de4127faca7bcc1d2bd621ac69d947ba6";
  };
  sane-apple = {
    version = "1.0.27-4";
    filename = "sane-apple_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "f0f14d518c0e47c809df90a9f4fa7b4508e58ac68237a7a45ce3e585ecd96a89";
  };
  sane-artec = {
    version = "1.0.27-4";
    filename = "sane-artec_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "2b864619c297fb8ecfd719771b74c51fe4d2a483a5d4b44002ee8a436f535b66";
  };
  sane-artec_eplus48u = {
    version = "1.0.27-4";
    filename = "sane-artec_eplus48u_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "7769f07a65d173b79bde8cc258b890814602544aa33304785f1d7f2583761dc7";
  };
  sane-as6e = {
    version = "1.0.27-4";
    filename = "sane-as6e_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "bb30d2263ea1669d96d5e938482b4e3b07179833555d4c043c93cffaa2a20ed7";
  };
  sane-avision = {
    version = "1.0.27-4";
    filename = "sane-avision_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "da300521539ba0e374c01bb915f2618e1c16e011eebd792efab93fe49d5ebf3f";
  };
  sane-backends-all = {
    version = "1.0.27-4";
    filename = "sane-backends-all_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "sane-abaton"
      "sane-agfafocus"
      "sane-apple"
      "sane-artec"
      "sane-artec_eplus48u"
      "sane-as6e"
      "sane-avision"
      "sane-bh"
      "sane-canon"
      "sane-canon630u"
      "sane-canon_dr"
      "sane-cardscan"
      "sane-coolscan"
      "sane-coolscan2"
      "sane-coolscan3"
      "sane-dc210"
      "sane-dc240"
      "sane-dc25"
      "sane-dell1600n_net"
      "sane-dmc"
      "sane-epjitsu"
      "sane-epson"
      "sane-epsonds"
      "sane-epson2"
      "sane-fujitsu"
      "sane-genesys"
      "sane-gt68xx"
      "sane-hp"
      "sane-hp3500"
      "sane-hp3900"
      "sane-hp4200"
      "sane-hp5400"
      "sane-hp5590"
      "sane-hpljm1005"
      "sane-hs2p"
      "sane-ibm"
      "sane-kodak"
      "sane-kodakaio"
      "sane-kvs20xx"
      "sane-kvs40xx"
      "sane-kvs1025"
      "sane-leo"
      "sane-lexmark"
      "sane-ma1509"
      "sane-magicolor"
      "sane-matsushita"
      "sane-microtek"
      "sane-microtek2"
      "sane-mustek"
      "sane-mustek_usb"
      "sane-mustek_usb2"
      "sane-nec"
      "sane-net"
      "sane-niash"
      "sane-p5"
      "sane-pie"
      "sane-pieusb"
      "sane-pixma"
      "sane-plustek"
      "sane-plustek_pp"
      "sane-ricoh"
      "sane-rts8891"
      "sane-s9036"
      "sane-sceptre"
      "sane-sharp"
      "sane-sm3600"
      "sane-sm3840"
      "sane-snapscan"
      "sane-sp15c"
      "sane-st400"
      "sane-stv680"
      "sane-tamarack"
      "sane-teco1"
      "sane-teco2"
      "sane-teco3"
      "sane-test"
      "sane-u12"
      "sane-umax"
      "sane-umax1220u"
      "sane-umax_pp"
      "sane-v4l"
      "sane-xerox_mfp"
    ];
    sha256 = "5a3e2a7ad3e5bf302605a879fe24f006823a014a0c2ed4fecc3d3271572f5c29";
  };
  sane-bh = {
    version = "1.0.27-4";
    filename = "sane-bh_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "792321bfc0948ab9b1e9245e09642e93458f7142706127f23979169f0f3d6785";
  };
  sane-canon630u = {
    version = "1.0.27-4";
    filename = "sane-canon630u_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "c7d13b681d3fc7d0e574edff7eb8a678d234b59e141e1ab7c012842e2dfb977b";
  };
  sane-canon = {
    version = "1.0.27-4";
    filename = "sane-canon_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b91a3453d29f3fb00c982e976f48a1bd1dfc128d1417620a9c8324299f93c094";
  };
  sane-canon_dr = {
    version = "1.0.27-4";
    filename = "sane-canon_dr_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "33ad732bfccf32c322d69158a26db2c0aa080d9ab4a29488d4b70cb46b4cf257";
  };
  sane-cardscan = {
    version = "1.0.27-4";
    filename = "sane-cardscan_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "794ac943ba24fd8a3c7db67b44786e31ca87594214395946771c82bcd22e5fd1";
  };
  sane-coolscan2 = {
    version = "1.0.27-4";
    filename = "sane-coolscan2_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "8758af9c3e9dc323793e8512dc2a98c2da9b4464a6233120da17af4dd6704d6e";
  };
  sane-coolscan3 = {
    version = "1.0.27-4";
    filename = "sane-coolscan3_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "e438dc16a5da74825ddf4d77791ff869156337ae906680b8c530f6b149c0d32d";
  };
  sane-coolscan = {
    version = "1.0.27-4";
    filename = "sane-coolscan_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "e299bbec4ad27459898cbe5089ac3dfa239afe98d04757b58c60b65c9ae2aa40";
  };
  sane-daemon = {
    version = "1.0.27-4";
    filename = "sane-daemon_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "cf87b44a3a3855fa37c87d6e4845d20d168e8a5069d4b4cc790a156e37e73e74";
  };
  sane-dc210 = {
    version = "1.0.27-4";
    filename = "sane-dc210_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "f11c8a9785eaf3bc15beb6ab70b6bd529657dec610cd1f86ed9113695a749deb";
  };
  sane-dc240 = {
    version = "1.0.27-4";
    filename = "sane-dc240_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "e1ef9a10567f968b4923f74479c3b4ed51e6bde3f8949fdaecf0febc4eb08e02";
  };
  sane-dc25 = {
    version = "1.0.27-4";
    filename = "sane-dc25_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "a97cec87bb1b81220b393f2949ec79288b4a88a0ca9bbefc5b0e9a5d07f1f165";
  };
  sane-dell1600n_net = {
    version = "1.0.27-4";
    filename = "sane-dell1600n_net_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
      "libtiff"
    ];
    sha256 = "2f294bd33851b5e9694817f4a596cf0b439c5beca2ff8d6b914521f623d26ae4";
  };
  sane-dmc = {
    version = "1.0.27-4";
    filename = "sane-dmc_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "3a8e11170817587d9b3995ecf8612c0518363e3ad772c7f041534b87c6697fea";
  };
  sane-epjitsu = {
    version = "1.0.27-4";
    filename = "sane-epjitsu_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "8f916cd3d771ea51e227200b6b392ef2f7b2053c07e74fe6d1de6729605b7dbe";
  };
  sane-epson2 = {
    version = "1.0.27-4";
    filename = "sane-epson2_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "839702151615ac527118f9b59f57cb33590279103a1bf532d9b4973318a28d7b";
  };
  sane-epson = {
    version = "1.0.27-4";
    filename = "sane-epson_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "6b60c826e1fbdddc15676b11ae3402b16a7fd41a630943a517cfb3f42d929206";
  };
  sane-epsonds = {
    version = "1.0.27-4";
    filename = "sane-epsonds_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "561edfcf09e1de40052be53d36dc3e670fbfc62b48c88e498c3cc4a4f01b4dd5";
  };
  sane-frontends = {
    version = "1.0.27-4";
    filename = "sane-frontends_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
      "libpng"
    ];
    sha256 = "d25e6113dd412ca04ab7f34fe3b6aa039c4ed49270662c70c5258c51cd427173";
  };
  sane-fujitsu = {
    version = "1.0.27-4";
    filename = "sane-fujitsu_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "2c96c616f011bcc336cc8abca5831d63b651da7c975ba19f11b92b3013199dbc";
  };
  sane-genesys = {
    version = "1.0.27-4";
    filename = "sane-genesys_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "2f4cf8214a010256bf4bb322fce52b3a51cb896687142f29ab80b426b2dae195";
  };
  sane-gt68xx = {
    version = "1.0.27-4";
    filename = "sane-gt68xx_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "9f3a21715e33e15caa7909fc075a090ef8eb765795505a27e57217bc7bf15487";
  };
  sane-hp3500 = {
    version = "1.0.27-4";
    filename = "sane-hp3500_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "baec2a59b382badcff40608a442710ca8ce2b08a8c6d6daf36c0077495318a6c";
  };
  sane-hp3900 = {
    version = "1.0.27-4";
    filename = "sane-hp3900_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
      "libtiff"
    ];
    sha256 = "3ae4aa8c9d5fe6d2390c1d3ded9cf20b1c3d44aad5c4413fdbcd2bba6f5aa04a";
  };
  sane-hp4200 = {
    version = "1.0.27-4";
    filename = "sane-hp4200_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "f5bd7f29f121dd40eca7bc9ed99ff32e83513ad7edd061ad93fd5c2298fb7e09";
  };
  sane-hp5400 = {
    version = "1.0.27-4";
    filename = "sane-hp5400_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "f8a99bedb3c8039505028bcce79734f2a68cda3c2fa15a7ed37021e0586d21db";
  };
  sane-hp5590 = {
    version = "1.0.27-4";
    filename = "sane-hp5590_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "1098e42b6f6521fbbd1c6d8b3feb3965bc379e261dac294858bef709acf6d0ac";
  };
  sane-hp = {
    version = "1.0.27-4";
    filename = "sane-hp_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "36c5a9bba7180b3b1b67082a43e18735c426277f1ab1fb99e7581a86c1d83be7";
  };
  sane-hpljm1005 = {
    version = "1.0.27-4";
    filename = "sane-hpljm1005_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "fdc62a904ca32c68f0b17f19232dbd5a4b6e64499343fec09834d4c16eef3935";
  };
  sane-hs2p = {
    version = "1.0.27-4";
    filename = "sane-hs2p_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "cf860c233c5deadfd48fc4b467d52e6a99083a56b95c9aa1f17238d609a0af63";
  };
  sane-ibm = {
    version = "1.0.27-4";
    filename = "sane-ibm_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "f790dc7adf757a27f18b129181680d54e2ae77fb037683cd312e468e6886d38a";
  };
  sane-kodak = {
    version = "1.0.27-4";
    filename = "sane-kodak_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "ea72f80edfc324aadd59cbe27fff6d6f92ab5e37a905cd0ffdc13c6dac1920f9";
  };
  sane-kodakaio = {
    version = "1.0.27-4";
    filename = "sane-kodakaio_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "3664bf577acc329a00f2484e3284261ad281ba2ed5cffb7e098fb29eef78069f";
  };
  sane-kvs1025 = {
    version = "1.0.27-4";
    filename = "sane-kvs1025_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "4cdc2d96fa3ee610d69ffcf7cbcb94b40770e6cd08dc599b5f2d8d33fbac9cdf";
  };
  sane-kvs20xx = {
    version = "1.0.27-4";
    filename = "sane-kvs20xx_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "c74e172105400a33d81805cb87dfea4ecf06379cad641540672f017c9b0732cf";
  };
  sane-kvs40xx = {
    version = "1.0.27-4";
    filename = "sane-kvs40xx_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "9ed22ccb03aaa38bdda44a3ab4b0f28c786988a21d24196c3e9bf8839975607d";
  };
  sane-leo = {
    version = "1.0.27-4";
    filename = "sane-leo_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b7c41e79a8f24638c3bd0303743ad8bd6d9dd5e3012c13da58fab5fd7f157b6b";
  };
  sane-lexmark = {
    version = "1.0.27-4";
    filename = "sane-lexmark_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "229dc7f53dfe934d6868baf49bf071eccafaae2475808592ba812670c3b69e63";
  };
  sane-ma1509 = {
    version = "1.0.27-4";
    filename = "sane-ma1509_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "91a84c50c141163936529f8bf89a353ce4f6e8bb8ad957bbe1f4d8f4b086bf4e";
  };
  sane-magicolor = {
    version = "1.0.27-4";
    filename = "sane-magicolor_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "4cc689f2818ef2e9958ccdb380233d853c129c784be5c7581281219c0e12bea8";
  };
  sane-matsushita = {
    version = "1.0.27-4";
    filename = "sane-matsushita_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "432cd499a99bdb31030a4f8ba0f9cbb98fd7c22ae5af7b591be055e973e9c598";
  };
  sane-microtek2 = {
    version = "1.0.27-4";
    filename = "sane-microtek2_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "2c4330ea18b3db736d75f4cf654b6555b225db9749f45aebce33425e4190ed37";
  };
  sane-microtek = {
    version = "1.0.27-4";
    filename = "sane-microtek_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "cf6e60895370e953d14c8b6f1f66877c0aca6b745f9b55ba33a39d3e5c9762e5";
  };
  sane-mustek = {
    version = "1.0.27-4";
    filename = "sane-mustek_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "71fdbebdeb5923d7cfe57cc7d2a68ffa90003f2ca1e843809154756974d4cf94";
  };
  sane-mustek_usb2 = {
    version = "1.0.27-4";
    filename = "sane-mustek_usb2_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "e73e4b7bc7553f8c939bce957ef39e802e69e4266c75d6123d4dc8518c7409a9";
  };
  sane-mustek_usb = {
    version = "1.0.27-4";
    filename = "sane-mustek_usb_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "31fb418ac250804aba045c9cc022e47e9a8cdda40c673bd7d82cd03f280db040";
  };
  sane-nec = {
    version = "1.0.27-4";
    filename = "sane-nec_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "ac7bdcd29dfb7ed51c79cb5fec7eee9bec687c57b14e739bdc32841057bcc348";
  };
  sane-net = {
    version = "1.0.27-4";
    filename = "sane-net_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "19cae3d53bf4a2764608c85b902417f0e9b7e1b4d320989a44e994c9b509556c";
  };
  sane-niash = {
    version = "1.0.27-4";
    filename = "sane-niash_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "8ea225cfebd75283bec13f348db54d151fc5b17d39e1eafc72ccac131624d3dd";
  };
  sane-p5 = {
    version = "1.0.27-4";
    filename = "sane-p5_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "99a2cc23243cd96bfa2c361d1d38a51e456afbc3a5fea5e809d73acbd90ffb0c";
  };
  sane-pie = {
    version = "1.0.27-4";
    filename = "sane-pie_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "ebe2373a570fb11d9d26b2417d1b073850b3ad533745f625234ed8fd512297c2";
  };
  sane-pieusb = {
    version = "1.0.27-4";
    filename = "sane-pieusb_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "d94c1408c3c8da0a18ab03fe6e651f5651938c1fa745827a44379ba08f21f76d";
  };
  sane-pixma = {
    version = "1.0.27-4";
    filename = "sane-pixma_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "5ec145c0fb7586d9ba2604502700081bd6652361d464f4cc95e2583c1f5efb9d";
  };
  sane-plustek = {
    version = "1.0.27-4";
    filename = "sane-plustek_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "e4a3737906e70ac581168ddc8922d122f90d4852b06ed4903e34714a87209edf";
  };
  sane-plustek_pp = {
    version = "1.0.27-4";
    filename = "sane-plustek_pp_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "99b8334f7b4f778823c44f99d5e4cdb61a0c067c73f5c1766c471a59ced5d067";
  };
  sane-ricoh = {
    version = "1.0.27-4";
    filename = "sane-ricoh_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "2e45c6c5611f866a99e5d20ba7dc2897dd2396110deb416fb68b2813c236ce22";
  };
  sane-rts8891 = {
    version = "1.0.27-4";
    filename = "sane-rts8891_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "2496e220d62017b71ee92a14653bbd0efc736432d4ae9effef312d97bd1921e1";
  };
  sane-s9036 = {
    version = "1.0.27-4";
    filename = "sane-s9036_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "ad39aa74018d62c33dc1cb124cd33dbdde26efe3b5a7155027e7677d58537cc5";
  };
  sane-sceptre = {
    version = "1.0.27-4";
    filename = "sane-sceptre_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "124c2fc0d3a58e693aa9325d3d9f3c006620b9cee10a48aae490f3cc3e8f24f5";
  };
  sane-sharp = {
    version = "1.0.27-4";
    filename = "sane-sharp_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "1c69781bfeb29a166ee9de9e533f56bdbdc42ce03a25661b169977fb50d163c3";
  };
  sane-sm3600 = {
    version = "1.0.27-4";
    filename = "sane-sm3600_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "79823836c26f1beb604639d86ee463c6a38bb78d7c97ae67df8a338f6088dca5";
  };
  sane-sm3840 = {
    version = "1.0.27-4";
    filename = "sane-sm3840_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "e637a5732c1988582fdd06800be4ce8b10700385afe4f94e2a53e1188d233dce";
  };
  sane-snapscan = {
    version = "1.0.27-4";
    filename = "sane-snapscan_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "d2cbf351676b72744796edd13d40319dac4f9de1670f04ef94099e2ffa29bfa9";
  };
  sane-sp15c = {
    version = "1.0.27-4";
    filename = "sane-sp15c_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "1b0baa75472bf8e5129181e034284fc3ec51c2659fb9226549bdd67d1f652557";
  };
  sane-st400 = {
    version = "1.0.27-4";
    filename = "sane-st400_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "e0fda341131128060ee21f8c97a60bf90370dd0d14d6bd4136db06a240a1eaa8";
  };
  sane-stv680 = {
    version = "1.0.27-4";
    filename = "sane-stv680_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "1f155c6c421484b4a6b4916373dbee0f82641c9474ebfd9e09a77eb4528688af";
  };
  sane-tamarack = {
    version = "1.0.27-4";
    filename = "sane-tamarack_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "d86457141d9b828df7e2b619b117918965100429cf9ced079f78127e20cc12a4";
  };
  sane-teco1 = {
    version = "1.0.27-4";
    filename = "sane-teco1_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "37e7d7593f1a6384a4c6c542b081b236bb2bb0770b361c5fb1388927ce0e244b";
  };
  sane-teco2 = {
    version = "1.0.27-4";
    filename = "sane-teco2_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "79bab5ee54b2a24f4ed0091465c9ab05cb53b33c49fd4f44b9e46952b657fb89";
  };
  sane-teco3 = {
    version = "1.0.27-4";
    filename = "sane-teco3_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "57c76e51d5493c5f8fa3fcfd7c95761d58e3f7b525f42054102c5eb3d1c03c3e";
  };
  sane-test = {
    version = "1.0.27-4";
    filename = "sane-test_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "464e95521c76f317fa877560fd8203aae00df1f2393fc06c047530c4c3c2b42f";
  };
  sane-u12 = {
    version = "1.0.27-4";
    filename = "sane-u12_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "18b0aefbe61a21efcb76df115cc83d2d363135ec3d2d4e7b7640d1505480bff6";
  };
  sane-umax1220u = {
    version = "1.0.27-4";
    filename = "sane-umax1220u_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "a04cd545c3e70b916584ad762bd25e2e5b119c0a5d6efc8843241fdb12f45249";
  };
  sane-umax = {
    version = "1.0.27-4";
    filename = "sane-umax_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "c7ff61ccd26955f53ea7a09c63701ccb6494511417cafe5188a8b1999488521f";
  };
  sane-umax_pp = {
    version = "1.0.27-4";
    filename = "sane-umax_pp_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "a0780a1b72d108e8a6bc3fa6aab35ee43319e203f436934cf6cdc6a7e2844494";
  };
  sane-v4l = {
    version = "1.0.27-4";
    filename = "sane-v4l_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
      "libv4l"
      "libjpeg"
    ];
    sha256 = "64721d728de45471b83daf83f73793fd8e138124eb1e2ca1719f31f8595e40b9";
  };
  sane-xerox_mfp = {
    version = "1.0.27-4";
    filename = "sane-xerox_mfp_1.0.27-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "ee311c7e07725ae5059306addb437571b0ced5263db37733600ff22377525c80";
  };
  sbc = {
    version = "1.4-2";
    filename = "sbc_1.4-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsndfile"
    ];
    sha256 = "643d78f188c0741cd1bc10705397a982bf74b773519d3178fc17e1882268db74";
  };
  scapy = {
    version = "2.4.2-1";
    filename = "scapy_2.4.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "85da1f89535a2e83b771ed76311746544f20cd21d2ceaf90faba5d334803743a";
  };
  scmp_sys_resolver = {
    version = "2.4.2-2";
    filename = "scmp_sys_resolver_2.4.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libseccomp"
    ];
    sha256 = "a621006c49156b4d4a41527f3ed750505120502e07a179ea82c0b206ce0824a4";
  };
  screen = {
    version = "4.8.0-2";
    filename = "screen_4.8.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "037fd9dcf572cb49429b2df51c42247d07dc7fee2631fe354e88452a7cd8ed29";
  };
  sctp-tools = {
    version = "1.0.16-1";
    filename = "sctp-tools_1.0.16-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsctp"
    ];
    sha256 = "0d3335f85a8fc16300dfc48c75c43926400c0c1e86b241d64a7cee3382c3056e";
  };
  seafile-ccnet = {
    version = "6.3.4-2";
    filename = "seafile-ccnet_6.3.4-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsearpc"
      "libevent2-7"
      "libopenssl1.1"
      "glib2"
      "python"
      "libzdb"
      "libuuid1"
      "libpthread"
      "libsqlite3-0"
      "jansson"
    ];
    sha256 = "5288758aa0a9d53bd66c70dffc12ab11ecebb787480276e9f64e7515b71a2c3e";
  };
  seafile-seahub = {
    version = "6.3.4-6";
    filename = "seafile-seahub_6.3.4-6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
      "python-flup"
      "gunicorn"
      "openpyxl"
      "python-simplejson"
      "python-chardet"
      "python-dateutil"
      "python-mysql"
      "python-pytz"
      "python-qrcode"
      "python-requests"
      "python-requests-oauthlib"
      "python-django"
      "python-django-constance"
      "python-django-appconf"
      "python-django-compressor"
      "python-django-formtools"
      "python-django-jsonfield"
      "python-django-picklefield"
      "python-django-postoffice"
      "python-django-restframework"
      "python-pillow"
      "python-django-simple-captcha"
    ];
    sha256 = "1f1713a5d6a5d6ef61c5e942569cc0f55af57291881028bda5846e4577b0a7d2";
  };
  seafile-server = {
    version = "6.3.4-6";
    filename = "seafile-server_6.3.4-6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libarchive"
      "libopenssl1.1"
      "glib2"
      "libsearpc"
      "seafile-ccnet"
      "seafile-seahub"
      "sqlite3-cli"
      "python-mysql"
      "python-urllib3"
      "jansson"
      "libevent2-7"
      "libevent2-openssl7"
      "zlib"
      "libzdb"
      "libsqlite3-0"
      "libmysqlclient"
      "oniguruma5"
      "libpthread"
      "libuuid1"
      "bash"
      "procps-ng"
      "procps-ng-pkill"
    ];
    sha256 = "af83d211860841fa17eb5a8d1e148b566141ce4f8fb1af194516d3ce9a00ce97";
  };
  ser2net = {
    version = "3.5.1-3";
    filename = "ser2net_3.5.1-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "c5a347b9fd1a4a5049eb837002be06e6f5ca9cfb83e20ff173461ccdbff9decf";
  };
  serialconsole = {
    version = "0.95-1";
    filename = "serialconsole_0.95-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "b27515666a2852470e456922e748eeae3d22f90178ea823e890939212d1935bb";
  };
  setserial = {
    version = "2.17-2";
    filename = "setserial_2.17-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "8e6965757a857d29b9025006152a836aa868f4e29335bf8d1a5f1a11dad8abc7";
  };
  sgdisk = {
    version = "1.0.4-2";
    filename = "sgdisk_1.0.4-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libuuid1"
      "libpopt0"
    ];
    sha256 = "9fbd96948da1d3badd870908bd99129c46e6b9b67eddc61129d894e75c3fc0b1";
  };
  shadow-chage = {
    version = "4.8.1-1";
    filename = "shadow-chage_4.8.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "30163e7b917c18422f8aea1c1953bc10f93b5162c4374749d9e76bdabd55960a";
  };
  shadow-chfn = {
    version = "4.8.1-1";
    filename = "shadow-chfn_4.8.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "9a70c361ee4f2a4d2fd3bdb7654d23e4834151dcacc5627483a9ff39bc75e185";
  };
  shadow-chgpasswd = {
    version = "4.8.1-1";
    filename = "shadow-chgpasswd_4.8.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "8847c0f35572dacbb48ea0fd5d835d08dcc9b66fb4852aece4b3d2cb53b25e78";
  };
  shadow-chpasswd = {
    version = "4.8.1-1";
    filename = "shadow-chpasswd_4.8.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "9c8ba8034dd518ab81cbea3e2fdeef9efbaa2e7f1aa636cf4245a6e024d05a52";
  };
  shadow-chsh = {
    version = "4.8.1-1";
    filename = "shadow-chsh_4.8.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "d00157e063aed32e10d1a5c01de5a45dc8641cd6c7433884cd0b383621fa5560";
  };
  shadow-common = {
    version = "4.8.1-1";
    filename = "shadow-common_4.8.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "e3d350eaa46c64026baff3c5901ad65c06b0aa147c13c54307b439c7cb57580c";
  };
  shadow-expiry = {
    version = "4.8.1-1";
    filename = "shadow-expiry_4.8.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "60d8d6cb6a01ec06b590ec19319ad9040f3b6f539f1c0126990295922d8428d1";
  };
  shadow-faillog = {
    version = "4.8.1-1";
    filename = "shadow-faillog_4.8.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "ab02b4fe6d9683e2afe28d061e84a69494de61d912880b551235a905b806a247";
  };
  shadow-gpasswd = {
    version = "4.8.1-1";
    filename = "shadow-gpasswd_4.8.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "7ff4c63f6782bb71fd6bccf623af7757045a9a17f87bf04e12af98451b8185e0";
  };
  shadow-groupadd = {
    version = "4.8.1-1";
    filename = "shadow-groupadd_4.8.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "59c832934fd837b3aff7c242cfa19437cf5e007b85694b87c6be7c0eb822bbd3";
  };
  shadow-groupdel = {
    version = "4.8.1-1";
    filename = "shadow-groupdel_4.8.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "d67ad2cde346e0e503bcdd2255f17cf04795561c0d453b3a6c8caf007fc223ae";
  };
  shadow-groupmems = {
    version = "4.8.1-1";
    filename = "shadow-groupmems_4.8.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "5bc50acb992e400f7b17fc6054f83794d8fa5e3b120e264dd8e9a528bdabdade";
  };
  shadow-groupmod = {
    version = "4.8.1-1";
    filename = "shadow-groupmod_4.8.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "30522b9b73c026ff2ba151e6399b57ac48d38b4d0564befc26834effe3f97a9b";
  };
  shadow-groups = {
    version = "4.8.1-1";
    filename = "shadow-groups_4.8.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "31a4f9219b4555cb7bc50e5d9b434d293cfb76bd4c59bc08f301807aa312bd9f";
  };
  shadow-grpck = {
    version = "4.8.1-1";
    filename = "shadow-grpck_4.8.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "2ded2f75a881af78b135a33cc2a79227fbf9075b494dbb837ce5eb79f28a5366";
  };
  shadow-grpconv = {
    version = "4.8.1-1";
    filename = "shadow-grpconv_4.8.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "118d173ee12fe5751aa1d568eb05368276ff06d512753599be109cca0f00fcc2";
  };
  shadow-grpunconv = {
    version = "4.8.1-1";
    filename = "shadow-grpunconv_4.8.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "eba5a1bf27aea6de29621ab524acf5d3b27d2d1fa2a7baa340075575e4b2c2b1";
  };
  shadow-lastlog = {
    version = "4.8.1-1";
    filename = "shadow-lastlog_4.8.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "0c630bd7c8718f542e97c7a289060d2ec237d3616e60bbfad924f1f30209c246";
  };
  shadow-login = {
    version = "4.8.1-1";
    filename = "shadow-login_4.8.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "104cf2a1aab405b30f1d8a7f5d510510ef1363e5f23c1ce420088cbc8c733b90";
  };
  shadow-logoutd = {
    version = "4.8.1-1";
    filename = "shadow-logoutd_4.8.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "e56a5c47b8f4d7415e3347a873f0fc87817a483244d7f0d7ab19cb9a399c42a0";
  };
  shadow-newgidmap = {
    version = "4.8.1-1";
    filename = "shadow-newgidmap_4.8.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "66b8f49f646650735d70f763e1f8d989f8d2688481e8a934530a50c76f9e814e";
  };
  shadow-newgrp = {
    version = "4.8.1-1";
    filename = "shadow-newgrp_4.8.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "8bcb39a75f99f157471289ff298fbfafb406b4b6191f9d2505f90e4e6b49bbc3";
  };
  shadow-newuidmap = {
    version = "4.8.1-1";
    filename = "shadow-newuidmap_4.8.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "473949d572c9bdfd5030e0e0043462106d464582fa30de62d4dca22a6cac471a";
  };
  shadow-newusers = {
    version = "4.8.1-1";
    filename = "shadow-newusers_4.8.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "4f5dcd3b34cec588fd55d303c0822d8829a8e97a49495f99cd8f5ee1820722ce";
  };
  shadow-nologin = {
    version = "4.8.1-1";
    filename = "shadow-nologin_4.8.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "7730b610f21e0c556101e56a97e13a3a2f9d38625a91752aee9bec710bcfad50";
  };
  shadow-passwd = {
    version = "4.8.1-1";
    filename = "shadow-passwd_4.8.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "4cfa2b56fa56a527e00c1cfc7f403549d5a94e2ca2561e390948c34351e9925e";
  };
  shadow-pwck = {
    version = "4.8.1-1";
    filename = "shadow-pwck_4.8.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "fa9c0acd85f5a457e13a9c78d3b34873677def42ab314e60361267fac60deaf0";
  };
  shadow-pwconv = {
    version = "4.8.1-1";
    filename = "shadow-pwconv_4.8.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "0eb6e2d3b1e2bb7ea0f7dc6bfd3fb46911e4ebc7734e81b0c66e83a9f0a27a1b";
  };
  shadow-pwunconv = {
    version = "4.8.1-1";
    filename = "shadow-pwunconv_4.8.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "234abc710af383235cf039dbb56fecfcb1e002b90a45b3cff4b5285ad652d928";
  };
  shadow-su = {
    version = "4.8.1-1";
    filename = "shadow-su_4.8.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "efcfcb1192ec9024e3601a9683b3589b21bf02f234c252bf77f0b9dbbbc5b0cd";
  };
  shadow-useradd = {
    version = "4.8.1-1";
    filename = "shadow-useradd_4.8.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "fad51f33da59db75db384b7f4170d7d42e7066f65485e885baf964510fb35ed8";
  };
  shadow-userdel = {
    version = "4.8.1-1";
    filename = "shadow-userdel_4.8.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "473a6768fa044395cea865791d1a72db3d9db8475aee504beeb7f152231e479f";
  };
  shadow-usermod = {
    version = "4.8.1-1";
    filename = "shadow-usermod_4.8.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "c9c00f19b078fb72dc02d31907837cb6dfe1b7fe94bc86d210c94348e85542f1";
  };
  shadow-utils = {
    version = "4.8.1-1";
    filename = "shadow-utils_4.8.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "0d46d685497db46af387e63cdc70ddc0d2899525d59f04028dec281744cd2557";
  };
  shadow-vipw = {
    version = "4.8.1-1";
    filename = "shadow-vipw_4.8.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "6607fd1b9a085b5d219fe1fa7b8f07a21c2f019652626f85035959df08429171";
  };
  shadow = {
    version = "4.8.1-1";
    filename = "shadow_4.8.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "shadow-chage"
      "shadow-chfn"
      "shadow-chgpasswd"
      "shadow-chpasswd"
      "shadow-chsh"
      "shadow-expiry"
      "shadow-faillog"
      "shadow-gpasswd"
      "shadow-groupadd"
      "shadow-groupdel"
      "shadow-groupmems"
      "shadow-groupmod"
      "shadow-groups"
      "shadow-grpck"
      "shadow-grpconv"
      "shadow-grpunconv"
      "shadow-lastlog"
      "shadow-login"
      "shadow-logoutd"
      "shadow-newgidmap"
      "shadow-newgrp"
      "shadow-newuidmap"
      "shadow-newusers"
      "shadow-nologin"
      "shadow-passwd"
      "shadow-pwck"
      "shadow-pwconv"
      "shadow-pwunconv"
      "shadow-su"
      "shadow-useradd"
      "shadow-userdel"
      "shadow-usermod"
      "shadow-vipw"
    ];
    sha256 = "1c1d47232b4bee816523727f3b1da0f4b2f11ab1e4eab1e8ebd2b47d6b50d84a";
  };
  shadowsocks-libev-config = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-config_3.2.5-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "ec98abe07b195f1da069a06e195c80200e69ed82075e73df4e88bda38ef3ed94";
  };
  shadowsocks-libev-ss-local = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-local_3.2.5-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
      "libpthread"
      "libsodium"
      "shadowsocks-libev-config"
      "libpcre"
    ];
    sha256 = "0f5ceb8d1269730711feaa79ecbb0cb8ab167deda3bee8768108a227c38b3145";
  };
  shadowsocks-libev-ss-redir = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-redir_3.2.5-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
      "libpthread"
      "libsodium"
      "shadowsocks-libev-config"
    ];
    sha256 = "7aa2e6681efcba988c6f422114aba6d17fd2cbc4b5db01803bf26608ffb2048f";
  };
  shadowsocks-libev-ss-rules = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-rules_3.2.5-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ip"
      "ipset"
      "iptables-mod-tproxy"
      "resolveip"
      "shadowsocks-libev-ss-redir"
      "shadowsocks-libev-config"
    ];
    sha256 = "fe84cc0e0f027e5ce23bb3b637eed1f0e2a20fd735e980b493fe05efc7738d6f";
  };
  shadowsocks-libev-ss-server = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-server_3.2.5-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
      "libpthread"
      "libsodium"
      "shadowsocks-libev-config"
      "libcares"
      "libpcre"
    ];
    sha256 = "612aceaa61847d409037d57a50acda9bd9f41df2bccfd5230885fba89199752f";
  };
  shadowsocks-libev-ss-tunnel = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-tunnel_3.2.5-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
      "libpthread"
      "libsodium"
      "shadowsocks-libev-config"
    ];
    sha256 = "dfa3bfa86584ffc2469c35925fe3fcbc4b3e254ec3df1cbda862950ea84e609b";
  };
  shairplay = {
    version = "2018-08-24-096b61ad-1";
    filename = "shairplay_2018-08-24-096b61ad-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libao"
      "libavahi-compat-libdnssd"
      "libltdl7"
      "libpthread"
    ];
    sha256 = "9e637c8b4f428883f6f01f594bb6cf5259fc3a5ecffab2535b13e13f0d748986";
  };
  shairport-sync-mbedtls = {
    version = "3.2.2-3";
    filename = "shairport-sync-mbedtls_3.2.2-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "alsa-lib"
      "libconfig11"
      "libdaemon"
      "libpopt0"
      "libmbedtls12"
      "libavahi-client"
      "libsoxr"
    ];
    provides = [ "shairport-sync" ];
    sha256 = "7ca7e2fa44e6dd381fa0de8432af95ef77182b2b756c301111ba4337dce36eeb";
  };
  shairport-sync-mini = {
    version = "3.2.2-3";
    filename = "shairport-sync-mini_3.2.2-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "alsa-lib"
      "libconfig11"
      "libdaemon"
      "libpopt0"
      "libmbedtls12"
    ];
    provides = [ "shairport-sync" ];
    sha256 = "e810f2d8b5e4def2239e5a2a8a2f024e9a5df609d0f6c39c1469d97fe0de9cb3";
  };
  shairport-sync-openssl = {
    version = "3.2.2-3";
    filename = "shairport-sync-openssl_3.2.2-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "alsa-lib"
      "libconfig11"
      "libdaemon"
      "libpopt0"
      "libopenssl1.1"
      "libavahi-client"
      "libsoxr"
    ];
    provides = [ "shairport-sync" ];
    sha256 = "a54d8671107e6bd2d738cdfba121a832463980690f50503e2b0698d8e9a549bc";
  };
  shine = {
    version = "3.1.1-1";
    filename = "shine_3.1.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "75c3d21efc45fb098cc66513ce5594fbf9fc10699a01defc32fc1fe1cd9b104e";
  };
  shinit = {
    version = "0.1.0-1";
    filename = "shinit_0.1.0-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "01d4f5b90df933eb83b020d908b729e4196469dddf52f0987a74e35703f54d24";
  };
  shorewall-core = {
    version = "5.2.3.7-1";
    filename = "shorewall-core_5.2.3.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "0e8c401dc78ffa46636e51bd744914b3a6d5374ba4016854682cc66671ff6a4a";
  };
  shorewall-lite = {
    version = "5.2.3.7-1";
    filename = "shorewall-lite_5.2.3.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ip"
      "iptables"
      "shorewall-core"
    ];
    sha256 = "9186954e7d3be421367a71011addc39c2b9e437598f0a1222e6510172d50dbc4";
  };
  shorewall6-lite = {
    version = "5.2.3.7-1";
    filename = "shorewall6-lite_5.2.3.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ip"
      "ip6tables"
      "shorewall-core"
    ];
    sha256 = "773f4fec02e485946fbec91a8481adbeb224d609e4a6291f1614260f41c5234a";
  };
  shorewall6 = {
    version = "5.2.3.7-1";
    filename = "shorewall6_5.2.3.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ip"
      "ip6tables"
      "kmod-ipt-hashlimit"
      "kmod-ipt-raw6"
      "iptables-mod-hashlimit"
      "shorewall-core"
      "perl"
      "perlbase-autoloader"
      "perlbase-autouse"
      "perlbase-dynaloader"
      "perlbase-digest"
      "perlbase-findbin"
      "perlbase-getopt"
      "perlbase-hash"
    ];
    sha256 = "028094a7523e01dae013f6df15e73b7415bba3b9ddb359366b1486d54ac8fc15";
  };
  shorewall = {
    version = "5.2.3.7-1";
    filename = "shorewall_5.2.3.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ip"
      "iptables"
      "kmod-ipt-hashlimit"
      "kmod-ipt-raw"
      "iptables-mod-hashlimit"
      "shorewall-core"
      "perl"
      "perlbase-autoloader"
      "perlbase-autouse"
      "perlbase-dynaloader"
      "perlbase-digest"
      "perlbase-findbin"
      "perlbase-getopt"
      "perlbase-hash"
    ];
    sha256 = "a57e8223562cb6c1071cb94853a07077a83320801dd8d3604abec264e92d448e";
  };
  simple-adblock = {
    version = "1.8.8-1";
    filename = "simple-adblock_1.8.8-1_all.ipk";
    depends = [
      "libc"
      "jshn"
    ];
    sha256 = "7ee277912d8412bfeb3e94a9b83604f57c6da7c7454ef06997835dfa5e9f60eb";
  };
  sispmctl = {
    version = "4.2-2";
    filename = "sispmctl_4.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsispmctl"
    ];
    sha256 = "e9d1d4ba9e12a87d18378330bed823d6204cac7f3cbcd586a10bd72600f1f702";
  };
  slide-switch = {
    version = "0.9.5-1";
    filename = "slide-switch_0.9.5-1_all.ipk";
    depends = [
      "libc"
      "jshn"
      "jsonfilter"
    ];
    sha256 = "3a2dd4a16ee7c28c94a628be82c19d7a11653f6301f7c1b503ca157c27523476";
  };
  slsh = {
    version = "2.3.2-4";
    filename = "slsh_2.3.2-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libslang2"
      "libslang2-modules"
    ];
    sha256 = "0fb11c7186f2b84a2d305d1aaaef325505200429feae2fef230a7438d285eba4";
  };
  smartd = {
    version = "7.0-3";
    filename = "smartd_7.0-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "2a0017b8b3fa5fe44fd974d3c91b9fe680e0be59a96161668d539a3efb5a6388";
  };
  smartmontools-drivedb = {
    version = "7.0-3";
    filename = "smartmontools-drivedb_7.0-3_all.ipk";
    depends = [ "libc" ];
    sha256 = "049cfbb88434b355314cb2b7406aae5cc5bceedefcf3b1349bd4b4fa7b23e481";
  };
  smartmontools = {
    version = "7.0-3";
    filename = "smartmontools_7.0-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "68194e0a81fdb8cb6c3a9af6d6cb24a6958a138237994d8d9d90f662cba04bdb";
  };
  smartsnmpd = {
    version = "2014-08-13-fb93473d895f058b2d8975d3cfa280ae2a8ae98d";
    filename = "smartsnmpd_2014-08-13-fb93473d895f058b2d8975d3cfa280ae2a8ae98d_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lua"
      "liblua5.1.5"
      "libubox20191228"
      "libuci-lua"
      "libubus-lua"
    ];
    sha256 = "6c4c4a72112e31a95d003504a00be7a09af980179e5f587a9ba9156f28a58b21";
  };
  smcroute = {
    version = "2.4.4-1";
    filename = "smcroute_2.4.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "30e84591f2c705c8368bbe6bdb360f131dadc2ae2f47d35f4cc1e064269a6913";
  };
  smstools3 = {
    version = "3.1.21-2";
    filename = "smstools3_3.1.21-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "1218d5bc4871166e3900509d286741f31ac9def6e69fa285869a2f67fccff67d";
  };
  snmp-mibs = {
    version = "5.8-1";
    filename = "snmp-mibs_5.8-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "91e1172a602a3fede1783200b68453539520ec3a2ece7d802efe22ba61e0ba58";
  };
  snmp-utils = {
    version = "5.8-1";
    filename = "snmp-utils_5.8-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "bfd60e9e18b5db2047854c24b2a7e4de9e0348b707caac4a8cb7f62af8620efd";
  };
  snmpd = {
    version = "5.8-1";
    filename = "snmpd_5.8-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "1e34b193634506ee7a3731e22d06022da4d09e9975612ab7c914167a9300eb93";
  };
  snmptrapd = {
    version = "5.8-1";
    filename = "snmptrapd_5.8-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "243ca69a88511e83ecdfcede1c6ec9b4bc4eddc52a762c486e23ed82d376e7bb";
  };
  snort3 = {
    version = "3.1.0.0-3";
    filename = "snort3_3.1.0.0-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libdaq3"
      "libdnet"
      "libopenssl1.1"
      "libpcap1"
      "libpcre"
      "libpthread"
      "libuuid1"
      "zlib"
      "libhwloc"
      "libtirpc"
      "luajit"
    ];
    sha256 = "387abdb13c435ff350a5e8357c5464a069f60898239c60986043bfe377ac560d";
  };
  snort = {
    version = "2.9.11.1-8";
    filename = "snort_2.9.11.1-8_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libdaq"
      "libdnet"
      "libnghttp2-14"
      "libopenssl1.1"
      "libpcap1"
      "libpcre"
      "libpthread"
      "libuuid1"
      "zlib"
    ];
    sha256 = "34cc6f8423b793a8ebd75ba572d7a516a267e1a5d9e7a7e12d874989adb86d28";
  };
  socat = {
    version = "1.7.3.3-1";
    filename = "socat_1.7.3.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "4112114c231a5c91c5b5b472abe8249f479d90f6c9ce8d6d7b86912f963b6567";
  };
  sockread = {
    version = "1.0-1";
    filename = "sockread_1.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "0b8bf19928d2ce31e18c503563fc63044b7d3589ef5c412ec3de9e80a411c184";
  };
  softethervpn-base = {
    version = "4.29-9680-3";
    filename = "softethervpn-base_4.29-9680-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libreadline8"
      "libopenssl1.1"
      "libncurses6"
      "kmod-tun"
      "zlib"
    ];
    sha256 = "5b6d1a19a42ecdd8b27ef5d7fc10522df52b9e371390dd34f7afefd5a1164c35";
  };
  softethervpn-bridge = {
    version = "4.29-9680-3";
    filename = "softethervpn-bridge_4.29-9680-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "softethervpn-base"
    ];
    sha256 = "cae205a83869c52fdba422d06be23a7b5e4a0355188d5474528decf35e773a0d";
  };
  softethervpn-client = {
    version = "4.29-9680-3";
    filename = "softethervpn-client_4.29-9680-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "softethervpn-base"
    ];
    sha256 = "fe1136b23c6d07ac6b806592efaad4436bc23a7c87c705550af56bfbc588be37";
  };
  softethervpn-server = {
    version = "4.29-9680-3";
    filename = "softethervpn-server_4.29-9680-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "softethervpn-base"
    ];
    sha256 = "5fd1808c9e7d9e381ed74f28f5c39bfc79b62419548678334ea589d22fe0183f";
  };
  softethervpn5-bridge = {
    version = "5.01.9674-1";
    filename = "softethervpn5-bridge_5.01.9674-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "softethervpn5-libs"
    ];
    sha256 = "410b6c626920461e20acd95303904cf608782db96f25af855725c937f2734a22";
  };
  softethervpn5-client = {
    version = "5.01.9674-1";
    filename = "softethervpn5-client_5.01.9674-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "softethervpn5-libs"
    ];
    sha256 = "1421dd3c66e295caeb2379d1b93933eaa4c3b0ad9ba09a25c287a2d91620f440";
  };
  softethervpn5-libs = {
    version = "5.01.9674-1";
    filename = "softethervpn5-libs_5.01.9674-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libreadline8"
      "libopenssl1.1"
      "libncurses6"
      "kmod-tun"
      "zlib"
    ];
    sha256 = "ffbc2b76ed46588156fa5944dcbbea20afcf2547e0ede2e770ebfee849e737bb";
  };
  softethervpn5-server = {
    version = "5.01.9674-1";
    filename = "softethervpn5-server_5.01.9674-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "softethervpn5-libs"
    ];
    sha256 = "577293448188dd071390c56bd946cb415f8151ea0b3e5507b66abe55d4ec66a5";
  };
  softflowd = {
    version = "0.9.9-2";
    filename = "softflowd_0.9.9-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "f8cc776324154df708331a0d37a253116d59cff7123e70047ac27a33248f8fdb";
  };
  sox = {
    version = "14.4.2-4";
    filename = "sox_14.4.2-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lame-lib"
      "libmad"
      "libid3tag"
      "libmagic"
      "libvorbis"
      "alsa-lib"
      "libflac"
    ];
    sha256 = "a6ee169567eb63e2c93df4f7531e4ab2785a9518300d73bd8f3377bc3dd83fc0";
  };
  spawn-fcgi = {
    version = "1.6.4-1";
    filename = "spawn-fcgi_1.6.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "e5457d33eb2fda203415ce5fe1eff5a10bac13fd14a326c2b1d2c8d3342d50bc";
  };
  speedtest-netperf = {
    version = "1.0.0-1";
    filename = "speedtest-netperf_1.0.0-1_all.ipk";
    depends = [
      "libc"
      "netperf"
    ];
    sha256 = "08fff9dc522c9155743f876a985c1fb57630c09bdbaa1242ded06efd1f47f6c8";
  };
  spi-tools = {
    version = "0.8.3-1";
    filename = "spi-tools_0.8.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "12fc827a33ac34d5f7270999a2dd9efdeae9e3f69f578f19c77c1badd1c18897";
  };
  spoofer = {
    version = "1.4.5-1";
    filename = "spoofer_1.4.5-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "protobuf-lite"
      "libpcap1"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "2284717f69bfe632ee4e6e4c71e5d1b59fcaca206088c90c7e6c49aa9c27d43c";
  };
  sqlite3-cli = {
    version = "3310100-1";
    filename = "sqlite3-cli_3310100-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsqlite3-0"
      "libedit"
    ];
    sha256 = "c0ef07094c6e77798e9c306f648be104ed61bb9c5bc4f0561f2627d5256ea3c5";
  };
  sqm-scripts-extra = {
    version = "2016-06-08-1";
    filename = "sqm-scripts-extra_2016-06-08-1_all.ipk";
    depends = [
      "libc"
      "sqm-scripts"
    ];
    sha256 = "33d05fcbde1be03dcecddcce8e0778e4918997fb17ac533d93238b0e1c15ae2b";
  };
  sqm-scripts = {
    version = "1.4.0-2";
    filename = "sqm-scripts_1.4.0-2_all.ipk";
    depends = [
      "libc"
      "tc"
      "kmod-sched-core"
      "kmod-sched-cake"
      "kmod-ifb"
      "iptables"
      "iptables-mod-ipopt"
      "iptables-mod-conntrack-extra"
    ];
    sha256 = "8ca4cfe83c098f395ba8c692708601b6263effa52f951d32ce4827d10a55e43b";
  };
  squashfs-tools-mksquashfs = {
    version = "4.3-6";
    filename = "squashfs-tools-mksquashfs_4.3-6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "8a50e6198853b0afb2a05f0bff1fdc4d244368888137db707b5ed1c711f300c5";
  };
  squashfs-tools-unsquashfs = {
    version = "4.3-6";
    filename = "squashfs-tools-unsquashfs_4.3-6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "c8daa9f1fea8e37d4ca49f0b9a183594aa1ba7daa71a863b1fbcdf641cf337d3";
  };
  squeezelite-full = {
    version = "1.9.1-1130-1";
    filename = "squeezelite-full_1.9.1-1130-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libflac"
      "libvorbis"
      "libmpg123"
      "libfaad2"
    ];
    provides = [ "squeezelite" ];
    sha256 = "319ad9936534b71705b8f16eacf8bff87205c3d86728a8170e70270e4072a9e9";
  };
  squeezelite-mini = {
    version = "1.9.1-1130-1";
    filename = "squeezelite-mini_1.9.1-1130-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "alsa-lib"
    ];
    provides = [ "squeezelite" ];
    sha256 = "ecb3df5496407bf5e2a860c6d96a01425852eb69ce3ea29c1db48ff5626d1d2a";
  };
  squid-mod-cachemgr = {
    version = "4.12-2";
    filename = "squid-mod-cachemgr_4.12-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "squid"
    ];
    sha256 = "491d2b217f6996dfe814d54fcb958cbe0cbf239f96f633cb7259d873a5c15f77";
  };
  squid = {
    version = "4.12-2";
    filename = "squid_4.12-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libltdl7"
      "libstdcpp6"
      "libatomic1"
      "libopenssl1.1"
    ];
    sha256 = "310c224e7af60feab09dcb2faa27ffabc8f4cc63d57957676f8e35fb8bba794a";
  };
  ssdeep = {
    version = "2.14.1-1";
    filename = "ssdeep_2.14.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "5526d826187eecf50aa764bac4c6db3540545e5dc0512263b5801409a31a0b84";
  };
  sshfs = {
    version = "2.10-1";
    filename = "sshfs_2.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libfuse1"
      "fuse-utils"
      "glib2"
      "libpthread"
    ];
    sha256 = "1b36b5d6c1c0d95f92af91bd9b347c33beba1a088a4e4a788bd0978589f5615b";
  };
  sshpass = {
    version = "1.06-1";
    filename = "sshpass_1.06-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "77a6f36acd332688163ce85e23f942b3de1bd2f8433051b0c663f98606a715e0";
  };
  sshtunnel = {
    version = "4-3";
    filename = "sshtunnel_4-3_all.ipk";
    depends = [
      "libc"
      "openssh-client"
    ];
    sha256 = "19c64fc5146a93e232a4be47da788f9b974336540fb14772c632b249ca8c8c6d";
  };
  sslh = {
    version = "v1.20-2";
    filename = "sslh_v1.20-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libconfig11"
      "libpcre"
    ];
    sha256 = "7c1ae02d51588a444383f3fe71bf87829d34961b1cbbc1efcaf056f1b3df4f00";
  };
  ssmtp = {
    version = "2.64-7";
    filename = "ssmtp_2.64-7_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "e5f5667e638839b4125d4a2a567e9d39ffe32069a85c33dad33e929260a861d4";
  };
  sstp-client = {
    version = "1.0.12-2";
    filename = "sstp-client_1.0.12-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libopenssl1.1"
      "ppp"
    ];
    sha256 = "78fe9c14bd141927f09dcedeec319771ab6e23fb8bb60c05a4d28c0ec12dfa68";
  };
  stm32flash = {
    version = "0.5-2";
    filename = "stm32flash_0.5-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "4c8f7919aade837068837e8591e3dc29c69795baba4a4b72f0031cb85e2dbe3e";
  };
  stoken = {
    version = "0.92-1";
    filename = "stoken_0.92-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstoken"
    ];
    sha256 = "27b82e5f9dee0dc08dd3165971829fd5cb8ab7edc0c3c9e1e1f0082aee499720";
  };
  str2str = {
    version = "2.4.3_b24";
    filename = "str2str_2.4.3_b24_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "07ba58f3312bd9ed926cd3f3979050212de809dfd5aae9264182894db055c5a7";
  };
  stress = {
    version = "1.0.4-1";
    filename = "stress_1.0.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "dadf2db8793284dcfe8fe6d2753acb48b1258d75cfd78642e011b823c2950c41";
  };
  strongswan-charon-cmd = {
    version = "5.8.2-2";
    filename = "strongswan-charon-cmd_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
    ];
    sha256 = "1bdf09f5222a2dec291720099cc3cc85c9cfcadbe86909139c79cbea1250e92f";
  };
  strongswan-charon = {
    version = "5.8.2-2";
    filename = "strongswan-charon_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "eef8bcfbe6ffcb58a0c46564987c9cba6943ee57fc18d54f342c7e4cb7bf48db";
  };
  strongswan-default = {
    version = "5.8.2-2";
    filename = "strongswan-default_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
      "strongswan-ipsec"
      "strongswan-mod-aes"
      "strongswan-mod-attr"
      "strongswan-mod-connmark"
      "strongswan-mod-constraints"
      "strongswan-mod-des"
      "strongswan-mod-dnskey"
      "strongswan-mod-fips-prf"
      "strongswan-mod-gmp"
      "strongswan-mod-hmac"
      "strongswan-mod-kernel-netlink"
      "strongswan-mod-md5"
      "strongswan-mod-nonce"
      "strongswan-mod-pem"
      "strongswan-mod-pgp"
      "strongswan-mod-pkcs1"
      "strongswan-mod-pubkey"
      "strongswan-mod-random"
      "strongswan-mod-rc2"
      "strongswan-mod-resolve"
      "strongswan-mod-revocation"
      "strongswan-mod-sha1"
      "strongswan-mod-sha2"
      "strongswan-mod-socket-default"
      "strongswan-mod-sshkey"
      "strongswan-mod-stroke"
      "strongswan-mod-updown"
      "strongswan-mod-x509"
      "strongswan-mod-xauth-generic"
      "strongswan-mod-xcbc"
    ];
    sha256 = "886a6955f7d3842c080d2df2f6e010a2eb7eb2b5e4028bb55b7207e8e95e6083";
  };
  strongswan-full = {
    version = "5.8.2-2";
    filename = "strongswan-full_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
      "strongswan-charon-cmd"
      "strongswan-ipsec"
      "strongswan-mod-addrblock"
      "strongswan-mod-aes"
      "strongswan-mod-af-alg"
      "strongswan-mod-agent"
      "strongswan-mod-attr"
      "strongswan-mod-attr-sql"
      "strongswan-mod-blowfish"
      "strongswan-mod-ccm"
      "strongswan-mod-cmac"
      "strongswan-mod-constraints"
      "strongswan-mod-connmark"
      "strongswan-mod-coupling"
      "strongswan-mod-ctr"
      "strongswan-mod-curl"
      "strongswan-mod-curve25519"
      "strongswan-mod-des"
      "strongswan-mod-dhcp"
      "strongswan-mod-dnskey"
      "strongswan-mod-duplicheck"
      "strongswan-mod-eap-identity"
      "strongswan-mod-eap-md5"
      "strongswan-mod-eap-mschapv2"
      "strongswan-mod-eap-radius"
      "strongswan-mod-eap-tls"
      "strongswan-mod-farp"
      "strongswan-mod-fips-prf"
      "strongswan-mod-forecast"
      "strongswan-mod-gcm"
      "strongswan-mod-gcrypt"
      "strongswan-mod-gmp"
      "strongswan-mod-ha"
      "strongswan-mod-hmac"
      "strongswan-mod-kernel-netlink"
      "strongswan-mod-ldap"
      "strongswan-mod-led"
      "strongswan-mod-load-tester"
      "strongswan-mod-nonce"
      "strongswan-mod-md4"
      "strongswan-mod-md5"
      "strongswan-mod-mysql"
      "strongswan-mod-openssl"
      "strongswan-mod-pem"
      "strongswan-mod-pgp"
      "strongswan-mod-pkcs1"
      "strongswan-mod-pkcs7"
      "strongswan-mod-pkcs8"
      "strongswan-mod-pkcs11"
      "strongswan-mod-pkcs12"
      "strongswan-mod-pubkey"
      "strongswan-mod-random"
      "strongswan-mod-rc2"
      "strongswan-mod-resolve"
      "strongswan-mod-revocation"
      "strongswan-mod-sha1"
      "strongswan-mod-sha2"
      "strongswan-mod-smp"
      "strongswan-mod-socket-default"
      "strongswan-mod-sql"
      "strongswan-mod-sqlite"
      "strongswan-mod-sshkey"
      "strongswan-mod-stroke"
      "strongswan-mod-test-vectors"
      "strongswan-mod-uci"
      "strongswan-mod-unity"
      "strongswan-mod-updown"
      "strongswan-mod-vici"
      "strongswan-mod-whitelist"
      "strongswan-mod-x509"
      "strongswan-mod-xauth-eap"
      "strongswan-mod-xauth-generic"
      "strongswan-mod-xcbc"
      "strongswan-pki"
      "strongswan-scepclient"
      "strongswan-swanctl"
    ];
    sha256 = "79d79729d1af4c07f35c0dbca6212a30fd238214c78a4e1bc275f6f89a8b51d7";
  };
  strongswan-ipsec = {
    version = "5.8.2-2";
    filename = "strongswan-ipsec_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "6c2a0dd663679a11ebaffeca4bbdcf0d2b1dbfe99205d2e899a1fb9d2d5ad3fc";
  };
  strongswan-isakmp = {
    version = "5.8.2-2";
    filename = "strongswan-isakmp_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
      "strongswan-ipsec"
      "strongswan-mod-aes"
      "strongswan-mod-des"
      "strongswan-mod-gmpdh"
      "strongswan-mod-hmac"
      "strongswan-mod-kernel-netlink"
      "strongswan-mod-md5"
      "strongswan-mod-nonce"
      "strongswan-mod-pubkey"
      "strongswan-mod-random"
      "strongswan-mod-sha1"
      "strongswan-mod-socket-default"
      "strongswan-mod-stroke"
      "strongswan-mod-uci"
      "strongswan-mod-updown"
    ];
    sha256 = "0cfab4cc2e1efc86e829c51828507eb9c1cd8d8931c3333f87073de9d3f5a30b";
  };
  strongswan-libtls = {
    version = "5.8.2-2";
    filename = "strongswan-libtls_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "0875435cdffaea1768d50db5e790d8b4b722a6ce4f81897e9c886af03da730b9";
  };
  strongswan-minimal = {
    version = "5.8.2-2";
    filename = "strongswan-minimal_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
      "strongswan-mod-aes"
      "strongswan-mod-gmp"
      "strongswan-mod-hmac"
      "strongswan-mod-kernel-netlink"
      "strongswan-mod-nonce"
      "strongswan-mod-pubkey"
      "strongswan-mod-random"
      "strongswan-mod-sha1"
      "strongswan-mod-socket-default"
      "strongswan-mod-stroke"
      "strongswan-mod-updown"
      "strongswan-mod-x509"
      "strongswan-mod-xcbc"
    ];
    sha256 = "643cdb66df460d989b257d8d094a600f53afe4579e0b9f545aa6003b3106f069";
  };
  strongswan-mod-addrblock = {
    version = "5.8.2-2";
    filename = "strongswan-mod-addrblock_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "d5edbcec19b333c6ead023ee408b4c566bfdfeb28b7feb5c9774af96b957649f";
  };
  strongswan-mod-aes = {
    version = "5.8.2-2";
    filename = "strongswan-mod-aes_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "ed9a8aa799af5f86e3ccca8764603430c05ff1949bf8827a4911e6e8255f8d1e";
  };
  strongswan-mod-af-alg = {
    version = "5.8.2-2";
    filename = "strongswan-mod-af-alg_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
      "kmod-crypto-user"
    ];
    sha256 = "64f2b7ec735e63d71b249cd729fae2515b2e9acb8273d85205b625769324feb8";
  };
  strongswan-mod-agent = {
    version = "5.8.2-2";
    filename = "strongswan-mod-agent_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "5e0b52853240018da0fdc4ac10fc1fc23b56742745d8dd6e9b1f5573b7d7da07";
  };
  strongswan-mod-attr-sql = {
    version = "5.8.2-2";
    filename = "strongswan-mod-attr-sql_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
    ];
    sha256 = "abd89b2e87b462ed770f3c0bb9eff14f252908060aa4f39dfe1f8e22ac066342";
  };
  strongswan-mod-attr = {
    version = "5.8.2-2";
    filename = "strongswan-mod-attr_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "6ea4240cd47cbb5ab1090e115cac4c24b01af001ec4d5b46b35db1674f2f902b";
  };
  strongswan-mod-blowfish = {
    version = "5.8.2-2";
    filename = "strongswan-mod-blowfish_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "bb3b7f260357fb01d3579ce11ff7629f297bd16e0887a526d4eba0248654fed4";
  };
  strongswan-mod-ccm = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ccm_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "0d3e8c4005ee17c8a16eea0b3b4b464240a9d9bf85f0dcd4948c34c369190a6f";
  };
  strongswan-mod-cmac = {
    version = "5.8.2-2";
    filename = "strongswan-mod-cmac_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "abfa219b2f36c881133234f7d59b76ec319bb8618c3a35df510c399344c49ea9";
  };
  strongswan-mod-connmark = {
    version = "5.8.2-2";
    filename = "strongswan-mod-connmark_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "21bcda2f923c9c500f4be9ed67230d155dc58dfe29de682d2c15544c1fa7d744";
  };
  strongswan-mod-constraints = {
    version = "5.8.2-2";
    filename = "strongswan-mod-constraints_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "cb0975163d6ce9c894c09ba6250c0f5b05ea02f0c88470bccf69f397dafe0237";
  };
  strongswan-mod-coupling = {
    version = "5.8.2-2";
    filename = "strongswan-mod-coupling_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "6301f0c63efd09cafb16e7fea34312658d54ba7a341509edb9b7e76eda21d05f";
  };
  strongswan-mod-ctr = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ctr_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "5c508629c7092f72213c30e19f7e840d101975bdedb03c31887358a7039d6152";
  };
  strongswan-mod-curl = {
    version = "5.8.2-2";
    filename = "strongswan-mod-curl_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
      "libcurl4"
    ];
    sha256 = "aa92c3b920a1698eac43ca3340c87873d56580c3143ec915d1bdfe5d8e6b0d4d";
  };
  strongswan-mod-curve25519 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-curve25519_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "611638b50b37ed969697b8dd4a0e14d6b8a95fb05056ec9ffb3ff03821b91235";
  };
  strongswan-mod-des = {
    version = "5.8.2-2";
    filename = "strongswan-mod-des_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "680300d7cc3caebcf92cd3821c5fcdc88f7ee3be17cfc62e6a7fd14046b40f74";
  };
  strongswan-mod-dhcp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-dhcp_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "3632f1fd81f0f652052cedaf1d36dcda73e2695af6b07d07f0b7b9d62d084892";
  };
  strongswan-mod-dnskey = {
    version = "5.8.2-2";
    filename = "strongswan-mod-dnskey_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "5fa0264a66ecc24664ec770d38d7c5fb259c6c28aa4fd4335cc7e85a2dc4673d";
  };
  strongswan-mod-duplicheck = {
    version = "5.8.2-2";
    filename = "strongswan-mod-duplicheck_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "29830c7c4d323286e57317ccb43d0c9efbe2b4118a0d1ac7d46ab6813ce00c7c";
  };
  strongswan-mod-eap-identity = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-identity_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "ab9e29baa10d6d521e96904f4b1ab86e7292bea604166bb7e01d9642518b7cc0";
  };
  strongswan-mod-eap-md5 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-md5_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "4f3b6ed4a89b112cb1de4598ca113fae041507ad89a63ba07a4697d7a1616ae2";
  };
  strongswan-mod-eap-mschapv2 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-mschapv2_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-md4"
      "strongswan-mod-des"
    ];
    sha256 = "7fabf93c71f7bdd71e61691c5c888b6b78f1c35dbbcc5f2a27079a21f31d9be8";
  };
  strongswan-mod-eap-radius = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-radius_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "dc3cd939c5e9d17301763ce5f81bd8775158cf929e34fc8dee6f04ae7e3a39f7";
  };
  strongswan-mod-eap-tls = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-tls_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-libtls"
    ];
    sha256 = "e2e74e196f7b8e6f8cd690da7c2749115559fc958701cbb13ab0472128159a87";
  };
  strongswan-mod-farp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-farp_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "c4af4dcd6106566b9964c59578643d642573926eedd5b30fd3a2e81852b97409";
  };
  strongswan-mod-fips-prf = {
    version = "5.8.2-2";
    filename = "strongswan-mod-fips-prf_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-sha1"
    ];
    sha256 = "6383042e5bc7b136aa2615b955efa9d70186eae8a5f428553be57e25fd2ea509";
  };
  strongswan-mod-forecast = {
    version = "5.8.2-2";
    filename = "strongswan-mod-forecast_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "11085f2077fafd9615b885c89a7589318e8636c26c3b7b1f722fba1b2e22e5e2";
  };
  strongswan-mod-gcm = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gcm_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "e208212612abc62c256f4a23591487309aeca80e1177c3a1b148850175fa9f4f";
  };
  strongswan-mod-gcrypt = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gcrypt_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
      "libgcrypt"
    ];
    sha256 = "f1b96bf35936ce3222ae9e2244fddc26b75b01606fdd3a0f682e3bb445b05b89";
  };
  strongswan-mod-gmp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gmp_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
      "libgmp10"
    ];
    sha256 = "ffceebb95a1fe45dbb0810c7c1360e84a2fec6c926673d64d066aac46cbb9fcb";
  };
  strongswan-mod-gmpdh = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gmpdh_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "5deb02a3ff7d87310ad3b24763a57fa8308d4eb5de9642ba860133bdd4562fa0";
  };
  strongswan-mod-ha = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ha_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "0ee879743953c9681d93d81b76418eef2e34d44bca2bbf5b201cd57511daa876";
  };
  strongswan-mod-hmac = {
    version = "5.8.2-2";
    filename = "strongswan-mod-hmac_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "5d8371a25572206b18f35a293f16af7e5e8e8db9219e21dab0b0845ddfa83db0";
  };
  strongswan-mod-kernel-libipsec = {
    version = "5.8.2-2";
    filename = "strongswan-mod-kernel-libipsec_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "2982dd544f3d83787e508eae8a0fcc29e6b2c962c369f7bfe0b384ba65d44ffb";
  };
  strongswan-mod-kernel-netlink = {
    version = "5.8.2-2";
    filename = "strongswan-mod-kernel-netlink_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "c93c275b8536926bb965f2fd865a0c842cf1dd4c12051ec6ec0deaf9e6b94459";
  };
  strongswan-mod-ldap = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ldap_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
      "libopenldap"
    ];
    sha256 = "75c927383eda81c2bcb90394fed31c5fbe92a0c04216ed1e893fc70ef6e40b19";
  };
  strongswan-mod-led = {
    version = "5.8.2-2";
    filename = "strongswan-mod-led_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "223a03703295f6439bbf8b23863c341a2b74375fae1ab32876b09c0b6a53a067";
  };
  strongswan-mod-load-tester = {
    version = "5.8.2-2";
    filename = "strongswan-mod-load-tester_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "7f027f33243120f0ce550559c0c1b6ec860264996fe4cf8fc40107f066436729";
  };
  strongswan-mod-md4 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-md4_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "dfdf2907577307d16a41e40a5b718f28237d66bee9fdfcf4e987d3a37d9aafb3";
  };
  strongswan-mod-md5 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-md5_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "6d7613b8aad947e9e5fc0bb011972d5226922c764e6979185b0475bcbf2e8f6b";
  };
  strongswan-mod-mysql = {
    version = "5.8.2-2";
    filename = "strongswan-mod-mysql_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-sql"
      "libmysqlclient-r"
    ];
    sha256 = "32ca167009aaa7eb3512f1e2576eb37431427565bf7c6c400100ccb058a85bee";
  };
  strongswan-mod-nonce = {
    version = "5.8.2-2";
    filename = "strongswan-mod-nonce_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "17e5d7418b0d889154da55c9d9adeafd25a5732693770b6ba6cae31d160dbdaf";
  };
  strongswan-mod-openssl = {
    version = "5.8.2-2";
    filename = "strongswan-mod-openssl_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
      "libopenssl1.1"
    ];
    sha256 = "eebbd150a4ba26800b81a550b9f3a69f9872a4f6a2f08a5c966d42d121038a32";
  };
  strongswan-mod-pem = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pem_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "56a44b790c0d5bc0863c826c38090221d5cc99060f1f8f7a726b08e4079ac85a";
  };
  strongswan-mod-pgp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pgp_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "c2e2f55dc2d2bd2c6e3fbeaeddf11107d22c060307e8050753e5e719dcd08df3";
  };
  strongswan-mod-pkcs11 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs11_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "9731910bb3b57b403e90773a578fc1771728f130f2dde1e21b9692309b364a86";
  };
  strongswan-mod-pkcs12 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs12_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "63da93252396ceedbe728c8ecfcd0bd5edc61182e9f6ed95bb338dae52e6f018";
  };
  strongswan-mod-pkcs1 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs1_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "4dd79ae1a2af03a68491e84e08f351ef6e208e8c65fbba6c28a666368b35fa81";
  };
  strongswan-mod-pkcs7 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs7_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "5d514cd340ee534f8826e7a8636826f1f1579ec857f268e84943e1fd1e21a08e";
  };
  strongswan-mod-pkcs8 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs8_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "65727165c01aa272fda2e411f09ccc03ee94d03602af7c95cbbf5dd63136d3a0";
  };
  strongswan-mod-pubkey = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pubkey_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "942fa1064e1d793dc51131e22170b03b4b81ecd3692698c0b97412c6c8011a3b";
  };
  strongswan-mod-random = {
    version = "5.8.2-2";
    filename = "strongswan-mod-random_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "973e84000b175d7d7e1c818dcf5da9ff7b8695dc5d4f4c77a89c9548cce2f11c";
  };
  strongswan-mod-rc2 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-rc2_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "60375139a21c7829fd11187e36a1a7b5f351492f4ff5129fc86a81b1880ee7a7";
  };
  strongswan-mod-resolve = {
    version = "5.8.2-2";
    filename = "strongswan-mod-resolve_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "87b51a16dfc26bdbe66d05cea87fb97b2cd0c5ee0b60411b6f29a2c290b48b1f";
  };
  strongswan-mod-revocation = {
    version = "5.8.2-2";
    filename = "strongswan-mod-revocation_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "d1ba385182c73d080d7236fe963dcb58d5e6008da4f98903622bbaf476dc734c";
  };
  strongswan-mod-sha1 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sha1_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "98e5ef5cf7505d20fd9c878b8dd9625f51243bd3fac6a9de125fe73c267a6f8f";
  };
  strongswan-mod-sha2 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sha2_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "400cc7bccdf575a016686c086be909ba43577d145331742f576a5583ade4e2db";
  };
  strongswan-mod-smp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-smp_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
      "libxml2"
    ];
    sha256 = "f051158913e1d583308ec6d49be2336791f4ff35813a713b1c5cc96b88ad1843";
  };
  strongswan-mod-socket-default = {
    version = "5.8.2-2";
    filename = "strongswan-mod-socket-default_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "f2424afcb840f0179f5ad821002974ea7d13c822132e65c610e6cb561248e615";
  };
  strongswan-mod-socket-dynamic = {
    version = "5.8.2-2";
    filename = "strongswan-mod-socket-dynamic_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "34bf044850e746572964d0291d1d1a5deccd6d601cebb1167242fcfcedcfc28b";
  };
  strongswan-mod-sql = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sql_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "353b95bb4c58f4e6851e7f7d30a986217442ccf1012d06a10e4da3a0a77f9ae2";
  };
  strongswan-mod-sqlite = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sqlite_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-sql"
      "libsqlite3-0"
    ];
    sha256 = "bac0f54fea9a654c812b7fd63f5e5543b63a13620c1a7fd592b7b5c92fbe0c38";
  };
  strongswan-mod-sshkey = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sshkey_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "d2cf5c405edde41822b70d797f4e9e1afc026564ba7af0fc403d82cb659eb2ff";
  };
  strongswan-mod-stroke = {
    version = "5.8.2-2";
    filename = "strongswan-mod-stroke_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
      "strongswan-ipsec"
    ];
    sha256 = "a3bd70988f99f9486a6b039b8ae83b85416b96dc2a0a58d7a7872601f752e3ad";
  };
  strongswan-mod-test-vectors = {
    version = "5.8.2-2";
    filename = "strongswan-mod-test-vectors_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "57e750015d105d2012b3c65c8b8fe51d5e2eea84805fbbf498d8fccf555c09f8";
  };
  strongswan-mod-uci = {
    version = "5.8.2-2";
    filename = "strongswan-mod-uci_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
      "libuci20130104"
    ];
    sha256 = "c53ecfb8c8cc60a8e557f5f68ddc3d0c1391671923a8f94a2621b24597a10733";
  };
  strongswan-mod-unity = {
    version = "5.8.2-2";
    filename = "strongswan-mod-unity_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "1940f9ef8198e584f35bc53d92d6925597c753216a0fe61d146fc5fdd61fe843";
  };
  strongswan-mod-updown = {
    version = "5.8.2-2";
    filename = "strongswan-mod-updown_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "c6214a481de9e5de40c358773354f82740ffbd268dc1b3baae23cccf53605e29";
  };
  strongswan-mod-vici = {
    version = "5.8.2-2";
    filename = "strongswan-mod-vici_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "64ad771c3c3dfc07e31eb0e296652ed8c0fd00be5c6ae8f8f1f4f8435f1a8859";
  };
  strongswan-mod-whitelist = {
    version = "5.8.2-2";
    filename = "strongswan-mod-whitelist_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "bb647ea1ae6ed40a3df038b4c2aa8535302cbac26464e0cbe2065842b22881a5";
  };
  strongswan-mod-x509 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-x509_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "fa9d2a7f211a0c2cf3b231af11fe263c5690ccc5f32f65a4d953ed96c27ffdd2";
  };
  strongswan-mod-xauth-eap = {
    version = "5.8.2-2";
    filename = "strongswan-mod-xauth-eap_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "17519123c1774e8f7dc4651fd81d74da3cc56f6d00c00129a12ae05464d1d0cc";
  };
  strongswan-mod-xauth-generic = {
    version = "5.8.2-2";
    filename = "strongswan-mod-xauth-generic_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "faa3080456f3515c825ac050ee84687a885b6b142b4066df940f9621b25c7111";
  };
  strongswan-mod-xcbc = {
    version = "5.8.2-2";
    filename = "strongswan-mod-xcbc_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "4b71656429a619d9afa6836de7ab32aa92feef1e35296fd1dd39e632e780e66c";
  };
  strongswan-pki = {
    version = "5.8.2-2";
    filename = "strongswan-pki_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "531d5aa02c1c4096cdc80fc8b1cf43536bd3de09851f92ce97833e49606ec5ac";
  };
  strongswan-scepclient = {
    version = "5.8.2-2";
    filename = "strongswan-scepclient_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "b3deaa26b3962be5bd3bfd61c152f20fb89b82297322a4966f61ddd86f818fe8";
  };
  strongswan-swanctl = {
    version = "5.8.2-2";
    filename = "strongswan-swanctl_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-vici"
    ];
    sha256 = "a34105ab0e82b55f30522fb47694c5dfffbe24660b0244608e5d668b4d92a912";
  };
  strongswan = {
    version = "5.8.2-2";
    filename = "strongswan_5.8.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "ip"
      "kmod-crypto-authenc"
      "kmod-ipsec"
      "kmod-ipsec4"
      "kmod-ipsec6"
      "kmod-ipt-ipsec"
      "iptables-mod-ipsec"
    ];
    sha256 = "a9252e007533293ece3f97e58ff7181d73cd38fa7b745d00a54179376952cfa5";
  };
  stubby = {
    version = "0.3.0-1";
    filename = "stubby_0.3.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libyaml"
      "getdns"
      "ca-certs"
    ];
    sha256 = "4f3f0131a45988af7d3812f689180958b33e244c4865345dca01edd4b94de87e";
  };
  stunnel = {
    version = "5.55-2";
    filename = "stunnel_5.55-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "libpthread"
    ];
    sha256 = "4c4c34fcb192d688210b681b27743c46aafae720d0783d348cad83df27f33cee";
  };
  subversion-client = {
    version = "1.12.2-2";
    filename = "subversion-client_1.12.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "subversion-libs"
    ];
    sha256 = "3b0d9563bd4ecf264a6a07c40c06c5fce3a884c2d97897332c0ec423c10e793d";
  };
  subversion-libs = {
    version = "1.12.2-2";
    filename = "subversion-libs_1.12.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libaprutil"
      "libmagic"
      "libsqlite3-0"
    ];
    sha256 = "f968518cfb1a5037610a6c86364061fa80e19e599908a999284e0cb3490c20ec";
  };
  subversion-server = {
    version = "1.12.2-2";
    filename = "subversion-server_1.12.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "subversion-libs"
    ];
    sha256 = "adb0023f974e185f0b58fa47dbe0ff9c9bf7f82fc7990891e00882d4489dee55";
  };
  sudo = {
    version = "1.8.28p1-2";
    filename = "sudo_1.8.28p1-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "5de5ed3cabe7c35f893ba557063ff748bb342e46754f1e51f8882bb92464db3a";
  };
  sumo = {
    version = "1.3.1-1";
    filename = "sumo_1.3.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libxerces-c"
      "zlib"
    ];
    sha256 = "f373e709384edeb038694e7baea96f5861726cef1518dcee886480b6229b5114";
  };
  svox = {
    version = "1.0+git20130326-2";
    filename = "svox_1.0+git20130326-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpopt0"
    ];
    sha256 = "f1fc4d5f35f4604bfa308fc54d6bb2c6c541d40a160cb673143ae7c377912722";
  };
  syncthing = {
    version = "1.4.0-2";
    filename = "syncthing_1.4.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "f2a5976e6ed929d942efe3c1fd88286a37fcc9c75e8e1c506a4c6a35806e1e2b";
  };
  syslog-ng = {
    version = "3.36.1-1";
    filename = "syslog-ng_3.36.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcre"
      "glib2"
      "libopenssl1.1"
      "libpthread"
      "librt"
      "zlib"
      "libdbi"
      "libjson-c2"
      "libcurl4"
      "libuuid1"
    ];
    sha256 = "820175ab5c5faf3ebedf0fa3a40273dbcb3af3ddcc7249f7d31e18f4a5c412ec";
  };
  sysrepo = {
    version = "0.7.7-4";
    filename = "sysrepo_0.7.7-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsysrepo"
    ];
    sha256 = "5f0c32cfba7f8f32c99aefcb051dfc3db66e1316a2bd321d75c07099226a2e47";
  };
  sysrepocfg = {
    version = "0.7.7-4";
    filename = "sysrepocfg_0.7.7-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsysrepo"
    ];
    sha256 = "e31aa3f670357eb0193308699968d55fb49d985a17f3a70a65460927cd58a9bf";
  };
  sysrepoctl = {
    version = "0.7.7-4";
    filename = "sysrepoctl_0.7.7-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsysrepo"
    ];
    sha256 = "f71a016445e937af24620c817203f7f0c31137ddec013b8b574d8dec2a113d86";
  };
  sysstat = {
    version = "12.0.5-1";
    filename = "sysstat_12.0.5-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "88c33e422b79cf54c77d2b44253ad6b3d3397a567691d9c73018633d7fd0f0a4";
  };
  tac_plus-pam = {
    version = "4.0.4.28-2";
    filename = "tac_plus-pam_4.0.4.28-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpam"
    ];
    sha256 = "fb4d4c91946d7e6c7f8e0636eefc73831d747e3175fcd4add3816144f1710ec1";
  };
  tac_plus = {
    version = "4.0.4.28-2";
    filename = "tac_plus_4.0.4.28-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "0a56d1b04ac274b59dbb79e1a53c6d1cfa806f80876c7c909cc182c9e1e4a7d2";
  };
  tang = {
    version = "6-1";
    filename = "tang_6-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libhttp-parser"
      "xinetd"
      "jose"
      "bash"
    ];
    sha256 = "68b935f3282105336d0ff9a4756f0f8ff6e5e5c9f7cc0d9a411da84012be4b3a";
  };
  tar = {
    version = "1.32-2";
    filename = "tar_1.32-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "xz"
      "libc"
      "bzip2"
    ];
    sha256 = "936bfb72444fa025121b214f2fa2d3d452501089b6a4c4c314f1cbb309ef068d";
  };
  taskwarrior = {
    version = "2.5.1-1";
    filename = "taskwarrior_2.5.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libuuid1"
      "libgnutls"
    ];
    sha256 = "f542c275e9bfc890fdaaf2a2385fbcd098be4e4f5bd4f9382a5e4aef4fd35d83";
  };
  tayga = {
    version = "0.9.2-2";
    filename = "tayga_0.9.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ip"
      "kmod-tun"
    ];
    sha256 = "d1c733871bddfd256a45004cdf8aefd3e84adec3e4cd2c0300ec05c68ea95d17";
  };
  tcl = {
    version = "8.6.9-1";
    filename = "tcl_8.6.9-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "8c80b909272bd53593244ad811d0868c3d5a8d2e30b1480a794a5485acc7c1b4";
  };
  tcpbridge = {
    version = "4.3.4-1";
    filename = "tcpbridge_4.3.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "5dd2272e67193939101871962b10f0e700b1c6ffc9d40e5eb01dcd016dc69b22";
  };
  tcpcapinfo = {
    version = "4.3.4-1";
    filename = "tcpcapinfo_4.3.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "12509b159c2fb3ad8480f27cf19985af3a1281677deab227b9784ddc36068b2a";
  };
  tcpliveplay = {
    version = "4.3.4-1";
    filename = "tcpliveplay_4.3.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "69de8c041f449654b1a32e1b2dfde41747f5f15d73a9e1feb3a01c13271ec9c1";
  };
  tcpprep = {
    version = "4.3.4-1";
    filename = "tcpprep_4.3.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "660ade529238b2e94c4f80b33ee3286ed6be73415e03717e57bc07dc76da8fe9";
  };
  tcpproxy = {
    version = "1.2-3";
    filename = "tcpproxy_1.2-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "b6a6ffb680f45f6c28ccfff21d2498b410e72d216e150b1b86fdb757b5bd1adc";
  };
  tcpreplay-all = {
    version = "4.3.4-1";
    filename = "tcpreplay-all_4.3.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "tcpbridge"
      "tcpcapinfo"
      "tcpliveplay"
      "tcpprep"
      "tcpreplay"
      "tcpreplay-edit"
      "tcprewrite"
    ];
    sha256 = "171c7676ea1fa7a721a975de3e4b87a00bc58a3d0362954a6205fcf9f076c518";
  };
  tcpreplay-edit = {
    version = "4.3.4-1";
    filename = "tcpreplay-edit_4.3.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "ad106e8c492dd126e434e004e2142344f9f6f29622b054d0f242b7bf310020c6";
  };
  tcpreplay = {
    version = "4.3.4-1";
    filename = "tcpreplay_4.3.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "3fd26eb59eecc7d1129753c0a9ea4f7ce6869dd842c06c114eab365c11ec6f2d";
  };
  tcprewrite = {
    version = "4.3.4-1";
    filename = "tcprewrite_4.3.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "3155aab9cb9ff71c406a23e0fdd0b085df11fa0749456570a5e06251350e0e17";
  };
  tcsh = {
    version = "6.20.00-2";
    filename = "tcsh_6.20.00-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "a2badaf728adced60dde0c19074589e9b862c8b6384e344ac2cc7a19348ec8b0";
  };
  tdb = {
    version = "1.3.16-2";
    filename = "tdb_1.3.16-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "9ab3c98466f092516eaf1405ff5415d8825ba9a6cde2b1a738ce8e692d7ad057";
  };
  telldus-core = {
    version = "2.1.2-2";
    filename = "telldus-core_2.1.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "confuse"
      "libftdi"
      "libstdcpp6"
    ];
    sha256 = "135fae254e12a98f2e745b52b4d8f254d98e516cce31cb51cdc148f128bad9ad";
  };
  temperusb = {
    version = "2.3-1";
    filename = "temperusb_2.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "489025dc649da42fd60a949e90b2e7ffc9d3a48aa70ae70e50120afa3884d588";
  };
  tgt = {
    version = "1.0.79-1";
    filename = "tgt_1.0.79-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "libaio"
    ];
    sha256 = "784d8321f5150083322333787f6bead5eb9688a49f47b93a821606584283116e";
  };
  tiff-utils = {
    version = "4.1.0-1";
    filename = "tiff-utils_4.1.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libtiff"
    ];
    sha256 = "00316c2a19c98d9ad32fde6c0571ada6c7a8d946829892be44894409314a7e59";
  };
  tinc = {
    version = "1.0.35-3";
    filename = "tinc_1.0.35-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "liblzo2"
      "libopenssl1.1"
      "kmod-tun"
      "zlib"
    ];
    sha256 = "aa8f405eb4dbf2e217c4ad83ccbcf1b7f5f719da6972236a6654f87423625211";
  };
  tinyproxy = {
    version = "1.10.0-2";
    filename = "tinyproxy_1.10.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "ebb9b473d6e800fff74eae7fba4582c33e2f1226916e5241eff2b69a6f2d3ab4";
  };
  tio = {
    version = "1.32-2";
    filename = "tio_1.32-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "76c4696de3ec8d1b6adb3c6bfe0b581ff4c1904bc5a24a5c2b52544df37c770f";
  };
  tmate = {
    version = "2.4.0-1";
    filename = "tmate_2.4.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libncurses6"
      "libpthread"
      "libssh"
      "msgpack-c"
      "terminfo"
    ];
    sha256 = "6ccb4fae88171102fc6b0da8a3c1b10af2c1b26e37d54fd756ee775f18737386";
  };
  tmux = {
    version = "2.9a-1";
    filename = "tmux_2.9a-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libevent2-7"
      "libpthread"
      "librt"
    ];
    sha256 = "902359cef87d9c556f431dd8b46b4972384206c66b7733e5d0fad956694e9328";
  };
  tor-fw-helper = {
    version = "0.3-1";
    filename = "tor-fw-helper_0.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "827fd47f7777a72a6406fff27a8b395e4de02ee2b673d6994df130a8801461e5";
  };
  tor-gencert = {
    version = "0.4.5.10-1";
    filename = "tor-gencert_0.4.5.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "5bc5b81ad124ccaf04e65c80286a96d8104bcbfda7bac369927e49eab101f7b8";
  };
  tor-geoip = {
    version = "0.4.5.10-1";
    filename = "tor-geoip_0.4.5.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "9bdf41d7f21ccdd774072f4bd78b9c847dee0b8129de4fff879c9f712a9a55ff";
  };
  tor-hs = {
    version = "0.0.1-1";
    filename = "tor-hs_0.0.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "e75e95911c10bd06d66cbe64e25188307d13e743487c5a95ea71a7a370942a76";
  };
  tor-resolve = {
    version = "0.4.5.10-1";
    filename = "tor-resolve_0.4.5.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "41bfbefdf4ac2f30d0318977d5a08a568414650148450c5d4cb68b35a4da171f";
  };
  tor = {
    version = "0.4.5.10-1";
    filename = "tor_0.4.5.10-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libopenssl1.1"
      "libpthread"
      "librt"
      "zlib"
      "libcap"
    ];
    sha256 = "5b153a9e43b5f296fc40980a7323b065b1fa80c86dbe23f4ee2b010b803e15ee";
  };
  torsocks = {
    version = "2.3.0-1";
    filename = "torsocks_2.3.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "561536aabfc6a0b3c4d800a72d7303260652d21e2da9618e45f068b1ec46c6f6";
  };
  tracertools = {
    version = "20160308-28d0bb9a10a0b56b4964e3256135cfd152075a59";
    filename = "tracertools_20160308-28d0bb9a10a0b56b4964e3256135cfd152075a59_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "e80be6cd7a083dd420116999436a4e6078306fea3ccec573f50814bef8db1a10";
  };
  trafficshaper = {
    version = "1.0.0-1";
    filename = "trafficshaper_1.0.0-1_all.ipk";
    depends = [
      "libc"
      "tc"
      "kmod-sched-core"
      "kmod-sched-connmark"
      "kmod-ifb"
      "iptables"
      "kmod-sched-cake"
      "iptables-mod-conntrack-extra"
    ];
    sha256 = "5943069485bf5a079f5fc43d7d76281d1c3417367c52f8d9176efd1cacf044a0";
  };
  transmission-cli-mbedtls = {
    version = "3.00-4";
    filename = "transmission-cli-mbedtls_3.00-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libcurl4"
      "libevent2-7"
      "libminiupnpc"
      "libnatpmp"
      "libpthread"
      "librt"
      "zlib"
      "libmbedtls12"
    ];
    sha256 = "5a7f82eef02f14717c1e2428f23a9c22b4fdcccd8ab052a9cfaa71299e2d4f44";
  };
  transmission-cli-openssl = {
    version = "3.00-4";
    filename = "transmission-cli-openssl_3.00-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libcurl4"
      "libevent2-7"
      "libminiupnpc"
      "libnatpmp"
      "libpthread"
      "librt"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "4db17f64e9ed4a0de93a47efb4bd3e1be9dd8f16c06dca6a44240fc2d1176292";
  };
  transmission-daemon-mbedtls = {
    version = "3.00-4";
    filename = "transmission-daemon-mbedtls_3.00-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libcurl4"
      "libevent2-7"
      "libminiupnpc"
      "libnatpmp"
      "libpthread"
      "librt"
      "zlib"
      "libmbedtls12"
    ];
    sha256 = "979b65c1662baa7603219b433809c81bdb395dc5771991620efdad88d1ee9f30";
  };
  transmission-daemon-openssl = {
    version = "3.00-4";
    filename = "transmission-daemon-openssl_3.00-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libcurl4"
      "libevent2-7"
      "libminiupnpc"
      "libnatpmp"
      "libpthread"
      "librt"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "8372faa8109742a073f49b78558b7877b527209c1a2caadf12a802fe81579515";
  };
  transmission-remote-mbedtls = {
    version = "3.00-4";
    filename = "transmission-remote-mbedtls_3.00-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libcurl4"
      "libevent2-7"
      "libminiupnpc"
      "libnatpmp"
      "libpthread"
      "librt"
      "zlib"
      "libmbedtls12"
    ];
    sha256 = "f7551e487f2361b223468078c042082d7f65d95c652daddefdf756f69440eef5";
  };
  transmission-remote-openssl = {
    version = "3.00-4";
    filename = "transmission-remote-openssl_3.00-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libcurl4"
      "libevent2-7"
      "libminiupnpc"
      "libnatpmp"
      "libpthread"
      "librt"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "2ab1de3d2d1fafcb5394128f6e099d5f74712061aaf45f29c9f345fe2f7ee81d";
  };
  transmission-web-control = {
    version = "2019-04-16-a747a87b-1";
    filename = "transmission-web-control_2019-04-16-a747a87b-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "3d4b60d99f7a594fdc0fced18a749a86da372c3bbf8a0473e1ac5891ca36a352";
  };
  transmission-web = {
    version = "3.00-4";
    filename = "transmission-web_3.00-4_all.ipk";
    depends = [ "libc" ];
    sha256 = "9fee96d1ff4c69917b42fed8142ac3ef0a61239bd4307e26373c48a43ae26d4f";
  };
  travelmate = {
    version = "1.5.5-3";
    filename = "travelmate_1.5.5-3_all.ipk";
    depends = [
      "libc"
      "iwinfo"
      "jshn"
      "jsonfilter"
      "uclient-fetch"
      "dnsmasq"
    ];
    sha256 = "6e37f3ef7afeb490265052e62616eb8a27962e7dcf346cf5c85fbeff97bb369a";
  };
  tree = {
    version = "1.8.0-1";
    filename = "tree_1.8.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgcc1"
    ];
    sha256 = "d723472582dcab119659e4ac63007e6b86f77c922d4a5dd291410781e70627a8";
  };
  triggerhappy = {
    version = "0.5.0-1";
    filename = "triggerhappy_0.5.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "5b24c7dca057bff0307b5fd4350ad40c42ca125027425db705d7652cf55a341f";
  };
  ttyd = {
    version = "1.5.2-2";
    filename = "ttyd_1.5.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libjson-c2"
      "libpthread"
      "libwebsockets-full"
    ];
    sha256 = "ad43f743b7b89de900ab2df084fea6320eee38d44d5a6dee5dd240e12524a7ed";
  };
  tvheadend = {
    version = "4.0.10-6";
    filename = "tvheadend_4.0.10-6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "librt"
      "zlib"
    ];
    sha256 = "fef621adaf541cf5164ccdb84a43db626fa7cdc0827e73908078b689d2bf99be";
  };
  u2pnpd = {
    version = "0.5-2";
    filename = "u2pnpd_0.5-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libupnp"
    ];
    sha256 = "d74b1be7b7b72d9237f8f162a47a688b570c824f1940ae30bc0902fa1ae6f1ad";
  };
  uanytun-nettle = {
    version = "0.3.7-2";
    filename = "uanytun-nettle_0.3.7-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "libnettle7"
    ];
    sha256 = "5f6d3b843637eaaae507dc7054306998bd121620d0b402786e9833f06c08da20";
  };
  uanytun-nocrypt = {
    version = "0.3.7-2";
    filename = "uanytun-nocrypt_0.3.7-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-tun"
    ];
    sha256 = "8115ec387b9f322af2ab49b26dc8fb1ae3c375ecd88e45d1b829ad23c2d107cf";
  };
  uanytun-sslcrypt = {
    version = "0.3.7-2";
    filename = "uanytun-sslcrypt_0.3.7-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "libopenssl1.1"
    ];
    sha256 = "74230ef7820797f74e1da7d570c14cda6e410ff1a4958a73ab38226c4cf4378e";
  };
  uanytun = {
    version = "0.3.7-2";
    filename = "uanytun_0.3.7-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "libgcrypt"
    ];
    sha256 = "9fed07f137e52013dbbd78033d70e53e545ac220c682a11f47af83a19474c37d";
  };
  udns-dnsget = {
    version = "0.4-1";
    filename = "udns-dnsget_0.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libudns"
    ];
    sha256 = "f76fadd116d2d28c031ee89f903b0fb8b2df27fd7ef00a6af0a924f132cd0379";
  };
  udns-ex-rdns = {
    version = "0.4-1";
    filename = "udns-ex-rdns_0.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libudns"
    ];
    sha256 = "9fa7d328676d2ff6ce77503f2806da95e581aa68b4d074ebfb636dfaa15dd4d3";
  };
  udns-rblcheck = {
    version = "0.4-1";
    filename = "udns-rblcheck_0.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libudns"
    ];
    sha256 = "74b8f6ffa245cdd359d31b8b2ccb92c8ee461ed8523f3471b8362de59d40307f";
  };
  udptunnel = {
    version = "1.1-1";
    filename = "udptunnel_1.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "e75b4fd0e82361de29ba764d6861c397373b60944041aca1b7a7ae86bce0cf0a";
  };
  udpxy = {
    version = "2016-09-18-53e4672a7522311c40e9f6110ff256041c52c8b4-1";
    filename = "udpxy_2016-09-18-53e4672a7522311c40e9f6110ff256041c52c8b4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "08ea213d59594b6ca409e88b82d48f8d9525618b45f0d91a333e21cd68b420e0";
  };
  uledd = {
    version = "bc94c7e5-1";
    filename = "uledd_bc94c7e5-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "c4af62f93f58834d14d63a8a3cab9bf905482e2bcdd9a1beee64453dd459b808";
  };
  ulogd-mod-dbi = {
    version = "2.0.7-6";
    filename = "ulogd-mod-dbi_2.0.7-6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ulogd"
      "libdbi"
    ];
    sha256 = "3bcd78dee4d0bda8d19443b503f3c9b192d67b46d1be7372313856fb9412e8b9";
  };
  ulogd-mod-extra = {
    version = "2.0.7-6";
    filename = "ulogd-mod-extra_2.0.7-6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ulogd"
    ];
    sha256 = "14a4d385dbc1718792539f47ccd8f43eed77b8f98a950084ff8ab53fc3f514d6";
  };
  ulogd-mod-json = {
    version = "2.0.7-6";
    filename = "ulogd-mod-json_2.0.7-6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ulogd"
      "jansson"
    ];
    sha256 = "052cf2a9bf324380ee77d1a10b8c98afd2396b78c16f769a93bafdbafb948b92";
  };
  ulogd-mod-mysql = {
    version = "2.0.7-6";
    filename = "ulogd-mod-mysql_2.0.7-6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ulogd"
      "libmysqlclient"
    ];
    sha256 = "cb3e4ad7465604516eedd265c7d18a4c2e536c870ac21093e2ac0b13782c121a";
  };
  ulogd-mod-nfacct = {
    version = "2.0.7-6";
    filename = "ulogd-mod-nfacct_2.0.7-6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-acct"
    ];
    sha256 = "d3a21a02e0499d38969bf09e00b65f1b15a3a32a557d87893bdb9bb759c2a049";
  };
  ulogd-mod-nfct = {
    version = "2.0.7-6";
    filename = "ulogd-mod-nfct_2.0.7-6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-conntrack3"
    ];
    sha256 = "af8e50d498bf444f09d533040f5a8fb6f15cf87df845ef7901bc36929f110954";
  };
  ulogd-mod-nflog = {
    version = "2.0.7-6";
    filename = "ulogd-mod-nflog_2.0.7-6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-log1"
    ];
    sha256 = "a0480dcde0e0c6a92bcb84bc801301c391f29b543a181d47cb8597eb1c9c1416";
  };
  ulogd-mod-pcap = {
    version = "2.0.7-6";
    filename = "ulogd-mod-pcap_2.0.7-6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ulogd"
      "libpcap1"
    ];
    sha256 = "5782015bd38f72578a985c228d8b5998b61923d458974b32c58fc783388678d5";
  };
  ulogd-mod-pgsql = {
    version = "2.0.7-6";
    filename = "ulogd-mod-pgsql_2.0.7-6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ulogd"
      "libpq"
    ];
    sha256 = "d1c17e646bd93d0a4ded616023aa6e3b7f888e051767e6e0330d3e3160c21b10";
  };
  ulogd-mod-sqlite = {
    version = "2.0.7-6";
    filename = "ulogd-mod-sqlite_2.0.7-6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ulogd"
      "libsqlite3-0"
    ];
    sha256 = "5a893e0899174cbdddc959313259445fe2a8f6f35b50a9fe99b1a7486545975c";
  };
  ulogd-mod-syslog = {
    version = "2.0.7-6";
    filename = "ulogd-mod-syslog_2.0.7-6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ulogd"
    ];
    sha256 = "cd3038ae0c26cc606aac68a294a6e6239c7c438f64bfda6148401dd2a8b34175";
  };
  ulogd-mod-xml = {
    version = "2.0.7-6";
    filename = "ulogd-mod-xml_2.0.7-6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-acct"
      "libnetfilter-conntrack3"
      "libnetfilter-log1"
    ];
    sha256 = "98ec43ef461af1bac6f76cd5b695d8d238cf911d5cf612295f6bd57dcf478a8c";
  };
  ulogd = {
    version = "2.0.7-6";
    filename = "ulogd_2.0.7-6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libnfnetlink0"
      "libpthread"
    ];
    sha256 = "c4e77e180fecb05c815b4c65f9789054b1b13276d300e179cc5468d2678f1826";
  };
  umurmur-mbedtls = {
    version = "0.2.17-2";
    filename = "umurmur-mbedtls_0.2.17-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libconfig11"
      "libprotobuf-c"
      "libmbedtls12"
    ];
    sha256 = "3ff4003972fe455e94fe547e89867ab87778a5ceb6c0954e4bde6b7c7c7b5589";
  };
  umurmur-openssl = {
    version = "0.2.17-2";
    filename = "umurmur-openssl_0.2.17-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libconfig11"
      "libprotobuf-c"
      "libopenssl1.1"
    ];
    sha256 = "2a91710aff24baac5cf862f4568dcaf6ce7fc852acf34379d63f64e90e45bdc1";
  };
  unbound-anchor = {
    version = "1.13.1-1";
    filename = "unbound-anchor_1.13.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-daemon"
      "libexpat"
    ];
    sha256 = "b7286cbc89f77f5662a32263844c92043f87ac71d0ed8711f2682b2f1ecedddb";
  };
  unbound-checkconf = {
    version = "1.13.1-1";
    filename = "unbound-checkconf_1.13.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-daemon"
    ];
    sha256 = "4f25c922f6f9811f349afa2debe3962268e799f95934d947be33163af6475ad2";
  };
  unbound-control-setup = {
    version = "1.13.1-1";
    filename = "unbound-control-setup_1.13.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-control"
      "openssl-util"
    ];
    sha256 = "1c033d6fbba6e7a9498f1e6cb29403fc26f9fd6b2ac68f0b5221cb28984df79c";
  };
  unbound-control = {
    version = "1.13.1-1";
    filename = "unbound-control_1.13.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-daemon"
    ];
    sha256 = "393a9aca69207ff8a6de14099069e7e088d705e94714b17ce08db614e85a3fde";
  };
  unbound-daemon-heavy = {
    version = "1.13.1-1";
    filename = "unbound-daemon-heavy_1.13.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libunbound-heavy"
      "libpthread"
      "libevent2-7"
      "libevent2-pthreads7"
    ];
    provides = [ "unbound-daemon" ];
    sha256 = "14eb9c0f71eb8a7986820d96c9d45d454960f96f8a93bc46861da6b79a90b3b0";
  };
  unbound-daemon = {
    version = "1.13.1-1";
    filename = "unbound-daemon_1.13.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libunbound-light"
    ];
    sha256 = "c24c92f04381e33557b790f53ee587b34a6539df1c45420c745ed9eeb3dc3ecc";
  };
  unbound-host = {
    version = "1.13.1-1";
    filename = "unbound-host_1.13.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libunbound"
    ];
    sha256 = "8819f0a80e3a16b2b278fdc2cc6fe147f15a45bab0fac022824ff04485b4a619";
  };
  unixodbc-tools = {
    version = "2.3.7-2";
    filename = "unixodbc-tools_2.3.7-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "ca28554f4c35b3167760cc073d2b42e762f3258152515cee422c1f7f778906c5";
  };
  unixodbc = {
    version = "2.3.7-2";
    filename = "unixodbc_2.3.7-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libltdl7"
      "libpthread"
    ];
    sha256 = "4796b8a0680d793c26120557f3a6864c317198c8001a098c7e251ea270d6b088";
  };
  unrar = {
    version = "5.7.3-1";
    filename = "unrar_5.7.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "000bce5398849b30a545cd6ba02afa5f54953febf403d89c510c91b4d8648d6e";
  };
  unzip = {
    version = "6.0-8";
    filename = "unzip_6.0-8_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "004f6f329e655bef01fec7c2491909f7b11f52951b4d1f9049231a97ef3fc77a";
  };
  upmpdcli = {
    version = "1.4.6-1";
    filename = "upmpdcli_1.4.6-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libupnpp"
      "libmpdclient"
      "libmicrohttpd"
      "jsoncpp"
    ];
    sha256 = "d74e7adc2da86f875060f32af7221310f07c175d594387e21b5a6159b0f90173";
  };
  usbip-client = {
    version = "2.0-11";
    filename = "usbip-client_2.0-11_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "usbip"
      "kmod-usbip-client"
    ];
    sha256 = "7bb6fbb779270e459d25d552523405cebb3f837d1cef237ab1bbdcd9033ede7a";
  };
  usbip-server = {
    version = "2.0-11";
    filename = "usbip-server_2.0-11_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "usbip"
      "kmod-usbip-server"
    ];
    sha256 = "cdf9331f04b7f93c1578adf4c31c8a5ae16c7296fe735429e271c4fa053d8144";
  };
  usbip = {
    version = "2.0-11";
    filename = "usbip_2.0-11_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libwrap"
      "kmod-usbip"
      "libudev-fbsd"
    ];
    sha256 = "eace6d42edd9a5b7b731eaaba86902cae997693a9c61fc7466f0661f6e0c73bb";
  };
  usbmuxd = {
    version = "1.1.1-1";
    filename = "usbmuxd_1.1.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
      "libusb-1.0-0"
      "libusbmuxd"
      "libopenssl1.1"
      "libimobiledevice"
    ];
    sha256 = "d6f04426f8bf7ac7588ef27f29a4a439b5af095ba92370a315a3a0b6830858e9";
  };
  uuid = {
    version = "0.2.0-1";
    filename = "uuid_0.2.0-1_all.ipk";
    depends = [
      "libc"
      "lua"
      "luasocket"
    ];
    sha256 = "db590b8a9c87605a3005dff05d8bf812889781d1b096900a8977770372286052";
  };
  uvcdynctrl = {
    version = "0.2.5-1";
    filename = "uvcdynctrl_0.2.5-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libwebcam"
    ];
    sha256 = "a2394d153bfb851b1a8c0b068ebe8783ba2297614135ebebf41d29dfeedaa240";
  };
  uw-imap = {
    version = "2007f-3";
    filename = "uw-imap_2007f-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "ecb8c2db0035f7ce0b0b1bfeae3075ebd1b99ba81345c2658ccbeab96be5026f";
  };
  uwsgi-cgi-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-cgi-plugin_2.0.18-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uwsgi"
    ];
    sha256 = "8430892246fec3278324cd056bab86b8baff6571e91915ae2150dad088c35ab3";
  };
  uwsgi-logfile-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-logfile-plugin_2.0.18-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uwsgi"
    ];
    sha256 = "816c3e65738d0cb495c8fb9bc22815f065e7bef8cfa4bd31b5f8239b412329a2";
  };
  uwsgi-luci-support = {
    version = "2.0.18-1";
    filename = "uwsgi-luci-support_2.0.18-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uwsgi"
      "uwsgi-syslog-plugin"
      "uwsgi-cgi-plugin"
    ];
    sha256 = "1ca490424015bda509e18b2a9575134cd5ab7831458547501838a44447f9eea7";
  };
  uwsgi-python3-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-python3-plugin_2.0.18-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uwsgi"
      "python3-light"
    ];
    sha256 = "ff285e47c8841ec52d570bde5654df0f0eb5c89c18f4c02d1777cb9acb0bba0f";
  };
  uwsgi-syslog-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-syslog-plugin_2.0.18-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uwsgi"
    ];
    sha256 = "066ae61415b797c6e2af6a29109292c42858762022a5c990e80c653c770ba6ae";
  };
  uwsgi = {
    version = "2.0.18-1";
    filename = "uwsgi_2.0.18-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcre"
      "libcap"
      "libuuid1"
    ];
    sha256 = "d1939b1b74ffff42868c15e78100e5d65a424872994fefc4e7fd6bb2fa09e0a6";
  };
  v4l-utils = {
    version = "1.20.0-2";
    filename = "v4l-utils_1.20.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libv4l"
      "uclibcxx"
    ];
    sha256 = "24ca896069460adc80784cbe27dc3c8cfa9e7eab57324374049a75b4ccb367fc";
  };
  v4l2rtspserver = {
    version = "0.1.8-1";
    filename = "v4l2rtspserver_0.1.8-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "8b96169f7b5fa10158f15df4d311322b2d276da80c972e87599b8eee99e22668";
  };
  vala = {
    version = "0.34.18-1";
    filename = "vala_0.34.18-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "glib2"
      "libpthread"
    ];
    sha256 = "6ea744518c85a19dbfddfd3ecfbfb08290faf4fe5e543629945ebfdcd2d57fdf";
  };
  vallumd = {
    version = "0.1.4-1";
    filename = "vallumd_0.1.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ipset"
      "libmosquitto"
    ];
    sha256 = "b0b69b85c8cfd0fcae9a78b4f4abb0918766526dea7e89c8eea74f3c3b30bece";
  };
  view1090 = {
    version = "3.7.2-1";
    filename = "view1090_3.7.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "d079e90daf2a83fbb15c1cd2933f4e705951b658198d40380d56b9cfd824c960";
  };
  vim-full = {
    version = "8.1-6";
    filename = "vim-full_8.1-6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "177d36d0da1d4d95741cbbfc1ce864f2e5856e8883e507873c4e320f49dc6e8e";
  };
  vim-fuller = {
    version = "8.1-6";
    filename = "vim-fuller_8.1-6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "79cb86eec79d5f78e101dd2bc1325c3ce77191b4f2acdb1f5e061c725120eedc";
  };
  vim-help = {
    version = "8.1-6";
    filename = "vim-help_8.1-6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "51fd3b19d66a3210827139c48392f98c0a0d58992e0492f487551ac06dc399c4";
  };
  vim-runtime = {
    version = "8.1-6";
    filename = "vim-runtime_8.1-6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "8d7643b2bd7925f348e02aad7bc117ece9724c2a3a29110247c4224c848699f0";
  };
  vim = {
    version = "8.1-6";
    filename = "vim_8.1-6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "38d94846d7be4f67e21f8adf21c8d3b70d6c865ba04206e2b6dfcea76024c3fd";
  };
  vips = {
    version = "8.7.4-3";
    filename = "vips_8.7.4-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "glib2"
      "libexif"
      "libexpat"
      "libjpeg"
      "libpng"
      "giflib"
      "libxml2"
      "uclibcxx"
    ];
    sha256 = "46bad668b1e11201876673f95ecc49549bdc1c5a3b587eb8060c3672ab6378f4";
  };
  virtio-console-helper = {
    version = "4.0.0-2";
    filename = "virtio-console-helper_4.0.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "71953714a19d7a55bcf8a8b45d4735187c77184cc225db733b0402be30f2c465";
  };
  vncrepeater = {
    version = "0.14-1";
    filename = "vncrepeater_0.14-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "d3d36ac73fdadd88961a21e8575ffa94c9cb088cb703b6dad670b4b25cfc571b";
  };
  vnstat = {
    version = "1.18-2";
    filename = "vnstat_1.18-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "4556c61c03c9ddb87db6723781eb592e230acb9b893df938b356504c20b6b9c7";
  };
  vnstati = {
    version = "1.18-2";
    filename = "vnstati_1.18-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "vnstat"
      "libgd"
    ];
    sha256 = "88206d42192b8d5bc3c3d578df51c20532c83862c2f30013b9410f24e6b6e0d4";
  };
  vpn-policy-routing = {
    version = "0.2.1-13";
    filename = "vpn-policy-routing_0.2.1-13_all.ipk";
    depends = [
      "libc"
      "jshn"
      "ipset"
      "iptables"
      "resolveip"
      "kmod-ipt-ipset"
      "iptables-mod-ipopt"
      "ip-full"
    ];
    sha256 = "0599e6340dee8680f911bfcf2d3e5320f03bd0c6c736d59c39df53630d471b8a";
  };
  vpnbypass = {
    version = "1.3.2-1";
    filename = "vpnbypass_1.3.2-1_all.ipk";
    depends = [
      "libc"
      "ipset"
      "iptables"
    ];
    sha256 = "db3c63e1a92e9f69073c1529070af0e9c022ae7a255ad51d74ded1c1694d7ef9";
  };
  vpnc-scripts = {
    version = "20151220-2";
    filename = "vpnc-scripts_20151220-2_all.ipk";
    depends = [ "libc" ];
    sha256 = "38bb63e7f6f729db8015217d14fe9605f7f348c439c673a2ae86eaaa9a6a0c71";
  };
  vpnc = {
    version = "0.5.3.r550-9";
    filename = "vpnc_0.5.3.r550-9_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgpg-error"
      "libgcrypt"
      "kmod-tun"
      "libgnutls"
      "vpnc-scripts"
      "resolveip"
    ];
    sha256 = "025869b2f35e7456d24f3a094179fe02b9f30cd4f3bfa234ea8e99079deb6294";
  };
  vsftpd-tls = {
    version = "3.0.3-3";
    filename = "vsftpd-tls_3.0.3-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "6d54e53520b9b5656bcfaac6554b9da80ec0928491355a4ca98b180af119494e";
  };
  vsftpd = {
    version = "3.0.3-3";
    filename = "vsftpd_3.0.3-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "ca66040911441d934bcc2e10c07a287ee19805a3ab1082df7bb77ea298c8da42";
  };
  wakeonlan = {
    version = "0.41-1";
    filename = "wakeonlan_0.41-1_all.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-getopt"
      "perlbase-net"
      "perlbase-socket"
    ];
    sha256 = "6c10e6c7af640fdbb27930c7ca79d1c5cc6cfda068c161e7639538fc24603b09";
  };
  watchcat = {
    version = "1-7";
    filename = "watchcat_1-7_all.ipk";
    depends = [ "libc" ];
    sha256 = "a9d5bf19081e946c69ae003b22db40e7699da5054b9a9079ef48e7f4ec876058";
  };
  wavemon = {
    version = "0.9.1-1";
    filename = "wavemon_0.9.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libpthread"
      "libnl-genl200"
    ];
    sha256 = "6afd656a046015fc6efd8c3f6f64aa8aa50932909cd02013e083aae624cd59a6";
  };
  webui-aria2 = {
    version = "2017-05-22-d1ce5b99-1";
    filename = "webui-aria2_2017-05-22-d1ce5b99-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "2e5d49e19348f9296c50611a97a126ed7c9af0f2bf11b71b6ee89962932789c6";
  };
  wget-nossl = {
    version = "1.20.3-4";
    filename = "wget-nossl_1.20.3-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    provides = [
      "gnu-wget"
      "wget"
    ];
    sha256 = "047473f05cd31aac233c93b53cf6f89a0d2369e420b86167f2e180e7dce7db48";
  };
  wget = {
    version = "1.20.3-4";
    filename = "wget_1.20.3-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libopenssl1.1"
      "librt"
    ];
    provides = [
      "gnu-wget"
      "wget-ssl"
    ];
    sha256 = "9d4f48cc58846b20067fd73b4e4683837ec98ecf47774e1d0b98a3100b57b1a3";
  };
  whiptail = {
    version = "0.52.21-1";
    filename = "whiptail_0.52.21-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnewt"
      "libpopt0"
      "libslang2"
    ];
    sha256 = "4d84f93a2aacadfe11d00865db7951ca209fd19258db0275188f940d415c4eb4";
  };
  wifidog-ng-mbedtls = {
    version = "2.0.0-2";
    filename = "wifidog-ng-mbedtls_2.0.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-wifidog-ng"
      "libubox-lua"
      "libuci-lua"
      "libubus-lua"
      "ipset"
      "dnsmasq-full"
      "luasocket"
      "libuhttpd-mbedtls"
    ];
    sha256 = "8de997ea1ce8c303214ceb72d32f2146ca9404f8ccb1fdb466e79c0225ce321c";
  };
  wifidog-ng-nossl = {
    version = "2.0.0-2";
    filename = "wifidog-ng-nossl_2.0.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-wifidog-ng"
      "libubox-lua"
      "libuci-lua"
      "libubus-lua"
      "ipset"
      "dnsmasq-full"
      "luasocket"
      "libuhttpd-nossl"
    ];
    sha256 = "fbbe3b794ba944b241811248b14dd44654c4fdfacf8f1cc86de66381833a56a1";
  };
  wifidog-ng-openssl = {
    version = "2.0.0-2";
    filename = "wifidog-ng-openssl_2.0.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-wifidog-ng"
      "libubox-lua"
      "libuci-lua"
      "libubus-lua"
      "ipset"
      "dnsmasq-full"
      "luasocket"
      "libuhttpd-openssl"
    ];
    sha256 = "f57992432dcf58136b708178bddf681ac513ff5eb10167e103575213a7e27767";
  };
  wifidog-ng-wolfssl = {
    version = "2.0.0-2";
    filename = "wifidog-ng-wolfssl_2.0.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-wifidog-ng"
      "libubox-lua"
      "libuci-lua"
      "libubus-lua"
      "ipset"
      "dnsmasq-full"
      "luasocket"
      "libuhttpd-wolfssl"
    ];
    sha256 = "892ddf188074cb5f9d536b477a36764a6e4f702607710385c19bbaae4635e359";
  };
  wifidog-tls = {
    version = "1.3.0-4";
    filename = "wifidog-tls_1.3.0-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables-mod-extra"
      "iptables-mod-ipopt"
      "iptables-mod-nat-extra"
      "libpthread"
      "libwolfssl32"
    ];
    sha256 = "767ff61a0554e11acf14f931cc609f25968565db41391ed893899920fde461f4";
  };
  wifidog = {
    version = "1.3.0-4";
    filename = "wifidog_1.3.0-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables-mod-extra"
      "iptables-mod-ipopt"
      "iptables-mod-nat-extra"
      "libpthread"
    ];
    sha256 = "b8a1fc5229e837f853baa2590b3fc32b54182cdf839f68d3bed531dbc167a3c9";
  };
  wifischedule = {
    version = "1-2";
    filename = "wifischedule_1-2_all.ipk";
    depends = [ "libc" ];
    sha256 = "72dde823c72025ad33dd6f24c5ed282ab93b6aa4625fdf7be155f56997eda7da";
  };
  wifitoggle = {
    version = "1-6";
    filename = "wifitoggle_1-6_all.ipk";
    depends = [ "libc" ];
    sha256 = "ae501c57ef9d297d0f32845d49812b5b0c181e77010300bac095301ba81fec6d";
  };
  wsdd2 = {
    version = "2020-11-19-e0cf50d5-1";
    filename = "wsdd2_2020-11-19-e0cf50d5-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "494b82233bf91bf619bede4968c6e59b4b2cf1284b18793bfe501d62df0ae186";
  };
  xinetd = {
    version = "2.3.15-5";
    filename = "xinetd_2.3.15-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "cd07c0560c2b5dba0e81797e40a4f810d0d576d09e4d15c01f4e2d6b4dcd09fc";
  };
  xl2tpd = {
    version = "1.3.15-2";
    filename = "xl2tpd_1.3.15-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ppp-mod-pppol2tp"
      "resolveip"
    ];
    sha256 = "854b6ada1e294fa5c12efb336e2ec5942752aff529df3be47d2ecd2df00de3c1";
  };
  xmlrpc-c-client = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-client_1.51.03-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "xmlrpc-c"
      "libcurl4"
    ];
    sha256 = "76dd09d63e683713c099a6debb12d06b9f83a801cdbc8af836bc3e086379010b";
  };
  xmlrpc-c-common = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-common_1.51.03-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "dcd9182df3859029c44f0b4f35b9db32daa3b03113e9cb8a99acd30bf5ed2a03";
  };
  xmlrpc-c-internal = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-internal_1.51.03-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "xmlrpc-c-common"
    ];
    sha256 = "25d51a17225edcde9f4ced8d0b57b181488706e56b8b54ef758653ca5e6408a4";
  };
  xmlrpc-c-server = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-server_1.51.03-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "xmlrpc-c"
    ];
    sha256 = "d9f74a8b0a5dbe52c21e90b6f6d620d10200485ba5ce778b88658344be0509d8";
  };
  xmlrpc-c = {
    version = "1.51.03-1";
    filename = "xmlrpc-c_1.51.03-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "xmlrpc-c-internal"
    ];
    sha256 = "c70c35d2c6efdfb6400c237e757332b9cf610d5feaed96dbaba3fa5167c527c6";
  };
  xsltproc = {
    version = "1.1.34-1";
    filename = "xsltproc_1.1.34-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libxslt"
      "libexslt"
    ];
    sha256 = "89a130e041ea6f607bcb85cb68a694fb9ec0442959b42aefa83ca941ce6d6aa3";
  };
  xupnpd = {
    version = "2018-11-20-1";
    filename = "xupnpd_2018-11-20-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libopenssl1.1"
    ];
    sha256 = "d893622900ea58714d24f2a57754b950d73c69e1a95d6c36893b684c43267767";
  };
  xxd = {
    version = "8.1-6";
    filename = "xxd_8.1-6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "543b61d135134017d5c8a7b9220d98f1114c25ff24216049b2a27b4ba3b57cdf";
  };
  xz-utils = {
    version = "5.2.5-1";
    filename = "xz-utils_5.2.5-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "c17c0fc186b1b54e567592c283379b2fca65790154255b4f1798462cac24ce51";
  };
  xz = {
    version = "5.2.5-1";
    filename = "xz_5.2.5-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "53a7f5c40db14df92072c11b2a28fc94ec7ed47bf57109894a47a0ca4035c333";
  };
  xzdec = {
    version = "5.2.5-1";
    filename = "xzdec_5.2.5-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "e75a5366729f63fa084cf4b97ff0b5cea35e38331b73b9f77d6c92ea542bf3fb";
  };
  xzdiff = {
    version = "5.2.5-1";
    filename = "xzdiff_5.2.5-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "4badb3805cd77cc63c8a8e13e6339980e104b6498e7e0f58f397c36d8744af8e";
  };
  xzgrep = {
    version = "5.2.5-1";
    filename = "xzgrep_5.2.5-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "e090e97aec048d39fc33ad2daf73e07a01455fc7992a173ec1cac0cffcb145e5";
  };
  xzless = {
    version = "5.2.5-1";
    filename = "xzless_5.2.5-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "06f6c24f339ae7b5deca801732cfe30c70c7beb2606bf607e7a43d462f608190";
  };
  xzmore = {
    version = "5.2.5-1";
    filename = "xzmore_5.2.5-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "7701f621cbf97a3ce9c1af30c29cfc555df6335065f5b27276d135a6f356df1d";
  };
  yajl = {
    version = "2.1.0-2";
    filename = "yajl_2.1.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "897a62a3ab9638532d2843bd66b7e186025d269c15b71d19a938ea5125c164ab";
  };
  yanglint = {
    version = "0.16-r3-4";
    filename = "yanglint_0.16-r3-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libyang"
    ];
    sha256 = "a1b491c20a41a19c6fd02600ae1e6619dd5d4ea101fe3fff5bf0fe81e04b56cc";
  };
  yara = {
    version = "3.10.0-1";
    filename = "yara_3.10.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "file"
    ];
    sha256 = "4866e2d6591f9c078bd4ca2400812580666773d3b16a9456e9e546fdea1ce33c";
  };
  yggdrasil = {
    version = "0.4.0-1";
    filename = "yggdrasil_0.4.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "dkjson"
      "libuci-lua"
    ];
    sha256 = "3570be49fb05cd85644d43988e4fba6c8c5d7120384e10691cac1f0d68903abf";
  };
  ykclient = {
    version = "2.15-1";
    filename = "ykclient_2.15-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "curl"
    ];
    sha256 = "7685137ddd2020f6f27c5afbdf148f2592801a509329f09086aa3394fa55b51f";
  };
  ykpers = {
    version = "1.20.0-1";
    filename = "ykpers_1.20.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "curl"
      "libyubikey"
      "libjson-c2"
      "libusb-1.0-0"
    ];
    sha256 = "dc0cc2bd25e49cf27f7f5aaa4342c938fa0792bf819b091593d6fca279ab9902";
  };
  youtube-dl-src = {
    version = "2021.12.17-1";
    filename = "youtube-dl-src_2021.12.17-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "7c182a0b29b816701e527ad7acfd0273371818f8e6529c246d3978283889db19";
  };
  youtube-dl = {
    version = "2021.12.17-1";
    filename = "youtube-dl_2021.12.17-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ca-certificates"
      "python3"
      "python3-email"
      "python3-xml"
      "python3-codecs"
      "python3-ctypes"
      "python3-setuptools"
    ];
    sha256 = "58c3dc74a89818085de1617cb2b164be64a73ffb02c44cb78717326971b63f51";
  };
  yubico-pam = {
    version = "2.26-1";
    filename = "yubico-pam_2.26-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ykclient"
      "ykpers"
      "libyubikey"
      "libpam"
      "curl"
    ];
    sha256 = "94e24f3b58fd7031cb77b7edb0bbecb9f0fb88dbba2560cb8633e680b08052a4";
  };
  yunbridge = {
    version = "1.6.0-1";
    filename = "yunbridge_1.6.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "5000b13f0a3e8bc189aaeefe0582cc72af7f524b9b71b0f52184c15c56310f2a";
  };
  zabbix-agentd = {
    version = "4.0.37-1";
    filename = "zabbix-agentd_4.0.37-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    sha256 = "6136e4c7e0e5776683403afd4a5443066a979b878b0a070b45bf3aca83ac6a1b";
  };
  zabbix-extra-mac80211 = {
    version = "4.0.37-1";
    filename = "zabbix-extra-mac80211_4.0.37-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zabbix-agentd"
    ];
    sha256 = "156c3be46813b9f0e40b81446cdd8ca179a55bce49d5b02a932e1fea268fea1b";
  };
  zabbix-extra-network = {
    version = "4.0.37-1";
    filename = "zabbix-extra-network_4.0.37-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zabbix-agentd"
      "libubus-lua"
      "lua"
    ];
    sha256 = "51f956b3e90888cc1a5ecaa553f6cbcb7620bd5fd0ef1dfeb4958ec08817443b";
  };
  zabbix-extra-wifi = {
    version = "4.0.37-1";
    filename = "zabbix-extra-wifi_4.0.37-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zabbix-agentd"
      "libiwinfo-lua"
      "libubus-lua"
      "lua"
    ];
    sha256 = "31cb3cd6df664b8ad5ea6d46020fbf926b421a416ebf48f181eac22b8405ae22";
  };
  zabbix-get = {
    version = "4.0.37-1";
    filename = "zabbix-get_4.0.37-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    sha256 = "f5dd88975e4db8d7c93abff8e05102ca360a4baeb79f084954926a4c31383ea3";
  };
  zabbix-proxy = {
    version = "4.0.37-1";
    filename = "zabbix-proxy_4.0.37-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libpq"
    ];
    sha256 = "3926e7e25ebb8328af3f2e4f2b6e6ff1e733b5f6d934cdc1be68087315e18c34";
  };
  zabbix-sender = {
    version = "4.0.37-1";
    filename = "zabbix-sender_4.0.37-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    sha256 = "0635549279501bc3bfc2ed16af46f3efa52e75b8f1108c23e15eebe54071b224";
  };
  zabbix-server-frontend = {
    version = "4.0.37-1";
    filename = "zabbix-server-frontend_4.0.37-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "php7"
      "php7-cgi"
      "php7-mod-pgsql"
      "php7-mod-gd"
      "php7-mod-bcmath"
      "php7-mod-ctype"
      "php7-mod-xmlreader"
      "php7-mod-xmlwriter"
      "php7-mod-session"
      "php7-mod-sockets"
      "php7-mod-mbstring"
      "php7-mod-gettext"
    ];
    sha256 = "4048d0220d04d276cb8db7f0ef7b4f2819e48c89ec75c3ac1f8e306937eaed59";
  };
  zabbix-server = {
    version = "4.0.37-1";
    filename = "zabbix-server_4.0.37-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libpq"
      "libevent2-7"
    ];
    sha256 = "06e60e034f33a2fd023657e416632883b18b69bd2bf7a7202bda038b4789eff4";
  };
  zerotier = {
    version = "1.6.5-1";
    filename = "zerotier_1.6.5-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
      "kmod-tun"
      "ip"
      "libminiupnpc"
      "libnatpmp"
    ];
    sha256 = "4945fc7168180a6686a5926d086e62cafb187b71d7e6596276685cfb4ebc87bd";
  };
  zile = {
    version = "2.3.24-5";
    filename = "zile_2.3.24-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "445b4240bb8b136048c4c701bf57f0c6bb490b6865f7648bf1c52f1e9706f4e9";
  };
  zipcmp = {
    version = "1.7.1-1";
    filename = "zipcmp_1.7.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libzip"
      "musl-fts"
    ];
    sha256 = "9637c908c80ce38bc49de0e074779b12dc8d96fb176c06dcf8081efa87510f6f";
  };
  zipmerge = {
    version = "1.7.1-1";
    filename = "zipmerge_1.7.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libzip"
    ];
    sha256 = "f29bd617fca8b72ec92286e8cad02c7984e59790c52fcc83f03e9aa2e78ac17b";
  };
  ziptool = {
    version = "1.7.1-1";
    filename = "ziptool_1.7.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libzip"
    ];
    sha256 = "8e4fd0f37dc26c9832c904f31008bc3c15532d16907e711a6d5d3164fb339475";
  };
  znc-mod-adminlog = {
    version = "1.7.4-1";
    filename = "znc-mod-adminlog_1.7.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "6b3cae5d0694bc57d7138fa616a41843f004c9590dac14559cd713cc919d123f";
  };
  znc-mod-alias = {
    version = "1.7.4-1";
    filename = "znc-mod-alias_1.7.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "80e0bcf66fb2f0bc888d363415059f6829685d8601c2f5a5fadf660614f16937";
  };
  znc-mod-autoattach = {
    version = "1.7.4-1";
    filename = "znc-mod-autoattach_1.7.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "283f5d7d2cf1c149cf6c06fa0fce6136dc1c6d4d21671c218241c67602dbb637";
  };
  znc-mod-autocycle = {
    version = "1.7.4-1";
    filename = "znc-mod-autocycle_1.7.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "c7c15d5c0cd66e4b1e9aa6431812e01f45cf93ce0a0a29a681c3a841654bd800";
  };
  znc-mod-autoop = {
    version = "1.7.4-1";
    filename = "znc-mod-autoop_1.7.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "28dda88f49df363ee58d91eb6082fb8134764b4cabd80be017a92e896ecc7a5c";
  };
  znc-mod-autoreply = {
    version = "1.7.4-1";
    filename = "znc-mod-autoreply_1.7.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "3098672bd5d93d51549475f8b6d0c7467c00ac7b0cdd96070408aab6645c9d94";
  };
  znc-mod-autovoice = {
    version = "1.7.4-1";
    filename = "znc-mod-autovoice_1.7.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "3a40f43ba2fd692303701200ac03b2ff43e5617a9769ca20c861e3b2752bd879";
  };
  znc-mod-awaynick = {
    version = "1.7.4-1";
    filename = "znc-mod-awaynick_1.7.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "5f1253d30484449b7d0369c3b94c17b621cad851d255a7e0e5928d2c3e20732c";
  };
  znc-mod-awaystore = {
    version = "1.7.4-1";
    filename = "znc-mod-awaystore_1.7.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "c1de6690be88ac10d64a5e056212490e51380d772c2e5538fb17becf024d60b1";
  };
  znc-mod-block-motd = {
    version = "1.7.4-1";
    filename = "znc-mod-block-motd_1.7.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "8aeb56c6e0441d38f9d00a131e1121b5484352e2dd89b58b29eaa218153459a4";
  };
  znc-mod-blockuser = {
    version = "1.7.4-1";
    filename = "znc-mod-blockuser_1.7.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "920f24609d4efdd14393e202e3e05f9271d24b30480132525dd1e233e7b277ce";
  };
  znc-mod-bouncedcc = {
    version = "1.7.4-1";
    filename = "znc-mod-bouncedcc_1.7.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "c8d45439b4e94975098320166d8c583298dd4b0d6d05ea87a398d5ebbc38a3e9";
  };
  znc-mod-buffextras = {
    version = "1.7.4-1";
    filename = "znc-mod-buffextras_1.7.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "b421acbf8163261929ae41eabef6ad29b3db86d0589ff1ea2583248590a9a139";
  };
  znc-mod-cert = {
    version = "1.7.4-1";
    filename = "znc-mod-cert_1.7.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "ba5e9e52c9835987331d5df05c06a106716d5744e16e7ff5eb9c8c3309f0a4fd";
  };
  znc-mod-certauth = {
    version = "1.7.4-1";
    filename = "znc-mod-certauth_1.7.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "02613e92bbfb4f0cf761aad3f4754ec6102de6bd091a01d3838a42421f8d8592";
  };
  znc-mod-chansaver = {
    version = "1.7.4-1";
    filename = "znc-mod-chansaver_1.7.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "d9b654167e30bc8e41b2e8293ee53cd48a2a5333991502466ae96b0b204f763d";
  };
  znc-mod-clearbufferonmsg = {
    version = "1.7.4-1";
    filename = "znc-mod-clearbufferonmsg_1.7.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "ce631fcc77656e7c7fdec0151ec7a8abbf5f03a3f1846e96bb27a97a8b1a8b93";
  };
  znc-mod-clientnotify = {
    version = "1.7.4-1";
    filename = "znc-mod-clientnotify_1.7.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "b2e2d3dbd45eee3ce438cfd0acb23f6618a3a644615b1f3a499c16abdd3d6c77";
  };
  znc-mod-controlpanel = {
    version = "1.7.4-1";
    filename = "znc-mod-controlpanel_1.7.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "984d10af146c086073a5f306d4d837d95c84ce5495342a0173b7150050eaabab";
  };
  znc-mod-crypt = {
    version = "1.7.4-1";
    filename = "znc-mod-crypt_1.7.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "95b3f04858b720242a3ae37db68e6643c688912b5f0f5a5290bbaa5a567d84ac";
  };
  znc-mod-ctcpflood = {
    version = "1.7.4-1";
    filename = "znc-mod-ctcpflood_1.7.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "9fd167a5f554f825060c4cae9247cd6f85a3c23794ace38952f5810ff1f43272";
  };
  znc-mod-dcc = {
    version = "1.7.4-1";
    filename = "znc-mod-dcc_1.7.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "4c218f36b333049151133909ed9beeed24ce57e3c1ab6f45b7578d884797d4ca";
  };
  znc-mod-disconkick = {
    version = "1.7.4-1";
    filename = "znc-mod-disconkick_1.7.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "9cf3b370aabe9863e3f105b566c93115c3467d0252b731a3e7823a48cb339a3c";
  };
  znc-mod-fail2ban = {
    version = "1.7.4-1";
    filename = "znc-mod-fail2ban_1.7.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "86a9a73a3bc5f987789fbe9156277c6291d7bbf97e6a90317441fc55eaf4aad8";
  };
  znc-mod-flooddetach = {
    version = "1.7.4-1";
    filename = "znc-mod-flooddetach_1.7.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "62b630dcb34c40a0df983fb9be4f59f44595d580e54d4cfd3b28841f1430803a";
  };
  znc-mod-identfile = {
    version = "1.7.4-1";
    filename = "znc-mod-identfile_1.7.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "fdadacdeec44716e1df3b2445bd2325ef79b29e93d7091e575b00928647f2585";
  };
  znc-mod-imapauth = {
    version = "1.7.4-1";
    filename = "znc-mod-imapauth_1.7.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "da11097f2958a01afcab88f59504ee383fe8a4448edb26958bd94539249eb049";
  };
  znc-mod-keepnick = {
    version = "1.7.4-1";
    filename = "znc-mod-keepnick_1.7.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "e5c92dca77dedaf43a135f943dda6388401805bdd0025d0bcd49aa7f8568f45d";
  };
  znc-mod-kickrejoin = {
    version = "1.7.4-1";
    filename = "znc-mod-kickrejoin_1.7.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "bf18a76bd9d934df7a5803ea002fed957fab3984e8e4e7452e6c590a56de6e76";
  };
  znc-mod-lastseen = {
    version = "1.7.4-1";
    filename = "znc-mod-lastseen_1.7.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "7bfd41159cbde00d8903286359c6c6d462f712b2ea5e479634700cba069d40be";
  };
  znc-mod-listsockets = {
    version = "1.7.4-1";
    filename = "znc-mod-listsockets_1.7.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "f0d18532477edf8a17c65f0ba8bbb5f2c15769fc6e69bcededf0c79e94843dae";
  };
  znc-mod-log = {
    version = "1.7.4-1";
    filename = "znc-mod-log_1.7.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "3905c3350668e35f3ce5b7586c012431b738fe4c2e7f8af7970662fed701db2e";
  };
  znc-mod-missingmotd = {
    version = "1.7.4-1";
    filename = "znc-mod-missingmotd_1.7.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "69b455b2aa2aed3601022a90493e824d9ce2d2b2512180febb30d6e7f562d605";
  };
  znc-mod-modules_online = {
    version = "1.7.4-1";
    filename = "znc-mod-modules_online_1.7.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "288bcc665b7beeb4dacf97ac6f28d59f94f0e7a249ad3fdadbb335b8cf9358ab";
  };
  znc-mod-nickserv = {
    version = "1.7.4-1";
    filename = "znc-mod-nickserv_1.7.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "4e356181b18501a077c54e3b557eadb3ee63f6d1aa06f3d9e3cdcd979ece43a9";
  };
  znc-mod-notes = {
    version = "1.7.4-1";
    filename = "znc-mod-notes_1.7.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "32b4c2fa1a5be82fd1db2b5017803debb36efdef366ae131d5b8525278c25c57";
  };
  znc-mod-notify-connect = {
    version = "1.7.4-1";
    filename = "znc-mod-notify-connect_1.7.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "b060965432b04b52d266c5861b88bcf6280025e1a054e71a7a61d3f50e684c2c";
  };
  znc-mod-partyline = {
    version = "1.7.4-1";
    filename = "znc-mod-partyline_1.7.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "a4511db3929d6eb927be6f415ef1d8f792784944f62cfd308ce12937d354bdb8";
  };
  znc-mod-perform = {
    version = "1.7.4-1";
    filename = "znc-mod-perform_1.7.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "c657bbb8ab88c768ba9fca9d4f51a28713f9ae53e2d0c5581ebee0b49f8ec1be";
  };
  znc-mod-playback = {
    version = "1.7.4-1";
    filename = "znc-mod-playback_1.7.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "ad17174dc8ee5642c8f29cde27b74999c12f675b1f989ba7a0c098e36461d124";
  };
  znc-mod-q = {
    version = "1.7.4-1";
    filename = "znc-mod-q_1.7.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "527bf4d2b0552e696e8a56f0eeb352e1d4e5ae0b6ea647b818c7c71d80b7a804";
  };
  znc-mod-raw = {
    version = "1.7.4-1";
    filename = "znc-mod-raw_1.7.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "7c8d3435d2d0babeb00e28f1daaec11c181082c61991f1c22173b87077ec5ad6";
  };
  znc-mod-route-replies = {
    version = "1.7.4-1";
    filename = "znc-mod-route-replies_1.7.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "319b9218468f8806203692542511b35a88bb0b0408770dcb46a6d8b8dc5d736a";
  };
  znc-mod-sasl = {
    version = "1.7.4-1";
    filename = "znc-mod-sasl_1.7.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "ed0fd1596c14a163899002da8347ce6df3782dcd6cb57052227419d6bc35a8d6";
  };
  znc-mod-savebuff = {
    version = "1.7.4-1";
    filename = "znc-mod-savebuff_1.7.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "0b3154083290af5c01a0ce59154514ab4b295243be1d495b48edd0a3278ab427";
  };
  znc-mod-schat = {
    version = "1.7.4-1";
    filename = "znc-mod-schat_1.7.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "0161b562d89367b740923b9b97d36f93ddbeb70594814182a0a4bff25e681aae";
  };
  znc-mod-send-raw = {
    version = "1.7.4-1";
    filename = "znc-mod-send-raw_1.7.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "99fb5ce2532dfc0c3e39fe7ecdbfabddaf7e624f1554912d1667fa3dd922521b";
  };
  znc-mod-shell = {
    version = "1.7.4-1";
    filename = "znc-mod-shell_1.7.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "093a8f3407c1074a5a7d3499a4291d6bde3d0b07f05d6d49a24e60bafab59704";
  };
  znc-mod-simple-away = {
    version = "1.7.4-1";
    filename = "znc-mod-simple-away_1.7.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "8303e1a9503c78973ac03d98a36e1a09ca83b3e98a2c5361397f750bf40b5e89";
  };
  znc-mod-stickychan = {
    version = "1.7.4-1";
    filename = "znc-mod-stickychan_1.7.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "cc039864e13da2831b3e31b90d56e8dec3cd80953505c64a29aa517e0abe6b80";
  };
  znc-mod-watch = {
    version = "1.7.4-1";
    filename = "znc-mod-watch_1.7.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "9bead1190cbcde6c851fc667af194d9ee9ce4dff5f575ffa297aff3640895c6b";
  };
  znc-mod-webadmin = {
    version = "1.7.4-1";
    filename = "znc-mod-webadmin_1.7.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "6df4b01a0f8b528c5adae51922a622a40ed9dbfb08e6874d8000c6e5c8348091";
  };
  znc-webskin-dark-clouds = {
    version = "1.7.4-1";
    filename = "znc-webskin-dark-clouds_1.7.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc-mod-webadmin"
    ];
    sha256 = "bea3d238c2b6ce416d64800cdf8f1ee350f90c80c4624344a50bb770f32ba8ab";
  };
  znc-webskin-forest = {
    version = "1.7.4-1";
    filename = "znc-webskin-forest_1.7.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc-mod-webadmin"
    ];
    sha256 = "fea1058c01ef497220059936a06a58a7bca5e57145988f0605156b1e5b2c8408";
  };
  znc-webskin-ice = {
    version = "1.7.4-1";
    filename = "znc-webskin-ice_1.7.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc-mod-webadmin"
    ];
    sha256 = "fdfaebbfee34c8d732ca25e1677cd8c7b171fff176a989dcf033865225c8d486";
  };
  znc = {
    version = "1.7.4-1";
    filename = "znc_1.7.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libstdcpp6"
      "zlib"
    ];
    sha256 = "2a12649852399a84d3cfe09d1fcb67788b52a1fd098738edafdc295ed2c2bc9c";
  };
  zoneinfo-africa = {
    version = "2020c-1";
    filename = "zoneinfo-africa_2020c-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "a496aef2671f63b4e9ee35f9ab598165e26b880a35fa545770f3443a32719d54";
  };
  zoneinfo-asia = {
    version = "2020c-1";
    filename = "zoneinfo-asia_2020c-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "7eb456fb50cd9d132cfc7b90a5b2ca8bfd80cdff7fb750caf029eb61cef3b0e9";
  };
  zoneinfo-atlantic = {
    version = "2020c-1";
    filename = "zoneinfo-atlantic_2020c-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "e398139800b8dcb33cf2ab9515f7a2c23bdab8a9f972b393f052807918fa0555";
  };
  zoneinfo-australia-nz = {
    version = "2020c-1";
    filename = "zoneinfo-australia-nz_2020c-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "e95722550d3c3cbccfba01a746cf641a399d13218eb73578622557b2d424ba1a";
  };
  zoneinfo-core = {
    version = "2020c-1";
    filename = "zoneinfo-core_2020c-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "d97474a242228d7268e5f9bf41bf381c789a495c395139163b312cf09ab5fa1a";
  };
  zoneinfo-europe = {
    version = "2020c-1";
    filename = "zoneinfo-europe_2020c-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "77d736021abd0eeeda867744988e9eecbb2ae4db70013f165a9b71caedb30ee8";
  };
  zoneinfo-india = {
    version = "2020c-1";
    filename = "zoneinfo-india_2020c-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "c93ebe3487e1ed83ea2f4a8cc16f276e67a0605168dc567f4d58ee1e42fe5c6d";
  };
  zoneinfo-northamerica = {
    version = "2020c-1";
    filename = "zoneinfo-northamerica_2020c-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "3dda221876e453b73e360035a2114f5a96b1af9a7a5e4fcb6f5e92dfafeb946b";
  };
  zoneinfo-pacific = {
    version = "2020c-1";
    filename = "zoneinfo-pacific_2020c-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "6fe897c911d1dca1d8383c4898816d6a2b742ce6db2429f96da2d9d369d96512";
  };
  zoneinfo-poles = {
    version = "2020c-1";
    filename = "zoneinfo-poles_2020c-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "5abc9c913b071ae8eb01cc2f1348680c5d61f8927104ab225862bbdeed93ade5";
  };
  zoneinfo-simple = {
    version = "2020c-1";
    filename = "zoneinfo-simple_2020c-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "9918d9bc877f229af1bbd35c8a0e53901102bb607156be74b1bd90c14d5fc2cc";
  };
  zoneinfo-southamerica = {
    version = "2020c-1";
    filename = "zoneinfo-southamerica_2020c-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "01fc9c73dd6ebee8ddf07c62482df4c8a55e86e8c0ca7399d7ab4e644a67cead";
  };
  zsh = {
    version = "5.6.2-3";
    filename = "zsh_5.6.2-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libcap"
      "libncurses6"
      "libncursesw6"
      "libpcre"
      "librt"
    ];
    sha256 = "3b0b2111437d555447406f234474011c33bbd8a5d6eed1e49e9382838cc873a1";
  };
  zstd = {
    version = "1.4.5-2";
    filename = "zstd_1.4.5-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libzstd"
    ];
    sha256 = "aa16de70e3d43a352465451974e11904711fce95bddee2dffa9ae4570ef1ab55";
  };
}
