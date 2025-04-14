{
  acl = {
    version = "2.2.53-1";
    filename = "acl_2.2.53-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libacl"
    ];
    sha256 = "cc9b0599760c272cdc2284ae8ec4769280baacef1efb0af21260c0246d6117ac";
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
    filename = "acpid_2.0.30-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "kmod-input-evdev"
    ];
    sha256 = "200125911fd6686a9591ac65242941d077b8c62c18893cc73630cb87282414d2";
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
    sha256 = "a6bc843bba232d631b0d28bb70acc8494aa90fb9a3d823fa387a3d1b537830db";
  };
  addrwatch = {
    version = "1.0.2-3";
    filename = "addrwatch_1.0.2-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libevent2-7"
    ];
    sha256 = "6dfb541aabfa022979fdbce0343a8684294449c228b00a802b27e3b8173914e6";
  };
  aggregate = {
    version = "1.6-2";
    filename = "aggregate_1.6-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "0aa5247483fdd8a8ff6f28c2e900836958cf4c0d2a76183d0fdd5863b3608161";
  };
  aircrack-ng = {
    version = "1.5.2";
    filename = "aircrack-ng_1.5.2_mipsel_24kc.ipk";
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
    sha256 = "c314de836a5109ac344adc39a56d17d8111b2c80f3932885e52cf1e70052ad36";
  };
  airmon-ng = {
    version = "1.5.2";
    filename = "airmon-ng_1.5.2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "wireless-tools"
      "ethtool"
      "procps-ng"
    ];
    sha256 = "02f45dd0a9716d743f6cd213437e797105a1ea2c98331426629306ffee8e2958";
  };
  alpine-nossl = {
    version = "2.21.9999-2";
    filename = "alpine-nossl_2.21.9999-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncurses6"
      "libpthread"
      "libpam"
    ];
    sha256 = "0a2c78503150ee32989384317812f2fd26a6b4589591d0d513109449f4bd0ee0";
  };
  alpine = {
    version = "2.21.9999-2";
    filename = "alpine_2.21.9999-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncurses6"
      "libpthread"
      "libpam"
      "libopenssl1.1"
    ];
    sha256 = "081c5ce9efcdfad0f572b90c72c38d47f5efdbc9c85f4ecfdebbeee1fb50404e";
  };
  alsa-lib = {
    version = "1.1.8-1";
    filename = "alsa-lib_1.1.8-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "kmod-sound-core"
      "libpthread"
      "librt"
    ];
    sha256 = "1cf40af1591eabed9bc1971e1eac5e56d147b0d47cf5621f51b8706d6b8ed380";
  };
  alsa-utils-seq = {
    version = "1.1.7-1";
    filename = "alsa-utils-seq_1.1.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libpthread"
    ];
    sha256 = "f78d5578f1bc653409cb7908629536f97372e7ebc88d9fde673c7878f8e59941";
  };
  alsa-utils-tests = {
    version = "1.1.7-1";
    filename = "alsa-utils-tests_1.1.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libpthread"
    ];
    sha256 = "209f77f45f9d4a6de34540004b2a008390ba58054b7660ccd3362f08094dd815";
  };
  alsa-utils = {
    version = "1.1.7-1";
    filename = "alsa-utils_1.1.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libncursesw6"
      "libpthread"
    ];
    sha256 = "d7e2d7ec1a57cdf5db4ba147f3269fb04eec03886bb49a5b0fddd4b22b221949";
  };
  announce = {
    version = "1.0.1-1";
    filename = "announce_1.0.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "273339122f811dff1a9f0372cda2a00727404ad65aec932798003cce4169c85f";
  };
  ap51-flash = {
    version = "2019.0-2";
    filename = "ap51-flash_2019.0-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "8e33fd5afb94ff0937801bf190d0df791ce34db0e69cd7ab6b1f9f2b522741b8";
  };
  apache-ab = {
    version = "2.4.51-1";
    filename = "apache-ab_2.4.51-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "apache"
      "libopenssl1.1"
    ];
    sha256 = "0436f4b1f92cce808e4d63cd87c89ff56367b31ebd968304d4c878a72923f362";
  };
  apache-error = {
    version = "2.4.51-1";
    filename = "apache-error_2.4.51-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "f2c41ac96bce8712f307831b43b6f5945e27f5c889ab3dfff0abbca244a441ca";
  };
  apache-icons = {
    version = "2.4.51-1";
    filename = "apache-icons_2.4.51-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "f56aba9c4622df75297b0c3efac5e6651c70e747d2b1a0d2281dff5791ea2735";
  };
  apache-mod-deflate = {
    version = "2.4.51-1";
    filename = "apache-mod-deflate_2.4.51-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "apache"
      "zlib"
    ];
    sha256 = "6e1b0381663acde25bcbe3ee5b9c094985ecc545d12573583a8437c17259403b";
  };
  apache-mod-http2 = {
    version = "2.4.51-1";
    filename = "apache-mod-http2_2.4.51-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "apache"
      "libnghttp2-14"
      "libopenssl1.1"
    ];
    sha256 = "0f1eec6ea8563fb18897bc8424402109b17a701ad4c8cc5b90a4f11fcf05930d";
  };
  apache-mod-ldap = {
    version = "2.4.51-1";
    filename = "apache-mod-ldap_2.4.51-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "apache"
      "libaprutil-ldap"
    ];
    sha256 = "98019675504c693b630f6a2129f040421eefda9dcd58327f6903c5f2c73b42a4";
  };
  apache-mod-lua = {
    version = "2.4.51-1";
    filename = "apache-mod-lua_2.4.51-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "apache"
      "liblua5.1.5"
    ];
    sha256 = "c97344729dc63141bb77e148656a9b9a6177eab9e4bd4f6abfa5d00c745e679c";
  };
  apache-mod-md = {
    version = "2.4.51-1";
    filename = "apache-mod-md_2.4.51-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "apache"
      "libcurl4"
      "jansson"
      "libopenssl1.1"
    ];
    sha256 = "22ea9dc5ec5ca861f39dfff32343dc342bb76911de6a059b7493bd9586bb5b85";
  };
  apache-mod-proxy-html = {
    version = "2.4.51-1";
    filename = "apache-mod-proxy-html_2.4.51-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "apache"
      "apache-mod-proxy"
      "libxml2"
    ];
    sha256 = "fba7b862f43029377894fef102b351fce9ff3fb4cbfe7204f29a9817eba51cf6";
  };
  apache-mod-proxy = {
    version = "2.4.51-1";
    filename = "apache-mod-proxy_2.4.51-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "2d739b879b4f431798f5f9537338d095d106e2892e879819599c858d66812595";
  };
  apache-mod-session-crypto = {
    version = "2.4.51-1";
    filename = "apache-mod-session-crypto_2.4.51-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "apache"
      "libaprutil-crypto-openssl"
    ];
    sha256 = "e724908e85a91f3c7aeaa66513bd33199495ef5069861c1c03a13b7358be71e3";
  };
  apache-mod-ssl = {
    version = "2.4.51-1";
    filename = "apache-mod-ssl_2.4.51-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "apache"
      "libopenssl1.1"
    ];
    sha256 = "899cca5a58f58d5f710707c39ff0bcb55a524f646ccdce29ae3286c235ac0403";
  };
  apache-mod-suexec = {
    version = "2.4.51-1";
    filename = "apache-mod-suexec_2.4.51-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "apache"
      "apache-suexec"
    ];
    sha256 = "6228b7c2529120a8ebaa6ca84d5f652ce257dcdfccb368e8568e36d7b132c1f2";
  };
  apache-mod-webdav = {
    version = "2.4.51-1";
    filename = "apache-mod-webdav_2.4.51-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "5868eed34c8e1c6ca636f3dcb26ff9de9248928f64e89d0cb3adba29c9b7d46a";
  };
  apache-suexec = {
    version = "2.4.51-1";
    filename = "apache-suexec_2.4.51-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "787631517317cef995b24f1c77c631299ec0d625da62e2345f9a29b232d3408f";
  };
  apache-utils = {
    version = "2.4.51-1";
    filename = "apache-utils_2.4.51-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "bd368b1b8efbb9c01b59f1942ad558bff24284a88e5da3c9d5e09617855c2735";
  };
  apache = {
    version = "2.4.51-1";
    filename = "apache_2.4.51-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libapr"
      "libaprutil"
      "libpcre"
    ];
    sha256 = "08b7ba34672524123087737835769fd83b42dd844503755e820cab627e623659";
  };
  apcupsd-cgi = {
    version = "3.14.14-2";
    filename = "apcupsd-cgi_3.14.14-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libgd"
    ];
    sha256 = "5720fc84820985880846faec6f5525cf005b4049f85c4d93c50f29508973725e";
  };
  apcupsd = {
    version = "3.14.14-2";
    filename = "apcupsd_3.14.14-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libusb-compat4"
    ];
    sha256 = "e63294aef3db80ec97c65863ffea256c3aa4e955bcc3c6454e1cb4dff5b91bc5";
  };
  apfree-wifidog = {
    version = "3.11.1716-1";
    filename = "apfree-wifidog_3.11.1716-1_mipsel_24kc.ipk";
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
    sha256 = "dfaf72211a165f16b1f6b4655caffccfa9364ce3e0213f99ebda062b937235e3";
  };
  apinger = {
    version = "2015-04-09-78eb3287-1";
    filename = "apinger_2015-04-09-78eb3287-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "af1621e2261cab2cedc0afaf8c9f9714de1f230d8f111541d928700a8031fc36";
  };
  aria2 = {
    version = "1.35.0-2";
    filename = "aria2_1.35.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libstdcpp6"
      "libopenssl1.1"
    ];
    sha256 = "2eb3ca61f6a25b80a7762167cf4179d2900d892bcc9d61b3669ec3efd49348f5";
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
    filename = "arp-scan_1.9.5-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "7cd49b96113de680ece3c44bf59468d9ee9ed4fd8fd38748a959fdbac86ce2e3";
  };
  at = {
    version = "3.1.23-2";
    filename = "at_3.1.23-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libelf1"
    ];
    sha256 = "c16123dee13ab507334d6c3577ccfec99df186921782f61daf4e9d451efaf9a6";
  };
  atftp = {
    version = "0.7.2-1";
    filename = "atftp_0.7.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "cf6ee5fdf2fc72160ba4393ba04e04d39c0cddab9f8242b1646941ebbf7ee271";
  };
  atftpd = {
    version = "0.7.2-1";
    filename = "atftpd_0.7.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcre"
      "libpthread"
    ];
    sha256 = "5481ca64d38cdc8397c8bbe868cc982a834f71072448d7f9ff8aa1692f12e772";
  };
  atop = {
    version = "2.4.0-1";
    filename = "atop_2.4.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libncurses6"
    ];
    sha256 = "59ef1071c489555055b9a4dc1013eb584d72094ae75153f34da3d480a82dd6ed";
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
    filename = "attr_2.4.48-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libattr"
    ];
    sha256 = "8b67c129e372f7e6e7d9f630c8107367d92b030c401a743f1a2548632e7ecd50";
  };
  auc = {
    version = "0.1.4-1";
    filename = "auc_0.1.4-1_mipsel_24kc.ipk";
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
    sha256 = "da5d7c11131caa6d7ff36c5adcef701f7541f42206779437120d988a1c0bdcd0";
  };
  autoconf = {
    version = "2.69-3";
    filename = "autoconf_2.69-3_mipsel_24kc.ipk";
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
    sha256 = "e319609530e0b667c4167e2749436336e5543befb6f3b69027cab33c3daa943b";
  };
  automake = {
    version = "1.15.1-2";
    filename = "automake_1.15.1-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "autoconf"
      "perlbase-thread"
      "perlbase-attributes"
    ];
    sha256 = "ed061174cb5c19e40ce2b01546525ee6b4bfabd36fbc51fd99a605a021e615e0";
  };
  autossh = {
    version = "1.4g-1";
    filename = "autossh_1.4g-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "5cfd70a9699a3b4f21a06a4eba2188df4074560b4c8ee5ed0df3d1cdd007d641";
  };
  avahi-autoipd = {
    version = "0.8-1";
    filename = "avahi-autoipd_0.8-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libdaemon"
    ];
    sha256 = "ea35677a63060b8b2882744589be7ef58533944a01fb1d713621fbf146497349";
  };
  avahi-daemon-service-http = {
    version = "0.8-1";
    filename = "avahi-daemon-service-http_0.8-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "avahi-daemon"
    ];
    sha256 = "4bdf114b2fb194621811624cb873e6e8dc49b7e17e4ea755476b917039887750";
  };
  avahi-daemon-service-ssh = {
    version = "0.8-1";
    filename = "avahi-daemon-service-ssh_0.8-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "avahi-daemon"
    ];
    sha256 = "dd19ed1a2f3ddac394a6a7844585ed0902a063e615918fec3f9c98c15aa1bec5";
  };
  avahi-dbus-daemon = {
    version = "0.8-1";
    filename = "avahi-dbus-daemon_0.8-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libavahi-dbus-support"
      "libexpat"
      "librt"
      "libdaemon"
    ];
    provides = [ "avahi-daemon" ];
    sha256 = "fbc62d7f0f5aca7ffd4c6ffaddd6e60ed7991950b61e03897716e9b78ec90096";
  };
  avahi-dnsconfd = {
    version = "0.8-1";
    filename = "avahi-dnsconfd_0.8-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libavahi"
      "libdaemon"
      "libpthread"
    ];
    sha256 = "216f205c69eb04d718c79d3504bdcf5675ef00bdfaca99c131efc00e3301730d";
  };
  avahi-nodbus-daemon = {
    version = "0.8-1";
    filename = "avahi-nodbus-daemon_0.8-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libavahi-nodbus-support"
      "libexpat"
      "librt"
      "libdaemon"
    ];
    provides = [ "avahi-daemon" ];
    sha256 = "7fea4396946e52152f2c4da6f9a069b045ab5c89c64b2b79a97e7d3dfe8a9873";
  };
  avahi-utils = {
    version = "0.8-1";
    filename = "avahi-utils_0.8-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libavahi-client"
      "libgdbm"
    ];
    sha256 = "85cefb392cde2c3d6133ca99f4b710c3af72a0f4253d6110fc4d5d8a6296d100";
  };
  avrdude = {
    version = "6.3-3";
    filename = "avrdude_6.3-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libreadline8"
      "libusb-compat4"
      "libftdi1"
      "libelf1"
    ];
    sha256 = "2f7c9472fc0bfdd4294e1a84c35eb7f9dcca238a4870907e8322ba8843913675";
  };
  avro-c = {
    version = "1.8.2-1";
    filename = "avro-c_1.8.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "jansson"
      "zlib"
      "liblzma"
    ];
    sha256 = "33008c880e0a484af7b3851bfeec842de01a7c82d060ecdc8425239ee881ad90";
  };
  bandwidthd-pgsql = {
    version = "2.0.1-35-2";
    filename = "bandwidthd-pgsql_2.0.1-35-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgd"
      "libpcap1"
      "libpq"
    ];
    sha256 = "de39f4e0c635415f727d5db29f298a410fc18fb8afe6cab59ad42f9caa82bf08";
  };
  bandwidthd-php = {
    version = "2.0.1-35-2";
    filename = "bandwidthd-php_2.0.1-35-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcre"
      "libxml2"
      "php7"
      "php7-cgi"
      "php7-mod-pgsql"
      "php7-mod-gd"
    ];
    sha256 = "93913e0b857ae6c7e9b633de20bb780159b593a90a46b75f0ddee35582b8ceac";
  };
  bandwidthd-sqlite = {
    version = "2.0.1-35-2";
    filename = "bandwidthd-sqlite_2.0.1-35-2_mipsel_24kc.ipk";
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
    sha256 = "0bc4bfea5cfa2eb6d45ce8607b0589da7848e3e1b7df1dbdc2c30761207984e6";
  };
  bandwidthd = {
    version = "2.0.1-35-2";
    filename = "bandwidthd_2.0.1-35-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgd"
      "libpcap1"
    ];
    sha256 = "71a8cc59bf236b0d377d908d6c3e66b34d527a5124f4e88f11cb2a601e2f87d9";
  };
  banhostlist = {
    version = "1-1";
    filename = "banhostlist_1-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "e16b2338f44ee25c24d413d0bc8f7fa679ee212675a44c01a78b8fadc13f4fca";
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
    filename = "bash_5.0-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "cdae25361872c0e116be4787dbf3c84560bdb0d03de00d3f5fd878fd8c21d0e6";
  };
  bc = {
    version = "1.06.95-1";
    filename = "bc_1.06.95-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "f7f0ffae47227556f25330dc6d4e89d9c14fcee66331f6894dfe0511dafb85cd";
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
    filename = "beanstalkd_1.9-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "1cc3aa1923d14c6719f18d6efbe91b03fbac2ef59fe4e426ce0469adcf71663f";
  };
  bigclown-control-tool = {
    version = "0.2.0-1";
    filename = "bigclown-control-tool_0.2.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-click-log"
      "python3-paho-mqtt"
      "python3-pyserial"
      "python3-yaml"
      "python3-simplejson"
    ];
    sha256 = "2589130aae16cd75dc0e1bedc07eb7f09b10a6053e9d7c70b92fabcc47afcb2e";
  };
  bigclown-firmware-tool = {
    version = "1.4.1-1";
    filename = "bigclown-firmware-tool_1.4.1-1_mipsel_24kc.ipk";
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
    sha256 = "21ebe7c2e0d131d28f49066714d0137b3e741685326dab4645f16e03007089d5";
  };
  bigclown-gateway = {
    version = "1.16.2-1";
    filename = "bigclown-gateway_1.16.2-1_mipsel_24kc.ipk";
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
    sha256 = "415955b8e62279abf43069913ba3599697428c3409cbf1bde721abd9f7b37e99";
  };
  bigclown-mqtt2influxdb = {
    version = "1.2.0-1";
    filename = "bigclown-mqtt2influxdb_1.2.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-paho-mqtt"
      "python3-yaml"
      "python3-influxdb"
      "python3-jsonpath-ng"
      "python3-schema"
    ];
    sha256 = "845e7d424c8a1bd64d14b1e867c909b07058b265637fd57d3bc3228872cafe56";
  };
  bind-check = {
    version = "9.16.28-1";
    filename = "bind-check_9.16.28-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "e0c759298f90dde5ba1481279a00fd84465fe93733d290244737168273b9998f";
  };
  bind-client = {
    version = "9.16.28-1";
    filename = "bind-client_9.16.28-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "a0d7d2bba9bbd9dbca0e8088123c3aafb9d0f1498a89a9c861380968f83f0170";
  };
  bind-dig = {
    version = "9.16.28-1";
    filename = "bind-dig_9.16.28-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "5586efc2a315dcfd657ed7b6789cdbabd04cc2f46d23641db304caeb4bb5669b";
  };
  bind-dnssec = {
    version = "9.16.28-1";
    filename = "bind-dnssec_9.16.28-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "f8c55529121a011d866af59da49fd72caa7a322b01fdb48bc6d3ee9efcac264d";
  };
  bind-host = {
    version = "9.16.28-1";
    filename = "bind-host_9.16.28-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "70d958c13e2f47e0d252d41342586a0b462d3f407f1b8f5b1a5a5ea4cece7d62";
  };
  bind-libs = {
    version = "9.16.28-1";
    filename = "bind-libs_9.16.28-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "libpthread"
      "libatomic1"
      "libuv1"
    ];
    sha256 = "04f498c1d313ad2e2be5c4c21c86b2c322b0fd8ee7a8f9ccdf8f0c5400ac86ea";
  };
  bind-nslookup = {
    version = "9.16.28-1";
    filename = "bind-nslookup_9.16.28-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "41812dad32a1e6cb0321aa20fe63290dc57af9038f94a6cf7d31c988368f525b";
  };
  bind-rndc = {
    version = "9.16.28-1";
    filename = "bind-rndc_9.16.28-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "bd3ad908f0650670e21fffa427918b09a4d6ac220b9d1eaf30aabfd61cc3f2bd";
  };
  bind-server-filter-aaaa = {
    version = "9.16.28-1";
    filename = "bind-server-filter-aaaa_9.16.28-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "bind-server"
    ];
    sha256 = "8cbb8e92dd12db2f2c1c9f0fc77e7fbbb38d625d0783943c73d7465016b08a99";
  };
  bind-server = {
    version = "9.16.28-1";
    filename = "bind-server_9.16.28-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "9bb30c8f1db0172c8942e219b55eea3f5380c250cca2af1717dde861541193e3";
  };
  bind-tools = {
    version = "9.16.28-1";
    filename = "bind-tools_9.16.28-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "bind-check"
      "bind-dig"
      "bind-nslookup"
      "bind-dnssec"
      "bind-host"
      "bind-rndc"
    ];
    sha256 = "cdf57bcd90981fe62eaac87ea7587eea5f27c7efadefac5e6d6ca9de81651d77";
  };
  bitlbee = {
    version = "3.5.1-2";
    filename = "bitlbee_3.5.1-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "glib2"
      "libopenssl1.1"
    ];
    sha256 = "efd9b48853bb0e7a3f59b441db94331681c2b3eea6e92f9ef209c1d7ef7e34bc";
  };
  bluelog-live = {
    version = "1.1.2-4";
    filename = "bluelog-live_1.1.2-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "bluez-libs"
      "kmod-bluetooth"
      "bluelog"
    ];
    sha256 = "ac1815b45c4f74f2834a70a9341719e83a7d0a04b69e64597a199147fa830cfa";
  };
  bluelog = {
    version = "1.1.2-4";
    filename = "bluelog_1.1.2-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "bluez-libs"
      "kmod-bluetooth"
    ];
    sha256 = "ed7a85333abbe82cb803ddeb625988d60b4ab49712d739382d9bf3bc280972e6";
  };
  bluez-daemon = {
    version = "5.50-5";
    filename = "bluez-daemon_5.50-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "bluez-libs"
      "bluez-utils"
      "dbus"
      "libical"
    ];
    sha256 = "d58bd56cc11b25e95215e305c26c922217f5249736dd90d5b8ef306aef0e9e1b";
  };
  bluez-libs = {
    version = "5.50-5";
    filename = "bluez-libs_5.50-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "kmod-bluetooth"
    ];
    sha256 = "3fa60ca2cf3400965976de09776771f1a98006fed8a2fb0812f9d0da4bf51993";
  };
  bluez-utils = {
    version = "5.50-5";
    filename = "bluez-utils_5.50-5_mipsel_24kc.ipk";
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
    sha256 = "f6e000b1a6bf5fab41322ccf0e84a641a96523953e5f0c28aa64ce97adc1f42b";
  };
  bmon = {
    version = "4.0-1";
    filename = "bmon_4.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libnl-core200"
      "libnl-route200"
      "confuse"
      "terminfo"
    ];
    sha256 = "feb58afbda4b9afd488bfa40d328cb396d99633aa6fdddaab8feeb550e592402";
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
    filename = "bogofilter_1.2.4-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libdb47"
    ];
    sha256 = "0d97e44078bd3965281dccc2d739b80a5a0889eeea22f1e9e6c7a9972ce2b0b1";
  };
  boinc = {
    version = "7.16.16-1";
    filename = "boinc_7.16.16-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "curl"
      "bzip2"
      "libstdcpp6"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "57e00cc00a18ea0be228132469a981b9fb46b23afa5f3fde01134f1a396a64b0";
  };
  bonniexx = {
    version = "1.98-1";
    filename = "bonniexx_1.98-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "8cd9424511ccebf11df8714e01d0d07a6342f9bc9fcca0553271589a2c1487db";
  };
  boost-atomic = {
    version = "1.71.0-6";
    filename = "boost-atomic_1.71.0-6_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "9af09f043ba8a0db84f032b9102e5e98c36c00c938a0657ee53b14f85eed210c";
  };
  boost-chrono = {
    version = "1.71.0-6";
    filename = "boost-chrono_1.71.0-6_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "a5dee89f6e01a7a797ac8cc4ea0e2897d47f52aebeb0a4324f08e2d01d38bf65";
  };
  boost-container = {
    version = "1.71.0-6";
    filename = "boost-container_1.71.0-6_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "4416517efb17ee84b71ee134f84ef5b57e258346ae5eee837781ccd00d0dff00";
  };
  boost-context = {
    version = "1.71.0-6";
    filename = "boost-context_1.71.0-6_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-chrono"
      "boost-system"
    ];
    sha256 = "752662c8698c5503d779fa4578c3a745178bbb92c10eda36c4a9015dea00344c";
  };
  boost-contract = {
    version = "1.71.0-6";
    filename = "boost-contract_1.71.0-6_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "6880b807dda922d7be77cf9d3648fab501a0768fce54a1182ab60f54a3c63f2b";
  };
  boost-coroutine = {
    version = "1.71.0-6";
    filename = "boost-coroutine_1.71.0-6_mipsel_24kc.ipk";
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
    sha256 = "8befb6e41ce03626655a9d6625d99e709f59ccb5a520d3c4ea901bb8bceeaf23";
  };
  boost-date_time = {
    version = "1.71.0-6";
    filename = "boost-date_time_1.71.0-6_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "52a567087deee9304b891aae9a74bad97e70c368f791822c846f155bb3799e82";
  };
  boost-fiber = {
    version = "1.71.0-6";
    filename = "boost-fiber_1.71.0-6_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-coroutine"
      "boost-filesystem"
    ];
    sha256 = "ae1a13e3855eea5ee0ef12cf71d3fa157e95993ce94763576f379c208ad021f2";
  };
  boost-filesystem = {
    version = "1.71.0-6";
    filename = "boost-filesystem_1.71.0-6_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "52f32a565bd511a6f0a14319c60d011f59fa077277b0e74ffb3877f7904045e1";
  };
  boost-graph = {
    version = "1.71.0-6";
    filename = "boost-graph_1.71.0-6_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-regex"
    ];
    sha256 = "431dae46e2f78e41ec36dd4fae5bfa5e4ab90d5b2c86399de85da015d90f9e25";
  };
  boost-iostreams = {
    version = "1.71.0-6";
    filename = "boost-iostreams_1.71.0-6_mipsel_24kc.ipk";
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
    sha256 = "236379fd986cce2773570f23ea2c203cd8963b72e0bf92adb0303e46367aa446";
  };
  boost-libs = {
    version = "1.71.0-6";
    filename = "boost-libs_1.71.0-6_mipsel_24kc.ipk";
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
    sha256 = "4386b0605da0d721733c928cff33da0bed923cfc316155a554f7c5eeae268f78";
  };
  boost-log = {
    version = "1.71.0-6";
    filename = "boost-log_1.71.0-6_mipsel_24kc.ipk";
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
    sha256 = "eb60b436c98f95f61167024999f5a688563c3899c698a4a4c542b1be69ddb45e";
  };
  boost-math = {
    version = "1.71.0-6";
    filename = "boost-math_1.71.0-6_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "51bcee961cf6f4eb365652c71ccc91499bacf79c46d6b03c44972555749b2241";
  };
  boost-program_options = {
    version = "1.71.0-6";
    filename = "boost-program_options_1.71.0-6_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "0be80bcf8fd3c7cd0f152a4061f63c1aea3fa19156bb4126a0e74a05b1311c07";
  };
  boost-python3 = {
    version = "1.71.0-6";
    filename = "boost-python3_1.71.0-6_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "2dc53c9047adcf7378d25c64535ff8cf0c12057901d7fa096b393add619bf0f3";
  };
  boost-python = {
    version = "1.71.0-6";
    filename = "boost-python_1.71.0-6_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "963fc933632c8b1c3f3bf441491beffdd7a863ae838a40884c19e131d598afeb";
  };
  boost-random = {
    version = "1.71.0-6";
    filename = "boost-random_1.71.0-6_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "eb3c0023e48402792eb4810df1b586012bacc7a3283b86aa80f7f3c4576342c5";
  };
  boost-regex = {
    version = "1.71.0-6";
    filename = "boost-regex_1.71.0-6_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "7f754985b804599cdc499f3e6ffb5743bb45b28270126f35c0ca627aa153dc49";
  };
  boost-serialization = {
    version = "1.71.0-6";
    filename = "boost-serialization_1.71.0-6_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "1f5117b16fef55db573c2547013e6eb3a8c4a6006e02a676c291c816f928abe9";
  };
  boost-stacktrace = {
    version = "1.71.0-6";
    filename = "boost-stacktrace_1.71.0-6_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "ea910c7e4cf4170bb9769e36f2fbb9478f989ad70adf40f38222dc5596862c0d";
  };
  boost-system = {
    version = "1.71.0-6";
    filename = "boost-system_1.71.0-6_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "076efaff8316483627ecbc469fd44890049c06456acc15dfc80afba777192f6c";
  };
  boost-test = {
    version = "1.71.0-6";
    filename = "boost-test_1.71.0-6_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
      "boost-timer"
    ];
    sha256 = "afb717fdcadffe4bdd835e50bb561479d0d7daaa5ab5d6d5cc7778a5ed03a3ca";
  };
  boost-thread = {
    version = "1.71.0-6";
    filename = "boost-thread_1.71.0-6_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
      "boost-chrono"
      "boost-atomic"
    ];
    sha256 = "6621d5fa8f683442972fe76e76a0eff4dd21a629d50c29a1650ef912ca36bfff";
  };
  boost-timer = {
    version = "1.71.0-6";
    filename = "boost-timer_1.71.0-6_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-chrono"
    ];
    sha256 = "1a6c2ec16dca7448bb351da4865d560b9a6e78912cab5ab6909829bca584d85a";
  };
  boost-type_erasure = {
    version = "1.71.0-6";
    filename = "boost-type_erasure_1.71.0-6_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-chrono"
      "boost-system"
      "boost-thread"
    ];
    sha256 = "d76c152a4ad4777c195f01576e81e1cff8500fc241a85f1bd6e45f66aa9d9b2d";
  };
  boost-wave = {
    version = "1.71.0-6";
    filename = "boost-wave_1.71.0-6_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-date_time"
      "boost-thread"
      "boost-filesystem"
    ];
    sha256 = "cfc1e2e68f02720fb3399fd8fc78ea51522fd4c022600076e803280bb01742ca";
  };
  boost-wserialization = {
    version = "1.71.0-6";
    filename = "boost-wserialization_1.71.0-6_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-serialization"
    ];
    sha256 = "88493aaf39596ecca74e20fddd0eb8770cc396d0196a005419a2f0bba3ce66bd";
  };
  boost = {
    version = "1.71.0-6";
    filename = "boost_1.71.0-6_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "32e8480b494d4ff6a0c18b38a787ae5320a7ce8e0430d338e3be3d016d8a1a30";
  };
  bridge = {
    version = "1.6-3";
    filename = "bridge_1.6-3_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "96b72ab65140c23e626daa522e7aa701980accb4cb726b0af1bdc899c7b1023f";
  };
  bsdtar-noopenssl = {
    version = "3.4.2-1";
    filename = "bsdtar-noopenssl_3.4.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libarchive-noopenssl"
    ];
    sha256 = "8ebcd149a593a4086036ec28b79e9cc08a1da1677d035970cb6e38cdbf0912cc";
  };
  bsdtar = {
    version = "3.4.2-1";
    filename = "bsdtar_3.4.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libarchive"
    ];
    sha256 = "5f7e039a49b0e4c7b1c8f01958932474adfaa75534d87e4c5555facb09c3b4eb";
  };
  btrfs-progs = {
    version = "5.7-1";
    filename = "btrfs-progs_5.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libattr"
      "libuuid1"
      "zlib"
      "libblkid1"
      "liblzo2"
      "libpthread"
    ];
    sha256 = "4711a538bd3262423d02408d6986937cd7a5bff48b47ef000bd33e2b7140bcda";
  };
  bwm-ng = {
    version = "0.6.1-1";
    filename = "bwm-ng_0.6.1-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "7a16a71d1680e7c7ac4782830c0bfce753c90c4ad7d51319d49050dc18fbf4c4";
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
    filename = "canutils-asc2log_2017-02-16-cb33a557-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "8c71ae7de197ad9ba71fafad9d607c35bc228a27c65cef5cff25c1b7a5e6d2c4";
  };
  canutils-bcmserver = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-bcmserver_2017-02-16-cb33a557-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "d10bf9dbb83b58b03d3e04981d9b20e3ad69ae696e7833fe22843d70a6269658";
  };
  canutils-can-calc-bit-timing = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-can-calc-bit-timing_2017-02-16-cb33a557-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "24dadb32efbf86d5fd06022806cdab573fe8d39a9bddc43b4717ee8f2d7b8462";
  };
  canutils-canbusload = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canbusload_2017-02-16-cb33a557-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "bb4f7cde9c40710bc1abbdba9e7354b9caceada1e3b245abcec15dbe60668c63";
  };
  canutils-candump = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-candump_2017-02-16-cb33a557-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "f794261038ba06ebd284ae0d96a19eacd017fa8577c98e157bcadaf32d78f9a6";
  };
  canutils-canfdtest = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canfdtest_2017-02-16-cb33a557-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "541305295382027be345007c270e71cd892cf380d858fc06e45fcfc3824e5b29";
  };
  canutils-cangen = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cangen_2017-02-16-cb33a557-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "f361cf8e8e1e34b2b9a1b6a7930e948eec0ed4d7848fad516432da3e2f5e4b66";
  };
  canutils-cangw = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cangw_2017-02-16-cb33a557-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "a8cd9b10abf875d2bc7f02426ada52cb61acfde80ad0f54662797471713cef93";
  };
  canutils-canlogserver = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canlogserver_2017-02-16-cb33a557-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "584975a43dbae1a940eda706d428ae4d349b3b2aa0f3011161b1f035dfd11cc5";
  };
  canutils-canplayer = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canplayer_2017-02-16-cb33a557-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "37e4942e016115a55e1efa4da0e44792e7ee771aed2bf6b4e45f22dc633f5ed3";
  };
  canutils-cansend = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cansend_2017-02-16-cb33a557-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "041f72d0b62b3a4df110d731b34590365d9f6ac8600f72bc349afa5b6a751ec0";
  };
  canutils-cansniffer = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cansniffer_2017-02-16-cb33a557-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "21747b71441184b8f3a436c78bd32971b513085a0142fdfa6cd083b30802ebb6";
  };
  canutils-isotpdump = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpdump_2017-02-16-cb33a557-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "bc8a02f6e9a298e92bfb3383532db997b262937470a37fa8acee10464422afaa";
  };
  canutils-isotpperf = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpperf_2017-02-16-cb33a557-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "712d3001987a25fdc72057b340622641a4e63542a07727cd5b349b920d4d9128";
  };
  canutils-isotprecv = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotprecv_2017-02-16-cb33a557-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "c4b609ae82bb84e0c14bede75335af73e0f182dd99a913f38ed2a0386aa94829";
  };
  canutils-isotpsend = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpsend_2017-02-16-cb33a557-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "305abda42b214bc7811658cb80539d9c34a8b7f71a58d7de694422906cc9fa5d";
  };
  canutils-isotpserver = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpserver_2017-02-16-cb33a557-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "1340dc27fbb7e157dfd46f52f1a722d5b4f7a28f940815a12fc6afc9f369869b";
  };
  canutils-isotpsniffer = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpsniffer_2017-02-16-cb33a557-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "dc4c7788c0145d340157c5c582c216ea4ad744eabbd861d78ce658513fbb956f";
  };
  canutils-isotptun = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotptun_2017-02-16-cb33a557-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "24364039f9935f24d146ede070accf5419556661d6154d12b2a76687101b6524";
  };
  canutils-log2asc = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-log2asc_2017-02-16-cb33a557-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "cd9f9ed78cac57ac7eb75ba9f2c8fdbdd1f9905e70ddd264031573e6bd7fa5ae";
  };
  canutils-log2long = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-log2long_2017-02-16-cb33a557-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "0dd16e72ae27b1848f31ae2fe695d986ae5e2c2329f6685dd2f165453bf6da56";
  };
  canutils-slcan_attach = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-slcan_attach_2017-02-16-cb33a557-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "bbadeee6a6660ee7b3ad6fdfb7e3371aaf3766203fc2b87d8e310bef29ab6a7b";
  };
  canutils-slcand = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-slcand_2017-02-16-cb33a557-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "2a5db6f51a3b6ef2dbf4038e1c0ec93c02144c202fcfb2c182b38a05c18cd36f";
  };
  canutils-slcanpty = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-slcanpty_2017-02-16-cb33a557-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "339830ff8d8f411fa869f4c4aeb313aaf12671babf9345a82eec60f5f98b43ef";
  };
  canutils = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils_2017-02-16-cb33a557-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "a4076a25468a2e6e26acd99da90c05a448a188f22a9f20a134f13f8bbe0c7508";
  };
  ccid = {
    version = "1.4.30-2";
    filename = "ccid_1.4.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libpcsclite"
    ];
    sha256 = "41ae9360005d6d8a09c3aa651bc444adc2a97c0efae73bedc6715f7fa879b061";
  };
  ccrypt = {
    version = "1.11-2";
    filename = "ccrypt_1.11-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "af5f65a0d618ce8909913d81b2afa7a91ed5838537208cbea82f982245c635de";
  };
  certtool = {
    version = "3.6.15-2";
    filename = "certtool_3.6.15-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgnutls"
    ];
    sha256 = "b63e7af977dfdf88055feb5b40132ca61424394a990f9d475258cec3d77458a3";
  };
  cgdisk = {
    version = "1.0.4-2";
    filename = "cgdisk_1.0.4-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libuuid1"
      "libncursesw6"
    ];
    sha256 = "c473b3a76890952ee5b6b3487157ad4bcaa233d93c11e47c0df98d1cc09aa3df";
  };
  cgi-io = {
    version = "2021-09-08-98cef9dd-20";
    filename = "cgi-io_2021-09-08-98cef9dd-20_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "b2f0b431da5a771d86a5b0e9a87f00bdb12aa9a43752912fc1cfe2ce50f1f435";
  };
  cgroup-tools = {
    version = "0.41-1";
    filename = "cgroup-tools_0.41-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libcgroup"
    ];
    sha256 = "c4ae9c328ce24eedd546947d5e3112f4ada9771b4b3cbd4d838efb8e8c426bdf";
  };
  chaosvpn = {
    version = "2.19-2";
    filename = "chaosvpn_2.19-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "tinc"
      "ip"
      "kmod-tun"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "917dceb36dbaf9e232360b38007305928b305881d491152377098b47b220f9a5";
  };
  check = {
    version = "0.12.0-2";
    filename = "check_0.12.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "a96cd36f9ba9a94d60cf45c35f6ac7627e401bc6557cb47218da05d26efdbccc";
  };
  chicken-scheme-interpreter = {
    version = "5.0.0-1";
    filename = "chicken-scheme-interpreter_5.0.0-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "fec0fab0b613acfd38d980b1f8895239349841097e49af6bd01c8ac33e5510e9";
  };
  chrony = {
    version = "3.5.1-1";
    filename = "chrony_3.5.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libcap"
      "libpthread"
    ];
    sha256 = "39a7a8778bdcf8a154d4c16c25a5b03fd50b2b5f08763b4433f1270dd3825d67";
  };
  cifsmount = {
    version = "6.9-1";
    filename = "cifsmount_6.9-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "kmod-fs-cifs"
    ];
    sha256 = "7edc8dc8743367e7aa4710c5107776ce9f8f1a90645d8a959afe76191910ed22";
  };
  clamav = {
    version = "0.102.4-1";
    filename = "clamav_0.102.4-1_mipsel_24kc.ipk";
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
    sha256 = "0d464fefb364dab8ead68680909de5a6a588f2dcce802c3a9f3a56bcc20f5165";
  };
  clamsmtp = {
    version = "1.10-3";
    filename = "clamsmtp_1.10-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "0450bd71f0efcb718e849b01511cf40143be8bce6a80b3ce44e61cfd515db516";
  };
  cmdpad = {
    version = "0.0.3-5";
    filename = "cmdpad_0.0.3-5_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "e5bf2e1cb027ff931ec3b179ca38a0f9060185674b76c3c474c807b42b2ceb32";
  };
  coap-client = {
    version = "4.2.0-2";
    filename = "coap-client_4.2.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libcoap2"
    ];
    sha256 = "b6ff2cb6fe275729da09cb981b5f9a82399a241441ac010ec3202390618741fa";
  };
  coap-server = {
    version = "4.2.0-2";
    filename = "coap-server_4.2.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libcoap2"
    ];
    sha256 = "0a7d2c255e9167961fed640554b072f1b6476dac6bfecb83c5dc8955fc483589";
  };
  collectd-mod-apache = {
    version = "5.12.0-1";
    filename = "collectd-mod-apache_5.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "a8baf1a0f875560f51a88d0cf2d8fad424f413b3e01950e5587aba4874c85e10";
  };
  collectd-mod-apcups = {
    version = "5.12.0-1";
    filename = "collectd-mod-apcups_5.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "f4dfd7e32b93dab8473f52d06c5379188ed2df79840daca448d4e6bcafe2d023";
  };
  collectd-mod-ascent = {
    version = "5.12.0-1";
    filename = "collectd-mod-ascent_5.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
      "libxml2"
    ];
    sha256 = "fa805dd3ab3f32f5074b9517993e243472b61dae219648aa53928ab350d4c90f";
  };
  collectd-mod-bind = {
    version = "5.12.0-1";
    filename = "collectd-mod-bind_5.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
      "libxml2"
    ];
    sha256 = "8d4ecdf08318c3e7a4363d69c0f104af0d7e40d9a1ac28d2ff32994a2c6e3fd5";
  };
  collectd-mod-chrony = {
    version = "5.12.0-1";
    filename = "collectd-mod-chrony_5.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "5fc2e34f05c025c72cea57dbfe5968fd36a221071f87b31a8116050de0fef317";
  };
  collectd-mod-conntrack = {
    version = "5.12.0-1";
    filename = "collectd-mod-conntrack_5.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "d8acb8308bd6841c7202abb351507583a9a420ce133f6e6aae9a52fa1943000d";
  };
  collectd-mod-contextswitch = {
    version = "5.12.0-1";
    filename = "collectd-mod-contextswitch_5.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "e75e0418de8285511dacb9f002394fb17f68ab1408c0c93fd28544c5cca01521";
  };
  collectd-mod-cpu = {
    version = "5.12.0-1";
    filename = "collectd-mod-cpu_5.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "77a7827810be89bf654b96f2a07eb4f569719b9a8d1b0fee167786ef6e1dc5af";
  };
  collectd-mod-csv = {
    version = "5.12.0-1";
    filename = "collectd-mod-csv_5.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "15cf19cd2fd1c96218fdb5e4abb55b86a8f47cc594cde3632b2869eb62cd9c98";
  };
  collectd-mod-curl = {
    version = "5.12.0-1";
    filename = "collectd-mod-curl_5.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "a845e6543173e509653a81f1d95cd9667087acd12cb5bdfa3618404697aa6506";
  };
  collectd-mod-df = {
    version = "5.12.0-1";
    filename = "collectd-mod-df_5.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "21b9bb59e6caeab103ccc6e0fe33944ed04f9b92200e9a16028d0010b2f7c98d";
  };
  collectd-mod-disk = {
    version = "5.12.0-1";
    filename = "collectd-mod-disk_5.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "c09a258c37abf15dc30060614f25d5b69567c9ff4ed6de6518df62ce92e597ae";
  };
  collectd-mod-dns = {
    version = "5.12.0-1";
    filename = "collectd-mod-dns_5.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "collectd"
      "libpcap1"
    ];
    sha256 = "2b90eec57f4596039f69fa611e8d5dddc4a4e4324ac36e94eb5a5a178f5dc593";
  };
  collectd-mod-email = {
    version = "5.12.0-1";
    filename = "collectd-mod-email_5.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "96a6bae8d9104398e8312e1d824817d7dbb2516c64eef45ca567fb40c3ca6812";
  };
  collectd-mod-entropy = {
    version = "5.12.0-1";
    filename = "collectd-mod-entropy_5.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "a200aa77b4454fbd4b41d1338cb549d7709532ef107cef7b4b58f0d59ffdf0f0";
  };
  collectd-mod-ethstat = {
    version = "5.12.0-1";
    filename = "collectd-mod-ethstat_5.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "98a4bea79a89c7cb2ba97ce7056c43397bb8946f79220bacb10bb06762e06616";
  };
  collectd-mod-exec = {
    version = "5.12.0-1";
    filename = "collectd-mod-exec_5.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "7b9a47b57488da93b50d7863482b321ea5f4d0f010c22c33642b40ab69f71055";
  };
  collectd-mod-filecount = {
    version = "5.12.0-1";
    filename = "collectd-mod-filecount_5.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "a5eeafa331a20d3dd04306d02064e028d8bfc08d0e16397de3826413dda5ed23";
  };
  collectd-mod-fscache = {
    version = "5.12.0-1";
    filename = "collectd-mod-fscache_5.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "58366c6479faa835965c97cf4c229a5426d33d386f44f75e19ede3378de9ff7c";
  };
  collectd-mod-interface = {
    version = "5.12.0-1";
    filename = "collectd-mod-interface_5.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "d96d062bf589d3c02ce5b8138c913b15cff11df81f972e9f76c5d36a5e542634";
  };
  collectd-mod-iptables = {
    version = "5.12.0-1";
    filename = "collectd-mod-iptables_5.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "collectd"
      "iptables"
      "libiptc0"
    ];
    sha256 = "8d991f7ec1f3bab93063ef4291ceb4f13e701304a00523830a2a2e0a30cc82b4";
  };
  collectd-mod-irq = {
    version = "5.12.0-1";
    filename = "collectd-mod-irq_5.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "5cddbdbff6d2c1b4b5ae495c5b72effe154c08e2c8420d0ec0afd93991c173c8";
  };
  collectd-mod-iwinfo = {
    version = "5.12.0-1";
    filename = "collectd-mod-iwinfo_5.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "collectd"
      "libiwinfo20181126"
    ];
    sha256 = "78f13b60b6ee6530d80e562c174c92030f6f1ed99e47db941d2b78f8bc0dd558";
  };
  collectd-mod-load = {
    version = "5.12.0-1";
    filename = "collectd-mod-load_5.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "c8710520b574949f91d070345f24533068fd2cf786bf1bdb309d51150c7536f4";
  };
  collectd-mod-logfile = {
    version = "5.12.0-1";
    filename = "collectd-mod-logfile_5.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "27aca1ae945d67f9ac8f799f4f64bf4e2615b1583b3756eb9fd345a7f1d8f090";
  };
  collectd-mod-lua = {
    version = "5.12.0-1";
    filename = "collectd-mod-lua_5.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "collectd"
      "liblua5.1.5"
    ];
    sha256 = "90222e19eac3b8a58307e6bf429a26b06c3fb1978a2bc461f569b3692c998011";
  };
  collectd-mod-match-empty-counter = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-empty-counter_5.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "319f1b937f9065f9521d7dad8e8f918687993b77ce677d95b4130b0a382b6d6c";
  };
  collectd-mod-match-hashed = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-hashed_5.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "89a71b794d0965384790765a31607b82d3ce4b554a0a52b7dff8993962cbde03";
  };
  collectd-mod-match-regex = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-regex_5.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "8c5a186f5db78380e1a368e3c550e8af01769891985f033e29e283e2e4d77602";
  };
  collectd-mod-match-timediff = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-timediff_5.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "f08396a5ce49b86a1ca2bca36abf3c2bced792f576e022e68b3e22dd764b7358";
  };
  collectd-mod-match-value = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-value_5.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "722fd9185b1a6f944d007db34a720faa3193d9a4d5255754c49b86aedf56ab0f";
  };
  collectd-mod-memory = {
    version = "5.12.0-1";
    filename = "collectd-mod-memory_5.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "09a5be74836da3261570eb2a5ba915cfc6a7930abf5636e117de314fcf743a30";
  };
  collectd-mod-modbus = {
    version = "5.12.0-1";
    filename = "collectd-mod-modbus_5.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "collectd"
      "libmodbus"
    ];
    sha256 = "134630319a2f0a7d69f801eba41f065b2c71ae7138593f7115d4b1511ab337f9";
  };
  collectd-mod-mqtt = {
    version = "5.12.0-1";
    filename = "collectd-mod-mqtt_5.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "collectd"
      "libmosquitto"
    ];
    sha256 = "e68129f66e17ad2fd7eb1c97a50f74c25f777648780e9a901083e164b128cc2e";
  };
  collectd-mod-mysql = {
    version = "5.12.0-1";
    filename = "collectd-mod-mysql_5.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "collectd"
      "libmysqlclient-r"
    ];
    sha256 = "9434eeafcc6c6561175e6da33ae7230fc2ea9b3a7f7330ad25eef7e15aec5581";
  };
  collectd-mod-netlink = {
    version = "5.12.0-1";
    filename = "collectd-mod-netlink_5.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "collectd"
      "libmnl0"
    ];
    sha256 = "ef35aa757926c53a5fb2706d43db2227087186972abba7223219eac9bf6686ed";
  };
  collectd-mod-network = {
    version = "5.12.0-1";
    filename = "collectd-mod-network_5.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "86b3df2cc34c1062dc5356ea5f3335da0edb9efa6ef52733e4e9ae47205ea90a";
  };
  collectd-mod-nginx = {
    version = "5.12.0-1";
    filename = "collectd-mod-nginx_5.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "f7d75bbaafab7f9cb8625d7a064cb4a4cbea6ae16d1b4c08b46cc55a46b7ecb0";
  };
  collectd-mod-ntpd = {
    version = "5.12.0-1";
    filename = "collectd-mod-ntpd_5.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "c8648b36728995d9a83a9c1e0dac374d74336d8becbd9bfbf9f91f45c234755a";
  };
  collectd-mod-nut = {
    version = "5.12.0-1";
    filename = "collectd-mod-nut_5.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "collectd"
      "nut-common"
    ];
    sha256 = "340498b524a8e61bd3fb511b845e7a4d16ab76acf75547bf287e405c5306c43d";
  };
  collectd-mod-olsrd = {
    version = "5.12.0-1";
    filename = "collectd-mod-olsrd_5.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "27fbf3363a448aa424a408b3703548476007f074bf330af80ad24b49f7eaf7a0";
  };
  collectd-mod-openvpn = {
    version = "5.12.0-1";
    filename = "collectd-mod-openvpn_5.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "881d2ae02fac9c044a939251d12a134a2043270a20a540493e6364e77da8a2c4";
  };
  collectd-mod-ping = {
    version = "5.12.0-1";
    filename = "collectd-mod-ping_5.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "collectd"
      "liboping"
    ];
    sha256 = "bf4bea05cfa7926be72ac0962d4dc0bbc7f747dd0b046b87c19dbdd8d855f2a8";
  };
  collectd-mod-postgresql = {
    version = "5.12.0-1";
    filename = "collectd-mod-postgresql_5.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "collectd"
      "libpq"
    ];
    sha256 = "6f777bb37658f09438538d6a0506c2e03025bd213ca99a99cf897fe7acfdcd56";
  };
  collectd-mod-powerdns = {
    version = "5.12.0-1";
    filename = "collectd-mod-powerdns_5.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "1e803dbf0f0c3eea6d3f827e1490d40154438796ca1db810be95b8ec37b35b6f";
  };
  collectd-mod-processes = {
    version = "5.12.0-1";
    filename = "collectd-mod-processes_5.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "collectd"
      "libmnl0"
    ];
    sha256 = "cd46cb536b348e0af3355d4e0bab340974e08e7efcd51000f022b38b34a1faa8";
  };
  collectd-mod-protocols = {
    version = "5.12.0-1";
    filename = "collectd-mod-protocols_5.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "fdbf01ca77f793390b05871159efd2681661434ce5172cb2e01bfe1d6385d3a0";
  };
  collectd-mod-routeros = {
    version = "5.12.0-1";
    filename = "collectd-mod-routeros_5.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "collectd"
      "librouteros"
    ];
    sha256 = "6376c59f2602245be99f11b2fa2fb47f8a01b371e50a9e36294aac7e0cda6573";
  };
  collectd-mod-rrdtool = {
    version = "5.12.0-1";
    filename = "collectd-mod-rrdtool_5.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "collectd"
      "librrd1"
    ];
    sha256 = "5542f8cd962225a5a9a6e3099399e2412993b47e385f600a7e8c00bec690cf0d";
  };
  collectd-mod-sensors = {
    version = "5.12.0-1";
    filename = "collectd-mod-sensors_5.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "collectd"
      "libsensors5"
    ];
    sha256 = "2901ef8536402a3e0ece85b57278b0cf61b5b748d00cf2c544a1d3bd163a42f7";
  };
  collectd-mod-snmp = {
    version = "5.12.0-1";
    filename = "collectd-mod-snmp_5.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "collectd"
      "libnetsnmp"
    ];
    sha256 = "f815f29c10ee0b3f4803d9b683520bb7855484974e1d3d7c37e014f4bfdcb1d3";
  };
  collectd-mod-sqm = {
    version = "5.12.0-1";
    filename = "collectd-mod-sqm_5.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "collectd-mod-exec"
    ];
    sha256 = "c56e364d04bcc2c35717ca6e2b5d4e134f9661a96c3424a42549e8a533101bc5";
  };
  collectd-mod-syslog = {
    version = "5.12.0-1";
    filename = "collectd-mod-syslog_5.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "6cbf07a323d17f1ef9d21aebecd2a678224e80693229cef0c2f8e0137af64c67";
  };
  collectd-mod-table = {
    version = "5.12.0-1";
    filename = "collectd-mod-table_5.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "96e30bec2506c89b1259f18a110804a93ba829ac403eadc1c0a8e00b1c442a36";
  };
  collectd-mod-tail-csv = {
    version = "5.12.0-1";
    filename = "collectd-mod-tail-csv_5.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "f120de4f3fb1340b7776d15381760e3640ea9ce685f7e5397708d785efe02421";
  };
  collectd-mod-tail = {
    version = "5.12.0-1";
    filename = "collectd-mod-tail_5.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "4b87aa17994e5e9fd9f7e690e606c84c978b8d5999aec40a5f13c9e2a5ce3cfc";
  };
  collectd-mod-tcpconns = {
    version = "5.12.0-1";
    filename = "collectd-mod-tcpconns_5.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "4a16338f564b7af9124bdeb84017996237516b21962375d7ad86899a93ef771f";
  };
  collectd-mod-teamspeak2 = {
    version = "5.12.0-1";
    filename = "collectd-mod-teamspeak2_5.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "edd1b9b0fb19f3e1e3f806e182ae2ec85660b892a5849baa64335c623daa84a5";
  };
  collectd-mod-ted = {
    version = "5.12.0-1";
    filename = "collectd-mod-ted_5.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "8966ff205ac4b3916c49d0265a6d141c841da80f6ce9ee511fc002d0987c8594";
  };
  collectd-mod-thermal = {
    version = "5.12.0-1";
    filename = "collectd-mod-thermal_5.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "64bffeedda7dc8f47b964ce0c372ba8b7fbaf8f9c66f5ae211c156e7ec86d71a";
  };
  collectd-mod-threshold = {
    version = "5.12.0-1";
    filename = "collectd-mod-threshold_5.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "0977a85af5c71564af708df54931469fdd736e99869c5ae0a550cb007e49a624";
  };
  collectd-mod-unixsock = {
    version = "5.12.0-1";
    filename = "collectd-mod-unixsock_5.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "8d2c100be817ad6a70e21b3e64b7f9b609db59947291eb110ce66b7ede5e67c9";
  };
  collectd-mod-uptime = {
    version = "5.12.0-1";
    filename = "collectd-mod-uptime_5.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "5feb23867e0ce872f3a14f89d5990a062b1ea02aebec4a3ee4ec574f8e3f1ab9";
  };
  collectd-mod-users = {
    version = "5.12.0-1";
    filename = "collectd-mod-users_5.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "b3aba103c616475833f0ac721ca9be585d529863d349bcfbdde48403a3d91500";
  };
  collectd-mod-vmem = {
    version = "5.12.0-1";
    filename = "collectd-mod-vmem_5.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "1774eeb2b782e6de94e9e2709669791572ec229cb4abbfe82be8dbfbbdf46306";
  };
  collectd-mod-wireless = {
    version = "5.12.0-1";
    filename = "collectd-mod-wireless_5.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "02a91f94dcc12d5e6086ee8e95dba3e33dd503b6021e9cb2b29a0e055d8a7f15";
  };
  collectd-mod-write-graphite = {
    version = "5.12.0-1";
    filename = "collectd-mod-write-graphite_5.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "collectd"
      "libpthread"
    ];
    sha256 = "20f5a6ded51ee9d46106b73e5c3ea58d5fdfd9de3ebb42b13aa18c815064ede8";
  };
  collectd-mod-write-http = {
    version = "5.12.0-1";
    filename = "collectd-mod-write-http_5.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "3952b63141c4f6d0fde3d74c5f511f5036f380371a5699631fff32ed56cf0a20";
  };
  collectd = {
    version = "5.12.0-1";
    filename = "collectd_5.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
      "libltdl7"
      "libip4tc2"
      "jshn"
      "liblua5.1.5"
    ];
    sha256 = "7796651d7caaa08a569aaee949bf47ecb69abe6cc3e5630b1e3731c7d8c3561c";
  };
  confuse = {
    version = "3.2.2-1";
    filename = "confuse_3.2.2-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "8f1d39c6e9c2683e5bdc68729dd1f293010c718a6faa2d9b443a8b40717d44ba";
  };
  conntrack = {
    version = "2018-05-01-88610abe-1";
    filename = "conntrack_2018-05-01-88610abe-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libnetfilter-conntrack3"
      "libnetfilter-cttimeout1"
      "libnetfilter-cthelper0"
      "libnetfilter-queue1"
    ];
    sha256 = "66f69d57c3238f522fc880f6dab7d30eb314692cbc58ec97214af84eb04228b6";
  };
  conntrackd = {
    version = "2018-05-01-88610abe-1";
    filename = "conntrackd_2018-05-01-88610abe-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libnetfilter-conntrack3"
      "libnetfilter-cttimeout1"
      "libnetfilter-cthelper0"
      "libnetfilter-queue1"
    ];
    sha256 = "3562fd100d7a62c623cb9224ba0126980cf1ebcd15ec694701da80894558107d";
  };
  conserver = {
    version = "8.2.4-1";
    filename = "conserver_8.2.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "72e4b89a0321bee736ebd6cea2bb8775f9d05a2c52ffb38f0d1cc0dd312af738";
  };
  convbin = {
    version = "2.4.3_b24";
    filename = "convbin_2.4.3_b24_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "ff32f8b35a08d61c50676874489cc9971658308af8b99f65c39158c91b899956";
  };
  coova-chilli = {
    version = "1.5-2";
    filename = "coova-chilli_1.5-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "librt"
    ];
    sha256 = "66ee1bfbf6f043876bc34f89bbe6fa8d96a2a4118cb9a26a8c5ff88eedac37d4";
  };
  coreutils-base64 = {
    version = "8.30-2";
    filename = "coreutils-base64_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "6e237030dba17a1d2585d560de7560b4d41ed7f0ce781e57192a7491f008e85a";
  };
  coreutils-basename = {
    version = "8.30-2";
    filename = "coreutils-basename_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "93544bd753df856e16d9aa0e1be483120bf999098cfdb43f931dc2e4847212df";
  };
  coreutils-cat = {
    version = "8.30-2";
    filename = "coreutils-cat_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "5cbf42a7ade660bb17dc904fe2f767aa85a399d190280ee8b6c4afbd76e38341";
  };
  coreutils-chcon = {
    version = "8.30-2";
    filename = "coreutils-chcon_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ae06fc09a04ba9822b52fab0354a2befcd0af23697f04d1806b09cd153b94105";
  };
  coreutils-chgrp = {
    version = "8.30-2";
    filename = "coreutils-chgrp_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e0d628974ffdab72b0fba0106bcd54838974eebc85e407a60e6a79baf3796006";
  };
  coreutils-chmod = {
    version = "8.30-2";
    filename = "coreutils-chmod_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "7207bf0c777a8b15e096f74edfc9358bf8c1d670bbc28396f177f25bde5b9c90";
  };
  coreutils-chown = {
    version = "8.30-2";
    filename = "coreutils-chown_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "cd12a4e492d476810396c6fd5413408076436351410b93de12ac3de6d23fff9a";
  };
  coreutils-chroot = {
    version = "8.30-2";
    filename = "coreutils-chroot_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "b3d8da4ace23299a2246c2222d702ee5ae558648c8fe1157275dc5e0e3bd99bb";
  };
  coreutils-cksum = {
    version = "8.30-2";
    filename = "coreutils-cksum_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "3b227db529700a8e3d58de2e70bf6defc351066ef04b07ef4c3377da6bbf944a";
  };
  coreutils-comm = {
    version = "8.30-2";
    filename = "coreutils-comm_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "23ee22e72b5dcf22f9c3b72c2df6a62d74007f1bea1a0b5180cfbc10f09ded68";
  };
  coreutils-cp = {
    version = "8.30-2";
    filename = "coreutils-cp_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
    ];
    sha256 = "534d9bb3cf91cbce6cccde3b111400315807cac4e22467f0ec96cfc72e53f5d7";
  };
  coreutils-csplit = {
    version = "8.30-2";
    filename = "coreutils-csplit_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "1bc37ab8a0c28a0079129ab2aface2a4534a1cfb4b7a77d76ef00e42d061265c";
  };
  coreutils-cut = {
    version = "8.30-2";
    filename = "coreutils-cut_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f7617f47fd8a3626e8bd24a133beabea88b72d8c1c13572a9954a2e7d17dc3fd";
  };
  coreutils-date = {
    version = "8.30-2";
    filename = "coreutils-date_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "adad04d92a3e0430d7e4595977ffc79d870889480f4942e5978d873b9b7940cc";
  };
  coreutils-dd = {
    version = "8.30-2";
    filename = "coreutils-dd_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "23040a4cc3896385dd5e3b53024b9202b6d34d7d8ba07b47f7e042aa9ea274b8";
  };
  coreutils-dir = {
    version = "8.30-2";
    filename = "coreutils-dir_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
      "libcap"
    ];
    sha256 = "ed04fdccb98b046abdea572d9cde57e28b7e96a6448e4d1cf030cb4aed740256";
  };
  coreutils-dircolors = {
    version = "8.30-2";
    filename = "coreutils-dircolors_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "207d35945358998eac33e18022b51ea05a3c8eeb3cf4dcc592e3f93a3208613b";
  };
  coreutils-dirname = {
    version = "8.30-2";
    filename = "coreutils-dirname_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "611b7b0460092fc75bd0f6c2f840836693fabc9755f9b12b173d5ffd6cd53b5c";
  };
  coreutils-du = {
    version = "8.30-2";
    filename = "coreutils-du_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "085a2acddd804411df5d1c46a6c6f420b85cd3e81ed94772d74e5e37d1bd1910";
  };
  coreutils-echo = {
    version = "8.30-2";
    filename = "coreutils-echo_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "3f6179bd749b14055e915ac33844198cd9d016e3730ccabcddbe8704259cd990";
  };
  coreutils-env = {
    version = "8.30-2";
    filename = "coreutils-env_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "11dbed8c032591bd063888279674ec36ada4f0fe0627d21cfaf2b95bce384322";
  };
  coreutils-expand = {
    version = "8.30-2";
    filename = "coreutils-expand_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "a70851e0a66b7217ed184fd5f6891e41d2aa1cd4b2f28375fd86dead3f971b89";
  };
  coreutils-expr = {
    version = "8.30-2";
    filename = "coreutils-expr_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
      "libgmp10"
    ];
    sha256 = "f728b27ceb354c58d3eda03131e9253d91d6b1162a43321d1bdaf15b17cf152a";
  };
  coreutils-factor = {
    version = "8.30-2";
    filename = "coreutils-factor_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
      "libgmp10"
    ];
    sha256 = "c8627d453b6789a0b8f72b5112f2022ad9b2eec4d1cc64fcc60ec11412088703";
  };
  coreutils-false = {
    version = "8.30-2";
    filename = "coreutils-false_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "2ead6aee735a87c59f1e2ca686ab3171589272e60185d7bf849957314a3f9352";
  };
  coreutils-fmt = {
    version = "8.30-2";
    filename = "coreutils-fmt_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "5ed4710d3e2230181251fc03375bbc81cc371f788af5fa7227d900c411c41021";
  };
  coreutils-fold = {
    version = "8.30-2";
    filename = "coreutils-fold_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d2b532cd0fa73146332b672ca2a71aa9d5f71fb26ec03d244d1090cf3268ec2a";
  };
  coreutils-groups = {
    version = "8.30-2";
    filename = "coreutils-groups_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d73dde61c9451df372dbf4131d7360efb0f4ccffbf6ad40d00f58c8266612d98";
  };
  coreutils-head = {
    version = "8.30-2";
    filename = "coreutils-head_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "a1851f0e8636e61079d4f5a4fb85cf997e36f957f7da158e640791edde0b9a44";
  };
  coreutils-hostid = {
    version = "8.30-2";
    filename = "coreutils-hostid_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "55e4f1de73525b2c055cc20b5c06290bb01cd1d738324dd3062145496693808a";
  };
  coreutils-id = {
    version = "8.30-2";
    filename = "coreutils-id_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "5463bad9e46d064f81fec948fa1d85dee0be17415801847a5686c5420c0b6250";
  };
  coreutils-install = {
    version = "8.30-2";
    filename = "coreutils-install_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
    ];
    sha256 = "3b5e0a4f360e2491727ea2c260e2bf70edaf0170985decd68cae0c792f0d9367";
  };
  coreutils-join = {
    version = "8.30-2";
    filename = "coreutils-join_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "0102c777dead7bd7d5eb220f8a9713e933a0fed445a80dbb96f4b418316082c2";
  };
  coreutils-kill = {
    version = "8.30-2";
    filename = "coreutils-kill_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d5c297704ef008351c73539a2be4ae96f79270140041f804e28d3d6f28e3bead";
  };
  coreutils-link = {
    version = "8.30-2";
    filename = "coreutils-link_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "5e93d9d324bbacdd1314ed762641653f69432a09146dd2294d8e12bf02c30535";
  };
  coreutils-ln = {
    version = "8.30-2";
    filename = "coreutils-ln_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "169f0d4d02b8d0e2dae11d47c1abb93173b9856c498e07832932e0334b7dddf8";
  };
  coreutils-logname = {
    version = "8.30-2";
    filename = "coreutils-logname_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "a086181505bfb81420835dcb77c7d216d72e0cc31223013e390d3a4b7f2faea6";
  };
  coreutils-ls = {
    version = "8.30-2";
    filename = "coreutils-ls_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
      "libcap"
    ];
    sha256 = "aed6b7da1a6d6a9cca17400992bda15f13c179a49e0d18481da48a4faa4693a0";
  };
  coreutils-md5sum = {
    version = "8.30-2";
    filename = "coreutils-md5sum_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "9117af248aeae16ba15dbaddcdd6f299afd4272dec2aa6a40779f546591c65da";
  };
  coreutils-mkdir = {
    version = "8.30-2";
    filename = "coreutils-mkdir_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "192aa22d92c78011955f9c2bb2580b5fdd82a3e3c6181de09d4989b071474297";
  };
  coreutils-mkfifo = {
    version = "8.30-2";
    filename = "coreutils-mkfifo_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f473d33671c2a8721d33a37342fc2dcaee3b0ff94f97e5495215b04d80cb83e0";
  };
  coreutils-mknod = {
    version = "8.30-2";
    filename = "coreutils-mknod_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "3cbf351f19cbd2173b44d3966b03e52c817cfb8d7216ea033c1d085ea27af542";
  };
  coreutils-mktemp = {
    version = "8.30-2";
    filename = "coreutils-mktemp_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d40274e3c5c98d6ae15324da713ef15ec359dda2eec46c4e4830e687e1aea048";
  };
  coreutils-mv = {
    version = "8.30-2";
    filename = "coreutils-mv_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
    ];
    sha256 = "3462ee4b17966759072087cbb85739068986da9e2f042bc3929ff7009428d7c7";
  };
  coreutils-nice = {
    version = "8.30-2";
    filename = "coreutils-nice_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "fe2875f01655d2cc175f518926046ee710a8bc6a353d01ea828e2b2be2362e34";
  };
  coreutils-nl = {
    version = "8.30-2";
    filename = "coreutils-nl_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "70ae9c1c10b06967326622b5bf3a8768ffc9880d03cd9efa09899819091d58fd";
  };
  coreutils-nohup = {
    version = "8.30-2";
    filename = "coreutils-nohup_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d562f9255c3f6801c9fee94f3ba91e7f27cbc9d77c0fb95473cb7149f978cffe";
  };
  coreutils-nproc = {
    version = "8.30-2";
    filename = "coreutils-nproc_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "3da68a2df32fe7e83643ff61185e7dddc9b2f89c5c7c87d19da2e25113d025e8";
  };
  coreutils-od = {
    version = "8.30-2";
    filename = "coreutils-od_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ff653fec18648f4d38642f295c84baa0583571046b01568a485a634fa1bd67a1";
  };
  coreutils-paste = {
    version = "8.30-2";
    filename = "coreutils-paste_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "2583579a7c510025f2ad5abd2fa4fce2037096c7bbf71f1b7f8e7cac3f876e58";
  };
  coreutils-pathchk = {
    version = "8.30-2";
    filename = "coreutils-pathchk_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "dd22f5e4dfae0267566e5228377dd1ceaccab473a80b4c6cbd54ff80288f0261";
  };
  coreutils-pinky = {
    version = "8.30-2";
    filename = "coreutils-pinky_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "1e43974ce1f50e6127791e8ec93ef180724d1285c5bc0c1383a5c494633751e0";
  };
  coreutils-pr = {
    version = "8.30-2";
    filename = "coreutils-pr_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e79cddda58b61a8b7cffa098c64ab008f8bc669cedbea926b5d6a7e9bcd7fc74";
  };
  coreutils-printenv = {
    version = "8.30-2";
    filename = "coreutils-printenv_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c90ea92008460494494e866aa5903bfcfd3974fe887d5a0e5e2a1b4f3a758b10";
  };
  coreutils-printf = {
    version = "8.30-2";
    filename = "coreutils-printf_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "01a1c77fa98de359d5eaa6ebf14796aeab640117cc8f109f1bf472c219680f99";
  };
  coreutils-ptx = {
    version = "8.30-2";
    filename = "coreutils-ptx_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "296eeb0af125bde57eb5f0a9d43bc801eac492dc5f6aab796072abd94e306112";
  };
  coreutils-pwd = {
    version = "8.30-2";
    filename = "coreutils-pwd_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8a437337ad2dc270f316c8ba3fb7c9180fe1db994f23911b6763a628e668e220";
  };
  coreutils-readlink = {
    version = "8.30-2";
    filename = "coreutils-readlink_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "53fac82b6dbf537a7fbd2b25ee9773d2891001bd456c2f91474e7c15097847b4";
  };
  coreutils-realpath = {
    version = "8.30-2";
    filename = "coreutils-realpath_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e1a20c73cae1297b3e08f871e76bec37c037c8da5a16bc82c44c0df57affb485";
  };
  coreutils-rm = {
    version = "8.30-2";
    filename = "coreutils-rm_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "5469b75e0d0d0bcd95a8acc0ca3ee99a3b652dbfc231b873bf8bad914c9e6c6b";
  };
  coreutils-rmdir = {
    version = "8.30-2";
    filename = "coreutils-rmdir_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8217f694b9b099e90883710931e22ab3f5de3c1440a09cbb8a60e21ba29b4d17";
  };
  coreutils-runcon = {
    version = "8.30-2";
    filename = "coreutils-runcon_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c587891bb1bc17347da1e9ace95d808d5418761f9444df2e94c8559afc0a8031";
  };
  coreutils-seq = {
    version = "8.30-2";
    filename = "coreutils-seq_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "33f69a500931492b8fcee0a60eea07c766183e377fd2d325f7a8c3eca1613285";
  };
  coreutils-sha1sum = {
    version = "8.30-2";
    filename = "coreutils-sha1sum_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "76f0cc26a1f989eabda1b0b6a9cf3b6321f38e650b86e8773c330a38812286a5";
  };
  coreutils-sha224sum = {
    version = "8.30-2";
    filename = "coreutils-sha224sum_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "58d9bf1972916fcdb1d2d0c9a8fdf742282c2ef0b561f8d953af3febe563ee9c";
  };
  coreutils-sha256sum = {
    version = "8.30-2";
    filename = "coreutils-sha256sum_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e575f97b7f42cdc25b59d9c39fa86c1d0ddbb84bf4a393678f149d2d4b197551";
  };
  coreutils-sha384sum = {
    version = "8.30-2";
    filename = "coreutils-sha384sum_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "1d824e997442e9f0d8114892ff7b8bb705fdd2371b499a219d9b75ecdefea4c6";
  };
  coreutils-sha512sum = {
    version = "8.30-2";
    filename = "coreutils-sha512sum_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ed0e4de6d700c4bbef0c6b3a4417f23425fbcf076d0e12379fec78e2c4838ec3";
  };
  coreutils-shred = {
    version = "8.30-2";
    filename = "coreutils-shred_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "54a9dd58ebf05cb3e4a0866f064971cffe40945e81b12ed719d7ea5ead54658c";
  };
  coreutils-shuf = {
    version = "8.30-2";
    filename = "coreutils-shuf_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "af7335e9c8e3c32d11f910eafedc1e3b046682ff90f07068a91eb3439b0f690e";
  };
  coreutils-sleep = {
    version = "8.30-2";
    filename = "coreutils-sleep_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "758e68a7ed84fdb48600039fa7b5d1c9e6187544071fa9c0dfb23b2a6aefebc1";
  };
  coreutils-sort = {
    version = "8.30-2";
    filename = "coreutils-sort_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
      "libpthread"
    ];
    sha256 = "5346ed91a4510b26e3feb3f903abb79287d5cc3c6982a4cc0aaa41c083d59e31";
  };
  coreutils-split = {
    version = "8.30-2";
    filename = "coreutils-split_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "39f096c38d7de9a9926cecbc421777bec50b889fd8a19517bdfd50fdbbacfd7e";
  };
  coreutils-stat = {
    version = "8.30-2";
    filename = "coreutils-stat_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "7b5c67f8634c68ddc91bc8b360241cafedc0314c9e3fe4163d0cf1f7eae4d33e";
  };
  coreutils-stdbuf = {
    version = "8.30-2";
    filename = "coreutils-stdbuf_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "9341e4189e4267df6c0ef21dc5914e1a45ceabdbc075440f9ae6bb0e268911ff";
  };
  coreutils-stty = {
    version = "8.30-2";
    filename = "coreutils-stty_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "49b2e7a56f8426dee8becb3adb3ef84a3fed2b1f45c058a3999ec2c384562696";
  };
  coreutils-sum = {
    version = "8.30-2";
    filename = "coreutils-sum_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "997c141a2061ce33a1f593c558459ea58c90134e9dd13ec5f77a612a76f10e98";
  };
  coreutils-sync = {
    version = "8.30-2";
    filename = "coreutils-sync_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "6b70c37d39c7131dbaa777c931172ee89776c01944133ddc238d9bbd97fbac44";
  };
  coreutils-tac = {
    version = "8.30-2";
    filename = "coreutils-tac_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "5096da13b1ba90c294ad126edae0905f00dd9e614b31f19a81c8efc4330dcf8d";
  };
  coreutils-tail = {
    version = "8.30-2";
    filename = "coreutils-tail_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "a51e622054609eca91202e50bf02cc70746995f45437cd08e9ba87feb7b37784";
  };
  coreutils-tee = {
    version = "8.30-2";
    filename = "coreutils-tee_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e066d61ba18967b62399e2193a5df48ee181f9e84e991ce15374ec63a573ae29";
  };
  coreutils-test = {
    version = "8.30-2";
    filename = "coreutils-test_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "3740f81955954ed240e83334e9789bcb23954a117dadc50066518b8c952dca0e";
  };
  coreutils-timeout = {
    version = "8.30-2";
    filename = "coreutils-timeout_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
      "librt"
    ];
    sha256 = "b46d2077ea2f6866e1de5b133d88fa95dfd74db2fe0c3fa68ddcc7e047cc25ca";
  };
  coreutils-touch = {
    version = "8.30-2";
    filename = "coreutils-touch_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "3106bb0b7cb5b612a11d05d76635df52aeec809b5b1c725bac06ae3b0cb28cb2";
  };
  coreutils-tr = {
    version = "8.30-2";
    filename = "coreutils-tr_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "384bea54da1c529a75798a9aceee50b1d7534d457ba4003a72cb84d7113f4d76";
  };
  coreutils-true = {
    version = "8.30-2";
    filename = "coreutils-true_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c803bade9380919dcf86c9a20684fcecfe01a4cb26003cfcc9616ffba550ffeb";
  };
  coreutils-truncate = {
    version = "8.30-2";
    filename = "coreutils-truncate_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "b53e79266c1dd7ac748907d41b6c9a6547ac238b1443042d1a2708071d4109e2";
  };
  coreutils-tsort = {
    version = "8.30-2";
    filename = "coreutils-tsort_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "b029e47236055cebe10af659add876a98e1845beed5db009ede251b1d4839b11";
  };
  coreutils-tty = {
    version = "8.30-2";
    filename = "coreutils-tty_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ac907104ffa001ac2b597e3a0d5f22af0c17f0f17cfb9a9a1b9444a466f56786";
  };
  coreutils-uname = {
    version = "8.30-2";
    filename = "coreutils-uname_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "be1f19c827b4df1029c0f218517beaf87fab7ab1ca4976d6119302b0b829182b";
  };
  coreutils-unexpand = {
    version = "8.30-2";
    filename = "coreutils-unexpand_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "cec5de825b65c925cb84942a63c20bbb5d9ce018602d8fdaf764ef24ea7b20e0";
  };
  coreutils-uniq = {
    version = "8.30-2";
    filename = "coreutils-uniq_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "25517741862250d7ac67000d9d21d4b6043972f26117d11afd8445fe86e2a894";
  };
  coreutils-unlink = {
    version = "8.30-2";
    filename = "coreutils-unlink_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "4013a361f459338f6ae1e867d54182d3aaae0102f5ed18b488b83ec3592ab19d";
  };
  coreutils-uptime = {
    version = "8.30-2";
    filename = "coreutils-uptime_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "98d7219b6080533bae335be96c51c278af7fec1aeb496cd01f0d7727e49fb2ca";
  };
  coreutils-users = {
    version = "8.30-2";
    filename = "coreutils-users_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "90542ea2f7c99548a142638e15cb2c8a7f4e198ca8ed66958e9ad6fd436eeecd";
  };
  coreutils-vdir = {
    version = "8.30-2";
    filename = "coreutils-vdir_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
      "libcap"
    ];
    sha256 = "df0a5085cd7c0f65401c03fd6d4033830a1053946ae75aa252049df43e707009";
  };
  coreutils-wc = {
    version = "8.30-2";
    filename = "coreutils-wc_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "71e9189315ba6617d3150e5544ad86d88f3169627abe0e7053f236d01ed66322";
  };
  coreutils-who = {
    version = "8.30-2";
    filename = "coreutils-who_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f0a75f8cc597d191da5b632f42f11f88a40120f4d5b4933f8ea2d4a260515a28";
  };
  coreutils-whoami = {
    version = "8.30-2";
    filename = "coreutils-whoami_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "71c3438d6f66a0ac4098406103574d7e8bba2f779844a59d46cf31de4852cef7";
  };
  coreutils-yes = {
    version = "8.30-2";
    filename = "coreutils-yes_8.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ed7bd3a56285491b84545f6b32bc03893d8f744b045683ad982dd60eb5b83d93";
  };
  coreutils = {
    version = "8.30-2";
    filename = "coreutils_8.30-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "dab954fd4fda2bdb718d5cd3e2fcd67552a20a942735d67904307c4dfb8741eb";
  };
  crconf = {
    version = "2018-03-02-8bd99640-1";
    filename = "crconf_2018-03-02-8bd99640-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "40d2179da5c694bece166d27abf722c0af70a6a1ea9371ca6a296ee1a3e04b27";
  };
  crelay = {
    version = "0.13-1";
    filename = "crelay_0.13-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libftdi1"
      "hidapi"
      "libusb-1.0-0"
    ];
    sha256 = "333d28badb29598341281f9da2bb38c51622ae34e6381e68346e83bd70d437fc";
  };
  crtmpserver = {
    version = "2015-10-04-b866fffc-3";
    filename = "crtmpserver_2015-10-04-b866fffc-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libopenssl1.1"
      "liblua5.1.5"
    ];
    sha256 = "51e444b911b8fded218924cd652e38a3fa3dee527b496cfc4d910259c8c4c10b";
  };
  cryptsetup = {
    version = "2.1.0-2";
    filename = "cryptsetup_2.1.0-2_mipsel_24kc.ipk";
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
    sha256 = "329cae5ad351a684b61455483f505b570841b2c4e5d6dbbb428546913174c4cb";
  };
  cshark = {
    version = "2018-08-20-7a7cf7f35074b85c6fb0c52067e640d2433ef73b-1";
    filename = "cshark_2018-08-20-7a7cf7f35074b85c6fb0c52067e640d2433ef73b-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libpcap1"
      "libuci20130104"
      "libubox20191228"
      "libuclient20160123"
      "libustream-mbedtls20150806"
    ];
    sha256 = "b543bfb44fc041cc9f7ebae717bca0fd3c75eeb9e4ad444277cfe84a625b20aa";
  };
  czmq4 = {
    version = "4.2.1-2";
    filename = "czmq4_4.2.1-2_mipsel_24kc.ipk";
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
    sha256 = "65a8feeabdd2dca377171cedcb3f2a310e5282436af5ebacafee75a299c14ea4";
  };
  daemonlogger = {
    version = "1.2.1-1";
    filename = "daemonlogger_1.2.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "5be8a243723108fb2f757632de06993b6e53777c60fae1981facce41f466d763";
  };
  danish = {
    version = "0.1-2";
    filename = "danish_0.1-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python"
      "python-dns"
      "python-pcapy"
      "python-dpkt"
      "kmod-ipt-filter"
      "iptables-mod-filter"
    ];
    sha256 = "589d75f956b5fee5275639cf2199d75fee9b7e89e4640913543d8ab833c8431f";
  };
  darkstat = {
    version = "3.0.719-4";
    filename = "darkstat_3.0.719-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
      "zlib"
    ];
    sha256 = "33250c65296b60e15432b4c253f3d460c814f261edfc9d276adf92fe6a258950";
  };
  davfs2 = {
    version = "1.5.5-1";
    filename = "davfs2_1.5.5-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libneon"
      "kmod-fuse"
      "libfuse1"
    ];
    sha256 = "f32f2b89f10f642bfa0c1286d1a3bf5febf642f29e5bdf246accabd47c851a9e";
  };
  dbus-utils = {
    version = "1.12.12-1";
    filename = "dbus-utils_1.12.12-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "dbus"
    ];
    sha256 = "23b33b105b7381009661ac5b1a55583b4d9dad1bf4490923f8d5bfe914f7ac17";
  };
  dbus = {
    version = "1.12.12-1";
    filename = "dbus_1.12.12-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libexpat"
      "libdbus"
    ];
    sha256 = "f10269e5c9adc5a169d7ae7302704e8aad0c2aed3fbe70e72a69a1d75b58e32f";
  };
  dc = {
    version = "1.06.95-1";
    filename = "dc_1.06.95-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "bc"
    ];
    sha256 = "52ba7d3dc8963656794ca0a6fefec60c2366e5916f954b267db069ae629f3d8a";
  };
  dcstad = {
    version = "1.1.0-1";
    filename = "dcstad_1.1.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libdcwsocket"
      "libdcwproto"
    ];
    sha256 = "218262998e5fd1723d8005abfcd7debcd1793f21e9d1cce07186036e8a823598";
  };
  dcwapd = {
    version = "1.1.0-2";
    filename = "dcwapd_1.1.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "kmod-macremapper"
      "libdcwsocket"
      "libdcwproto"
      "mrmctl"
      "libuci20130104"
    ];
    sha256 = "3cb577866a922541a1512e6064d4a8932f69a04a57a8c9e2cdc407e8067e03aa";
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
    filename = "debootstrap_1.0.110~bpo9+1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
      "coreutils-chroot"
      "coreutils-sha1sum"
      "ar"
      "xz-utils"
      "xz"
    ];
    sha256 = "6a427efbc93b975460bfd03f0cb9e5b0090c43970c412056de8945901e946803";
  };
  dejavu-fonts-ttf-DejaVuMathTeXGyre = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuMathTeXGyre_2.37-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "6bfa1261dfdffae0bd97f34d6c58e649517b14b9bf75f27d680cf01f785d6acc";
  };
  dejavu-fonts-ttf-DejaVuSans-BoldOblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-BoldOblique_2.37-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "ec2f39a38840040f9b47ec79d595c2646fee9065544b4a9c62cba08b49c78608";
  };
  dejavu-fonts-ttf-DejaVuSans-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-Bold_2.37-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "b7c374801ff9a0ae91b0b9a7687effb636942484c358eb3b43fecfdee352038e";
  };
  dejavu-fonts-ttf-DejaVuSans-ExtraLight = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-ExtraLight_2.37-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "f0d67abeb60f7419a0d3efe96f1309d8992d13f4159ccb2c1706164f1ee5df5e";
  };
  dejavu-fonts-ttf-DejaVuSans-Oblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-Oblique_2.37-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "4a76d79e0aa35e0039d6052f466c0440b49981874c59c4cd99ac08c0888e3880";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed-BoldOblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed-BoldOblique_2.37-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "172e2988dc436b9b5e945eab09d2c6d7d9b6bcf001f3bef38e40973f810793fe";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed-Bold_2.37-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "642161206fa8bf97de2471b2049a6157fa56fe067ed3f973927cbb7a6fd316fa";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed-Oblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed-Oblique_2.37-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "eec9375fe33f0eef20cc97c235e756ddd327a47a0c0ed1447e7e8b528a474f14";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed_2.37-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "eae79540ee6ef8d7bf66c0c65ac6cf7745c2991b247ca45e83e0fedc3d3d14f4";
  };
  dejavu-fonts-ttf-DejaVuSansMono-BoldOblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono-BoldOblique_2.37-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "f775ce9469967dcc5c1d924af31c6fe36bee07fc96b60b4e2c7049b801e0f242";
  };
  dejavu-fonts-ttf-DejaVuSansMono-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono-Bold_2.37-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "e658b19661db32578e5f6a0529dfefd7d7bddcf35103779fbf603b269bb8a6b0";
  };
  dejavu-fonts-ttf-DejaVuSansMono-Oblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono-Oblique_2.37-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "8d56a94057db21a379f18131b263640f6de6a052f15b8e0f23f4165fd17f6d0d";
  };
  dejavu-fonts-ttf-DejaVuSansMono = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono_2.37-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "93f1ca9dda269f948f7a93a334aea84cd3194d2f5b49c2d6943e3cb1b1591815";
  };
  dejavu-fonts-ttf-DejaVuSans = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans_2.37-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "1946740b6d9f451f24931ca751fc742b4ef5d5d52aa42f07ca078bec0aec67d5";
  };
  dejavu-fonts-ttf-DejaVuSerif-BoldItalic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif-BoldItalic_2.37-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "fc3ef8f9680e3a300acea3bec188e58f6ef47fe3e743f3d522aa9774483ea7a2";
  };
  dejavu-fonts-ttf-DejaVuSerif-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif-Bold_2.37-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "07994ea64d67cd21c0773504dc3d3d5f4500937b3fefffbc47cff1e1f1d06915";
  };
  dejavu-fonts-ttf-DejaVuSerif-Italic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif-Italic_2.37-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "9c3b941211f9e764c64674c7caebbe0eb306d2ddfb4bc995a084c0ece96ad43f";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed-BoldItalic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed-BoldItalic_2.37-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "2b20861824ae754c309bf8b34943a5d4970def2c418612af3a624816ad226d8a";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed-Bold_2.37-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "c8980cac1e3a598204c3aaea9fc7e9279308cacee5bf7215a51d23c8efbe21c2";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed-Italic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed-Italic_2.37-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "16c70121e71c93e8d1aa98e9dfb9f32144f5f9a2744d1f897addbc41ab2afbbd";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed_2.37-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "895936791c05a03efbd69f7eca874b423fd2dcf915d9790a98fd41a550ecb756";
  };
  dejavu-fonts-ttf-DejaVuSerif = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif_2.37-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "b52ff5a82a8f225a614a1d6a02d7ece91157dda5a2ba1176d6565663458ef493";
  };
  device-observatory = {
    version = "1.2.0-5";
    filename = "device-observatory_1.2.0-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iw"
      "libpcap1"
      "libmicrohttpd"
    ];
    sha256 = "2d0774c16c462c2c6d5516eb154b05c9c8c47edd1c62ec31a054924fafe46103";
  };
  dfu-programmer = {
    version = "0.7.2-1";
    filename = "dfu-programmer_0.7.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "a7e62ba2557d809d1dad8ca6cc6475632566464cc45e4effd94223ed2c98d202";
  };
  dfu-util = {
    version = "0.9-2";
    filename = "dfu-util_0.9-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "4c66020dbff6ff1d988e7d8e4a5cd59f23812606794d3e4df5e06e36b938ffa3";
  };
  dhcp-forwarder = {
    version = "0.11-1";
    filename = "dhcp-forwarder_0.11-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "cd3d46dd6b27ac0e755ec9089d7c37c25e9291d2325e000fdd8fb52dc63e40fe";
  };
  dhcpcd = {
    version = "7.2.2-1";
    filename = "dhcpcd_7.2.2-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "1fb235c8d3f46b5b79da66166146ed4ac97387e876dff87c139d158e4142e1c8";
  };
  diffutils = {
    version = "3.7-2";
    filename = "diffutils_3.7-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "e563ab7d6574a590911b7e018d251f7da2a157bb744c998d9bc34edf515805dd";
  };
  digitemp-usb = {
    version = "3.7.2-2";
    filename = "digitemp-usb_3.7.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "c11f53b21f9c59134e003ee85f58f6bbff8ed99ff753ca8cd9a699462c349d04";
  };
  digitemp = {
    version = "3.7.2-2";
    filename = "digitemp_3.7.2-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "c07190179e5c5716f9839673ac2559bf9bdaea47debd71eac93be5120599439c";
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
    filename = "dmapd_0.0.82-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libdmapsharing"
      "libdb47"
      "vips"
      "libgst1pbutils"
    ];
    sha256 = "bfd15271961c64628ebb369eca50f930b6b477e7852d21b7a63cd29e9af1af1a";
  };
  dnscrypt-proxy-resolvers = {
    version = "2018-11-22-f61ca76a-1";
    filename = "dnscrypt-proxy-resolvers_2018-11-22-f61ca76a-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "7ec052f2b90e751e07dede0e0d9f8a9e2f7abe4f7cec4805cf38ec8c94841201";
  };
  dnscrypt-proxy2 = {
    version = "2.0.45-2";
    filename = "dnscrypt-proxy2_2.0.45-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ca-bundle"
    ];
    sha256 = "47183abee8c5831bdbc0929068f24419e0dff3478aca771dccf17ead564642df";
  };
  dnscrypt-proxy = {
    version = "2018-11-22-f61ca76a-1";
    filename = "dnscrypt-proxy_2018-11-22-f61ca76a-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsodium"
      "dnscrypt-proxy-resolvers"
    ];
    sha256 = "ed5cdaa7eb4693acb2a23b3d9e8f0f9dfebf259316aa084f4c2769e2aad4ca31";
  };
  dnsdist = {
    version = "1.3.3-4";
    filename = "dnsdist_1.3.3-4_mipsel_24kc.ipk";
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
    sha256 = "9f7ef70824a9184dc17a9800ff17ecefcd712e78ee5052e47f0f68c27886abce";
  };
  domoticz = {
    version = "4.10717-1";
    filename = "domoticz_4.10717-1_mipsel_24kc.ipk";
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
    sha256 = "ba86166fa27c251d45da04be732088f999e5fa47961a0249e3563fdfb1c9625e";
  };
  dosfstools = {
    version = "4.1-4";
    filename = "dosfstools_4.1-4_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "048d272f95e5cf108ac6690fe9fbb88fbf012066952c0687dda3894593fd890c";
  };
  dovecot-pigeonhole = {
    version = "2.3.11.3-0.5.11-1";
    filename = "dovecot-pigeonhole_2.3.11.3-0.5.11-1_mipsel_24kc.ipk";
    depends = [
      "dovecot"
      "libc"
      "dovecot2.3.11.3"
    ];
    sha256 = "f61cb58059d269f152064b7449e0cae61c7e07018cf1930553af60c34a75d9c9";
  };
  dovecot-utils = {
    version = "2.3.11.3-2";
    filename = "dovecot-utils_2.3.11.3-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "dovecot2.3.11.3"
    ];
    sha256 = "8a2c7701394bbfeedf29fed09f1df09a1999cb39fb101c43ae574a633245c2b7";
  };
  "dovecot2.3.11.3" = {
    version = "2.3.11.3-2";
    filename = "dovecot2.3.11.3_2.3.11.3-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "librt"
      "zlib"
      "libbz2-1.0"
      "libcap"
    ];
    provides = [ "dovecot" ];
    sha256 = "0fcb85f5cd6b26c93a40cf2097d0e08244e54adbd936177ec576281771657cb3";
  };
  drill = {
    version = "1.7.0-5";
    filename = "drill_1.7.0-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libldns"
    ];
    sha256 = "08179e9c14ce86ab8e420c96210b5762b266d3cbb2c71e71b1441cd6be6a404a";
  };
  dtc = {
    version = "1.5.0-1";
    filename = "dtc_1.5.0-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "38d0468295d0ae7786ace268ddafde39a1f7255f36b5c28fac2a5354d6c742c2";
  };
  dtndht = {
    version = "0.2.3-2";
    filename = "dtndht_0.2.3-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "6fb2c1ca8eb94e3f94159027a08466cdf0946dcde0d7f8d3aeefb57eabf8d7c9";
  };
  dump1090 = {
    version = "3.7.2-1";
    filename = "dump1090_3.7.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "librtlsdr"
      "uhttpd"
      "libncurses6"
    ];
    sha256 = "3835d9c99b45a2ac8c1b291ff40b24438e694c3138b22972aaf57c3eb6a8c9bc";
  };
  dvtm = {
    version = "0.15-1";
    filename = "dvtm_0.15-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "d859ecabbd6b1dfbf68f45ff67ea57c81f5da9026dd8bc04e0c5bb4f96fcd4b9";
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
    filename = "e2guardian_3.2.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "uclibcxx"
      "zlib"
      "libpcre"
    ];
    sha256 = "f983bcc9d6c47dccf49fa18e82dc3506362dc13191f0372e1185a82d7e909da8";
  };
  ecdsautils = {
    version = "0.4.1-1";
    filename = "ecdsautils_0.4.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libecdsautil"
      "libuecc"
    ];
    sha256 = "4b691263a0261a2ea31e63044e8b8f5d02b8a14d9503e4da7e8758c94dbfdbc2";
  };
  elektra-kdb = {
    version = "0.8.21-3";
    filename = "elektra-kdb_0.8.21-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
    ];
    sha256 = "4ca7033891128afad29ec782f0025ad5425ff77a67dfdc2736d340a9e3acc79b";
  };
  emailrelay = {
    version = "2.0-4";
    filename = "emailrelay_2.0-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libstdcpp6"
    ];
    sha256 = "4f5edc2343f67fd12c973a8a7e2637cc18cbdc483a1684ec51fdc0c0755cee05";
  };
  erlang-asn1 = {
    version = "5.0.6";
    filename = "erlang-asn1_5.0.6_mipsel_24kc.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-syntax-tools"
    ];
    sha256 = "abc4cded34950839a7a148302067ef7fa52859656e5fbc22c167c9214be1aa1d";
  };
  erlang-compiler = {
    version = "7.2";
    filename = "erlang-compiler_7.2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-hipe"
    ];
    sha256 = "047225b1fb0219b2a839680e992db24590724bfffb13032cd5ae1b385391c32c";
  };
  erlang-crypto = {
    version = "4.3";
    filename = "erlang-crypto_4.3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "erlang"
      "libopenssl1.1"
    ];
    sha256 = "77c46dc357c08c20f76d5f9d267ee997d269fe809cd75e6c2c70634156bbad23";
  };
  erlang-erl-interface = {
    version = "3.9.3";
    filename = "erlang-erl-interface_3.9.3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "cfc82aa6d661062d9222a9458ce32f2783b694d38b08d69fe914af8a9f4e4c88";
  };
  erlang-hipe = {
    version = "3.18";
    filename = "erlang-hipe_3.18_mipsel_24kc.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "361cfc502d3139ffb06d27f280369518bed6644b586e34ba34c810021e377d1a";
  };
  erlang-inets = {
    version = "7.0";
    filename = "erlang-inets_7.0_mipsel_24kc.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "ce0eb34f023e7dde2b021cd88077f35eb8382c2cf740ece1a20f7b0901614880";
  };
  erlang-mnesia = {
    version = "4.15.4";
    filename = "erlang-mnesia_4.15.4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "1c57338c7e25950b881e12b40cbad8b45ca0fe3a35e72e93e806c8b0c2e4da8f";
  };
  erlang-os_mon = {
    version = "2.4.5";
    filename = "erlang-os_mon_2.4.5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "559b9380ade07f044e0711e2e434c84f7188fd446c9f8ccd20c46c060ee37208";
  };
  erlang-public-key = {
    version = "1.6";
    filename = "erlang-public-key_1.6_mipsel_24kc.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-crypto"
      "erlang-asn1"
    ];
    sha256 = "cef6c8c2088d347db4757e5b3d7ad7773bdbf22193b314c423aad726140977d4";
  };
  erlang-reltool = {
    version = "0.7.6";
    filename = "erlang-reltool_0.7.6_mipsel_24kc.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "73b786bfd9c7fc027b33611f2c19d625820b6d55a44ab177e0f717eba913df2a";
  };
  erlang-runtime-tools = {
    version = "1.13";
    filename = "erlang-runtime-tools_1.13_mipsel_24kc.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "2c9f4c01a6ed4a7999ec85f2d0ac2721888ac6789dd72caa6239b6a644f08117";
  };
  erlang-snmp = {
    version = "5.2.11";
    filename = "erlang-snmp_5.2.11_mipsel_24kc.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-asn1"
    ];
    sha256 = "ee8fca8ae1d59847a13e575e502899d23ca273aca98cdbd252f08502c571e707";
  };
  erlang-ssh = {
    version = "4.7";
    filename = "erlang-ssh_4.7_mipsel_24kc.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-crypto"
    ];
    sha256 = "e0cf520f5392877fe859f7ce52c5e8c0b5fd5bda43313bc083d94c8b1be7d1eb";
  };
  erlang-ssl = {
    version = "9.0";
    filename = "erlang-ssl_9.0_mipsel_24kc.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-crypto"
    ];
    sha256 = "a6f149c3652750a39c8e66461234ced6b40a868c77ae266e759538a05bd43acd";
  };
  erlang-syntax-tools = {
    version = "2.1.5";
    filename = "erlang-syntax-tools_2.1.5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "427bfa814fa0a65d579d11ade1f1c9ebdcf039d464f76169436be4753a858c06";
  };
  erlang-tools = {
    version = "3.0";
    filename = "erlang-tools_3.0_mipsel_24kc.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "36463f0ec0206a032b9735974ad2a9e259470d5656f39a0b6b5fac74e0022174";
  };
  erlang-xmerl = {
    version = "1.3.17";
    filename = "erlang-xmerl_1.3.17_mipsel_24kc.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "21c074d24c7294f4b797f61f301c74e80cfb82ad7f28fe39cfb5c06c388359d5";
  };
  erlang = {
    version = "21.0-3";
    filename = "erlang_21.0-3_mipsel_24kc.ipk";
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
    sha256 = "9c060e821943c01c5c49a9557a81a6b7cd3792d785b3367231db76f4e1bd16bf";
  };
  esniper = {
    version = "2.35.0-1";
    filename = "esniper_2.35.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libcurl4"
      "ca-certificates"
    ];
    sha256 = "02c342c303b7872d68faeb4ffd9dee126c1790e6926b2e3d9e49392f346d1178";
  };
  espeak = {
    version = "1.48.04-2";
    filename = "espeak_1.48.04-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "portaudio"
    ];
    sha256 = "435dfa9010e93ab7e4f0747d23670d3c586d59f895c0b4ef69ac72a75407a9ea";
  };
  etherwake = {
    version = "1.09-4";
    filename = "etherwake_1.09-4_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "7344f2f3077386e5017a02ae28576ffb0e0fb7741995303ffcec838c69f9fde9";
  };
  evtest = {
    version = "1.33-1";
    filename = "evtest_1.33-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "e01af2df1b627f1d9aabe51a0d11e5b8748a21aaa3c305d0ce1a964392761f73";
  };
  extract = {
    version = "1.9-2";
    filename = "extract_1.9-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "b9265eb28da8fde097855ab69bcb7fb5cc8dc28dd9cc29a72663d7a2dfb5b0dd";
  };
  faad2 = {
    version = "2.9.2-1";
    filename = "faad2_2.9.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libfaad2"
    ];
    sha256 = "f33b7e19ba36a7212b8fdbec062923ea314fc25a6b817b123702ab352b8c5128";
  };
  fakeidentd = {
    version = "2.6-2";
    filename = "fakeidentd_2.6-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "ef7b298d4db4e1003cf407cea2b0309fcbb40794bd69e7cdf774e331ba3b7bb7";
  };
  fastd = {
    version = "18-5";
    filename = "fastd_18-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "librt"
      "libpthread"
      "libuecc"
      "libjson-c2"
    ];
    sha256 = "83432257b46126f1cb6b2137950ced894f89c0555a3f948abec3c63ff7a66735";
  };
  fbthrift = {
    version = "2019.10.07.00-1";
    filename = "fbthrift_2019.10.07.00-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libfmt"
      "libwangle"
      "librsocket-cpp"
    ];
    sha256 = "a3ca6f2ed4e5d0935c616ea01358eac0af7a2d93581772954dcf3beee19717f2";
  };
  fbzmq = {
    version = "2019.10.07.00-1";
    filename = "fbzmq_2019.10.07.00-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libfolly"
      "libzmq"
      "libsigar"
      "fbthrift"
    ];
    sha256 = "12b8573560c904693e8189f1cc6c9a33de5b08c42bce11d87729a5a76e40bede";
  };
  fcgi = {
    version = "2.4.2-1";
    filename = "fcgi_2.4.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "62c73bc4b26534612ae17a533fc38474a5693a27a312238bff711b73a64014f0";
  };
  fcgixx = {
    version = "2.4.2-1";
    filename = "fcgixx_2.4.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "fcgi"
      "uclibcxx"
    ];
    sha256 = "06c85e7543b8b034e79ea304cda75165ea4906781e97961179d32518f42e3149";
  };
  fdm = {
    version = "2.0-1";
    filename = "fdm_2.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "tdb"
      "zlib"
      "libopenssl1.1"
      "libpcre"
    ];
    sha256 = "f85979e5b8c58dcc6e6972fcf86ee5d4bcef631ef681893b3101cf2b77cb19ec";
  };
  fdt-utils = {
    version = "1.5.0-1";
    filename = "fdt-utils_1.5.0-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "65f22c7b0d260cfac1b581fe74ee8d4ab8ea78ed73cd4200b495c38b4f044d8d";
  };
  ffmpeg = {
    version = "3.4.9-1";
    filename = "ffmpeg_3.4.9-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libffmpeg-full"
    ];
    sha256 = "aaad7409246188935f26925397b10f4bde8670addfe6f295a364b64148d9acf8";
  };
  ffprobe = {
    version = "3.4.9-1";
    filename = "ffprobe_3.4.9-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libffmpeg-full"
    ];
    sha256 = "696bc9e9e21ce20ec8d35dfa87c72bb24f3be135831bfcc40905a7dfb3496e21";
  };
  ffserver = {
    version = "3.4.9-1";
    filename = "ffserver_3.4.9-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libffmpeg-full"
    ];
    sha256 = "25579d306199bf15e0c27d0879591c3df56fa6d11c6ad9c2a4f27d967c2d651d";
  };
  fftw3 = {
    version = "3.3.8-2";
    filename = "fftw3_3.3.8-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "6490a263c740468df3864d642903193920d37fe22124d3b03059c659113a0b19";
  };
  fftw3f = {
    version = "3.3.8-2";
    filename = "fftw3f_3.3.8-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "d827ac462168e758618944d4ef5d26d84ac208a0e84c0cc8ba4d01165affbd50";
  };
  fftw3l = {
    version = "3.3.8-2";
    filename = "fftw3l_3.3.8-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "1f7e884be17239d9e63cb25c4c36374b8cf7bc70f5b1f13faabb0a537c54892e";
  };
  file = {
    version = "5.38-1";
    filename = "file_5.38-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libmagic"
    ];
    sha256 = "e655be55998646daac3a5417c8565f64ef19776c763f46f27e99ff5276c78e11";
  };
  findutils-find = {
    version = "4.6.0-4";
    filename = "findutils-find_4.6.0-4_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "369be3861eb12d231f1a3bf53405edae584448317b8daf3aacfb7ad75a1084b9";
  };
  findutils-locate = {
    version = "4.6.0-4";
    filename = "findutils-locate_4.6.0-4_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "4767439359b12931d6c7dabc825c432184241801899ae3bc6ee2f8e62f5b536c";
  };
  findutils-xargs = {
    version = "4.6.0-4";
    filename = "findutils-xargs_4.6.0-4_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "34d14e92caaf6f41017adaf72111928bd6ad2a961cdf73b7f53e4952b92ca5bb";
  };
  findutils = {
    version = "4.6.0-4";
    filename = "findutils_4.6.0-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "findutils-find"
      "findutils-xargs"
      "findutils-locate"
    ];
    sha256 = "437cfbe40c2ab89b3b2f533bb8ecc0806c8fcfbaf49b6198d2f56d7abb4c675a";
  };
  fio = {
    version = "3.14-1";
    filename = "fio_3.14-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libaio"
      "zlib"
    ];
    sha256 = "167bf1de2c0e404d076b2c3e45d1a0b40aceab90008cf45366ed2719a8e63c09";
  };
  fish = {
    version = "3.1.0-1";
    filename = "fish_3.1.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libstdcpp6"
      "libatomic1"
      "librt"
      "libpcre2-32"
    ];
    sha256 = "60e04dde6b31a65828c07244d9fb78947bf9935269f544aad558bef6b6f3aa88";
  };
  fixparts = {
    version = "1.0.4-2";
    filename = "fixparts_1.0.4-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "5e939a58645f5d4db998f6cc5859bf7541b76343a89b19dd990474613b5e783c";
  };
  flashrom-pci = {
    version = "1.0-2";
    filename = "flashrom-pci_1.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "pciutils"
    ];
    sha256 = "5df6b7bc00110a76952a3f14e649f0d11e22ec7897f510765a7c02e980479a36";
  };
  flashrom-spi = {
    version = "1.0-2";
    filename = "flashrom-spi_1.0-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "89a2ce90572a1ffbe56a187479a48fa5c2cec88ff3d6e2e0fcb6fd6dd32ccc0c";
  };
  flashrom-usb = {
    version = "1.0-2";
    filename = "flashrom-usb_1.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libftdi1"
      "libusb-1.0-0"
      "libusb-compat4"
    ];
    sha256 = "5d98689e7861b8348aa03a12938b6db2836baf89c3d13464d36f18c338e4065b";
  };
  flashrom = {
    version = "1.0-2";
    filename = "flashrom_1.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libftdi1"
      "libusb-1.0-0"
      "libusb-compat4"
      "pciutils"
    ];
    sha256 = "28c6cd3260f9a2a8fd8fd1de0642979c5f06ad549cee109aa5647716ae16710a";
  };
  flent-tools = {
    version = "1.2.2-1";
    filename = "flent-tools_1.2.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "60c5eccad392468602e300e55bad85f9d5db9d4cf9709afa40a99e048330dd40";
  };
  fontconfig = {
    version = "2.11.1-1";
    filename = "fontconfig_2.11.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libexpat"
      "libfreetype"
    ];
    sha256 = "cce220df2be2e055ea090cdcfccea65bca87014afed97ac3ccf0ffd079cdceda";
  };
  foolsm = {
    version = "1.0.10-1";
    filename = "foolsm_1.0.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ssmtp"
    ];
    sha256 = "b470021a9833993082f7df8c9f7441fa96c8bcef5d34d376de36f2dfa251485f";
  };
  forked-daapd = {
    version = "26.4-1";
    filename = "forked-daapd_26.4-1_mipsel_24kc.ipk";
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
    sha256 = "71b478cb92f9ee351685311521c7936350ff1c102bbb9a1a9a72117d5d34eae0";
  };
  fping = {
    version = "4.2-1";
    filename = "fping_4.2-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "6b93c6721c4c9a3f1254dc425296352d5896b8aa1051ec620fbee3dfa10e9caf";
  };
  freeradius3-common = {
    version = "3_0_21-1";
    filename = "freeradius3-common_3_0_21-1_mipsel_24kc.ipk";
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
    sha256 = "b8b53c119fe53719702b6d9e0b442932a71429a9d9959419cf5307db61571f35";
  };
  freeradius3-default = {
    version = "3_0_21-1";
    filename = "freeradius3-default_3_0_21-1_mipsel_24kc.ipk";
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
    sha256 = "69719b17d244188e92c25d125376b985df78b53fa187e09b1a053b52a456f77b";
  };
  freeradius3-democerts = {
    version = "3_0_21-1";
    filename = "freeradius3-democerts_3_0_21-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "babea028ca366853e84d9f9c5a5dc656fcd4272464fd0a7c6726d147c31446a8";
  };
  freeradius3-mod-always = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-always_3_0_21-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "7ab227c9b75b962ba0d7fc5b6f7d9c7d2834b00a9c3663df51736d07d85cd426";
  };
  freeradius3-mod-attr-filter = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-attr-filter_3_0_21-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "940cefba34e16252047050133c8ace45a95741a30e023225e8a398dc29b5a513";
  };
  freeradius3-mod-chap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-chap_3_0_21-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "4abffeace4123b1d6ac7cb6177e801a1fbbffc0f6083e5d563d2081d14e01677";
  };
  freeradius3-mod-detail = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-detail_3_0_21-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "4da683ee361b1f8d15f78930140bc0ec720463f9f3ff8148cbfdc99d4b8277db";
  };
  freeradius3-mod-digest = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-digest_3_0_21-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "c3763ced69c2e213a786f96c09d3c325b1199c964cb7b11ed5edb856918627b4";
  };
  freeradius3-mod-eap-gtc = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-gtc_3_0_21-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "ab1f614e1203cee4b2fc8d1bf51d8e134f81f68a0f630fbb818c5a6790d6673f";
  };
  freeradius3-mod-eap-leap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-leap_3_0_21-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "4bff9da418b5832d12b861930abe9465378cec10c9433a81a0967fbbeaec354a";
  };
  freeradius3-mod-eap-md5 = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-md5_3_0_21-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "72410d11add59940b81af066ca0377b91bfc7609f790bff2819f645d9d12b639";
  };
  freeradius3-mod-eap-mschapv2 = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-mschapv2_3_0_21-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
      "freeradius3-mod-mschap"
    ];
    sha256 = "422624db6c06cba6f8fa210223705e5ec833398382f8d71182d9d4f7bc711e58";
  };
  freeradius3-mod-eap-peap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-peap_3_0_21-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "35aba5c6b4d0e3964250b8789eb63aa99333b29776ea74e6b8de0c45084af040";
  };
  freeradius3-mod-eap-pwd = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-pwd_3_0_21-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "978f7616ea8c1e056ae22073225328b780ec4ac9fd19cc5b2b06b2fd3929eb9c";
  };
  freeradius3-mod-eap-tls = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-tls_3_0_21-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "3930078988614b2787958bc2ccc0232959b0eac9ecee7d7cf490653725d52e5b";
  };
  freeradius3-mod-eap-ttls = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-ttls_3_0_21-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap-tls"
    ];
    sha256 = "05574c62920bcb601508302bdcf0dc6db842d54a51c132a7590b99ca8fa60909";
  };
  freeradius3-mod-eap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap_3_0_21-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "6084a802d9d4811ca316c7b2197981c95eca4753fb7ed153c250f587f6dd45c7";
  };
  freeradius3-mod-exec = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-exec_3_0_21-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "e9408ad9702cbbc05bd546933ec5adbd6c450712d83aaf791b76f7b1ab821df2";
  };
  freeradius3-mod-expiration = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-expiration_3_0_21-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "827cdd263d7409b58bb2c66f66153c799b6b3063e1d7fb3215d9c7a413c66667";
  };
  freeradius3-mod-expr = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-expr_3_0_21-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "c54fa5e9ab9d753d328240b6188fbb558c7e94fe364a0bd7acfdfbde5a58226f";
  };
  freeradius3-mod-files = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-files_3_0_21-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "142cc12476b67d2f2c4d158810162d0b0628c3f4ef02644a2ac6cfe9d07d5344";
  };
  freeradius3-mod-ldap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-ldap_3_0_21-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "freeradius3"
      "libopenldap"
    ];
    sha256 = "4762c8f412504b64e48e089b251ae7b461ea874fb08fd9c9e8f7974f96ab3888";
  };
  freeradius3-mod-logintime = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-logintime_3_0_21-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "609442eb310dac887eaee9685c3c6b22402da5b37a1a81b08794ea80b52ba73e";
  };
  freeradius3-mod-mschap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-mschap_3_0_21-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "c9999a96cec94778ec54183f67482eda7e8e0fdbceeef0ba080e3b833b0053e7";
  };
  freeradius3-mod-pap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-pap_3_0_21-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "0f451f27c505db25ff3b1f486b759dfe0f18c278673175e904a664afad167f64";
  };
  freeradius3-mod-passwd = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-passwd_3_0_21-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "aabda85d93b3be82b6e98dc6b297418c5c8e457d7abd726c343d4382a70a2e01";
  };
  freeradius3-mod-preprocess = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-preprocess_3_0_21-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "deb5141138cc171a576cd7ccaf6f9633f33c5f072c87da80eca83b45455cb1b8";
  };
  freeradius3-mod-python3 = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-python3_3_0_21-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "freeradius3"
      "python3"
    ];
    sha256 = "62b3ecf127afa649f0a043719943cd5249bb86f9737b22340946c07641bfc61f";
  };
  freeradius3-mod-python = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-python_3_0_21-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "freeradius3"
      "python"
    ];
    sha256 = "46cf200fdc156dd0e6707e0e07de666f5b3da6b5c649f033b9e5279329f42cbb";
  };
  freeradius3-mod-radutmp = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-radutmp_3_0_21-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "28a2db2d7142cb5f619268768a8594d299f7b6a7e07714d24d7ce896a4426f11";
  };
  freeradius3-mod-realm = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-realm_3_0_21-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "31e51f787c4985f9b8e51cd082961b000face5dc577e0a913e6d0ba0e2bbc46b";
  };
  freeradius3-mod-rest = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-rest_3_0_21-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "freeradius3"
      "libcurl4"
      "libjson-c2"
    ];
    sha256 = "e08949ebb02930a4026898b9f5f974b7a6b3c2d771067e27946f00f7b5d8a0f0";
  };
  freeradius3-mod-sql-mysql = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-mysql_3_0_21-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
      "libmysqlclient"
    ];
    sha256 = "278f98bbcbd067f41d0af1925be3528902edb0acd9ecc6f04c7d48683c109385";
  };
  freeradius3-mod-sql-null = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-null_3_0_21-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
    ];
    sha256 = "dd970461d4ecbc7965e2ff9003b9eec3b23b8f4e02b6ad68db4da72ca8d7d54a";
  };
  freeradius3-mod-sql-postgresql = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-postgresql_3_0_21-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
      "libpq"
    ];
    sha256 = "d136bc3b928cbd87e10046f4136df509d8db7c18be9402c474b156077874c067";
  };
  freeradius3-mod-sql-sqlite = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-sqlite_3_0_21-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
      "libsqlite3-0"
    ];
    sha256 = "e73862c9a924becefc2111c3e01f65fd7f88825717d9bb4a7259bb334f549aaa";
  };
  freeradius3-mod-sql = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql_3_0_21-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "fc756b6ca73663b8267f2d9765168994376472f3edb66d9df9e15c7f4540f688";
  };
  freeradius3-mod-sqlcounter = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sqlcounter_3_0_21-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
    ];
    sha256 = "17f7f65b41e8001903ffbf57e770a61b64ba6060b879ea6caacbf5339fce4a05";
  };
  freeradius3-mod-sqlippool = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sqlippool_3_0_21-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
    ];
    sha256 = "09a80d7119418fcc566d3d5a30a814a9232d12367d912aa89d3c5440bc16c2ee";
  };
  freeradius3-mod-unix = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-unix_3_0_21-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "882e037564cb1690bed98a650a5fd4a5678348b521052568464b59cca4713355";
  };
  freeradius3-utils = {
    version = "3_0_21-1";
    filename = "freeradius3-utils_3_0_21-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "freeradius3-common"
    ];
    sha256 = "dc8dc53286b5fdcbc96082e74b166ce8d0724fde55730399d27c9a2adb38a6fc";
  };
  freeradius3 = {
    version = "3_0_21-1";
    filename = "freeradius3_3_0_21-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "freeradius3-common"
    ];
    sha256 = "9171f04461c21aabbe8f8ffed6fa0ef1296e59c153637b50b986e4967e236944";
  };
  freshclam = {
    version = "0.102.4-1";
    filename = "freshclam_0.102.4-1_mipsel_24kc.ipk";
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
    sha256 = "061ff3672474d9b8cda479d6d48d4b4032d9539aa9b10000d122da6832c27044";
  };
  fswebcam = {
    version = "20140113-1";
    filename = "fswebcam_20140113-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgd"
    ];
    sha256 = "fc25a8d42037a245c11060ecfd362fc163474426acd11bc98ac6e7aab97f902c";
  };
  ftdi_eeprom = {
    version = "1.4-7";
    filename = "ftdi_eeprom_1.4-7_mipsel_24kc.ipk";
    depends = [
      "libc"
      "confuse"
      "libftdi1"
    ];
    sha256 = "9f6c996f16e1bdf5d005d1a04b1c98d70628f62540645c714ea7067229c798b7";
  };
  fwknop = {
    version = "2.6.10-3";
    filename = "fwknop_2.6.10-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libfko"
    ];
    sha256 = "03492889827f9ec517e1d07077c5217cc760d288ee0d7e5c7531394b75067b08";
  };
  fwknopd = {
    version = "2.6.10-3";
    filename = "fwknopd_2.6.10-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "libfko"
      "libpcap1"
    ];
    sha256 = "f95c1ebfcbf6ad4009f77a2de21e38c5c455b181b5488035bc1f0a2bd16ef424";
  };
  gammu = {
    version = "1.41.0-2";
    filename = "gammu_1.41.0-2_mipsel_24kc.ipk";
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
    sha256 = "333bed0ab368c1c5068eaa813d603f2293c279cafae5c540eb988315b9d72621";
  };
  gawk = {
    version = "5.0.0-1";
    filename = "gawk_5.0.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libreadline8"
    ];
    sha256 = "ac29bf01e7b6ed8288801ddc03153cecdb5edef5aaabd8589c7bcfa3e143d682";
  };
  gcc = {
    version = "7.4.0-5";
    filename = "gcc_7.4.0-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "binutils"
      "libstdcpp6"
    ];
    sha256 = "cfb072300b4adc7b0549caef1ed3857b65b10cef9aa28ef9a45bcef498ae22cd";
  };
  gddrescue = {
    version = "1.23-2";
    filename = "gddrescue_1.23-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "aab9ee08d57d1380bace0de174ea809990249f4504fbecab2b9dadc22016a0f3";
  };
  gdisk = {
    version = "1.0.4-2";
    filename = "gdisk_1.0.4-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libuuid1"
    ];
    sha256 = "fb3510aee996cbfc7a0b08b02b419c899636042f5409454ea531246dd1443134";
  };
  gerbera = {
    version = "1.4.0-4";
    filename = "gerbera_1.4.0-4_mipsel_24kc.ipk";
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
    sha256 = "ecbab318f749e9c03ecc3632beaf7c39678e88e36e12104f3b76bd1f5c5f5d52";
  };
  getdns = {
    version = "1.6.0-5";
    filename = "getdns_1.6.0-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "eca99cf3fd323f494bb0be32a509b5e18e86783fb71abf45cbc50c48a893ea43";
  };
  geth = {
    version = "1.9.9-1";
    filename = "geth_1.9.9-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "33eb5c6b8b828515706e294dfb67508b682c9c9249238e988864fccc7ef6a15c";
  };
  gflags = {
    version = "2.2.2-3";
    filename = "gflags_2.2.2-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
    ];
    sha256 = "be243a7dae1a1b3ad69e273512bd21350f2baa38856a9c87e76fae2844c85bd9";
  };
  giflib = {
    version = "5.1.4-1";
    filename = "giflib_5.1.4-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "9ac9c312107bab9b6d6e76d7ecc7cc1b5cf53e34199b6f9d4bbb0f27cec3f63d";
  };
  git-gitweb = {
    version = "2.26.3-1";
    filename = "git-gitweb_2.26.3-1_mipsel_24kc.ipk";
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
    sha256 = "7ebbc7331b8f25d7bcc4fa900d98d0a707dc9211f7624b5b858c453b45da23be";
  };
  git-http = {
    version = "2.26.3-1";
    filename = "git-http_2.26.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "librt"
      "zlib"
      "git"
      "libcurl4"
    ];
    sha256 = "53804bae32ba7c671f8fd5e4201d918c28e116f5a417849240209dbec071ae0c";
  };
  git = {
    version = "2.26.3-1";
    filename = "git_2.26.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "librt"
      "zlib"
    ];
    sha256 = "b2b9390bd3efbc811a361c0b35424b3ec5d9af3c0c841b2d6b6ce08725ab1c45";
  };
  gitolite = {
    version = "3.6.11-2";
    filename = "gitolite_3.6.11-2_mipsel_24kc.ipk";
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
    sha256 = "4cbea03e6651b1e36f3e39e7d194b83eab80686a271a4ab1e876ae083a500804";
  };
  gkermit = {
    version = "1.00-1";
    filename = "gkermit_1.00-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "d8f9197a8b58e9b0bce04caa1838787c0c479466180fe903ed540d825cb123dd";
  };
  gkrellmd = {
    version = "2.3.11-1";
    filename = "gkrellmd_2.3.11-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "585261320e060fa178619a5fbda9a86b78573f9d7d3ae9580088bfc7162d5289";
  };
  glib2 = {
    version = "2.58.3-5";
    filename = "glib2_2.58.3-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "libffi"
      "libattr"
    ];
    sha256 = "099cdb7879acc8cd16185cf493946dce60d1d0ad6f040ad7d8005f5b171189e6";
  };
  glog = {
    version = "0.4.0-3";
    filename = "glog_0.4.0-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "gflags"
    ];
    sha256 = "dfeca2337a0e100a344fd37275adadd6c1ac727ba674f1538933b1eb272b0082";
  };
  glpsol = {
    version = "4.65-1";
    filename = "glpsol_4.65-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libglpk"
    ];
    sha256 = "f1991971d5f92d7ad0dffb43a4159afdd96fc876e9a8e8f252528da5115f7c8f";
  };
  gnunet-auction = {
    version = "0.11.5-2";
    filename = "gnunet-auction_0.11.5-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-reclaim"
      "jansson"
    ];
    sha256 = "d59232bacd9564233f0cebe82afdea01a5792c600953c663bfa87806617559c1";
  };
  gnunet-conversation = {
    version = "0.11.5-2";
    filename = "gnunet-conversation_0.11.5-2_mipsel_24kc.ipk";
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
    sha256 = "162a347b8a9db8354fa38837cf4fcc348c3039edbf610ea850c0891eae260806";
  };
  gnunet-curl = {
    version = "0.11.5-2";
    filename = "gnunet-curl_0.11.5-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "libgnurl"
      "jansson"
    ];
    sha256 = "72a04b2ebbcac4d5e67052d8a4c273564c74456e46e8e57b4cc031be057c04d8";
  };
  gnunet-datastore = {
    version = "0.11.5-2";
    filename = "gnunet-datastore_0.11.5-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
    ];
    sha256 = "0ee5e31bb9591d4b9ea7f164ba55ecd06cba89afad11692832f93c9a35b7be8f";
  };
  gnunet-dht-cli = {
    version = "0.11.5-2";
    filename = "gnunet-dht-cli_0.11.5-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "3a179fa44f4f52fa9e8936cd9d2b9ba60ab6228487054c072165a7c6b4be4421";
  };
  gnunet-dhtcache-heap = {
    version = "0.11.5-2";
    filename = "gnunet-dhtcache-heap_0.11.5-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "599b648215755eee4429b63d5d81d1c6dc4a76481173a44582075261cbefa3ae";
  };
  gnunet-dhtcache-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-dhtcache-pgsql_0.11.5-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-pgsql"
    ];
    sha256 = "caaecd95f1c1dd8739fc583a5cc77886dab39dc8cc8a30ced3e3c88951991c96";
  };
  gnunet-dhtcache-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-dhtcache-sqlite_0.11.5-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-sqlite"
    ];
    sha256 = "f306eaf293ecd1af0acf96b6dce14899312b0873936b7264d0186351d1874d47";
  };
  gnunet-experiments = {
    version = "0.11.5-2";
    filename = "gnunet-experiments_0.11.5-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "libglpk"
    ];
    sha256 = "973e5a807d48c79f2221a995a617964ee46d5959cb23890905b166767496ccd7";
  };
  gnunet-fs-heap = {
    version = "0.11.5-2";
    filename = "gnunet-fs-heap_0.11.5-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-datastore"
    ];
    sha256 = "8a770d6d419294466b53806aee0c51afa939959b32741f961126af94c52bc695";
  };
  gnunet-fs-mysql = {
    version = "0.11.5-2";
    filename = "gnunet-fs-mysql_0.11.5-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-mysql"
      "gnunet-datastore"
    ];
    sha256 = "b73b7e87b27a69f8a1bd95eb2dfe6dd5e8db4b2a4ca42a5c0474413516edc5d7";
  };
  gnunet-fs-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-fs-pgsql_0.11.5-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-pgsql"
      "gnunet-datastore"
    ];
    sha256 = "0ecd1011aede63ccb43b5788d4243205ec3a55759fee0593fdb5e94fe4c1a1f8";
  };
  gnunet-fs-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-fs-sqlite_0.11.5-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-datastore"
      "gnunet-sqlite"
    ];
    sha256 = "b3c92b26d159aa826569a8c501f20127be726c81edd83e2a5c92e56f05e8c086";
  };
  gnunet-fs = {
    version = "0.11.5-2";
    filename = "gnunet-fs_0.11.5-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-datastore"
      "libextractor"
    ];
    sha256 = "08b63b21ba3fb2abda6d31a0d43744567a5f64cd917c5c1c9b5044173bf0db59";
  };
  gnunet-fuse = {
    version = "0.11.0-1";
    filename = "gnunet-fuse_0.11.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-fs"
      "libfuse1"
    ];
    sha256 = "8573d99ae607d6921c3eecf8b895ea7e98343959e946d7af4ebdc8a01721e6b6";
  };
  gnunet-gns-flat = {
    version = "0.11.5-2";
    filename = "gnunet-gns-flat_0.11.5-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
    ];
    sha256 = "dd6c6abfd39f8a5a4c6ba3d23d7d12a927bc523422fecfd2512be12ede354ddf";
  };
  gnunet-gns-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-gns-pgsql_0.11.5-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-pgsql"
      "gnunet-gns"
    ];
    sha256 = "093267e6b50c88995b22da0685c8079c9d824b7160867972bb1ef6b80ca98fd8";
  };
  gnunet-gns-proxy = {
    version = "0.11.5-2";
    filename = "gnunet-gns-proxy_0.11.5-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-curl"
      "libmicrohttpd-ssl"
    ];
    sha256 = "6221df7158d56ebb2de3df76031c63168f7201618bfa54eb514f1a359f823cf9";
  };
  gnunet-gns-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-gns-sqlite_0.11.5-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-sqlite"
    ];
    sha256 = "39ac15566310e6e0ff6e0570203b089b8fc28d1d1b10be1855bf12d27e0e892f";
  };
  gnunet-gns = {
    version = "0.11.5-2";
    filename = "gnunet-gns_0.11.5-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-vpn"
      "iptables-mod-extra"
    ];
    sha256 = "960bd56846e56c56d0e94906b15ba2c251764798efb61ffe6a6f719366c83660";
  };
  gnunet-hostlist = {
    version = "0.11.5-2";
    filename = "gnunet-hostlist_0.11.5-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "libmicrohttpd-ssl"
      "gnunet-curl"
      "ca-certificates"
    ];
    sha256 = "cf70ec7dec2e8586f68b37a69f43e2f89efca93aeaa7a429390b32172892e487";
  };
  gnunet-mysql = {
    version = "0.11.5-2";
    filename = "gnunet-mysql_0.11.5-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "libmysqlclient"
    ];
    sha256 = "82d5c3640d2816bdb87f3d3b0b66214db83dcfaf66955c60970def4a78d0e6c2";
  };
  gnunet-namestore-fcfsd = {
    version = "0.11.5-2";
    filename = "gnunet-namestore-fcfsd_0.11.5-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "libmicrohttpd-ssl"
    ];
    sha256 = "1562784ef87c8b3915ac89d8f18ff04433ed198acd5f2ed5868a0004308fed4f";
  };
  gnunet-peerstore-flat = {
    version = "0.11.5-2";
    filename = "gnunet-peerstore-flat_0.11.5-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "a6d3189292f4c5eaf96b53a849d1f359b1ed2cca1e24d8369fb0d098a2fd3c49";
  };
  gnunet-peerstore-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-peerstore-sqlite_0.11.5-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-sqlite"
    ];
    sha256 = "00303eec23b9b0f428c89472340cd4362f0bedaf8d64a837fc13a8cdcb558c67";
  };
  gnunet-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-pgsql_0.11.5-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "libpq"
    ];
    sha256 = "f25af63b884f826d7076c1b72d09f479d3ab43521b0859bd71c9beba4737218c";
  };
  gnunet-reclaim = {
    version = "0.11.5-2";
    filename = "gnunet-reclaim_0.11.5-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-sqlite"
      "libpbc"
      "libgabe"
    ];
    sha256 = "58d6a9879d1fb0cf86a7eda3f372ed274d4c4e48d102ba09efac23a4cda7f211";
  };
  gnunet-rest = {
    version = "0.11.5-2";
    filename = "gnunet-rest_0.11.5-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-reclaim"
      "libmicrohttpd-ssl"
      "jansson"
    ];
    sha256 = "e96440648034129c00436cf10ff47f30fb124c31ac88e35c4dde4aa1208f2c12";
  };
  gnunet-rps = {
    version = "0.11.5-2";
    filename = "gnunet-rps_0.11.5-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "4da93a1282b6fbd699319a46ae0a6665ffadc7d828d5f3aefa7199734c44f86e";
  };
  gnunet-secushare-mysql = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare-mysql_20190228-81939cb9-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-secushare"
      "gnunet-mysql"
    ];
    sha256 = "04a63c9b50d67dcb7bd995c7a368bf72d3275ae9695668944cd84bb5fb176f9e";
  };
  gnunet-secushare-pgsql = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare-pgsql_20190228-81939cb9-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-secushare"
      "gnunet-pgsql"
    ];
    sha256 = "8b835548aaa864c0dd41372b98e851db3613830168d6462f0b06d0230c4ba8b6";
  };
  gnunet-secushare-sqlite = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare-sqlite_20190228-81939cb9-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-secushare"
      "gnunet-sqlite"
    ];
    sha256 = "ac109cffae1f633419242972393a10c044cd9abbccba09e9ac95e62393d2687f";
  };
  gnunet-secushare = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare_20190228-81939cb9-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-reclaim"
    ];
    sha256 = "10ebca8fafbaed419cb6312b6e1816a4c376e6b7e28ed451f3a27540e0a5a272";
  };
  gnunet-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-sqlite_0.11.5-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "libsqlite3-0"
    ];
    sha256 = "5ba86faffae02495e40f21e0d43cb14852f34242381e89ecf929c0ed1bb48201";
  };
  gnunet-transport-bluetooth = {
    version = "0.11.5-2";
    filename = "gnunet-transport-bluetooth_0.11.5-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "bluez-libs"
    ];
    sha256 = "33da8d10b62944d39ff0e4ebda93d2e7761a4d1bbf6f1b296c15856c953f6414";
  };
  gnunet-transport-http_client = {
    version = "0.11.5-2";
    filename = "gnunet-transport-http_client_0.11.5-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-curl"
      "ca-certificates"
    ];
    sha256 = "a29336131d5a1272adc8805fe4eff9406b3ada47786979356731c473a422ba2c";
  };
  gnunet-transport-http_server = {
    version = "0.11.5-2";
    filename = "gnunet-transport-http_server_0.11.5-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "libmicrohttpd-ssl"
    ];
    sha256 = "cf72e30556d00b434e8fb6cfea6c21a41f83072d1b261940243cb02287b64f1a";
  };
  gnunet-transport-tcp = {
    version = "0.11.5-2";
    filename = "gnunet-transport-tcp_0.11.5-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "bd02ee26310265cd740260c3e9e17024542bc7582b5cea317f625555ff1663d2";
  };
  gnunet-transport-udp = {
    version = "0.11.5-2";
    filename = "gnunet-transport-udp_0.11.5-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "4ca3692ca4d498339d36be6e2921a40f5f0c9390a27cd26d0034177b9b27b840";
  };
  gnunet-transport-wlan = {
    version = "0.11.5-2";
    filename = "gnunet-transport-wlan_0.11.5-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "236e4ea61a2c0346a9bdfb3fd75fe19a88372491607fce992534652305dc3011";
  };
  gnunet-utils = {
    version = "0.11.5-2";
    filename = "gnunet-utils_0.11.5-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "certtool"
      "openssl-util"
    ];
    sha256 = "04a124916e3f1eabade7c6543686e378c282d415e4c272a0ad10dc944b1a9034";
  };
  gnunet-vpn = {
    version = "0.11.5-2";
    filename = "gnunet-vpn_0.11.5-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "kmod-tun"
      "iptables"
      "firewall"
    ];
    sha256 = "d33786d8c23695c1e347ae3330351e74a0cd4a6e253ece0d209742998f092b5d";
  };
  gnunet = {
    version = "0.11.5-2";
    filename = "gnunet_0.11.5-2_mipsel_24kc.ipk";
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
    sha256 = "a28f266c5153fab6a2baf6419454e070e00c2915e7efa95435457ae46df06512";
  };
  gnupg-utils = {
    version = "1.4.23-1";
    filename = "gnupg-utils_1.4.23-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gnupg"
      "libcurl4"
    ];
    sha256 = "916043a5209884377bf8dbdb23aa51b34de942fc224f9e7a33b865ddaba058f0";
  };
  gnupg = {
    version = "1.4.23-1";
    filename = "gnupg_1.4.23-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "3f83d15a4428cd37978c75c6ee3a32d0f9b6cdc4776b9359b36fad51d99da9e5";
  };
  gnurl = {
    version = "7.65.1-1";
    filename = "gnurl_7.65.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgnurl"
    ];
    sha256 = "67128fa992f87e58de44207c6598f78a9a51cfb1f5cdf4e651ac05c62f622fef";
  };
  gnutls-utils = {
    version = "3.6.15-2";
    filename = "gnutls-utils_3.6.15-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgnutls"
    ];
    sha256 = "aedbe0594daac6129c3bc702d42d1935864e28bbb3bf2c7b29631ec502031af9";
  };
  golang-doc = {
    version = "1.13.15-1";
    filename = "golang-doc_1.13.15-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "06d06602561d2fd3b4e8e65b7f87eca4653a78f5e6f3ff8474a8667978a76204";
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
    filename = "golang-src_1.13.15-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "30c83b066b66abad2129943b3a3211777de0b8204118c324ffd40e34b45433b1";
  };
  golang-torproject-tor-fw-helper-dev = {
    version = "0.3-1";
    filename = "golang-torproject-tor-fw-helper-dev_0.3-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "8b91b0836b470475c8b0f9c24b013b992fed7935c5ef1b2b8369774868c4a311";
  };
  golang = {
    version = "1.13.15-1";
    filename = "golang_1.13.15-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "golang-src"
    ];
    sha256 = "219d90b21d3f5e0cfc68d05daeac6622803b520aba4db626125fef985f51c8fe";
  };
  google-authenticator-libpam = {
    version = "1.06-1";
    filename = "google-authenticator-libpam_1.06-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpam"
      "libqrencode"
    ];
    sha256 = "4890312c4b649bb66cb1ab2fa9e4ca552319f7958bfc9e4cc26c0550670e6f4b";
  };
  gpgv = {
    version = "1.4.23-1";
    filename = "gpgv_1.4.23-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "d5592eb42824fb318ce84b5a012f736caeeff99edf9df1ec488207cbb67243e6";
  };
  gphoto2 = {
    version = "2.5.20-1";
    filename = "gphoto2_2.5.20-1_mipsel_24kc.ipk";
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
    sha256 = "7ded3fb7cc337dcecdbaf3b69cd11af81281d92c02be1b3a63f4084638569f69";
  };
  gpioctl-sysfs = {
    version = "0.0.6-2";
    filename = "gpioctl-sysfs_0.0.6-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libugpio"
    ];
    sha256 = "a4c61b6592729ada52b5e005df0095cc1e184c792210c1a80e5d9bdbbbb22d74";
  };
  gpiod-tools = {
    version = "1.3-1";
    filename = "gpiod-tools_1.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgpiod"
    ];
    sha256 = "0ad41f538aa58dddd28b385437e4d80267790a4e1238c835ec72d3c36f8f1f82";
  };
  gpsd-clients = {
    version = "3.17-2";
    filename = "gpsd-clients_3.17-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libncurses6"
    ];
    sha256 = "d53580391aadea6844ea70f3f405197d3657aa1500c700221e353b275e957ab9";
  };
  gpsd = {
    version = "3.17-2";
    filename = "gpsd_3.17-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "9a1748e2a647cd6e3a316a6cb31defd87bb58a1686a95ccbe17f0a22eb065be0";
  };
  graphicsmagick = {
    version = "1.3.35-1";
    filename = "graphicsmagick_1.3.35-1_mipsel_24kc.ipk";
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
    sha256 = "86a4a1fd56e2534776dc04b24d7f5a0dd1c474e6590784166a7e3f792cac6c84";
  };
  grep = {
    version = "3.3-1";
    filename = "grep_3.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcre"
    ];
    sha256 = "8529ba11d0696fedcda0d4113a72327d831eb60b3255466f2307bb671f654997";
  };
  greyfix = {
    version = "0.4.0-1";
    filename = "greyfix_0.4.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libdb47"
    ];
    sha256 = "56167d46849fd00448a32595026a8943ca2ff9a9d5bacfe4e75a4fa8e5ae8757";
  };
  grilo-plugins-dleyna = {
    version = "0.3.7-3";
    filename = "grilo-plugins-dleyna_0.3.7-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "b01cd69af098a4c45cf2ce7eb3945cfdaa4c5ebc64bb6e9408bf16e5d94144b1";
  };
  grilo-plugins-gravatar = {
    version = "0.3.7-3";
    filename = "grilo-plugins-gravatar_0.3.7-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "947a25343063951e114fd3f24233667f0261dea534658f3387ed8755f83f45f9";
  };
  grilo-plugins-jamendo = {
    version = "0.3.7-3";
    filename = "grilo-plugins-jamendo_0.3.7-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "0c0fef380a73b3f06356e6355785d32ba45f131a6ae6b0d232ff3d58dd13a23b";
  };
  grilo-plugins-magnatune = {
    version = "0.3.7-3";
    filename = "grilo-plugins-magnatune_0.3.7-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "f6a70cb7781df7e8ce9524014af32224db7e241e95339e37897494d293ff0079";
  };
  grilo-plugins-opensubtitles = {
    version = "0.3.7-3";
    filename = "grilo-plugins-opensubtitles_0.3.7-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "09cdc8601a89f5905334d723b99fd0ed3750ad1d46368ac54ff3bf9134f7fd17";
  };
  grilo-plugins-raitv = {
    version = "0.3.7-3";
    filename = "grilo-plugins-raitv_0.3.7-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "c61ee186da7e7ef7a7c4a594ea40da51c157dead7df3e36cf09abf18a8997b7c";
  };
  grilo-plugins-shoutcast = {
    version = "0.3.7-3";
    filename = "grilo-plugins-shoutcast_0.3.7-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "94da1a2de9e23004ca2bfb55f6026009db2d4b893b640b3421f778fc1706618f";
  };
  grilo-plugins = {
    version = "0.3.7-3";
    filename = "grilo-plugins_0.3.7-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "grilo"
    ];
    sha256 = "04c78b5823e94f868e35feade876a2cbc0277fae73cf1cb7188ee8d2fddc7d4b";
  };
  grilo = {
    version = "0.3.6-4";
    filename = "grilo_0.3.6-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "glib2"
      "libsoup"
      "libxml2"
    ];
    sha256 = "6c89b0889ec18d2351d9ec132f941497ee812a04078586a52e9713b950d4ddfb";
  };
  gst1-libav = {
    version = "1.16.2-1";
    filename = "gst1-libav_1.16.2-1_mipsel_24kc.ipk";
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
    sha256 = "efe0910d959b8bdee86ff99dd967ea4f52a0cebbd460d1ed06c5d4100b76dc68";
  };
  gst1-mod-adpcmdec = {
    version = "1.16.2-1";
    filename = "gst1-mod-adpcmdec_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "0563231114595ddcba829e23280f36e48748615d7485d2045055998e53812a30";
  };
  gst1-mod-adpcmenc = {
    version = "1.16.2-1";
    filename = "gst1-mod-adpcmenc_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "13ea34a66376d1134001b2190d54d3f98f2e1834dc64c9c592652712371b5a2c";
  };
  gst1-mod-aiff = {
    version = "1.16.2-1";
    filename = "gst1-mod-aiff_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "f0325649f87caaa0bf7de9808394d24ad9e7fe4c1d060146fc5cccf30f1e0aeb";
  };
  gst1-mod-alaw = {
    version = "1.16.2-1";
    filename = "gst1-mod-alaw_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "c9da47841f6b5be911e1c0cccb4d958622666258ed915aa00227e74ae90fed86";
  };
  gst1-mod-alpha = {
    version = "1.16.2-1";
    filename = "gst1-mod-alpha_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "835bc509941bb039a036847df9db023ef94471aac045900d7d9da1b5ac4dcbde";
  };
  gst1-mod-alphacolor = {
    version = "1.16.2-1";
    filename = "gst1-mod-alphacolor_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "91ad86a41a78df3f81bb9a3d4eaf084ed27560bdcedc595ffd167c394ad4bad2";
  };
  gst1-mod-alsa = {
    version = "1.16.2-1";
    filename = "gst1-mod-alsa_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "alsa-lib"
    ];
    sha256 = "4017506917f71edc12fb56005ebd72f99b42c03cb3eab525519eb64ad1e6cff1";
  };
  gst1-mod-apetag = {
    version = "1.16.2-1";
    filename = "gst1-mod-apetag_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "b9a1d7896a1c32be1890206c4d25ad0fdc136acc2a431260ad5077a9acab1d01";
  };
  gst1-mod-app = {
    version = "1.16.2-1";
    filename = "gst1-mod-app_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1app"
    ];
    sha256 = "c00e13822f3a11398a12a8525113c3a7e25d717d1dbde6342d8da22d06fd1d69";
  };
  gst1-mod-asf = {
    version = "1.16.2-1";
    filename = "gst1-mod-asf_1.16.2-1_mipsel_24kc.ipk";
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
    sha256 = "be3efa4a5792556a4400ff39b50bb8c11638d644f2dc9418504a5a3eb527a7a4";
  };
  gst1-mod-asfmux = {
    version = "1.16.2-1";
    filename = "gst1-mod-asfmux_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1rtp"
    ];
    sha256 = "1afe5d0dec2cbf763a9a503be6c6d8e5b85454e626454fe08cfff9a2446c3f21";
  };
  gst1-mod-audiobuffersplit = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiobuffersplit_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "81500d7dc5c937451e9cbbe4fb838b6a0b81205a9654270cb4552ed85bb551d2";
  };
  gst1-mod-audioconvert = {
    version = "1.16.2-1";
    filename = "gst1-mod-audioconvert_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
    ];
    sha256 = "f1a879c7a48429b33be76f5369a2da1aee02e13609877efbf236174d6a33a096";
  };
  gst1-mod-audiofx = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiofx_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1fft"
      "libgst1controller"
    ];
    sha256 = "ebac806aacbc1a33c36dcfd34b450fbee1496bcf561a1cef6007f649cc058195";
  };
  gst1-mod-audiofxbad = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiofxbad_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "3c8d42499b7269b7ad2afaa56322ab73db2d20e7d49d6742f6d08cd3ed571d7a";
  };
  gst1-mod-audiolatency = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiolatency_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "9cddc1a25e9d0378e0bd0dc622cca3ad1b48c7a31f7bf3683cf21751a5a6ad31";
  };
  gst1-mod-audiomixmatrix = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiomixmatrix_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "27359625dde117bf09b16011c8eb0933af4b17dea0a39e02bbe0742c01839023";
  };
  gst1-mod-audioparsers = {
    version = "1.16.2-1";
    filename = "gst1-mod-audioparsers_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libgst1pbutils"
    ];
    sha256 = "7006f7d4c9159b434e3120ae3b49b775e8dd91acdfed75da0e03997b3071be10";
  };
  gst1-mod-audiorate = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiorate_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "00a011071645d69846a75f0eb3055397880313b6c2b0053602f7295d656f1e19";
  };
  gst1-mod-audioresample = {
    version = "1.16.2-1";
    filename = "gst1-mod-audioresample_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "8123e00a08fcb55466a993534a76e961e59c3d9b3e31a3073cd4b55edd477904";
  };
  gst1-mod-audiotestsrc = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiotestsrc_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "libgst1controller"
    ];
    sha256 = "6bb12859d7b4a7d6fee58e7fb06b660c44e4468706b4b3189089359e7e0cf47f";
  };
  gst1-mod-audiovisualizers = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiovisualizers_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "d22ec4ab36d9eecf4154c2c5ba410722225640878ec6e2e852110bbc71c5db17";
  };
  gst1-mod-auparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-auparse_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libgst1pbutils"
    ];
    sha256 = "6cbd347f5ffeaa0b239af4443e0dacf2cbd993e910632e89ea6d86c7b9ebd1b1";
  };
  gst1-mod-autoconvert = {
    version = "1.16.2-1";
    filename = "gst1-mod-autoconvert_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "bd74cc7a50a43e52e0adc1292b76030208cd37c58471694d955c20004fb126a0";
  };
  gst1-mod-autodetect = {
    version = "1.16.2-1";
    filename = "gst1-mod-autodetect_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "f0e4fc4ab9b50263776b4db1f8ae3fc5cd4983315db1160a4c5ac262177c3127";
  };
  gst1-mod-avi = {
    version = "1.16.2-1";
    filename = "gst1-mod-avi_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1riff"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "bbdfc02e4f621a2b345f2fa3687f8df5207ce6dc7a996dc616d603931447509f";
  };
  gst1-mod-bayer = {
    version = "1.16.2-1";
    filename = "gst1-mod-bayer_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "7cee505ed0615887baf6f146c40e6f8c9b9186604d1656d167b7f37d54b36d5f";
  };
  gst1-mod-bluez = {
    version = "1.16.2-1";
    filename = "gst1-mod-bluez_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "bluez-libs"
    ];
    sha256 = "3a6f2735eec6577e909740ff872e3dd20ad9e5a669f5d0fb691eafe667b01ab3";
  };
  gst1-mod-bz2 = {
    version = "1.16.2-1";
    filename = "gst1-mod-bz2_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libbz2-1.0"
    ];
    sha256 = "e551b398ca5c884c4d6be6f9bfbb735fd4097f40f97153be1326e1ad0bc9c4fb";
  };
  gst1-mod-camerabin = {
    version = "1.16.2-1";
    filename = "gst1-mod-camerabin_1.16.2-1_mipsel_24kc.ipk";
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
    sha256 = "69c7f2c1f57fba990b5817ad208885d70871e4a420e36bc816e33f880c982696";
  };
  gst1-mod-coloreffects = {
    version = "1.16.2-1";
    filename = "gst1-mod-coloreffects_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "4b56d4981c1383cd6e93f9ec244b9cb2398af2010858d058a06b5fc8aad2f074";
  };
  gst1-mod-cutter = {
    version = "1.16.2-1";
    filename = "gst1-mod-cutter_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "356b1530c22086bf23ef087d7da60f31ac00eaabc59b667bc45b002c0915462c";
  };
  gst1-mod-debug = {
    version = "1.16.2-1";
    filename = "gst1-mod-debug_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "ea21d382393742aa5ede077cfac7cb91615126026e4dfe4e91c83ea220484bee";
  };
  gst1-mod-debugutilsbad = {
    version = "1.16.2-1";
    filename = "gst1-mod-debugutilsbad_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "24c45da8e2c1c62613dd1b4a32bcc60d9e58a2887f35da1efcca2befdf339447";
  };
  gst1-mod-deinterlace = {
    version = "1.16.2-1";
    filename = "gst1-mod-deinterlace_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "82dd24ac5f2303fa40246d8b793b90b27248edffe50f95262b18552ca6e622cf";
  };
  gst1-mod-dtls = {
    version = "1.16.2-1";
    filename = "gst1-mod-dtls_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libopenssl1.1"
    ];
    sha256 = "90479b71a4f735a2c4e63c5627984ab7a6ef9e5a1084e1875b18b93d1e3fdc8a";
  };
  gst1-mod-dtmf = {
    version = "1.16.2-1";
    filename = "gst1-mod-dtmf_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1rtp"
    ];
    sha256 = "878c3685e7b5ee3a92f9bcb02719941acea9e7ebf52aa7b92f30a8ea8e423e45";
  };
  gst1-mod-dvbsuboverlay = {
    version = "1.16.2-1";
    filename = "gst1-mod-dvbsuboverlay_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "1f012efc591a5c073d8fb36c50ff227e8dff4d35e3fabec462c0b7f280f87a00";
  };
  gst1-mod-dvdspu = {
    version = "1.16.2-1";
    filename = "gst1-mod-dvdspu_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "3128bf35d2d7c59130134ef57a852d9cc2e7a744022d717084b0c7d2c10fbe48";
  };
  gst1-mod-effectv = {
    version = "1.16.2-1";
    filename = "gst1-mod-effectv_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "cecfbb8bf7b6085a92e17530cde6b67132875c3fa825fd86073eace7eb957ee1";
  };
  gst1-mod-equalizer = {
    version = "1.16.2-1";
    filename = "gst1-mod-equalizer_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1controller"
    ];
    sha256 = "46a560c9e2c4186994754a54f5eaa4a36131ee14a425db554bcdad7fbc4c629e";
  };
  gst1-mod-faad = {
    version = "1.16.2-1";
    filename = "gst1-mod-faad_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libfaad2"
    ];
    sha256 = "3c48fa95bb0953abc5767c7c77be39b23bfb425abcb035d3e7e2d6cfee222a81";
  };
  gst1-mod-faceoverlay = {
    version = "1.16.2-1";
    filename = "gst1-mod-faceoverlay_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
    ];
    sha256 = "94a297b542b9cd990342d621ef6f6a22921928b0b93eb91d07607a83dd77c7df";
  };
  gst1-mod-fbdevsink = {
    version = "1.16.2-1";
    filename = "gst1-mod-fbdevsink_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "f1f8bd4b15678d53b14b1bbdc7ced5516e919addb569fc2c4823c95cc9c69ec1";
  };
  gst1-mod-festival = {
    version = "1.16.2-1";
    filename = "gst1-mod-festival_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "f7e0897cc49fa5afb48f16320c935dad9cd172690ceedc299564378f91097e7d";
  };
  gst1-mod-fieldanalysis = {
    version = "1.16.2-1";
    filename = "gst1-mod-fieldanalysis_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "1a47c235720d7de50212f771e8106ad31a1bc5c97365170e5261e65733f26cc6";
  };
  gst1-mod-flac = {
    version = "1.16.2-1";
    filename = "gst1-mod-flac_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libflac"
    ];
    sha256 = "0e79a0b536006d26ca38f68bb5aa3dcfafc40071bff118cf4b850429ba88b806";
  };
  gst1-mod-flv = {
    version = "1.16.2-1";
    filename = "gst1-mod-flv_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "544df8ac635d440093e7c582cb3b6f212ea8c1cc170f2bf350324e0fca3c083a";
  };
  gst1-mod-flxdec = {
    version = "1.16.2-1";
    filename = "gst1-mod-flxdec_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "2649f1b665efda66d32afe3d672f64b4190a938f3e572e0401b14f07fa453410";
  };
  gst1-mod-freeverb = {
    version = "1.16.2-1";
    filename = "gst1-mod-freeverb_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "726af80683cbb8699e471f53222ce45e65e855fc9fdf206b348459d7a00e0c71";
  };
  gst1-mod-frei0r = {
    version = "1.16.2-1";
    filename = "gst1-mod-frei0r_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1controller"
      "libgst1video"
    ];
    sha256 = "df951c61e4010d0039d8d9221c7c31b10d01214cc87ff8a594bd33ca6265e7e7";
  };
  gst1-mod-gaudieffects = {
    version = "1.16.2-1";
    filename = "gst1-mod-gaudieffects_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "f940fc143175fb46a4f9d391d81c842f423164c9519713ba4509ead76c764b6e";
  };
  gst1-mod-gdp = {
    version = "1.16.2-1";
    filename = "gst1-mod-gdp_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "cb15734618fa552116c8f6cdfeebb8b888be1e86dda7b5589b6d99b86bca8d00";
  };
  gst1-mod-geometrictransform = {
    version = "1.16.2-1";
    filename = "gst1-mod-geometrictransform_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "e49734064af03c780f494cd216afffff09e85dfb63270cf13673725fa6cbe242";
  };
  gst1-mod-gio = {
    version = "1.16.2-1";
    filename = "gst1-mod-gio_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "a9c6f94d4c931e6b3d2f1dd9b66325c6689ecc2dc1b022081e7f2c162f7a6a9b";
  };
  gst1-mod-goom2k1 = {
    version = "1.16.2-1";
    filename = "gst1-mod-goom2k1_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
      "libgst1pbutils"
    ];
    sha256 = "1688c9f1dfe6686b3276d17fa115a8dc623d0499344c9b9a0ff17ec8a46e7ad1";
  };
  gst1-mod-goom = {
    version = "1.16.2-1";
    filename = "gst1-mod-goom_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
      "libgst1pbutils"
    ];
    sha256 = "45240fbc92f8cf9ff7a299ede4c92578f2449c9a7aa26d533b71529062dfe33d";
  };
  gst1-mod-hls = {
    version = "1.16.2-1";
    filename = "gst1-mod-hls_1.16.2-1_mipsel_24kc.ipk";
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
    sha256 = "99ecf2cb1fc91c1abdbd19d9340455e56a814f6a179608a7226e070854474f03";
  };
  gst1-mod-icydemux = {
    version = "1.16.2-1";
    filename = "gst1-mod-icydemux_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "9d90a2a0aeb629f9877b42f81a89affa86f6f93c753036b97480fd514990d673";
  };
  gst1-mod-id3demux = {
    version = "1.16.2-1";
    filename = "gst1-mod-id3demux_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "6edc8d8af701f3b0a39067fb8352efad88b6bea734cb52515d85255c58d0f5dc";
  };
  gst1-mod-id3tag = {
    version = "1.16.2-1";
    filename = "gst1-mod-id3tag_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "07a76e85c0244ad4a40614fa14a78ac667e6d848e9c83986a8971487e435b3b2";
  };
  gst1-mod-imagefreeze = {
    version = "1.16.2-1";
    filename = "gst1-mod-imagefreeze_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "4712ecabc34132c2307b0826ae84ec278985b0cffe40c8550b01aa4c4f978047";
  };
  gst1-mod-inter = {
    version = "1.16.2-1";
    filename = "gst1-mod-inter_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "3ed9bf342a9db1f72672ba5959f645c9ec356f34aed37871a784bb1e7909d38d";
  };
  gst1-mod-interlace = {
    version = "1.16.2-1";
    filename = "gst1-mod-interlace_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "e255b2bed053ef69c351982534368b4d1e77b931163e8390e3f5c5137bf43f61";
  };
  gst1-mod-interleave = {
    version = "1.16.2-1";
    filename = "gst1-mod-interleave_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "4eae8be9383e3030323276a581112ce53ca0336ba4255d7be5b8274dba685512";
  };
  gst1-mod-isomp4 = {
    version = "1.16.2-1";
    filename = "gst1-mod-isomp4_1.16.2-1_mipsel_24kc.ipk";
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
    sha256 = "5c3af88a4fe9e0a7ebfd00577fd94cd2f073839f3344e55eccf8475a74fb463f";
  };
  gst1-mod-ivfparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-ivfparse_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "628ba7fd40594de2ebcd475b239259a5a811c55a45950b846b9becc0648782a7";
  };
  gst1-mod-ivtc = {
    version = "1.16.2-1";
    filename = "gst1-mod-ivtc_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "78d6e040ebc939c4ea7b8c80cf8ce6bc2dd7ed8e7092b87167cfb6787e301103";
  };
  gst1-mod-jp2kdecimator = {
    version = "1.16.2-1";
    filename = "gst1-mod-jp2kdecimator_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "59da141ca6ab6af6d147d9f8d825ab5b615130c9b09d599ed1f42278c0de2b5e";
  };
  gst1-mod-jpeg = {
    version = "1.16.2-1";
    filename = "gst1-mod-jpeg_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libjpeg"
    ];
    sha256 = "1c2a1c436bb9cd74f3a793e5418819495527ca54fe15c955045f08082e4b20c5";
  };
  gst1-mod-jpegformat = {
    version = "1.16.2-1";
    filename = "gst1-mod-jpegformat_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "4128d7007cc53d7153e26505d3ef96e2e9f86b17597168a55c59a3429c8daddd";
  };
  gst1-mod-lame = {
    version = "1.16.2-1";
    filename = "gst1-mod-lame_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "lame-lib"
    ];
    sha256 = "1490f330e5fdc42734c26191fa1e7d2cc66c4069ba254b3cc36a3604d03b04d2";
  };
  gst1-mod-legacyrawparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-legacyrawparse_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
    ];
    sha256 = "04d78ab9397ec79a659813b21415d4bc9140bf84468a6a52c10358cc00332d7d";
  };
  gst1-mod-level = {
    version = "1.16.2-1";
    filename = "gst1-mod-level_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "e7b9f2be168530627dc09354400276c77390b3c3c232e116879fc8382ddb58b1";
  };
  gst1-mod-matroska = {
    version = "1.16.2-1";
    filename = "gst1-mod-matroska_1.16.2-1_mipsel_24kc.ipk";
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
    sha256 = "144a6506177699d64a7b3d5bd76607346d16ca501d2cf3c5ca7df3f9b4d79b2e";
  };
  gst1-mod-midi = {
    version = "1.16.2-1";
    filename = "gst1-mod-midi_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "98d2b118313798779124894f3cc127dd8a721d0df34540052d604914b923f09d";
  };
  gst1-mod-mpeg2dec = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpeg2dec_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgstreamer1"
      "libgst1video"
      "libmpeg2"
    ];
    sha256 = "276357f67dc3d42d4ecc1495850c82bbf13ee2c34a1f9f2e5518a68433407d75";
  };
  gst1-mod-mpegpsdemux = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpegpsdemux_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
    ];
    sha256 = "066e1c045549876592431ac25691afdbf27b7db91b1fc4f3e2c645367bb6763f";
  };
  gst1-mod-mpegpsmux = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpegpsmux_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "6067bab921d010b8601043cece124a609a7a0918a74034856f34ee5060c15d2f";
  };
  gst1-mod-mpg123 = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpg123_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libid3tag"
      "mpg123"
    ];
    sha256 = "86fb888e273b7cbe066eef2a3572bfe0ee9cf65d89acd54e127f1e64358041dd";
  };
  gst1-mod-mulaw = {
    version = "1.16.2-1";
    filename = "gst1-mod-mulaw_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "26e909a43414b01f403a99c8777829f7e4e6ffaeb3d29b65335edbb7b443619f";
  };
  gst1-mod-multifile = {
    version = "1.16.2-1";
    filename = "gst1-mod-multifile_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "d63171465d1053833ebd6572079d03da7aaa3eb30b88123c2f651b66de742776";
  };
  gst1-mod-multipart = {
    version = "1.16.2-1";
    filename = "gst1-mod-multipart_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "47acc1ecaa6e91f6ce02988d1162cefe5bc2c84683dc5406fb8cac82d0197628";
  };
  gst1-mod-mxf = {
    version = "1.16.2-1";
    filename = "gst1-mod-mxf_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
    ];
    sha256 = "815bb3206d226f396c40e57a9b3b46f8078515f34500c9f6ee22fe9087b08b88";
  };
  gst1-mod-navigationtest = {
    version = "1.16.2-1";
    filename = "gst1-mod-navigationtest_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "6f6c9a10d6671a46f05215886a3e44af0b36eba4face9a2593e1a7095b35fb9f";
  };
  gst1-mod-netsim = {
    version = "1.16.2-1";
    filename = "gst1-mod-netsim_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "15088b55ce8de46f96f9ec9375f243ad6a19ca2c89104a759b60f385843468dd";
  };
  gst1-mod-ogg = {
    version = "1.16.2-1";
    filename = "gst1-mod-ogg_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1riff"
      "libgst1tag"
      "libgst1pbutils"
      "libgst1video"
      "libogg"
    ];
    sha256 = "81f89b1f160ce7a6efb1cce7dfc196e2e634fafa4eb959623c52b1cddb350e2b";
  };
  gst1-mod-opus = {
    version = "1.16.2-1";
    filename = "gst1-mod-opus_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libopus"
    ];
    sha256 = "f0fc08fd4ffe547aead20e998758cca6533657f76ac85b8676519b850a63712f";
  };
  gst1-mod-opusparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-opusparse_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
      "libopus"
    ];
    sha256 = "19b42cd6187eed610d48de17e8e05e9c6e3a0516afc73bf7e9bcb04e399d6c89";
  };
  gst1-mod-oss4 = {
    version = "1.16.2-1";
    filename = "gst1-mod-oss4_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "0efd478bc12bc90f889d4343a017a00e39d1144b9ec8c8a23c79efd2705751b5";
  };
  gst1-mod-ossaudio = {
    version = "1.16.2-1";
    filename = "gst1-mod-ossaudio_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "b5aed78cb7bf55e989d8dfb06019eb8291844570c01490c224c04b7628dfc97b";
  };
  gst1-mod-pcapparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-pcapparse_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "b4fae2e945b03c17eb0c4d2dc7056ffe011fa8f3dc681c3b63d949558de39c80";
  };
  gst1-mod-playback = {
    version = "1.16.2-1";
    filename = "gst1-mod-playback_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "4ac9f661187137308027b91897f9c7cb8aa32acaeb8174fbbca8c22cadb75326";
  };
  gst1-mod-png = {
    version = "1.16.2-1";
    filename = "gst1-mod-png_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libpng"
    ];
    sha256 = "5f163a18da17ff2c29a1b23a9baea089fa0f4a8ad76ed74114027df221f8f4fb";
  };
  gst1-mod-pnm = {
    version = "1.16.2-1";
    filename = "gst1-mod-pnm_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "8112c3e6b2055c50ebd3b9c6360c799e9a7dd8ed03e684bb17ce76fc04cb1a9e";
  };
  gst1-mod-proxy = {
    version = "1.16.2-1";
    filename = "gst1-mod-proxy_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "d49084a7a9904e939079c856e62f7ebae76062eb368649610a8356d78b8b1ab1";
  };
  gst1-mod-removesilence = {
    version = "1.16.2-1";
    filename = "gst1-mod-removesilence_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "11621516db7e00394aa4e1c6d0ac7c227cc51271b28a224afd09b6a0172d2ba9";
  };
  gst1-mod-replaygain = {
    version = "1.16.2-1";
    filename = "gst1-mod-replaygain_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
    ];
    sha256 = "96dcca56804cba05bc23865bb9a38f649d1b4e8522f5a6097fc988dd3f3afbe3";
  };
  gst1-mod-rfbsrc = {
    version = "1.16.2-1";
    filename = "gst1-mod-rfbsrc_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "d135170dd787d8ebdbb9c8c01154f16e2e7511a42d4b7cfa3af05f8043bd640e";
  };
  gst1-mod-rtp = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtp_1.16.2-1_mipsel_24kc.ipk";
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
    sha256 = "cff8a7e61e9aa7d3088136f37c21986ebae9eefa1d6154a2f75baf731d3a6a53";
  };
  gst1-mod-rtpmanager = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtpmanager_1.16.2-1_mipsel_24kc.ipk";
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
    sha256 = "eb9e18cf8a7476e3c9f2179b9fa6cf731873784bf699a8bf19745b8ef10f4672";
  };
  gst1-mod-rtponvif = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtponvif_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "9e1b84ea636803b79db90fe8285ee20b0ac3f3ccd4224bc39d9ba87ddf95a52d";
  };
  gst1-mod-rtsp = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtsp_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1net"
      "libgst1rtp"
      "libgst1rtsp"
      "libgst1sdp"
    ];
    sha256 = "d78cd5aa8b5c8eae5927e441d934ab79498f9a267176827706f39729340454f8";
  };
  gst1-mod-sbc = {
    version = "1.16.2-1";
    filename = "gst1-mod-sbc_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "sbc"
    ];
    sha256 = "d0088f334874fd7d92d13f9fd9147f74cc5f1e320f49823ff16fb1402426f21e";
  };
  gst1-mod-sdpelem = {
    version = "1.16.2-1";
    filename = "gst1-mod-sdpelem_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1rtp"
      "libgst1sdp"
    ];
    sha256 = "5eb71d64433c5c24230c4288382ebcfa4200a3566be46ff5e089cd89027274f9";
  };
  gst1-mod-segmentclip = {
    version = "1.16.2-1";
    filename = "gst1-mod-segmentclip_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "47188202a6517843a3ef2aea7fccba53d58b6ac75170039f6ae83874e045101c";
  };
  gst1-mod-shapewipe = {
    version = "1.16.2-1";
    filename = "gst1-mod-shapewipe_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "7f88aba2d641b5ed9769a9bc377f2fac9db3d9441c80081f450f2b33f5a8d99a";
  };
  gst1-mod-shm = {
    version = "1.16.2-1";
    filename = "gst1-mod-shm_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "librt"
    ];
    sha256 = "804da6f420e43dda015d0ca9e094df8010e9f2f74f34a023a19a875e6bc25d68";
  };
  gst1-mod-shout2 = {
    version = "1.16.2-1";
    filename = "gst1-mod-shout2_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libshout"
    ];
    sha256 = "05bc1833ea0985670dc64c0696ebbbafe9749c9e66e49f37d368a4eed16a8a2f";
  };
  gst1-mod-siren = {
    version = "1.16.2-1";
    filename = "gst1-mod-siren_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1rtp"
    ];
    sha256 = "221d8cc21d81629409929c72cbd549ff35b74244dc3ad91500c4769397dbd356";
  };
  gst1-mod-smooth = {
    version = "1.16.2-1";
    filename = "gst1-mod-smooth_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "6a06e8157e9b7d156a61055698c4a9d58d56a2a2d629d35167b282443e9d4e58";
  };
  gst1-mod-smpte = {
    version = "1.16.2-1";
    filename = "gst1-mod-smpte_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "2549e21774de128a5d3af390b05a4825aad2496a11eac2671303d1298eb39c7d";
  };
  gst1-mod-sndfile = {
    version = "1.16.2-1";
    filename = "gst1-mod-sndfile_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libsndfile"
    ];
    sha256 = "a2734c96eb412d2cb0d7cb3f9f7c5d03dd6d5ec56a36a83f1213e16332d4282c";
  };
  gst1-mod-soup = {
    version = "1.16.2-1";
    filename = "gst1-mod-soup_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libsoup"
    ];
    sha256 = "708343eb815b28365f2eae51458bf48e96bfa77c39b3ac6f6e082ebeaf9daff0";
  };
  gst1-mod-spectrum = {
    version = "1.16.2-1";
    filename = "gst1-mod-spectrum_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1fft"
    ];
    sha256 = "7e0b447b025fd39f8b65585a3cbd3d9af489adade3ec96a29d9b1a1cc0ef1bc4";
  };
  gst1-mod-speed = {
    version = "1.16.2-1";
    filename = "gst1-mod-speed_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "c40d5cdc453404b0db4d7daff57afedd9848b0a02447eeade4afe3dbcefa52e0";
  };
  gst1-mod-speex = {
    version = "1.16.2-1";
    filename = "gst1-mod-speex_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libspeex"
    ];
    sha256 = "70153789a067eba1b26d80251c40b67638b7d5bf04511a4124973f18ba6ac9e2";
  };
  gst1-mod-subenc = {
    version = "1.16.2-1";
    filename = "gst1-mod-subenc_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1controller"
    ];
    sha256 = "4972dcd35f1ea0458caab9b647dfd803a829a6dcd2109a61a1b85300098e3f11";
  };
  gst1-mod-tcp = {
    version = "1.16.2-1";
    filename = "gst1-mod-tcp_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1net"
    ];
    sha256 = "6ba9fdbb015126701ef53e57498c043a9cf12eb976919e9f677f777583454519";
  };
  gst1-mod-theora = {
    version = "1.16.2-1";
    filename = "gst1-mod-theora_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1tag"
      "libgst1video"
      "libogg"
      "libtheora"
    ];
    sha256 = "2db5435177ba0f9fa53205710037219fcc793e8a911fa30b9260267846d84c33";
  };
  gst1-mod-timecode = {
    version = "1.16.2-1";
    filename = "gst1-mod-timecode_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "de6102023625d68041e1a508ff7740296e4d55d32c5acec6f97224d4f61931ae";
  };
  gst1-mod-typefindfunctions = {
    version = "1.16.2-1";
    filename = "gst1-mod-typefindfunctions_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "d965807b53f6dc9283feb1eb08b6607437ecf44559ac3919ffa09544ee72bfc0";
  };
  gst1-mod-udp = {
    version = "1.16.2-1";
    filename = "gst1-mod-udp_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1net"
    ];
    sha256 = "97b5d8d278d5a49aba5c0b18b5f0e12e1ee9e782042e97748c9c9d5dc019c888";
  };
  gst1-mod-video4linux2 = {
    version = "1.16.2-1";
    filename = "gst1-mod-video4linux2_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libgst1allocators"
      "libv4l"
    ];
    sha256 = "f468fd9557c74069bb35075e9a373641e6a7d44099a0470156f573a03c0fbe3e";
  };
  gst1-mod-videobox = {
    version = "1.16.2-1";
    filename = "gst1-mod-videobox_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "198de79e317ce245cf70a1a3a06dfdbb70912303d480ef8cbec9f98cbdd9f306";
  };
  gst1-mod-videoconvert = {
    version = "1.16.2-1";
    filename = "gst1-mod-videoconvert_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
    ];
    sha256 = "6dcfac567fa13337956d0fa6efa342a5628414361ab9216caf05e070737c97ff";
  };
  gst1-mod-videocrop = {
    version = "1.16.2-1";
    filename = "gst1-mod-videocrop_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "4ea15e60b028ea39934353f0f47d97be2c0c96d3f99ed9d5d55dfb595ef94a82";
  };
  gst1-mod-videofilter = {
    version = "1.16.2-1";
    filename = "gst1-mod-videofilter_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "fbd09cfdeb96eb2e350145b2629653f783c0f3e3c7316b971f4e98912147df79";
  };
  gst1-mod-videofiltersbad = {
    version = "1.16.2-1";
    filename = "gst1-mod-videofiltersbad_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "eae933f8e878a83c5d92b2874f4bd329d5c15515ef19f6f420316101c166d2b5";
  };
  gst1-mod-videoframe_audiolevel = {
    version = "1.16.2-1";
    filename = "gst1-mod-videoframe_audiolevel_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "1885320b76384246ea41d8cd8875195cb2d0dcd6a08666d10fd76d0e9ee96633";
  };
  gst1-mod-videomixer = {
    version = "1.16.2-1";
    filename = "gst1-mod-videomixer_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "a7094ab6b3f6b8836c5e831ccabb739cf8f587f8e37a787d686824a4d539f223";
  };
  gst1-mod-videorate = {
    version = "1.16.2-1";
    filename = "gst1-mod-videorate_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
    ];
    sha256 = "96e0ab140e63eb08ee21ca37eb32b8df77a1d42d08ac512a708ed337db270c63";
  };
  gst1-mod-videoscale = {
    version = "1.16.2-1";
    filename = "gst1-mod-videoscale_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
    ];
    sha256 = "e085e8c1eaade77bce2b27b017eb21ea8e562ec64e2abd9840e998283e2de0d8";
  };
  gst1-mod-videosignal = {
    version = "1.16.2-1";
    filename = "gst1-mod-videosignal_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "787465a6b8b8b499a943604a80d0f8f1f1b6a6126b6a93fe34094611dfadcd2b";
  };
  gst1-mod-videotestsrc = {
    version = "1.16.2-1";
    filename = "gst1-mod-videotestsrc_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
      "liboil"
    ];
    sha256 = "30d0c0781c6f19664eeb0b2f47901c56b7fbcfdd763f58264672637939b916ae";
  };
  gst1-mod-vmnc = {
    version = "1.16.2-1";
    filename = "gst1-mod-vmnc_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "db663ee061058bb977c1d41dcb665fc72394c3798b0ba61115530c796d1437bb";
  };
  gst1-mod-volume = {
    version = "1.16.2-1";
    filename = "gst1-mod-volume_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1controller"
      "liboil"
    ];
    sha256 = "0f9d678e5a06e76bdd035ac9f997da5d55eeeb055f9e383af112461447b71eed";
  };
  gst1-mod-vorbis = {
    version = "1.16.2-1";
    filename = "gst1-mod-vorbis_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "gst1-mod-ogg"
      "libvorbis"
    ];
    sha256 = "a96ae86bd1c2cd09a929161a173afbf384771297f52ff929ee1662c4b70d0e19";
  };
  gst1-mod-vpx = {
    version = "1.16.2-1";
    filename = "gst1-mod-vpx_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
      "libvpx1.8"
    ];
    sha256 = "b80e986273198dc1061abff17ae5922828d906c226cde5239f90aa72c5072477";
  };
  gst1-mod-wavenc = {
    version = "1.16.2-1";
    filename = "gst1-mod-wavenc_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1riff"
    ];
    sha256 = "3af94b3f8f420acab0f0c7dca67ca5c1079bf0f59344879b67f61a24bdbe573c";
  };
  gst1-mod-wavparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-wavparse_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1riff"
      "libgst1tag"
    ];
    sha256 = "22c46303d4924cb54c6701aac405b0ba1874c8f82d7ab7c590e610c3480e3496";
  };
  gst1-mod-y4mdec = {
    version = "1.16.2-1";
    filename = "gst1-mod-y4mdec_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "cb1d0e765b09350d52cfb3a5ada89ec9d283c98b6a6cb21d32de65babc88eb52";
  };
  gst1-mod-yadif = {
    version = "1.16.2-1";
    filename = "gst1-mod-yadif_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "ce158287d1b41b4eafb8485f621a56c3485d31c2f0a7a9e4d9b82631fa520422";
  };
  gst1-plugins-bad = {
    version = "1.16.2-1";
    filename = "gst1-plugins-bad_1.16.2-1_mipsel_24kc.ipk";
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
    sha256 = "5810d70a96edd2efc76d95353b5748965c71716d75357f1ba39e4d7a0673a9ca";
  };
  gst1-plugins-base = {
    version = "1.16.2-1";
    filename = "gst1-plugins-base_1.16.2-1_mipsel_24kc.ipk";
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
    sha256 = "2f389aa8da5a6a2f97b4c8d5e18a2a658a65e4efb4ee95a32a2c50bf01ca903c";
  };
  gst1-plugins-good = {
    version = "1.16.2-1";
    filename = "gst1-plugins-good_1.16.2-1_mipsel_24kc.ipk";
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
    sha256 = "54d7c8bb5ca9769ea5a24c51e0129478e99b5a52524427ceb98e6696c0819f5c";
  };
  gst1-plugins-ugly = {
    version = "1.16.2-1";
    filename = "gst1-plugins-ugly_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "gst1-mod-asf"
      "gst1-mod-mpeg2dec"
    ];
    sha256 = "8b24467bdcf09f990422198dab0769a756f2a36a4f4c53c8f7941f4b4b67078d";
  };
  gstreamer1-libs = {
    version = "1.16.2-2";
    filename = "gstreamer1-libs_1.16.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gstreamer1"
    ];
    sha256 = "07ed0ef7c83d20bb82f4fb2abad92521152c9202d0afb6cdd12f293205f8322c";
  };
  gstreamer1-plugins-base = {
    version = "1.16.2-1";
    filename = "gstreamer1-plugins-base_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "gstreamer1-libs"
    ];
    sha256 = "7e535688a11e41c35495d05810dd2b3a60cb94cc3666b9a0364799657bfda40c";
  };
  gstreamer1-utils = {
    version = "1.16.2-2";
    filename = "gstreamer1-utils_1.16.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "gstreamer1-libs"
    ];
    sha256 = "9cb2bf47a0e7a9dd6d94dff2584539d1af3759325dee8534349ffeaeaf47e701";
  };
  gstreamer1 = {
    version = "1.16.2-2";
    filename = "gstreamer1_1.16.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1check"
      "libgst1controller"
      "libgst1net"
    ];
    sha256 = "f96b924bee8e07f51999f5c396980f6d3fe6bf1e0f61359d641454ca73a8aefb";
  };
  gunicorn = {
    version = "19.9.0-2";
    filename = "gunicorn_19.9.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python"
      "python-setuptools"
    ];
    sha256 = "42ef6b38364c5dd0347fc2b54076c413aeccf564e41aee3a5b7274b1ce68262f";
  };
  gzip = {
    version = "1.10-2";
    filename = "gzip_1.10-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "60223a382226e2571538c5e3966146c589d5ddc301fded8d264d604614bf3382";
  };
  halog = {
    version = "2.0.25-1";
    filename = "halog_2.0.25-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "haproxy"
    ];
    sha256 = "ec8b73c886ede17dfcff829a7d09ffcab3c456da675c6974821b93949df0b35b";
  };
  hamlib = {
    version = "3.3-1";
    filename = "hamlib_3.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libhamlib"
    ];
    sha256 = "1818d0bd92576c672fb4f5ca36e5cb8d81b7c0b349b41e18b13eb006e1b5bea8";
  };
  haproxy-nossl = {
    version = "2.0.25-1";
    filename = "haproxy-nossl_2.0.25-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcre"
      "libltdl7"
      "zlib"
      "libpthread"
      "libatomic1"
    ];
    sha256 = "df4a69dac6c38ab6355f9c2dec4040f53be16a57ea56d953bf8380b9533cd9fe";
  };
  haproxy = {
    version = "2.0.25-1";
    filename = "haproxy_2.0.25-1_mipsel_24kc.ipk";
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
    sha256 = "aaa070b6fef83df5a5d65848910314e46f26ba4faa20cc5dcf2a5d1d0ce04d07";
  };
  haserl = {
    version = "0.9.35-1";
    filename = "haserl_0.9.35-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "3209c68dd74493e57be2093c408b1c39173059273b253be03770c82d0cb22e64";
  };
  hashdeep = {
    version = "4.4-1";
    filename = "hashdeep_4.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "f5dfb73289a0e7af32d4c2352b0aeb9065ccacdf2edce97d2010eb19dda384dd";
  };
  haveged = {
    version = "1.9.17-1";
    filename = "haveged_1.9.17-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libhavege"
    ];
    sha256 = "1e39b4c0c820b883e8cd3dc3049bb00fe80d87ae0acd97c6d56b02da8f423091";
  };
  hcxdumptool = {
    version = "6.0.1-1";
    filename = "hcxdumptool_6.0.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libopenssl1.1"
    ];
    sha256 = "42b84157e7c436081e4cdb23a894b0e41d37cead30d6650f82b571726d754e27";
  };
  hd-idle = {
    version = "1.05-2";
    filename = "hd-idle_1.05-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "7d2c27a5d47b628368726717bbe4febc8b45e2c2dd58038f9d261cfedbd72d9e";
  };
  hdparm = {
    version = "9.58-1";
    filename = "hdparm_9.58-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "49e1aecccc2ed24d2d03841615df5730e3aa12fa9c0e891d931367f3fe46a141";
  };
  hfsfsck = {
    version = "332.25-3";
    filename = "hfsfsck_332.25-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "80134f1e415157023cc1681f70131c10f953b3d629df05a0c4a54e39832fda27";
  };
  hidapi = {
    version = "0.8.0-rc1-2";
    filename = "hidapi_0.8.0-rc1-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "librt"
    ];
    sha256 = "c0c4a24645302e57751cc8ff9abc46754341a981d033dd8ec0c11bc80a55fe6c";
  };
  horst = {
    version = "5.1-3";
    filename = "horst_5.1-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libnl-tiny"
    ];
    sha256 = "5a201b24f4d3406eeddffdaa618e87cebafc084637cd82f7059caf6b83bb0b8b";
  };
  hostip = {
    version = "2018-11-22-f61ca76a-1";
    filename = "hostip_2018-11-22-f61ca76a-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsodium"
    ];
    sha256 = "70a8c2de92aad66730b16bb501c01368eeae53714164fb46d6b9bd77de47f143";
  };
  hplip-common = {
    version = "3.19.6-2";
    filename = "hplip-common_3.19.6-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "eef60fa61cb7e60ac143ecf463a56861688d1a47353f9f6d5b819c704a9ffb9a";
  };
  hplip-sane = {
    version = "3.19.6-2";
    filename = "hplip-sane_3.19.6-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
      "hplip-common"
    ];
    sha256 = "e3493f3978bb2098c4e7b73b86109e2a1b4881f4d6c362aa2f5facd41095484b";
  };
  htop = {
    version = "3.0.5-1";
    filename = "htop_3.0.5-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "81264d46ff3e9121b06a90b0dd74e182c988771735b3786919b1b809e3be7c26";
  };
  htpdate = {
    version = "1.1.1-5";
    filename = "htpdate_1.1.1-5_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "adcd6136a9afa4a008ff90cbb57895857391a6dcf926aec58f84bc2152c9455f";
  };
  httping-nossl = {
    version = "2.5-1";
    filename = "httping-nossl_2.5-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "a9c688c10e4f4a6258330550cf2326f53082b1f028105168829f2df361ace997";
  };
  httping = {
    version = "2.5-1";
    filename = "httping_2.5-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "63f2c81b4e7aebf981e2c2579f56d53f1816ee467d453a5a12d1535700413b4d";
  };
  https-dns-proxy = {
    version = "2021-09-27-1";
    filename = "https-dns-proxy_2021-09-27-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libcares"
      "libcurl4"
      "libev"
      "ca-bundle"
    ];
    sha256 = "16d91ffefda24c3a742d1eeac4d68706f43870c5e703299ad16d3722c9062fe8";
  };
  hub-ctrl = {
    version = "1.0-2";
    filename = "hub-ctrl_1.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "044d7f4ad07562833882b9c2e36f735ecb5a7261e1fd756df9c67824b0cece28";
  };
  hwloc-utils = {
    version = "2.0.3-2";
    filename = "hwloc-utils_2.0.3-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libhwloc"
      "libncurses6"
    ];
    sha256 = "ad9e764d48894d85eab490b021c205597bd4a53950b0b7fc9c07a007399bb370";
  };
  i2c-tools = {
    version = "4.1-3";
    filename = "i2c-tools_4.1-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libi2c"
    ];
    sha256 = "0fdf8d4ec5b7270fbebbd4053a3fa2145ac19e6ae8cc60a9c0e23d624929b10c";
  };
  i2pd = {
    version = "2.24.0-1";
    filename = "i2pd_2.24.0-1_mipsel_24kc.ipk";
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
    sha256 = "b60cf3dd813a797596f1be559cfde4bc0414f219a19bdb6d4289ecf2c2371726";
  };
  ibrcommon = {
    version = "1.0.1-6";
    filename = "ibrcommon_1.0.1-6_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "libnl200"
      "libopenssl1.1"
    ];
    sha256 = "f1217fc675b784a6f9195795a73b7c3f021e8f78d4ee8036c2b11ca01600196a";
  };
  ibrdtn-tools = {
    version = "1.0.1-1";
    filename = "ibrdtn-tools_1.0.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ibrdtn"
      "libarchive"
    ];
    sha256 = "e357171b0a7a97a733b5faadd1a41dc7cefcdbbb51236400c3673e7ccf4d3560";
  };
  ibrdtn = {
    version = "1.0.1-1";
    filename = "ibrdtn_1.0.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ibrcommon"
      "zlib"
    ];
    sha256 = "29e574eb749b76a0b50cd5092e4c557df2920ba316811d31f45e7b6104aef200";
  };
  ibrdtnd = {
    version = "1.0.1-3";
    filename = "ibrdtnd_1.0.1-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "dtndht"
      "ibrdtn"
      "libsqlite3-0"
    ];
    sha256 = "bb5e4e4dd549ad6442fbabc327bd8d4abb351312790c3a51a1c7e5412162b2e3";
  };
  icecast = {
    version = "2.4.4-1";
    filename = "icecast_2.4.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libcurl4"
      "libxml2"
      "libxslt"
      "libogg"
      "libvorbisidec"
    ];
    sha256 = "ebb4ed27d4fb04e81486f9fe152a73e3e40f16686cf15be2265b2d504d635cb0";
  };
  ices = {
    version = "2.0.2-1";
    filename = "ices_2.0.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libshout"
      "libxml2"
      "zlib"
      "libogg"
      "libvorbis"
      "alsa-lib"
    ];
    sha256 = "38affec91f8df153fcef01d3017251801e05e3482dcab45e0df800604b7bc835";
  };
  icu-data-tools = {
    version = "68.2-2";
    filename = "icu-data-tools_68.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "icu"
    ];
    sha256 = "9a131fd851ad3703d6e8a51b186907c662503687dd262e7888569fb748a1fc1a";
  };
  icu-full-data = {
    version = "68.2-2";
    filename = "icu-full-data_68.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "icu"
    ];
    sha256 = "5839159b4e34a32f40b3363477f3437e7325fe0ae9b242ac32bf0facb30cfd90";
  };
  icu = {
    version = "68.2-2";
    filename = "icu_68.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
    ];
    sha256 = "098f837c1708aa71dec3f02b5f5a54618786ded7fba621a68fb2f446a620dd2c";
  };
  idevicerestore = {
    version = "1.0.0-1";
    filename = "idevicerestore_1.0.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libirecovery"
      "libzip"
      "libcurl4"
      "usbmuxd"
    ];
    sha256 = "d538826941b3832015027834241a0a5d86359bbb0673957b1030c0d08219eec3";
  };
  idn2 = {
    version = "2.0.5-1";
    filename = "idn2_2.0.5-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libidn2"
    ];
    sha256 = "0b12d080eb715237c636b9895d6e18f55c7e505f51e2c51617c518ba22cb1f53";
  };
  idn = {
    version = "1.35-2";
    filename = "idn_1.35-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libidn"
    ];
    sha256 = "a01b54785f00ddd83298ff75cf770b1defde51740289f8984cfa8b3c6f7132cd";
  };
  ifstat = {
    version = "1.1-1";
    filename = "ifstat_1.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "fa42637a8a2afac573603d4b8b3f1e0a8216d265642512214da0b36b4494e294";
  };
  iio-utils = {
    version = "0.16-1";
    filename = "iio-utils_0.16-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libiio"
    ];
    sha256 = "3c9b30f6925bb9362b6b0df29c4fad27bba6d302f99daac2164df6c6dc796fe1";
  };
  iiod = {
    version = "0.16-1";
    filename = "iiod_0.16-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libiio"
    ];
    sha256 = "722a7c204d409aa2ebee1d41d42337cfe478c232a12444a71135222b86e7af2e";
  };
  inadyn = {
    version = "2.5-1";
    filename = "inadyn_2.5-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "confuse"
      "libopenssl1.1"
      "ca-certificates"
    ];
    sha256 = "de2680a6d53c3c1c3e5096c5a7c2dabc99d520b40389f7e11fa684d454351f5e";
  };
  inotifywait = {
    version = "3.20.1-1";
    filename = "inotifywait_3.20.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libinotifytools"
    ];
    sha256 = "207dca53e132bde1680b2d1f317ddfeaf759ce0785e1dc52a1dc5d7668d53672";
  };
  inotifywatch = {
    version = "3.20.1-1";
    filename = "inotifywatch_3.20.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libinotifytools"
    ];
    sha256 = "0bfaa920386bcfc43d8cd7947b8bcb78c66eba9594e1fd06874bd9fafc43c613";
  };
  io = {
    version = "4";
    filename = "io_4_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "060cf784bbbfc803756c8d3d2c93986d6e5f45d59623da71e105b3fee2070e78";
  };
  iodine = {
    version = "0.7.0-4";
    filename = "iodine_0.7.0-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "zlib"
    ];
    sha256 = "7370271bb33830fce0ae11e7a1ef9f775c8a48911cf9d5e0967550802f61060d";
  };
  iodined = {
    version = "0.7.0-4";
    filename = "iodined_0.7.0-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "zlib"
    ];
    sha256 = "d68e9be8fd70625a89ec8256426802a42cd87b9fb6587a28842bb335683486f9";
  };
  iotivity-cpp = {
    version = "1.2.1-2";
    filename = "iotivity-cpp_1.2.1-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iotivity"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "8d6d2496c54252ab0020c821c8ba348ebb471f4a87d22db0254177e97eced6df";
  };
  iotivity-example-garage = {
    version = "1.2.1-2";
    filename = "iotivity-example-garage_1.2.1-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "iotivity-resource-directory-lib"
    ];
    sha256 = "56e342bca56addb7c59d5c39db6d3a88da05da7f6b99553695d58be3b888a4ea";
  };
  iotivity-example-simple = {
    version = "1.2.1-2";
    filename = "iotivity-example-simple_1.2.1-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "iotivity-resource-directory-lib"
    ];
    sha256 = "b62ff2f5fef933e6ef328001c2126fe7c57e85ca5702d4ed5b2d88a4497245be";
  };
  iotivity-oic-middle = {
    version = "1.2.1-2";
    filename = "iotivity-oic-middle_1.2.1-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "iotivity-resource-directory-lib"
    ];
    sha256 = "8ff33504de7419758d553dc7392c12cc107d41af1f7f241910155b070218d316";
  };
  iotivity-resource-container-hue = {
    version = "1.2.1-2";
    filename = "iotivity-resource-container-hue_1.2.1-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-resource-container-lib"
      "libcurl4"
    ];
    sha256 = "ced344f43a01357fc18b6e37018b8d3c6ac81e63872b7ffcee3963932da1b78c";
  };
  iotivity-resource-container-lib = {
    version = "1.2.1-2";
    filename = "iotivity-resource-container-lib_1.2.1-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "boost"
      "boost-system"
      "boost-thread"
      "boost-date_time"
    ];
    sha256 = "a554d3ec9323922aef2d3cd18be06e8ace62bb9b51bf3f7ceb9c9e752f49df85";
  };
  iotivity-resource-container-sample = {
    version = "1.2.1-2";
    filename = "iotivity-resource-container-sample_1.2.1-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-resource-container-lib"
    ];
    sha256 = "a87aeb4d1faa357b2d9a5772aa06393b0863a99a08517acbfaab3f3c6b69e89d";
  };
  iotivity-resource-directory-lib = {
    version = "1.2.1-2";
    filename = "iotivity-resource-directory-lib_1.2.1-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
    ];
    sha256 = "f3cc84ea96945cbe523218c2d8c5d1ba794f64c351e7888c77b0aecf84876489";
  };
  iotivity = {
    version = "1.2.1-2";
    filename = "iotivity_1.2.1-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libuuid1"
      "libsqlite3-0"
    ];
    sha256 = "a47e9b734415187fcffffeaeee4b5b8f84c3cb7c86f1e4b8916660a2a251b8b7";
  };
  ipmitool = {
    version = "1.8.18-4";
    filename = "ipmitool_1.8.18-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "a28f654cd7a0b1bfc9786d824826cc1492d0ceca5b8227ed79cf6a737d4186a0";
  };
  ipsec-tools = {
    version = "0.8.2-9";
    filename = "ipsec-tools_0.8.2-9_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "kmod-ipsec"
    ];
    sha256 = "c85b5c8cefdd4f2f9f04fab5f6b5de306eb94b17df6f8333477d59f91fcc44fa";
  };
  iptables-mod-account = {
    version = "2.14-9";
    filename = "iptables-mod-account_2.14-9_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-account"
    ];
    sha256 = "7efbbb46210a231cb38e2d0207648421cc2bb933e45aaa92cbd379a7d09e2586";
  };
  iptables-mod-chaos = {
    version = "2.14-9";
    filename = "iptables-mod-chaos_2.14-9_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-chaos"
    ];
    sha256 = "3757dc59412b712379a4fdf66aec7705efaed1bcca349b72734e1650f103b3cf";
  };
  iptables-mod-condition = {
    version = "2.14-9";
    filename = "iptables-mod-condition_2.14-9_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-condition"
    ];
    sha256 = "09cadf2c2a402c6a758c4b68d3b7fb74881193c9610bd1879bcbc106bfb0ddeb";
  };
  iptables-mod-delude = {
    version = "2.14-9";
    filename = "iptables-mod-delude_2.14-9_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-delude"
    ];
    sha256 = "27b0b30bbbca53a4c267fafcfd0757da1757752b88b2fb7712805d9ab19a7b98";
  };
  iptables-mod-dhcpmac = {
    version = "2.14-9";
    filename = "iptables-mod-dhcpmac_2.14-9_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-dhcpmac"
    ];
    sha256 = "86236cafb0a38122afb7091ea80296a1a21d9bda3ff676c51a95dd307abe7a29";
  };
  iptables-mod-dnetmap = {
    version = "2.14-9";
    filename = "iptables-mod-dnetmap_2.14-9_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-dnetmap"
    ];
    sha256 = "385fd0e4259d924f10c2caef1fa1647eb01b343ec3981e221b51e01874b8ced6";
  };
  iptables-mod-fuzzy = {
    version = "2.14-9";
    filename = "iptables-mod-fuzzy_2.14-9_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-fuzzy"
    ];
    sha256 = "0dbb0f6dcec67478217595bc281e301d1f440a8c2e8c8c1bed72b1f94b6db874";
  };
  iptables-mod-geoip = {
    version = "2.14-9";
    filename = "iptables-mod-geoip_2.14-9_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-geoip"
    ];
    sha256 = "d97ae7b30036cb1119f275556036e9af0ccd19a6e3e86b0ee2c42079e0c23f00";
  };
  iptables-mod-iface = {
    version = "2.14-9";
    filename = "iptables-mod-iface_2.14-9_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-iface"
    ];
    sha256 = "f37d0cbab9db785903cb9c2505b33f09935ccfcff6a348276c6445f426794186";
  };
  iptables-mod-ipmark = {
    version = "2.14-9";
    filename = "iptables-mod-ipmark_2.14-9_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipmark"
    ];
    sha256 = "62d040aca61029d612afc4d54dc1b6799347ce95ea8c1eace401beb880d679c5";
  };
  iptables-mod-ipp2p = {
    version = "2.14-9";
    filename = "iptables-mod-ipp2p_2.14-9_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipp2p"
    ];
    sha256 = "705e6da4f22d4cc129114363b8c2dd761418192910360afa38db441c927f2cf7";
  };
  iptables-mod-ipv4options = {
    version = "2.14-9";
    filename = "iptables-mod-ipv4options_2.14-9_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipv4options"
    ];
    sha256 = "ced1ba789b5b3540661e2d41d0e56da92710b72d8f599620ccf037f455ea5412";
  };
  iptables-mod-length2 = {
    version = "2.14-9";
    filename = "iptables-mod-length2_2.14-9_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-length2"
    ];
    sha256 = "7d7ecd7ca2ee65337f247fc52362af77f24854ece038807045676a29a18e8d94";
  };
  iptables-mod-logmark = {
    version = "2.14-9";
    filename = "iptables-mod-logmark_2.14-9_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-logmark"
    ];
    sha256 = "7e574d0aa4bab024e8bd11067c482cedc72e53ea6e5d625f94a80f2a790450b5";
  };
  iptables-mod-lscan = {
    version = "2.14-9";
    filename = "iptables-mod-lscan_2.14-9_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-lscan"
    ];
    sha256 = "3d30f1fd1e6d19331aab09e0743df41b02522097ae48ec1b814ec1464e0544ea";
  };
  iptables-mod-lua = {
    version = "2.14-9";
    filename = "iptables-mod-lua_2.14-9_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-lua"
    ];
    sha256 = "3069930341758dd6bfffb0fd5d169ef7df5e599c666cf3dd2e91a5788bea92ea";
  };
  iptables-mod-psd = {
    version = "2.14-9";
    filename = "iptables-mod-psd_2.14-9_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-psd"
    ];
    sha256 = "3083ebea16a4bf92dd7aabc88c5c988c38ff6f8df724cc79aa0adb8545a6e397";
  };
  iptables-mod-quota2 = {
    version = "2.14-9";
    filename = "iptables-mod-quota2_2.14-9_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-quota2"
    ];
    sha256 = "f525c5dea1394a1a7584f3ba444d9393427611a36e50615a0c6f8835074fc757";
  };
  iptables-mod-sysrq = {
    version = "2.14-9";
    filename = "iptables-mod-sysrq_2.14-9_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-sysrq"
    ];
    sha256 = "861b22374544aa428412252be94c4ca3c661e3d74158d0a3cb217778bb076cc8";
  };
  iptables-mod-tarpit = {
    version = "2.14-9";
    filename = "iptables-mod-tarpit_2.14-9_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tarpit"
    ];
    sha256 = "3eec5f1cf981a45b01c8f06190330188934c9db13f9718c484124b665ddb6322";
  };
  iptaccount = {
    version = "2.14-9";
    filename = "iptaccount_2.14-9_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "iptables-mod-account"
    ];
    sha256 = "ee5aa92d451d8cbebb850670dbd038a6ac0c7f7ab920d160c1b122ca38e2affe";
  };
  iptgeoip = {
    version = "2.14-9";
    filename = "iptgeoip_2.14-9_mipsel_24kc.ipk";
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
    sha256 = "68b6d2857f5c0e361cb7ef348e93f55097b9ab2e3ee4aead9bb55096116b3e2d";
  };
  iptraf-ng = {
    version = "1.1.4-1";
    filename = "iptraf-ng_1.1.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "7fcf4e9f33b6b96fd824256ba982938f0331a0c533834ff8c5c32fba7663a76a";
  };
  ipvsadm = {
    version = "1.29-1";
    filename = "ipvsadm_1.29-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "kmod-nf-ipvs"
      "libnl-tiny"
      "libpopt0"
    ];
    sha256 = "dbaac831691024c754024db60f05cbe9147e4be40c7cb9602afbfe844361a441";
  };
  irecovery = {
    version = "1.0.0-2";
    filename = "irecovery_1.0.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libirecovery"
    ];
    sha256 = "eb1904c31172a084ece4665c862fb4d11a6895792ae864f0cf3221c051bc04ab";
  };
  irqbalance = {
    version = "1.8.0-1";
    filename = "irqbalance_1.8.0-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "e6c1f7eb28c9c0be960be666f1b5cbb865c255c46edad70de82440ab61793f60";
  };
  irssi = {
    version = "1.2.3";
    filename = "irssi_1.2.3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "glib2"
      "libncurses6"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "8007a5ba221f02e43b9f42a1db1fc8981af03f8bf366ce2e048ddb01ee47d23c";
  };
  isc-dhcp-client-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-client-ipv4_4.4.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "7fc3ba2a74a9fd939b82c91239a46f64c5242e86fef1f573401278cae5e80f3f";
  };
  isc-dhcp-client-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-client-ipv6_4.4.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "d5db07e5b49ed6e8b8f39f6dd9d117f50513315df99f3496a0eb53099bd1d32d";
  };
  isc-dhcp-omshell-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-omshell-ipv4_4.4.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "isc-dhcp-server-ipv4"
    ];
    sha256 = "dff9bf712c5a3d040ff2a850a7b0f874205009304026eacc28b4257a42c99884";
  };
  isc-dhcp-omshell-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-omshell-ipv6_4.4.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "isc-dhcp-server-ipv6"
    ];
    sha256 = "f32b685e9dedd503524dfd9797ab5ed9f606abf06bb18672930da3916868f67e";
  };
  isc-dhcp-relay-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-relay-ipv4_4.4.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "5810d93a3e3017c406afa81329fc4274da5ad35d7be1065540711a15102ce4e8";
  };
  isc-dhcp-relay-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-relay-ipv6_4.4.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "cf37958d8d5f3f7f20cd6bd67ab4f0b360b4b6e6d847c3cd1712c2c75d4c3303";
  };
  isc-dhcp-server-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-server-ipv4_4.4.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "6a62efa3bd63f94da2dfd5947c5914932947ecfcff6bd41014bdeabc929d4982";
  };
  isc-dhcp-server-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-server-ipv6_4.4.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "318e1b2c959b70668ac5f54037cd45afc975a4ff21a6fe22cd16f3fef0b35b77";
  };
  jamvm = {
    version = "2.0.0-3";
    filename = "jamvm_2.0.0-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "librt"
    ];
    sha256 = "ee192b533677071b61b23e5e646ff0d2efbd76a4e042704aae29ba28366e0913";
  };
  jansson = {
    version = "2.12-1";
    filename = "jansson_2.12-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "09ba9b9515daf0df8a30b441261e8ddd8390e538ef179f8abc76a3ce9962fffb";
  };
  joe = {
    version = "4.6-1";
    filename = "joe_4.6-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "7718f571e1129b7ca41b25951c634953c7b7d41d1704f6b9be0a165824a6e56d";
  };
  jool-tools = {
    version = "3.5.7-2";
    filename = "jool-tools_3.5.7-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libnl200"
      "ethtool"
    ];
    sha256 = "7fc9a89cf523e24303bab504e8fc73abfb65dacfc89045e890c081271deabcc0";
  };
  jose = {
    version = "10-2";
    filename = "jose_10-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libjose"
    ];
    sha256 = "fb3de7c054607ad8581237452eb251847f63d90de9302c458e168309447ec400";
  };
  jpeg-tools = {
    version = "9c-2";
    filename = "jpeg-tools_9c-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libjpeg"
    ];
    sha256 = "e83e565f0eb54037763d21fb35dedb1c760a426a4a2dedafa0c125120a12547f";
  };
  jq = {
    version = "1.6-1";
    filename = "jq_1.6-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "b7b22c8cde5ccbc93a87e9dc4f07ea93241e68e59828b91b2ea574a2a7d3af00";
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
    filename = "jsoncpp_1.8.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "01ac01081fd3279b2a78942e678ff449449187244477a9a5fd2da2471d617ce4";
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
    filename = "jupp_3.1.38-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "20b3bd987f19f1b7d59a94c3a85e67e0ada8c07829546209db88b67eca91e91e";
  };
  kadnode = {
    version = "2.2.5-1";
    filename = "kadnode_2.2.5-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libmbedtls12"
      "libmbedtls12"
    ];
    sha256 = "82135cbd59112bb4c39fadbcb9994b2c58ba111d6a694dd0ad55b5649a4c619f";
  };
  kcptun-c = {
    version = "20190725-2";
    filename = "kcptun-c_20190725-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "13e16936068bc33eac82353e1792abc37e1a292770aab15dd64c0d147f39f9df";
  };
  kcptun-s = {
    version = "20190725-2";
    filename = "kcptun-s_20190725-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "46836c994e39b00c564f0fa2a40e719b68f8373248562c31733eeb1327d03ef3";
  };
  kea-admin = {
    version = "1.6.2-1";
    filename = "kea-admin_1.6.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "97ba9197c8f2a09c9587cc065cc7960021e515e56c412d73676fee9a3e08892b";
  };
  kea-ctrl = {
    version = "1.6.2-1";
    filename = "kea-ctrl_1.6.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "procps-ng"
      "procps-ng-ps"
      "kea-dhcp4"
      "kea-dhcp6"
      "kea-dhcp-ddns"
    ];
    sha256 = "6ef538f23384381e206044f28fccb24f1f17bab23e119cc56ea0ed915e0d599c";
  };
  kea-dhcp-ddns = {
    version = "1.6.2-1";
    filename = "kea-dhcp-ddns_1.6.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "59b3158165b064faeb8396f336ab71cf77c9b60e64441f1f25f8cd784fb193cd";
  };
  kea-dhcp4 = {
    version = "1.6.2-1";
    filename = "kea-dhcp4_1.6.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "28698adad2ff50749e88a8f0721958be2df6b20cb6ac010297b4e7b524e765e7";
  };
  kea-dhcp6 = {
    version = "1.6.2-1";
    filename = "kea-dhcp6_1.6.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "f0fecfe826c6aa15d1ae37760bd84c37ca08e59ded01c0506fc96c5a455ad881";
  };
  kea-lfc = {
    version = "1.6.2-1";
    filename = "kea-lfc_1.6.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "98ee19d41475eedcac6e2e90a287e9ca568e6bce3ad41c4113058ad89c9e4b52";
  };
  kea-libs = {
    version = "1.6.2-1";
    filename = "kea-libs_1.6.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "log4cplus"
      "boost"
      "boost-system"
    ];
    sha256 = "2e6ec4d3f70d01e5fa542ef2be5dd21a1a170bfdb6a43aebaeac306a289b3b6d";
  };
  kea-perfdhcp = {
    version = "1.6.2-1";
    filename = "kea-perfdhcp_1.6.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "1003e6bd5b3560c20ee5f07356604a0af35cc8c75d53ce2aa7e467319fb63b62";
  };
  keepalived = {
    version = "2.0.18-5";
    filename = "keepalived_2.0.18-5_mipsel_24kc.ipk";
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
    sha256 = "e739e75fbdd960c66555bb474c96b5fc20ef5970633dc2fc24519ce77a9274c0";
  };
  keyctl = {
    version = "1.6-3";
    filename = "keyctl_1.6-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libkeyutils1"
    ];
    sha256 = "aa13a06dcdacdf8de9b4d64ba1160f704f0612f4608923618681a918ffad1ebc";
  };
  kismet-client = {
    version = "2016-07-R1-1";
    filename = "kismet-client_2016-07-R1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libnl200"
      "libncurses6"
    ];
    sha256 = "387ed4ccac724ed8088425ea33b1936b2867e7187642cc6ceb2453865ffbc2ae";
  };
  kismet-drone = {
    version = "2016-07-R1-1";
    filename = "kismet-drone_2016-07-R1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libnl200"
      "libpcap1"
      "libpcre"
      "libcap"
      "wireless-tools"
    ];
    sha256 = "9d72dfc80a9432910af610b382ac1960b9aa15fc54580ebd86509502afe85a05";
  };
  kismet-server = {
    version = "2016-07-R1-1";
    filename = "kismet-server_2016-07-R1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libnl200"
      "libpcap1"
      "libpcre"
      "libcap"
      "wireless-tools"
    ];
    sha256 = "bf4c2eba1ebdcd36319ddd25945ac91b6ae7fb52468d2cf2a03438617f5af853";
  };
  klish-xml-files = {
    version = "2.1.4-2";
    filename = "klish-xml-files_2.1.4-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "klish"
    ];
    sha256 = "bd234076607f1443fe89e7e82edcc7218db0a9707aa43e2e5c9c6ff77c6b7466";
  };
  klish = {
    version = "2.1.4-2";
    filename = "klish_2.1.4-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    sha256 = "b5b0c0cb13a8235e35bc455f879035e9fd38952f2438f3ef10f187127392263d";
  };
  kmod = {
    version = "20-2";
    filename = "kmod_20-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "7f4b4b4aa66323695191bb3547d163bad6de119d3cee2f7304c8b4d7fdcdf109";
  };
  knot-dig = {
    version = "3.0.8-1";
    filename = "knot-dig_3.0.8-1_mipsel_24kc.ipk";
    depends = [
      "knot-libs"
      "libc"
      "libatomic1"
      "libedit"
      "knot-libs"
    ];
    sha256 = "9dfd3f34ece32821bc3752dcc07d3fb6ad4a4883207e447ceebaf2fdf2e9521b";
  };
  knot-host = {
    version = "3.0.8-1";
    filename = "knot-host_3.0.8-1_mipsel_24kc.ipk";
    depends = [
      "knot-libs"
      "libc"
      "libatomic1"
      "libedit"
      "knot-libs"
    ];
    sha256 = "3db51c4d02db1e723d822ea2adf0012605f459851e671b7f824fd8da7747ae80";
  };
  knot-keymgr = {
    version = "3.0.8-1";
    filename = "knot-keymgr_3.0.8-1_mipsel_24kc.ipk";
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
    sha256 = "87dedaa68c19a14d89172c9d66babdfe93f4cbc9954e4914569a49403baa7eb2";
  };
  knot-libs = {
    version = "3.0.8-1";
    filename = "knot-libs_3.0.8-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libgnutls"
      "lmdb"
    ];
    sha256 = "f4abe96fb0371f684c9301c7f21f2f3628ceda1c247ba27ae3fbc949a7991afa";
  };
  knot-libzscanner = {
    version = "3.0.8-1";
    filename = "knot-libzscanner_3.0.8-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "8fba0804e8a2ade594daf19a7df8855ee70dcec321b72fe219999fe531843ffb";
  };
  knot-nsupdate = {
    version = "3.0.8-1";
    filename = "knot-nsupdate_3.0.8-1_mipsel_24kc.ipk";
    depends = [
      "knot-libs"
      "knot-libzscanner"
      "libc"
      "libatomic1"
      "libedit"
      "knot-libs"
      "knot-libzscanner"
    ];
    sha256 = "1c588b634512b55e4ca5c4193c6d37f54af6f490aa6c1856e416333d5bbf8258";
  };
  knot-tests = {
    version = "3.0.8-1";
    filename = "knot-tests_3.0.8-1_mipsel_24kc.ipk";
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
    sha256 = "a2678b01843efe04ed3ad659093033a6859ca1092828fffa0d42ec4360b14fde";
  };
  knot-zonecheck = {
    version = "3.0.8-1";
    filename = "knot-zonecheck_3.0.8-1_mipsel_24kc.ipk";
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
    sha256 = "ee31f7e6d63b97b295dabb648a506ab1458b5e03c71db4ab73dcab508beee858";
  };
  knot = {
    version = "3.0.8-1";
    filename = "knot_3.0.8-1_mipsel_24kc.ipk";
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
    sha256 = "388a4b4121cdd95561d208b05a3de5d8018c47d9b623811178d2d478b0468552";
  };
  knxd = {
    version = "0.14.29-3";
    filename = "knxd_0.14.29-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libev"
      "libfmt"
    ];
    sha256 = "ce699d505f66ce29e3c7b1d54a34a9b5d0102e6e58ffe21d7981b18633798bc4";
  };
  kplex = {
    version = "1.4-2";
    filename = "kplex_1.4-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "c9e472609d8b7256db170b7f798000b9de6a7a6243467907807a9af2d420a40c";
  };
  krb5-client = {
    version = "1.17-2";
    filename = "krb5-client_1.17-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "krb5-libs"
    ];
    sha256 = "a0d2315dc4e5d516cc91fd651862954cb184c260c84a21106532e74ce3af38bc";
  };
  krb5-libs = {
    version = "1.17-2";
    filename = "krb5-libs_1.17-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libss2"
      "libcomerr0"
    ];
    sha256 = "fc2c6fb192c7758e04e1569cdc02016ae21eba2dcf2b12cadb763b771157bd10";
  };
  krb5-server-extras = {
    version = "1.17-2";
    filename = "krb5-server-extras_1.17-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "krb5-libs"
      "libpthread"
    ];
    sha256 = "aedcd812a172db2a3c6b298a8f017780ee0783015072e336eda4958628ffd92a";
  };
  krb5-server = {
    version = "1.17-2";
    filename = "krb5-server_1.17-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "krb5-libs"
      "libpthread"
    ];
    sha256 = "b94a6246b07ebb6e123e1e3fcf4d430bb100a4749e8fceabe2d1150e5c5d52db";
  };
  ksmbd-avahi-service = {
    version = "3.3.9-1";
    filename = "ksmbd-avahi-service_3.3.9-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "avahi-daemon"
    ];
    sha256 = "e779bf4e11cbf65ab0293e944ccbb306792da019f9b2bd26bd045b3bd7214d0b";
  };
  ksmbd-server = {
    version = "3.3.9-1";
    filename = "ksmbd-server_3.3.9-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "kmod-fs-ksmbd"
      "libnl-core200"
      "libnl-genl200"
    ];
    sha256 = "6515b66735022ef6408c5f8e20081f303ce17f0bc3246754820b505e9e891b38";
  };
  ksmbd-utils = {
    version = "3.3.9-1";
    filename = "ksmbd-utils_3.3.9-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "708102f19d06be397836c6a741e935b28dd371ae2b0a025b1a4547293f71ac5d";
  };
  lame-lib = {
    version = "3.100-1";
    filename = "lame-lib_3.100-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "62ebc0f0b21336f094ab18d2ae8cf3d1b79a8f73938d848bbdfdfd9116b856ee";
  };
  lame = {
    version = "3.100-1";
    filename = "lame_3.100-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libncurses6"
      "lame-lib"
    ];
    sha256 = "cce8e3ec1b74a30c09ef43c6347ea267e1fb18c559b299b8f8ee077c5ccea45a";
  };
  lcd4linux-custom = {
    version = "r1204-1";
    filename = "lcd4linux-custom_r1204-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "lcd4linux" ];
    sha256 = "a6aa7e2bfe5be67bc2aa547ae51270e2726f1bb4434e655a11941284441efa5b";
  };
  lcd4linux-full = {
    version = "r1204-1";
    filename = "lcd4linux-full_r1204-1_mipsel_24kc.ipk";
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
    sha256 = "a23abc5eafca793e0598c2eb47903eb7a094ad158a4ab99d1bc7b5ee25c3bbc5";
  };
  lcdgrilo = {
    version = "0.0.12-2";
    filename = "lcdgrilo_0.0.12-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "grilo"
      "grilo-plugins"
      "libgee"
      "libgstreamer1"
    ];
    sha256 = "a56d181a7f6e169bfb61684dc247234027210d56aaa49a7b275ef349bcc90bdd";
  };
  lcdproc-clients = {
    version = "0.5.9-2";
    filename = "lcdproc-clients_0.5.9-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "aaccd383c440b32d471c0af949fb32d23cb017bbd668124a779378c686f7ca4c";
  };
  lcdproc-drivers = {
    version = "0.5.9-2";
    filename = "lcdproc-drivers_0.5.9-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lcdproc-server"
      "libncurses6"
      "libusb-1.0-0"
      "libusb-compat4"
      "libftdi1"
      "libugpio"
    ];
    sha256 = "ffed3b04ab8aeb3c7509524d0bc5a25c27e913d2277305e662a1b233ed1b104b";
  };
  lcdproc-server = {
    version = "0.5.9-2";
    filename = "lcdproc-server_0.5.9-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "ff7eabdb958b79c33e3c81f1cccbeb34da7816b8ebe653605cb2aaef7c1f3df7";
  };
  ldbus = {
    version = "2017-10-03-f4a1464e-2";
    filename = "ldbus_2017-10-03-f4a1464e-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "dbus"
      "lua"
    ];
    sha256 = "23f099d3eb3e599b9b4ca7f4cffb05997ce857005a35bd49307829126f051045";
  };
  less-wide = {
    version = "530-3";
    filename = "less-wide_530-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "f28d50fa6e5056894510b151d774b4e406841724d29b7ef2e8dddb0289f703a5";
  };
  less = {
    version = "530-3";
    filename = "less_530-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "4417343a463e63fe7a79f503905f5c84bba092ef39b365cf9c25641c201d9201";
  };
  lftp = {
    version = "4.8.4-3";
    filename = "lftp_4.8.4-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libopenssl1.1"
      "libreadline8"
      "uclibcxx"
      "libexpat"
      "zlib"
    ];
    sha256 = "a9c8a03ac677eb18bc3e09b40e777cd9560395bc5d22f7af4439653c197ea5c6";
  };
  libacl = {
    version = "2.2.53-1";
    filename = "libacl_2.2.53-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libattr"
    ];
    sha256 = "259e66bb7a21a8f3210f9c8e21c50f0a4650a58a1b1a76e04df5c799c3da57e4";
  };
  libaio = {
    version = "0.3.112-1";
    filename = "libaio_0.3.112-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "2564aee27c375fb8f270e525d9b83906ff99743396371df4d653cac87f1fbf52";
  };
  libantlr3c = {
    version = "3.4-1";
    filename = "libantlr3c_3.4-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "9d2c6fab6f74fd081b2b1a4bcc9104a8d5f4a59f9eb128b6f923f37f853cd6e7";
  };
  libao = {
    version = "1.2.0-1";
    filename = "libao_1.2.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "alsa-lib"
    ];
    sha256 = "a91f8387230e2884de9fd17730001d3b2131b8d5843b0320eb487dc139b746ea";
  };
  libapr = {
    version = "1.7.0-2";
    filename = "libapr_1.7.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libuuid1"
    ];
    sha256 = "5ed8a9196e67f98c7d2fbaed6c0c453449c78f4eaf4cda6e849ec41d33639237";
  };
  libaprutil-crypto-openssl = {
    version = "1.6.1-2";
    filename = "libaprutil-crypto-openssl_1.6.1-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libopenssl1.1"
    ];
    sha256 = "a4cc7d0030ba114b63049e207c213d0cb7e3484df224b8037ebceb7f9c5f836e";
  };
  libaprutil-dbd-mysql = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-mysql_1.6.1-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libmariadb"
    ];
    sha256 = "3838da9cb2486b9fa38905675eab912e2d4006c0b30576d9cd052113f067a0f5";
  };
  libaprutil-dbd-odbc = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-odbc_1.6.1-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libaprutil"
      "unixodbc"
    ];
    sha256 = "3e729f021a4595fd9df6590c9b6572a6f5642923622a0c088aa678976f2bea6b";
  };
  libaprutil-dbd-pgsql = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-pgsql_1.6.1-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libpq"
    ];
    sha256 = "c287af8dff27abc3793b8b5ec094efc3a338b46f6cdb127e927b608c9cd1e77d";
  };
  libaprutil-dbd-sqlite3 = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-sqlite3_1.6.1-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libsqlite3-0"
    ];
    sha256 = "408908816a7082e68fcae5983eca73b72a95f16d91e3450a73491523fdca9874";
  };
  libaprutil-dbm-gdbm = {
    version = "1.6.1-2";
    filename = "libaprutil-dbm-gdbm_1.6.1-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libgdbm"
    ];
    sha256 = "01414182ec833cb9e555de83c81cfe99153ed575256f30e44ee4490a09fd4280";
  };
  libaprutil-ldap = {
    version = "1.6.1-2";
    filename = "libaprutil-ldap_1.6.1-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libopenldap"
    ];
    sha256 = "dd9b67691200a72b40fc3c2525c49c20de32668388c3352db064d56d1225b8c8";
  };
  libaprutil = {
    version = "1.6.1-2";
    filename = "libaprutil_1.6.1-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libapr"
      "libexpat"
      "libuuid1"
    ];
    sha256 = "ba4a24d05ce4f562fb2be5ca6027e010d33a84ebc6d29b7f87c8fbc2cbd68de5";
  };
  libarchive-noopenssl = {
    version = "3.4.2-1";
    filename = "libarchive-noopenssl_3.4.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "zlib"
      "liblzma"
      "libbz2-1.0"
      "libexpat"
    ];
    sha256 = "4bcb847215c865b4abbc6b9e023c8c54fba8fca3ea7224fde636260372c886d9";
  };
  libarchive = {
    version = "3.4.2-1";
    filename = "libarchive_3.4.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "zlib"
      "liblzma"
      "libbz2-1.0"
      "libexpat"
      "libopenssl1.1"
    ];
    sha256 = "ce743f224ac199d3df2edbb7d2f492d4ffd8ba78c5cbf60b82d8e531fdce2ad9";
  };
  libartnet = {
    version = "1.1.2-3";
    filename = "libartnet_1.1.2-3_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "bb15beb79cfa192b678170e71518898f97e7834ac71357c267a6b4c736caaa63";
  };
  libattr = {
    version = "2.4.48-1";
    filename = "libattr_2.4.48-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "e0fe435aa003f203e5c2fae1a7e533fcfb720c9072bc6fe149a25e486fa0d5e6";
  };
  libaudiofile = {
    version = "0.3.6-5";
    filename = "libaudiofile_0.3.6-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libflac"
    ];
    sha256 = "5463a9be0e0cc43e7f718ae77cabc22f18f794179eece8c1285b53d06e441373";
  };
  libavahi-client = {
    version = "0.8-1";
    filename = "libavahi-client_0.8-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "avahi-dbus-daemon"
    ];
    sha256 = "d2bafe572be3dac91fdf737f0c181e6e07c7d1c45f5a2a973651da8f1aa808b6";
  };
  libavahi-compat-libdnssd = {
    version = "0.8-1";
    filename = "libavahi-compat-libdnssd_0.8-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libavahi-client"
    ];
    sha256 = "cd646622729a7aded8d505262da72f17a5fd44719aa9042ae9570f411c085952";
  };
  libavahi-dbus-support = {
    version = "0.8-1";
    filename = "libavahi-dbus-support_0.8-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "dbus"
    ];
    provides = [ "libavahi" ];
    sha256 = "072bdb1d0979353adfdeaf5c2c0da317daafc51caed428fb91813e9f4d804337";
  };
  libavahi-nodbus-support = {
    version = "0.8-1";
    filename = "libavahi-nodbus-support_0.8-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "libavahi" ];
    sha256 = "5f85b3c0dbf241bffb0696eb0f7262efc9c0caa4428b5e386e8be42068e0f55f";
  };
  libavl = {
    version = "0.3.5-2";
    filename = "libavl_0.3.5-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "f18c0e100e63e74c8de41ca4128779bfdaeca0b6e913f88bb95a02316a35ecb4";
  };
  "libbotan2.10.0-3" = {
    version = "2.10.0-3";
    filename = "libbotan2.10.0-3_2.10.0-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
    ];
    provides = [ "libbotan" ];
    sha256 = "d96c55dddfeadc88032c69d5b4540f31941075e73644deef49d7e7e410a6cc0d";
  };
  libcanfestival = {
    version = "8bfe0ac0-7";
    filename = "libcanfestival_8bfe0ac0-7_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "e3dd6c4b7e571c66a80631a0711770520fea2054df88e85f88c12f9e5b830bb2";
  };
  libcap = {
    version = "2.27-1";
    filename = "libcap_2.27-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "17390d59e5a206bc94f75694fe790c722b56582ad6473fcf45b882ffa324a8c2";
  };
  libcares = {
    version = "1.15.0-5";
    filename = "libcares_1.15.0-5_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "34c567db91d57de38128e538fa8d2a73ad030d25a2882820312cb8ea7d96c573";
  };
  libcgroup = {
    version = "0.41-1";
    filename = "libcgroup_0.41-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "musl-fts"
    ];
    sha256 = "e2dbc8890119ccb0efb56201d2fd4847f072288f81fb443c997dd08179e41a14";
  };
  libcoap2 = {
    version = "4.2.0-2";
    filename = "libcoap2_4.2.0-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "libcoap" ];
    sha256 = "5eba170a62a510c85f7f7a68451092aedd49f9cac0099275c19db4265459689a";
  };
  libdaemon = {
    version = "0.14-5";
    filename = "libdaemon_0.14-5_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "d8633bd51cf0ce803f3cc6ebc1ba02131b6bbee88e91e6ad0667422c71996187";
  };
  libdaq3 = {
    version = "3.0.0-2";
    filename = "libdaq3_3.0.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libdnet"
      "libpcap1"
      "libstdcpp6"
    ];
    sha256 = "bf39ef5ea1bc20caa83f61d9a70ec0e232adf1772d649cd46f17ca05ec78bc36";
  };
  libdaq = {
    version = "2.2.2-1";
    filename = "libdaq_2.2.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libdnet"
      "libpcap1"
    ];
    sha256 = "163f368f06c8259565e5c22be9c028adb431fe112b14bc01622c16e17f2c850b";
  };
  libdb47 = {
    version = "4.7.25.4.NC-5";
    filename = "libdb47_4.7.25.4.NC-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    provides = [ "libdb47-full" ];
    sha256 = "ac647577d38973cc0a1a6a2511d79922429b5f7b56d0489aa20496ea1937b5d4";
  };
  libdb47xx = {
    version = "4.7.25.4.NC-5";
    filename = "libdb47xx_4.7.25.4.NC-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libdb47"
      "uclibcxx"
    ];
    provides = [ "libdb47xx-full" ];
    sha256 = "db5ee421d9f2fded630cf5f316eed3b6332192bc16ac1fc0e458ec3cf6ca1fa8";
  };
  libdbd-mysql = {
    version = "0.9.0-2";
    filename = "libdbd-mysql_0.9.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libdbi"
      "libmysqlclient"
    ];
    sha256 = "98fb63b57167fdf016c9b80f482e8dbe9c2da2c3a772df1145a48fae9f730927";
  };
  libdbd-pgsql = {
    version = "0.9.0-2";
    filename = "libdbd-pgsql_0.9.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libdbi"
      "libpq"
    ];
    sha256 = "729214ad9d044c5591e20883a7574f4785045951691ddfd5f18d71f0f7c17192";
  };
  libdbd-sqlite3 = {
    version = "0.9.0-2";
    filename = "libdbd-sqlite3_0.9.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libdbi"
      "libsqlite3-0"
    ];
    sha256 = "6d53b25e710217cf2e15971b22fd84c8b13770eecac616560f1818bc67452dc9";
  };
  libdbi = {
    version = "0.9.0-4";
    filename = "libdbi_0.9.0-4_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "e2430e36a6b149f3af979650c7edd15e41d96e03d254688e1cfc5fae30230540";
  };
  libdbus = {
    version = "1.12.12-1";
    filename = "libdbus_1.12.12-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "83916103ee1615f0906a3b78d59ffda39b6912cd3b5b180e74bb9fe4dfb48340";
  };
  libdcwproto = {
    version = "1.1.0-1";
    filename = "libdcwproto_1.1.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "kmod-macremapper"
    ];
    sha256 = "dbb1c7fc715996d2f106be36bb02c778ed8843be2973cb0d3bf2e1c4d24626aa";
  };
  libdcwsocket = {
    version = "1.1.0-1";
    filename = "libdcwsocket_1.1.0-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "da5ec0244797507697f6e593ba062ace42b9e5db614999a5c358aa74fd4e156d";
  };
  libdevmapper = {
    version = "2.03.02-2";
    filename = "libdevmapper_2.03.02-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "kmod-dm"
      "libpthread"
      "libuuid1"
      "librt"
      "libblkid1"
    ];
    sha256 = "2cd0d2a48af418cdb8fcda0e19653e4341b55af3534a407975127d3b9d5dbc83";
  };
  libdmapsharing = {
    version = "3.9.7-1";
    filename = "libdmapsharing_3.9.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsoup"
      "mdnsresponder"
      "gstreamer1-libs"
      "gstreamer1-plugins-base"
      "gst1-mod-app"
    ];
    sha256 = "cefe0ddc30fbec11ce5d81856948ab7a53f7b22870b8b38b1cc6cf5d78f1db7a";
  };
  libdnet = {
    version = "1.12-1";
    filename = "libdnet_1.12-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "fab73b38cafbff99b70ae3ebfb27db22585137597185df935146609efd9107cc";
  };
  libdouble-conversion = {
    version = "3.1.5-2";
    filename = "libdouble-conversion_3.1.5-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "384c78b2d89af48c6c60e6f158a4f800f5dc4f8e06b724ef595d1b6dbf2842b6";
  };
  libdrm = {
    version = "2.4.97-1";
    filename = "libdrm_2.4.97-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpciaccess"
    ];
    sha256 = "cb746024a1453b3817a8f086bd6ad1caf55c79a7e80a9986443d7e5858a0ce38";
  };
  libecdsautil = {
    version = "0.4.1-1";
    filename = "libecdsautil_0.4.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libuecc"
    ];
    sha256 = "5dae1a2384f28e18687686b7873b833ce94d1fef8ae9db3b755bfc29c0351fe7";
  };
  libedit = {
    version = "20210216-3.1-1";
    filename = "libedit_20210216-3.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "0b21cdb2730a8a10eb4b8339a12fdb77c55dc4c7c0a66063674f643dbff42eec";
  };
  libelektra-boost = {
    version = "0.8.21-3";
    filename = "libelektra-boost_0.8.21-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
      "boost"
    ];
    sha256 = "9b0c8d4bd585d6420aa79d90b4cb9bfba54eec19d1fac5dd0fea2184a5948eb8";
  };
  libelektra-core = {
    version = "0.8.21-3";
    filename = "libelektra-core_0.8.21-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "b64ce3a46d8f98a528db204c947685c35d025c6e011a277acecb4f9fb968fc1f";
  };
  libelektra-cpp = {
    version = "0.8.21-3";
    filename = "libelektra-cpp_0.8.21-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
    ];
    sha256 = "957c4e5b9ba42b7313f9ac11d8ce0816b0a5f2fa80011cac98c979887678fedf";
  };
  libelektra-crypto = {
    version = "0.8.21-3";
    filename = "libelektra-crypto_0.8.21-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libopenssl1.1"
    ];
    sha256 = "97c773427448dca23bbe50d112066a35e1d6fe1061ecec62bd95f400cfdecade";
  };
  libelektra-curlget = {
    version = "0.8.21-3";
    filename = "libelektra-curlget_0.8.21-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libcurl4"
      "libopenssl1.1"
    ];
    sha256 = "b821232d568d94c5b04a065f08ceab7720f44681a42bb2090955de08cda1e75c";
  };
  libelektra-dbus = {
    version = "0.8.21-3";
    filename = "libelektra-dbus_0.8.21-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libdbus"
    ];
    sha256 = "48cbf47616bea47b459394a69b719cdee385da1d75d4c4e84df9670151d1649f";
  };
  libelektra-extra = {
    version = "0.8.21-3";
    filename = "libelektra-extra_0.8.21-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
    ];
    sha256 = "92041740b09b8ddc7f0ee69452156bf0542326252fbccabe161a6ab35ad7e456";
  };
  libelektra-lua = {
    version = "0.8.21-3";
    filename = "libelektra-lua_0.8.21-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "lua"
      "libstdcpp6"
    ];
    sha256 = "b3f8d48589b610fa0b68caeb2046c7fa0932680e3a7dca13caae4b3417611573";
  };
  libelektra-plugins = {
    version = "0.8.21-3";
    filename = "libelektra-plugins_0.8.21-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libelektra-core"
    ];
    sha256 = "dd59cfc004af5daacd907ed48b1fdcec491b3a5363d791caf71ca3da1f9e468b";
  };
  libelektra-python2 = {
    version = "0.8.21-3";
    filename = "libelektra-python2_0.8.21-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "python-light"
      "libstdcpp6"
    ];
    sha256 = "7011b1e25e3e9b9070549023f56a35ebd351f2f29830cafb72afbfcb4fd87d86";
  };
  libelektra-python3 = {
    version = "0.8.21-3";
    filename = "libelektra-python3_0.8.21-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "python3-light"
      "libstdcpp6"
    ];
    sha256 = "97fd1b098ef7f181474f8da469f7c645538260ba295a0b392418ab67970a211c";
  };
  libelektra-resolvers = {
    version = "0.8.21-3";
    filename = "libelektra-resolvers_0.8.21-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libpthread"
    ];
    sha256 = "4b1493ec2a9871bbea7f5f5829055be3a28ae8a84ec11783226070d841b7117c";
  };
  libelektra-xerces = {
    version = "0.8.21-3";
    filename = "libelektra-xerces_0.8.21-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
      "libxerces-c"
    ];
    sha256 = "cdd2da94d2025151cb82b25c658351bf8c495cdcdee09fc96c673627bd198f5a";
  };
  libelektra-xml = {
    version = "0.8.21-3";
    filename = "libelektra-xml_0.8.21-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libxml2"
    ];
    sha256 = "dac9c5939e8758ab97b2aa103e607ab99ad7e6a1e9be1f61a461eddd68306d14";
  };
  libelektra-yajl = {
    version = "0.8.21-3";
    filename = "libelektra-yajl_0.8.21-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "yajl"
    ];
    sha256 = "c9774cbfa116e68e29bea433b4b1f1fc34d30b1818d73ecf38e3d3367a24e841";
  };
  libelektra-yamlcpp = {
    version = "0.8.21-3";
    filename = "libelektra-yamlcpp_0.8.21-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libyaml-cpp0.6"
    ];
    sha256 = "2504b1dcaafe35a9d0f90ebd158d589b93790a61564b9c68454498b6d53714f6";
  };
  libesmtp = {
    version = "1.0.6-5";
    filename = "libesmtp_1.0.6-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "62c6f457a9c684e0037616602b2ef6d3cdda75fd212486244e098a7c925c6a4d";
  };
  libestr = {
    version = "0.1.11-2";
    filename = "libestr_0.1.11-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "6b5bb5038ac74412a54f32c7af89abf5a86267613b46134cc4ce92ab69b0489a";
  };
  libev = {
    version = "4.25-1";
    filename = "libev_4.25-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "644eeb4f23e858151115f4ea2b09a263aaf1abf617a8fc32138d62fc23a51a5f";
  };
  libevdev = {
    version = "1.6.0-1";
    filename = "libevdev_1.6.0-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "9599cb7a243f3525b82ef273b9b24b9078d5c989fc318439fa34330438b6b33a";
  };
  libexif = {
    version = "0.6.22-1";
    filename = "libexif_0.6.22-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "28d895c3a1949efe396f96f0ddce89bd37b91699f0304b686108aaefe3bb9d6c";
  };
  libexpat = {
    version = "2.2.10-2";
    filename = "libexpat_2.2.10-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "fb47fa0af8a82acd86d6f836093a9d7c7a8b12922bcd5ecd483b706d42534856";
  };
  libexslt = {
    version = "1.1.34-1";
    filename = "libexslt_1.1.34-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libxslt"
    ];
    sha256 = "83a1653f447af6ec20d61eae034e76b35e68e946c924d1ff29644992fb6a2897";
  };
  libextractor-plugin-archive = {
    version = "1.9-2";
    filename = "libextractor-plugin-archive_1.9-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libextractor"
      "libarchive-noopenssl"
    ];
    sha256 = "0b77334b3ce39066133520e8f349772bef0da9514ffca7d3d407c745f0f38d2e";
  };
  libextractor-plugin-deb = {
    version = "1.9-2";
    filename = "libextractor-plugin-deb_1.9-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "4131679dc2f54bd35df2fda3d086a6aae3143d8d8da2be2dcf7709c362638466";
  };
  libextractor-plugin-dvi = {
    version = "1.9-2";
    filename = "libextractor-plugin-dvi_1.9-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "6a952e9093f0b5c1af01e0c8de0a8368c100ffae1a4898fd9b3c724231291ec1";
  };
  libextractor-plugin-flac = {
    version = "1.9-2";
    filename = "libextractor-plugin-flac_1.9-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libextractor"
      "libflac"
    ];
    sha256 = "9e636dfad1c37ca640e7289d6dba41cb9f7cc51c94c29eaa3551ddb0607269f5";
  };
  libextractor-plugin-gif = {
    version = "1.9-2";
    filename = "libextractor-plugin-gif_1.9-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libextractor"
      "giflib"
    ];
    sha256 = "23f1a40091b6d4ede0142dd66e1d376ead8d0aaebcc56059f43c9b3c4f58e4e0";
  };
  libextractor-plugin-gstreamer = {
    version = "1.9-2";
    filename = "libextractor-plugin-gstreamer_1.9-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libextractor"
      "libgstreamer1"
      "gstreamer1-plugins-base"
      "libgst1app"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "bad14206100cb87cce5c8ac43ec7d4b80513db207e530f85043fc32436921fad";
  };
  libextractor-plugin-it = {
    version = "1.9-2";
    filename = "libextractor-plugin-it_1.9-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "4a04c1a81440ab36e912d62de22554284adeff12ad950cba465b82524bad2f1e";
  };
  libextractor-plugin-jpeg = {
    version = "1.9-2";
    filename = "libextractor-plugin-jpeg_1.9-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libextractor"
      "libjpeg"
    ];
    sha256 = "e09f1380aca54c1df8332c7dd73e6a1bb28523d76ee6a0922628b9ac69fb9d58";
  };
  libextractor-plugin-man = {
    version = "1.9-2";
    filename = "libextractor-plugin-man_1.9-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "b4379206e33f2940267064a313301ef9ca3357bdf6734c8201d16ae93bda73eb";
  };
  libextractor-plugin-mime = {
    version = "1.9-2";
    filename = "libextractor-plugin-mime_1.9-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libextractor"
      "libmagic"
    ];
    sha256 = "a3f4c868a8b8a7054ef145af6cfc593df10ba6268b85d2993d9695fbd1495c1e";
  };
  libextractor-plugin-mpeg = {
    version = "1.9-2";
    filename = "libextractor-plugin-mpeg_1.9-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libextractor"
      "libmpeg2"
    ];
    sha256 = "bf15ecefbd619b3f3186253f01ef116210068f4c41af6c081c9d6b1f5a6ffeda";
  };
  libextractor-plugin-nsf = {
    version = "1.9-2";
    filename = "libextractor-plugin-nsf_1.9-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "09dd4d92cdcc46b27c23773bc981269d30062b3218d315c588d18b49f339a5ac";
  };
  libextractor-plugin-nsfe = {
    version = "1.9-2";
    filename = "libextractor-plugin-nsfe_1.9-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "95f27712ce17f97e555a5a715a9aafef3fc5287811944b914a1fb31c751ad410";
  };
  libextractor-plugin-odf = {
    version = "1.9-2";
    filename = "libextractor-plugin-odf_1.9-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "6eababf8b982c3bfd74216ae83c5732abd37bc62976d03568663e42d8cc39023";
  };
  libextractor-plugin-ogg = {
    version = "1.9-2";
    filename = "libextractor-plugin-ogg_1.9-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libextractor"
      "libvorbis"
    ];
    sha256 = "c86002e9c875085fc46f29b32928213d51e287f5c32f2b5841507e116418207b";
  };
  libextractor-plugin-png = {
    version = "1.9-2";
    filename = "libextractor-plugin-png_1.9-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "5942832a5b7f0b3bfd6738f5862993aa0af899463c3d31fc65cf7028e2f31d02";
  };
  libextractor-plugin-ps = {
    version = "1.9-2";
    filename = "libextractor-plugin-ps_1.9-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "8c375689381ec7b09183a213d1c210f1d13080434d381ff7254a494565e29348";
  };
  libextractor-plugin-riff = {
    version = "1.9-2";
    filename = "libextractor-plugin-riff_1.9-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "21f4cbaccd80da48d3fe9ab8feaf71c3eb9288e186f932a525f6414bbaecdead";
  };
  libextractor-plugin-s3m = {
    version = "1.9-2";
    filename = "libextractor-plugin-s3m_1.9-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "a468ddb20f3cfc758e063f0eb1b994fcc72764f26e37bf9169b3de432faf0c34";
  };
  libextractor-plugin-sid = {
    version = "1.9-2";
    filename = "libextractor-plugin-sid_1.9-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "e1bc699f19d3e913316eda7bf2df355f88628ff950a6145078e12a668cde1601";
  };
  libextractor-plugin-thumbnailffmpeg = {
    version = "1.9-2";
    filename = "libextractor-plugin-thumbnailffmpeg_1.9-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libextractor"
      "libffmpeg-full"
      "libmagic"
    ];
    sha256 = "88c16f33d59b6a1e059d5216805f5d00b2b3b7a7da642bdb430f2c233e443360";
  };
  libextractor-plugin-tiff = {
    version = "1.9-2";
    filename = "libextractor-plugin-tiff_1.9-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libextractor"
      "libtiff"
    ];
    sha256 = "3f20b5cce578f986d16d30d5785e9c854775d34695eae8cc88d7aaa73349dd00";
  };
  libextractor-plugin-wav = {
    version = "1.9-2";
    filename = "libextractor-plugin-wav_1.9-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "43adc65d01c32e74982c2fad37bf93cb96ec8ddbc2eca3a52bf2fdf748fd6834";
  };
  libextractor-plugin-xm = {
    version = "1.9-2";
    filename = "libextractor-plugin-xm_1.9-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "a7a116a0c162bb2a50d0ba0eabd2904cff0e7193c2a756cb27f9676c44ac8801";
  };
  libextractor-plugin-zip = {
    version = "1.9-2";
    filename = "libextractor-plugin-zip_1.9-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "874349466c7fc061df7c430383da70c41e122d6291b9b067e20d26824caa970c";
  };
  libextractor = {
    version = "1.9-2";
    filename = "libextractor_1.9-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
      "libltdl7"
      "librt"
      "zlib"
    ];
    sha256 = "e25c7d4fa3127a92e71f61dbf9dc410c302daeefe09ba5108e7d9ea7eab68331";
  };
  libfaad2 = {
    version = "2.9.2-1";
    filename = "libfaad2_2.9.2-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "7ec4a8515207d7e65e783690deabec5dcfecb3b1e3a49fb6b35ecb5c624b51de";
  };
  libfastjson = {
    version = "0.99.8-1";
    filename = "libfastjson_0.99.8-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "cac2987ad807c516a1e2efe870db985c943b168cd97b1aabe3cde9a9048d60c7";
  };
  libfdt = {
    version = "1.5.0-1";
    filename = "libfdt_1.5.0-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "02446bd4c6dad02f27b089a310192dbaaf5c7f32514de081bde05309ae51e99d";
  };
  libffi = {
    version = "3.3-2";
    filename = "libffi_3.3-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "1a5910243fd08345f90e4b631a9a6c50e9ff4d94d217f219c5717fca683a64b0";
  };
  libffmpeg-audio-dec = {
    version = "3.4.9-1";
    filename = "libffmpeg-audio-dec_3.4.9-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libpthread"
      "zlib"
      "libbz2-1.0"
    ];
    provides = [ "libffmpeg" ];
    sha256 = "0cecef81112c065ab3523eb33bb0b3963367a5803123d7b16ac2e6562cb9a023";
  };
  libffmpeg-full = {
    version = "3.4.9-1";
    filename = "libffmpeg-full_3.4.9-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libpthread"
      "zlib"
      "libbz2-1.0"
      "alsa-lib"
      "libopus"
      "shine"
    ];
    provides = [ "libffmpeg" ];
    sha256 = "92932e18bc8d44a7c8e20c3ac0d2ea39b8944fbef42a904cda509660e3f15691";
  };
  libffmpeg-mini = {
    version = "3.4.9-1";
    filename = "libffmpeg-mini_3.4.9-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libpthread"
      "zlib"
      "libbz2-1.0"
    ];
    provides = [ "libffmpeg" ];
    sha256 = "7a2513848041b5f5297d53b5df6d33e3dad703a7b18a898507d0f856ce7caad9";
  };
  libfizz = {
    version = "2019.10.07.00-1";
    filename = "libfizz_2019.10.07.00-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libfolly"
    ];
    sha256 = "cc826538e1a1c80755de8e0ec92f1825e8229111235c21ee9703464ecdd0de17";
  };
  libfko = {
    version = "2.6.10-3";
    filename = "libfko_2.6.10-3_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "bf5360c46f070574a4ab74b036f0687c4e7ec374c1c56213a7e59fe4010905e1";
  };
  libflac = {
    version = "1.3.3-1";
    filename = "libflac_1.3.3-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "390b6f48705fd3198f2343b97db28ca725e8229a432f4e5fd6bb6cdb1a1a94ec";
  };
  libfmt = {
    version = "5.3.0-1";
    filename = "libfmt_5.3.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "cc6997c5324b8eb99f39daf66498970fb2096f2d0bbf7d3cce8c597cc7f23dac";
  };
  libfolly = {
    version = "2019.10.07.00-1";
    filename = "libfolly_2019.10.07.00-1_mipsel_24kc.ipk";
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
    sha256 = "93bf164d1493b9708149afa11370f007fa7e13c8ad6509b07b3cd20ca9f01160";
  };
  libfreetype = {
    version = "2.10.0-1";
    filename = "libfreetype_2.10.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libpng"
    ];
    sha256 = "7de57ab6fb570fc35a37d2bd736715530a6e66f76e15a27c615dbfcd11b2e5bd";
  };
  libfstrm = {
    version = "0.5.0-3";
    filename = "libfstrm_0.5.0-3_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "d437cf8ab209b23e84f5b348891a747da8067d526ea68036015534674283ea65";
  };
  libftdi1 = {
    version = "1.4-7";
    filename = "libftdi1_1.4-7_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "ac29b1c5068c58f80896761e6c65cb5b922a53398ae3d3f3ed1c62c8448cea95";
  };
  libftdi = {
    version = "0.20-5";
    filename = "libftdi_0.20-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "04668c6c1519a8fcd7c2bbd51b859f18e79122178a885b9c334eec6974194e32";
  };
  libgabe = {
    version = "0.99-2";
    filename = "libgabe_0.99-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "glib2"
      "libgcrypt"
      "libgmp10"
      "libpbc"
    ];
    sha256 = "ad76edc70fa64fe0f00e5e991c5b3306537e447888528fa25f1a3d4ef7ac3c33";
  };
  libgcrypt = {
    version = "1.8.5-1";
    filename = "libgcrypt_1.8.5-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgpg-error"
    ];
    sha256 = "77840d7ea66982aba3bdceafc88f9cdfb9e69d24e8387d44495b2a5df093ca3f";
  };
  libgd = {
    version = "2.2.5-2";
    filename = "libgd_2.2.5-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libjpeg"
      "libpng"
    ];
    sha256 = "66530e5f11cc2d7e1773def778e3c17ae2d588300d0dbaca2f5302e6c21b853e";
  };
  libgdbm = {
    version = "1.11-1";
    filename = "libgdbm_1.11-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "b43cc7c0ef7d922e40ea3575935c88b6294000b93390720c445d44d021bb010b";
  };
  libgee = {
    version = "0.20.1-2";
    filename = "libgee_0.20.1-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "b61274c60304a602e71403e3fca04d437cb6d40bf2f05ba8eda4c9263f30f6d1";
  };
  libglpk = {
    version = "4.65-1";
    filename = "libglpk_4.65-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "dcec529b0408301a642e081cbc6328ecb5688e8a585c756b2f8cc63e2b658bfd";
  };
  libgnurl = {
    version = "7.65.1-1";
    filename = "libgnurl_7.65.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgnutls"
      "libidn2"
      "zlib"
    ];
    sha256 = "cad8fa3733ffeab5e0553d82b338b35636d9da0e62eeb70f23cdc7fff0775b2a";
  };
  libgnutls = {
    version = "3.6.15-2";
    filename = "libgnutls_3.6.15-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libnettle7"
      "libgmp10"
      "libatomic1"
    ];
    sha256 = "0d59ecd9488fcee8f27ce9b20b6b386a6f60daebc3da649763ad175a2e568f5a";
  };
  libgpg-error = {
    version = "1.36-3";
    filename = "libgpg-error_1.36-3_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "6a1c34e5da18388ab544155006297ac5935bb05ee9a2fe1deb0e80c09298c564";
  };
  libgphoto2-drivers-adc65 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-adc65_2.5.22-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "6376aa06bc806944629095629ffa7a9010c2a175c619093c3a39e5880640414f";
  };
  libgphoto2-drivers-agfa_cl20 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-agfa_cl20_2.5.22-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "d628e2a69af1158fc6860e061c05bc93a07e3e53b749065af7157fb208b92def";
  };
  libgphoto2-drivers-aox = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-aox_2.5.22-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "4c65a3b0bf68e4d1ba171d49bec7a32d19fd9d7c6c5af7cf4a7dd6056948c34e";
  };
  libgphoto2-drivers-ax203 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ax203_2.5.22-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "f5be0cb5b94c470dc927ee4d5b1f69c6a86c09c7730d70e399aa36b19ba10d86";
  };
  libgphoto2-drivers-barbie = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-barbie_2.5.22-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "a52f1e61fb669a72e8112adc273a3e22b56137144e11df13b3b64247ddc0b812";
  };
  libgphoto2-drivers-canon = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-canon_2.5.22-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "f910bfd6b3369408f2996402f8d2d5ff97e34f8b603c743ea8463c9e10499188";
  };
  libgphoto2-drivers-casio_qv = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-casio_qv_2.5.22-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "b0dc759034bd0d441749d9c84fc6542756d17785562473c196b5d3d035604f17";
  };
  libgphoto2-drivers-clicksmart310 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-clicksmart310_2.5.22-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "fd260ec21feace35977d069f03fd0b19ce770a415b0d2715f82103c9710bea2b";
  };
  libgphoto2-drivers-digigr8 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-digigr8_2.5.22-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "e21ecce95c69342d995f7f1a8840616246cf5194d023bf3fb7d4f5ebe87ca115";
  };
  libgphoto2-drivers-digita = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-digita_2.5.22-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "70c5a5b6ad8ab0bc72c49a8eb4e0aadb27eab89ea2b5d0f9f4b23570bf107104";
  };
  libgphoto2-drivers-dimagev = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-dimagev_2.5.22-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "a5cf286dd26b6eaed83de73a1aa80aa0a7358d1bcec78cb9d0c37395815b124d";
  };
  libgphoto2-drivers-dimera3500 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-dimera3500_2.5.22-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "6585bff9b86b184a97df207d2108a93c262b2865745779c22e0ab17e7c723ecd";
  };
  libgphoto2-drivers-directory = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-directory_2.5.22-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "1d5c8ac8e01104f955153a0c7fcbbea2f46dfc0d7f0a0f6224a1888820bffec5";
  };
  libgphoto2-drivers-enigma13 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-enigma13_2.5.22-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "4a5a6abca3f91d0421f51558fb1bc3dad88b0564fac1ebf1d733c4a8a93e2ccd";
  };
  libgphoto2-drivers-fuji = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-fuji_2.5.22-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "afee259859b27a7415184ccb9ea4b4252792e18e46bbf6a64208d5a2baa58b40";
  };
  libgphoto2-drivers-gsmart300 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-gsmart300_2.5.22-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "2f4fade71ecb3963070f69fbf2bdf39fcb56bcc067f2dc72511cb226fc3dda92";
  };
  libgphoto2-drivers-hp215 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-hp215_2.5.22-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "4732225a97742e45bfbcd863c658953ff09872b24ee3d4da1dd292ea468cf091";
  };
  libgphoto2-drivers-iclick = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-iclick_2.5.22-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "970c75bd50e6c113fb09e86bffdcf99e656289fe71dccd567a7ff13ec7e264ec";
  };
  libgphoto2-drivers-jamcam = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jamcam_2.5.22-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "9fa16f33abab9176c90dd0ef1c24bd81d59f9b6757f3e78509acb357712096f8";
  };
  libgphoto2-drivers-jd11 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jd11_2.5.22-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "a8a88eb7db820fe2f0d1ee709b4e837abda26a0ebe1f8182238f568627ede632";
  };
  libgphoto2-drivers-jl2005a = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jl2005a_2.5.22-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "f95a8e0f5a9fcc8389fe91377245a68ebd3579b1bca12b26659c29fd833f8157";
  };
  libgphoto2-drivers-jl2005c = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jl2005c_2.5.22-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "92a50ef66296325bed470b0328764518a1660350ac1c78e93599e1fb0abc556d";
  };
  libgphoto2-drivers-kodak_dc120 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc120_2.5.22-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "686e14aa1cefcefb9d071290ea49a570b8d48a637415335cd2c4fb9e1195caca";
  };
  libgphoto2-drivers-kodak_dc210 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc210_2.5.22-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "0bce65fc4268a8c2df867b25db950f6eeac7c2b71dd1e775268a21ea34d1df78";
  };
  libgphoto2-drivers-kodak_dc240 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc240_2.5.22-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "152f8c2104401738768c760e01c4994b3b289c79d4db361a445ca0baa3a55da7";
  };
  libgphoto2-drivers-kodak_dc3200 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc3200_2.5.22-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "3f87bea66331e4ba9791eee00968ca2fff95290419c035f581e303671d39d043";
  };
  libgphoto2-drivers-kodak_ez200 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_ez200_2.5.22-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "b2c8367cda84c7d658e3ff0af94609db9e6762f8fc49a8532ae643c13ea90bd9";
  };
  libgphoto2-drivers-konica = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-konica_2.5.22-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "2aaf7101aabf5364ce24f25d620f61fdfe8ec48148db3ecaf9340d359fe6e7f7";
  };
  libgphoto2-drivers-konica_qm150 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-konica_qm150_2.5.22-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "8dc59d8a369398c251b296f3b1fba8b05c8b17cbc89a5d8185ee76abb0504f6f";
  };
  libgphoto2-drivers-largan = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-largan_2.5.22-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "6eab74467ad0e4a88c6ed14e8541e8f08bbf5b4e0a370bef8ba4abdc533797d5";
  };
  libgphoto2-drivers-lg_gsm = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-lg_gsm_2.5.22-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "ca26b6ffdea9c1aa5e0dd4f8b27d127b7057d4e81079871cbb5cff5f9e7de3fc";
  };
  libgphoto2-drivers-mars = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-mars_2.5.22-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "517482305e9f41bb72add0d122e96601bc4ef5dc7506abfe04bd43276f93ae19";
  };
  libgphoto2-drivers-mustek = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-mustek_2.5.22-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "fd3ffa625e795c81c71b77cb56d2f88f57452786e84fefd0a52fd31191e93d69";
  };
  libgphoto2-drivers-panasonic_coolshot = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_coolshot_2.5.22-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "783d07376c1be5db429c3314c90047e63d568545ca053768d371838c1a339ca2";
  };
  libgphoto2-drivers-panasonic_dc1000 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_dc1000_2.5.22-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "fd6ec15238420a6ddfc95f6a013e51f22286898b58b0af266fb5c4ca09ee0cc3";
  };
  libgphoto2-drivers-panasonic_dc1580 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_dc1580_2.5.22-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "24f675ba568304c350abfd9caa5a0fc06e5eb577f3eccfc9622cb75c7f2aad74";
  };
  libgphoto2-drivers-panasonic_l859 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_l859_2.5.22-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "32fc0e4bdee21614036e61bebf28213167e5df7df8932a2fdc61726df352237b";
  };
  libgphoto2-drivers-pccam300 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-pccam300_2.5.22-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "f89a66958b94c675ee29cc92e35d91d022fe61513e4a6ddb23ad1e564620724b";
  };
  libgphoto2-drivers-pccam600 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-pccam600_2.5.22-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "55ef19ed347648adf1c6ac4cba3e3d9aeaaefeb7ecb74aebd9f304dbb1633316";
  };
  libgphoto2-drivers-pentax = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-pentax_2.5.22-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "5ac8ceea84a0185df640024226c975a018b85845b66d95e990d7ae086f0c059d";
  };
  libgphoto2-drivers-polaroid_pdc320 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-polaroid_pdc320_2.5.22-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "ee1d158ad327dcdb9378ee4ddd4ea97d485649b41e228127254bcc848140b729";
  };
  libgphoto2-drivers-polaroid_pdc640 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-polaroid_pdc640_2.5.22-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "8d1ce8dcfeaf04f0177283ba56baa513b28416aa3a2e7b2389e088d5746742d6";
  };
  libgphoto2-drivers-polaroid_pdc700 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-polaroid_pdc700_2.5.22-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "abd0f16011f2e44c112ad9fb283d159c374530111efef09ddc3165938ccfe909";
  };
  libgphoto2-drivers-ptp2 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ptp2_2.5.22-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "02d0ecd1a96f09dd6ce0f653644639cf25351632271fca6aaf84306ef4a70db0";
  };
  libgphoto2-drivers-ricoh = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ricoh_2.5.22-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "4df1c8c39ba43c5e792c3c5fcec7a30e572b36097fd7d63379a67f852ad1901d";
  };
  libgphoto2-drivers-ricoh_g3 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ricoh_g3_2.5.22-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "df17bec5f6ae8cb95e41e6e24279548c72717a0dc84325e13ff286bfd8391a62";
  };
  libgphoto2-drivers-samsung = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-samsung_2.5.22-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "ec3f39fea3706d20bcf01b00e058c3f0fcd8d10aae97e769bde0cc46f01a00bb";
  };
  libgphoto2-drivers-sierra = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sierra_2.5.22-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "19581eb75be56ea780b98eee112a9d116e5ac25f1fcd36a577574716b477de19";
  };
  libgphoto2-drivers-sipix_blink2 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sipix_blink2_2.5.22-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "280807d2339851153aff1632bbae5a075cf4585e865d94fbd925b75cae2a97a0";
  };
  libgphoto2-drivers-sipix_web2 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sipix_web2_2.5.22-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "5e676d4451d27d407d5a0709418a05f76715c802da05437a180238b0e231cabc";
  };
  libgphoto2-drivers-smal = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-smal_2.5.22-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "881dd28e60fdea2e627f9433753a6f2fed139c3584908a8219abc2636316ddce";
  };
  libgphoto2-drivers-sonix = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sonix_2.5.22-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "9f7403818702863e9ff5d09b1985c080df6ae5ce2d1025d05dc522703f300657";
  };
  libgphoto2-drivers-sony_dscf1 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sony_dscf1_2.5.22-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "ebf867fcc202f1ff80e8c010ff59d651ab48947bac3d45f881df7396de477751";
  };
  libgphoto2-drivers-sony_dscf55 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sony_dscf55_2.5.22-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "fe1957c631dfef811c4e6ef9b8ef7974785a8812b4c02e4fa182688c4640971e";
  };
  libgphoto2-drivers-soundvision = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-soundvision_2.5.22-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "811fcd0b36e4eb51bc9b2421150686dc85f2f9bf74e78e2d88c77aa5dd4579d5";
  };
  libgphoto2-drivers-spca50x = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-spca50x_2.5.22-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "1b36abb24cd9aa19c048cb8183b670edd238744afb66c96e867845e0838baee9";
  };
  libgphoto2-drivers-sq905 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sq905_2.5.22-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "1311bb95ecddc1ec5fda51b078b99fc62296c5d1b424a82522db8c1f0ca6142c";
  };
  libgphoto2-drivers-st2205 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-st2205_2.5.22-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "880401c7daab2f87d336140b7b590ebeb9e852b28909002c44aa3d5f345b08ee";
  };
  libgphoto2-drivers-stv0674 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-stv0674_2.5.22-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "a86fe8718d24f2f1a755adf63f861bf22a9348567cde84b1802d2549978edf3c";
  };
  libgphoto2-drivers-stv0680 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-stv0680_2.5.22-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "63785b5a25b4ec5508936c42a274a03ace229148453685f89fe0e605f8dbc987";
  };
  libgphoto2-drivers-sx330z = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sx330z_2.5.22-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "ee70ad4d1e293d09dfef8152905f7abdcee4a12e640dd6540465abde5d9e6f61";
  };
  libgphoto2-drivers-topfield = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-topfield_2.5.22-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "0d5cb61f0c9806376f0a49a9f20223ce72595a5fcb4b42b0b45c2665b64d784f";
  };
  libgphoto2-drivers-toshiba_pdrm11 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-toshiba_pdrm11_2.5.22-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "aafb8acd82dd9b9a260bcb513736f8763c6c64c66d474e756c329c30e46f6495";
  };
  libgphoto2-drivers-tp6801 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-tp6801_2.5.22-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "d3b54f7193ed637af2fe36e7e4b851b22cdfe94e1f657185b9488f4725596d39";
  };
  libgphoto2-port = {
    version = "2.5.22-1";
    filename = "libgphoto2-port_2.5.22-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2"
      "libusb-1.0-0"
      "libusb-compat4"
    ];
    sha256 = "07b124979f3b25cf4175a3583c2f2a85e1500a49618fbfa88afaa36339289b36";
  };
  libgphoto2 = {
    version = "2.5.22-1";
    filename = "libgphoto2_2.5.22-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libltdl7"
      "libusb-compat4"
      "libusb-1.0-0"
    ];
    sha256 = "6a094218989f629a8d965c7ca09b200b471d70c50419aa3d0604649b3a94535a";
  };
  libgpiod = {
    version = "1.3-1";
    filename = "libgpiod_1.3-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "35bcad37eba78df132213152e68526d441c8e7062b78fa04a6dd320904aadaa3";
  };
  libgps = {
    version = "3.17-2";
    filename = "libgps_3.17-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "cb0224948a41cc106dff474cdd2aafc483b701a668df58a77ae68fffede9ae49";
  };
  libgst1adaptivedemux = {
    version = "1.16.2-1";
    filename = "libgst1adaptivedemux_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1app"
      "libgst1uridownloader"
    ];
    sha256 = "716632f941f20c04a3caf96731c3f94441fba5a3e0179280c661703ef9f56c25";
  };
  libgst1allocators = {
    version = "1.16.2-1";
    filename = "libgst1allocators_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "c99e9ce5b6cc97f0c34386b8acff5c1b2030f7b9b0568e53808cb064f7543e79";
  };
  libgst1app = {
    version = "1.16.2-1";
    filename = "libgst1app_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "f60169ada4b454a9d8d4081f0151ce7572c84c95d84dcf1ba8c83aae0aa96794";
  };
  libgst1audio = {
    version = "1.16.2-1";
    filename = "libgst1audio_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1tag"
    ];
    sha256 = "58836472ea8aea77c07631feda849f16939b4c9d09fd82c1005c33d2840257e0";
  };
  libgst1basecamerabinsrc = {
    version = "1.16.2-1";
    filename = "libgst1basecamerabinsrc_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1app"
    ];
    sha256 = "5ef54e52544a8726f39e93eb8fa8ae42b9dee39fb403a55146a04ed47b850876";
  };
  libgst1check = {
    version = "1.16.2-2";
    filename = "libgst1check_1.16.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "e2588622e0c29a383f1e346c13badbaa9de7ddbea9e96285e64bc30f1b04e3c4";
  };
  libgst1controller = {
    version = "1.16.2-2";
    filename = "libgst1controller_1.16.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "6be6e328e4a535f8de2279641fcb04dddb88e39c5e456498c05501147f82ec0c";
  };
  libgst1fft = {
    version = "1.16.2-1";
    filename = "libgst1fft_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "ebefe227161b96b075c35dadb2426bc2d51235c70b4e7601aa06254d69935876";
  };
  libgst1net = {
    version = "1.16.2-2";
    filename = "libgst1net_1.16.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "3e3f442bb401caed628f22b7c8bbdedf9db57ddd33fc12a17716688d03a4c3f2";
  };
  libgst1pbutils = {
    version = "1.16.2-1";
    filename = "libgst1pbutils_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "2d632c9d4c3cc4ea0730e1253ed731b8ba6a36d00c35f86d5a03fcd9ce320dd1";
  };
  libgst1photography = {
    version = "1.16.2-1";
    filename = "libgst1photography_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "9189577c6ea6774ccc3815b3e1f1ce53114614b7bb743950a30bec606ed164cb";
  };
  libgst1riff = {
    version = "1.16.2-1";
    filename = "libgst1riff_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "c067b12a3cab93bd895cc8e4965e275031759001f4c602b71f8689c96d889e05";
  };
  libgst1rtp = {
    version = "1.16.2-1";
    filename = "libgst1rtp_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "7d92ef3005b61850303bf7fcb15485ad5d71acdbb7266dd3070ec4bb3f03e276";
  };
  libgst1rtsp = {
    version = "1.16.2-1";
    filename = "libgst1rtsp_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "d35735cce5b6e0522d506454db15dc7f4f1cdb7ea2e8649e603e5f18c793879f";
  };
  libgst1sdp = {
    version = "1.16.2-1";
    filename = "libgst1sdp_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1rtp"
    ];
    sha256 = "6a7e62cbb2b5c5782e5929f55b2e24d665a54b326dc51a37494c0315b2462799";
  };
  libgst1tag = {
    version = "1.16.2-1";
    filename = "libgst1tag_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "7a79128294aeffc18bb9fd52801ef56832d60fd6c30a0eca6c9f2ee33830d04d";
  };
  libgst1uridownloader = {
    version = "1.16.2-1";
    filename = "libgst1uridownloader_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "65fac232b004cd78df5a8a03ae9c78af3f0e155aef3767becdcad0702260f1c0";
  };
  libgst1video = {
    version = "1.16.2-1";
    filename = "libgst1video_1.16.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "22393ea85a99fa4348244c1ea0a1a40206ad42dc7778f643e1b59a8f7b014cb5";
  };
  libgstreamer1 = {
    version = "1.16.2-2";
    filename = "libgstreamer1_1.16.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "glib2"
      "libpthread"
      "libxml2"
    ];
    sha256 = "09b2a1a9b1549ead9ba2b9228933234f294af6e6ee62ba5880e2c9526e60df11";
  };
  libhamlib = {
    version = "3.3-1";
    filename = "libhamlib_3.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "073f97738183b8ce31bff0d9e7b261bd962820de7765ab463e75b275f2ab885f";
  };
  libhavege = {
    version = "1.9.17-1";
    filename = "libhavege_1.9.17-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "8207a800f730e12add266f82c61f9d017cec69852dbf7a3dc7e2cce9d4f5dfbe";
  };
  libhiredis = {
    version = "0.14.0-2";
    filename = "libhiredis_0.14.0-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "a6b1131c247601e8fad40214c2b4e1a2be89e27ad3a48923791bffc1e72dddd0";
  };
  libhttp-parser = {
    version = "2.9.2-1";
    filename = "libhttp-parser_2.9.2-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "c073a857f712da35cf54120c534461edf82d73e048359e413150082f95b45d42";
  };
  libhwloc = {
    version = "2.0.3-2";
    filename = "libhwloc_2.0.3-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpciaccess"
    ];
    sha256 = "6127fe592e8fd97de0d7b105c8e171919fab4773411f5b29776876a22d7ad0e2";
  };
  libi2c = {
    version = "4.1-3";
    filename = "libi2c_4.1-3_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "5af8ae1592ca0ab78b9dabe6cec9444c03d764ce10045b779e6ce110139c0754";
  };
  libical = {
    version = "3.0.4-1";
    filename = "libical_3.0.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "b3bec4ac3a05b25c969544003e1ee3eb97de4fcc9703a081fb8e0efd3e611208";
  };
  libid3tag = {
    version = "0.15.1b-4";
    filename = "libid3tag_0.15.1b-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "c6cfe07c5fdcdb9b120d5bdf13a5bf8e43de3c20cb47626513be02184be9217d";
  };
  libidn2 = {
    version = "2.0.5-1";
    filename = "libidn2_2.0.5-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libunistring"
    ];
    sha256 = "a296ece87958b78f132cfd219bbf29e2b754b482c0e3217be0662d5f8aae1b2e";
  };
  libidn = {
    version = "1.35-2";
    filename = "libidn_1.35-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "c6190269e109322426a2d50e78e7a94695fe82302ad918f36537e12591682144";
  };
  libiio = {
    version = "0.16-1";
    filename = "libiio_0.16-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "b026a4d8756e4a33ba29c555e5d3dd645307aadb27c876544b13875856b29a5b";
  };
  libimobiledevice-utils = {
    version = "1.3.0-2";
    filename = "libimobiledevice-utils_1.3.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libimobiledevice"
    ];
    sha256 = "cc4966b9f555f30fc1aad01dcc2fe1f86c1c28b2e932fe203ddc871f83d38bb8";
  };
  libimobiledevice = {
    version = "1.3.0-2";
    filename = "libimobiledevice_1.3.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libplist"
      "libusbmuxd"
      "libopenssl1.1"
    ];
    sha256 = "317b3321b79ef70eba74cd9f69e6ba1a68606795c4ac8f60c854855f6a612753";
  };
  libinotifytools = {
    version = "3.20.1-1";
    filename = "libinotifytools_3.20.1-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "25d678afa03ca874772a4ed972ea05a7bb790fc40a0c575eadd7d229c07b25ca";
  };
  libinput = {
    version = "1.7.3-2";
    filename = "libinput_1.7.3-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libevdev"
      "mtdev"
      "libudev-fbsd"
    ];
    sha256 = "9168f583dc0b3dbd21ce835404bbf92cd556bec29fb60c87d698a3908109a3e9";
  };
  libirecovery = {
    version = "1.0.0-2";
    filename = "libirecovery_1.0.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libusb-1.0-0"
    ];
    sha256 = "37266df23554a8e67cfd1215f459c40ad80b156d1de5e09b1de826c208baf25a";
  };
  libjose = {
    version = "10-2";
    filename = "libjose_10-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "zlib"
      "jansson"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "4ad7c4ef989d3df333b3c07d593c791898fad345f131508be22710b1da97687a";
  };
  libjpeg = {
    version = "9c-2";
    filename = "libjpeg_9c-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "2310b6717c479df7a50e3b8e73599f8759b10642a6c1c5b89bd1217c5b150fe0";
  };
  libkeyutils1 = {
    version = "1.6-3";
    filename = "libkeyutils1_1.6-3_mipsel_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "libkeyutils" ];
    sha256 = "d285512baf1e263db3d6b0e1e9a08424372cf84e132522e201009554273b74e8";
  };
  libkmod = {
    version = "20-2";
    filename = "libkmod_20-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "91fdc98db006bc826952994d395ca29f044e79a3dfe91720c981462a7697efaa";
  };
  libldns = {
    version = "1.7.0-5";
    filename = "libldns_1.7.0-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "7aa2d99ebf73ed80013bd0d62bdb34f9284fa5510d080dabe424edd95e26a0b3";
  };
  liblo-utils = {
    version = "0.30-2";
    filename = "liblo-utils_0.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "liblo"
    ];
    sha256 = "0b14a817301a151c397f4f198b6b4779b42951065b0ee6a3e774ba54d3c490d4";
  };
  liblo = {
    version = "0.30-2";
    filename = "liblo_0.30-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "401aa0d49264c7a433d0fd3410da130b5d870a3cbafe20a269d4a68764f3207e";
  };
  libloragw-tests = {
    version = "5.0.1-2";
    filename = "libloragw-tests_5.0.1-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libloragw"
    ];
    sha256 = "402e6858440d380a705c6dbf3fb7cc18592f996ef63be34efca4f0e66682be6a";
  };
  libloragw-utils = {
    version = "5.0.1-2";
    filename = "libloragw-utils_5.0.1-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libloragw"
    ];
    sha256 = "c5a0755ce1b02019e6d27e1f7654e1cd32136b1a8a2ab9cb019e3afcf51d9f34";
  };
  libloragw = {
    version = "5.0.1-2";
    filename = "libloragw_5.0.1-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "kmod-spi-dev"
    ];
    sha256 = "60dc4cfff13e8ad5597c68ec500e53614a3ded73ac446a147c3c498e7117e366";
  };
  liblxc = {
    version = "2.1.1-5";
    filename = "liblxc_2.1.1-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lxc"
      "libcap"
      "libpthread"
    ];
    sha256 = "a092c9485a04208e8fc3a9caa59ee9e69cdf1fbb095bc59a93aaa95a60529471";
  };
  liblz4-1 = {
    version = "1.9.2-4";
    filename = "liblz4-1_1.9.2-4_mipsel_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "liblz4" ];
    sha256 = "ba068a4f4d1169d8b87a0145714c3ec5a90b61d2d352363d9a96d11ecf16521a";
  };
  liblzma = {
    version = "5.2.5-1";
    filename = "liblzma_5.2.5-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "ae7472fa6fb9e1002daacd15e03694c44d9a4ecbf60c18e0cac14f53b6eb1116";
  };
  libmad = {
    version = "0.15.1b-5";
    filename = "libmad_0.15.1b-5_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "79ad073f7b347e7f7791ccddc5228a88a65e7970e3ea23f88de11cfe6f769328";
  };
  libmagic = {
    version = "5.38-1";
    filename = "libmagic_5.38-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "zlib"
      "liblzma"
      "libbz2-1.0"
    ];
    sha256 = "33a66668db969cb46b80768835c079ed935e9ddd72fc5fe790fcf0d0f0905c58";
  };
  libmariadb-plugin-auth-gssapi-client = {
    version = "10.2.37-1";
    filename = "libmariadb-plugin-auth-gssapi-client_10.2.37-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libmariadb"
      "krb5-libs"
    ];
    sha256 = "262768365c662975bc57c1388cb636c1ca4ea74f6b08fedd510db23b1f7bd615";
  };
  libmariadb = {
    version = "10.2.37-1";
    filename = "libmariadb_10.2.37-1_mipsel_24kc.ipk";
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
    sha256 = "8a34b866c44cad1918df53aba18511056b1f1b1b2a9ab0698a5f10bc833b73c4";
  };
  libmaxminddb = {
    version = "1.4.2-1";
    filename = "libmaxminddb_1.4.2-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "6016fe43b7a58afbb4cc1983bfbc5154b551359054887e0e8848b413166dfb10";
  };
  libmbim = {
    version = "1.22.0-2";
    filename = "libmbim_1.22.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "fc16bb80555839aabe28feab73d176cf273bc5d6f13f90419ae71d1d82433946";
  };
  libmcrypt = {
    version = "2.5.8-2";
    filename = "libmcrypt_2.5.8-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "19cd38ec8cdf40a75a9e64154e81f91c0cd89c7258abc23452276e9f5942b50b";
  };
  libmicrohttpd-no-ssl = {
    version = "0.9.62-3";
    filename = "libmicrohttpd-no-ssl_0.9.62-3_mipsel_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "libmicrohttpd" ];
    sha256 = "5ec9549d539d3913b57bc132e1a630880c7ff1dc5909cd4730f7d501bc11e17f";
  };
  libmicrohttpd-ssl = {
    version = "0.9.62-3";
    filename = "libmicrohttpd-ssl_0.9.62-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgcrypt"
      "libgnutls"
      "libgpg-error"
    ];
    provides = [ "libmicrohttpd" ];
    sha256 = "4f85fd2b2a96646335913bfc64e06da15a8ebfca5f37c7d376ea75eae33060bc";
  };
  libmilter-sendmail = {
    version = "8.15.2-3";
    filename = "libmilter-sendmail_8.15.2-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "701eab7e9f6960129340b62e81d20e987d0f8854cb26e1aeb47efa6cdfc3947b";
  };
  libminiupnpc = {
    version = "2.1.20190408-2";
    filename = "libminiupnpc_2.1.20190408-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "fcc04694e3950e7e8c70f808bb4bccc12a39fa03f744e547664599f793f26cf5";
  };
  libmms = {
    version = "0.6.4-4";
    filename = "libmms_0.6.4-4_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "13c9fe6411f6f9877ef5a575c8060441c744e64432ea7632aa628fa91fbc6e31";
  };
  libmodbus = {
    version = "3.1.6-1";
    filename = "libmodbus_3.1.6-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "c5bd5d9e7114b50f9f463ba84c12471186701a71fda3fd0f7fcf81e2c59e0452";
  };
  libmosquitto-nossl = {
    version = "1.6.15-1";
    filename = "libmosquitto-nossl_1.6.15-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libcares"
    ];
    provides = [ "libmosquitto" ];
    sha256 = "1f203da03b6bb2264a13254ce1e259c28c4d0419151d59830a453b8ab15ba78e";
  };
  libmosquitto-ssl = {
    version = "1.6.15-1";
    filename = "libmosquitto-ssl_1.6.15-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libcares"
      "libopenssl1.1"
    ];
    provides = [ "libmosquitto" ];
    sha256 = "e42611d51d4e9e8592e7e33c42df2914128a534dd979adeec9e70291e9551476";
  };
  libmosquittopp = {
    version = "1.6.15-1";
    filename = "libmosquittopp_1.6.15-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libmosquitto"
      "libstdcpp6"
    ];
    sha256 = "fe8fc6b6999ae890bf6f94c155bd8f32dc370d63c4df6e8146a296d6ea51fc7a";
  };
  libmpdclient = {
    version = "2.18-1";
    filename = "libmpdclient_2.18-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "55b1e19ca69542c6731b1338aad68361af610bc4ef5b95d21e59131199a0024c";
  };
  libmpeg2 = {
    version = "0.5.1-1";
    filename = "libmpeg2_0.5.1-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "2d607e834c88572a34fb66ede38350a754a44ad97a3d0c5da7f60abaf085186e";
  };
  libmpg123 = {
    version = "1.25.13-2";
    filename = "libmpg123_1.25.13-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libltdl7"
    ];
    sha256 = "a234e4d256178ccd4222f86ee3122eaec5518c286a262ffc5bf8f8b51cf6989b";
  };
  libnatpmp = {
    version = "20150609-1";
    filename = "libnatpmp_20150609-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "004774b4fbcbe8626b29094b0d4344b0e8eb80a23a29a404c1dba344195714d4";
  };
  libndp = {
    version = "1.7-1";
    filename = "libndp_1.7-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "4eb9c290f02c818a77edcab32d9fcb41be4dab6e43bb680db634023a6f8b8003";
  };
  libndpi = {
    version = "2.8-1";
    filename = "libndpi_2.8-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpcap1"
      "libjson-c2"
    ];
    sha256 = "7b88d06af516b719256159ceec6a1c06629b62911ec4d7b23752463af31d4d5d";
  };
  libneon = {
    version = "0.30.2-4";
    filename = "libneon_0.30.2-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libexpat"
      "zlib"
    ];
    sha256 = "5ca197dea8586f5a3c7628566867b39ef9b6a1fa5fff3c9a37052d3a4fbd6483";
  };
  "libnet-1.2.x" = {
    version = "1.2-rc3-4";
    filename = "libnet-1.2.x_1.2-rc3-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "ec3fe8093121f3c3c4f02836665ec7cd385ee741af31fe252aa0b4d19a80e6f0";
  };
  libnetconf2 = {
    version = "0.12-r1-3";
    filename = "libnetconf2_0.12-r1-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libyang"
      "libssh"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "380777bf53bcbc1ec85382b4f2fafcb6ea648c6c45649d1826accd3c51dad7b5";
  };
  libnetfilter-acct = {
    version = "1.0.3-2";
    filename = "libnetfilter-acct_1.0.3-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    sha256 = "c2120ae2d9f760d984360c432ad5b230e1a0f0175b4daf69f1acf6a4438e57f4";
  };
  libnetsnmp = {
    version = "5.8-1";
    filename = "libnetsnmp_5.8-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libpci"
    ];
    sha256 = "e35e41704b81a2d1310bf8637f8add3c7ba191e2f850d49b3a978f460d598d10";
  };
  libnewt = {
    version = "0.52.21-1";
    filename = "libnewt_0.52.21-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libslang2"
    ];
    sha256 = "ac923ffd5418cf18396a14cc8f4586a21fd5b4490aa51d2443e46ead9c8aec0c";
  };
  libnopoll = {
    version = "0.4.6-2";
    filename = "libnopoll_0.4.6-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "b66078b09e9e36d55d1815cec69072d5a2b32dd3a314582b4886857ea3b1ea70";
  };
  libnss = {
    version = "3.55-2";
    filename = "libnss_3.55-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libsqlite3-0"
      "nspr"
    ];
    sha256 = "9f32c7be7915cc962e8bab8201dcec1e3c8197e7e87f0c9cb144f384b44cea10";
  };
  libogg = {
    version = "1.3.3-1";
    filename = "libogg_1.3.3-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "e3569981c585ec9b774ddf3218f332ad87e2cd418fed00e38f9066d348ee578b";
  };
  liboil = {
    version = "0.3.17-2";
    filename = "liboil_0.3.17-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "7fe4cb898e07fa88bf5e56d1788a1ac5ada71fb1a74f16b4fc36bb56565af0ee";
  };
  libopendkim = {
    version = "2.10.3-4";
    filename = "libopendkim_2.10.3-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libmilter-sendmail"
    ];
    sha256 = "d7118181c21d91036bd8cfc32092325a46db714d723a498eeddcae9535173343";
  };
  libopenldap = {
    version = "2.4.48-1";
    filename = "libopenldap_2.4.48-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libsasl2"
      "libpthread"
    ];
    sha256 = "0efa9a0fc2e35a0dda3238c1fdfccc5851d3dd0ebeeb0658c8f2f0c6b8b39446";
  };
  libopenobex = {
    version = "1.7.2-2";
    filename = "libopenobex_1.7.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "b015e3069c17a31a405f1fed848f40490835eb08edcbb38ddced8adadb58fa7e";
  };
  libopensc-pkcs11 = {
    version = "0.19.0-2";
    filename = "libopensc-pkcs11_0.19.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "2d2ac2fb9df0328486aa1a1a187dbeafd50dbac623fe1a3012a8b50df319a5b6";
  };
  libopensc-profile-asepcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-asepcos_0.19.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "fba776cc81944adfc9ca2a0b4291187c3715aed4a9f9bb8480409bba61f96126";
  };
  libopensc-profile-authentic = {
    version = "0.19.0-2";
    filename = "libopensc-profile-authentic_0.19.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "23977ff6546698ffc18e6355c8695d8b0f353689ecf9b373ae8441a28d54f3fe";
  };
  libopensc-profile-cardos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-cardos_0.19.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "2c390bfa21d295eaa584bc9d1a8b0b548a7a7809d1de1a8b3f28938822ea4c96";
  };
  libopensc-profile-cyberflex = {
    version = "0.19.0-2";
    filename = "libopensc-profile-cyberflex_0.19.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "cc74bfd85015b6bd924bea11fb8722d2a1a62cc17c5b7c2dc50f9b43a4b99486";
  };
  libopensc-profile-entersafe = {
    version = "0.19.0-2";
    filename = "libopensc-profile-entersafe_0.19.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "8884bf750d4cf694e22f05480e6f7a58ce686a27a68ddf0b7d21766cf631edc5";
  };
  libopensc-profile-epass2003 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-epass2003_0.19.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "6a18a2f7fb2a66d339e515b8c34a7b02934f208f6cdc8ce1fbe397e94ae8cb60";
  };
  libopensc-profile-flex = {
    version = "0.19.0-2";
    filename = "libopensc-profile-flex_0.19.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "83febab37cd18ae3661d3140978bc069ff7615a3df56319a565df19eb8cc6793";
  };
  libopensc-profile-gpk = {
    version = "0.19.0-2";
    filename = "libopensc-profile-gpk_0.19.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "e39b90770a982fd6575fb9cd96c2b572925c56dcde9e79cc14f86c901ab048d9";
  };
  libopensc-profile-ias-adele-admin1 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-ias-adele-admin1_0.19.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "10dda94e16d51de7308b4d28e310cae6fbd6535031df35c5e0cddeedb0899db3";
  };
  libopensc-profile-ias-adele-admin2 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-ias-adele-admin2_0.19.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "4b7b2e46d79172367610a9b502ec9505bf2f84b2566aa24a9b19e950df6c49c0";
  };
  libopensc-profile-ias-adele-common = {
    version = "0.19.0-2";
    filename = "libopensc-profile-ias-adele-common_0.19.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "a35c904c6cbcb4b61417acf1d5e6171721759f70537e5dffec211b372c7f6667";
  };
  libopensc-profile-iasecc-admin-eid = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc-admin-eid_0.19.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "521713cc268d1bff27fae69a45b50129ccabb54e77734c8b2508250bdcc4cc85";
  };
  libopensc-profile-iasecc-generic-oberthur = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc-generic-oberthur_0.19.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "13cc0f518482dd56a08e579a155c1d1a1acf99437d31d607c86674ac9ed04f65";
  };
  libopensc-profile-iasecc-generic-pki = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc-generic-pki_0.19.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "75a971057c5a8d13ca348ee595c949e8d13b7c71a5a3be47755b93b7884cbfb7";
  };
  libopensc-profile-iasecc = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc_0.19.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "4d960368d125e6553b921df444c1d9ee71f4172f24feb771c279159e0879a4fc";
  };
  libopensc-profile-incrypto34 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-incrypto34_0.19.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "0b88a7a0d43cc899c19b14dba8a916330481a1f16debee024e9f79a00ef81eab";
  };
  libopensc-profile-jcop = {
    version = "0.19.0-2";
    filename = "libopensc-profile-jcop_0.19.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "e89efb187c79a27a3fcbf28d3d08f7f806ea843aa9ec0a732a138302493aa72f";
  };
  libopensc-profile-miocos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-miocos_0.19.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "5f4e1910c6c38b6b142c87eb77c438e0a91ffcb4f8c368cd0c9a7745c90475c5";
  };
  libopensc-profile-muscle = {
    version = "0.19.0-2";
    filename = "libopensc-profile-muscle_0.19.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "f3efd53e10188e1c499507548fc1bed9e643f68d62b025bf6d8223a049f356c7";
  };
  libopensc-profile-myeid = {
    version = "0.19.0-2";
    filename = "libopensc-profile-myeid_0.19.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "11f7f151766af79f3e428ce6a6880af856b4f909b6ea4434155e6a0afbeb39f3";
  };
  libopensc-profile-oberthur = {
    version = "0.19.0-2";
    filename = "libopensc-profile-oberthur_0.19.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "ef53701dc5ad5f8739dd250b177d370e4c1dbf3c8170eff10d9ce0ed3e4ee0e0";
  };
  libopensc-profile-openpgp = {
    version = "0.19.0-2";
    filename = "libopensc-profile-openpgp_0.19.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "c139fb37e53578b8376b48878262e88f0523648f33195b997dd9377be31b9f0f";
  };
  libopensc-profile-pkcs15 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-pkcs15_0.19.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "627cfbe1e495bc5a26d8562fc29049833294aab0f1e33bae36bf307bce74b030";
  };
  libopensc-profile-rutoken-ecp = {
    version = "0.19.0-2";
    filename = "libopensc-profile-rutoken-ecp_0.19.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "1bf9915fe65d70306b0030941fee487fbf869bae185a66185c61f422191b574c";
  };
  libopensc-profile-rutoken = {
    version = "0.19.0-2";
    filename = "libopensc-profile-rutoken_0.19.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "e898f39834eea29c90c024acc848454875847e1667149faf9518ebe53659c6c9";
  };
  libopensc-profile-sc-hsm = {
    version = "0.19.0-2";
    filename = "libopensc-profile-sc-hsm_0.19.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "2b75694929b3506728e33c7a14678640bfaf3f9b2a38eb302be1983ec2ed4900";
  };
  libopensc-profile-setcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-setcos_0.19.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "de37d835bfdf8dd3f29a8d916adcd57b471f39fdea35bfecc2e3b010a65c7d3f";
  };
  libopensc-profile-starcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-starcos_0.19.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "f009f85505dc7779acff71398c6526fcf62bb71fd7a17bee9f5cefbebcec680e";
  };
  libopensc-profile-westcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-westcos_0.19.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "8013cd48387476c3d449b9f0297d6287baedfa3bd7e23cbee3ed8abf4140299b";
  };
  libopensc = {
    version = "0.19.0-2";
    filename = "libopensc_0.19.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "zlib"
    ];
    sha256 = "4e6c41ecd90ad948312ab0be6f11bbe36b0ece02f5984a17b46c8a33324262a1";
  };
  libopenssl-afalg_sync = {
    version = "1.1.0-1";
    filename = "libopenssl-afalg_sync_1.1.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libopenssl-conf"
      "kmod-crypto-user"
    ];
    sha256 = "9034b2a7409b35f704a3812b06352f89287cca4114b5b5787a56ae5c95915363";
  };
  libopenzwave = {
    version = "1.4.164-2";
    filename = "libopenzwave_1.4.164-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "72c67e9504ecd12aef9df74ac1e73393e2abcb69e80fb1d682166ca70c61b1ef";
  };
  liboping = {
    version = "1.10.0-2";
    filename = "liboping_1.10.0-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "bbb3a64d20deda57661dd5c46d47afafe1f9210249f36e1ef94ccd800f321fd4";
  };
  libopus = {
    version = "1.3.1-2";
    filename = "libopus_1.3.1-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "0a1d7faf85cb2bd16b1b24b01cf81bd97ced77c10e1cd8a7fa7913152d587bde";
  };
  libopusenc = {
    version = "0.2.1-1";
    filename = "libopusenc_0.2.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopus"
    ];
    sha256 = "7a4ec26e704e39557e764d0d51c5a488276f5ea692d2f3f548c82e17468eb2d4";
  };
  libopusfile = {
    version = "0.11-1";
    filename = "libopusfile_0.11-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libogg"
      "libopus"
      "libopenssl1.1"
    ];
    sha256 = "660f0fd41ac791547dd2b1f45c4f6cfac486bfa9acf86eec4b00b45d77f07775";
  };
  libout123 = {
    version = "1.25.13-2";
    filename = "libout123_1.25.13-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libltdl7"
    ];
    sha256 = "0abb4115c9b16e381248d836cf0a385f6d782b567118d651c0b5eb6a0227d6fa";
  };
  libow-capi = {
    version = "3.2p3-2";
    filename = "libow-capi_3.2p3-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libow"
    ];
    sha256 = "ca1a85d41f5862e228a950674c6bb7ef2ba76e6cd6dbafe4535971be7e725c6a";
  };
  libow = {
    version = "3.2p3-2";
    filename = "libow_3.2p3-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libusb-compat4"
    ];
    sha256 = "659e4d234d2125c032649b9e9948bc12cc16fe4117dd086b535745ca3eaa8b99";
  };
  libp11 = {
    version = "0.4.10-2";
    filename = "libp11_0.4.10-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "44919d9b47364284d282eafb4bcf4b23cd06d1707a5249f2ff50d24fa28052c9";
  };
  libpagekite = {
    version = "0.91.200718C-1";
    filename = "libpagekite_0.91.200718C-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libev"
    ];
    sha256 = "d4f273f5055963c529709bf4f933ad37a6c24062d67ad7eb00b2f3091f9a8c0f";
  };
  libpam = {
    version = "1.5.1-1";
    filename = "libpam_1.5.1-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "bc22f00c441e842814f45db9bc0d6ac5842373cc370e5dbdcf0deafcb6b302ca";
  };
  libpbc = {
    version = "0.5.14-2";
    filename = "libpbc_0.5.14-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgmp10"
    ];
    sha256 = "9f3095d3c5363281ce611638c25edb10ab588425ed4d58fd908d2f7b5692f3c4";
  };
  libpci = {
    version = "3.6.2-3";
    filename = "libpci_3.6.2-3_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "0a1bb20cc84bed0dff7ae040c0141eba945bf5f1e8b9fdefc2b0f780ff2921b6";
  };
  libpciaccess = {
    version = "0.14-1";
    filename = "libpciaccess_0.14-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "ec4d3fbd49905337f690ed5acfa6f24396763809c0421ad73dc46545c643898f";
  };
  libpcre16 = {
    version = "8.43-1";
    filename = "libpcre16_8.43-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "fbd7736b180cd845fb11d03abe53459f716ea4fda2994b4c931531f2b23c7a28";
  };
  libpcre2-16 = {
    version = "10.32-1";
    filename = "libpcre2-16_10.32-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "5f4c76e749409063a204de38fb9d12af6c851b00cfa860d08cd2b337629517c7";
  };
  libpcre2-32 = {
    version = "10.32-1";
    filename = "libpcre2-32_10.32-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "9e01a6e11cd424a95230c27cdae0a696ef860fe04fae21b2801230a3acccc8b3";
  };
  libpcre2 = {
    version = "10.32-1";
    filename = "libpcre2_10.32-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "89879a776b00d58eeb2194a2fcc1dc19976fb3e41710d92621879ba4a92af18a";
  };
  libpcre = {
    version = "8.43-1";
    filename = "libpcre_8.43-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "16b3820ae1defb2716dff7a337ff68e036703554f0dd677bbd89d09506a63cf7";
  };
  libpcrecpp = {
    version = "8.43-1";
    filename = "libpcrecpp_8.43-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcre"
      "uclibcxx"
    ];
    sha256 = "9a0f7795b57476cd7612dec4c530faa54c9d190930a2f205fdb8a52b3d9f820a";
  };
  libpcsclite = {
    version = "1.8.25-1";
    filename = "libpcsclite_1.8.25-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libpthread"
      "librt"
    ];
    sha256 = "b09b5282d8b207038290dac94c81db1ab8de48e84f05a9e580a620b0fdfb7b83";
  };
  libpfring = {
    version = "7.4.0-1";
    filename = "libpfring_7.4.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "kmod-pf-ring"
      "libpcap1"
      "libpthread"
    ];
    sha256 = "cccac9ba4aeeb628d1ddca0b0527850ec8cb1991ea005c319142d24715d60852";
  };
  libpkcs11-spy = {
    version = "0.19.0-2";
    filename = "libpkcs11-spy_0.19.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "73b71763323e02b7bc0f1accaff2f871f21f239eb6fedb80747ea69cb62fe6e9";
  };
  libplist = {
    version = "2.2.0-2";
    filename = "libplist_2.2.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    sha256 = "4c9904b6dc6bf86edea9fd530ae3efa0c7853b0aa53f34675889094b950e62fe";
  };
  libplistcxx = {
    version = "2.2.0-2";
    filename = "libplistcxx_2.2.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libplist"
      "uclibcxx"
    ];
    sha256 = "0297915256581125626b12c51e114786fd6790e804dbcc88257095f9d904981a";
  };
  libpng = {
    version = "1.6.37-3";
    filename = "libpng_1.6.37-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "908f0d8b83fbae854aa67021d2e4c52c5a801749396a50893ab7ac8b0c7a159d";
  };
  libpq = {
    version = "11.14-1";
    filename = "libpq_11.14-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "cf3faea4cb43ebdf5a19da183ebcd39249cd9ceadb9de2594de3b0e4e1f6b938";
  };
  libprotobuf-c = {
    version = "1.3.1-2";
    filename = "libprotobuf-c_1.3.1-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "ebdf5a01561bc434836b7092645d0ebe38482366a8242835cd2e6f3fbbdea120";
  };
  libpsl = {
    version = "0.21.0-1";
    filename = "libpsl_0.21.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libidn2"
      "libunistring"
    ];
    sha256 = "49f0cf1443b7fc81963185957a59d0c1a1c9862136334f7f1206b13d4ed59cea";
  };
  libqmi = {
    version = "1.24.12-1";
    filename = "libqmi_1.24.12-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libmbim"
    ];
    sha256 = "b3cb6a1f42f2e72e0526cc1adb0f319502768b9979e5f881fe97e7a64a2ab5af";
  };
  libqrencode = {
    version = "4.0.2-2";
    filename = "libqrencode_4.0.2-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "7352eeaa78d5d39241b04824db0bdba0c589f59288ce56114f62a88d29dc4ef6";
  };
  libradcli = {
    version = "1.2.11-1";
    filename = "libradcli_1.2.11-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libnettle7"
    ];
    sha256 = "4b726ddfeed8036aa2b8886c3b59a0a56ca4ce6a943f335a898089f0ce0758ff";
  };
  libredblack = {
    version = "1.3-3";
    filename = "libredblack_1.3-3_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "c8fa3672db5c72a624d94837a3ea7c7e639431d9eea75e7b681990f1179e633d";
  };
  libreswan = {
    version = "3.32-1";
    filename = "libreswan_3.32-1_mipsel_24kc.ipk";
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
    sha256 = "458b8298ca5b9d6a55cfa7d612130520d7491b5f44ae1ce271a8a9f3c9ad3517";
  };
  librouteros = {
    version = "2018-07-19-c485c777-2";
    filename = "librouteros_2018-07-19-c485c777-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "8432ee0f542d663b953c7134b50d97f256d01eb28ec2bbe81284ca606f93f482";
  };
  librrd1 = {
    version = "1.0.50-3";
    filename = "librrd1_1.0.50-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "efa4902e54a52819412a31e1ae04318bf8dbf80b00e0b9f9a174eea60a9a1c25";
  };
  librsocket-cpp = {
    version = "2019-10-07-0a469f7a-1";
    filename = "librsocket-cpp_2019-10-07-0a469f7a-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libyarpl"
    ];
    sha256 = "05d71ae9646c69e74f433778ba72fc3f431ed9526f6b78d70fa9a804da941ca4";
  };
  librtlsdr = {
    version = "0.6.0-1";
    filename = "librtlsdr_0.6.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "8b533d6ad5668eb74f0267bccff7c6d04febd70f8c4458441c82e5021b05e824";
  };
  "libruby2.6" = {
    version = "2.6.10-1";
    filename = "libruby2.6_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libgmp10"
      "zlib"
    ];
    provides = [ "libruby" ];
    sha256 = "096fd5da3230e9bc3120027286e0bc2613edfcb83e7c8ca1ca432bb89483cbb1";
  };
  libsamplerate = {
    version = "0.1.9-1";
    filename = "libsamplerate_0.1.9-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsndfile"
    ];
    sha256 = "844d8f1aa42d48fe9a9c8f95054907e5e6c6f01117f01fe8d37fc4ce85594653";
  };
  libsane = {
    version = "1.0.27-4";
    filename = "libsane_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "601f3b6d4f16650b15292435f5cc66261d46993db2c7b82ba201a7364cfdd21e";
  };
  libsasl2 = {
    version = "2.1.27-2";
    filename = "libsasl2_2.1.27-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "3dcea4272c3536051748ca65188c363c093fa696512aa744f94f94f354afac88";
  };
  libsctp = {
    version = "1.0.16-1";
    filename = "libsctp_1.0.16-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "kmod-sctp"
    ];
    sha256 = "cc0b4f828d8ba5fb6e662b47fa10071bb4f24c9b09ce151a3f38f90b0387c83e";
  };
  libsearpc = {
    version = "3.1.0-2";
    filename = "libsearpc_3.1.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "glib2"
      "jansson"
      "python"
    ];
    sha256 = "cbc2ee655e8d227611a513e94e80765e6eb02b28854c3ed3a05e1ce6ec6c8b9d";
  };
  libseccomp = {
    version = "2.4.2-2";
    filename = "libseccomp_2.4.2-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "7caf45cfba0b5e23093faf01b2772b61390a84f8c061aba9e70b02b84e76d1b6";
  };
  libsensors5 = {
    version = "3.5.0-4";
    filename = "libsensors5_3.5.0-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "sysfsutils"
    ];
    provides = [ "libsensors" ];
    sha256 = "5970f167b5f1e8d3ca1179a91d0203f77604b82b7fc9065f6cffacd5f26be084";
  };
  libshout-full = {
    version = "2.4.3-1";
    filename = "libshout-full_2.4.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libvorbisidec"
      "libpthread"
      "libtheora"
      "libopenssl1.1"
    ];
    sha256 = "6d64d7f546bcd502ac19d1e79bb6ed85e4b2b542b56bb6279f9f0e9f87334fbc";
  };
  libshout-nossl = {
    version = "2.4.3-1";
    filename = "libshout-nossl_2.4.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libvorbisidec"
      "libpthread"
    ];
    sha256 = "f1b4a378bdcf2539bfdc36390964340eb34a16f798affca10e2cafd55853ba87";
  };
  libshout = {
    version = "2.4.3-1";
    filename = "libshout_2.4.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libvorbisidec"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "490811226a0413a454c992a54cbdd0f0d550f5efb7fb6b97b885e85488df643c";
  };
  libsigar = {
    version = "2017-02-21-a6c61edf-3";
    filename = "libsigar_2017-02-21-a6c61edf-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libtirpc"
    ];
    sha256 = "2c8462de1e6b2405641ec2e8bf1d5ad9dd2ba304185d47bf206c34262896d6f6";
  };
  libsispmctl = {
    version = "4.2-2";
    filename = "libsispmctl_4.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "3f4ad9be05f68cad42d661a758caafc907ff58459f49169a0d299527443b9253";
  };
  libslang2-mod-base64 = {
    version = "2.3.2-4";
    filename = "libslang2-mod-base64_2.3.2-4_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "4ccbf851cf5f16267aface3331237c25761d34ced7b82d06840f884901f4596a";
  };
  libslang2-mod-chksum = {
    version = "2.3.2-4";
    filename = "libslang2-mod-chksum_2.3.2-4_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "c2fd45daf80a9ec1d3d91f8f9c4442b55c08f898661826eaa35c2838d8fbd60e";
  };
  libslang2-mod-csv = {
    version = "2.3.2-4";
    filename = "libslang2-mod-csv_2.3.2-4_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "3e60807d39aab6d0c9bdaa434de4ee227bb2e7ab6137d43fdf9b8727fcb29350";
  };
  libslang2-mod-fcntl = {
    version = "2.3.2-4";
    filename = "libslang2-mod-fcntl_2.3.2-4_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "af0d32b2b31e56afa396c2af02b9720d53bd64cbc1e5a48d201ade8df6352cda";
  };
  libslang2-mod-fork = {
    version = "2.3.2-4";
    filename = "libslang2-mod-fork_2.3.2-4_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "00956dc2785ac873accdce1940310e01cfd489355e6d8d2a62d6bfa88e5a6a13";
  };
  libslang2-mod-histogram = {
    version = "2.3.2-4";
    filename = "libslang2-mod-histogram_2.3.2-4_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "66c56ad0394ea9c07e06d99febd00158228678de9a5007a56829f2c811e2c1b3";
  };
  libslang2-mod-iconv = {
    version = "2.3.2-4";
    filename = "libslang2-mod-iconv_2.3.2-4_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "8ba7222588cd892d65f14bb06f1db57e5a5a513184f2a480761d86aac2b7cec7";
  };
  libslang2-mod-json = {
    version = "2.3.2-4";
    filename = "libslang2-mod-json_2.3.2-4_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "3aff5ceb09e4ef3642ba2905b37e98586372075e784e5ea4d00ea06076538de1";
  };
  libslang2-mod-onig = {
    version = "2.3.2-4";
    filename = "libslang2-mod-onig_2.3.2-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "oniguruma5"
    ];
    sha256 = "d521364920a76abbfe8e31c806ecf8ec0ceeb60762af55378f412b38d972e8b0";
  };
  libslang2-mod-pcre = {
    version = "2.3.2-4";
    filename = "libslang2-mod-pcre_2.3.2-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcre"
    ];
    sha256 = "4e0f688a95fc0079fde7c21e502942ab831f42f60d32f3815ad0c187ee94f5e4";
  };
  libslang2-mod-png = {
    version = "2.3.2-4";
    filename = "libslang2-mod-png_2.3.2-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpng"
    ];
    sha256 = "d6e31ff2ec03d225035ddafb289369ec6d65a65afbce685ce671dec0a68a65a4";
  };
  libslang2-mod-rand = {
    version = "2.3.2-4";
    filename = "libslang2-mod-rand_2.3.2-4_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "68fdf45e11471d9e0d7d73c840b7138561fc73632f2f505aee6b6a89907f0f08";
  };
  libslang2-mod-select = {
    version = "2.3.2-4";
    filename = "libslang2-mod-select_2.3.2-4_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "9153239e67ff058d5d6c2f3779987a6c993c09ab20cc37556ff5e7c721128820";
  };
  libslang2-mod-slsmg = {
    version = "2.3.2-4";
    filename = "libslang2-mod-slsmg_2.3.2-4_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "263f6b1e17c7ac0d9df7f02bfbb6d1b77799d50b20d597c0ecb5ef50b3dffdbe";
  };
  libslang2-mod-socket = {
    version = "2.3.2-4";
    filename = "libslang2-mod-socket_2.3.2-4_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "0853a5c0341da63113fea84164396de4ef5c33928e9f4ad973f7cdeb260007f3";
  };
  libslang2-mod-stats = {
    version = "2.3.2-4";
    filename = "libslang2-mod-stats_2.3.2-4_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "53dd58561069ba6f221b82bfda9f77b64441a5cebf12625b831d33ebe12a8c21";
  };
  libslang2-mod-sysconf = {
    version = "2.3.2-4";
    filename = "libslang2-mod-sysconf_2.3.2-4_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "6628db8b1b165fb07432cdd78066e402dede68b7646ad1f20d0f530fbe125c0e";
  };
  libslang2-mod-termios = {
    version = "2.3.2-4";
    filename = "libslang2-mod-termios_2.3.2-4_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "c35864f4dff17ea2204c2201d064abbb0106f8d6125dac348789516a1dd00512";
  };
  libslang2-mod-varray = {
    version = "2.3.2-4";
    filename = "libslang2-mod-varray_2.3.2-4_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "1f6ac994a61616c9f1912fc76e993aa4d8a62a548d8524c648fcc14afd8bb9b3";
  };
  libslang2-mod-zlib = {
    version = "2.3.2-4";
    filename = "libslang2-mod-zlib_2.3.2-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "2783b3dc5be02cc47c5d9b03e4c96bb76bf59d2272f2914c02b723e139ca8be6";
  };
  libslang2-modules = {
    version = "2.3.2-4";
    filename = "libslang2-modules_2.3.2-4_mipsel_24kc.ipk";
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
    sha256 = "491bd48e05600dfdfcc02491e9e6647a29de2df7480242d0ad3a8bc11e9ddb7c";
  };
  libslang2 = {
    version = "2.3.2-4";
    filename = "libslang2_2.3.2-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "terminfo"
    ];
    sha256 = "f2386d39a29835779e7b8e6ac3ecd4b3fd2517dd6b95ae94fde99eb92f33f57e";
  };
  libsndfile = {
    version = "2019-04-21-25824cb9-1";
    filename = "libsndfile_2019-04-21-25824cb9-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "801bcbb8a3984238aef26695235d3848c37557c8bf7c9690c4eb40eca5172e38";
  };
  libsoc = {
    version = "2016-12-22-5b788d4d-2";
    filename = "libsoc_2016-12-22-5b788d4d-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "a6191c6e33304eb196e733364986e384d4d0699a2ae6d4b69f2dbffe468eed89";
  };
  libsodium = {
    version = "1.0.18-1";
    filename = "libsodium_1.0.18-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "4e1429c939a8cde4ce7a8535829370b86cf13d2bd7a4235622b07d1fc64f0289";
  };
  libsoup = {
    version = "2.65.1-3";
    filename = "libsoup_2.65.1-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "glib2"
      "libxml2"
      "libgnutls"
      "libsqlite3-0"
      "libpsl"
    ];
    sha256 = "980735c19734094f8debcaa6a29c28ccf48a903d9b529816e2d5d33af552bc65";
  };
  libsoxr = {
    version = "0.1.3-1";
    filename = "libsoxr_0.1.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "733a2926adcec01994639e5373bc5b687a9e5c7a39e5de2495bd190895d3b308";
  };
  libspeex = {
    version = "1.2.0-1";
    filename = "libspeex_1.2.0-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "25612ef302ae91667ea225bebc5c0385edac1181c54075b23371153c35736f39";
  };
  libspeexdsp = {
    version = "1.2.0-2";
    filename = "libspeexdsp_1.2.0-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "8aaef726f7b5cbd30dabfab42e51d7f2174f74a562172c506b9578d530580819";
  };
  libsqlite3-0 = {
    version = "3310100-1";
    filename = "libsqlite3-0_3310100-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    provides = [ "libsqlite3" ];
    sha256 = "e9fc93a9f2a6812efaf04734ef655b2be0019f07dccf1d05070a38c1526eaa02";
  };
  libssh2-1 = {
    version = "1.9.0-2";
    filename = "libssh2-1_1.9.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libmbedtls12"
      "zlib"
    ];
    provides = [ "libssh2" ];
    sha256 = "017b85515077860b009ba6363823b6756de2932ac5f962b2371f8da1bac3bb1a";
  };
  libssh = {
    version = "0.7.6-4";
    filename = "libssh_0.7.6-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "19ff7b2fc99996e39a122bbc31e199f8cf0088da898ed57ac3e0580503dd31c3";
  };
  libstoken = {
    version = "0.92-1";
    filename = "libstoken_0.92-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libxml2"
      "libnettle7"
    ];
    sha256 = "b967cfab17f63e077fff075817d3393e2e4f0ac4149a9a18ddc936b31d5a0bfb";
  };
  libstrophe = {
    version = "0.9.2-2";
    filename = "libstrophe_0.9.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libexpat"
    ];
    sha256 = "1e8f9fada120bbaf047fdb98b726afe83a7e98c597444ade3e1664769ec55c7a";
  };
  libsysrepo = {
    version = "0.7.7-4";
    filename = "libsysrepo_0.7.7-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libyang"
      "libprotobuf-c"
      "libev"
      "libredblack"
      "librt"
      "libpthread"
    ];
    sha256 = "bcc0c782693bfe52005d6e956722823571501ae7a54615b8d8396c92f5976484";
  };
  libtalloc = {
    version = "2.1.14-3";
    filename = "libtalloc_2.1.14-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libattr"
    ];
    sha256 = "29849d48316bfeac1119fe0126d62d404201c1a78e876c4379ac79f97b95d933";
  };
  libtasn1 = {
    version = "4.15.0-1";
    filename = "libtasn1_4.15.0-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "47d690fd3f01748d123db7d378ffc3a083c37569470da716389cd551554ef143";
  };
  libtheora = {
    version = "1.1.1-1";
    filename = "libtheora_1.1.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libogg"
    ];
    sha256 = "2b1400859d7dcee09ad3f008750abec2b620a83b9fc6a236da0b74ca9d8f3a9c";
  };
  libtiff = {
    version = "4.1.0-1";
    filename = "libtiff_4.1.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libjpeg"
    ];
    sha256 = "99ceac2c8d899c9d0ae944bda2dfd62d125edb6d53b417e3f150834065036cf5";
  };
  libtiffxx = {
    version = "4.1.0-1";
    filename = "libtiffxx_4.1.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libtiff"
      "uclibcxx"
    ];
    sha256 = "4d98128b25718056631859c161d4493764b0de21b40930090653617c147de208";
  };
  libtins = {
    version = "4.0-3";
    filename = "libtins_4.0-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpcap1"
    ];
    sha256 = "37bf21d6e86eaffd1f2cdd92df752486eddbe80928ffe6256ee62dbf6761192d";
  };
  libtirpc = {
    version = "1.2.6-2";
    filename = "libtirpc_1.2.6-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "20bc1a59998f8b1d4a83bcc690d3931904648a4b9a72752aa440406183b925ab";
  };
  libtool-bin = {
    version = "2.4.6-3";
    filename = "libtool-bin_2.4.6-3_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "681b793dd9dd9842103f3b7148fd107e5e5b9c248c257f2b00d036f157abc75d";
  };
  libudev-fbsd = {
    version = "20171216-1";
    filename = "libudev-fbsd_20171216-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libevdev"
    ];
    provides = [ "libudev" ];
    sha256 = "bb0105a7699a1081e4b9b220daeed5ff823e420079306b3a37697e6123ebbe2e";
  };
  libudns = {
    version = "0.4-1";
    filename = "libudns_0.4-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "ba7ef6b7e75bb00b946ab1ab9c70af0a39c330048d3f4603b5d7a9666ade3389";
  };
  libuecc = {
    version = "7-2";
    filename = "libuecc_7-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "26ab5571c4dcf94289725e29f03af480cb65a334419930a1671243d0ff1afbf7";
  };
  libugpio = {
    version = "0.0.6-2";
    filename = "libugpio_0.0.6-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "465e0497fe7f40db561237b752bb43ab70e146f164fda202452523d39ea0b81b";
  };
  libuhttpd-mbedtls = {
    version = "2.2.2-2";
    filename = "libuhttpd-mbedtls_2.2.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
      "libustream-mbedtls20150806"
    ];
    sha256 = "0663242647c8099fccf1e37e5a1f6e3429dd9c715d0c0ee8e2dc07f4f275ed63";
  };
  libuhttpd-nossl = {
    version = "2.2.2-2";
    filename = "libuhttpd-nossl_2.2.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
    ];
    sha256 = "9f95762eda0a32eb9faddfd489f6c448912a32380e4a196b2c629575e85dc99e";
  };
  libuhttpd-openssl = {
    version = "2.2.2-2";
    filename = "libuhttpd-openssl_2.2.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
      "libustream-openssl20150806"
    ];
    sha256 = "9a41c449c82d9dc38f440cbc44b987295c3877bc93285d0c15068ec1475054b7";
  };
  libuhttpd-wolfssl = {
    version = "2.2.2-2";
    filename = "libuhttpd-wolfssl_2.2.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
      "libustream-wolfssl20150806"
    ];
    sha256 = "b0d6343a9ffa6206f5fc784a8339d952caa70f313b063863d0cea66b4f295b0e";
  };
  libunbound-heavy = {
    version = "1.13.1-1";
    filename = "libunbound-heavy_1.13.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libevent2-7"
      "libevent2-pthreads7"
    ];
    provides = [ "libunbound" ];
    sha256 = "ca940b0316e983155386b4e828a38cb15df6f5df307f4583bed76b3b55eb5d61";
  };
  libunbound-light = {
    version = "1.13.1-1";
    filename = "libunbound-light_1.13.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    provides = [ "libunbound" ];
    sha256 = "9f1ad4d0651d6e62d094d1f33c357c61e8b9a9475fd4453ce41b52374ededb1d";
  };
  libunistring = {
    version = "0.9.10-1";
    filename = "libunistring_0.9.10-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "315996c3d03da2a723cf6a4263c9e2ae9f52b3c13fb9eb907720b22724d37604";
  };
  libunrar = {
    version = "5.7.3-1";
    filename = "libunrar_5.7.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "b097e8a3914de5379a95cb6d9f15a3f9a44f3afc2c2dc31b570fa249401350fe";
  };
  libupnp-sample = {
    version = "1.8.7-2";
    filename = "libupnp-sample_1.8.7-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libupnp"
    ];
    sha256 = "0b90af2a3be9ea4453bee1c01e6a8dbb7e7289aa3f1365d9ebcfbf44d75cb794";
  };
  libupnp = {
    version = "1.8.7-2";
    filename = "libupnp_1.8.7-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "646130d8a68462f4efb4387ce8d19baa727b7b88a1d61f416ef0b49b223350bd";
  };
  libupnpp = {
    version = "0.17.2-1";
    filename = "libupnpp_0.17.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libexpat"
      "librt"
      "libcurl4"
      "libupnp"
    ];
    sha256 = "ef42ec47e5b49ee412a5e5d82bb030d5c9ea19e4ebc73bef6abdea85e6da2b33";
  };
  liburcu = {
    version = "0.9.5-1";
    filename = "liburcu_0.9.5-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "0bc745cd44e0a94e498fafa6c38a8dffb0dd823990fef23f3fdaf08b4c69b2df";
  };
  libusbmuxd-utils = {
    version = "2.0.2-1";
    filename = "libusbmuxd-utils_2.0.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libusbmuxd"
    ];
    sha256 = "8b723c13748e3739a92d3d1c427a3b20777a28d20fc276155b6305834bb1d2ff";
  };
  libusbmuxd = {
    version = "2.0.2-1";
    filename = "libusbmuxd_2.0.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libplist"
      "libpthread"
      "libxml2"
      "zlib"
    ];
    sha256 = "c3da2772f8d81a9aae2d37a8abb046b6d80aed94a374b490e82de555b1cbf341";
  };
  libuv1 = {
    version = "1.40.0-2";
    filename = "libuv1_1.40.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    provides = [ "libuv" ];
    sha256 = "94efc372abd63b5aaa541e2a35873f4b74d04f36dec83240a2dc3ac4d93404da";
  };
  libuvc = {
    version = "0.0.6-1";
    filename = "libuvc_0.0.6-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libjpeg"
    ];
    sha256 = "2bb0972df6cf92f6c119b385cdab7dc72e4487fdf26d95aa35efdef8167c4d7d";
  };
  libuwsc-mbedtls = {
    version = "3.3.2-1";
    filename = "libuwsc-mbedtls_3.3.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
    ];
    provides = [ "libuwsc" ];
    sha256 = "98ed5c02cf071302cfc69f9d4940e895a52ab19fb46824cd4fb96b2b1cebfcdf";
  };
  libuwsc-nossl = {
    version = "3.3.2-1";
    filename = "libuwsc-nossl_3.3.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libev"
    ];
    provides = [ "libuwsc" ];
    sha256 = "cf396b70d2b8ecb92a24d53dfe7a0429185a4e121be4f6cdd70c5fc18facb1b4";
  };
  libuwsc-openssl = {
    version = "3.3.2-1";
    filename = "libuwsc-openssl_3.3.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libev"
      "libopenssl1.1"
    ];
    provides = [ "libuwsc" ];
    sha256 = "3352051ea089d20727e7b1aff496d64359b2fba723762dcc2aba4dc25e6b0f8c";
  };
  libuwsc-wolfssl = {
    version = "3.3.2-1";
    filename = "libuwsc-wolfssl_3.3.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libev"
      "libwolfssl32"
    ];
    provides = [ "libuwsc" ];
    sha256 = "c101326ba409d02cc4e480fe12f5ac866cba82e1afbacad8ad1f9014f9bb078d";
  };
  libv4l = {
    version = "1.20.0-2";
    filename = "libv4l_1.20.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "515be7ae63df5a67993586ed2257b950a3fd27c3751f8b5b4ef173e684cf424f";
  };
  libvorbis = {
    version = "1.3.7-1";
    filename = "libvorbis_1.3.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libogg"
    ];
    sha256 = "a50baa8ed47294e1117f67ff9a3822348ce362009cabb187139507254b3afbb1";
  };
  libvorbisidec = {
    version = "1.0.3-20180319-1";
    filename = "libvorbisidec_1.0.3-20180319-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libogg"
    ];
    sha256 = "823e6d35113d4f5bb9a3c8c018c587a4c501c49a616e7defe084a783f7be1827";
  };
  "libvpx1.8" = {
    version = "1.8.0-1";
    filename = "libvpx1.8_1.8.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "libvpx" ];
    sha256 = "e2051ed40160711a28b698d8a396335489b3c5121e0e39f1fd8b85762974f686";
  };
  libwangle = {
    version = "2019.10.07.00-1";
    filename = "libwangle_2019.10.07.00-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libfizz"
    ];
    sha256 = "b2d38eb6badf8713f2e8ff5437bb0d50b0826d1ca0f07d1cbbda221536dab8ee";
  };
  libwebcam = {
    version = "0.2.5-1";
    filename = "libwebcam_0.2.5-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libxml2"
      "libiconv-full2"
    ];
    sha256 = "3c89358a3b396088c97d6158dee56eac267a9d46293222971c4063fb08a2e8fe";
  };
  libwebsockets-full = {
    version = "3.1.0-1";
    filename = "libwebsockets-full_3.1.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libcap"
      "libopenssl1.1"
      "libuv1"
    ];
    provides = [ "libwebsockets" ];
    sha256 = "68d6e1484187a275ffa41a1feb11d9c282f584c005145154efa3327ea9158128";
  };
  libwebsockets-mbedtls = {
    version = "3.1.0-1";
    filename = "libwebsockets-mbedtls_3.1.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libcap"
      "libmbedtls12"
    ];
    provides = [ "libwebsockets" ];
    sha256 = "32ad6469e496df43149e57ed82593b4265d4309390464bf857e9f6d924e65e7e";
  };
  libwebsockets-openssl = {
    version = "3.1.0-1";
    filename = "libwebsockets-openssl_3.1.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libcap"
      "libopenssl1.1"
    ];
    provides = [ "libwebsockets" ];
    sha256 = "147cb701db0d76f3bd65357a93ae64e862ec6f5045040a7636d25b3456d9b316";
  };
  libwrap = {
    version = "7.6-2";
    filename = "libwrap_7.6-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "62a71cb439cd61557be1098949a46e0f5982566b8a493827b0bed839494a4050";
  };
  libxerces-c-samples = {
    version = "3.2.2-3";
    filename = "libxerces-c-samples_3.2.2-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libxerces-c"
    ];
    sha256 = "349950778da2c25cd5686cbec44e16a2b03022afe293886586780271416eed32";
  };
  libxerces-c = {
    version = "3.2.2-3";
    filename = "libxerces-c_3.2.2-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "a8282dd22c9a6372df457c16ffe9d436ab50b0dbb9adaaa92db0bc27a6cb183b";
  };
  libxml2 = {
    version = "2.9.9-3";
    filename = "libxml2_2.9.9-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "1153d5ebcadb61b3426d6664492bc4b4b16fff44440ce95661f4020de6bf2964";
  };
  libxslt = {
    version = "1.1.34-1";
    filename = "libxslt_1.1.34-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    sha256 = "3e999aea06f9b4d9561e13b1cff5e3cd6ccf40ea4ed7f733c14ae662e43a1966";
  };
  "libyaml-cpp0.6" = {
    version = "0.6.3-1";
    filename = "libyaml-cpp0.6_0.6.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    provides = [ "libyaml-cpp" ];
    sha256 = "f65fbff756a67e23f17a7b774d4e67ed49c71dbc5fd7e77a1fbef95757fef79c";
  };
  libyaml = {
    version = "0.2.2-1";
    filename = "libyaml_0.2.2-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "741bf7bdf51a2462e426eb45a8a337a5445ef70bcf351f88047fc3d840c0dac4";
  };
  libyang = {
    version = "0.16-r3-4";
    filename = "libyang_0.16-r3-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcre"
      "libpthread"
    ];
    sha256 = "072fda06f5ed31873de13a029a5046c84109695be7bcfbf841fa947f0170c65c";
  };
  libyarpl = {
    version = "2019-10-07-0a469f7a-1";
    filename = "libyarpl_2019-10-07-0a469f7a-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libfolly"
    ];
    sha256 = "d7d87bc947499fc4222400102c9e24660fe7f92a3f3686486fc4fe464bea170d";
  };
  libyubikey = {
    version = "1.13-1";
    filename = "libyubikey_1.13-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "13c554bdc08feadfc61fc935658f4905842f3a9020945714a2de0bfefd1d79d2";
  };
  libzdb = {
    version = "3.2.1-2";
    filename = "libzdb_3.2.1-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsqlite3-0"
      "libpq"
      "libmysqlclient"
      "zlib"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "3e7632fbf4636c01dbb0552c82fdd12a008f613e7b1c38ec551bbb09c504fb7f";
  };
  libzip-gnutls = {
    version = "1.7.1-1";
    filename = "libzip-gnutls_1.7.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libgnutls"
    ];
    provides = [ "libzip" ];
    sha256 = "603cdd61e0b1e6c76a499deb9b5906e69f17649d2883fb19fe9764207099a4c0";
  };
  libzip-mbedtls = {
    version = "1.7.1-1";
    filename = "libzip-mbedtls_1.7.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libmbedtls12"
    ];
    provides = [ "libzip" ];
    sha256 = "817fe0d7e1b330634bbbe918838c5d22d7c8e395ff6832388dc1dd55de86b94b";
  };
  libzip-nossl = {
    version = "1.7.1-1";
    filename = "libzip-nossl_1.7.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "libzip" ];
    sha256 = "d0b8729191ed1c5266177c8503abb3e55244fbdeb5574a8c02f61d4728614905";
  };
  libzip-openssl = {
    version = "1.7.1-1";
    filename = "libzip-openssl_1.7.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libopenssl1.1"
    ];
    provides = [ "libzip" ];
    sha256 = "8883b2c6e297e87017ba771e8da5f36270e0d03ac2adb1c884e123ba4c02cb08";
  };
  libzmq-curve = {
    version = "4.3.3-2";
    filename = "libzmq-curve_4.3.3-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libsodium"
    ];
    provides = [ "libzmq" ];
    sha256 = "fdb820d30e4a961be4e9a31a056678923201d324aab9b355d90543b5dc704923";
  };
  libzmq-nc = {
    version = "4.3.3-2";
    filename = "libzmq-nc_4.3.3-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
      "libstdcpp6"
    ];
    provides = [ "libzmq" ];
    sha256 = "84ae382e173d84f65efbf88f9f371d3f046ab6e463a9b301a574557dcaa92223";
  };
  libzstd = {
    version = "1.4.5-2";
    filename = "libzstd_1.4.5-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "4619ff1c44235c7c68e729237e4bba76bbfb05d3113c678469149a82906cb89f";
  };
  lighttpd-mod-access = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-access_1.4.55-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "91556ae5787819d1a7166a4a2c155245f78675cbe514681825ef7a9b8a026eb5";
  };
  lighttpd-mod-accesslog = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-accesslog_1.4.55-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "d6bd3a44f3ce303efc397096eb5bde4a1eb3265bf747603ec23278e070e5ef62";
  };
  lighttpd-mod-alias = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-alias_1.4.55-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "00497b0334a196dbfaeff1bf9c01b598851c2626292ccd80e69f53374cde0c1b";
  };
  lighttpd-mod-auth = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-auth_1.4.55-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "35438eb7e302b4aea41de2c9f8ae5f99ba255813cdbe09025ed6f46491df402c";
  };
  lighttpd-mod-authn_file = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_file_1.4.55-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
    ];
    sha256 = "85a8e1bd93b178d17bfaa92f1756922530038843834967eec7a3aedc655adfe6";
  };
  lighttpd-mod-authn_gssapi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_gssapi_1.4.55-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
      "krb5-libs"
    ];
    sha256 = "97b407e89ec3e0438ab74aaa4b77fffff11c2faa012e5a4b11e3e1568180f469";
  };
  lighttpd-mod-authn_ldap = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_ldap_1.4.55-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
      "libopenldap"
    ];
    sha256 = "062b94f91881168c18d3f13aec505e0cd7a6b5a311348ccf6f4a8a41b50e7f2a";
  };
  lighttpd-mod-authn_mysql = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_mysql_1.4.55-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
      "libmysqlclient"
    ];
    sha256 = "b5ccfb62dd1d0799b05b4beb67ce1b7ddf87aa0af8589f44866ca1670bdfa6c0";
  };
  lighttpd-mod-cgi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-cgi_1.4.55-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "a9188c10f077de97c0fba38e4aba260cc66cbfd81a1ae46bc0f3fb30c9e5fdb4";
  };
  lighttpd-mod-cml = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-cml_1.4.55-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
      "liblua5.1.5"
    ];
    sha256 = "8a727a34cb352710a45457564ab7ae4055da1b10f1c7069480de9a50527c2cb5";
  };
  lighttpd-mod-compress = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-compress_1.4.55-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
      "zlib"
    ];
    sha256 = "69839d7fc26ce7ce1eb108c259be4b7814e01b54427e7921fd3f37f7df30df2f";
  };
  lighttpd-mod-deflate = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-deflate_1.4.55-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
      "zlib"
    ];
    sha256 = "67c502a2050fdfccc0746151e747b9583624eaa1871704ac50dae62de068f560";
  };
  lighttpd-mod-evasive = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-evasive_1.4.55-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "fa61554c0f428a061cc2661abd92661157b2148b8e01334e7edeeeb5dbea2c45";
  };
  lighttpd-mod-evhost = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-evhost_1.4.55-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "03e86921419a7cd3482785050339d4694c333cdfca61a8db967818ab43ded6d1";
  };
  lighttpd-mod-expire = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-expire_1.4.55-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "3b2835f2533cca74a4f129e7ba5b44725f5021cfc4306540cb73076d57b230a9";
  };
  lighttpd-mod-extforward = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-extforward_1.4.55-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "063a6809c77c59a48dcafe7375e66923cf7f7e415482e14baa3facfe4d0fde4e";
  };
  lighttpd-mod-fastcgi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-fastcgi_1.4.55-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "81c67417fcea311ec43bc9090e6ee474ab15e277ee234099c112c5204aed1179";
  };
  lighttpd-mod-flv_streaming = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-flv_streaming_1.4.55-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "3576dc659cf14b661b518dbbfd2c732cd3081a74edbcb2b6b6e0cdacc39a6e1f";
  };
  lighttpd-mod-magnet = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-magnet_1.4.55-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
      "liblua5.1.5"
    ];
    sha256 = "9d1a3441ea5be466b8934b1c0f534d6980a1401d3921ef5c89fe2f45c0bfb8c4";
  };
  lighttpd-mod-mysql_vhost = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-mysql_vhost_1.4.55-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libmysqlclient"
    ];
    sha256 = "e8a3fa1fc27f1c845ae215d6d8b63b7dfeac86ee75dd015c09fa074d3e23d90c";
  };
  lighttpd-mod-proxy = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-proxy_1.4.55-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "3743b6d3a004fee14338f5a60f1df056fcc223613c65a708d3ea6edb464fa421";
  };
  lighttpd-mod-redirect = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-redirect_1.4.55-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
    ];
    sha256 = "079e92223f552d43807542528f4f3b497a9d9d5940ab7ed2084bbffa0589bfed";
  };
  lighttpd-mod-rewrite = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-rewrite_1.4.55-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
    ];
    sha256 = "84df3fae7630b9fba0350c6fbc8d1651e04deb84dc8821732270211dbf0e4702";
  };
  lighttpd-mod-rrdtool = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-rrdtool_1.4.55-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "e94a529b4064ecb24a96abff54bc3d02db11e49790d03ee72292d4ce4b7495e2";
  };
  lighttpd-mod-scgi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-scgi_1.4.55-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "1b29ec0e5c3927bd54631432965762d284adf2ecc053214646d5e6423a51a3e1";
  };
  lighttpd-mod-secdownload = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-secdownload_1.4.55-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "e84e04e6d1bb03183bf9fdbfe9e75cf4f95a27788dc44d98426c0b7442d10a47";
  };
  lighttpd-mod-setenv = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-setenv_1.4.55-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "0965303d50ceef7ec7bc37c3f8559d69d2a603e7b3ccc144465dd16718354b08";
  };
  lighttpd-mod-simple_vhost = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-simple_vhost_1.4.55-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "9c0008f1ae433bdeafd52b22ec968c3a3243f5ca51667577d447e828b42f93ab";
  };
  lighttpd-mod-ssi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-ssi_1.4.55-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
    ];
    sha256 = "38920250921c11e5cd886bdf3740574485f826d4cf6b55ce6d8e5dd82683b3fb";
  };
  lighttpd-mod-status = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-status_1.4.55-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "510acae307dc55a03c069ffaba78c4d21094731bc63082701ba0778c4730a0b0";
  };
  lighttpd-mod-trigger_b4_dl = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-trigger_b4_dl_1.4.55-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
      "libgdbm"
    ];
    sha256 = "b576be23e6b95772c72b286d374333601193a49cf16e5e4a10f6624d7970f834";
  };
  lighttpd-mod-userdir = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-userdir_1.4.55-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "df53093f96fcfa20b447a8616b9e0efd3fcdcf4754babce8e4aa58e40c019967";
  };
  lighttpd-mod-usertrack = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-usertrack_1.4.55-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "154064d7c98aaad305a8ef5e6b1482470d981e585b5e8f027cc0ce6f472754b4";
  };
  lighttpd-mod-webdav = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-webdav_1.4.55-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libsqlite3-0"
      "libuuid1"
      "libxml2"
    ];
    sha256 = "cb03e8e6a4fde046afbc4b0c156c3ba4119eb07f97a08f5f76cf11f39b4557ec";
  };
  lighttpd-mod-wstunnel = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-wstunnel_1.4.55-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "0309e57f329fcb39b454b19419096a3ace7e3cfc0aefad6a69701a024247b748";
  };
  lighttpd = {
    version = "1.4.55-1";
    filename = "lighttpd_1.4.55-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpcre"
      "libpthread"
    ];
    sha256 = "814e563e23e7db286ffc35dd54761ebb309b7174ed30e5d1fdbc09c446f887f6";
  };
  linknx = {
    version = "0.0.1.37-3";
    filename = "linknx_0.0.1.37-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "pthsem"
      "lua"
      "luac"
      "libcurl4"
      "libesmtp"
      "uclibcxx"
    ];
    sha256 = "178584ccaae22a2f3a7df42ee80c816180718ada5d0f81da18e72778f656d5d3";
  };
  linuxptp = {
    version = "2.0-3";
    filename = "linuxptp_2.0-3_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "59887e27900166785f9c53a6446895d9237550b094c0dc7863eb9c074b573684";
  };
  lm-sensors-detect = {
    version = "3.5.0-4";
    filename = "lm-sensors-detect_3.5.0-4_mipsel_24kc.ipk";
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
    sha256 = "35cbd3d08c4a9aa449d9ef4db695b8b03ebb6e968d12d61b076bc15bf97b1164";
  };
  lm-sensors = {
    version = "3.5.0-4";
    filename = "lm-sensors_3.5.0-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "sysfsutils"
      "libsensors5"
    ];
    sha256 = "dbb42537e047d8799aa1c9da8e5f09ab7a4696c157f52264bc67fe4118348ad7";
  };
  lmdb-test = {
    version = "0.9.24-2";
    filename = "lmdb-test_0.9.24-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "c4ad1eb2afd06d968c7ecdabacf2a52b5b4ac5aff361d03003eb2791fd36f93c";
  };
  lmdb-utils = {
    version = "0.9.24-2";
    filename = "lmdb-utils_0.9.24-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "879e7808226298117aaab685678266bfb3a3040497249abdaa9e3ef47f900994";
  };
  lmdb = {
    version = "0.9.24-2";
    filename = "lmdb_0.9.24-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "b2aa409fbedee33d99b6f374a010489841ee5a9cae637995e78077f1420aaf31";
  };
  log4cplus = {
    version = "2.0.4-1";
    filename = "log4cplus_2.0.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "3bc21f66b4f8b165d9ce45b1dbb1da98b351e25643e5d754a02915f0bf37fa02";
  };
  logrotate = {
    version = "3.17.0-1";
    filename = "logrotate_3.17.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpopt0"
    ];
    sha256 = "6f2eb9ca628b88d866fb808b24701b0cdb2e1c5b79feb72007dbbf2aa272bce5";
  };
  loudmouth = {
    version = "1.5.3-4";
    filename = "loudmouth_1.5.3-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "glib2"
      "libopenssl1.1"
      "krb5-libs"
    ];
    sha256 = "dc5a1c91d5c8f7ee1472731402156c3c3ae791fdac5e6ad4c50444ee99124a3f";
  };
  lpc21isp = {
    version = "197-3";
    filename = "lpc21isp_197-3_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "8fe60eae4dd0c7ed25ca81fc5e20ca7dd9317ef7bb0ef6e4a6a255ab7530d9cc";
  };
  lpeg = {
    version = "0.12.2-2";
    filename = "lpeg_0.12.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "285ae58024f6ac15d0ac693e2ea3a53e993d3f20f305b8b6ef76ed7e12108e66";
  };
  lrzsz = {
    version = "0.12.20-2";
    filename = "lrzsz_0.12.20-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "17ac8cc9b744857f2cb86a22bd1ba70df8b38119f5c08bc29fa13f8019b464f3";
  };
  lsof = {
    version = "4.91-1";
    filename = "lsof_4.91-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libtirpc"
    ];
    sha256 = "f673e3a256ab3f35963bbd7e1bb9276c201a256caa4ac9c84ab59e56aa853580";
  };
  lsqlite3 = {
    version = "0.9.5-1";
    filename = "lsqlite3_0.9.5-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lua"
      "libsqlite3-0"
    ];
    sha256 = "84afdcd4307e6b1c5bde1982b4d815f517c0a59838b0f8d2c210bfb086cce07e";
  };
  lttng-tools = {
    version = "2.10.6-2";
    filename = "lttng-tools_2.10.6-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lttng-ust"
      "libpopt0"
      "libxml2"
    ];
    sha256 = "bac2965fe738408505dec96fcea0eccfd010ba2b87a119ba595bc0b4cbc8b68e";
  };
  lttng-ust = {
    version = "2.10.3-1";
    filename = "lttng-ust_2.10.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "liburcu"
      "libuuid1"
      "librt"
    ];
    sha256 = "7c74479a6de5f6d08a75c9914389ee2f533f2160084715de5d932e254d8432c5";
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
    filename = "lua-cjson_2.1.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "7eed5f1cc8fbd139c6f5864c2d988b1bf051bee9eb49a32e812bdd2150cc6b61";
  };
  lua-copas = {
    version = "2.0.2-1";
    filename = "lua-copas_2.0.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "3001ce0d729adf09cd6dc07660c799e9aac1f42011c31e4cad584e0c941e8b77";
  };
  lua-coxpcall = {
    version = "1.15.0-1";
    filename = "lua-coxpcall_1.15.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "d0a776c6e1d306d2b1041c58f388deb04cbef6d9914ffc1f29c6ce2f5a97468e";
  };
  lua-ev = {
    version = "2015-8-4-339426fb-1";
    filename = "lua-ev_2015-8-4-339426fb-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lua"
      "libev"
    ];
    sha256 = "0afac1474c38ad915a366a09ca43bc267cdd771fbccde235fb3a7f2f1864f64f";
  };
  lua-libmodbus = {
    version = "0.4.2-1";
    filename = "lua-libmodbus_0.4.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libmodbus"
    ];
    sha256 = "b6c732d07c2483495fb5ce43806b3bd2e75052bf7ddb61c879a5f8e451199ec7";
  };
  lua-lzlib = {
    version = "0.4.3-1";
    filename = "lua-lzlib_0.4.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lua"
      "zlib"
    ];
    sha256 = "116068e38cc301e628a7829f2db6d721c2c36a33fdd07255811a820d295a70b8";
  };
  lua-md5 = {
    version = "1.2-1";
    filename = "lua-md5_1.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "cacb586dba1fe93f4a911afd2ff45c2cb9a56c7ed54869776fbc695f43ec2438";
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
    filename = "lua-mosquitto_0.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libmosquitto"
      "lua"
    ];
    sha256 = "e53b861d1e606a3a74e3c736e91ad74b4262c82e030c4777620d42280320cd18";
  };
  lua-openssl = {
    version = "0.7.1-1";
    filename = "lua-openssl_0.7.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lua"
      "libopenssl1.1"
      "librt"
    ];
    sha256 = "1cce8bc23d3ed661d206a91c13d354c8942de3d0e7a5fa667a04169e0e9d2ee4";
  };
  lua-penlight = {
    version = "1.6.0-1";
    filename = "lua-penlight_1.6.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "luafilesystem"
    ];
    sha256 = "d1f3b675b85eebb7348474dc01ac2f8ad00dee6064a70a25c22ec5bdc8e75e6b";
  };
  lua-rings = {
    version = "1.3.0-1";
    filename = "lua-rings_1.3.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "5368e271daeafc5a0821d0020e03c47d90ae27d46e86ca1520190b1fa12a51a9";
  };
  lua-rs232 = {
    version = "1.0.3-2";
    filename = "lua-rs232_1.0.3-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "66972bb7c29801fb3c525eb5d725d6962e216140e46a5bc9a071936a063a8334";
  };
  lua-sha2 = {
    version = "0.2.0-1";
    filename = "lua-sha2_0.2.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "13d02a7beebbae0287b97662f18593cf30bc9fa6906e76df84f32ec33b2c47ef";
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
    filename = "luabitop_1.0.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "51cdbb1bf7515441e3ed07013d903bf2597e0ac572613d00befc42cbad7b7080";
  };
  luaexpat = {
    version = "1.3.0-1";
    filename = "luaexpat_1.3.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lua"
      "libexpat"
    ];
    sha256 = "21db877fcdc44865d6d57312916cfb4d3c69e2c8f1d03214abed908491867ba0";
  };
  luafilesystem = {
    version = "1.7.0.2-1";
    filename = "luafilesystem_1.7.0.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "bba8d4739ef275b7be1073dbdde7b3a0a4c97c78ffa278259378e0c23b39a018";
  };
  luajit = {
    version = "2.1.0-beta3-5";
    filename = "luajit_2.1.0-beta3-5_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "495bdc4f7c3c3c693cb2dac6ce40385059443d0d7d14cd4ceb20b9e9fd9f1d0d";
  };
  lualanes = {
    version = "3.13.0-1";
    filename = "lualanes_3.13.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lua"
      "luac"
      "liblua5.1.5"
      "libpthread"
    ];
    sha256 = "ebcfa89a24346009d8fd195ce6dfbbe8e83313a25640f663fed9731bf3b4287e";
  };
  luaposix = {
    version = "v33.2.1-5";
    filename = "luaposix_v33.2.1-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lua"
      "librt"
    ];
    sha256 = "1076873ff11128377bed5f9f2fce148486a58f2214c75d2b8d709290c333b10b";
  };
  luarocks = {
    version = "2.2.2-2";
    filename = "luarocks_2.2.2-2_mipsel_24kc.ipk";
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
    sha256 = "49e8798b32eb89eec68eb1b84a2a9bbd5139d6539c4fabd3f6b17976646b3027";
  };
  luasec = {
    version = "0.8-1";
    filename = "luasec_0.8-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lua"
      "libopenssl1.1"
      "luasocket"
    ];
    sha256 = "dbba10a4a63c9e89502fb38c67b7c004e26b7b3ec08df59f53904fed5bcab9c8";
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
    filename = "luasocket_3.0-rc1-20130909-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "86e2c70848dba61c430361f68608beecca1ce3fe2d2424809585750dd5532937";
  };
  luasql-mysql = {
    version = "2.4.0-1";
    filename = "luasql-mysql_2.4.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lua"
      "libmysqlclient"
    ];
    sha256 = "56f867cbd91c9066f2bb08debc6bfa9b3c722becde1e2b5ca9d29c2edc140b5b";
  };
  luasql-pgsql = {
    version = "2.4.0-1";
    filename = "luasql-pgsql_2.4.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lua"
      "libpq"
    ];
    sha256 = "363c524371f27b9b4bf84855c0125bc0d7b99a1f02f4b4c85c60cc2ce3ea730a";
  };
  luasql-sqlite3 = {
    version = "2.4.0-1";
    filename = "luasql-sqlite3_2.4.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lua"
      "libsqlite3-0"
    ];
    sha256 = "6e1bd6e698ed4520ff42d28e388a9b8ddbc9b6e640522dfb894eb1615bfcc722";
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
    filename = "luv_1.22.0-1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libuv1"
      "lua"
    ];
    sha256 = "fac5797a6d6a313355393c6761623a84b663e620dc44f9a3023f9c000bbb730b";
  };
  lvm2 = {
    version = "2.03.02-2";
    filename = "lvm2_2.03.02-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libdevmapper"
      "libreadline8"
      "libncurses6"
      "libaio"
    ];
    sha256 = "9253b4c8d56c68ba507f827ab5100db375d627c4a5b80e6ca115e1d3e50684ed";
  };
  lxc-attach = {
    version = "2.1.1-5";
    filename = "lxc-attach_2.1.1-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "c4c98a920c900ee33365c49c9b7f91368f744d90f36c7f7e855013ba4d19da23";
  };
  lxc-auto = {
    version = "2.1.1-5";
    filename = "lxc-auto_2.1.1-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lxc-start"
      "lxc-stop"
    ];
    sha256 = "593b089384575443a1cd5ebfe269500b69b951cb9099f324953f7e3996fb0da6";
  };
  lxc-autostart = {
    version = "2.1.1-5";
    filename = "lxc-autostart_2.1.1-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "e5c72c3f76bc3803f0f1997ce644757d341cb1200076a32b96a4045ce1ac7e4e";
  };
  lxc-cgroup = {
    version = "2.1.1-5";
    filename = "lxc-cgroup_2.1.1-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "db27650f789e5076ef5d2c6fcae432884324c6fad088754525986cef60502bde";
  };
  lxc-checkconfig = {
    version = "2.1.1-5";
    filename = "lxc-checkconfig_2.1.1-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
    ];
    sha256 = "f0024c6f1c797cf39895a80891c71fc5e80dd5ad5e773f9f9a78655393aaa746";
  };
  lxc-common = {
    version = "2.1.1-5";
    filename = "lxc-common_2.1.1-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "a70d05616d2f31fa810e9809ea1fa4e716e4aa8a10b54f281476ef16e4734474";
  };
  lxc-config = {
    version = "2.1.1-5";
    filename = "lxc-config_2.1.1-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "f8b9643aa15f0b28d8402991c4a00a59fdfcf7e0374183c97935ac4261b95d2e";
  };
  lxc-configs = {
    version = "2.1.1-5";
    filename = "lxc-configs_2.1.1-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "0235672826664b861e50b627f5aa9e741c04db239dc5d89bd527a134cd74a489";
  };
  lxc-console = {
    version = "2.1.1-5";
    filename = "lxc-console_2.1.1-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "a165c3a4915b5a50ce46324698a84ebcfb4d44917996f7b9eee167aa771acc12";
  };
  lxc-copy = {
    version = "2.1.1-5";
    filename = "lxc-copy_2.1.1-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "d71393166427c62fc484ae1920585d471af91e3bf0a794a182adabe1362b2d14";
  };
  lxc-create = {
    version = "2.1.1-5";
    filename = "lxc-create_2.1.1-5_mipsel_24kc.ipk";
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
    sha256 = "db4e237634d4c46ed7fd324db77685b8c6cea955580d326c902e0f0e4e00fde6";
  };
  lxc-destroy = {
    version = "2.1.1-5";
    filename = "lxc-destroy_2.1.1-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "a279f7fec51a66c3e8c9eece5ae660bafe51270cc4acedf76eee482cb5a71d12";
  };
  lxc-device = {
    version = "2.1.1-5";
    filename = "lxc-device_2.1.1-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "4176dffe3bf6f1bff7dd3cc959bab4fec205e989c4c2e6803e12963d0e7ede52";
  };
  lxc-execute = {
    version = "2.1.1-5";
    filename = "lxc-execute_2.1.1-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "4fa5410109a1ecfaaaac9b9f5526425824f7f3bba585975dbd0fa4999e0026cf";
  };
  lxc-freeze = {
    version = "2.1.1-5";
    filename = "lxc-freeze_2.1.1-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "03ceb7ba5441cab876d2db6662b3262262aa155805995942a137a443f1509e74";
  };
  lxc-hooks = {
    version = "2.1.1-5";
    filename = "lxc-hooks_2.1.1-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "0a3274b333233d21602865afbfd203e0ed5383925c427f719af63840a0cde5d3";
  };
  lxc-info = {
    version = "2.1.1-5";
    filename = "lxc-info_2.1.1-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "63a342ec9b2bcf540ff49a1a4e73296831898a2e59daa5db493c00c8ed8a4ca0";
  };
  lxc-init = {
    version = "2.1.1-5";
    filename = "lxc-init_2.1.1-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lxc"
      "liblxc"
    ];
    sha256 = "9b60771f8e194488b6b1ca9f23ac3e5e9505b44a7beae963dd02ea54622f55e3";
  };
  lxc-ls = {
    version = "2.1.1-5";
    filename = "lxc-ls_2.1.1-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "fd5e2722b3e2cf4dbd336ec9251c412d2f4b24e7acdb8a976a8caead6c4eb129";
  };
  lxc-lua = {
    version = "2.1.1-5";
    filename = "lxc-lua_2.1.1-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lxc"
      "liblua5.1.5"
      "liblxc"
    ];
    sha256 = "d764266a321fcbc43bca2c28e7e2165ef68732a434b20f0a2ac6471041251aef";
  };
  lxc-monitor = {
    version = "2.1.1-5";
    filename = "lxc-monitor_2.1.1-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "4bf9ee31db6f046c5a3a0e3a166729a5800e98bc32c133dcdea393ffcaf0b02b";
  };
  lxc-monitord = {
    version = "2.1.1-5";
    filename = "lxc-monitord_2.1.1-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "781d882a64fe93f7dbc7d3d01e5e6b779ec5f5c94cfd6b161f339e67e0131e60";
  };
  lxc-snapshot = {
    version = "2.1.1-5";
    filename = "lxc-snapshot_2.1.1-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "f3c27c8af457a5a7fd085a70f4c9b5d883ae131b0f1bc749cc1aec374c4d4551";
  };
  lxc-start = {
    version = "2.1.1-5";
    filename = "lxc-start_2.1.1-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "f02a27af1418679f5b39a0157ab5d0368ccee079e8fd332bbd0680295e6d9944";
  };
  lxc-stop = {
    version = "2.1.1-5";
    filename = "lxc-stop_2.1.1-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "6e12825f070978d6a6e5a75c992f3bbfaf627cb1f92ed599ff30f878e41229e3";
  };
  lxc-templates = {
    version = "2.1.1-5";
    filename = "lxc-templates_2.1.1-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "66cef4445511c7a716c79769d139bbde1abd34c8b73742af193e9d00d144c9f1";
  };
  lxc-top = {
    version = "2.1.1-5";
    filename = "lxc-top_2.1.1-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "8159523b395e379810fe4ee38b7d464786a18cd3f7f55fa2659467afc73192bd";
  };
  lxc-unfreeze = {
    version = "2.1.1-5";
    filename = "lxc-unfreeze_2.1.1-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "a0e9e42da8963a9534b3c846ac2aa473d14e408f9f10d4a627a3a6319eebb296";
  };
  lxc-unprivileged = {
    version = "2.1.1-5";
    filename = "lxc-unprivileged_2.1.1-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "shadow-utils"
      "shadow-newuidmap"
      "shadow-newgidmap"
    ];
    sha256 = "3e05990ddb9455a8270454a547c3e1043885a30d20a34780cb1e7c50bc975ec6";
  };
  lxc-unshare = {
    version = "2.1.1-5";
    filename = "lxc-unshare_2.1.1-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "9c35975e13e48f34cebeb3ac69f5dbe558a75514290b6b95524e0723293b3336";
  };
  lxc-user-nic = {
    version = "2.1.1-5";
    filename = "lxc-user-nic_2.1.1-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "5833149a76187b0f840a2b655906144b4f6d79815e25d931df8bc74f2a722958";
  };
  lxc-usernsexec = {
    version = "2.1.1-5";
    filename = "lxc-usernsexec_2.1.1-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "c1f628e72994c1b147d97f69f81b4a5d2b7fe50ff722b236f247c5a26f00d2cc";
  };
  lxc-wait = {
    version = "2.1.1-5";
    filename = "lxc-wait_2.1.1-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "316bd9f8331c60165241fed7b35c4f2d508b76cfef334bfbcc2003a384d494b3";
  };
  lxc = {
    version = "2.1.1-5";
    filename = "lxc_2.1.1-5_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "a70ac4f41f7bdb3ab8fa2787ecb35d3ee34cdd68c48a53e6040796c333657a1d";
  };
  lynx = {
    version = "2.8.9rel.1-1";
    filename = "lynx_2.8.9rel.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "zlib"
      "libopenssl1.1"
      "ca-bundle"
    ];
    sha256 = "15de205245540cb7edf5d16e04d077dee87fee3b0eda961ae86e1f66361d1ebc";
  };
  lz4 = {
    version = "1.9.2-4";
    filename = "lz4_1.9.2-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "liblz4-1"
    ];
    sha256 = "9c27d432ee7f5c6f2907802e75eccd4bdcdd6223845fd28f1b52bb091ae68ece";
  };
  lzmadec = {
    version = "5.2.5-1";
    filename = "lzmadec_5.2.5-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "1c1334bbfeceb368df8df62bb95d3aa75241902afa29a1e6d266215ef8c3d63a";
  };
  lzmainfo = {
    version = "5.2.5-1";
    filename = "lzmainfo_5.2.5-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "cba1cc960d160d4caca23ab0b6e049af2bfb72c8e96a6f1f97cbccdfe138bb7d";
  };
  lzmq = {
    version = "0.4.4-1";
    filename = "lzmq_0.4.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lua"
      "libzmq"
    ];
    sha256 = "c286690c1385974daa36931ba7a2de67b1be9178ba054daa5a739e9988fddd5a";
  };
  m4 = {
    version = "1.4.18-2";
    filename = "m4_1.4.18-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "0548ec53c11b8acadce822c2e687534db6adf0cb8ca1cd4a463eabd2ba8f67ce";
  };
  mac-telnet-client = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-client_2015-09-02-37d83cbc-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "5eab605912388ca7d2cf5e9ccf9b55784ca0c0643cdff7063a84c977d769696b";
  };
  mac-telnet-discover = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-discover_2015-09-02-37d83cbc-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "59d350a122ba3817689d005ad1f25e0d9b1196f547f6a4d90ec64a0506401d67";
  };
  mac-telnet-ping = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-ping_2015-09-02-37d83cbc-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "1eb26077c13c6017fae367474873a489a3ff2b8a9ce4d7ea3917c5a8bc9f1666";
  };
  mac-telnet-server = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-server_2015-09-02-37d83cbc-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "307f2aabc92a01afc7692d9285e5b648656be3123170b3b4a59663550c03c602";
  };
  macchanger = {
    version = "1.7.0-3";
    filename = "macchanger_1.7.0-3_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "c550e8c1e7d152c272face9672ef24456c891d6a5d0e13b121f4b7bcbddad715";
  };
  madplay-alsa = {
    version = "0.15.2b-7";
    filename = "madplay-alsa_0.15.2b-7_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libid3tag"
      "libmad"
      "alsa-lib"
    ];
    sha256 = "16cdf54ebd1f7f5ba4ab3dcf946e1e36001c91a95ded53e066802ffbe6635c07";
  };
  madplay = {
    version = "0.15.2b-7";
    filename = "madplay_0.15.2b-7_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libid3tag"
      "libmad"
    ];
    sha256 = "3e2f203f37d9568e6d1b86bfeb4028908309eadcdb8d98fd7e12d4345e79702a";
  };
  mailman = {
    version = "2.1.29-2";
    filename = "mailman_2.1.29-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "postfix"
      "python"
      "uhttpd"
      "python-dns"
    ];
    sha256 = "e33939c3d2b9616df2a3b4f3c579b893effd499987426a25133c46875a704a29";
  };
  mailsend-nossl = {
    version = "1.19-2";
    filename = "mailsend-nossl_1.19-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "f903113cb1123885d026ca028592724dd42efa24ab87c5efff57e2e348e25af8";
  };
  mailsend = {
    version = "1.19-2";
    filename = "mailsend_1.19-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "bee452a974c43fba4300994e1a784ad2f35bfd2a3dbd9e4084cee62d718da609";
  };
  make = {
    version = "4.2.1-4";
    filename = "make_4.2.1-4_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "e7528efe1879a23e8df0a3c5eb9aea5bba3dbccc014ecb7a231ad0b161abc0be";
  };
  mariadb-client-base = {
    version = "10.2.37-1";
    filename = "mariadb-client-base_10.2.37-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "mariadb-common"
      "libopenssl1.1"
      "zlib"
      "libatomic1"
      "libstdcpp6"
      "libedit"
    ];
    sha256 = "3ace4fb9ce002590a299efc04e64feb19b7c073d7cdd44ec29173944c040aa22";
  };
  mariadb-client-extra = {
    version = "10.2.37-1";
    filename = "mariadb-client-extra_10.2.37-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "mariadb-client"
    ];
    sha256 = "ef8d921dba0bece6380f4ddbf19c98a048a897043125143f167997547e9404f2";
  };
  mariadb-client = {
    version = "10.2.37-1";
    filename = "mariadb-client_10.2.37-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "mariadb-client-base"
    ];
    sha256 = "903a63f0282d52923fec0e25f21be9620c79b2274521fc47a608ac17d90ab9d3";
  };
  mariadb-common = {
    version = "10.2.37-1";
    filename = "mariadb-common_10.2.37-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "ca555c5c554efa312369910b9f262ab5aa872e0ff091eaeb3e126f982503858c";
  };
  mariadb-server-base = {
    version = "10.2.37-1";
    filename = "mariadb-server-base_10.2.37-1_mipsel_24kc.ipk";
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
    sha256 = "8e22cf770add8367540b2a449d6832018ea315d2fa2ee7c958333e920d36bb27";
  };
  mariadb-server-extra = {
    version = "10.2.37-1";
    filename = "mariadb-server-extra_10.2.37-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "1fbac50f8aeb9e2c8263a083c3c4967f810f07a65d41113e638cfe2a3224e008";
  };
  mariadb-server-plugin-auth-ed25519 = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-auth-ed25519_10.2.37-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "accc832695fe57f412508e273469319f810cb98ddcf3e84e2cb19046d71576be";
  };
  mariadb-server-plugin-auth-gssapi = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-auth-gssapi_10.2.37-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
      "krb5-libs"
    ];
    sha256 = "bf40786c1347ad9e2ea099842ad3b73487ff3b279c3f573eee267f8858a461bd";
  };
  mariadb-server-plugin-auth-pam = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-auth-pam_10.2.37-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
      "libpam"
    ];
    sha256 = "6789d958f5c43f97de6fc9ff9b6b5423affd5d39a09fefd2e9d43f1c220040ee";
  };
  mariadb-server-plugin-disks = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-disks_10.2.37-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "d9c86d4f3df14592105c9062914f58baa721c03dd6f1e5f2ab85f5e803938175";
  };
  mariadb-server-plugin-feedback = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-feedback_10.2.37-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "2f9eafc30af1dda9296abf321d1605bad505f0201f74fed4fd0768b1d93eb58c";
  };
  mariadb-server-plugin-file-key-management = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-file-key-management_10.2.37-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "7b6aaef16855b92670aef2f13862e3ec51811a1754987528ccbc87d94d8d1dc8";
  };
  mariadb-server-plugin-ha-archive = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-archive_10.2.37-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "9ba1d9bc30ee0754d55a27f6a70d5c3022de251c216bce37cb5a141a4d17d3ad";
  };
  mariadb-server-plugin-ha-blackhole = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-blackhole_10.2.37-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "b7c156abe667536b47118d1d28338c889da2335ba81aa478ba8f7dee8fabb3d8";
  };
  mariadb-server-plugin-ha-connect = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-connect_10.2.37-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
      "libxml2"
    ];
    sha256 = "15674eb35ebb1e821a57c172b87cf86bd6d8381f8b2e649e75da331f9adfbbe4";
  };
  mariadb-server-plugin-ha-federated = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-federated_10.2.37-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "7c542297d12a95a25fca53ac8ad0c4b443fc49cf935ab6396f91dbe24aea9d9b";
  };
  mariadb-server-plugin-ha-federatedx = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-federatedx_10.2.37-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "ffa8125ca0db14502e719137b724132d4b128539becc6fc9a87d95ae0dcdba3c";
  };
  mariadb-server-plugin-ha-sphinx = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-sphinx_10.2.37-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "bc63593d31383c86f57f9fd296142f89618490013ec2b1a6631d93a4f5e0aab5";
  };
  mariadb-server-plugin-ha-spider = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-spider_10.2.37-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "5fd7df783323bcaea23d268c93a929cba1383cbb690de8270fa9e803cb3a47ae";
  };
  mariadb-server-plugin-handlersocket = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-handlersocket_10.2.37-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "1ca957187330d926c78bbf2206d5bec487176a49f652085dd461dc224efaaf63";
  };
  mariadb-server-plugin-locales = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-locales_10.2.37-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "d19dc3626c871d2da19c14f2cf685b8d1ff8501fde83d25eef7e6a47c23b9b50";
  };
  mariadb-server-plugin-metadata-lock-info = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-metadata-lock-info_10.2.37-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "eb9ff74af41cb06666b145f9b05f20477f781c56b2044c6f381caa4ebec0fddf";
  };
  mariadb-server-plugin-query-cache-info = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-query-cache-info_10.2.37-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "d16924c4392f8b00797ed96522f87a24a2dfefc47d72cb15e95a8ad19c839a4b";
  };
  mariadb-server-plugin-query-response-time = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-query-response-time_10.2.37-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "216487bc4faf6458df643876dea478bdf199886c7496d1d0489e14f95903de92";
  };
  mariadb-server-plugin-semisync-master = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-semisync-master_10.2.37-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "d31ed07b068c7628f132822736ef6b6e2d7a430b15327d4db1ca59620193ebc8";
  };
  mariadb-server-plugin-semisync-slave = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-semisync-slave_10.2.37-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "254ae4da7a4e1bd47ded549f7b159e9310428f1a64138d0ce5d07273c13e9a49";
  };
  mariadb-server-plugin-server-audit = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-server-audit_10.2.37-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "311412b1167770ea3c8c31757e6e8676cba8a4515d9efd39b7b7c6355aa10ac4";
  };
  mariadb-server-plugin-simple-password-check = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-simple-password-check_10.2.37-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "d00f401128faa6f9ab0e4b30fb2257789c717839a1a5bf32ab38e81992b71207";
  };
  mariadb-server-plugin-sql-errlog = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-sql-errlog_10.2.37-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "d9edd379946cdd3286fa162f6a7a75817462b0bc2cb9a12b3c207d4477afde98";
  };
  mariadb-server-plugin-wsrep-info = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-wsrep-info_10.2.37-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "79c853c928f17dea28795ad6d896540e036e239b67fd07037867e68331cd46c8";
  };
  mariadb-server = {
    version = "10.2.37-1";
    filename = "mariadb-server_10.2.37-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "mariadb-server-base"
    ];
    provides = [ "mysql-server" ];
    sha256 = "ff6e3b5759d042b352b2ead73ae28979a28cdc5f1165ef21b2cc015cba376458";
  };
  mbim-utils = {
    version = "1.22.0-2";
    filename = "mbim-utils_1.22.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libmbim"
    ];
    sha256 = "512e807bee9c1dc73fea6ccbefb80cc8821130734d643d9f93e455c623f19aa8";
  };
  mbtools = {
    version = "2014-10-29-149e9c69cec180f18cf8781cf5285b97352bf719";
    filename = "mbtools_2014-10-29-149e9c69cec180f18cf8781cf5285b97352bf719_mipsel_24kc.ipk";
    depends = [
      "libc"
      "glib2"
      "libmodbus"
    ];
    sha256 = "2e28cafbc80127199250e62a17bb8773b16f91958cda8138c571b4567f7a8a65";
  };
  mc = {
    version = "4.8.27-2";
    filename = "mc_4.8.27-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "glib2"
      "libncurses6"
      "libmount1"
      "libssh2-1"
    ];
    sha256 = "a833c79bc1c82f05d34896c0914ae2fd762326d76e9d4f15ce1a99dc90ea645c";
  };
  mdns-utils = {
    version = "878.200.35-1";
    filename = "mdns-utils_878.200.35-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "mdnsd"
    ];
    sha256 = "302ab3b6fefc8647a06619c5a720345cca6a7f033167561850cfaede0887c56d";
  };
  mdnsd = {
    version = "878.200.35-1";
    filename = "mdnsd_878.200.35-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "08aefa88e79bdc0e859ab038b8cbadcac0571f0672d5bf2c40f0e8f86d5aea86";
  };
  mdnsresponder = {
    version = "878.200.35-1";
    filename = "mdnsresponder_878.200.35-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "mdns-utils"
      "mdnsd"
    ];
    sha256 = "05c919698f7bdc53f72c9d8aa804fa6e24f1a1e66eb6269e752daefc73c45f02";
  };
  measurement-kit = {
    version = "0.10.11-1";
    filename = "measurement-kit_0.10.11-1_mipsel_24kc.ipk";
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
    sha256 = "69dfa1c4f7374b40b556a562f3e5a22d48946d046614ec8822a44dab460aa278";
  };
  memcached = {
    version = "1.5.14-1";
    filename = "memcached_1.5.14-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libpthread"
    ];
    sha256 = "3096fe5b55e1fd821a92d38ecb65d88ef6bf0d6de2ee883d7b0261d76bc5ae46";
  };
  meson-src = {
    version = "0.54.0-3";
    filename = "meson-src_0.54.0-3_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "7b0b219cf5df2db574c9877fd92b8e5a10dcd57964777bd75b95f9a1ab7eeae3";
  };
  meson = {
    version = "0.54.0-3";
    filename = "meson_0.54.0-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ninja"
      "python3-pkg-resources"
    ];
    sha256 = "578d252564f1645f9d3382e5eb7fa8d661359a7c1bf3b1964f2452a7e0a5539a";
  };
  mg = {
    version = "6.5-1";
    filename = "mg_6.5-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libpcre"
    ];
    sha256 = "806a698582e2f36a25df9dfb85f07dbfaa4314b23bb4b4ef774d18c80cb41094";
  };
  micrond = {
    version = "1-1";
    filename = "micrond_1-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "eee8c791b05c002b53832519e2a2c9bdd1548ba4d98419584bd1329c3fc3dbd1";
  };
  micropython-lib = {
    version = "1.9.3-1";
    filename = "micropython-lib_1.9.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "micropython"
    ];
    sha256 = "a8f2d2babd202e2ed7f7e9342e51aed97eb04f3b7ffb2fa5af239d2a5c2fe85c";
  };
  micropython = {
    version = "1.9.4-1";
    filename = "micropython_1.9.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libffi"
    ];
    sha256 = "b86a39edaae3e1541f9b1e443d6bc097997630160f86fc335212cb5f51b7afa4";
  };
  mii-tool = {
    version = "2016-10-06-115f1af2494ded1fcd21c8419d5e289bc4df380f-2";
    filename = "mii-tool_2016-10-06-115f1af2494ded1fcd21c8419d5e289bc4df380f-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "7a7109a9dbacac11d84a6d172a2432ec46f88614d6862d9cc9f7fc1c08362d92";
  };
  mikrotik-btest = {
    version = "0.5.1-1";
    filename = "mikrotik-btest_0.5.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "5588ab88f44a44f72c2e2a0d25d81e17f7d3719adbea89f863a780a992293511";
  };
  mini_snmpd = {
    version = "1.4-rc1-4";
    filename = "mini_snmpd_1.4-rc1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "jsonfilter"
      "ubus"
      "procd"
      "ubox"
    ];
    sha256 = "467504831fc819d6bbd211e6ef6abb28b59ab65e2429091f6c04801dd286ba91";
  };
  minicom = {
    version = "2.7.1-1";
    filename = "minicom_2.7.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "ea223191eb2b67d2b9bac71ed6d178c58c11e6d5b26df92a904e77dafaaf5e84";
  };
  minidlna = {
    version = "1.3.0-1";
    filename = "minidlna_1.3.0-1_mipsel_24kc.ipk";
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
    sha256 = "815ad8b7bf9085227d545ff857e3128fd163e63643690008b32eb805e85e6946";
  };
  miniupnpc = {
    version = "2.1.20190408-2";
    filename = "miniupnpc_2.1.20190408-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libminiupnpc"
    ];
    sha256 = "b2cdbfd68ee9785102e8d73d9cba9a47efa9eef762253ad054ebf589ea5c2493";
  };
  miniupnpd = {
    version = "2.2.0-5";
    filename = "miniupnpd_2.2.0-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "libip4tc2"
      "libip6tc2"
      "ip6tables"
      "libuuid1"
      "libcap"
    ];
    sha256 = "c80ee0c4d38c6351cd82ae310a3c70e2de1aa6ad18d4d0bf9f95c192047c7ad1";
  };
  mjpg-streamer = {
    version = "2018-10-25-2";
    filename = "mjpg-streamer_2018-10-25-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libjpeg"
    ];
    sha256 = "1d3fd58d0c964d75a4de6f930e42d76f238a3c9db2db7dd3e570ad057893b997";
  };
  mkhfs = {
    version = "332.25-3";
    filename = "mkhfs_332.25-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "229f4c5caba150e4757381cb3808927a7f6d1bc56f57e788821c0a83571c50ab";
  };
  mksh = {
    version = "56c-1";
    filename = "mksh_56c-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "7476f8fd74c176ed94569acca3f66d1a0df7d2bf7628984c8ceee3468dc9f8a7";
  };
  mktorrent = {
    version = "1.1-1";
    filename = "mktorrent_1.1-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "d0565d15b0b1b8f7e063ad29f5b5f5ba22a69412157be08ff89296448af17f6e";
  };
  mmc-utils = {
    version = "2018-12-09-aef913e3-1";
    filename = "mmc-utils_2018-12-09-aef913e3-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "0347b371780ddd35898fbc2e0909f99f1a34fea20602482dce24f7f439e6f93f";
  };
  moc = {
    version = "2.5.2-4";
    filename = "moc_2.5.2-4_mipsel_24kc.ipk";
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
    sha256 = "2f3ae2607b81d4847b7c7b96066105bc73745c486880d4714d1a53352070d414";
  };
  modemmanager = {
    version = "1.12.10-2";
    filename = "modemmanager_1.12.10-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "glib2"
      "dbus"
      "ppp"
      "libmbim"
      "libqmi"
    ];
    sha256 = "033d522b7cd7d8db9b258978ba3c0e69e7e1864302e5d27f63ca51c65ef746ef";
  };
  monit-nossl = {
    version = "5.26.0-1";
    filename = "monit-nossl_5.26.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "1b10cbafbf7fd91198e02f0ab994e5356ade5ee8cff56425088533dfbe6142bd";
  };
  monit = {
    version = "5.26.0-1";
    filename = "monit_5.26.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "b19a08a9afdb35584cf980aeec6045c664e7c2a2c6d1de9a4fd4f0cbf3e9742a";
  };
  moreutils = {
    version = "0.63-1";
    filename = "moreutils_0.63-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-file"
      "perlbase-getopt"
      "perlbase-io"
      "perlbase-ipc"
      "perlbase-posix"
    ];
    sha256 = "3b04791d1cb6bcbe5fe989c1497b9904f7d8f9f8f90aa9377d02b922a7fbfd9a";
  };
  mosh-client = {
    version = "1.3.2-2";
    filename = "mosh-client_1.3.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libopenssl1.1"
      "protobuf"
    ];
    sha256 = "fc14ee38d85ad55fda7c201ee9fe0828b23f12d7d8a2ba13b4154aa159a3580d";
  };
  mosh-full = {
    version = "1.3.2-2";
    filename = "mosh-full_1.3.2-2_mipsel_24kc.ipk";
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
    sha256 = "eab409b30b6e345d868cd6f516ac852259b2bf128f885d1483ecf319ad76e277";
  };
  mosh-server = {
    version = "1.3.2-2";
    filename = "mosh-server_1.3.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libopenssl1.1"
      "protobuf"
    ];
    sha256 = "4fcbe63fb517b7e938390da2bc49821a6262acd06358f1d9d0711223882f14b5";
  };
  mosquitto-client-nossl = {
    version = "1.6.15-1";
    filename = "mosquitto-client-nossl_1.6.15-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "librt"
      "libcares"
      "libmosquitto-nossl"
    ];
    provides = [ "mosquitto-client" ];
    sha256 = "018d109c8d7675c9e241bc3ef5e564cd6cf23da46097d5f31b1912422db0acac";
  };
  mosquitto-client-ssl = {
    version = "1.6.15-1";
    filename = "mosquitto-client-ssl_1.6.15-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "librt"
      "libcares"
      "libmosquitto-ssl"
    ];
    provides = [ "mosquitto-client" ];
    sha256 = "53b8fac8fb4f3c6414f776d99bf6d3437f6025bb1a890436cff3cc38bac08cbb";
  };
  mosquitto-nossl = {
    version = "1.6.15-1";
    filename = "mosquitto-nossl_1.6.15-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "mosquitto" ];
    sha256 = "30d43691b5558c20d3bed2d98b9cd2981aa42e469cfc65629f8d68a9957f9188";
  };
  mosquitto-ssl = {
    version = "1.6.15-1";
    filename = "mosquitto-ssl_1.6.15-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "librt"
      "libopenssl1.1"
      "libwebsockets-openssl"
    ];
    provides = [ "mosquitto" ];
    sha256 = "acce4b8bf12f27e028ab09702db658ec5b3ca93a18ffe922450e821e06bb3ede";
  };
  motion = {
    version = "4.2.2-2";
    filename = "motion_4.2.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libjpeg"
      "libpthread"
      "libmicrohttpd-ssl"
    ];
    sha256 = "2f54390e8ebce45dd88420f8a9845cdd5c0ec74f014423ecc6eee0f82c63b1ec";
  };
  mpack = {
    version = "1.6-1";
    filename = "mpack_1.6-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "d158d7e7930274b22466e939b47a31f57ec7c522f32579b4ee0c930a5a751d6c";
  };
  mpc = {
    version = "0.33-1";
    filename = "mpc_0.33-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libmpdclient"
    ];
    sha256 = "5366faa1d0557a24f738d86f1c31f321cb2b5133c08c777d9ced25984cc8f9c2";
  };
  mpd-avahi-service = {
    version = "0.21.25-1";
    filename = "mpd-avahi-service_0.21.25-1_mipsel_24kc.ipk";
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
    sha256 = "d1ec26cfa597c586f1943954f5f5631502cb83d5f3dd435858095a81d5fe90b9";
  };
  mpd-full = {
    version = "0.21.25-1";
    filename = "mpd-full_0.21.25-1_mipsel_24kc.ipk";
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
    sha256 = "6d645ea61bc0414ad38fa0cb66406e7e86d7e488f423ee23ddf6fbf526c233ca";
  };
  mpd-mini = {
    version = "0.21.25-1";
    filename = "mpd-mini_0.21.25-1_mipsel_24kc.ipk";
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
    sha256 = "ec38bd566a029e5575c8ab756e7e187e4f068e42d18f3f1164f0746bcd0786d1";
  };
  mpg123 = {
    version = "1.25.13-2";
    filename = "mpg123_1.25.13-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libmpg123"
      "alsa-lib"
      "libout123"
    ];
    sha256 = "d6f690ff227c2d3563377502ae2a7babb95533db5fc4ba2de30908457bffc1df";
  };
  mrmctl = {
    version = "1.1.0-1";
    filename = "mrmctl_1.1.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "kmod-macremapper"
    ];
    sha256 = "8a651184837d06c1870fc43fd3f82fec114e58143db1075cc68301584295705d";
  };
  msgpack-c = {
    version = "3.3.0-1";
    filename = "msgpack-c_3.3.0-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "689fa0ac1eb132c042fb4fba36c9b61513d48d3db504cc578bc2c5cd0741db03";
  };
  msmtp-mta = {
    version = "1.8.19-1";
    filename = "msmtp-mta_1.8.19-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "msmtp"
    ];
    sha256 = "2fe79d639c0632319683474eff4e109342d27c7d4360f6672db6370f725e08f1";
  };
  msmtp-nossl = {
    version = "1.8.19-1";
    filename = "msmtp-nossl_1.8.19-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "msmtp" ];
    sha256 = "7116762ba6def269055d4e9ddaa65027c14a816404ae554297f0ee64019696e7";
  };
  msmtp-queue = {
    version = "1.8.19-1";
    filename = "msmtp-queue_1.8.19-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "bash"
      "msmtp"
    ];
    sha256 = "aa77516a9b6b21728f7e4a16ad083525e78594e08f63280ef3e4eba7c7b19a43";
  };
  msmtp = {
    version = "1.8.19-1";
    filename = "msmtp_1.8.19-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgnutls"
      "ca-bundle"
    ];
    sha256 = "10fa347577b2c9d5f86a686dc75fb76230b5d1fba9729bad7da75df4a566ee55";
  };
  mt-st = {
    version = "1.1-2";
    filename = "mt-st_1.1-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "0fbba11ca2f4405d3fcee35759194e1561da007c21af5ed8c8be6315c58d5685";
  };
  mtdev = {
    version = "1.1.5-1";
    filename = "mtdev_1.1.5-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "cf9c3e91e47fda06d7ceffbaa32321ccd481ab3e45ad746621ad16a03d85f81d";
  };
  mtr = {
    version = "0.93-1";
    filename = "mtr_0.93-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "eb6b32525742d772674dd905b19a8a70533cdbd5f80ab9796c8dc7d2ccb83083";
  };
  muninlite = {
    version = "1.0.4-10";
    filename = "muninlite_1.0.4-10_mipsel_24kc.ipk";
    depends = [
      "libc"
      "xinetd"
    ];
    sha256 = "e49937332d00f9497b99c4d80c06de87acb03dbd36ea77aa04764d5881375352";
  };
  musl-fts = {
    version = "1.2.7-1";
    filename = "musl-fts_1.2.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "a8f66f873d81cd1dcf9398ecf6198ce3907439b5327b5012e69c0a1c32ab1fba";
  };
  mutt = {
    version = "1.12.0-1";
    filename = "mutt_1.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncursesw6"
      "terminfo"
      "zlib"
    ];
    sha256 = "d5b2cfdd3c60702fb56518919bdff6d849f897e04bf024f9c69b1d171ba0d944";
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
    filename = "mxml_2.12-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "bca82dcc8e34d0caffddeba8e68be3f4720e45cdaa7fbe942b632c0189085408";
  };
  nail = {
    version = "12.5-5";
    filename = "nail_12.5-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "4a709a06ca521f56b2c8f11b1f041dd033effac8b443c970872055e31e287158";
  };
  nano-full = {
    version = "6.2-1";
    filename = "nano-full_6.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "57c99cb92da6cd1a6031229e554accdf8dc25c93255f6121553181bf6c436879";
  };
  nano-plus = {
    version = "6.2-1";
    filename = "nano-plus_6.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "6271eda6ad673f73ba732d160ab70ddafb37e14eb5025fac6fe8e025e6eab558";
  };
  nano = {
    version = "6.2-1";
    filename = "nano_6.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "4311576e5820f4d10d5a6ccec7729fd40ce3f7b86e0d0a4eafc394f729255fd2";
  };
  natpmpc = {
    version = "20150609-1";
    filename = "natpmpc_20150609-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libnatpmp"
    ];
    sha256 = "1805ff981471d391ff94251f51b34ceec1538aee342d1d452d93987c21054908";
  };
  nbd-server = {
    version = "3.19-2";
    filename = "nbd-server_3.19-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "dcf3ba17e7c1d83f828ff8179a55767be8b3716b785451fc6fb1650c289e533c";
  };
  nbd = {
    version = "3.19-2";
    filename = "nbd_3.19-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "kmod-nbd"
    ];
    sha256 = "23a0606aef6ff1102ef090c19775ccb191136e8bbf42597efb010db2d1fd40d6";
  };
  ncat-ssl = {
    version = "7.70-1";
    filename = "ncat-ssl_7.70-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libopenssl1.1"
    ];
    sha256 = "c01a5022d0b2d64ad2b658579b9ccd804656d92bbee42f0aa717ac03a5fda701";
  };
  ncat = {
    version = "7.70-1";
    filename = "ncat_7.70-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "f3bcdb883efaeea12fe7cdb5465dcad3571d955fb991c5e466a7c294f2016334";
  };
  ncdu = {
    version = "1.14-1";
    filename = "ncdu_1.14-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "993af061224a73451298bb4441e80c558887a2af4a44d8d54a378957618f2fb7";
  };
  ncp = {
    version = "1.2.4-1";
    filename = "ncp_1.2.4-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "c92dac84dd748e33145070d2f3b0f8763f82b47486fb456a4be45851413c044d";
  };
  ndiff = {
    version = "7.70-1";
    filename = "ndiff_7.70-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "55a63e0c9dbb4c24724254b779581fa5a439bdb85dbd8259949f3a5abd823740";
  };
  ndptool = {
    version = "1.7-1";
    filename = "ndptool_1.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libndp"
    ];
    sha256 = "d97694fa3df0c6da8f50d7d347930a8cf378f11eae28c9f76b645285d9e8aed2";
  };
  netatalk = {
    version = "3.1.13-1";
    filename = "netatalk_3.1.13-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libattr"
      "libdb47"
      "libgcrypt"
      "libopenssl1.1"
    ];
    sha256 = "d834a9a511dbc2261deba984dc529680772514f9e740873732583096cf2ee0fd";
  };
  netatop = {
    version = "2.0-1";
    filename = "netatop_2.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "zlib"
      "kmod-netatop"
    ];
    sha256 = "57fd4157f706fd484ef31b2bf0cf38faf779cb37660c6083589a65f03c188a45";
  };
  netcat = {
    version = "0.7.1-1";
    filename = "netcat_0.7.1-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "0fbb563d175e80182e7c36ffe42bece87b12da013a21e565efb32c78bcaa74a3";
  };
  netdata = {
    version = "1.30.1-2";
    filename = "netdata_1.30.1-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libuuid1"
      "libuv1"
      "libmnl0"
      "libjson-c2"
    ];
    sha256 = "cf3287488aa104a72293138a684c3ba4fe0e43e4c7b7256353cf92b879cd836e";
  };
  netdiscover = {
    version = "0.3-pre-beta7-1";
    filename = "netdiscover_0.3-pre-beta7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libnet-1.2.x"
      "libpthread"
    ];
    sha256 = "e373e42d2d750b2b7cf095e45ae7964ab0c1d97b7734f67a05a927d43a93ef43";
  };
  netifyd = {
    version = "2019-06-06-v2.88-2";
    filename = "netifyd_2019-06-06-v2.88-2_mipsel_24kc.ipk";
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
    sha256 = "ca2154fe535202147ee491e3fe8844c3fd6badf2c30b8d61b0f05ede3d7904cb";
  };
  netopeer2-cli = {
    version = "0.7-r1-2";
    filename = "netopeer2-cli_0.7-r1-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libyang"
      "libnetconf2"
      "libopenssl1.1"
    ];
    sha256 = "12d850056f93942b63f11ad7c6d80d44e54bcc5ccaa0356088259ac23f0fc580";
  };
  netopeer2-keystored = {
    version = "0.7-r1-2";
    filename = "netopeer2-keystored_0.7-r1-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libsysrepo"
      "sysrepo"
      "sysrepocfg"
      "sysrepoctl"
      "openssh-keygen"
    ];
    sha256 = "f847a2fcdb5bbaca45b48bb78f698f7d8df9ff872dc7fd6077217ebb605ffd13";
  };
  netopeer2-server = {
    version = "0.7-r1-2";
    filename = "netopeer2-server_0.7-r1-2_mipsel_24kc.ipk";
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
    sha256 = "f502c7e219e24b42baef246cecadf2f1549261e1ec8e242b810a3a6455d43846";
  };
  netperf = {
    version = "2.7.0-1";
    filename = "netperf_2.7.0-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "f718924c049f889f2f089bfb08ce53899c379634ad0a1204eaefd0312c3b19ca";
  };
  netwhere = {
    version = "0.9-1";
    filename = "netwhere_0.9-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libtins"
      "libmicrohttpd"
    ];
    sha256 = "035208214111c582578e2a254eddf8a54fbe3620832d3bf6da629e58c0180cbf";
  };
  nextdns = {
    version = "1.37.3-1";
    filename = "nextdns_1.37.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ca-bundle"
    ];
    sha256 = "3ba71ac3e4d644a034dcb30069b2e3ad6fe31c8fa3e160cd55d7e63c4ac7259c";
  };
  nfs-kernel-server-utils = {
    version = "2.3.4-3";
    filename = "nfs-kernel-server-utils_2.3.4-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "nfs-kernel-server"
    ];
    sha256 = "2be633c583b6eca2f7715a31db0e4f351f9a2732d9fde3752d3494d75a889d97";
  };
  nfs-kernel-server = {
    version = "2.3.4-3";
    filename = "nfs-kernel-server_2.3.4-3_mipsel_24kc.ipk";
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
    sha256 = "15dc8bb21e641d061e8d14ef4de58c9fba17e2b8a3658e5892aa7fe094bff1df";
  };
  nfs-utils-libs = {
    version = "2.3.4-3";
    filename = "nfs-utils-libs_2.3.4-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libwrap"
      "libblkid1"
      "libuuid1"
      "libtirpc"
      "libkeyutils1"
      "libdevmapper"
    ];
    sha256 = "ca57d10e51466b8eb3bdd43a31b4cd7baf1772395cee31bf10413f79ddab01c9";
  };
  nfs-utils = {
    version = "2.3.4-3";
    filename = "nfs-utils_2.3.4-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libwrap"
      "libblkid1"
      "libuuid1"
      "libtirpc"
      "libkeyutils1"
      "libdevmapper"
    ];
    sha256 = "549e351e8d8bd50f158c4e5a79f9985ac964054978caf22db36a921042014fe2";
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
    filename = "nginx-all-module_1.17.7-3_mipsel_24kc.ipk";
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
    sha256 = "79ae8ff0f00a20c3f41f2b82c3873242096a0e2d63c309ef35c99d70bd903c06";
  };
  nginx-mod-luci-ssl = {
    version = "1.17.7-3";
    filename = "nginx-mod-luci-ssl_1.17.7-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "uwsgi"
      "uwsgi-luci-support"
      "nginx-ssl"
    ];
    sha256 = "e2bd503f98a233514e7a88b8eb5f19999dc456dd623f0fce0bafa340cc23cfaf";
  };
  nginx-mod-luci = {
    version = "1.17.7-3";
    filename = "nginx-mod-luci_1.17.7-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "uwsgi"
      "uwsgi-luci-support"
      "nginx"
    ];
    sha256 = "a5cd4063e341b25cc552ccc85245056f368ae02ccca41f97c3bc3b8a69b5b140";
  };
  nginx-ssl = {
    version = "1.17.7-3";
    filename = "nginx-ssl_1.17.7-3_mipsel_24kc.ipk";
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
    sha256 = "fcded8874e1ae21a33e6ff8868ac3a338ee882509bd2310cf4115d4173d62fd3";
  };
  nginx = {
    version = "1.17.7-3";
    filename = "nginx_1.17.7-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libpthread"
      "libubus20210603"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "c0474b1903c65713e9cf4994b57d8a732c284a14a5c8699bbf9a6fc2ef6811fb";
  };
  ngircd-nossl = {
    version = "25-1";
    filename = "ngircd-nossl_25-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "5e4f1a18fc078ef583c6749a6582e66fabad99935de10b6a8fd430ca90d8cb95";
  };
  ngircd = {
    version = "25-1";
    filename = "ngircd_25-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "9e0ecfdb85fd9a93953ef3ed69f4379a34fff7f59428237268e47b8ca3a0a305";
  };
  ninja = {
    version = "1.10.2-1";
    filename = "ninja_1.10.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "9756e242cbb582e8e6255b366f80eb5977a3378e82c6b750873b957fca17f127";
  };
  nlbwmon = {
    version = "2020-04-11.1-34a18876-3";
    filename = "nlbwmon_2020-04-11.1-34a18876-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libnl-tiny"
      "zlib"
      "kmod-nf-conntrack-netlink"
    ];
    sha256 = "a45929accbcdd44f1fb1926b12d214873277645c14d88512834cef2f962d47c8";
  };
  nmap-ssl = {
    version = "7.70-1";
    filename = "nmap-ssl_7.70-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libstdcpp6"
      "zlib"
      "libpcre"
      "libopenssl1.1"
    ];
    sha256 = "469f93f8aa1f876ff12bb153c89cf3a2524f400945b4d7f8b81835ec1587980f";
  };
  nmap = {
    version = "7.70-1";
    filename = "nmap_7.70-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libstdcpp6"
      "zlib"
      "libpcre"
    ];
    sha256 = "2ec05d1edf6cb1a2d3328739ea4d05ae861bf62ed4622372f878fe24c9eb9940";
  };
  nnn = {
    version = "3.4-1";
    filename = "nnn_3.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "b0cb55156fa30a6cee3a0243ac6cb792af6adedf52ea97181e7551300aad617d";
  };
  noping = {
    version = "1.10.0-2";
    filename = "noping_1.10.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "liboping"
      "libncurses6"
    ];
    sha256 = "916459d9de6bc82a3a8a49fc8d309b360be7bf16acf10f720d130819d1f139b5";
  };
  nping = {
    version = "7.70-1";
    filename = "nping_7.70-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "80964da6fa2fae5e4b9d76345ce923adc4526f78e034211248cac618862722c0";
  };
  nsd-control-setup = {
    version = "4.2.1-1";
    filename = "nsd-control-setup_4.2.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "openssl-util"
    ];
    sha256 = "c5006b420dd8ee36d4c1926627a3f0826a470ea8b9de099ad7d2e10f8f48c2f9";
  };
  nsd-control = {
    version = "4.2.1-1";
    filename = "nsd-control_4.2.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "18723486c13554887a679e8e8993ac88bb74c0e1f098ee6f6fda38d4f0f5b72c";
  };
  nsd-nossl = {
    version = "4.2.1-1";
    filename = "nsd-nossl_4.2.1-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "9519082e72460862ca5f057d935a80bcdc34b2e661cf7237b419a4f90b320b61";
  };
  nsd = {
    version = "4.2.1-1";
    filename = "nsd_4.2.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "d38cc276e3736b41e2fafd7ebb3d1c0f05bf29443d831d42e7b73ea4dc83d5dc";
  };
  nspr = {
    version = "4.27-1";
    filename = "nspr_4.27-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "82c5c71a0656705cc18103045ae9575a55a65b081b07b1c370e9c2e1c6f61676";
  };
  nss-utils = {
    version = "3.55-2";
    filename = "nss-utils_3.55-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libnss"
    ];
    sha256 = "1331a52e4199a8006115399bf06b9c50e5471e1432ab2f12c3ab57be548b499d";
  };
  ntfs-3g-low = {
    version = "2017.3.23-3-fuseint";
    filename = "ntfs-3g-low_2017.3.23-3-fuseint_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ntfs-3g"
    ];
    sha256 = "c4da4db861b104ab5c341d3caa88a6c513b304adf435e7d6398b89e4bb95aa5b";
  };
  ntfs-3g-utils = {
    version = "2017.3.23-3-fuseint";
    filename = "ntfs-3g-utils_2017.3.23-3-fuseint_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ntfs-3g"
      "libgcrypt"
      "libuuid1"
    ];
    sha256 = "96e13163d72023d28839ff8744e6d7024590f9ace1099e656a4a2702cbe05eb2";
  };
  ntfs-3g = {
    version = "2017.3.23-3-fuseint";
    filename = "ntfs-3g_2017.3.23-3-fuseint_mipsel_24kc.ipk";
    depends = [
      "libc"
      "kmod-fuse"
      "libpthread"
    ];
    sha256 = "33355161687aabcf82ed1c6bd051bd3080d0a38be01ccc5f6a2f0323c45cf7ee";
  };
  ntp-keygen = {
    version = "4.2.8p15-1";
    filename = "ntp-keygen_4.2.8p15-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
    ];
    sha256 = "2acfe4819bf86440dd984f4dc3957fd0acb20f9dcba9994e37ac39945ec7fbda";
  };
  ntp-utils = {
    version = "4.2.8p15-1";
    filename = "ntp-utils_4.2.8p15-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
    ];
    sha256 = "a6fec4bb935567d3f347f4bcf3050b4241f8f858046832bf379370b48deaa754";
  };
  ntpclient = {
    version = "2015_365-2";
    filename = "ntpclient_2015_365-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "43d92fe9a8bc22ab3d23f22de81b17353631689cefe25bd793e899b254a94509";
  };
  ntpd = {
    version = "4.2.8p15-1";
    filename = "ntpd_4.2.8p15-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
      "ntp-utils"
    ];
    sha256 = "093cc04c19fc7e75ac12a163937160884f856cf742992509ee88a64a50b2336b";
  };
  ntpdate = {
    version = "4.2.8p15-1";
    filename = "ntpdate_4.2.8p15-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
    ];
    sha256 = "90dc0ab8bc84f87e87809bb0890b0d6fbffd689d3eeb743013a52b6b8d484e62";
  };
  ntripcaster = {
    version = "0.1.5-3";
    filename = "ntripcaster_0.1.5-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "89bf63a142e565712324962201ddcfc3bf18378426c8c3cfcccdc096266b0798";
  };
  ntripclient = {
    version = "1.51-2";
    filename = "ntripclient_1.51-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "866f3b8010edc15934e55605abf3a824d23a3bf5df232437d82b0850e185ebb5";
  };
  ntripserver = {
    version = "1.51-2";
    filename = "ntripserver_1.51-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "b866e1207dfc235f0ef003e907f4bb5951dfd20a2efd5ad7f2168deff9b2fbf9";
  };
  nut-avahi-service = {
    version = "2.7.4-22";
    filename = "nut-avahi-service_2.7.4-22_mipsel_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "avahi-daemon"
    ];
    sha256 = "876621c6abb14dbad7ef01b1e1438d645c9bce38850e8776c35202adbdc2b488";
  };
  nut-common = {
    version = "2.7.4-22";
    filename = "nut-common_2.7.4-22_mipsel_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "libusb-compat4"
    ];
    sha256 = "c1daac0cf59ad50c0b58e835956134baa3eb66a05f0e3cb9edc2ffe2050a9354";
  };
  nut-driver-al175 = {
    version = "2.7.4-22";
    filename = "nut-driver-al175_2.7.4-22_mipsel_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "a739c514fa6f6ef71d0253217682b0d12efc7448eb905bd52097461f3acaeb05";
  };
  nut-driver-apcsmart-old = {
    version = "2.7.4-22";
    filename = "nut-driver-apcsmart-old_2.7.4-22_mipsel_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "e3a72a6edaa6697bdb66972403561c8625568f555e02dd8530bc6610366878e9";
  };
  nut-driver-apcsmart = {
    version = "2.7.4-22";
    filename = "nut-driver-apcsmart_2.7.4-22_mipsel_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "31e138a7fc781b3354ce5062e444f97ad46ac5e57f1c1bb74c42c687c7dc9d3a";
  };
  nut-driver-apcupsd-ups = {
    version = "2.7.4-22";
    filename = "nut-driver-apcupsd-ups_2.7.4-22_mipsel_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "8b273bc6a88b24e9c059e3a6fde84255d8dd93936c903176388a70e7de8fc3a2";
  };
  nut-driver-bcmxcp = {
    version = "2.7.4-22";
    filename = "nut-driver-bcmxcp_2.7.4-22_mipsel_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "ec9780d6572fdc267778fad3c38506ffec132a8acebd5fd0cdb62d40f01a6976";
  };
  nut-driver-bcmxcp_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-bcmxcp_usb_2.7.4-22_mipsel_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "da9e4a9ddb2c4bbfc393d3ac61067d3e1283e26df7ad150aec19752963045c47";
  };
  nut-driver-belkin = {
    version = "2.7.4-22";
    filename = "nut-driver-belkin_2.7.4-22_mipsel_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "cbadc35b639a769db5e4935a8558a708144cdbdc5cb7ef7d30baa576e4bc83a5";
  };
  nut-driver-belkinunv = {
    version = "2.7.4-22";
    filename = "nut-driver-belkinunv_2.7.4-22_mipsel_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "2faa04d13ec3cb45388adbef5925e0bc4c34b623c8e3b079f69d4fcbf0b1387d";
  };
  nut-driver-bestfcom = {
    version = "2.7.4-22";
    filename = "nut-driver-bestfcom_2.7.4-22_mipsel_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "5873d6a83bb587c6a9e6f15f4e32ca1a141049598f60f59e78541dbd9095b6c3";
  };
  nut-driver-bestfortress = {
    version = "2.7.4-22";
    filename = "nut-driver-bestfortress_2.7.4-22_mipsel_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "d74763c1073ecc242a13424f0ab9f73931f083726c8e19a8834f69a11efaf7c9";
  };
  nut-driver-bestuferrups = {
    version = "2.7.4-22";
    filename = "nut-driver-bestuferrups_2.7.4-22_mipsel_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "8293f8de0685d472cbbb51a2c1eca01f99b1dc02779a3bd89055ba53ad7d0f18";
  };
  nut-driver-bestups = {
    version = "2.7.4-22";
    filename = "nut-driver-bestups_2.7.4-22_mipsel_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "512d526c3b63efeea2848017c9b19cec89da78e4fcf42f5ea382749470f73407";
  };
  nut-driver-blazer_ser = {
    version = "2.7.4-22";
    filename = "nut-driver-blazer_ser_2.7.4-22_mipsel_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "bd9bd9a19172597feebd554e785d40ff9238f92fd6fdbf3512c28fa653c897a2";
  };
  nut-driver-blazer_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-blazer_usb_2.7.4-22_mipsel_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "2b55e22575f408e218c350260f3cb1da8ed600cbea6c0377cfa0c7ad1be3ea08";
  };
  nut-driver-clone = {
    version = "2.7.4-22";
    filename = "nut-driver-clone_2.7.4-22_mipsel_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "1f28f5f27aa56111a5cf5ca7a278a3c4780359169db44d0a9f5207fc0b4382f7";
  };
  nut-driver-dummy-ups = {
    version = "2.7.4-22";
    filename = "nut-driver-dummy-ups_2.7.4-22_mipsel_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "f2a34bd4fc3f6eb57f8d86a8e587861879a7a7a6553e37432a55011c577d1537";
  };
  nut-driver-etapro = {
    version = "2.7.4-22";
    filename = "nut-driver-etapro_2.7.4-22_mipsel_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "031ad075e320cb074f05814ade91cde757eeac34a8149739acfc813cbbece07b";
  };
  nut-driver-everups = {
    version = "2.7.4-22";
    filename = "nut-driver-everups_2.7.4-22_mipsel_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "9606ec47d1faa6f6ad2772aada674b80debb4b0da863326143dc781250a8702c";
  };
  nut-driver-gamatronic = {
    version = "2.7.4-22";
    filename = "nut-driver-gamatronic_2.7.4-22_mipsel_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "67d8487e30199274c9196fb03df5f403030ef0f310a327d1de4fd0fc15ac5c3f";
  };
  nut-driver-genericups = {
    version = "2.7.4-22";
    filename = "nut-driver-genericups_2.7.4-22_mipsel_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "78a6ba5ebb3fe9e0c22b3e39ab11a3a210d4230d48c7812260e33cdbc5e600a1";
  };
  nut-driver-isbmex = {
    version = "2.7.4-22";
    filename = "nut-driver-isbmex_2.7.4-22_mipsel_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "a2cb1c41e39ffe8baff878fb45684fe5cfb77e77db61f2d3e44d2d3b359e4bf1";
  };
  nut-driver-ivtscd = {
    version = "2.7.4-22";
    filename = "nut-driver-ivtscd_2.7.4-22_mipsel_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "635898a2b05d71395952777dacb07ccd2d98d63c8722f0dbb1fa3bdeaf62cfdf";
  };
  nut-driver-liebert-esp2 = {
    version = "2.7.4-22";
    filename = "nut-driver-liebert-esp2_2.7.4-22_mipsel_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "56e9544e6a7bea460804d963e6616fb978d98ca7cc6fa803fd346da636c418f1";
  };
  nut-driver-liebert = {
    version = "2.7.4-22";
    filename = "nut-driver-liebert_2.7.4-22_mipsel_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "6b0bcc7e2bca562760cfbc34684b880487290488197619729ae09f33a3593fc0";
  };
  nut-driver-masterguard = {
    version = "2.7.4-22";
    filename = "nut-driver-masterguard_2.7.4-22_mipsel_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "eb69a4a2a7e9431bd20b3fcf77e7aa7632890cc3d709c6950ecad01c041fdc4a";
  };
  nut-driver-metasys = {
    version = "2.7.4-22";
    filename = "nut-driver-metasys_2.7.4-22_mipsel_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "a79aa7d2995908026267f6d736d3f145a6aaf7083fdc2524fe0c3af2a5c7465c";
  };
  nut-driver-mge-shut = {
    version = "2.7.4-22";
    filename = "nut-driver-mge-shut_2.7.4-22_mipsel_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "6a674da9c97cc3a5f614d1991e46656ae0a9111b885e4ac334a5962353ff6c49";
  };
  nut-driver-mge-utalk = {
    version = "2.7.4-22";
    filename = "nut-driver-mge-utalk_2.7.4-22_mipsel_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "b7e65e7b4806b4c22b9becfb1597af8ff01f7690bf58d9b852e546b3ceb67643";
  };
  nut-driver-microdowell = {
    version = "2.7.4-22";
    filename = "nut-driver-microdowell_2.7.4-22_mipsel_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "695207a77b644923b964ee87ad6813f9770c67256dbdec78f57593ab95e426b0";
  };
  nut-driver-nutdrv_atcl_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-nutdrv_atcl_usb_2.7.4-22_mipsel_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "430549efb4754bb3a5f6af6b2caa678ddf6c3c7804176b0ece230acc22c2519a";
  };
  nut-driver-nutdrv_qx = {
    version = "2.7.4-22";
    filename = "nut-driver-nutdrv_qx_2.7.4-22_mipsel_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "5d2643b3109e61c3b3d86753859fa981864037688be5d7c2773f691491f878f8";
  };
  nut-driver-oldmge-shut = {
    version = "2.7.4-22";
    filename = "nut-driver-oldmge-shut_2.7.4-22_mipsel_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "f1a714d3257a6b264475ad2be56feff3b56767068ab36358ecacef6c986668b6";
  };
  nut-driver-oneac = {
    version = "2.7.4-22";
    filename = "nut-driver-oneac_2.7.4-22_mipsel_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "923cc74055ee0efb65ab931b5b07deb0c34fd2da173b8d2919771db361b28a54";
  };
  nut-driver-optiups = {
    version = "2.7.4-22";
    filename = "nut-driver-optiups_2.7.4-22_mipsel_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "befcdd36973d67c9892e9652de476ade5f24296975d8b3140273953463cfa2d9";
  };
  nut-driver-powercom = {
    version = "2.7.4-22";
    filename = "nut-driver-powercom_2.7.4-22_mipsel_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "362f997bc673ec93220ffd8ebb268c59bc35d098fb6d53ea4cdfe26c0fcebb62";
  };
  nut-driver-powerpanel = {
    version = "2.7.4-22";
    filename = "nut-driver-powerpanel_2.7.4-22_mipsel_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "c8d3954ed2fe767c10a2c4050b45da95902d13d06162ee1f6c44bbb59af57426";
  };
  nut-driver-rhino = {
    version = "2.7.4-22";
    filename = "nut-driver-rhino_2.7.4-22_mipsel_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "f2880e95d58deb168733afc07e2db995bb9c1ba69cfa37fbefb8a8f32b40e6f8";
  };
  nut-driver-richcomm_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-richcomm_usb_2.7.4-22_mipsel_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "8d20a958f37cf14a7fd95fb2cd31747e82206d1af7d3d644b3080d9149899ca3";
  };
  nut-driver-riello_ser = {
    version = "2.7.4-22";
    filename = "nut-driver-riello_ser_2.7.4-22_mipsel_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "11d21408cbaf8aa0cf97d84d2dfee301179046038bd9e4de4e687b88b80f5dc8";
  };
  nut-driver-riello_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-riello_usb_2.7.4-22_mipsel_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "fca3522f3a7b7f7ba1605a72effb4f08c6b5ba4b2db78252876e947e2d15918f";
  };
  nut-driver-safenet = {
    version = "2.7.4-22";
    filename = "nut-driver-safenet_2.7.4-22_mipsel_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "cd4bde41452f6b6f7ec6f72881c976b55053dd8859dc50502db77d97df2d64eb";
  };
  nut-driver-solis = {
    version = "2.7.4-22";
    filename = "nut-driver-solis_2.7.4-22_mipsel_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "a5d3ea2ceae81ff6407ebfb6091668b8305a5a7c00570d798491d7e5bf6ec138";
  };
  nut-driver-tripplite = {
    version = "2.7.4-22";
    filename = "nut-driver-tripplite_2.7.4-22_mipsel_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "d2716c70ade8654b96dc0f76dd62df1c99c39439bf016cbbd3c807284faf6069";
  };
  nut-driver-tripplite_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-tripplite_usb_2.7.4-22_mipsel_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "dc5fd76b639fa40fb8ab790e337b9bbb8422d9dafff02cb30bc1469f3d706597";
  };
  nut-driver-tripplitesu = {
    version = "2.7.4-22";
    filename = "nut-driver-tripplitesu_2.7.4-22_mipsel_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "393e1899e2362b1fca9c3e901cedc1d1b35755619a311929ffb2ce78b4cffacd";
  };
  nut-driver-upscode2 = {
    version = "2.7.4-22";
    filename = "nut-driver-upscode2_2.7.4-22_mipsel_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "c7eca7725c3f39d0d0b78e80ba384d70a97a7b63085363846921a78ccb6fd0c4";
  };
  nut-driver-usbhid-ups = {
    version = "2.7.4-22";
    filename = "nut-driver-usbhid-ups_2.7.4-22_mipsel_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "58f6d5225484dc815235af35012faba751cc69968406902a83168185dd2a8ff0";
  };
  nut-driver-victronups = {
    version = "2.7.4-22";
    filename = "nut-driver-victronups_2.7.4-22_mipsel_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "1c919691b4f48c75008d53cef13e6dd5a1354d41aebe3d25357e8c9ee299260a";
  };
  nut-server = {
    version = "2.7.4-22";
    filename = "nut-server_2.7.4-22_mipsel_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "a885228d323618abf1aa764f6bbc3812e00e94cf1746e1ee735d127153b3d4be";
  };
  nut-upsc = {
    version = "2.7.4-22";
    filename = "nut-upsc_2.7.4-22_mipsel_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "a5d2849577369ea25c3de73f76e9f69a39f654a53a74a505c800a4f4a1f65de2";
  };
  nut-upscmd = {
    version = "2.7.4-22";
    filename = "nut-upscmd_2.7.4-22_mipsel_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "2cad5525e17b6a68d1fa25375a6b32590e0762f41ece89c232e3a317591a19ac";
  };
  nut-upslog = {
    version = "2.7.4-22";
    filename = "nut-upslog_2.7.4-22_mipsel_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "15a44b9351aecd800c978c3043383f2a66f32eb6d3d40b4e3091edf62560b5f1";
  };
  nut-upsmon-sendmail-notify = {
    version = "2.7.4-22";
    filename = "nut-upsmon-sendmail-notify_2.7.4-22_mipsel_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-upsmon"
    ];
    sha256 = "436825a138fb55f1577ab3339c167b84558eb05c8f9d7cfdc3f2dbf75cff4b17";
  };
  nut-upsmon = {
    version = "2.7.4-22";
    filename = "nut-upsmon_2.7.4-22_mipsel_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "08a58e0bec5976a9684d243c7138eade4005abe8c7709f7df8ef539933c09498";
  };
  nut-upsrw = {
    version = "2.7.4-22";
    filename = "nut-upsrw_2.7.4-22_mipsel_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "293a827644b033e13dfc54a3844c9eebbfc1dc961bbbbcb63baaaa7db00999ec";
  };
  nut-upssched = {
    version = "2.7.4-22";
    filename = "nut-upssched_2.7.4-22_mipsel_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
      "nut-upsmon"
    ];
    sha256 = "ebb59f20bf88226efbf2efb8c1f68e98818d1db731f90a4dd43082623b1cea4f";
  };
  nut-web-cgi = {
    version = "2.7.4-22";
    filename = "nut-web-cgi_2.7.4-22_mipsel_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
      "libgd"
    ];
    sha256 = "d894ad81803a0178d3c6029e8f9f7ca30a712716fcc46b855e1d52079d1486ec";
  };
  nut = {
    version = "2.7.4-22";
    filename = "nut_2.7.4-22_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "d10d161fcfed891397df492f0bfa211b3a20278c9b34a9b3e80487940bb1e3bf";
  };
  oath-toolkit = {
    version = "2.6.2-5";
    filename = "oath-toolkit_2.6.2-5_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "c41e536dab5ddcef92b281927b23584b680fc83ce9501e69403dbda796dba95f";
  };
  obfs4proxy = {
    version = "0.0.11-1";
    filename = "obfs4proxy_0.0.11-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "c2f35baf62a709e7b6366c713e83705cb219d3a959a0b627fbe0d5506fa2f82e";
  };
  obfsproxy-src = {
    version = "0.2.13-3";
    filename = "obfsproxy-src_0.2.13-3_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "e753a13bd2b79385e212e672f3bf044151ee54d5ec3b037aa7c46b4921cce73b";
  };
  obfsproxy = {
    version = "0.2.13-3";
    filename = "obfsproxy_0.2.13-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python-light"
      "python-crypto"
      "python-pyptlib"
      "python-setuptools"
      "python-twisted"
      "python-yaml"
    ];
    sha256 = "4675b1d592a41510b54e13be1a6220fbf6360be49552174ea9035639be3cfa66";
  };
  ocserv = {
    version = "1.1.1-2";
    filename = "ocserv_1.1.1-2_mipsel_24kc.ipk";
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
    sha256 = "e8cbc3ffe9e89a41b0559d1cc07f6c79471eca58a045abec834315916e0485b1";
  };
  oggfwd = {
    version = "20150412-2";
    filename = "oggfwd_20150412-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libshout-full"
    ];
    sha256 = "fd2c4c706d37bb33b682c9bc207fcce2ac9481c272bc69c9bbfe63c92d05c30b";
  };
  ola = {
    version = "0.10.7-4";
    filename = "ola_0.10.7-4_mipsel_24kc.ipk";
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
    sha256 = "80e0cc65dd88bb65040fcaf14be062f5ded176930843ecd0b8ba47150dd9e2bc";
  };
  oniguruma5 = {
    version = "6.9.4-1";
    filename = "oniguruma5_6.9.4-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "oniguruma" ];
    sha256 = "9841846509bc73caf5d7641dee69d77ac546d63bbc5dcf5db7fb5cc7a160610b";
  };
  oor = {
    version = "1.3.0-1";
    filename = "oor_1.3.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "librt"
      "confuse"
      "kmod-tun"
      "uci"
    ];
    sha256 = "368ad1862eb7702750f671a035427e2d4e4ec6e7b73d7be513b1314a64e2b4f9";
  };
  open-plc-utils-CMEncrypt = {
    version = "32408520-2";
    filename = "open-plc-utils-CMEncrypt_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "07dac8630f69404ba48ccbcdc29817b129751b48e4a0edbb9642b7e518c6ae9f";
  };
  open-plc-utils-ampID = {
    version = "32408520-2";
    filename = "open-plc-utils-ampID_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "19fbfd12e343438daf1fd8c097f97de426be0720cd5ee50a624498dfe7709f75";
  };
  open-plc-utils-ampboot = {
    version = "32408520-2";
    filename = "open-plc-utils-ampboot_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d0d767233b63f851843e05d386e8a9e0dd7cdbbe282bdb680ae1d5c5c1ed7837";
  };
  open-plc-utils-amphost = {
    version = "32408520-2";
    filename = "open-plc-utils-amphost_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "8fc43ee3b9f39941a9afdf2bff64a50e64f9d1d3cc2bd7508801ab59d4909bec";
  };
  open-plc-utils-amplist = {
    version = "32408520-2";
    filename = "open-plc-utils-amplist_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "84f6f535763ecaf52d1c142985021849da46d462745727a547399ae4b3e497e4";
  };
  open-plc-utils-amprate = {
    version = "32408520-2";
    filename = "open-plc-utils-amprate_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "01313b52a33e09d9d3a5c95faca2daf06ab36381cdf0e5a998cd912e9997b50b";
  };
  open-plc-utils-amprule = {
    version = "32408520-2";
    filename = "open-plc-utils-amprule_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d3a21c3a29e8effa34b6ba1fe9e88037d92e4ca4aecc19ad746e886aa2ad5e86";
  };
  open-plc-utils-ampstat = {
    version = "32408520-2";
    filename = "open-plc-utils-ampstat_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "8c6e54d0be70ea572e4173d658c4506efcf21aa66295e86c3804384fe84db063";
  };
  open-plc-utils-amptest = {
    version = "32408520-2";
    filename = "open-plc-utils-amptest_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ffe448db4bdc2c265b1cab63e8734fbe3306fdbf53e1c5290aaf00917bab1027";
  };
  open-plc-utils-amptone = {
    version = "32408520-2";
    filename = "open-plc-utils-amptone_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "206d427b8cda19e9837045196901ca84cad3667413e5705cee1463da84034367";
  };
  open-plc-utils-amptool = {
    version = "32408520-2";
    filename = "open-plc-utils-amptool_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "068ede1a8c5fd303db43b0f6e9dfd97bf4b257d26aa4b493009aa2ca749913c5";
  };
  open-plc-utils-ampwait = {
    version = "32408520-2";
    filename = "open-plc-utils-ampwait_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c6d5d5d154e4719afdee611dc1a174d479afc1e17084f5caaca93531d60cfef5";
  };
  open-plc-utils-chknvm2 = {
    version = "32408520-2";
    filename = "open-plc-utils-chknvm2_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a5ee1d18ea75194ce65a0d2f7e44bd504e9294fec7cc40df92831b7d8b7585a8";
  };
  open-plc-utils-chknvm = {
    version = "32408520-2";
    filename = "open-plc-utils-chknvm_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0b75a7ef7f732b6d910f7b17e33b01232c849ffdca8f9dd13d90bb6845d8c9c7";
  };
  open-plc-utils-chkpib2 = {
    version = "32408520-2";
    filename = "open-plc-utils-chkpib2_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "047268781cfdcd9ccfae5ddcf0a0612f4484c74480c9ead329d1c418263dc910";
  };
  open-plc-utils-chkpib = {
    version = "32408520-2";
    filename = "open-plc-utils-chkpib_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7d371b208cfe9e84f17968f82185979d694cd9728939a9dada0c552280f05e6d";
  };
  open-plc-utils-config2cfg = {
    version = "32408520-2";
    filename = "open-plc-utils-config2cfg_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "78e78d76b7a3013f20ce73db6023c7dda26a0ae985fc45fda5d9e3709fda460d";
  };
  open-plc-utils-coqos_add = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_add_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ceba5122fa9b61e66eb80fe82332ece173977fce7608f95dc8f533477cbde0ba";
  };
  open-plc-utils-coqos_info = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_info_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "99a0db5c58ac181ebd3d5d7bc100e4743bc991495a56a77ad79d96052a7071b2";
  };
  open-plc-utils-coqos_man = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_man_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "eab04142cec8795a9d536f2ea26b25daa2d8f60d40ab26f9bf000690fa78f4c1";
  };
  open-plc-utils-coqos_mod = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_mod_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "66a44f9539edac02c7ff30bc8e081da2706137b2ee60063e547f647a5fb53f3d";
  };
  open-plc-utils-coqos_rel = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_rel_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6d94c495b15efd68288f11220ee375e70f671e11be96f0688308c78ee34c7750";
  };
  open-plc-utils-edru = {
    version = "32408520-2";
    filename = "open-plc-utils-edru_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "5e9d740221cd4b1385dd53c43c6da18180f52d633f8575cd70a7d7d949d55d59";
  };
  open-plc-utils-edsu = {
    version = "32408520-2";
    filename = "open-plc-utils-edsu_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4c9207d08420efae2de8f082a47fb937fb0f4a1d148f3d8650bd6c1014a4eccf";
  };
  open-plc-utils-efbu = {
    version = "32408520-2";
    filename = "open-plc-utils-efbu_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "dcde12729409a04236643c8064eec52c228d0896f85aab4d9978acfa1f98752c";
  };
  open-plc-utils-efeu = {
    version = "32408520-2";
    filename = "open-plc-utils-efeu_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "20ac0c6bd2a7497da4bbac96b03327a9783a1aacdb20e81d111ade6665a84a36";
  };
  open-plc-utils-efru = {
    version = "32408520-2";
    filename = "open-plc-utils-efru_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f0b9fa8f4f2b32de14576805f70fcd6e9e28a9aa0af52e96c36996c388a76fd4";
  };
  open-plc-utils-efsu = {
    version = "32408520-2";
    filename = "open-plc-utils-efsu_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7ff3095d6eedff9beb6c567b95dd39bd1fd68546d08e7834a07a178b6c7f618f";
  };
  open-plc-utils-evse = {
    version = "32408520-2";
    filename = "open-plc-utils-evse_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e54f13d6b885df3a7f898171f9750061ac11c0dc2fad911e04b8eaa252644473";
  };
  open-plc-utils-getpib = {
    version = "32408520-2";
    filename = "open-plc-utils-getpib_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "612544e13a7045120ac63916ab42f618653c21e935ceb62862e9c698a4e48cb4";
  };
  open-plc-utils-hpav = {
    version = "32408520-2";
    filename = "open-plc-utils-hpav_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4b6fc98b219186f7e2054cb70339d39c5c4bfb967828b7d51c0f46eccb5b52fc";
  };
  open-plc-utils-hpavkey = {
    version = "32408520-2";
    filename = "open-plc-utils-hpavkey_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "973ea3a5ace68ec57a0bd64297ea90e5776c9a2f011eceb091f5da7ba1faf86a";
  };
  open-plc-utils-hpavkeys = {
    version = "32408520-2";
    filename = "open-plc-utils-hpavkeys_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6168c997d9c8eb61d451a553f6d208a0dc97cbc441c2ba00eb3f7040376a5fa9";
  };
  open-plc-utils-int64host = {
    version = "32408520-2";
    filename = "open-plc-utils-int64host_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "8a7bdcf6a598a6c0bd692bf9235ab687c53a982e2752fe94209f05eb5930c6b7";
  };
  open-plc-utils-int6k = {
    version = "32408520-2";
    filename = "open-plc-utils-int6k_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "02098c23592910a60d6a714798e0ce9f15f745c1d2b4d4063f51ccbd59bbf5bf";
  };
  open-plc-utils-int6kbaud = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kbaud_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b9e52938c40ce0068e029abce6ec3309b821021fe06093041038cd596790a6ec";
  };
  open-plc-utils-int6kboot = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kboot_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b4a35689eecee3f28ea805558e405abeba7212cba9b4974a4e40958b881faff7";
  };
  open-plc-utils-int6kdetect = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kdetect_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b016bcca447f8d06907bf0a0cf44ca1ab15b104cf73c8d0e835e43c198d9eb7f";
  };
  open-plc-utils-int6keth = {
    version = "32408520-2";
    filename = "open-plc-utils-int6keth_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "cb48af4926bda8fb9f763685ce52a96e7676f0c9c2cfc916348f978ae4c60cfe";
  };
  open-plc-utils-int6kf = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kf_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "878c315a9fb49968f91daa2f169f4445f9e72a85727df0e2b3ec5eaa3f6e4c7d";
  };
  open-plc-utils-int6khost = {
    version = "32408520-2";
    filename = "open-plc-utils-int6khost_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "cda65816ad3c5f42f263da4775586b572f4b15bd5f38b8844fe0f48aa27f34c9";
  };
  open-plc-utils-int6kid = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kid_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "505e45c18a9f91b948e27e245f5ad3f7a188ae621784f700a53012bcc17e6e8d";
  };
  open-plc-utils-int6klist = {
    version = "32408520-2";
    filename = "open-plc-utils-int6klist_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "78eefd119b44cc666aa13f07a1509c74e2035c37e92ca7720638ac639b58a55e";
  };
  open-plc-utils-int6klog = {
    version = "32408520-2";
    filename = "open-plc-utils-int6klog_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0f97eb729b97d4580e0780b103492743b2a90b3a6c74960d41e83fa961e56e3c";
  };
  open-plc-utils-int6kmdio2 = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kmdio2_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "340c675ed95f9e1a539c339cec63154bef789dacb203ee5859dec0f37408fcdb";
  };
  open-plc-utils-int6kmdio = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kmdio_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a80bb5a9f02603a2ff9e33196783de361881f199163af08b40cd9024a01e973c";
  };
  open-plc-utils-int6kmod = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kmod_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6437ee5e463d9aa360d673427c488eb05504cac896d6e784c5c6bcd4ffcd129b";
  };
  open-plc-utils-int6krate = {
    version = "32408520-2";
    filename = "open-plc-utils-int6krate_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "5b17fffce799cc42fc1f6e1d8b85f16eeec2c3792b35a260bc8bc4004933c67d";
  };
  open-plc-utils-int6krule = {
    version = "32408520-2";
    filename = "open-plc-utils-int6krule_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "5668b870f984cea75226d1f083d60220b33f5ff7bf64175b4c511ebe48c4f944";
  };
  open-plc-utils-int6kstat = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kstat_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "36141d0bd989f8c44fd8042d498223ee95637e22f0ff904f77fdbc86cc1558f9";
  };
  open-plc-utils-int6ktest = {
    version = "32408520-2";
    filename = "open-plc-utils-int6ktest_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1ec7dad79fccb16ea9f09799c6df5e282976ca6b41b471e3ad8c72544041fd2b";
  };
  open-plc-utils-int6ktone = {
    version = "32408520-2";
    filename = "open-plc-utils-int6ktone_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0a54c99457dd57c98c03d88318f6ceff71e21b689baa14859a60d40267508095";
  };
  open-plc-utils-int6kuart = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kuart_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "060877aeb56f43c89de0f768109b47ae761bf623542b6a68543536073df76e7c";
  };
  open-plc-utils-int6kwait = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kwait_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d800b623b09263f084853bcd6a6b11b9659cdec6ae8d13d3e5f277e1a4c80107";
  };
  open-plc-utils-mac2pw = {
    version = "32408520-2";
    filename = "open-plc-utils-mac2pw_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f9b01548e3038874093a36f125e583520790f9116794aeb8653432698bdb3c99";
  };
  open-plc-utils-mac2pwd = {
    version = "32408520-2";
    filename = "open-plc-utils-mac2pwd_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e6c6b5d1f836ea791e921184d23805d9a88221179bdb2fb111a388aa6eed2256";
  };
  open-plc-utils-mdioblock2 = {
    version = "32408520-2";
    filename = "open-plc-utils-mdioblock2_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f93a5e0dc4f53c59bebb542a8e723f7f9eb2558dcd76301ec31b3674c7a7f525";
  };
  open-plc-utils-mdioblock = {
    version = "32408520-2";
    filename = "open-plc-utils-mdioblock_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "2baac9d996fafdbe54923b50707ca3542262d6ce91adc34a7499151ae14a7397";
  };
  open-plc-utils-mdiodump = {
    version = "32408520-2";
    filename = "open-plc-utils-mdiodump_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3ecf1543fc888c7f04d900dafff7843a6b07e737cea72ca9fca1b489e2a7b0ad";
  };
  open-plc-utils-mdiogen = {
    version = "32408520-2";
    filename = "open-plc-utils-mdiogen_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6a71ce2e4a8965966f95995bd3b5f7e404b184082a2205b72469adf45221b16e";
  };
  open-plc-utils-mdustats = {
    version = "32408520-2";
    filename = "open-plc-utils-mdustats_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "66940d8865aa075b2daf040998679e78c310534764411da03e669bb6517f87b5";
  };
  open-plc-utils-mme = {
    version = "32408520-2";
    filename = "open-plc-utils-mme_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b67b271c7135939b321aa60f5f8dc1a41969c8ec4ff658ca4692719cc00d0e63";
  };
  open-plc-utils-modpib = {
    version = "32408520-2";
    filename = "open-plc-utils-modpib_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a65720104fbfff2b1ec5557755cb7677c5c1d0afbf551a1898e404bf1135a779";
  };
  open-plc-utils-nics = {
    version = "32408520-2";
    filename = "open-plc-utils-nics_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "04e074984f930ebb92d9762846835b2c796128ff4e984ba27cd2dcfa5ed1a458";
  };
  open-plc-utils-nvmmerge = {
    version = "32408520-2";
    filename = "open-plc-utils-nvmmerge_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "fefc08684d826aa5e2e37a5f3800faf7abf72952d6c193122bf518ede1e89059";
  };
  open-plc-utils-nvmsplit = {
    version = "32408520-2";
    filename = "open-plc-utils-nvmsplit_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "81baa216643e0d9520c024601331de5d864562a0398572e400a72846a0a47999";
  };
  open-plc-utils-pev = {
    version = "32408520-2";
    filename = "open-plc-utils-pev_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e20f0c74400551e2cba7d319485e1dfde5074f45dec7b50979428c3495656c8a";
  };
  open-plc-utils-pib2xml = {
    version = "32408520-2";
    filename = "open-plc-utils-pib2xml_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "24c61d5b7a65722cffd4c0b4679888fb1ffe162d2d252ba98eb8a6bd3901145b";
  };
  open-plc-utils-pibcomp = {
    version = "32408520-2";
    filename = "open-plc-utils-pibcomp_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "2a5bdf4aad7e4d93b5b3373a3727d13c3694080ed55d24b0459bb2ca59f09c7e";
  };
  open-plc-utils-pibdump = {
    version = "32408520-2";
    filename = "open-plc-utils-pibdump_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "31f8650023ae92bf7cfc80d62fb8cbd2123e3e42d4cbcb09ff1181346ce640a9";
  };
  open-plc-utils-pibruin = {
    version = "32408520-2";
    filename = "open-plc-utils-pibruin_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "71c315d03bb4e8f58b39f88966a856e350c759a260ad5dc7afb713aed8d33877";
  };
  open-plc-utils-pibrump = {
    version = "32408520-2";
    filename = "open-plc-utils-pibrump_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ff591dd030014959f72fd513eb55753cfdfcaec06fad5c57eb58d7e53454f6eb";
  };
  open-plc-utils-plcID = {
    version = "32408520-2";
    filename = "open-plc-utils-plcID_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "8783b2f26f5daaa98165bb774f648fc96a81b62474d6ca5f94ff2c2ffa7123e8";
  };
  open-plc-utils-plcboot = {
    version = "32408520-2";
    filename = "open-plc-utils-plcboot_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "34ace8dd1674ec6cb32b7eb50a08705ca69f56d358c37fb42ec6ee49ef3830c5";
  };
  open-plc-utils-plcdevs = {
    version = "32408520-2";
    filename = "open-plc-utils-plcdevs_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "517398231f263de1e65d738a5107b80c09a8f29923ba40c7e7ba5b052cf17910";
  };
  open-plc-utils-plcfwd = {
    version = "32408520-2";
    filename = "open-plc-utils-plcfwd_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "bcfbd52b070903bf979250e41f7efc8a9b8dec43822e1d6676d8ea0428be9ae5";
  };
  open-plc-utils-plcget = {
    version = "32408520-2";
    filename = "open-plc-utils-plcget_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "fa7c45ff4f75e42f8a3b152176d7ec1389c149c9507ec5fa4524d28a9a57a4c1";
  };
  open-plc-utils-plchost = {
    version = "32408520-2";
    filename = "open-plc-utils-plchost_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1c0dbfaad436006de3f7a67360070353fbf1ec2a81cbd50b08f2af483b3c3924";
  };
  open-plc-utils-plchostd = {
    version = "32408520-2";
    filename = "open-plc-utils-plchostd_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "05c820f1b8ed495b594972eb14af7307b9f478c1ec68de08b405f0f8b4bd09a2";
  };
  open-plc-utils-plclist = {
    version = "32408520-2";
    filename = "open-plc-utils-plclist_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "981becee09517159af9d83f0fcce63f2fd2a20a53488999e6b8e85e7f1d0ceee";
  };
  open-plc-utils-plclog = {
    version = "32408520-2";
    filename = "open-plc-utils-plclog_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "db9ca03e417b7d7bf41af6227f45d760f60357396e77cc255c4b6befb31b30f4";
  };
  open-plc-utils-plcmdio16 = {
    version = "32408520-2";
    filename = "open-plc-utils-plcmdio16_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "217964e15fdb88445cf0a0d14d67819abc85c5ce2922fd3e9ab427fae467ab64";
  };
  open-plc-utils-plcmdio32 = {
    version = "32408520-2";
    filename = "open-plc-utils-plcmdio32_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6e3c30008e1465335a3702c249b63f0992021614c653d96653bd9e4de8a093b1";
  };
  open-plc-utils-plcotst = {
    version = "32408520-2";
    filename = "open-plc-utils-plcotst_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "00a0487bbdd0a073168035abcfc6493934d2d3dceb8c7883cff08672baa23feb";
  };
  open-plc-utils-plcrate = {
    version = "32408520-2";
    filename = "open-plc-utils-plcrate_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "979bac58d746b3794109d63714b69a43b5cc268f7cd8aed65fa45d88e9943c93";
  };
  open-plc-utils-plcrule = {
    version = "32408520-2";
    filename = "open-plc-utils-plcrule_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3c05efde6ce1867cb1fb69968407c0fd32a222f760aed2c57569b30797bdbf06";
  };
  open-plc-utils-plcset = {
    version = "32408520-2";
    filename = "open-plc-utils-plcset_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "2edf5fcff3d7949d1969c48e46aa38230e313c886be7413eae31e5ce5e04515f";
  };
  open-plc-utils-plcstat = {
    version = "32408520-2";
    filename = "open-plc-utils-plcstat_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "517a52e687a22d83a61870e26461b14a68f36e005d33f2a64bc1a3b50d90e026";
  };
  open-plc-utils-plctest = {
    version = "32408520-2";
    filename = "open-plc-utils-plctest_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "25c3c9ae6da17f89fd4ee51b9482ea011892200d8ffe91c842a31087fcfbc2ee";
  };
  open-plc-utils-plctone = {
    version = "32408520-2";
    filename = "open-plc-utils-plctone_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "144f474dedd7188fc068d28e276186ba74cef66ad7e8a09093ec2388925be601";
  };
  open-plc-utils-plctool = {
    version = "32408520-2";
    filename = "open-plc-utils-plctool_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "558b48b3e1a4d67d069e21865684ba0035992ed65afb062c58818f337f15a346";
  };
  open-plc-utils-plcwait = {
    version = "32408520-2";
    filename = "open-plc-utils-plcwait_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "8aedf41fe164fef29f122df8c02242c1e91cdfefb33516461298836286ad66e1";
  };
  open-plc-utils-psgraph = {
    version = "32408520-2";
    filename = "open-plc-utils-psgraph_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e84107c6915f1413b47127b4a7bdfdf647cf0dbbb216292695e1157a505ef5ba";
  };
  open-plc-utils-psin = {
    version = "32408520-2";
    filename = "open-plc-utils-psin_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d2310b32bc1e5e7a84089d202d3ce7a9d5da0d92b5ef4312822fd88cb591da4d";
  };
  open-plc-utils-pskey = {
    version = "32408520-2";
    filename = "open-plc-utils-pskey_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d5d4a917875c3e2166d0e645542e28ecf0334f15896c4a7c79a5cfc2a159dcf0";
  };
  open-plc-utils-psnotch = {
    version = "32408520-2";
    filename = "open-plc-utils-psnotch_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "42cbd017993832948e36db818a5b472d03db03df8810b1189cca0478950469ad";
  };
  open-plc-utils-psout = {
    version = "32408520-2";
    filename = "open-plc-utils-psout_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "49dd3710307867992b1e4f4b40e5967fa00d7ca596f9de3206d70fe5f4f8b39a";
  };
  open-plc-utils-ptsctl = {
    version = "32408520-2";
    filename = "open-plc-utils-ptsctl_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9ee1c7231f6260ab4423e09811a64a8b848ec3c2480cd898a670f05d7f9035db";
  };
  open-plc-utils-rkey = {
    version = "32408520-2";
    filename = "open-plc-utils-rkey_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "658908a148314ed38e3dc08b3a15c57365a69d1fddac329d87e280adb4271260";
  };
  open-plc-utils-sada = {
    version = "32408520-2";
    filename = "open-plc-utils-sada_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7d44fe1f2b02c052d0f7a23ac0a308294f75c1d2d15d848f1449551be3e6ced3";
  };
  open-plc-utils-sdram = {
    version = "32408520-2";
    filename = "open-plc-utils-sdram_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "dc1b1cf8a385b499da1ca222ef04a6e856e0be8b2505baa4cd7f1fb9822d06ec";
  };
  open-plc-utils-setpib = {
    version = "32408520-2";
    filename = "open-plc-utils-setpib_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3ac2977e0ec3522a039ffddacd52a2a38442eaec063ac68241e2c251d03045c0";
  };
  open-plc-utils-ttycat = {
    version = "32408520-2";
    filename = "open-plc-utils-ttycat_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "240dc2414bcc0765fe016c40b81912e0ee3045c2a19f11f179276de780b93a99";
  };
  open-plc-utils-ttyrecv = {
    version = "32408520-2";
    filename = "open-plc-utils-ttyrecv_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a5739bc9e21b826f08007c3268bfec6390d595158e3b64938f5468e2338b1601";
  };
  open-plc-utils-ttysend = {
    version = "32408520-2";
    filename = "open-plc-utils-ttysend_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "8c07dc7ddfa32653a52a56db1263dff99cd8f55192b27629fba629a2a56519f9";
  };
  open-plc-utils-ttysig = {
    version = "32408520-2";
    filename = "open-plc-utils-ttysig_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "aa8f82be4fd4c807ec9ac3c0fbc8b9a02254ba44a1f25f0e8fe7b30666fa8ec3";
  };
  open-plc-utils-weeder = {
    version = "32408520-2";
    filename = "open-plc-utils-weeder_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7af6d9546d83b43d2f3621d9f11bc1b9405f7ca94a2a6a874f41a3e7fe94d29e";
  };
  open-plc-utils-xml2pib = {
    version = "32408520-2";
    filename = "open-plc-utils-xml2pib_32408520-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "330d6db830ac4880d5cc9e4d1fff0c284e1d9112fce5b97e139311bd446d4c2e";
  };
  open-plc-utils = {
    version = "32408520-2";
    filename = "open-plc-utils_32408520-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "17f20d65d90c8eadce0213ff53628a56c0d18022b829fe6cc76645630e07061d";
  };
  open2300 = {
    version = "2014-03-04-1af8ae60-1";
    filename = "open2300_2014-03-04-1af8ae60-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "66f3e4a27c89c004930c619c33cd7977e0a4a4fb4028d8143d97dda428194bff";
  };
  openconnect = {
    version = "8.10-2";
    filename = "openconnect_8.10-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libxml2"
      "kmod-tun"
      "resolveip"
      "vpnc-scripts"
      "libgnutls"
      "libtasn1"
    ];
    sha256 = "eeab763ac46034d145b7d3671a7da9f40ce5b9f40351dec00de7b1f2d05db489";
  };
  opencv = {
    version = "4.1.1-1";
    filename = "opencv_4.1.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libatomic1"
      "libstdcpp6"
      "zlib"
      "libjpeg"
    ];
    sha256 = "db6dc7c00b6ad3b01776e5595a304f1b8dc1fb1450ac61579255f4abf3c0ddf5";
  };
  opendkim-tools = {
    version = "2.10.3-4";
    filename = "opendkim-tools_2.10.3-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopendkim"
    ];
    sha256 = "47e0946c8c3d1a06cbf8f2004605abe975b0c06188f9dbaf4b5a3eabcd8dabc5";
  };
  opendkim = {
    version = "2.10.3-4";
    filename = "opendkim_2.10.3-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopendkim"
    ];
    sha256 = "96f2391bfa30a3b349778912fa119517c5b2689a2dfbb1ae4dfc9c332d57cc69";
  };
  openldap-server = {
    version = "2.4.48-1";
    filename = "openldap-server_2.4.48-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenldap"
      "libuuid1"
    ];
    sha256 = "c08094a80ea3978fb1d8f3856074e4337c681e451262c9e376258e801ea8502a";
  };
  openldap-utils = {
    version = "2.4.48-1";
    filename = "openldap-utils_2.4.48-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenldap"
    ];
    sha256 = "ada54a5330de6323c20dc5629182536384f6a984775439af2f009802a672d799";
  };
  opennhrp = {
    version = "0.14.1-2";
    filename = "opennhrp_0.14.1-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libcares"
      "ipsec-tools"
      "ip"
      "kmod-gre"
    ];
    sha256 = "0d4e8239c14720cf97f7db369c3b8595af1f04d7f76b6fe323e006941e8b03a4";
  };
  openobex-apps = {
    version = "1.7.2-2";
    filename = "openobex-apps_1.7.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenobex"
      "bluez-libs"
    ];
    sha256 = "d61bbbc791c3b11bd92e43a3fc683a7899f10c1cce2c5cacad0504f9b1f4792a";
  };
  openobex = {
    version = "1.7.2-2";
    filename = "openobex_1.7.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "openobex-apps"
      "libopenobex"
    ];
    sha256 = "9633f0c03d8c59ddb184e660ea4837fccc9bfb87d7cdc8c27f6a80da17b314af";
  };
  openocd = {
    version = "v0.10.0-2";
    filename = "openocd_v0.10.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libusb-compat4"
      "libftdi1"
      "hidapi"
    ];
    sha256 = "b81556bfad26f452e87113e0b6a7c103340d30dbc22c9c326307a9cec7008263";
  };
  opensc-utils-cardos-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-cardos-tool_0.19.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "04793b1a20a688a96e0df0f025aa2921c233a6c1094aab91ce6c2bb0a4ad70f0";
  };
  opensc-utils-cryptoflex-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-cryptoflex-tool_0.19.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "ff43bbd54781952676ed62f96ce3a2be5ae7e7ddc1ab41d7761a647ca61d3a1c";
  };
  opensc-utils-dnie-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-dnie-tool_0.19.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "f5dd85b7e424a832ba2392da53ad89195a9621269d6f76907dab608b80eff8c7";
  };
  opensc-utils-eidenv = {
    version = "0.19.0-2";
    filename = "opensc-utils-eidenv_0.19.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "9dbaade365c42ebd4c1d7fc0b869f4dc130596e930ecfccdb19f46ea6dcd687d";
  };
  opensc-utils-iasecc-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-iasecc-tool_0.19.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "612495e23d9c48c6aef81f69a9bd58422cd2eb846e642d65f85ab5f0f850628d";
  };
  opensc-utils-netkey-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-netkey-tool_0.19.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "b2240dec4824fd3c3bf9e512fa14188dde5a2510316cbb5b19a1c53efd09ec9c";
  };
  opensc-utils-openpgp-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-openpgp-tool_0.19.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "2888a184d407f7503fa8f32e116fee9bfb1778b26287bb8fdbb09879ca4664f7";
  };
  opensc-utils-opensc-explorer = {
    version = "0.19.0-2";
    filename = "opensc-utils-opensc-explorer_0.19.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "opensc-utils"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "1be3920a0ae120e8a5dfceff731f7c4dbab1627e605448e30e18edd38402b16e";
  };
  opensc-utils-opensc-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-opensc-tool_0.19.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "7e7f4062cd44c44f83177f8887109afce567958a1d36a5087fcdd1674cca3b03";
  };
  opensc-utils-piv-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-piv-tool_0.19.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "eb8d393356858693b76b637c3c34b1bcff3772ae16611f79ecc2d05772a014f9";
  };
  opensc-utils-pkcs11-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs11-tool_0.19.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "739cd88c5d25777a3b960d285941af04776ba531923955281815e3057cb477fd";
  };
  opensc-utils-pkcs15-crypt = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs15-crypt_0.19.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "4fd34f52c41aa713f42eb488aafd160e60e565722da6e4f028e2aa3207284d8e";
  };
  opensc-utils-pkcs15-init = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs15-init_0.19.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "706923bf45938e818a5f4ff2da0391d8049e144463e12b50c9075badca807cd5";
  };
  opensc-utils-pkcs15-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs15-tool_0.19.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "37709a96a5c96a6de250e4278aec58d72fe23e3b92cdfa26fea8f6035cfe8755";
  };
  opensc-utils-sc-hsm-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-sc-hsm-tool_0.19.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "94953d176ec84be97e3bcc4683ee730c4872df79fec332a503539ea1798330a7";
  };
  opensc-utils-westcos-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-westcos-tool_0.19.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "8eca63f7bd2eaca412ab06eca8e7f897ea83476b75e0423e799f010af0ec3cd8";
  };
  opensc-utils = {
    version = "0.19.0-2";
    filename = "opensc-utils_0.19.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "7546cc38d6862d81be86a5437dd0a4fd2c0a324ebaa6543702419f529ec66ac3";
  };
  openssh-client-utils = {
    version = "8.0p1-1";
    filename = "openssh-client-utils_8.0p1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "openssh-client"
      "openssh-keygen"
    ];
    sha256 = "64c79014dce51629eee95bd1fb1cc293630f30101b2872439649a5d34f949ca5";
  };
  openssh-client = {
    version = "8.0p1-1";
    filename = "openssh-client_8.0p1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "01b60141cc976115f56994fcc5aa7f6f715cbd0a21fdaacf27b0fc6ffd769ff3";
  };
  openssh-keygen = {
    version = "8.0p1-1";
    filename = "openssh-keygen_8.0p1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "c77ec611cfefeb5c54031b44a5d7c2fa3d23f800f885aa3050f386b4687c8b5c";
  };
  openssh-moduli = {
    version = "8.0p1-1";
    filename = "openssh-moduli_8.0p1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "openssh-keygen"
    ];
    sha256 = "c38d11adc289c252b7ee21604dd304efac2d47e2fdc8172ba54a545ecad29de9";
  };
  openssh-server-pam = {
    version = "8.0p1-1";
    filename = "openssh-server-pam_8.0p1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "libpthread"
      "openssh-keygen"
      "libpam"
    ];
    sha256 = "93d7753ad85233d66b4b44a5ea297e159de677ffe34b031e9efe854461e5f839";
  };
  openssh-server = {
    version = "8.0p1-1";
    filename = "openssh-server_8.0p1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "openssh-keygen"
    ];
    sha256 = "42bbd061e915183b6e2552964f1eec6182a1c68c0da49c46c3006d4c712e31fd";
  };
  openssh-sftp-avahi-service = {
    version = "8.0p1-1";
    filename = "openssh-sftp-avahi-service_8.0p1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "openssh-sftp-server"
      "avahi-daemon"
    ];
    sha256 = "b17c9c9a2e1976f01c50f798a75431c2562513839efe783f44b0e2da7fa861dd";
  };
  openssh-sftp-client = {
    version = "8.0p1-1";
    filename = "openssh-sftp-client_8.0p1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "c842c4545ce306d7d5657429f42549a8f5705bd765b8574d1e82025707ba6127";
  };
  openssh-sftp-server = {
    version = "8.0p1-1";
    filename = "openssh-sftp-server_8.0p1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "84b00d341a9eec0b11d3b016bb41c7e97403a25a4c0bfb74743f5085185356cf";
  };
  opentracker6 = {
    version = "20180526-1";
    filename = "opentracker6_20180526-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
    ];
    sha256 = "214c6974c66b09ebf9b9417c5342e1db82c8fd6ac9be4236f103eadf39f3aafb";
  };
  opentracker = {
    version = "20180526-1";
    filename = "opentracker_20180526-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
    ];
    sha256 = "4639c598a9b044a4ca516389093c9a9cf9049818dd9689632da945958dac77db";
  };
  openvswitch-common = {
    version = "2.11.6-1";
    filename = "openvswitch-common_2.11.6-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "librt"
      "openvswitch-libopenvswitch"
      "openvswitch-libofproto"
      "openvswitch-libovsdb"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "d78ec7675fb30aa55a5ae67dade173a0d5069a9d8eab299a54c9214447132674";
  };
  openvswitch-libofproto = {
    version = "2.11.6-1";
    filename = "openvswitch-libofproto_2.11.6-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "66e9497bf431666c9c732cd871787eb4ca7a6a8795b4d62f57dda658a633f65c";
  };
  openvswitch-libopenvswitch = {
    version = "2.11.6-1";
    filename = "openvswitch-libopenvswitch_2.11.6-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "b5db94330543b3a97702fa405d5772016a87ac5aec63a941d687c0f12c311bea";
  };
  openvswitch-libovn = {
    version = "2.11.6-1";
    filename = "openvswitch-libovn_2.11.6-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "12e1ce633c518cce27c4ad246f8782e77a841ba76892be7e1840d6003c2ad04a";
  };
  openvswitch-libovsdb = {
    version = "2.11.6-1";
    filename = "openvswitch-libovsdb_2.11.6-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "2526a789426ace4779ddf85ffd25df9f152ab906f7972b1cd6c9d52253bc17bc";
  };
  openvswitch-ovn-common = {
    version = "2.11.6-1";
    filename = "openvswitch-ovn-common_2.11.6-1_mipsel_24kc.ipk";
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
    sha256 = "07f8f4082bcbfe69a1b0278eb40d95c53a1ea51d4773876ce2145a442f7002d7";
  };
  openvswitch-ovn-host = {
    version = "2.11.6-1";
    filename = "openvswitch-ovn-host_2.11.6-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "openvswitch"
      "openvswitch-ovn-common"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "6d8556b5ef236b20675e450ece0f8dbe01a3330044fb056a80b660d239cf1124";
  };
  openvswitch-ovn-north = {
    version = "2.11.6-1";
    filename = "openvswitch-ovn-north_2.11.6-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "openvswitch-ovsdb"
      "openvswitch-ovn-common"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "993ba68e07fa199c0add84ee8dae3fad1bec66f8abf36008582367568e06787c";
  };
  openvswitch-ovsdb = {
    version = "2.11.6-1";
    filename = "openvswitch-ovsdb_2.11.6-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "librt"
      "openvswitch-libopenvswitch"
      "openvswitch-libovsdb"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "cf27b33d39f2cdca771433cdfc6ba2e46a9e4e23c8c3e56cab9354107eb2da20";
  };
  openvswitch-python3 = {
    version = "2.11.6-1";
    filename = "openvswitch-python3_2.11.6-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-six"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "e8f1be7bea81b2b77f98fab79049adbd9b6c1cc6cddf638dbda6d2ab481c9b87";
  };
  openvswitch-python = {
    version = "2.11.6-1";
    filename = "openvswitch-python_2.11.6-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python"
      "python-six"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "eed89079467010fa2ceb8004fab85a2f8745e597550c7fe7d7e67c83434aeb53";
  };
  openvswitch-vswitchd = {
    version = "2.11.6-1";
    filename = "openvswitch-vswitchd_2.11.6-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "librt"
      "openvswitch-libopenvswitch"
      "openvswitch-libofproto"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "ab9942bddaa662895eb445583a3478ba4ae719ed92879b4246af870b43a30d29";
  };
  openvswitch = {
    version = "2.11.6-1";
    filename = "openvswitch_2.11.6-1_mipsel_24kc.ipk";
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
    sha256 = "ade9c15852894d40fb5e5c70283c9521463a9759576ee6c6f6756ae54c75409b";
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
    filename = "openzwave-config_1.4.164-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "3f8b63aaec979e10cbf623b32500e75568fdcfdda0ebb8219a0ff79e2b4cd0ab";
  };
  openzwave = {
    version = "1.4.164-2";
    filename = "openzwave_1.4.164-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenzwave"
      "openzwave-config"
    ];
    sha256 = "4e3ca46fa4965b85fc0e259dc13863b707135ee5ba8d10ace0adb5db1e315300";
  };
  oping = {
    version = "1.10.0-2";
    filename = "oping_1.10.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "liboping"
    ];
    sha256 = "5a63503fe58229436033c581259bd333cd41146f030f6d9a9b4e3babcadf5e34";
  };
  opus-tools = {
    version = "0.2-1";
    filename = "opus-tools_0.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libogg"
      "libopus"
      "libopusfile"
      "libopusenc"
    ];
    sha256 = "27af28ab31b8f37fbbcdb71e884aedcf82f3f1bbf1323c93a946037320be3faf";
  };
  owfs = {
    version = "3.2p3-2";
    filename = "owfs_3.2p3-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libow"
      "libfuse1"
      "fuse-utils"
    ];
    sha256 = "f894739129f69ddb4c9b1e23c26ae10a0553b486faa4456741f672f661f0681f";
  };
  owftpd = {
    version = "3.2p3-2";
    filename = "owftpd_3.2p3-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libow"
      "libpthread"
    ];
    sha256 = "fcac09c829bd7394862b66f364368a16770cd316578687dac51fbd381a32190f";
  };
  owhttpd = {
    version = "3.2p3-2";
    filename = "owhttpd_3.2p3-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libow"
      "libpthread"
    ];
    sha256 = "557631840f50e34338d2cd42c764f1c22cfe2a6110243a1c4fd48558c9d356a1";
  };
  owserver = {
    version = "3.2p3-2";
    filename = "owserver_3.2p3-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libow"
      "libpthread"
    ];
    sha256 = "607228287d864c65e17f0ff0934d278bd67f1fdb68f74eb976d41f9e9b9efc4d";
  };
  owshell = {
    version = "3.2p3-2";
    filename = "owshell_3.2p3-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libow"
    ];
    sha256 = "61ae795ec5a84358ec84ac6e9f4c73cd7f729ef524f15d1d712b5e0cc5067e62";
  };
  p11-kit = {
    version = "0.23.15-1";
    filename = "p11-kit_0.23.15-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libtasn1"
      "libpthread"
    ];
    sha256 = "23d320d236ca8a8ff3a719fe2a46402ae5032df5f82120df7ef6ab2cdf27540e";
  };
  p910nd = {
    version = "0.97-8";
    filename = "p910nd_0.97-8_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "19aceea542e2b25001a350e2631b1ff416a2c434eae66a72b6ffb238b7fc6904";
  };
  pagekitec = {
    version = "0.91.200718C-1";
    filename = "pagekitec_0.91.200718C-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpagekite"
    ];
    sha256 = "492b5ca85953e1e25b607fb826dbc2e914f62303161ca32824d51b79bd333f69";
  };
  patch = {
    version = "2.7.6-6";
    filename = "patch_2.7.6-6_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "20400c060449524b7b7a7c246cfc8780eb55c9a033c32109223c509e22ab97ff";
  };
  pciutils = {
    version = "3.6.2-3";
    filename = "pciutils_3.6.2-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libkmod"
      "libpci"
    ];
    sha256 = "d3fa946b698f3997f4c7cbc65ee55822ab0246503c9b3b339a30a61caddd34b4";
  };
  pcsc-tools = {
    version = "1.5.4-1";
    filename = "pcsc-tools_1.5.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcsclite"
    ];
    sha256 = "ea8002aea7742170afd977153d08afc1a2de0e43e8ee8fc09f27023467a6b675";
  };
  pcscd = {
    version = "1.8.25-1";
    filename = "pcscd_1.8.25-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcsclite"
    ];
    sha256 = "d3361d3ef9ce7b2b5a70bfb18562791902f56ffbd753de6c9af3a8d885466358";
  };
  pen = {
    version = "0.34.1-3";
    filename = "pen_0.34.1-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "82d1ba7cf70bf5a4d6f9f6c7f7ee9cff6c7f2e4c82c49c8d55dc4b142361c78f";
  };
  perl-authen-sasl-xs = {
    version = "1.00+perl5.28-2";
    filename = "perl-authen-sasl-xs_1.00+perl5.28-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perl-authen-sasl"
      "libsasl2"
    ];
    sha256 = "b858d5d6a1d04046e7bc4271cc19bee6c613676af1c7eca42f34edf436af1215";
  };
  perl-authen-sasl = {
    version = "2.16+perl5.28-2";
    filename = "perl-authen-sasl_2.16+perl5.28-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-digest"
    ];
    sha256 = "58348ef24fd69cc9229334d06c6e2102fb0d5d56d0e7b0af9818962a1961b88b";
  };
  perl-cgi = {
    version = "4.42+perl5.28-1";
    filename = "perl-cgi_4.42+perl5.28-1_mipsel_24kc.ipk";
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
    sha256 = "22d8ca267e296dcd1dcfafa3f1213b48c9f1495e30ef708991f6f2dcf545113b";
  };
  perl-compress-bzip2 = {
    version = "2.24+perl5.28-2";
    filename = "perl-compress-bzip2_2.24+perl5.28-2_mipsel_24kc.ipk";
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
    sha256 = "a214e669cb4e8b05206c0296e992b9d18915d9686c4a4617186f737f8b30fc19";
  };
  perl-dbi = {
    version = "1.634+perl5.28-2";
    filename = "perl-dbi_1.634+perl5.28-2_mipsel_24kc.ipk";
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
    sha256 = "e8c7922a266fcecc14c9d4e6e3bc4efcf8473ff389cfc26faedb398472068186";
  };
  perl-device-serialport = {
    version = "1.04+perl5.28-4";
    filename = "perl-device-serialport_1.04+perl5.28-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-io"
      "perlbase-posix"
      "perlbase-test"
      "perlbase-xsloader"
    ];
    sha256 = "496ea8bb9ad76be5e56424da7c377b7525069adf6a03c7ad1ff773e02652f7ef";
  };
  perl-device-usb = {
    version = "0.37+perl5.28-1";
    filename = "perl-device-usb_0.37+perl5.28-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "libusb-compat4"
      "perl-inline"
      "perl-inline-c"
      "perlbase-essential"
      "perlbase-test"
    ];
    sha256 = "a184fbedaa4b03066d50602ca41410e26ee5f3d33b48968ca9353c23757915fb";
  };
  perl-encode-locale = {
    version = "1.05+perl5.28-2";
    filename = "perl-encode-locale_1.05+perl5.28-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-base"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "2c9e1c24d32e0dd60378f205742fdebdfef7eac2b7d37199fdc784d52f9a8809";
  };
  perl-file-listing = {
    version = "6.04+perl5.28-2";
    filename = "perl-file-listing_6.04+perl5.28-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perl-http-date"
      "perlbase-essential"
    ];
    sha256 = "25fa9072578567da30873239d3d0ad40d69571b955dda32de5ba443212ab3a01";
  };
  perl-file-sharedir-install = {
    version = "0.10+perl5.28-2";
    filename = "perl-file-sharedir-install_0.10+perl5.28-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-extutils"
      "perlbase-file"
      "perlbase-io"
    ];
    sha256 = "ed919aab42063936ce37b8ae3008809dfdc7835c7bd6cfa6ffdbbe23ee86e5d6";
  };
  perl-html-form = {
    version = "6.03+perl5.28-2";
    filename = "perl-html-form_6.03+perl5.28-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perl-html-parser"
      "perl-http-message"
      "perl-uri"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "40aaf03ee9e5df138a7014e96b2515127ecbc0a166451e2277b933b001167330";
  };
  perl-html-parser = {
    version = "3.72+perl5.28-2";
    filename = "perl-html-parser_3.72+perl5.28-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perl-html-tagset"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "3be8ef89485b93dc419f936bbb4ca52a19c4f594bcf81c68ddec8ffb31d411d2";
  };
  perl-html-tagset = {
    version = "3.20+perl5.28-4";
    filename = "perl-html-tagset_3.20+perl5.28-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "433d9269e718454592598a7e6c07b3748776db8655855ae06e2fc6e97fa2ebbb";
  };
  perl-html-tree = {
    version = "3.23+perl5.28-5";
    filename = "perl-html-tree_3.23+perl5.28-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perl-html-parser"
      "perl-html-tagset"
      "perlbase-essential"
      "perlbase-integer"
    ];
    sha256 = "a73ea73a61f110024a7fbc5d90dfeb8ee4098c1e54a596a212b7c42451bacd70";
  };
  perl-http-cookies = {
    version = "6.01+perl5.28-2";
    filename = "perl-http-cookies_6.01+perl5.28-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perl-http-date"
      "perl-http-message"
      "perlbase-essential"
      "perlbase-time"
    ];
    sha256 = "50beaf851897b5eb2e0699c499412b9448d16e7712a3f4037e4dadcbdaab6a6a";
  };
  perl-http-daemon = {
    version = "6.01+perl5.28-2";
    filename = "perl-http-daemon_6.01+perl5.28-2_mipsel_24kc.ipk";
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
    sha256 = "98b3be1db6cba61a2794babdc8eb2de29f73445f01966956b4ce4e46fe95f12f";
  };
  perl-http-date = {
    version = "6.02+perl5.28-2";
    filename = "perl-http-date_6.02+perl5.28-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-time"
    ];
    sha256 = "97b663f56e5ca354bd49123f03953917325f000e1089597b383813c55eebb6cc";
  };
  perl-http-message = {
    version = "6.11+perl5.28-2";
    filename = "perl-http-message_6.11+perl5.28-2_mipsel_24kc.ipk";
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
    sha256 = "8bf76ca168e735e57ad821fa7912801bf93262b9b7d003027ba9ec4abbff6967";
  };
  perl-http-negotiate = {
    version = "6.01+perl5.28-2";
    filename = "perl-http-negotiate_6.01+perl5.28-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perl-http-message"
      "perlbase-essential"
    ];
    sha256 = "48a12dcf3265641eccede01f408bf71a29ee2b1d30e32b72eeb95bf08d5c781a";
  };
  perl-http-server-simple = {
    version = "0.51+perl5.28-2";
    filename = "perl-http-server-simple_0.51+perl5.28-2_mipsel_24kc.ipk";
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
    sha256 = "488ed7e7e6169b78216be2c3a10c680616e340e4963b90e85f10a6962393886e";
  };
  perl-inline-c = {
    version = "0.78+perl5.28-1";
    filename = "perl-inline-c_0.78+perl5.28-1_mipsel_24kc.ipk";
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
    sha256 = "a62cf4a943b7ba3d36555a7423f01dcc45b402eb816932ff1a70f591847b621a";
  };
  perl-inline = {
    version = "0.82+perl5.28-1";
    filename = "perl-inline_0.82+perl5.28-1_mipsel_24kc.ipk";
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
    sha256 = "acd3f319c478ca570c27de13a156f9aae8aed76062d42e0c96eecc408062c9d6";
  };
  perl-io-html = {
    version = "1.001+perl5.28-2";
    filename = "perl-io-html_1.001+perl5.28-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "5ebbea406f43a6ba82930fb71b4c705ecb6dfe808658b0f7836cec1688a5b00b";
  };
  perl-lockfile-simple = {
    version = "0.208+perl5.28-4";
    filename = "perl-lockfile-simple_0.208+perl5.28-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-sys"
    ];
    sha256 = "f1c256bf4d1e5cffa68dffb1f9239c3cd6c04c93e248133f2e80a9ecaf224a4f";
  };
  perl-lwp-mediatypes = {
    version = "6.02+perl5.28-2";
    filename = "perl-lwp-mediatypes_6.02+perl5.28-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "afc58e7d80b4e097330766dd678d2f2af66d1f9a4901a39631536cd165c9cae2";
  };
  perl-net-http = {
    version = "6.09+perl5.28-2";
    filename = "perl-net-http_6.09+perl5.28-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perl-uri"
      "perlbase-compress"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "58d728c17da0a8f1dc2d3ecf5e3d24946b241106f34feb35a8ecd6a40250e5ff";
  };
  perl-net-telnet = {
    version = "3.04+perl5.28-4";
    filename = "perl-net-telnet_3.04+perl5.28-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-socket"
      "perlbase-symbol"
    ];
    sha256 = "4e6689879678a8273869561446f76c97bb98fb49f5deb8d156777c349b017ae9";
  };
  perl-parse-recdescent = {
    version = "1.967015+perl5.28-2";
    filename = "perl-parse-recdescent_1.967015+perl5.28-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-test"
      "perlbase-text"
    ];
    sha256 = "8e7fa34eb03750a59e449b741cbb47fe939fed29a8ed766fbbbffa2409e33530";
  };
  perl-sub-uplevel = {
    version = "0.25+perl5.28-2";
    filename = "perl-sub-uplevel_0.25+perl5.28-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "570a122a195d85ef1ac78f553d0215127d8db49e6331866f3afc1be1919691f8";
  };
  perl-test-harness = {
    version = "3.36+perl5.28-2";
    filename = "perl-test-harness_3.36+perl5.28-2_mipsel_24kc.ipk";
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
    sha256 = "9f7cf40b097114d10e3f52da05677ec67e91d8472cacd86382aab8630446ad63";
  };
  perl-test-warn = {
    version = "0.30+perl5.28-2";
    filename = "perl-test-warn_0.30+perl5.28-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perl-sub-uplevel"
      "perlbase-essential"
      "perlbase-test"
    ];
    sha256 = "c12aef0edbea2942a57f1646ccdf8664eda103c7ddd4b40cf0761fcd68b72bd2";
  };
  perl-text-csv_xs = {
    version = "1.39+perl5.28-2";
    filename = "perl-text-csv_xs_1.39+perl5.28-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-config"
      "perlbase-io"
      "perlbase-dynaloader"
    ];
    sha256 = "e5be961fe473349065b5a9dc351bb797fdec03465940b610d5d77e6177c4e826";
  };
  perl-uri = {
    version = "1.72+perl5.28-2";
    filename = "perl-uri_1.72+perl5.28-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-integer"
      "perlbase-mime"
      "perlbase-scalar"
      "perlbase-utf8"
    ];
    sha256 = "63c2ef68d7d914997d51d750815e727a5dc5d49c30dbc7dedc4d24d43f700531";
  };
  perl-www-curl = {
    version = "4.17+perl5.28-6";
    filename = "perl-www-curl_4.17+perl5.28-6_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "libcurl4"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "42fe87edb930ffeecf083bc96e723f30cb903073ee4068784413cc38938398e2";
  };
  perl-www-mechanize = {
    version = "1.75+perl5.28-2";
    filename = "perl-www-mechanize_1.75+perl5.28-2_mipsel_24kc.ipk";
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
    sha256 = "0ab26b009a236bdfcbd1d567b36c182e08412f3b59a5af1c3e9ae4facd399898";
  };
  perl-www-robotrules = {
    version = "6.02+perl5.28-2";
    filename = "perl-www-robotrules_6.02+perl5.28-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perl-uri"
      "perlbase-anydbm-file"
      "perlbase-essential"
      "perlbase-fcntl"
    ];
    sha256 = "0934edc9a3f6864af659e1825af2b4d8682bf91d13ba8fa50fab97ee04904186";
  };
  perl-www = {
    version = "6.15+perl5.28-2";
    filename = "perl-www_6.15+perl5.28-2_mipsel_24kc.ipk";
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
    sha256 = "5e1d7e74056b9003b8f208050f050be2cbe07362179c4a2b526e35c922b0e2ab";
  };
  perl-xml-parser = {
    version = "2.44+perl5.28-2";
    filename = "perl-xml-parser_2.44+perl5.28-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "libexpat"
      "perlbase-dynaloader"
      "perlbase-essential"
    ];
    sha256 = "5fc99a72b1da350a16f864815f3d80c5adcca9ebdfe646e52e6b145c129aa374";
  };
  perl = {
    version = "5.28.1-4";
    filename = "perl_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "121597f48465e361f12bb46412a22ba693506ab54e5eff1bcc8de4a5f550e835";
  };
  perlbase-anydbm-file = {
    version = "5.28.1-4";
    filename = "perlbase-anydbm-file_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "a746dd446620f1c2aede186102fe6b66a90b51dbf3676e34a052d213b2da157c";
  };
  perlbase-app = {
    version = "5.28.1-4";
    filename = "perlbase-app_5.28.1-4_mipsel_24kc.ipk";
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
    sha256 = "c00b20331d4c4d0b676416f2d451be1ba126a92998bc8f42aff35d01c43a5192";
  };
  perlbase-archive = {
    version = "5.28.1-4";
    filename = "perlbase-archive_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-io"
    ];
    sha256 = "4d7da53ccf71cfe0cf409977b1d0e18d7fdd251c9aa566c935d1e10b223db9e9";
  };
  perlbase-arybase = {
    version = "5.28.1-4";
    filename = "perlbase-arybase_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-xsloader"
    ];
    sha256 = "dbebd82b479027e3db4acff8f88bfdc9235cea5876378f9e8c8d3bd054124e9b";
  };
  perlbase-attribute = {
    version = "5.28.1-4";
    filename = "perlbase-attribute_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "06bd76973a384378b5f18390436ea84c9a157d978bc76d82b4611a4584464c22";
  };
  perlbase-attributes = {
    version = "5.28.1-4";
    filename = "perlbase-attributes_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "c138c3db474ea0cc4f790dd8ecc296a4ffdbf3bfd4b626cf88ec6f9c7d3486ed";
  };
  perlbase-autodie = {
    version = "5.28.1-4";
    filename = "perlbase-autodie_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "838492cfe84d8dded11ad4269d62dc1f66decd60ae2cd7be0241dfd8b55f5230";
  };
  perlbase-autoloader = {
    version = "5.28.1-4";
    filename = "perlbase-autoloader_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "f0f5e79e4e756baf12734f5cbced70ca3a9b5036badb2b0aa739a8c1b0480d69";
  };
  perlbase-autosplit = {
    version = "5.28.1-4";
    filename = "perlbase-autosplit_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "f7c79292721059f3b6b309e7773ee1924dbc206e283bd094cd3aa7dc94e0ab22";
  };
  perlbase-autouse = {
    version = "5.28.1-4";
    filename = "perlbase-autouse_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "8d77f9f6a5d25c7bcc056feb53ccdcca60245a1c70e91c6e6fe668d08eeffb1e";
  };
  perlbase-b = {
    version = "5.28.1-4";
    filename = "perlbase-b_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-feature"
    ];
    sha256 = "952912f7538b74416197a26aad9b4141a16c3774f062319d66925d91a9d610ce";
  };
  perlbase-base = {
    version = "5.28.1-4";
    filename = "perlbase-base_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "bfaf96c36c4b0ae5500fa9cc98722d8cd795053f25f8475c95a379190dc5bdaf";
  };
  perlbase-benchmark = {
    version = "5.28.1-4";
    filename = "perlbase-benchmark_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "8851ea0a0c9cc1211044e29dc9e93e42cadb55b5c5820df3a7bf195e20bd2850";
  };
  perlbase-bigint = {
    version = "5.28.1-4";
    filename = "perlbase-bigint_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "080faf0cfa695ea245f712a99a4b778873e2793425e39c9f6fa2269c98ed01d8";
  };
  perlbase-bignum = {
    version = "5.28.1-4";
    filename = "perlbase-bignum_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bigint"
      "perlbase-essential"
    ];
    sha256 = "b2715b90a5042f95a39a51de26334ab12ad7c8d4f02e2693000228c461ecd906";
  };
  perlbase-blib = {
    version = "5.28.1-4";
    filename = "perlbase-blib_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "397b5722eac823d157107a96ce06b1e45d5aaaa3f9bbf430d1c5ba887f5d8499";
  };
  perlbase-bytes = {
    version = "5.28.1-4";
    filename = "perlbase-bytes_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "142bef869ec943553b70dbd427a0f98c916bcbb4f402fc229062bd570df76b5f";
  };
  perlbase-charnames = {
    version = "5.28.1-4";
    filename = "perlbase-charnames_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bytes"
      "perlbase-essential"
      "perlbase-re"
      "perlbase-unicore"
    ];
    sha256 = "1021d8e22ab1ca9204172cd373b8e2dfc7670e54b47cc1e6a720d10cc821ada2";
  };
  perlbase-class = {
    version = "5.28.1-4";
    filename = "perlbase-class_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "1c8bdf5a8e056cbb6b631c82abb18c7c84df47cf8b65f0ebce45d69b05ce9626";
  };
  perlbase-compress = {
    version = "5.28.1-4";
    filename = "perlbase-compress_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bytes"
      "perlbase-essential"
      "perlbase-io"
      "perlbase-scalar"
    ];
    sha256 = "9f7a27b47a2c997a3870d9ec0908991f99ccf80dcc2a29f89b7d4aae3379584e";
  };
  perlbase-config = {
    version = "5.28.1-4";
    filename = "perlbase-config_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "4b2dc3e27bf4f0073b95489b432336bcc5691af64bd32834169e7726140cafda";
  };
  perlbase-cpan = {
    version = "5.28.1-4";
    filename = "perlbase-cpan_5.28.1-4_mipsel_24kc.ipk";
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
    sha256 = "215cabf87d5fff23f70cac7b108cd0329a1fce40f51056cbdbc07bf7613c19f9";
  };
  perlbase-cwd = {
    version = "5.28.1-4";
    filename = "perlbase-cwd_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "8052cb42d053a8a1ec78e0b7ca8ff597157273a441c35d2aca4f3f57c8b62d58";
  };
  perlbase-data = {
    version = "5.28.1-4";
    filename = "perlbase-data_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bytes"
      "perlbase-essential"
    ];
    sha256 = "038d971523a0d23c61e099b24f08d5a05f38a9b8ef7c00314eea870e7c09525e";
  };
  perlbase-db-file = {
    version = "5.28.1-4";
    filename = "perlbase-db-file_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "libdb47"
      "perlbase-essential"
      "perlbase-tie"
    ];
    sha256 = "39655ce9f8f7a2e6cc40bc581a54c539075abe4eb7daef90b66885b706e645e4";
  };
  perlbase-db = {
    version = "5.28.1-4";
    filename = "perlbase-db_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "libdb47"
      "perlbase-essential"
      "perlbase-meta-notation"
    ];
    sha256 = "a1e396a4d06bc3472f29a5b52ed769973d924362132eaea2f3c970be39e04b9d";
  };
  perlbase-dbm-filter = {
    version = "5.28.1-4";
    filename = "perlbase-dbm-filter_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "f4d3938b02476ecc09e55f2a36bb4a5b6acd661e39714d3e91ce78e6fe14468f";
  };
  perlbase-devel = {
    version = "5.28.1-4";
    filename = "perlbase-devel_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-selfloader"
      "perlbase-xsloader"
    ];
    sha256 = "a412e6c2664aac16c377a95cc958dff171ac178b6d9ee1b0dcc7a42f0ed559e1";
  };
  perlbase-diagnostics = {
    version = "5.28.1-4";
    filename = "perlbase-diagnostics_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-text"
    ];
    sha256 = "5b7773a5a16c7807fc00e88be70292653cb29b5215a265a85bf7c933680baff3";
  };
  perlbase-digest = {
    version = "5.28.1-4";
    filename = "perlbase-digest_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-dynaloader"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-integer"
    ];
    sha256 = "8f651cfd41870e846d0bf0b03b0441b1bb6b87d8d8cb6d33ca47c3691d62ef30";
  };
  perlbase-dirhandle = {
    version = "5.28.1-4";
    filename = "perlbase-dirhandle_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-symbol"
    ];
    sha256 = "2c257759e13201752ad84173f59554dea55b64b4d5ffd84b4fb8c69e37b5d8e9";
  };
  perlbase-dumpvalue = {
    version = "5.28.1-4";
    filename = "perlbase-dumpvalue_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "747c0fd917a72a600db3fdce3050b247c1a7984553c2756409a78ad3a51eb233";
  };
  perlbase-dumpvar = {
    version = "5.28.1-4";
    filename = "perlbase-dumpvar_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "514158d186fbdccf0992527e2ae8e70663005d10b1b171c04f2bfc421ac3ecd9";
  };
  perlbase-dynaloader = {
    version = "5.28.1-4";
    filename = "perlbase-dynaloader_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
    ];
    sha256 = "fbf67a9b45653a18abe48cfd725ce4c1525a29184eea95f83f69977929b8cc67";
  };
  perlbase-encode = {
    version = "5.28.1-4";
    filename = "perlbase-encode_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-mime"
      "perlbase-utf8"
      "perlbase-xsloader"
    ];
    sha256 = "977809b6f340820b91cbe0eb0058d5aa141fdc0059d56a30a0f8c740f90606b9";
  };
  perlbase-encoding = {
    version = "5.28.1-4";
    filename = "perlbase-encoding_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "5bcdc918d410f9d071e0813693395471a91382fc034ddc0acc66965763e0bf14";
  };
  perlbase-english = {
    version = "5.28.1-4";
    filename = "perlbase-english_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "de50c6b2133424e0b7e67dd45e2a7761b3b448cf127be7c2c48df720f8a9fc0b";
  };
  perlbase-env = {
    version = "5.28.1-4";
    filename = "perlbase-env_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-tie"
    ];
    sha256 = "e4ab1c759d707366690296a9b8870288b7d683fc7656e008f8969d47b4b73e9d";
  };
  perlbase-errno = {
    version = "5.28.1-4";
    filename = "perlbase-errno_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
    ];
    sha256 = "19801894a9c74de952888956842acb8d800c06afc027089f9243f099e9f5ade6";
  };
  perlbase-essential = {
    version = "5.28.1-4";
    filename = "perlbase-essential_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
    ];
    sha256 = "0880afce91e2c75f364674aa8a5638c3631faaba875f322a8abff43bee7f6410";
  };
  perlbase-experimental = {
    version = "5.28.1-4";
    filename = "perlbase-experimental_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-feature"
      "perlbase-version"
    ];
    sha256 = "8508678033361674097575add18d70e98db98c796947a4090b3bf91117960970";
  };
  perlbase-extutils = {
    version = "5.28.1-4";
    filename = "perlbase-extutils_5.28.1-4_mipsel_24kc.ipk";
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
    sha256 = "5a55d01019017a3d689ec3b86fb25ba84dc61e237a976bad35169ebcf1a2bff3";
  };
  perlbase-fatal = {
    version = "5.28.1-4";
    filename = "perlbase-fatal_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-autodie"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-tie"
    ];
    sha256 = "54e4110328fc8d9569221b1fdbd5ca87c6f2128f6ff52dcbdd2889761a135c3b";
  };
  perlbase-fcntl = {
    version = "5.28.1-4";
    filename = "perlbase-fcntl_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "51085e69fce23a05fefab70d84b4ffd4e60b33f42f0246eb6a8008ac4be30876";
  };
  perlbase-feature = {
    version = "5.28.1-4";
    filename = "perlbase-feature_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "f913fc6443e2894ff4f608eccebf373f0a7e49c05604da3f39968e1da7212156";
  };
  perlbase-fields = {
    version = "5.28.1-4";
    filename = "perlbase-fields_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "78a701e06de127dad4e35675d0a954d279ed3dced9a4db3d922f882011ef1c6d";
  };
  perlbase-file = {
    version = "5.28.1-4";
    filename = "perlbase-file_5.28.1-4_mipsel_24kc.ipk";
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
    sha256 = "02db145c38b5116046bc0d79f5d8877a0b106e3c174d407c0d89c27d654c06c3";
  };
  perlbase-filecache = {
    version = "5.28.1-4";
    filename = "perlbase-filecache_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "39c80cf26a797257d308d92ab8f56aebb24298a6f2f72a0894bdfe0ee1b4d643";
  };
  perlbase-filehandle = {
    version = "5.28.1-4";
    filename = "perlbase-filehandle_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "2abaddeb8bf0cdc6e020426fb34641451dc68a108e5e3b67d7097bfc03fe412f";
  };
  perlbase-filetest = {
    version = "5.28.1-4";
    filename = "perlbase-filetest_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "852a3c1cc588c48c6dfdf26736b35b29141b01df3fe295eb1824da911896a81d";
  };
  perlbase-filter = {
    version = "5.28.1-4";
    filename = "perlbase-filter_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-dynaloader"
      "perlbase-essential"
      "perlbase-text"
    ];
    sha256 = "34a18defa8bdc88634c424cf0c7428506f2edcbf2e2ccf73e7d7f3731668075d";
  };
  perlbase-findbin = {
    version = "5.28.1-4";
    filename = "perlbase-findbin_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "94e59c0a471ffe58c095f5a9856a0e3133fc539234912cfbd3fc6d9bfab7c67e";
  };
  perlbase-gdbm-file = {
    version = "5.28.1-4";
    filename = "perlbase-gdbm-file_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "libgdbm"
      "perlbase-essential"
      "perlbase-tie"
      "perlbase-xsloader"
    ];
    sha256 = "1bff360a50705590264a8350144eaac39561ef594f421339ffdaad9eb22bb802";
  };
  perlbase-getopt = {
    version = "5.28.1-4";
    filename = "perlbase-getopt_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "fc3b308e8490819adbf5f9dace2fb3801cc3ec613227851cc9ee7e3304f1500b";
  };
  perlbase-hash = {
    version = "5.28.1-4";
    filename = "perlbase-hash_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-xsloader"
    ];
    sha256 = "3f992c4d603f2b4f95a32a0d17b0acaa7029bd918f93f8f6843ddf63a4e4683d";
  };
  perlbase-http-tiny = {
    version = "5.28.1-4";
    filename = "perlbase-http-tiny_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-errno"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "e19bb802005bde4b62a126b9740c910503c96808a7083d63e5df15001d8ebd07";
  };
  perlbase-i18n = {
    version = "5.28.1-4";
    filename = "perlbase-i18n_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-posix"
      "perlbase-xsloader"
    ];
    sha256 = "b3e4e1236efc3dc884aacec43d6bac5621356f088d943b799d985422b7dc7e13";
  };
  perlbase-if = {
    version = "5.28.1-4";
    filename = "perlbase-if_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "ea72e4cf69ea24d9219e698d28e0c5caac3fc041a6bf67ec28623539414b2803";
  };
  perlbase-integer = {
    version = "5.28.1-4";
    filename = "perlbase-integer_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "eae43501de101acac4dace297713e8a6d8220e70bf288c3f7804a11452640456";
  };
  perlbase-io = {
    version = "5.28.1-4";
    filename = "perlbase-io_5.28.1-4_mipsel_24kc.ipk";
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
    sha256 = "61c88f464b27e2ee16f5736e44fcc63f7b8e1f3c9b7aae50e901b40743c9e06c";
  };
  perlbase-ipc = {
    version = "5.28.1-4";
    filename = "perlbase-ipc_5.28.1-4_mipsel_24kc.ipk";
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
    sha256 = "e89998cff0dcd1cf93f52e259f2076494e11719488308d60df4cfbdf1dc44134";
  };
  perlbase-json-pp = {
    version = "5.28.1-4";
    filename = "perlbase-json-pp_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-b"
      "perlbase-base"
      "perlbase-essential"
    ];
    sha256 = "3639d84368e790d5f10c004ed884b682bad4252ebf8f233699566d926c9faa17";
  };
  perlbase-less = {
    version = "5.28.1-4";
    filename = "perlbase-less_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "a59da583e3084437fc27242f1dca4d33e74fb1216e8f9495059363dc88fa3790";
  };
  perlbase-list = {
    version = "5.28.1-4";
    filename = "perlbase-list_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "ca3f3e5ab02a2ab802779af24b0edf7bb6634e71b31708c10cd217ca4a4c5e59";
  };
  perlbase-locale = {
    version = "5.28.1-4";
    filename = "perlbase-locale_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-i18n"
      "perlbase-integer"
      "perlbase-utf8"
    ];
    sha256 = "6c9542c658118330cbc6419b346a94b5d72b376dac65c1e886dddddaf1ce24b8";
  };
  perlbase-math = {
    version = "5.28.1-4";
    filename = "perlbase-math_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-xsloader"
    ];
    sha256 = "2a24bcb63eb8aee90f2b87037a4f63bdfcbb7303e0bcc8fe971b68069f088639";
  };
  perlbase-memoize = {
    version = "5.28.1-4";
    filename = "perlbase-memoize_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-storable"
    ];
    sha256 = "5dc469f05f458c99a873ea67e85ab62bcc40dc65b160d469517a0ae8c4554b4c";
  };
  perlbase-meta-notation = {
    version = "5.28.1-4";
    filename = "perlbase-meta-notation_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "30d4dd8d5dccf742ca9b77dd270d42fd6172e7555cb2e40c8466fa14a52f1bc7";
  };
  perlbase-mime = {
    version = "5.28.1-4";
    filename = "perlbase-mime_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "2aea0692aeae3db1b85b97eafe1298ba716d77f3e2625d0d5e24fb73e0aa1365";
  };
  perlbase-module = {
    version = "5.28.1-4";
    filename = "perlbase-module_5.28.1-4_mipsel_24kc.ipk";
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
    sha256 = "6ad155e5672ba7663d2891b6a504ed7b72d349f29390f1bd1d3eca808cb3c570";
  };
  perlbase-mro = {
    version = "5.28.1-4";
    filename = "perlbase-mro_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "068fac9b0b3bf20c1c3807b13bd00777b904d5608193f234799c8eb8451e1fe0";
  };
  perlbase-net = {
    version = "5.28.1-4";
    filename = "perlbase-net_5.28.1-4_mipsel_24kc.ipk";
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
    sha256 = "5fe57ea80016b7a4605ae0a3309e3bbd97240eef7c7f50ef618431be1b3e68e8";
  };
  perlbase-next = {
    version = "5.28.1-4";
    filename = "perlbase-next_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "54ad807cd3187910ed8853530b43a63e935f18e109bf74dad919f7e1f48fdbdf";
  };
  perlbase-o = {
    version = "5.28.1-4";
    filename = "perlbase-o_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-b"
      "perlbase-essential"
    ];
    sha256 = "5a1c0214a111c21ee8149093a632a23c14d2280d85695c84a8d8c1ab80791477";
  };
  perlbase-opcode = {
    version = "5.28.1-4";
    filename = "perlbase-opcode_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "711e9597daef37fb61d698dc8542371683037f71ae7c74b2ef9f4b39507419b3";
  };
  perlbase-open = {
    version = "5.28.1-4";
    filename = "perlbase-open_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "d33c6e50e8bd5948ac791d91b1e2c32b21ae3adc5b4b967ceb06d838c7d85af5";
  };
  perlbase-ops = {
    version = "5.28.1-4";
    filename = "perlbase-ops_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-opcode"
    ];
    sha256 = "c08a866a29ad495af1a716cc78b9ab71ef5eed8e17e6e9d1a97111203392da64";
  };
  perlbase-ostype = {
    version = "5.28.1-4";
    filename = "perlbase-ostype_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "1066686c4785d1e357a4c16acd60a158c92ca0777fd27c789864f31793ac2574";
  };
  perlbase-params = {
    version = "5.28.1-4";
    filename = "perlbase-params_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-locale"
    ];
    sha256 = "574686c1837494a718aa3d6f6f07a622075c770aa9a28ebdccf2d0d06d11ba3e";
  };
  perlbase-perl5db = {
    version = "5.28.1-4";
    filename = "perlbase-perl5db_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
    ];
    sha256 = "5ad432d673d08b46c11e648806612be2564e0ff837b6492a51423a6dc61c8b65";
  };
  perlbase-perlio = {
    version = "5.28.1-4";
    filename = "perlbase-perlio_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-mime"
      "perlbase-xsloader"
    ];
    sha256 = "f4f96f06f61650e6e1d4d851896dd05085ca0a673dd553d6eba8adac595a2801";
  };
  perlbase-pod = {
    version = "5.28.1-4";
    filename = "perlbase-pod_5.28.1-4_mipsel_24kc.ipk";
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
    sha256 = "2d1ea8f873518a2f9653de7681bcb450e45958f2cb249eafad664d25dd404bf2";
  };
  perlbase-posix = {
    version = "5.28.1-4";
    filename = "perlbase-posix_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-tie"
      "perlbase-xsloader"
    ];
    sha256 = "1ec308f75fa644b864df42461956be90a0c5e4d009cc81a4a2a00c2b732e3240";
  };
  perlbase-re = {
    version = "5.28.1-4";
    filename = "perlbase-re_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "28a212f010e71e8782a77043092fa1fde08d92e27c58e35847946994128de3ef";
  };
  perlbase-safe = {
    version = "5.28.1-4";
    filename = "perlbase-safe_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-b"
      "perlbase-essential"
      "perlbase-opcode"
      "perlbase-scalar"
      "perlbase-utf8"
    ];
    sha256 = "38f8a07692c8e19131fa964874b00b506f076395895417e7c738c7fdb355c278";
  };
  perlbase-scalar = {
    version = "5.28.1-4";
    filename = "perlbase-scalar_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-list"
    ];
    sha256 = "be6386d8768939cc906565a8f319113d27f34912eb106f9cf8083ad17974e699";
  };
  perlbase-sdbm-file = {
    version = "5.28.1-4";
    filename = "perlbase-sdbm-file_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-tie"
      "perlbase-xsloader"
    ];
    sha256 = "65b5874157b85078aca708236a71a92bad966b3da923d66cf0b6cca19b127e76";
  };
  perlbase-search = {
    version = "5.28.1-4";
    filename = "perlbase-search_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "87c335d41913dcf9e3a971c6e2af54515a27628cb683991ca76843642b2d3e40";
  };
  perlbase-selectsaver = {
    version = "5.28.1-4";
    filename = "perlbase-selectsaver_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-symbol"
    ];
    sha256 = "b92fd48407f6006501030328df54081f2929eb7abf0115159cfd7a92a80a888d";
  };
  perlbase-selfloader = {
    version = "5.28.1-4";
    filename = "perlbase-selfloader_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "44e7c40966ca4c803e9a6b9acef6e0e2729d644f412eda7f9fa7a850ac42b232";
  };
  perlbase-sigtrap = {
    version = "5.28.1-4";
    filename = "perlbase-sigtrap_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-meta-notation"
    ];
    sha256 = "7bb0cc4afc5ab54385a2884f84792f8d9905a6d9f75662e1cfc9992a9ef658ea";
  };
  perlbase-socket = {
    version = "5.28.1-4";
    filename = "perlbase-socket_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "14ba15c379ce127f8399609dfc7288a9a686de715065f760a46428f0a12baa9b";
  };
  perlbase-sort = {
    version = "5.28.1-4";
    filename = "perlbase-sort_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "7a49af2db50c7a842ad2ef1ed43d7e78bfb115d5b91af31d6097260cbe1609d1";
  };
  perlbase-storable = {
    version = "5.28.1-4";
    filename = "perlbase-storable_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "38d6c02fc9b785983ba9a041b63bfbeb075b0128df5f5dec192da0bdc0d1ae20";
  };
  perlbase-symbol = {
    version = "5.28.1-4";
    filename = "perlbase-symbol_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "07ff6eceb197cda737cc034051a87381677a01761407296cfd7bdaa5c2efbbcd";
  };
  perlbase-sys = {
    version = "5.28.1-4";
    filename = "perlbase-sys_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-posix"
      "perlbase-socket"
    ];
    sha256 = "810d13cbeb995d5df6da40dbfa33ba8a814812f4ac1378f198b9290cf0f13a91";
  };
  perlbase-tap = {
    version = "5.28.1-4";
    filename = "perlbase-tap_5.28.1-4_mipsel_24kc.ipk";
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
    sha256 = "6416ba8f920288f9a71b5abe8aa9fc540cd7d9d95fdc76f0de2111d4500aa9db";
  };
  perlbase-term = {
    version = "5.28.1-4";
    filename = "perlbase-term_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "d5f76839000c9e06515ac94b39083b9589abcf0efe39553cfc3b18dc62264348";
  };
  perlbase-test = {
    version = "5.28.1-4";
    filename = "perlbase-test_5.28.1-4_mipsel_24kc.ipk";
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
    sha256 = "1324f4d742f7333e66f08a352251b0ca6ffac19e4217649a5ab8a055217b047f";
  };
  perlbase-text = {
    version = "5.28.1-4";
    filename = "perlbase-text_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-selfloader"
    ];
    sha256 = "458f419055e0b25cb7e11bafc468a0a247a92052ffa73184abc9b96c762e8cb2";
  };
  perlbase-thread = {
    version = "5.28.1-4";
    filename = "perlbase-thread_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-threads"
    ];
    sha256 = "ce98764f99a9046ed2d550f5056f04bc24fc1570b041387fa73e329eecfde3de";
  };
  perlbase-threads = {
    version = "5.28.1-4";
    filename = "perlbase-threads_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-xsloader"
    ];
    sha256 = "b3a59ec7f37b7db63ac3a7e2de5869fb73dfb02ed1d5187f04acff923d71e2cc";
  };
  perlbase-tie = {
    version = "5.28.1-4";
    filename = "perlbase-tie_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-xsloader"
    ];
    sha256 = "9f59ba0cb84d7c8e0702a49d4cb21c7d6818643a0771d4a7423a7b2201480ccb";
  };
  perlbase-time = {
    version = "5.28.1-4";
    filename = "perlbase-time_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-class"
      "perlbase-config"
      "perlbase-dynaloader"
      "perlbase-essential"
    ];
    sha256 = "91318ffef67ade40f294235366a5eb2cd999f9f1761ea0a63f97345e178a8dfa";
  };
  perlbase-unicode = {
    version = "5.28.1-4";
    filename = "perlbase-unicode_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-base"
      "perlbase-charnames"
      "perlbase-dynaloader"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "43766c37a661e100ec7876fb1f81538c94ce9a79d5bb697a29a93298f6a10bcf";
  };
  perlbase-unicore = {
    version = "5.28.1-4";
    filename = "perlbase-unicore_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "300567eab0b8f1a73e9219d8c3f6f8604eda3d091b890704dc6ff581f23b81fa";
  };
  perlbase-universal = {
    version = "5.28.1-4";
    filename = "perlbase-universal_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "e1723981a130bf4e1af77061bd94f99c0374b3e2ff06b104d15e8e977a67b877";
  };
  perlbase-user = {
    version = "5.28.1-4";
    filename = "perlbase-user_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-class"
      "perlbase-config"
      "perlbase-essential"
    ];
    sha256 = "57dc72ef6fe7d130bd1a6e49f1990c5cf04d116d993a46e5edb80b4d6af322a8";
  };
  perlbase-utf8 = {
    version = "5.28.1-4";
    filename = "perlbase-utf8_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-re"
      "perlbase-unicore"
    ];
    sha256 = "3660ad49b843407326a2e24511553aecd5f115690316b6d5b8c0659a5daf71f1";
  };
  perlbase-version = {
    version = "5.28.1-4";
    filename = "perlbase-version_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
    ];
    sha256 = "6177e16cabe5816f646aae2ebf52faa576199b5c1274e3914df8a293906c14b1";
  };
  perlbase-xsloader = {
    version = "5.28.1-4";
    filename = "perlbase-xsloader_5.28.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "d478a13a20eb16ae04fe52aaf607426560d73ef8c1f3f7fcddb626e16b90133a";
  };
  pgsql-cli-extra = {
    version = "11.14-1";
    filename = "pgsql-cli-extra_11.14-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libpq"
      "libreadline8"
      "librt"
      "zlib"
    ];
    sha256 = "0efacf8d8a58a3fd934149fec6695e1b183cbdd33fc4f394f3cdeb6f1a8c5de2";
  };
  pgsql-cli = {
    version = "11.14-1";
    filename = "pgsql-cli_11.14-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libpq"
      "libreadline8"
      "librt"
      "zlib"
    ];
    sha256 = "f38be962db977d0791ab6b1e5e1f168409442c4a58c3478bbdb5872ef38e93fe";
  };
  pgsql-server = {
    version = "11.14-1";
    filename = "pgsql-server_11.14-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "pgsql-cli"
    ];
    sha256 = "0ff3f5d2b8fa632e56094e273fa436cffb4db5944df8c6ae93c0600fb0ac8797";
  };
  pgsqlodbc = {
    version = "2.3.7-2";
    filename = "pgsqlodbc_2.3.7-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libpq"
    ];
    sha256 = "4c4851da641c5be02d4a3565a947496d3ab3afbd05d9c0ffdeb972dcef62cb51";
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
    sha256 = "1e535c09a0571123c98b160e6ec85bbafe60c20d088bf24b5f1a87fd3984bd0b";
  };
  php7-cgi = {
    version = "7.2.34-4";
    filename = "php7-cgi_7.2.34-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "php7"
      "libstdcpp6"
    ];
    sha256 = "e7f50788626cb75baf407c5488a4a125410c9cafa0a4a5ea59e25b085d2f84fe";
  };
  php7-cli = {
    version = "7.2.34-4";
    filename = "php7-cli_7.2.34-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "php7"
      "libstdcpp6"
    ];
    sha256 = "bdcf294da6d90997ac75466040ddb9363da530de1bb43fb9a0945ffca36ed388";
  };
  php7-fastcgi = {
    version = "7.2.34-4";
    filename = "php7-fastcgi_7.2.34-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "php7"
      "php7-cgi"
    ];
    sha256 = "dc12dfbddeaa0f25f0b98f86f72a47a40ae039febee6cb3dda6c21a273b81286";
  };
  php7-fpm = {
    version = "7.2.34-4";
    filename = "php7-fpm_7.2.34-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "php7"
      "libstdcpp6"
    ];
    sha256 = "4a7ee1bf9bc12154b06a12c96394adb890c5e276658ef5ea15e2f4af08f086de";
  };
  php7-mod-bcmath = {
    version = "7.2.34-4";
    filename = "php7-mod-bcmath_7.2.34-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "7e694e24426d82b7ca4469f7f92ea6a1bc1d43a8d2c640d97842fff293044209";
  };
  php7-mod-calendar = {
    version = "7.2.34-4";
    filename = "php7-mod-calendar_7.2.34-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "0b2da1755526cdc2f1cea2fb58702dd88f10f26072e5372ff821d3470b04a73c";
  };
  php7-mod-ctype = {
    version = "7.2.34-4";
    filename = "php7-mod-ctype_7.2.34-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "214f3d3f28e584d9b1ee379b2c1f6c2aeacad7deb762f46e349086eb496675e2";
  };
  php7-mod-curl = {
    version = "7.2.34-4";
    filename = "php7-mod-curl_7.2.34-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "php7"
      "libcurl4"
    ];
    sha256 = "32a49a17819ec740902817da8c49a28b4cf994aa4a21540b5ded4dcbc7bf4f3e";
  };
  php7-mod-dom = {
    version = "7.2.34-4";
    filename = "php7-mod-dom_7.2.34-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "528b9b31ec5f734cd8e02f778cbb383103d51d6864ec95ae9b32a4c26a666ac0";
  };
  php7-mod-exif = {
    version = "7.2.34-4";
    filename = "php7-mod-exif_7.2.34-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "47f4b98ef6cf50b08b2089fdc38c14d246fb20161f8d8ae8f2d61784c04aa016";
  };
  php7-mod-fileinfo = {
    version = "7.2.34-4";
    filename = "php7-mod-fileinfo_7.2.34-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "d8495875adae10d803e534cb833f750d87c762f94baf26a27b134f1fc77e3ee0";
  };
  php7-mod-ftp = {
    version = "7.2.34-4";
    filename = "php7-mod-ftp_7.2.34-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "php7"
      "libopenssl1.1"
    ];
    sha256 = "1342738fd261dc9c15da88ec3ef44a0f61827bdf95bc74afea3f35bc179c5eed";
  };
  php7-mod-gd = {
    version = "7.2.34-4";
    filename = "php7-mod-gd_7.2.34-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "php7"
      "libjpeg"
      "libpng"
      "libfreetype"
    ];
    sha256 = "8bdd8a9d554d2437c048a3a312f98b7889369b346c0dea91d969805be04d341d";
  };
  php7-mod-gettext = {
    version = "7.2.34-4";
    filename = "php7-mod-gettext_7.2.34-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "php7"
      "libintl-full8"
    ];
    sha256 = "4fa481b13ebbdc7f3c6457572117d2610b4f1c32895335e8ea85e21f85d8b00b";
  };
  php7-mod-gmp = {
    version = "7.2.34-4";
    filename = "php7-mod-gmp_7.2.34-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "php7"
      "libgmp10"
    ];
    sha256 = "727d532df7e9ba0e0b3dffbc13346760d4270e744ae230322a27d2f6fe2a9bba";
  };
  php7-mod-hash = {
    version = "7.2.34-4";
    filename = "php7-mod-hash_7.2.34-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "5cb9f66268d3cde271e910d130a94c9934627b67e5798a2bbd6c8db173ff8fcd";
  };
  php7-mod-iconv = {
    version = "7.2.34-4";
    filename = "php7-mod-iconv_7.2.34-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "87e1b0bb3c8b7eacb9aec8bc67817e4c2e04e7b3be6ca68008a22ccbda58ddf5";
  };
  php7-mod-imap = {
    version = "7.2.34-4";
    filename = "php7-mod-imap_7.2.34-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "php7"
      "libopenssl1.1"
      "libpam"
      "uw-imap"
    ];
    sha256 = "ade79415a352e6a79f33c4e5f90532551bfb56c56944e619e63087c5a302000e";
  };
  php7-mod-intl = {
    version = "7.2.34-4";
    filename = "php7-mod-intl_7.2.34-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "php7"
      "icu"
    ];
    sha256 = "64d15820c782081e07185f52f950515961d2bfc7cdf0a7c10645ecc99a8a82b0";
  };
  php7-mod-json = {
    version = "7.2.34-4";
    filename = "php7-mod-json_7.2.34-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "6c5a6fee4d3cc5b414acc15b0b7c033ffc0f9fb6f9b810aa531f8e11f8718dc2";
  };
  php7-mod-ldap = {
    version = "7.2.34-4";
    filename = "php7-mod-ldap_7.2.34-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "php7"
      "libopenldap"
      "libsasl2"
    ];
    sha256 = "022b4840ab46e7a59cfe2457196e4228c586c5836a2676f84910e0b6582ff8a4";
  };
  php7-mod-mbstring = {
    version = "7.2.34-4";
    filename = "php7-mod-mbstring_7.2.34-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "e6712e5300dba270b278d4efcad67f41ed85f23a2ef02806573d52c9ebbccc17";
  };
  php7-mod-mysqli = {
    version = "7.2.34-4";
    filename = "php7-mod-mysqli_7.2.34-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-mysqlnd"
    ];
    sha256 = "cb2d409f02dfd231fd690163a225c3e2796e12a1e2250a3f2554395ff58495c6";
  };
  php7-mod-mysqlnd = {
    version = "7.2.34-4";
    filename = "php7-mod-mysqlnd_7.2.34-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-hash"
      "php7-mod-openssl"
    ];
    sha256 = "83abd4ebf69e796cf1e30e38b14cebc6d4c3426bf488b4b7cd3bf190e07fa336";
  };
  php7-mod-opcache = {
    version = "7.2.34-4";
    filename = "php7-mod-opcache_7.2.34-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "9d21f6a8715059994b2d1e6c364785bf1a665b61f344fda58a3b3435b84e2fbc";
  };
  php7-mod-openssl = {
    version = "7.2.34-4";
    filename = "php7-mod-openssl_7.2.34-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "php7"
      "libopenssl1.1"
    ];
    sha256 = "0a3ff6ca435cf36eeabcbd569ef4984cc9835cb34ce2e53a200c077b001172ab";
  };
  php7-mod-pcntl = {
    version = "7.2.34-4";
    filename = "php7-mod-pcntl_7.2.34-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "32d2fc138de495d3cfef8b73d0f1bb06316cbff4b17a353cf4f6161b2d01d38e";
  };
  php7-mod-pdo-mysql = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo-mysql_7.2.34-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-pdo"
      "php7-mod-mysqlnd"
    ];
    sha256 = "48b7719d17485355b919a02b4bf0d951f6bfaf5d9695c23981940c8c86873b8f";
  };
  php7-mod-pdo-pgsql = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo-pgsql_7.2.34-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-pdo"
      "libpq"
    ];
    sha256 = "0f44c988d6847145a3e3d98d62cdf67a835729801a713476546fdae02d9f670c";
  };
  php7-mod-pdo-sqlite = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo-sqlite_7.2.34-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-pdo"
      "libsqlite3-0"
      "librt"
    ];
    sha256 = "86755db4420f81c853fca17bd3e851230219573c5d11c570494e30e68250007c";
  };
  php7-mod-pdo = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo_7.2.34-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "f4b652906253a0d6c235af1ed2486515b87ef4cbe7c4d5b71099f2f20b9434ed";
  };
  php7-mod-pgsql = {
    version = "7.2.34-4";
    filename = "php7-mod-pgsql_7.2.34-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "php7"
      "libpq"
    ];
    sha256 = "036cf2cac267159f9117788131c4593162fb3f44dfd8e26386e02a96612e7966";
  };
  php7-mod-phar = {
    version = "7.2.34-4";
    filename = "php7-mod-phar_7.2.34-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-hash"
    ];
    sha256 = "e29cbef4495b912cca34f51ab6417a4d36540bb1b2b3dd9911d12f7ea2245bd0";
  };
  php7-mod-session = {
    version = "7.2.34-4";
    filename = "php7-mod-session_7.2.34-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "96c71141c9c772bf445e7fc4f2d350d63731e53ed9149a4ded970f92ce4f8c67";
  };
  php7-mod-shmop = {
    version = "7.2.34-4";
    filename = "php7-mod-shmop_7.2.34-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "ee423502214e5fc9c1c5880a7784197dd357631784c4dc453de569c5e1e3a13f";
  };
  php7-mod-simplexml = {
    version = "7.2.34-4";
    filename = "php7-mod-simplexml_7.2.34-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "8c52fe44f63c0bd74d79cfe4df295fff03d93b7b9592a3c9e7c9939712401263";
  };
  php7-mod-snmp = {
    version = "7.2.34-4";
    filename = "php7-mod-snmp_7.2.34-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "php7"
      "libnetsnmp"
      "libopenssl1.1"
    ];
    sha256 = "5748f959028d74ffa93efd7da26d97e491a9686d3c2ad0d0a93dcd534f1e9099";
  };
  php7-mod-soap = {
    version = "7.2.34-4";
    filename = "php7-mod-soap_7.2.34-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "202690081751c07bcb3083167e1fbe8e20cb77438ab8b21755da70b6800ee580";
  };
  php7-mod-sockets = {
    version = "7.2.34-4";
    filename = "php7-mod-sockets_7.2.34-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "78e0c9f4650aefcc84da60166b9aeae0fbd8c5ce7607872c5e2c6f76aa85735c";
  };
  php7-mod-sqlite3 = {
    version = "7.2.34-4";
    filename = "php7-mod-sqlite3_7.2.34-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "php7"
      "libsqlite3-0"
    ];
    sha256 = "554716607a567ed320141f4d9e398bf366fe919b0c1be9fb4e727add4c7d2232";
  };
  php7-mod-sysvmsg = {
    version = "7.2.34-4";
    filename = "php7-mod-sysvmsg_7.2.34-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "7e0967dc710cec63b8ef7cf6a02f3382b6aa342c84fb34ff395d57b02c80befe";
  };
  php7-mod-sysvsem = {
    version = "7.2.34-4";
    filename = "php7-mod-sysvsem_7.2.34-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "beb905a9bff2c2f87b512f0ab58d6b663576cefb1f9ab9ec45b2c62341b526e2";
  };
  php7-mod-sysvshm = {
    version = "7.2.34-4";
    filename = "php7-mod-sysvshm_7.2.34-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "6db1947c8e3863319a7be994735d530402cbfc2dc83d63747fb9ef10c2c5b1a8";
  };
  php7-mod-tokenizer = {
    version = "7.2.34-4";
    filename = "php7-mod-tokenizer_7.2.34-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "e2cd107710f2b573fd8583ac4c7b98dc737b6644b0898ec64f3b9b2405ccde75";
  };
  php7-mod-xml = {
    version = "7.2.34-4";
    filename = "php7-mod-xml_7.2.34-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "9b556800da3433b8ac76ce6c48bff7c9975308ae270030520f46e69d5d3adc25";
  };
  php7-mod-xmlreader = {
    version = "7.2.34-4";
    filename = "php7-mod-xmlreader_7.2.34-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-dom"
      "libxml2"
    ];
    sha256 = "3f7fc2fad756e3b3e4e5b4c7a2e23fc901e1aaf80d6a3e49dd51f94bb685b56d";
  };
  php7-mod-xmlwriter = {
    version = "7.2.34-4";
    filename = "php7-mod-xmlwriter_7.2.34-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "b3d5f4821e5159428e2a5dbc2de92665d3752929ecd2a5868c9ede419a8f8408";
  };
  php7-mod-zip = {
    version = "7.2.34-4";
    filename = "php7-mod-zip_7.2.34-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "php7"
      "zlib"
    ];
    sha256 = "c1456d30b16122f8b89fd2bd34720eca7ddabcfdfa26fc4685ef8811bee5fb46";
  };
  php7-pecl-dio = {
    version = "0.1.0-1";
    filename = "php7-pecl-dio_0.1.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "b3b3125b6c77e17e29a34e11319f7d79d7a7145692b5ffde931e4e3d2cecb54b";
  };
  php7-pecl-http = {
    version = "3.2.0-2";
    filename = "php7-pecl-http_3.2.0-2_mipsel_24kc.ipk";
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
    sha256 = "fe88fc0cc994349b91258c54a28522a7cf50c4a118c7bd81eb2e4c654dc0a9a3";
  };
  php7-pecl-krb5 = {
    version = "1.1.2-1";
    filename = "php7-pecl-krb5_1.1.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "php7"
      "krb5-libs"
    ];
    sha256 = "b81e2d64fe2b63440d814971c585a604b2660446dbdc1ed6c8381102a4ba864d";
  };
  php7-pecl-libevent = {
    version = "2017-03-24-5a726cee95ef9760fe81a60e595e87655f324594-1";
    filename = "php7-pecl-libevent_2017-03-24-5a726cee95ef9760fe81a60e595e87655f324594-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "php7"
      "libevent2-7"
      "php7-mod-sockets"
    ];
    sha256 = "a272064ce9ffae16308093887b54f8cd2c81d493c0d00c421062de390c670f5c";
  };
  php7-pecl-mcrypt = {
    version = "1.0.2-1";
    filename = "php7-pecl-mcrypt_1.0.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "php7"
      "libmcrypt"
      "libltdl7"
    ];
    sha256 = "821ac53613bb7dc2ce918f201495b5ac78cb131887046f66f85d9cf33d1ef467";
  };
  php7-pecl-propro = {
    version = "2.1.0-1";
    filename = "php7-pecl-propro_2.1.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "2b3f37cc98b31ad5ae93e691b16c9cb410a6a3f3a94b411ab41a684ea5e846f6";
  };
  php7-pecl-raphf = {
    version = "2.0.0-2";
    filename = "php7-pecl-raphf_2.0.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "1a7a2cc048d57ff7f84c101fddb1de1c70ea25e7345d23e4eab433a08de4ede1";
  };
  php7-pecl-redis = {
    version = "4.3.0-1";
    filename = "php7-pecl-redis_4.3.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-hash"
      "php7-mod-session"
    ];
    sha256 = "b0d2b0b46841bfa15aed08358cfee342166304b961e548a3fe3e904e0fe6b873";
  };
  php7 = {
    version = "7.2.34-4";
    filename = "php7_7.2.34-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libxml2"
      "zoneinfo-core"
    ];
    sha256 = "e6547245fbf3aaa978a21727f5b43b8e12f140e6613c4b8188ce21ae5f77fb14";
  };
  pianod-client = {
    version = "174.09-1";
    filename = "pianod-client_174.09-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "pianod"
    ];
    sha256 = "7fa4b710a37c344c61bfacdad475d3d49ca92fbdff7078985bf1f28686039fe8";
  };
  pianod = {
    version = "174.09-1";
    filename = "pianod_174.09-1_mipsel_24kc.ipk";
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
    sha256 = "f63e4366bd8d5489fb3a8fe675c7cf6529bc57c81d192a4299d8a98f68a7660c";
  };
  picocom = {
    version = "3.1-3";
    filename = "picocom_3.1-3_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "6e1ca2538f07b91b8381e830767587cca1f8d5ff11372b8b43fd64b97dd832e0";
  };
  pingcheck = {
    version = "2020-02-12-1";
    filename = "pingcheck_2020-02-12-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libuci20130104"
    ];
    sha256 = "eec224d3755df28ea60354c8dff3c4090588ec7250cd49d1cbd638dd639eb61f";
  };
  pixiewps = {
    version = "1.4.2-2";
    filename = "pixiewps_1.4.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "45702aea150f1d1736b0404d4866cd7c179ea3ae824bae36630b577006af9e5d";
  };
  pixman = {
    version = "0.38.4-1";
    filename = "pixman_0.38.4-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "af69d2c29a21aeb141953a298b90254549f662b0c9edaa9978c5a19b1e449d27";
  };
  pkg-config = {
    version = "0.29.2-2";
    filename = "pkg-config_0.29.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "ef0e30ba78be4e5a81064d1baf44de327384303c8c853849cadebad8296aaa81";
  };
  plistutil = {
    version = "2.2.0-2";
    filename = "plistutil_2.2.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libplist"
    ];
    sha256 = "bec6e96d65a20dc1b06cd7d5559d31a20b5eeada6604618f2e8b693b2f6d8141";
  };
  poco = {
    version = "1.9.0-2";
    filename = "poco_1.9.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "8976dd4f2562ead21d53e835443e25667b18636a931a8210855b1a697d300fa0";
  };
  polipo = {
    version = "1.1.1-2";
    filename = "polipo_1.1.1-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "cfdadc20b9fbb224cb226458ff1fc780928d99e53955d43efe5056f81c212cbe";
  };
  port-mirroring = {
    version = "1.4.4-2";
    filename = "port-mirroring_1.4.4-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
    ];
    sha256 = "93cf65cc847d4cf298599a5304b329ed773736e3ba4048e6506396baf32cdfdb";
  };
  portaudio = {
    version = "190600_20161030-1";
    filename = "portaudio_190600_20161030-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libpthread"
      "librt"
    ];
    sha256 = "29b2b98ee09282f750a6036577c9c41f30666893f046bd54586ceb6a6f13ad28";
  };
  pos2kml = {
    version = "2.4.3_b24";
    filename = "pos2kml_2.4.3_b24_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "32c33aebb3c607f98102344a17edd0edb45ed4a540c750fc04e6139f3af204d1";
  };
  postfix = {
    version = "3.4.4-2";
    filename = "postfix_3.4.4-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libsasl2"
      "libopenldap"
      "libsqlite3-0"
      "libpcre"
    ];
    sha256 = "6b4841da719899af94f1c69514c610f1610d7da0ac6d609b9fda28a803d558aa";
  };
  powertop = {
    version = "2.10-3";
    filename = "powertop_2.10-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpci"
      "libncursesw6"
      "libnl-genl200"
    ];
    sha256 = "9ab893829054b1052db724a098dc2ba3e0d1ba92a98d673257c4495597294133";
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
    filename = "pps-tools_1.0.2-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "0b4d250cf1e6027f84c161693009d3877d8d3a653d627b4b166262a0fa9bfd5d";
  };
  pptpd = {
    version = "1.4.0-5";
    filename = "pptpd_1.4.0-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "kmod-ppp"
      "kmod-gre"
      "kmod-mppe"
      "ppp"
    ];
    sha256 = "984235502b441f305e96412dffe8648a435c021c61605a9cc39390f3c99701b3";
  };
  privoxy = {
    version = "3.0.28-1";
    filename = "privoxy_3.0.28-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcre"
      "libpthread"
      "zlib"
    ];
    sha256 = "22c01c948a9930a08c946c1abe42d8193c8f7803a4c3ea01bbdcca24fe1cfa74";
  };
  procps-ng-free = {
    version = "3.3.15-2";
    filename = "procps-ng-free_3.3.15-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "a2d80b772ff3d99b92936bf973c062c7c01669422aa35ec78b09f0517287dfcb";
  };
  procps-ng-kill = {
    version = "3.3.15-2";
    filename = "procps-ng-kill_3.3.15-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "dfa9170b00d1747233be6534af3d19f4e7deb8b8b918238832899eab6a0f67ec";
  };
  procps-ng-pgrep = {
    version = "3.3.15-2";
    filename = "procps-ng-pgrep_3.3.15-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "766e12a38c733c3cb89f8a068ad2198ca034065537930195651b75354518f91d";
  };
  procps-ng-pkill = {
    version = "3.3.15-2";
    filename = "procps-ng-pkill_3.3.15-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "887266e4394ccc1904f33db2bec8515012afcb94d3b1560f3f89a4375e5da428";
  };
  procps-ng-pmap = {
    version = "3.3.15-2";
    filename = "procps-ng-pmap_3.3.15-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "e9b47638700f2d40f33c32110907202b1eb3ff178f25ca7744af4cf585f593a8";
  };
  procps-ng-ps = {
    version = "3.3.15-2";
    filename = "procps-ng-ps_3.3.15-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "934455ed1ee0beff8309618f9f5d385883c278c595556f7d72d48c740a846a1c";
  };
  procps-ng-pwdx = {
    version = "3.3.15-2";
    filename = "procps-ng-pwdx_3.3.15-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "45efdca7849256e3f12e156149e89435b7de51a3af7526c1c4d8eca27d0b4b49";
  };
  procps-ng-skill = {
    version = "3.3.15-2";
    filename = "procps-ng-skill_3.3.15-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "3bdc7a1a13bc923175926a10432630c04460b5d3cbc2e50e7519b4f5da2f515f";
  };
  procps-ng-slabtop = {
    version = "3.3.15-2";
    filename = "procps-ng-slabtop_3.3.15-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "309d24fb7c969267907b6855e70243047c7f91a725cc814b1f1cd9510d82e9b3";
  };
  procps-ng-snice = {
    version = "3.3.15-2";
    filename = "procps-ng-snice_3.3.15-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "73dd2aa084245fa26c2ac7362524d975d8a6063017c46fb563a9d441c5cdd290";
  };
  procps-ng-tload = {
    version = "3.3.15-2";
    filename = "procps-ng-tload_3.3.15-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "f09c0bcc791cf5bb65919d01103431b1c5981b065489d7a79493108a5a222258";
  };
  procps-ng-top = {
    version = "3.3.15-2";
    filename = "procps-ng-top_3.3.15-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "5353c53552306c40357f836ffa583ac46df282eecae7a2d9daef13988accb38a";
  };
  procps-ng-uptime = {
    version = "3.3.15-2";
    filename = "procps-ng-uptime_3.3.15-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "e699c6b3b58340b7a28320102c041182637f223ba109b3d5650c20c5a2e8a809";
  };
  procps-ng-vmstat = {
    version = "3.3.15-2";
    filename = "procps-ng-vmstat_3.3.15-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "220a51a957434ccee7cf69503f4cdfb3ddc3913c515cb513f23aad3fdbf56d11";
  };
  procps-ng-w = {
    version = "3.3.15-2";
    filename = "procps-ng-w_3.3.15-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "23ddfa42bf843b3316dea8e72fd83baddc0cf2899f24bad2d08b1b6ac77b4328";
  };
  procps-ng-watch = {
    version = "3.3.15-2";
    filename = "procps-ng-watch_3.3.15-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "13370b46a63a80d1486a016dd59976564dfb1a1a31f74e92f5be78d9a7ee8515";
  };
  procps-ng = {
    version = "3.3.15-2";
    filename = "procps-ng_3.3.15-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "4f2b1421ca123e8e82c97ba3c67d90694a840db8ef0a57f79d355594e5eb9538";
  };
  progress = {
    version = "0.14-1";
    filename = "progress_0.14-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "b776d9644952cf02d9ccd0284a6f970aa7edfa19e50f59add55c07da76effc35";
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
    filename = "prometheus-statsd-exporter_0.8.1-3_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "713245bf43474d34be89a0398483e7cd01887600625d0fda0a10232fbe795b2e";
  };
  prometheus = {
    version = "2.10.0-2";
    filename = "prometheus_2.10.0-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "83be5f1ad00197f67bbcbf9a42ff814c6bf2b20217dafc427e0bb3b85d236510";
  };
  prosody = {
    version = "0.11.13-1";
    filename = "prosody_0.11.13-1_mipsel_24kc.ipk";
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
    sha256 = "89c7be26130d92adb5232395e11b3dbf8477117f69a47cc072b3e5331981e7e7";
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
    filename = "protobuf-lite_3.7.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "libatomic1"
      "libstdcpp6"
    ];
    sha256 = "89d936beca66d6d31a231e3c9481dd800c81534ed5d52403d6442bf5947a7554";
  };
  protobuf = {
    version = "3.7.1-1";
    filename = "protobuf_3.7.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "libatomic1"
      "libstdcpp6"
      "protobuf-lite"
    ];
    sha256 = "0186a27d09865c517cd35a7bb030eadb58f530cec03eb0d1bd81e4f41e0f8ece";
  };
  psqlodbca = {
    version = "11.00.0000-2";
    filename = "psqlodbca_11.00.0000-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libpq"
    ];
    sha256 = "74b5940311eb163cc83d7c20bbe72fd8678d6245cd2e512962a29c8180722e7e";
  };
  psqlodbcw = {
    version = "11.00.0000-2";
    filename = "psqlodbcw_11.00.0000-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libpq"
    ];
    sha256 = "74a391f267076278c97036b5e6b57362ee100ed664b3c82859294a8d6fb41b61";
  };
  pthsem = {
    version = "2.0.8-5";
    filename = "pthsem_2.0.8-5_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "215dff21aef69616e8084dd55fe7b9a97f24af03c8d0d858c58a8d55f22adc40";
  };
  ptunnel-ng = {
    version = "1.42-1";
    filename = "ptunnel-ng_1.42-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "9d964553969e3deba405ff1fa4b5299a46451ceb39aff38169a9501b145bfe51";
  };
  pulseaudio-daemon-avahi = {
    version = "14.0-1";
    filename = "pulseaudio-daemon-avahi_14.0-1_mipsel_24kc.ipk";
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
    sha256 = "39bfa2dfd95b4faae617d4c7cf8ed5ec6f82cf4cccb8d9c292045e4bd942dc6c";
  };
  pulseaudio-daemon = {
    version = "14.0-1";
    filename = "pulseaudio-daemon_14.0-1_mipsel_24kc.ipk";
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
    sha256 = "900d55c7288d551dca451307e2637d74bfed88d087d9f48f331d2cb6a3c93f6d";
  };
  pulseaudio-profiles = {
    version = "14.0-1";
    filename = "pulseaudio-profiles_14.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "pulseaudio"
    ];
    sha256 = "77a0bd7f643581f4f6e47825ee85f5378724ced967cbb121ed7e906ac5b5333d";
  };
  pulseaudio-tools = {
    version = "14.0-1";
    filename = "pulseaudio-tools_14.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsndfile"
      "pulseaudio"
    ];
    sha256 = "de2165f6021158a762c19933dbff65600fd12daa738d4ef466f0c6f806a14a30";
  };
  pv = {
    version = "1.6.6-1";
    filename = "pv_1.6.6-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "3124df6ee90007e613c5add0a6d8ac903711cf19f30191f0bb039448080bda6d";
  };
  python-asn1crypto = {
    version = "0.24.0-1";
    filename = "python-asn1crypto_0.24.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "c6620de539b60c4df7f633012eb950ebd54990818d3d720fa4762378f8c876e2";
  };
  python-astral-src = {
    version = "1.10.1-1";
    filename = "python-astral-src_1.10.1-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "676dc94c8a75bdf3103553eb61fd3563d1659a32c1f5d921505f006b5094fd46";
  };
  python-astral = {
    version = "1.10.1-1";
    filename = "python-astral_1.10.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python-light"
      "python-pytz"
    ];
    sha256 = "b19efcb1de5a1b9397d32ca25d26b5fed15ee6e5e83c155fc7a3b4065daa7e5d";
  };
  python-attrs-src = {
    version = "19.3.0-1";
    filename = "python-attrs-src_19.3.0-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "72c9de6c35bf0b91db2e6d33356b76fff0d221ff8085a15f6b63e026273689df";
  };
  python-attrs = {
    version = "19.3.0-1";
    filename = "python-attrs_19.3.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "0e18288779a5f37866ba2096b9e02b60b5b68b91c65550b69e752c7e2be53b0a";
  };
  python-automat-src = {
    version = "0.8.0-1";
    filename = "python-automat-src_0.8.0-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "4939a76b2defb807040814a37a1bbb759d3eb31125673cbf63f860cfbd8acd12";
  };
  python-automat = {
    version = "0.8.0-1";
    filename = "python-automat_0.8.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python-light"
      "python-attrs"
      "python-six"
    ];
    sha256 = "d6b4f2161dbede4f27ee3b4bce62a9bc97151a846755f04edb8753d46e7060ab";
  };
  python-awscli-src = {
    version = "1.16.75-1";
    filename = "python-awscli-src_1.16.75-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "d326c3af0721948b0af9f5f5ca5fbb45ea801a5d91ef2c4c1afcffc441548ea1";
  };
  python-awscli = {
    version = "1.16.75-1";
    filename = "python-awscli_1.16.75-1_mipsel_24kc.ipk";
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
    sha256 = "0d2c1fe2efd5f6edf6b1f6fc50cc29e15add734af5c8f71aa0c2d9d3b496170e";
  };
  python-base-src = {
    version = "2.7.18-3";
    filename = "python-base-src_2.7.18-3_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "7c0752135e03940c10a14c0ce0355ba2043b48ae482275535a4abedc19db3f9a";
  };
  python-base = {
    version = "2.7.18-3";
    filename = "python-base_2.7.18-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "b5f7c3c546ac6e892eeae0b89a633fcffd4dc6e8d1464b32ff145adddcfcb48f";
  };
  python-bcrypt-src = {
    version = "3.1.7-1";
    filename = "python-bcrypt-src_3.1.7-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "f69ecbbcd527dea02e7bb96509263ac7d7039f2814d066164e5c6ccd87dbf109";
  };
  python-bcrypt = {
    version = "3.1.7-1";
    filename = "python-bcrypt_3.1.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python"
      "python-cffi"
      "python-six"
    ];
    sha256 = "c3c795d9a94c7e46d6a459589168816445266f1be8f14dc96413c0922a0ef06f";
  };
  python-botocore-src = {
    version = "1.12.66-1";
    filename = "python-botocore-src_1.12.66-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "ad253194321456cc0737a4305fa10db64f3a9bb01742048b06886a88cfc9fd85";
  };
  python-botocore = {
    version = "1.12.66-1";
    filename = "python-botocore_1.12.66-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python"
      "python-urllib3"
      "python-docutils"
      "python-dateutil"
      "python-jmespath"
      "python-requests"
    ];
    sha256 = "9e7ccb522c43d0828444684ec6a9f7953be0c2668b955db984e5db34cd730dad";
  };
  python-certifi-src = {
    version = "2019.11.28-1";
    filename = "python-certifi-src_2019.11.28-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "a1380e5b7ddb65768fc34bd3270457f9625195c53ec41826dd23f8464ad7ec0a";
  };
  python-certifi = {
    version = "2019.11.28-1";
    filename = "python-certifi_2019.11.28-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "bd2d089b5dfffefa5fe1c682fb65b4f754566c84d7cfb5884e5c052a969884bc";
  };
  python-cffi-src = {
    version = "1.13.2-1";
    filename = "python-cffi-src_1.13.2-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "2e678d9a3318b4d620cfd62672a7f24c2340f948c63fcca97af2f3d50370e65d";
  };
  python-cffi = {
    version = "1.13.2-1";
    filename = "python-cffi_1.13.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libffi"
      "python-light"
      "python-pycparser"
    ];
    sha256 = "831b7493b29f7b03db7c71fd43b49ea8cfd2f96b7cb50a47f964f6a078364c54";
  };
  python-chardet-src = {
    version = "3.0.4-2";
    filename = "python-chardet-src_3.0.4-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "82f39ac8dfa4f5d2e9a8e195415d211e1be393d16869f9d09d55db76b8db459e";
  };
  python-chardet = {
    version = "3.0.4-2";
    filename = "python-chardet_3.0.4-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "b2de79a33e214dc030b14d2c2c3c9b5091befca8346e4e1962e578fd3682bb32";
  };
  python-codecs-src = {
    version = "2.7.18-3";
    filename = "python-codecs-src_2.7.18-3_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "28bf9cf00fd3b205f77ab77844cc684550adc88a303b6594c044652a2ad6d427";
  };
  python-codecs = {
    version = "2.7.18-3";
    filename = "python-codecs_2.7.18-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "747feb04947aaceded66251809e3e305aaa30e43d4435b7321e217f2dc86cf2e";
  };
  python-colorama-src = {
    version = "0.4.1-1";
    filename = "python-colorama-src_0.4.1-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "9b8a80b135961b13a88ca474b7553440654820aa99c1fd199b0c866ade64e96f";
  };
  python-colorama = {
    version = "0.4.1-1";
    filename = "python-colorama_0.4.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "40c6fcf9af450af884461f8d85ccef262ca67692aa853754c156bdbc3b237ac3";
  };
  python-compiler-src = {
    version = "2.7.18-3";
    filename = "python-compiler-src_2.7.18-3_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "ec949a3583425aa6c7c3ec2e5a47c2abcee77a44d48c90e750bded4f07dfe969";
  };
  python-compiler = {
    version = "2.7.18-3";
    filename = "python-compiler_2.7.18-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "30a04c0cda392b745056da9c6f98c5919dee3240175123a6dcb9f5d28d417db9";
  };
  python-constantly-src = {
    version = "15.1.0-1";
    filename = "python-constantly-src_15.1.0-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "a1dbe26bf26ebf49a0386e036ad726aa67f3972032dda1446a448f29eb5f1e47";
  };
  python-constantly = {
    version = "15.1.0-1";
    filename = "python-constantly_15.1.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "9fa6a72bec8f860823012730f425d0bea3497359afed87598c9d3c58f54df971";
  };
  python-crcmod = {
    version = "1.7-1";
    filename = "python-crcmod_1.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "bbfa5ff5e8a890b7256938d63ca77ea046ebc3bf246531a28541a5d6bbb7be29";
  };
  python-crypto-src = {
    version = "2.6.1-4";
    filename = "python-crypto-src_2.6.1-4_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "9ac7bb8212718878b67e6ec5a17ffbd1948f5e63a134a82ea87e995c066f9abb";
  };
  python-crypto = {
    version = "2.6.1-4";
    filename = "python-crypto_2.6.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python"
    ];
    sha256 = "e7ef69f1d3db8c72088ac3982eff3b26e769e75e7a126de60c9208bb85d61d16";
  };
  python-cryptodome-src = {
    version = "3.8.2-1";
    filename = "python-cryptodome-src_3.8.2-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "be1aa1f9eaec2dd0efa987e557da400204bde90d37a8e4459b72344cd5b776ab";
  };
  python-cryptodome = {
    version = "3.8.2-1";
    filename = "python-cryptodome_3.8.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python"
    ];
    sha256 = "94978c584c25acae67b6df1aad6db6cf63895862c357dab978d3b711868fe734";
  };
  python-cryptodomex-src = {
    version = "3.8.2-1";
    filename = "python-cryptodomex-src_3.8.2-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "96369afb4dd202875d9b812e33327580c08fe5fa1eb836dd8d5eb5f9f2954981";
  };
  python-cryptodomex = {
    version = "3.8.2-1";
    filename = "python-cryptodomex_3.8.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python"
    ];
    sha256 = "157164b1131649ee6c82726d0031a90327df03b09f3e1c5b4c62e5b11e44de14";
  };
  python-cryptography-src = {
    version = "2.8-1";
    filename = "python-cryptography-src_2.8-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "f12ae3dbbf531db5a923e88cbe169542c3577901610a00dea16007641395d412";
  };
  python-cryptography = {
    version = "2.8-1";
    filename = "python-cryptography_2.8-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "python"
      "python-cffi"
      "python-enum34"
      "python-ipaddress"
      "python-six"
    ];
    sha256 = "9df8d08b4f2e17d59c144c54d60fcee343bac6a9e90a29c3e751b9836716b822";
  };
  python-ctypes-src = {
    version = "2.7.18-3";
    filename = "python-ctypes-src_2.7.18-3_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "1f8e502567af7b751f3a9ded348b0cbe485e89604a9a3a58dc6d4e31a11e3000";
  };
  python-ctypes = {
    version = "2.7.18-3";
    filename = "python-ctypes_2.7.18-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "735aae5db198dcc941cfa4a03d61d6df310216a8a31771bb12de7fdabb9905c6";
  };
  python-curl-src = {
    version = "7.43.0.3-1";
    filename = "python-curl-src_7.43.0.3-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "fb65ce6833f4e9aae55b771ae92d74849fb49febff2ac117ac8857af1dc5ea1c";
  };
  python-curl = {
    version = "7.43.0.3-1";
    filename = "python-curl_7.43.0.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libcurl4"
      "python"
    ];
    sha256 = "e22f39bf999cdba78a66976d8e2aec7964f4965567433ee9afd2e753449dff64";
  };
  python-dateutil-src = {
    version = "2.8.0-3";
    filename = "python-dateutil-src_2.8.0-3_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "c6ad157f5225b3de9e5da0bd9090c421293370f4879f0821d368fed4cd0d5afc";
  };
  python-dateutil = {
    version = "2.8.0-3";
    filename = "python-dateutil_2.8.0-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python"
      "python-six"
    ];
    sha256 = "88db91071558ed0026e9f7a8635efbbe697e375790cc26acb96bddabff418c8b";
  };
  python-db-src = {
    version = "2.7.18-3";
    filename = "python-db-src_2.7.18-3_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "5a4561a23824fd9f608335356b1e8b0b2e12f7defa7abc0ad04965b706ad5000";
  };
  python-db = {
    version = "2.7.18-3";
    filename = "python-db_2.7.18-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python-light"
      "libdb47"
    ];
    sha256 = "5fd82a35e3c3edb48efa4d842d2e9e3e912dadabcd4ee746591b19340577d492";
  };
  python-decimal-src = {
    version = "2.7.18-3";
    filename = "python-decimal-src_2.7.18-3_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "e009ad833a45a322837957a991e611ba8955c3db8e82196520971262b047cae9";
  };
  python-decimal = {
    version = "2.7.18-3";
    filename = "python-decimal_2.7.18-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "2321d3be0e449b69dca8eff5c537fa11f9087c8351f28febad0fb29d4cc305ee";
  };
  python-defusedxml-src = {
    version = "0.6.0-2";
    filename = "python-defusedxml-src_0.6.0-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "87a030d2ce7004ad2fd5891b08222655020d20624da7db634d9179e41a792a1b";
  };
  python-defusedxml = {
    version = "0.6.0-2";
    filename = "python-defusedxml_0.6.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python-light"
      "python-codecs"
      "python-xml"
    ];
    sha256 = "b43f6803cb64cec3868db1a635e188b815919f43fc8097806a52b408c7bca72d";
  };
  python-dev-src = {
    version = "2.7.18-3";
    filename = "python-dev-src_2.7.18-3_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "875df528aab3585c82465139cff011e6335b9364e587f4265cc5eea4d62ef377";
  };
  python-dev = {
    version = "2.7.18-3";
    filename = "python-dev_2.7.18-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python"
      "python-lib2to3"
    ];
    sha256 = "f076813d3de85dd2cb5b6ec7d49e7c2c363ad6797a9dc45a6a8b541d701fffd1";
  };
  python-distutils-src = {
    version = "2.7.18-3";
    filename = "python-distutils-src_2.7.18-3_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "956f67e789e10892a1e5d84d3780af00b6b88125024d2ab88e808e2ce92fedcd";
  };
  python-distutils = {
    version = "2.7.18-3";
    filename = "python-distutils_2.7.18-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "7915dc50415a8b13656908463e2c6ffbdf4b45c94300da0f2a3a4028c0af4522";
  };
  python-django-appconf-src = {
    version = "1.0.2-4";
    filename = "python-django-appconf-src_1.0.2-4_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "2928e3a3ca37eb973ce45b907209389fc892e24084c93b5054af62d6f52b74c6";
  };
  python-django-appconf = {
    version = "1.0.2-4";
    filename = "python-django-appconf_1.0.2-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "77d8e5268445e99dde7a8675db3ee6ea84561a96f24ad88776de3acbf10a301a";
  };
  python-django-compressor-src = {
    version = "2.2-5";
    filename = "python-django-compressor-src_2.2-5_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "0e6b727bd7bf1b48338432782122a9d477035fd3a6bcafa81039fce87d53d987";
  };
  python-django-compressor = {
    version = "2.2-5";
    filename = "python-django-compressor_2.2-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
      "python-django-appconf"
      "python-rcssmin"
    ];
    sha256 = "279cef3cd19db2d3a18c7a6ab648fd0d941475c87b2bbe3d23221596a40e69ce";
  };
  python-django-constance = {
    version = "2.3.1-3";
    filename = "python-django-constance_2.3.1-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "f58b0c43be501c12158d1ec61ed9484ded5762191f2c2e58b4e63cf914a5f975";
  };
  python-django-formtools-src = {
    version = "2.1-5";
    filename = "python-django-formtools-src_2.1-5_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "9726cd3d2c42d4525a5392279353d1883d975af0e0d7385266eefcba24a8ebe3";
  };
  python-django-formtools = {
    version = "2.1-5";
    filename = "python-django-formtools_2.1-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "94185fcee00a5ef850aeeb35be21ccf7ed066ecd78a9df501469d2946a1a8fe0";
  };
  python-django-jsonfield-src = {
    version = "1.0.1-4";
    filename = "python-django-jsonfield-src_1.0.1-4_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "ccd7511d1ea3b26e05d91e120f11f3fa69c376769469b9bbbcba43d98288f2c1";
  };
  python-django-jsonfield = {
    version = "1.0.1-4";
    filename = "python-django-jsonfield_1.0.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "98c4268e9a2f69b42616e8b97ab1299ca0379e3cd125284b91e3549898200159";
  };
  python-django-picklefield-src = {
    version = "1.1.0-3";
    filename = "python-django-picklefield-src_1.1.0-3_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "b14eabcd9525e88a7dbd44819c99d608965bd5e197571f0a95a9dd0f345409f3";
  };
  python-django-picklefield = {
    version = "1.1.0-3";
    filename = "python-django-picklefield_1.1.0-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "306ec9b2232201f8f378196166caaff2e02e50d11626447358f6c82b75f07ab9";
  };
  python-django-postoffice-src = {
    version = "3.1.0-4";
    filename = "python-django-postoffice-src_3.1.0-4_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "2df526c49db63fe2c5f19b8ddbf62e466b57f64eb03607293989d02686c3e8c1";
  };
  python-django-postoffice = {
    version = "3.1.0-4";
    filename = "python-django-postoffice_3.1.0-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
      "python-django-jsonfield"
    ];
    sha256 = "1c520e55a679ff6e06e2c092995f7b74db2df62f38de8eee2b2f3abb0d5d3887";
  };
  python-django-ranged-response-src = {
    version = "0.2.0-6";
    filename = "python-django-ranged-response-src_0.2.0-6_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "0f3b7f76029c23980f7b20db4bff4218cd7a434dedbcf922629ae60e3d5aca0a";
  };
  python-django-ranged-response = {
    version = "0.2.0-6";
    filename = "python-django-ranged-response_0.2.0-6_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "f6333c4c9001935df3f4a1ab7d62944181c936ec3b9744687c40d7cb2c15cbc2";
  };
  python-django-restframework-src = {
    version = "3.9.0-4";
    filename = "python-django-restframework-src_3.9.0-4_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "71f5baf80cf9cd3d9ad6f59f1940218ab4f3d77ee2569356e816fe2b66cf1415";
  };
  python-django-restframework = {
    version = "3.9.0-4";
    filename = "python-django-restframework_3.9.0-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "69775d3ae60623942e5987013d4ea49e50f39d3f0d7075b5fbc2f7debbc0e7f1";
  };
  python-django-simple-captcha-src = {
    version = "0.5.11-4";
    filename = "python-django-simple-captcha-src_0.5.11-4_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "6a51fb156ca2df728e42da4d20a845252dfd28e18f27b258d21c6706ef322ebc";
  };
  python-django-simple-captcha = {
    version = "0.5.11-4";
    filename = "python-django-simple-captcha_0.5.11-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python"
      "python-six"
      "python-django"
      "python-pillow"
      "python-django-ranged-response"
    ];
    sha256 = "0f53b7f08a855a69327685c17b57a17b74d0980d65f58238af1e958f66293a2c";
  };
  python-django-statici18n-src = {
    version = "1.8.2-4";
    filename = "python-django-statici18n-src_1.8.2-4_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "fd5a4f2140b87cb13696f7d19ea54e9b81907d5fc1a38f1c95d4ecb0bd85e8f7";
  };
  python-django-statici18n = {
    version = "1.8.2-4";
    filename = "python-django-statici18n_1.8.2-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "f8a26c13cf02f522eeaa65c7b14390bb85f367cf82ca3594c72b7d5b492e3d0a";
  };
  python-django-webpack-loader-src = {
    version = "0.6.0-5";
    filename = "python-django-webpack-loader-src_0.6.0-5_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "7fe690854cfbde65e4c8df19cf145badb388c9173bae8c03ad2797e561ab6cd2";
  };
  python-django-webpack-loader = {
    version = "0.6.0-5";
    filename = "python-django-webpack-loader_0.6.0-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "2e93a6de37d9fefde54d63bc2a07b029b782e67d0f7a8f731acba33998814ddd";
  };
  python-django = {
    version = "1.11.29-1";
    filename = "python-django_1.11.29-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python"
      "python-pytz"
    ];
    sha256 = "a277a724815900e121b8d069c781477d762a194ee2e1e3bfc0f840ac8de44489";
  };
  python-dns-src = {
    version = "1.16.0-1";
    filename = "python-dns-src_1.16.0-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "7e771817ca5966e5a0fe4fdc7ed6d042de04b0b681cc75d2fa6a41ab92d8dca6";
  };
  python-dns = {
    version = "1.16.0-1";
    filename = "python-dns_1.16.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "cb2a3e2b5f9057b3058704ffe0d8542994fbf778b6bb5e7691ac79dc59d5aa07";
  };
  python-docutils-src = {
    version = "0.14-1";
    filename = "python-docutils-src_0.14-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "5ad3f9c96b62b94226f5a979d64b16bcd120bd4b60791a91dc4942e79a4e105c";
  };
  python-docutils = {
    version = "0.14-1";
    filename = "python-docutils_0.14-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "3a4128a6869764a703cc4a7607fec19292cea3211c9d5d3b8a10c135c9379379";
  };
  python-dpkt = {
    version = "1.9.2-1";
    filename = "python-dpkt_1.9.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "d6f0ff4a6dbcd5db4322131a779b102fbc2fb52a8fd4e17b098d69c52342a481";
  };
  python-egenix-mx-base = {
    version = "3.2.9-2";
    filename = "python-egenix-mx-base_3.2.9-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "3cbab4635218165efc74272fcb319e84d74825457d9e4ba7407e7e90137902f0";
  };
  python-email-src = {
    version = "2.7.18-3";
    filename = "python-email-src_2.7.18-3_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "d7add4ee3132fd24621a20317c0d48562b9f007aa8bf74a70413b8c7906bb0a7";
  };
  python-email = {
    version = "2.7.18-3";
    filename = "python-email_2.7.18-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "f67549aed296cc82b428160c66da228050db1360c6699b6a58f00a663303590a";
  };
  python-enum34-src = {
    version = "1.1.10-1";
    filename = "python-enum34-src_1.1.10-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "bb09b5cd93d8798f0ab0be37286979b511a0a224a344b8cf2eb99727892a2a2e";
  };
  python-enum34 = {
    version = "1.1.10-1";
    filename = "python-enum34_1.1.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "10046af20ac1274849ce14b992964c9748e207bc690ad51c9bc29e58cef84af0";
  };
  python-et_xmlfile-src = {
    version = "1.0.1-1";
    filename = "python-et_xmlfile-src_1.0.1-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "af9d7c368787f20781bec4dcf2d33fc3c24b34a676d2ab0088c4608b3fe3ede2";
  };
  python-et_xmlfile = {
    version = "1.0.1-1";
    filename = "python-et_xmlfile_1.0.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python-light"
      "python-lxml"
    ];
    sha256 = "adff6d5f96ace20c71b5d4b27a1a01127c73c09b3f78fb7deefc7a02823150cb";
  };
  python-evdev = {
    version = "1.2.0-1";
    filename = "python-evdev_1.2.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python-light"
      "python-ctypes"
    ];
    sha256 = "7fa2c831e0965b2c2438d8fa3964801396b816cdde454993456219fee6d77ebd";
  };
  python-flup-src = {
    version = "1.0.3-3";
    filename = "python-flup-src_1.0.3-3_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "ac0304f90ede2900f1f0c64e9d0908dec40cb1d9dcf42960a7d9da4c2b45ee74";
  };
  python-flup = {
    version = "1.0.3-3";
    filename = "python-flup_1.0.3-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python-light"
      "python-logging"
    ];
    sha256 = "cfa983224a592202eb5043a8c6397e4cab3c643e54d4b306820d4012a515da6f";
  };
  python-futures-src = {
    version = "3.2.0-1";
    filename = "python-futures-src_3.2.0-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "94b7a3bbdc9db245d8a0d14d83c45fe3ae1d56da366ca0f689183771de15dfb3";
  };
  python-futures = {
    version = "3.2.0-1";
    filename = "python-futures_3.2.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "a2c03b957261e6ad32bd986be3097fdeae1925afaee441fa55ccf5177bcc27df";
  };
  python-gdbm-src = {
    version = "2.7.18-3";
    filename = "python-gdbm-src_2.7.18-3_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "7e43c5ecc89c2c659dce16b9244c5928260a4bc3ca2ba1af23718bb34e524f04";
  };
  python-gdbm = {
    version = "2.7.18-3";
    filename = "python-gdbm_2.7.18-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python-light"
      "libgdbm"
    ];
    sha256 = "824d044bbe064934a5939e2ebd494c8418d3d3d6da4b19b0d4a98d12dca81104";
  };
  python-gmpy2-src = {
    version = "2.0.8-4";
    filename = "python-gmpy2-src_2.0.8-4_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "ead7ba30ce868c9f8416f05430de6df2dcad983da4b08504f1d401136833b03c";
  };
  python-gmpy2 = {
    version = "2.0.8-4";
    filename = "python-gmpy2_2.0.8-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python-light"
    ];
    sha256 = "3e0a1efe93b731e72a8152b62e3811cd854fecb2133cc29115121309499fdde5";
  };
  python-gnupg = {
    version = "0.4.4-2";
    filename = "python-gnupg_0.4.4-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gnupg"
      "python-light"
    ];
    sha256 = "1d62749180019b67897f3c43b52e3449b6d0140b7e56861e5ed1a7d67c09ef7b";
  };
  python-hyperlink-src = {
    version = "19.0.0-1";
    filename = "python-hyperlink-src_19.0.0-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "aeb995457dad009327364d0e7baa816d74229dd50d62a74d63be3614b10a3706";
  };
  python-hyperlink = {
    version = "19.0.0-1";
    filename = "python-hyperlink_19.0.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python-light"
      "python-idna"
    ];
    sha256 = "aa17831426b9404b8af1c755b87fd69789ff8a80d9faa644648b9b1b29182d84";
  };
  python-idna-src = {
    version = "2.9-1";
    filename = "python-idna-src_2.9-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "760be91c2cf289181d62472989447ed44db9374105b2f75c58cdbaec3b397272";
  };
  python-idna = {
    version = "2.9-1";
    filename = "python-idna_2.9-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python-light"
      "python-codecs"
    ];
    sha256 = "2ecc5ee76edd10c12e72abf801f8fc736094db2a7f7a5b9c140cceea6d6efa6d";
  };
  python-incremental-src = {
    version = "17.5.0-1";
    filename = "python-incremental-src_17.5.0-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "61ee74700d07a254ca584b3b7139b42fb55e80c4fae79baf93ced6ef75d1251f";
  };
  python-incremental = {
    version = "17.5.0-1";
    filename = "python-incremental_17.5.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "12ed0684b891b8744d4cf794baedf541cf49eaccb0fae0b518bd502497e75b3c";
  };
  python-ipaddress-src = {
    version = "1.0.23-1";
    filename = "python-ipaddress-src_1.0.23-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "4ee73f0e39559348a42499d51621efea5b821bfa9f7ec0c033dd294e02ef89e5";
  };
  python-ipaddress = {
    version = "1.0.23-1";
    filename = "python-ipaddress_1.0.23-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "af0affef61571c15baeecef0ea41924ad16c12f5e710fa71a0af4fa27dafb4fc";
  };
  python-jdcal-src = {
    version = "1.4.1-1";
    filename = "python-jdcal-src_1.4.1-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "2ff71b377e58f27c6589417b0f3c1f4fc4aa1c0b59db5fa98b714ef1a88de98c";
  };
  python-jdcal = {
    version = "1.4.1-1";
    filename = "python-jdcal_1.4.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "ece7cee1f7941bf905938c4b185bab35667753eff6ee563d7cc8003bb7d874aa";
  };
  python-jmespath-src = {
    version = "0.9.3-1";
    filename = "python-jmespath-src_0.9.3-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "e0589c39ce83c75ec0f721b7efc68c4789834124aeee26e89c280ced714cfc94";
  };
  python-jmespath = {
    version = "0.9.3-1";
    filename = "python-jmespath_0.9.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "20de9358849867dc4d2f69dccb0ee655b971fe1b627ee409b231607b74eac58b";
  };
  python-ldap = {
    version = "3.1.0-1";
    filename = "python-ldap_3.1.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenldap"
      "python"
    ];
    sha256 = "76cb37eb832d050274ccb635802d10e5c017a0764616399ae76c0982039874b3";
  };
  python-lib2to3-src = {
    version = "2.7.18-3";
    filename = "python-lib2to3-src_2.7.18-3_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "f5b3826fbb8cdbb0a736993757422cc32da50123ec18641042c94467bc5831ea";
  };
  python-lib2to3 = {
    version = "2.7.18-3";
    filename = "python-lib2to3_2.7.18-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "1a165daa5f64027c58da916794f557d557d5af895fef2b3944f7a6da76b1a9eb";
  };
  python-light-src = {
    version = "2.7.18-3";
    filename = "python-light-src_2.7.18-3_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "8799579d6d75bdd570a989948b45871589432b061d2be5037c20dd48835a5621";
  };
  python-light = {
    version = "2.7.18-3";
    filename = "python-light_2.7.18-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python-base"
      "libffi"
      "libbz2-1.0"
    ];
    sha256 = "c575e4985c41bdee693b6b2532b0c1bb2284e8c5660dc52e7b06305b70cf417f";
  };
  python-logging-src = {
    version = "2.7.18-3";
    filename = "python-logging-src_2.7.18-3_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "31c88ca2bb5f50779bf7ce51df9b8150eb2d4c3f49f7cda0883596fba754ce6a";
  };
  python-logging = {
    version = "2.7.18-3";
    filename = "python-logging_2.7.18-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "1d13da351278df155c2aec962b8ccadd667adc645fd48e933f95950e890cfbfb";
  };
  python-lxml = {
    version = "4.4.1-1";
    filename = "python-lxml_4.4.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libxml2"
      "libxslt"
      "libexslt"
      "python-light"
      "python-codecs"
    ];
    sha256 = "347065cf19a6618a51c6eb14c3aba66de2123a17fe153f954885670355bfdcf6";
  };
  python-multiprocessing-src = {
    version = "2.7.18-3";
    filename = "python-multiprocessing-src_2.7.18-3_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "ed10d0af4e8367f5f831516d67f8aa7eea407e6332bee04c4c88e80d82ead230";
  };
  python-multiprocessing = {
    version = "2.7.18-3";
    filename = "python-multiprocessing_2.7.18-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "f29566162fed8417822372f301956a9826538324f40fb0e54b30b1dbda9d0a88";
  };
  python-mysql = {
    version = "1.3.14-2";
    filename = "python-mysql_1.3.14-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python"
      "libmysqlclient"
    ];
    sha256 = "a13e2ee72d1d4c8fb724396377afadfaa55db12033ced4c4b285202fb0f8e417";
  };
  python-ncurses-src = {
    version = "2.7.18-3";
    filename = "python-ncurses-src_2.7.18-3_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "03046a909c4c38c052f35f3e08b3ef01aca479288d456b4cc064c07bd83b6efe";
  };
  python-ncurses = {
    version = "2.7.18-3";
    filename = "python-ncurses_2.7.18-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python-light"
      "libncurses6"
    ];
    sha256 = "0b67cd995817f0bf59f78dc8565589c65d98cc9b3ca53b0c56cb8b3b63a30141";
  };
  python-oauthlib-src = {
    version = "3.1.0-1";
    filename = "python-oauthlib-src_3.1.0-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "5fd8dd8b3042082aa0827a0a85fe68c1f0c78f5c14fb54fb4bacb8d7369a8097";
  };
  python-oauthlib = {
    version = "3.1.0-1";
    filename = "python-oauthlib_3.1.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "736af6fe5e99f763eb03f5ed84c4a4f3335f42a5a39f70c07160802426f8144b";
  };
  python-openpyxl-src = {
    version = "2.6.2-1";
    filename = "python-openpyxl-src_2.6.2-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "aa80d267062c01f6686d34a696b1af8aeb0c2b0dcdb7b4ee43d1cd795b9058be";
  };
  python-openpyxl = {
    version = "2.6.2-1";
    filename = "python-openpyxl_2.6.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python"
      "python-defusedxml"
      "python-et_xmlfile"
      "python-jdcal"
    ];
    provides = [ "openpyxl" ];
    sha256 = "87cf9819f15a14a1b8e0eb27219370de51ca4e90d2c3e50ac08b8eb541d782bb";
  };
  python-openssl-src = {
    version = "2.7.18-3";
    filename = "python-openssl-src_2.7.18-3_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "9ceb3cc2a4f84521d8b73f1fcb26ea13abdc562762a624bf0be72e1561f16c65";
  };
  python-openssl = {
    version = "2.7.18-3";
    filename = "python-openssl_2.7.18-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python-light"
      "libopenssl1.1"
      "ca-certs"
    ];
    sha256 = "7cbde87e63d0ac342bbc56a28a2a8b474abe13713fa1abc51278e3123c31db48";
  };
  python-packages = {
    version = "1.0-2";
    filename = "python-packages_1.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "23b6ebb411d47320f4dcba613a29250a0d9ee33f8493f1cad14d39726fd71a90";
  };
  python-parsley-src = {
    version = "1.3-4";
    filename = "python-parsley-src_1.3-4_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "751a03b4bbc9e1d767ba53e8d8ca829f9499f0a4cc5c63f0f410fefd5c5a7c48";
  };
  python-parsley = {
    version = "1.3-4";
    filename = "python-parsley_1.3-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "eb36b9c1f18535946fef6d617f1d875e0e936a9bc4522549c6763781964ba7d9";
  };
  python-passlib-src = {
    version = "1.7.2-1";
    filename = "python-passlib-src_1.7.2-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "6a44fbd20e72e916e4b69cace86897483e0c41eeefa118051eaf62cae5867339";
  };
  python-passlib = {
    version = "1.7.2-1";
    filename = "python-passlib_1.7.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python"
      "python-dateutil"
    ];
    sha256 = "0dee580f207037c083408f119b52fa0f91ab8c0b0087288dec1469bb32e42c54";
  };
  python-pcapy = {
    version = "0.11.4-2";
    filename = "python-pcapy_0.11.4-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python"
      "libpcap1"
      "uclibcxx"
    ];
    sha256 = "659baab9a32a4415d2b0bdaa12d4e4399fa19d081f89688e36050df8771ddb62";
  };
  python-pillow-src = {
    version = "6.2.0-1";
    filename = "python-pillow-src_6.2.0-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "4a2aa3efd29264613201f8980a642d8aa9cf069375a1f4ebff578619c1987433";
  };
  python-pillow = {
    version = "6.2.0-1";
    filename = "python-pillow_6.2.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libfreetype"
      "libjpeg"
      "libtiff"
      "zlib"
      "python"
    ];
    sha256 = "d50e999c609365864305dd0c0848aba4459e7f55d2d2ba025408aef66996a75d";
  };
  python-pip-conf = {
    version = "0.1-1";
    filename = "python-pip-conf_0.1-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "7a1530229bfe67756db137ff358e916adda23c8114343e1bd987a48af93e9efc";
  };
  python-pip-src = {
    version = "19.2.3-2";
    filename = "python-pip-src_19.2.3-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "ddab9e768e04c1e222611dac1aa5af2d9247d685cfaab4d4d9ab1abeaca5fd94";
  };
  python-pip = {
    version = "19.2.3-2";
    filename = "python-pip_19.2.3-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python"
      "python-setuptools"
      "python-pip-conf"
    ];
    sha256 = "5a1022b18fad75577df4f6e27bb54821e5970822fc36c9d0d17a8bd639d4ea11";
  };
  python-pkg-resources-src = {
    version = "41.2.0-2";
    filename = "python-pkg-resources-src_41.2.0-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "0ac624d60b7790cda88a4e659fb3cee9c267514b60e7e43ff58c84243e91855f";
  };
  python-pkg-resources = {
    version = "41.2.0-2";
    filename = "python-pkg-resources_41.2.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "ae54d7e92428c47b8a769d07d8219c776c12923c9f14e061cc4e3290a814d9ca";
  };
  python-ply-src = {
    version = "3.11-1";
    filename = "python-ply-src_3.11-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "975b7243f8269cfddb7cab6ac193d14f870ca0880cebe763a4a707c5fa975f83";
  };
  python-ply = {
    version = "3.11-1";
    filename = "python-ply_3.11-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "bc4f7aa332df506a14b4747bcd6ed331983b6aeb959d86ad45521c425f313ac9";
  };
  python-psycopg2 = {
    version = "2.7.6.1-2";
    filename = "python-psycopg2_2.7.6.1-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python"
      "libpq"
      "python-egenix-mx-base"
    ];
    sha256 = "267b9de0dfeabb4944d4b99538b9077bd30d93f599d553086fad692befd095f2";
  };
  python-pyasn1-modules-src = {
    version = "0.2.8-1";
    filename = "python-pyasn1-modules-src_0.2.8-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "1e402fc3ed4d670c948aff6291ac8496e59eab89af4527b78d1b49edfedb9433";
  };
  python-pyasn1-modules = {
    version = "0.2.8-1";
    filename = "python-pyasn1-modules_0.2.8-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python-light"
      "python-pyasn1"
    ];
    sha256 = "dfc3bb12be80a86f3aee6f75d9c28eafb9036c6034e62227df694dee6f39b3e8";
  };
  python-pyasn1-src = {
    version = "0.4.8-1";
    filename = "python-pyasn1-src_0.4.8-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "e7f8d4588a27d7b2a562ce9f31ab1be0278b8641ade48981b89e9d00d6ffa923";
  };
  python-pyasn1 = {
    version = "0.4.8-1";
    filename = "python-pyasn1_0.4.8-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "5f4ad629824bc354de0a68cf1c983e9970e38a6aece5f1155fe6e231777e7632";
  };
  python-pycparser-src = {
    version = "2.20-1";
    filename = "python-pycparser-src_2.20-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "13de272585a04fece77957686c6bd0f6578484cec4e7df3eab0ac897ea58d512";
  };
  python-pycparser = {
    version = "2.20-1";
    filename = "python-pycparser_2.20-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python-light"
      "python-ply"
    ];
    sha256 = "4d4e68192613dd811288b64ecd22be867f6ea22a85f0772afc21a7e91fb16332";
  };
  python-pydoc-src = {
    version = "2.7.18-3";
    filename = "python-pydoc-src_2.7.18-3_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "47f8eedffc61e5c186b4b7ecdab17143189602834caede28a41162440c50dad5";
  };
  python-pydoc = {
    version = "2.7.18-3";
    filename = "python-pydoc_2.7.18-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "946d2d6f384a26f6ef9df32f90dbe4c72dec2617f6b1ca5de36c29cbe9386f14";
  };
  python-pyjwt-src = {
    version = "1.7.1-1";
    filename = "python-pyjwt-src_1.7.1-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "7fd894f52adee66e247892a088e2f441eaa3d249d8ef79a76753e21f11af89df";
  };
  python-pyjwt = {
    version = "1.7.1-1";
    filename = "python-pyjwt_1.7.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "f5745186d41ad42b74c7f9487068b375c088b13675a38137063e711aa03b38fe";
  };
  python-pyodbc = {
    version = "4.0.26-2";
    filename = "python-pyodbc_4.0.26-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "unixodbc"
      "uclibcxx"
      "python-light"
      "python-logging"
      "python-openssl"
    ];
    sha256 = "f8db01f8505621ac736f11de9650ab959ed8ca38b52cea3e94eac1400d258ee1";
  };
  python-pyopenssl-src = {
    version = "19.1.0-1";
    filename = "python-pyopenssl-src_19.1.0-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "1f03a04c44796f80f2a224d2912f9f6aa00b26b125e1d149b99ad47dd9e04d54";
  };
  python-pyopenssl = {
    version = "19.1.0-1";
    filename = "python-pyopenssl_19.1.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python-light"
      "python-cryptography"
      "python-six"
    ];
    sha256 = "99df3a4887bc02e5bf656ef8bd62e3de5ad50092eddacb9afc616de0d3142898";
  };
  python-pyptlib-src = {
    version = "0.0.6-3";
    filename = "python-pyptlib-src_0.0.6-3_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "cf677a9a06888fc799c72e8df8df4d84ad03c5b822658bea62ba8b49ed9d411b";
  };
  python-pyptlib = {
    version = "0.0.6-3";
    filename = "python-pyptlib_0.0.6-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "b7bf41e85723bd3f77e6a29905aea129dc6854f8b9aba3af8cf765e120a10fdb";
  };
  python-pyserial-src = {
    version = "3.4-1";
    filename = "python-pyserial-src_3.4-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "2ca0d5658b5e587ad44e824078102c12b794712195b557e909b8a17f34c779df";
  };
  python-pyserial = {
    version = "3.4-1";
    filename = "python-pyserial_3.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "9462fb6092be60355f40834e2284ecb5255d2771f803f0d75f8d2cb6e8d97ca7";
  };
  python-pytz-src = {
    version = "2019.3-1";
    filename = "python-pytz-src_2019.3-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "5931a83d3a45464eb31a9b37769ec9ebcc8998a1defe7027f05b741332a90575";
  };
  python-pytz = {
    version = "2019.3-1";
    filename = "python-pytz_2019.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "4c8cafbd21313c7e42d229ce4fb99e486fdb87b10ca30d63f8c14c6b9d3865c0";
  };
  python-qrcode-src = {
    version = "6.1-2";
    filename = "python-qrcode-src_6.1-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "eaf193a4721999e9674043ed209045c74c861d82dae2c9fbae292fc1f92f9007";
  };
  python-qrcode = {
    version = "6.1-2";
    filename = "python-qrcode_6.1-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python"
      "python-setuptools"
      "python-six"
      "python-pillow"
    ];
    sha256 = "592885e85d29b14340e0e7497ea85739e2e2b41d6bb91f51d512e5ec3844f10c";
  };
  python-rcssmin-src = {
    version = "1.0.6-1";
    filename = "python-rcssmin-src_1.0.6-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "c347844034f2e9d08f1671055fc1681581a104e9faac09203597fa2ab45bad7e";
  };
  python-rcssmin = {
    version = "1.0.6-1";
    filename = "python-rcssmin_1.0.6-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python-light"
      "python-codecs"
    ];
    sha256 = "0656089ff7d419e6acc3421710cdf03b05480f5dfb87633ce9f7e9c8cd9eb26a";
  };
  python-requests-oauthlib-src = {
    version = "1.2.0-2";
    filename = "python-requests-oauthlib-src_1.2.0-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "7f4b0450a5c8f634d413eef8c9e1e783a380de90e3177672ccb1a81d17ce6333";
  };
  python-requests-oauthlib = {
    version = "1.2.0-2";
    filename = "python-requests-oauthlib_1.2.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python"
      "python-oauthlib"
      "python-requests"
    ];
    sha256 = "fa53903910dd32f08cff369843aab81522e57ffa9b4088da39706a158e6dda7a";
  };
  python-requests-src = {
    version = "2.23.0-1";
    filename = "python-requests-src_2.23.0-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "37e0d004f454810bf36388e8b90090e59a2b61a7c071a8919a3a0d79c538954d";
  };
  python-requests = {
    version = "2.23.0-1";
    filename = "python-requests_2.23.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python"
      "python-chardet"
      "python-idna"
      "python-urllib3"
      "python-certifi"
    ];
    sha256 = "1f17ddc455bee60e6d74585bbe3a20c322f78a1e40af5e39ad7211d9c48f77aa";
  };
  python-rsa-src = {
    version = "4.5-1";
    filename = "python-rsa-src_4.5-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "af1ee0bc7f2c31d5a5f97678749492fe886a83086e0333d7b5c9c41c17f7f3a7";
  };
  python-rsa = {
    version = "4.5-1";
    filename = "python-rsa_4.5-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python"
      "python-pyasn1"
    ];
    sha256 = "46b0584bfe78cc740871a1a13c8500a19dcd096de1dcf874ec56efe4a2f399f3";
  };
  python-ruamel-yaml-src = {
    version = "0.15.100-1";
    filename = "python-ruamel-yaml-src_0.15.100-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "94bb216c70b4893d135aaa6ce57640b90d8b3a3c33e6037cd99d78db35cbb322";
  };
  python-ruamel-yaml = {
    version = "0.15.100-1";
    filename = "python-ruamel-yaml_0.15.100-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "3e6576a1723db1d930bb21edacd1305a88ee7d5a07208dc8f562c93a61f356af";
  };
  python-s3transfer-src = {
    version = "0.2.0-1";
    filename = "python-s3transfer-src_0.2.0-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "0253ae1896a5b715f3cde3bbaaa6b10f94e79727c8cd3bf25e7cd3ea99cbfd22";
  };
  python-s3transfer = {
    version = "0.2.0-1";
    filename = "python-s3transfer_0.2.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python"
      "python-botocore"
      "python-futures"
    ];
    sha256 = "27216fdda9a6f8925490c6a67e5b7b32849d27d1c4b8e8c53323c3b1d36ce969";
  };
  python-service-identity-src = {
    version = "18.1.0-1";
    filename = "python-service-identity-src_18.1.0-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "7aba5e2995ffe19bc2cf41054504b48cf1b190a2e5a357208dc12f9ee01365d4";
  };
  python-service-identity = {
    version = "18.1.0-1";
    filename = "python-service-identity_18.1.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python-light"
      "python-attrs"
      "python-cryptography"
      "python-ipaddress"
      "python-pyasn1"
      "python-pyasn1-modules"
    ];
    sha256 = "99d804a7f5002e8d764a7256824e54b54a55eef4c52c6e2c2247b6b55ce69ce0";
  };
  python-setuptools-src = {
    version = "41.2.0-2";
    filename = "python-setuptools-src_41.2.0-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "1a7af00f4465553d7720e7636fe324883c48c36c36bab783cf3247470083aa1e";
  };
  python-setuptools = {
    version = "41.2.0-2";
    filename = "python-setuptools_41.2.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python"
      "python-pkg-resources"
    ];
    sha256 = "32b912d1576405f8d4fe585c8ec6606fa51d0f35307466610d6639ba06667c9a";
  };
  python-simplejson-src = {
    version = "3.16.0-2";
    filename = "python-simplejson-src_3.16.0-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "f089073cf0a13f7246fe37fd4c50be3866e1b0aed6f4913a83d10a6c9545a361";
  };
  python-simplejson = {
    version = "3.16.0-2";
    filename = "python-simplejson_3.16.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python-light"
      "python-decimal"
    ];
    sha256 = "ca43e9357129fae10a2bcae189467f372b6db295b53a4493db3f1d7e9bcc6aba";
  };
  python-six-src = {
    version = "1.13.0-1";
    filename = "python-six-src_1.13.0-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "4dd58799c574bdfd6dbbfe9d51fefc151411d619c1c8c6a6c21804c4fd37d6aa";
  };
  python-six = {
    version = "1.13.0-1";
    filename = "python-six_1.13.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "e3065d09a454036c2a07aea1c02f562997419c6e0bdf5eb5661c535133bfa51c";
  };
  python-smbus = {
    version = "4.1-3";
    filename = "python-smbus_4.1-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libi2c"
      "python-light"
    ];
    sha256 = "1050d9a35a37f415f742e3b6b4c55877fbf976c3c690f01e5254eab84d26625a";
  };
  python-sqlite3-src = {
    version = "2.7.18-3";
    filename = "python-sqlite3-src_2.7.18-3_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "c648c465d3c5686576e8ed55732ecb6b4c58dec89c8fee676bed60283c41b90b";
  };
  python-sqlite3 = {
    version = "2.7.18-3";
    filename = "python-sqlite3_2.7.18-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python-light"
      "libsqlite3-0"
    ];
    sha256 = "07b739cf6b06fb0f2f13032a51622cf02501feceef1152123c5db476837bbf07";
  };
  python-text-unidecode-src = {
    version = "1.2-1";
    filename = "python-text-unidecode-src_1.2-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "b52b017b8076ff2fb6b361c5c33de792803a3aaf192e1c747432bbdc4164c0b7";
  };
  python-text-unidecode = {
    version = "1.2-1";
    filename = "python-text-unidecode_1.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "3e84aebb237301f9d53cb4bbf53869e6c1a0e4bf3c5366109ac5e5a57415a3ca";
  };
  python-twisted-src = {
    version = "19.10.0-2";
    filename = "python-twisted-src_19.10.0-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "7efaeb32fb27d08994f7307a9641674ebf3f853a36a34973e6d9b27ec145c0f4";
  };
  python-twisted = {
    version = "19.10.0-2";
    filename = "python-twisted_19.10.0-2_mipsel_24kc.ipk";
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
    sha256 = "22bbdaced489b1447b3eb5c7fbe2af4c96974a4ceb79c3379e66a5de416bbe2d";
  };
  python-txsocksx-src = {
    version = "1.15.0.2-4";
    filename = "python-txsocksx-src_1.15.0.2-4_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "5fae9dd3cbb9a09cea1976faa137c4254dabc87e23c4bfd09207557308c77eca";
  };
  python-txsocksx = {
    version = "1.15.0.2-4";
    filename = "python-txsocksx_1.15.0.2-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python-light"
      "python-parsley"
      "python-twisted"
    ];
    sha256 = "35cc823a91d65c86469c386ef7bab44362ad0ac16866e388e341f8b10e04f7c4";
  };
  python-unittest-src = {
    version = "2.7.18-3";
    filename = "python-unittest-src_2.7.18-3_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "bcd36def8a47ace0d2238d184707d26d2a86f4017b94b360f118051a5cd9fc93";
  };
  python-unittest = {
    version = "2.7.18-3";
    filename = "python-unittest_2.7.18-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "ab5b6a26709b3921327c60ca4a20e356d0fe45355c2794edbcf9ce55a22a1ab0";
  };
  python-urllib3-src = {
    version = "1.25.10-1";
    filename = "python-urllib3-src_1.25.10-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "0c63e0746dc3fb006beda1c14a3616bb4765a21881c9c40c3424ba01dd50c347";
  };
  python-urllib3 = {
    version = "1.25.10-1";
    filename = "python-urllib3_1.25.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "bd46f794b153952391f2096086f06bee49800eb7dfb277cb1f8ec2495cf3e942";
  };
  python-vobject-src = {
    version = "0.9.6.1-1";
    filename = "python-vobject-src_0.9.6.1-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "2b6d1b4950abe1e80c8e12b444ecb95d6396ce1a276b0510e6e065ed2e1f4dc4";
  };
  python-vobject = {
    version = "0.9.6.1-1";
    filename = "python-vobject_0.9.6.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python"
      "python-dateutil"
    ];
    sha256 = "ba6455eef330187e7e1209204f676d8bedf431b65c27ff57472ec1c758a636eb";
  };
  python-voluptuous-src = {
    version = "0.11.7-1";
    filename = "python-voluptuous-src_0.11.7-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "3a419ee5b297efb722d171952580dcc2a75e3991de6f1a5fe8ee131ced3638f4";
  };
  python-voluptuous = {
    version = "0.11.7-1";
    filename = "python-voluptuous_0.11.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "76b5d2f66cf8442d91aa248e7f78d30121bf1a1c37618a229203b47a320f27b5";
  };
  python-xml-src = {
    version = "2.7.18-3";
    filename = "python-xml-src_2.7.18-3_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "47459b4870e575fd3286c37e3c9d8c4e0ea7a32462211178f54d6e6a38ed837c";
  };
  python-xml = {
    version = "2.7.18-3";
    filename = "python-xml_2.7.18-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python-light"
      "libexpat"
    ];
    sha256 = "267bf390f6ce05630fa18aff20157b52efbddf97abbdadbf499b1fbd52bcefac";
  };
  python-yaml-src = {
    version = "5.1.2-1";
    filename = "python-yaml-src_5.1.2-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "23731f812086e7d015aa9265d6fb27b2765b8aef79f51bd40c780911a49ee28c";
  };
  python-yaml = {
    version = "5.1.2-1";
    filename = "python-yaml_5.1.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libyaml"
      "python-light"
      "python-codecs"
    ];
    sha256 = "0421a810c08b0f7ea1ad0a42ffcbf7cee489b09695982222b0e025ee50c97cdb";
  };
  python-zope-interface-src = {
    version = "4.7.2-1";
    filename = "python-zope-interface-src_4.7.2-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "24d192de11d738f312e8dc51a63f9141c7ebee4b3fac91e9e1c8a06640b53c07";
  };
  python-zope-interface = {
    version = "4.7.2-1";
    filename = "python-zope-interface_4.7.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "0138426dc0ab0df8f26bf6e072e67004dca2b82adbf44ed3492fff69ff3aab13";
  };
  python3-aiohttp-cors-src = {
    version = "0.7.0-1";
    filename = "python3-aiohttp-cors-src_0.7.0-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "db3e2d87fd40135554964c1a4ff9a9cde20f737194432076d9ee8ea3986f3cc4";
  };
  python3-aiohttp-cors = {
    version = "0.7.0-1";
    filename = "python3-aiohttp-cors_0.7.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-aiohttp"
      "python3-light"
    ];
    sha256 = "eaafd6161404b717a1d8fd9edcf527f0a16d921b3578d99ca8971317fc432910";
  };
  python3-aiohttp-src = {
    version = "3.5.4-2";
    filename = "python3-aiohttp-src_3.5.4-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "85297c6e13a264e21c32bde5c3e4b28adb2c178c47c5a3a92557ca0ea5cd023f";
  };
  python3-aiohttp = {
    version = "3.5.4-2";
    filename = "python3-aiohttp_3.5.4-2_mipsel_24kc.ipk";
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
    sha256 = "1d1d4e1f92ec5c2290d07a5aee13f2b324555ed92768d344c1b9cf01bf4b5797";
  };
  python3-appdirs-src = {
    version = "1.4.3-1";
    filename = "python3-appdirs-src_1.4.3-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "4f631ee2e5260ee96b85ff63db50b61bab9f7b349897432a4f7f7f77a7089aef";
  };
  python3-appdirs = {
    version = "1.4.3-1";
    filename = "python3-appdirs_1.4.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "e3b7fead2081b95e0870dff352208bee0f3bbc02b1fe71c082f46fdb07f88790";
  };
  python3-asn1crypto = {
    version = "0.24.0-1";
    filename = "python3-asn1crypto_0.24.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "b8beb72b61f13d1acab7fe4ee9790a743cf4bbda236dd551eb39af239a2b37e0";
  };
  python3-astral-src = {
    version = "1.10.1-1";
    filename = "python3-astral-src_1.10.1-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "a778e5b5a29cb4135e1204114ffa4db638333ea92e7b4f1eefb750c6f970b98f";
  };
  python3-astral = {
    version = "1.10.1-1";
    filename = "python3-astral_1.10.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-pytz"
    ];
    sha256 = "6a9bd13a014c5bf94ebd2634657c357a0a8cc3d92a33fb1bb1d2100e32f3f763";
  };
  python3-async-timeout-src = {
    version = "3.0.1-1";
    filename = "python3-async-timeout-src_3.0.1-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "fe989d6c62203e5361b51a4960109e968e2644a54c904d6ce39ff180cd2fb7bf";
  };
  python3-async-timeout = {
    version = "3.0.1-1";
    filename = "python3-async-timeout_3.0.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-asyncio"
    ];
    sha256 = "9e6d4b5eb7bc8d4a20178dc6edec24d02acd920da343945dffcc15b54f8245b6";
  };
  python3-asyncio-src = {
    version = "3.7.13-1";
    filename = "python3-asyncio-src_3.7.13-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "ee825f479edc348835af798ee35230f9c900af15dd383abb38a2347a4f3c0ee2";
  };
  python3-asyncio = {
    version = "3.7.13-1";
    filename = "python3-asyncio_3.7.13-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "af37dfbb031ecb2d6bb3bb0c8534f273d63b72a029aa0aadf6662f8d01b80f9e";
  };
  python3-attrs-src = {
    version = "19.3.0-1";
    filename = "python3-attrs-src_19.3.0-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "da4c4c787c3ccf7b5c9e5f0cad7ebe76a7feb7e8c7b6614d89d76ca5e8c040bc";
  };
  python3-attrs = {
    version = "19.3.0-1";
    filename = "python3-attrs_19.3.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "b0c206e5b4faf9724f320feccaa04bc59e67e54f8be2f3e6a6ffe12715a086c4";
  };
  python3-automat-src = {
    version = "0.8.0-1";
    filename = "python3-automat-src_0.8.0-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "ee9f1d015fb2ace9e753fca175c8edd9cd7780ce235463e716f817a72d9dbb8d";
  };
  python3-automat = {
    version = "0.8.0-1";
    filename = "python3-automat_0.8.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-attrs"
      "python3-six"
    ];
    sha256 = "5c78d2b2a6d2af3d49e446ec9aed61353a6fba14dfce07212cbee097a649628f";
  };
  python3-awscli-src = {
    version = "1.16.75-1";
    filename = "python3-awscli-src_1.16.75-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "a9dd5e737f675ce15be8b1d716e817ad8d47f52e1646d263e894285c44b6679a";
  };
  python3-awscli = {
    version = "1.16.75-1";
    filename = "python3-awscli_1.16.75-1_mipsel_24kc.ipk";
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
    sha256 = "b839225b6de5ad94231e5479f46620d137ed00a899801048f43baa61417b6fbb";
  };
  python3-base-src = {
    version = "3.7.13-1";
    filename = "python3-base-src_3.7.13-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "700d14e92c7e345202a74dfc273c8274fba97f028e01d2ba9c7a647abb066c0d";
  };
  python3-base = {
    version = "3.7.13-1";
    filename = "python3-base_3.7.13-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "8f49d08ba482257f4065266f4f188d567053c7cb0d55241fd622f7a679a9bd59";
  };
  python3-bcrypt-src = {
    version = "3.1.7-1";
    filename = "python3-bcrypt-src_3.1.7-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "e16377962b28c1863c01d2ccbd765a0ed9f46f4e4b823292fd9033eec9b47594";
  };
  python3-bcrypt = {
    version = "3.1.7-1";
    filename = "python3-bcrypt_3.1.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-cffi"
      "python3-six"
    ];
    sha256 = "fc9a34b53cc6f55836e63dabd3dd688ea26790a51bd750d1b6ceae33f4f23bec";
  };
  python3-boto3-src = {
    version = "1.9.135-1";
    filename = "python3-boto3-src_1.9.135-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "f7f5811792ba84b110eb4da01bf8ef3bdf786457a98cdc24f30e442b69dcdd6a";
  };
  python3-boto3 = {
    version = "1.9.135-1";
    filename = "python3-boto3_1.9.135-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-jmespath"
      "python3-botocore"
      "python3-s3transfer"
    ];
    sha256 = "ef93ee9ba5ee8a68b8b1f741bf03f88a58b01b9ed79161aaa1d21c46889e465f";
  };
  python3-botocore-src = {
    version = "1.12.66-1";
    filename = "python3-botocore-src_1.12.66-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "9f064a8410d1c06abc0fd0dd159d7559e8435c64a2ec1867c3d631b6abbd410f";
  };
  python3-botocore = {
    version = "1.12.66-1";
    filename = "python3-botocore_1.12.66-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-urllib3"
      "python3-docutils"
      "python3-dateutil"
      "python3-jmespath"
      "python3-requests"
    ];
    sha256 = "6d04e4967067e544fe9e084af32e5f950eace283414bc361705d0390af2a4c0d";
  };
  python3-bottle-src = {
    version = "0.12.17-1";
    filename = "python3-bottle-src_0.12.17-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "58bbb206be198609f4501b9a148f327a3df38e4b1ceae481af0f6f3707617583";
  };
  python3-bottle = {
    version = "0.12.17-1";
    filename = "python3-bottle_0.12.17-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "ecca114dadf4a1f5f6839415b6ea7fe3565901671f7909073a64d613f2f0a50b";
  };
  python3-cachelib-src = {
    version = "0.1-1";
    filename = "python3-cachelib-src_0.1-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "fc8f230999875d42f3336e2b8242cda2ac0cfcd0a1428bb3f3a854d4ee22d137";
  };
  python3-cachelib = {
    version = "0.1-1";
    filename = "python3-cachelib_0.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "39b1c5638e2d73d509e4f51a7b2235b6db9f9fc68d985deb05a325b968c2d5b6";
  };
  python3-cachetools-src = {
    version = "3.1.1-1";
    filename = "python3-cachetools-src_3.1.1-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "4b99a4eb50dbe38e939a77eaddf900361dbfeda5dd5de3f1750b6aa4a4e3451e";
  };
  python3-cachetools = {
    version = "3.1.1-1";
    filename = "python3-cachetools_3.1.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "c2bd5d6560d03e46502f205a80ae84f1fb2268df9b5825dfdf565871e9b5ffa8";
  };
  python3-certifi-src = {
    version = "2019.11.28-1";
    filename = "python3-certifi-src_2019.11.28-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "663fc9ea37f694e8bfa91655a89662cfbeb6dbde58c1f47467b83025cc0bbde7";
  };
  python3-certifi = {
    version = "2019.11.28-1";
    filename = "python3-certifi_2019.11.28-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "826d76f519b8eac7c89f70646a3a7038b5bb134afbd05c700b05d76f54b4c847";
  };
  python3-cffi-src = {
    version = "1.13.2-1";
    filename = "python3-cffi-src_1.13.2-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "e19d0a3756221e87f47f923df2dde3f99cb141cfa0018be99817f37124742471";
  };
  python3-cffi = {
    version = "1.13.2-1";
    filename = "python3-cffi_1.13.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libffi"
      "python3-light"
      "python3-pycparser"
    ];
    sha256 = "8f07c48dc04a7d10159742bf49c8f76f372527af0305016197d7f7959b9ce0d7";
  };
  python3-cgi-src = {
    version = "3.7.13-1";
    filename = "python3-cgi-src_3.7.13-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "41a51e8b95c47994489ce171a3530ed33f43ea3def150d310890c751ad13970c";
  };
  python3-cgi = {
    version = "3.7.13-1";
    filename = "python3-cgi_3.7.13-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-email"
    ];
    sha256 = "4e85d794e1d67ac4679419c686154e5445cab9ad98c2b879ca5644dedf11d8fb";
  };
  python3-cgitb-src = {
    version = "3.7.13-1";
    filename = "python3-cgitb-src_3.7.13-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "f3a42de2a81637132a7cacd325dcd238725a973a5e125dba0cfd99b96b73040e";
  };
  python3-cgitb = {
    version = "3.7.13-1";
    filename = "python3-cgitb_3.7.13-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-cgi"
      "python3-pydoc"
    ];
    sha256 = "e7fe014b35161f955accb74e80c2308d58d70cede42fab31a0f9c44e96d78eaa";
  };
  python3-chardet-src = {
    version = "3.0.4-2";
    filename = "python3-chardet-src_3.0.4-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "b0d62884bd8446d8a7ac432a3e024d4ecc7eaee44e00482547343722c7cf8b10";
  };
  python3-chardet = {
    version = "3.0.4-2";
    filename = "python3-chardet_3.0.4-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "f164f431d5a3035aabc59d41878979c384ca3aeb582e6072ad4b15debf2139c7";
  };
  python3-click-log-src = {
    version = "0.3.2-1";
    filename = "python3-click-log-src_0.3.2-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "027e4469950d80aeec6bbf70f4191da4df67053265cbd3f246465a4cd0e78982";
  };
  python3-click-log = {
    version = "0.3.2-1";
    filename = "python3-click-log_0.3.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-click"
    ];
    sha256 = "88f65c78c5bba2b4a617417accb6ddac20faa7e5d5f36a1658933987da3cfb23";
  };
  python3-click-src = {
    version = "7.0-1";
    filename = "python3-click-src_7.0-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "fe8be9094ab7bd389a157e7d8bd0a1e6d3ad2a4ab086db1cb152ca9ab2902cb1";
  };
  python3-click = {
    version = "7.0-1";
    filename = "python3-click_7.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "70a20c444485aa8af3cdebd880dbc25950713f1ff9b24351dcf1dff49ffdd35b";
  };
  python3-codecs-src = {
    version = "3.7.13-1";
    filename = "python3-codecs-src_3.7.13-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "946d8e5dd366f841aaa020b996d577f092ac9a789a9a6a449039a4e3d479696c";
  };
  python3-codecs = {
    version = "3.7.13-1";
    filename = "python3-codecs_3.7.13-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "42aa3c57466d7feafb8442a0a623832909cf44405e1c5d7e198a8e3cd021ae80";
  };
  python3-colorama-src = {
    version = "0.4.1-1";
    filename = "python3-colorama-src_0.4.1-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "fc9516de2d21a25e9a4edf4e3e482f1e372886c706a4f1c6102cd187beedf23d";
  };
  python3-colorama = {
    version = "0.4.1-1";
    filename = "python3-colorama_0.4.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "277d89fecd2e74801dfb36d9ae7683b9a7b349805c35908bfad96b210ba291c0";
  };
  python3-constantly-src = {
    version = "15.1.0-1";
    filename = "python3-constantly-src_15.1.0-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "a9c402a1a6783fbd77e442e7d48822505d803d247fab57a2a1a1c5b14885886d";
  };
  python3-constantly = {
    version = "15.1.0-1";
    filename = "python3-constantly_15.1.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "c4896c36a450a41c48e23160e9de13938dc9e2041322cf0b3158ae8df7d6b85e";
  };
  python3-contextlib2-src = {
    version = "0.5.5-1";
    filename = "python3-contextlib2-src_0.5.5-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "e8c6833c1f000ce2015d29392a57e7f15776e52ffc8e9372c88fbf78eb867be3";
  };
  python3-contextlib2 = {
    version = "0.5.5-1";
    filename = "python3-contextlib2_0.5.5-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "f39d008ed2b353236ed94f3bdb8f6c815a9bd416070670fca2bad609832f7793";
  };
  python3-crypto-src = {
    version = "2.6.1-4";
    filename = "python3-crypto-src_2.6.1-4_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "de4c18399b593256d4cf4d457c756df7cd7a5dc3829cf985e668f27807089cbb";
  };
  python3-crypto = {
    version = "2.6.1-4";
    filename = "python3-crypto_2.6.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3"
    ];
    sha256 = "05be748835433a70263ffbb9bd36e83b6cac40619f49a02aaa21a6976ccaa809";
  };
  python3-cryptodome-src = {
    version = "3.8.2-1";
    filename = "python3-cryptodome-src_3.8.2-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "865383999371b05cd9ffe0ee9668be18976817c8923ef8632bd9ea0632af75bc";
  };
  python3-cryptodome = {
    version = "3.8.2-1";
    filename = "python3-cryptodome_3.8.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3"
    ];
    sha256 = "22138acffe27805771f96131969f90c87247acde15df929481929fecce84c888";
  };
  python3-cryptodomex-src = {
    version = "3.8.2-1";
    filename = "python3-cryptodomex-src_3.8.2-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "3f315834ecdf1639df2f1b987ff9a49edc6a7444f314f74f5024a887b74295be";
  };
  python3-cryptodomex = {
    version = "3.8.2-1";
    filename = "python3-cryptodomex_3.8.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3"
    ];
    sha256 = "cfd261e62d0af42af7920427b34abed2cc2bf4b167fa68d1b517162f142b331f";
  };
  python3-cryptography-src = {
    version = "2.8-1";
    filename = "python3-cryptography-src_2.8-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "981578445a09ed4b11dea48fe0cc6e92828759c1cd74244fc0f7d23882879527";
  };
  python3-cryptography = {
    version = "2.8-1";
    filename = "python3-cryptography_2.8-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "python3"
      "python3-cffi"
      "python3-six"
    ];
    sha256 = "0ba5c2d7fa500ee7b9d4dae664d987654970aac8aaadb09b57d21621ce5959ae";
  };
  python3-ctypes-src = {
    version = "3.7.13-1";
    filename = "python3-ctypes-src_3.7.13-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "5b6393acf85c4469b3806322df495af17ed7c768731458f29eb99ea7bd01eaba";
  };
  python3-ctypes = {
    version = "3.7.13-1";
    filename = "python3-ctypes_3.7.13-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "4b022ca04e8007a01b0ad480a8a1806c2a74c60fb18722940142009aee48b904";
  };
  python3-curl-src = {
    version = "7.43.0.3-1";
    filename = "python3-curl-src_7.43.0.3-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "e78d031db75c75ccf4309b9407a78f4e3b4116a2d3369420c287a3898e7b400f";
  };
  python3-curl = {
    version = "7.43.0.3-1";
    filename = "python3-curl_7.43.0.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libcurl4"
      "python3"
    ];
    sha256 = "b32ba5c3fc925b11f6daf3a477f5dbf31b129b929fae996fb7e11db071023abf";
  };
  python3-dateutil-src = {
    version = "2.8.0-3";
    filename = "python3-dateutil-src_2.8.0-3_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "91740ac4c85eeec3cbc82de197bea26ea106536456d71f24e05bfeb1ebf0e3c8";
  };
  python3-dateutil = {
    version = "2.8.0-3";
    filename = "python3-dateutil_2.8.0-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-six"
    ];
    sha256 = "5ed4ced18e8bd746ae6310d245818912b08fe11a57a3dd535ea18fc28970cf6f";
  };
  python3-dbm-src = {
    version = "3.7.13-1";
    filename = "python3-dbm-src_3.7.13-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "45bb25701110eff0e6960a0dacb40b1aa08e19e460815ce89c6511557cb0d56c";
  };
  python3-dbm = {
    version = "3.7.13-1";
    filename = "python3-dbm_3.7.13-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "libdb47"
    ];
    sha256 = "2dedc05312c9591706c7b2d6bb9d5b8c2c1e6e77affcd2f73c0a5f49d4ecb84e";
  };
  python3-decimal-src = {
    version = "3.7.13-1";
    filename = "python3-decimal-src_3.7.13-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "9f487f21170c5ed22ced277cd0c6e9fd09fb6772eda2001e643038a80710490b";
  };
  python3-decimal = {
    version = "3.7.13-1";
    filename = "python3-decimal_3.7.13-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "7593419aaf4dadf66e73cb15c8f879f3dc4937709ed48a69af085eae1f000907";
  };
  python3-decorator-src = {
    version = "4.3.2-1";
    filename = "python3-decorator-src_4.3.2-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "b0dee47514c591f43a7d83d37e3b983afe4feba44d6f6054175ce0043ffef2ac";
  };
  python3-decorator = {
    version = "4.3.2-1";
    filename = "python3-decorator_4.3.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "6cea94fdf96e259be67cdde33c2c40bc86c17f2ae4885919b139930a60d575b4";
  };
  python3-defusedxml-src = {
    version = "0.6.0-2";
    filename = "python3-defusedxml-src_0.6.0-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "061e9a61760b1e589cec49e1bc7263855323c1efb6d84d897ac7cea053793682";
  };
  python3-defusedxml = {
    version = "0.6.0-2";
    filename = "python3-defusedxml_0.6.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-xml"
    ];
    sha256 = "61395aecd0bbdf3bd2f2dab03b84516283ac35dab8169c99caadfd3f07e2ec2d";
  };
  python3-dev-src = {
    version = "3.7.13-1";
    filename = "python3-dev-src_3.7.13-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "5c6ed291b79877548f958e9ef04362610d4f765f05a8ca7bff0d2caf30d39034";
  };
  python3-dev = {
    version = "3.7.13-1";
    filename = "python3-dev_3.7.13-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-lib2to3"
    ];
    sha256 = "84819e16ac2cb6ed253a77076121f6237777b69810e47c43e521fdf280f17481";
  };
  python3-distutils-src = {
    version = "3.7.13-1";
    filename = "python3-distutils-src_3.7.13-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "79d3dc67f58e926dad23b5a23962013a648e58a0b194e33a7166c6cb91df224b";
  };
  python3-distutils = {
    version = "3.7.13-1";
    filename = "python3-distutils_3.7.13-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "b6c569712836949ae7be452db6a0e0fb58e062d94726192a920d65fb69983277";
  };
  python3-django-appconf-src = {
    version = "1.0.2-4";
    filename = "python3-django-appconf-src_1.0.2-4_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "4283a226cd0bc154bbbf17d660efdbfe9872bee5c2e9dd204e549b5e965ec664";
  };
  python3-django-appconf = {
    version = "1.0.2-4";
    filename = "python3-django-appconf_1.0.2-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "fa1f84aae8b3b85e02086fc516c7fbd9568f1e68ef768d48e0739cf6dc7125f5";
  };
  python3-django-compressor-src = {
    version = "2.2-5";
    filename = "python3-django-compressor-src_2.2-5_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "789bcd01ee21e8ce6b3ce5273670066afaf046536dee85d484aedd191bc2124d";
  };
  python3-django-compressor = {
    version = "2.2-5";
    filename = "python3-django-compressor_2.2-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
      "python3-django-appconf"
      "python3-rcssmin"
    ];
    sha256 = "18c059eb07d137a3ea2071a2b738eff37bd604857a2ba34bebcd3377b6fab8ed";
  };
  python3-django-constance = {
    version = "2.3.1-3";
    filename = "python3-django-constance_2.3.1-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "62d1d54c787fce9ebf6e8ab59ad70b1ed8f123a8d3cab00c3a56a651c4675f83";
  };
  python3-django-formtools-src = {
    version = "2.1-5";
    filename = "python3-django-formtools-src_2.1-5_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "75cad18081ed32a86b8128972390940eabf819649a3e3a09dea78335f69bf6dd";
  };
  python3-django-formtools = {
    version = "2.1-5";
    filename = "python3-django-formtools_2.1-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "72038f13792de2f224c011363abff5a6f3bdb82ba02da6f76844bb03f0fdc55c";
  };
  python3-django-jsonfield-src = {
    version = "1.0.1-4";
    filename = "python3-django-jsonfield-src_1.0.1-4_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "890d07e4727aa99646be2a6d1ded829fe965f425949dc047272a0e78ca26d011";
  };
  python3-django-jsonfield = {
    version = "1.0.1-4";
    filename = "python3-django-jsonfield_1.0.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "aca48e4230765c17d12c8773f19a2f5bfa72cf0dae8d3484577adeecfd9ef970";
  };
  python3-django-picklefield-src = {
    version = "1.1.0-3";
    filename = "python3-django-picklefield-src_1.1.0-3_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "536ef69e488cae2fb410a254124229def02ed67aacba272697914e386c7e9bc3";
  };
  python3-django-picklefield = {
    version = "1.1.0-3";
    filename = "python3-django-picklefield_1.1.0-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "b2c5a556c178feed3765dba0a2e863215cb5f7eb0346e3238500442ea6bee8f6";
  };
  python3-django-postoffice-src = {
    version = "3.1.0-4";
    filename = "python3-django-postoffice-src_3.1.0-4_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "7aa07545a1fad3a2247bb2f7401870a079c6ff400109371468041353e61f38e4";
  };
  python3-django-postoffice = {
    version = "3.1.0-4";
    filename = "python3-django-postoffice_3.1.0-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
      "python3-django-jsonfield"
    ];
    sha256 = "b1f9a897f0e99f449197798727f8d64107bddc0ea4b067c1ee031a4da6331186";
  };
  python3-django-ranged-response-src = {
    version = "0.2.0-6";
    filename = "python3-django-ranged-response-src_0.2.0-6_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "18c48f762a2ab0616ecce4ad5cc569ab04d459d86bc2d51ed7e92053a177b952";
  };
  python3-django-ranged-response = {
    version = "0.2.0-6";
    filename = "python3-django-ranged-response_0.2.0-6_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "6d16499feec6ef391329866fede5b597d2a715d1dfca1db2a7eb005ab3170aea";
  };
  python3-django-restframework-src = {
    version = "3.9.0-4";
    filename = "python3-django-restframework-src_3.9.0-4_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "f68149ed98bc1111314e86f133c04cbc835579dd8e56c64f204d8a2e90bce100";
  };
  python3-django-restframework = {
    version = "3.9.0-4";
    filename = "python3-django-restframework_3.9.0-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "3a6ab02bece59cbf151c5dfee111bcd88f6046a6c7611966181fa62adf80d73e";
  };
  python3-django-simple-captcha-src = {
    version = "0.5.11-4";
    filename = "python3-django-simple-captcha-src_0.5.11-4_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "ecf7ff62225e4c9dbd344382180e960c29d2c1dd22f0e4129919362f0198e58f";
  };
  python3-django-simple-captcha = {
    version = "0.5.11-4";
    filename = "python3-django-simple-captcha_0.5.11-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-six"
      "python3-django"
      "python3-pillow"
      "python3-django-ranged-response"
    ];
    sha256 = "8bddb067830774a88336c91daf7c3136a4330c70d7d7b4ebaae6f4cb4e6c14a3";
  };
  python3-django-statici18n-src = {
    version = "1.8.2-4";
    filename = "python3-django-statici18n-src_1.8.2-4_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "b306d69901b6a3d42cdfd490d51d041881144f968c15ced00029074cf62ecc07";
  };
  python3-django-statici18n = {
    version = "1.8.2-4";
    filename = "python3-django-statici18n_1.8.2-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "7869d2d93f3ff3e6e4ec8d08c8a8c1ac548f990a22ab999b0417a1e75f266e74";
  };
  python3-django-webpack-loader-src = {
    version = "0.6.0-5";
    filename = "python3-django-webpack-loader-src_0.6.0-5_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "20b4542e32eaa8acfc593a8df1fc4df751febc1af3c9d1a70f1384095d886b6b";
  };
  python3-django-webpack-loader = {
    version = "0.6.0-5";
    filename = "python3-django-webpack-loader_0.6.0-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "ebf48b3727dc679122b8081b9184781b12e49ea3b58c7cf9e726bf2c7433994d";
  };
  python3-django = {
    version = "1.11.29-1";
    filename = "python3-django_1.11.29-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-pytz"
    ];
    sha256 = "1d0bf6690a264ab2352a56e6253e15a2e0954853ff330c669ae5790b5095a4c7";
  };
  python3-dns-src = {
    version = "1.16.0-1";
    filename = "python3-dns-src_1.16.0-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "f5663e78dada0aac95b7a503814679fb93b14be6ca6dfb0882206319075f2b06";
  };
  python3-dns = {
    version = "1.16.0-1";
    filename = "python3-dns_1.16.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "30f6660c1d8868a5d79abcd03d3937c6120897f0a18c76cc9f31fc204708d252";
  };
  python3-docutils-src = {
    version = "0.14-1";
    filename = "python3-docutils-src_0.14-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "f994c7b5b1f04a0208872ae6db145065881c0b0bc0f3c3d51bf1e7e14436e54b";
  };
  python3-docutils = {
    version = "0.14-1";
    filename = "python3-docutils_0.14-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "c57619e962630fd33251a75857e6e3f1484f068431d7fb0f0b2e4e32e9273489";
  };
  python3-email-src = {
    version = "3.7.13-1";
    filename = "python3-email-src_3.7.13-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "5c53cbd5993198709a7585f94162bc31d7c0cab61b16fdb8fec06102c5803fec";
  };
  python3-email = {
    version = "3.7.13-1";
    filename = "python3-email_3.7.13-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "f697a7d6a61aa2abeefa1b2d8cc7bf90c541bfeec8b48bca31e997b2519e2791";
  };
  python3-et_xmlfile-src = {
    version = "1.0.1-1";
    filename = "python3-et_xmlfile-src_1.0.1-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "a428bfc8c197a94960c34b965f5ddba39cc12b40d0e5bd92d1a3e9b10d77f754";
  };
  python3-et_xmlfile = {
    version = "1.0.1-1";
    filename = "python3-et_xmlfile_1.0.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-lxml"
    ];
    sha256 = "88afedbeda0b527c9c1e69e90a80d96aff897c41be3aed1724c9e473c708db10";
  };
  python3-evdev = {
    version = "1.2.0-1";
    filename = "python3-evdev_1.2.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-ctypes"
    ];
    sha256 = "e351d679298ee4fb5c18ed9996b220f685e0d78ebacf0332f9b28861408b630a";
  };
  python3-flask-login-src = {
    version = "0.4.1-1";
    filename = "python3-flask-login-src_0.4.1-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "63b08cf0976f87171b6648667f031c36a84a861cae6fa641436fbc97a36e2e68";
  };
  python3-flask-login = {
    version = "0.4.1-1";
    filename = "python3-flask-login_0.4.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-flask"
    ];
    sha256 = "d6943770d3fe3a2d9c30b5d1dc1decc581afc71e648415805b936ee38abdf2fe";
  };
  python3-flask-src = {
    version = "1.1.2-1";
    filename = "python3-flask-src_1.1.2-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "76b2875c1f78f97e423e4aa2749b0726ebfa86e071e61c2b5674d0bb92f36b4c";
  };
  python3-flask = {
    version = "1.1.2-1";
    filename = "python3-flask_1.1.2-1_mipsel_24kc.ipk";
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
    sha256 = "e31a058ca8e710bb99edbf91e73a9732216a7fda358d59f6298725271db1bcdd";
  };
  python3-flup-src = {
    version = "1.0.3-3";
    filename = "python3-flup-src_1.0.3-3_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "63f61abf79da3ee2bc4ee1054756c7dfa6f929e7ebb945967d7339d280413fd4";
  };
  python3-flup = {
    version = "1.0.3-3";
    filename = "python3-flup_1.0.3-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-logging"
    ];
    sha256 = "afcd3dee5f227b1614fec6a25a93c6490181c7db94f25dfb1f9f6ec8b2df534b";
  };
  python3-gdbm-src = {
    version = "3.7.13-1";
    filename = "python3-gdbm-src_3.7.13-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "b82452d98bcfc31a7adc3a05ed5b71aaa3b252e550bd0cc4fbe844521b7eb947";
  };
  python3-gdbm = {
    version = "3.7.13-1";
    filename = "python3-gdbm_3.7.13-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "libgdbm"
    ];
    sha256 = "0a5adf271b45665e2bfbd283b1f41834df1845d35e59c6770a0b59f96e135069";
  };
  python3-gmpy2-src = {
    version = "2.0.8-4";
    filename = "python3-gmpy2-src_2.0.8-4_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "5854ab2c929af200a279ea78bfb9c0128c457fcc63abda88b595750088f17d0a";
  };
  python3-gmpy2 = {
    version = "2.0.8-4";
    filename = "python3-gmpy2_2.0.8-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3-light"
    ];
    sha256 = "2568130e291957e9610fd62441fe69a088d865d4a777364d67e3f3aa1421de8a";
  };
  python3-gnupg = {
    version = "0.4.4-2";
    filename = "python3-gnupg_0.4.4-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "gnupg"
      "python3-light"
    ];
    sha256 = "b6da971c44177aa78e15073898435ddd326ca6662964d1ed48445339606f8824";
  };
  python3-hyperlink-src = {
    version = "19.0.0-1";
    filename = "python3-hyperlink-src_19.0.0-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "780e43ddaca0198a4a292b55e87304e7f73e4c31d51330d65d95f87fcf3bc9f8";
  };
  python3-hyperlink = {
    version = "19.0.0-1";
    filename = "python3-hyperlink_19.0.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-idna"
    ];
    sha256 = "aa59c95189a9d742185564143e4e511ed9f1da0d214818bff69fec0627402705";
  };
  python3-idna-src = {
    version = "2.9-1";
    filename = "python3-idna-src_2.9-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "9e6e0bdb108e22414f269fe6685477fa96c1ac3241cd4709a5b4e4b3b4eef924";
  };
  python3-idna = {
    version = "2.9-1";
    filename = "python3-idna_2.9-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-codecs"
    ];
    sha256 = "2012119da4bc73b29c46ede67668564a8039f2273ad57112db0650964d26a1d5";
  };
  python3-ifaddr-src = {
    version = "0.1.7-1";
    filename = "python3-ifaddr-src_0.1.7-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "8eda0508cdd3d13bbdd8343a6098f1ecceede8747ca56cb2121084c6707450eb";
  };
  python3-ifaddr = {
    version = "0.1.7-1";
    filename = "python3-ifaddr_0.1.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-ctypes"
    ];
    sha256 = "004e043fd86e9933b5709100cf43f8e51c63e510d4609cce5ac9b71f244c8010";
  };
  python3-importlib-metadata-src = {
    version = "1.5.0-1";
    filename = "python3-importlib-metadata-src_1.5.0-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "479ef940cd8d5530196b52c38521616c07c9338513dd1545d9bd7c419b854ec4";
  };
  python3-importlib-metadata = {
    version = "1.5.0-1";
    filename = "python3-importlib-metadata_1.5.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-zipp"
    ];
    sha256 = "c67564132eafad991f0905bb8d121cb9b06bbca05910e10ea85b595c98eed106";
  };
  python3-incremental-src = {
    version = "17.5.0-1";
    filename = "python3-incremental-src_17.5.0-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "942a5120faeced35c9bdca7d6af503de22abf947cc79042251b77662c9bb4a7b";
  };
  python3-incremental = {
    version = "17.5.0-1";
    filename = "python3-incremental_17.5.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "49b7af8eaa8d12bcf57e1d74ecc80f7b899753a9f2516ef25d9f9757383bf55a";
  };
  python3-influxdb-src = {
    version = "5.2.2-1";
    filename = "python3-influxdb-src_5.2.2-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "7664d95a8387aeeca55ecb9747847697e9a9d1dabc4053c4b2663d737b79ab75";
  };
  python3-influxdb = {
    version = "5.2.2-1";
    filename = "python3-influxdb_5.2.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-requests"
      "python3-pytz"
      "python3-six"
      "python3-dateutil"
    ];
    sha256 = "6add84a5d572498ac1d958f62888be1e55d7516129df1a83907f04b096bec13e";
  };
  python3-intelhex-src = {
    version = "2.2.1-1";
    filename = "python3-intelhex-src_2.2.1-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "3dce187b4246e093a695b43e6f6b6256d55d3a7b7414eab6ad14f575786679b6";
  };
  python3-intelhex = {
    version = "2.2.1-1";
    filename = "python3-intelhex_2.2.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "4cdb585238dd23348e8fdc7722bb0e123ae66b28d2f6e8fbad0f106e01b39a40";
  };
  python3-itsdangerous = {
    version = "1.1.0-1";
    filename = "python3-itsdangerous_1.1.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "f0641d7b16070ebc4375a3fde92abdf83a463c79985c426f7ff77f8e2af80780";
  };
  python3-jdcal-src = {
    version = "1.4.1-1";
    filename = "python3-jdcal-src_1.4.1-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "58d0c9ea039a2c83772827cbc21bb78777169aeba244a27bda066658e2ebc305";
  };
  python3-jdcal = {
    version = "1.4.1-1";
    filename = "python3-jdcal_1.4.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "94fb5abfa402e206dd72eaddbf5d3e9c4df869c75c5285bf97e0632125d28722";
  };
  python3-jinja2-src = {
    version = "2.10.1-1";
    filename = "python3-jinja2-src_2.10.1-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "cc62394bebb3140ca9fdf12a61927cc7a09108bd81c0867028924cf8fd38a5ab";
  };
  python3-jinja2 = {
    version = "2.10.1-1";
    filename = "python3-jinja2_2.10.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-markupsafe"
    ];
    sha256 = "57846cd114c48ea7d8b61b40470f728fe05048d294ad41f579977cdb207dd189";
  };
  python3-jmespath-src = {
    version = "0.9.3-1";
    filename = "python3-jmespath-src_0.9.3-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "b20d5ffd9622fb6afe8bcd9c1bc9e83da457c78a878c116ccda293546c7cbde1";
  };
  python3-jmespath = {
    version = "0.9.3-1";
    filename = "python3-jmespath_0.9.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "206221f69dc3435bdf5a84a5640fe559b82f35c02e485a65cdf6d22278c48856";
  };
  python3-jsonpath-ng-src = {
    version = "1.4.3-1";
    filename = "python3-jsonpath-ng-src_1.4.3-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "e042ed6c70279ef4d288e253d80d016d03d6ad3973ed2743157041db7f6acead";
  };
  python3-jsonpath-ng = {
    version = "1.4.3-1";
    filename = "python3-jsonpath-ng_1.4.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-ply"
      "python3-six"
      "python3-decorator"
    ];
    sha256 = "c88a94d6679cea1280daca47e9c6e1e6f972ac7e25b472e0fa199daf2c7ee2b5";
  };
  python3-lib2to3-src = {
    version = "3.7.13-1";
    filename = "python3-lib2to3-src_3.7.13-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "b4f46bc3953e83e18c80189246eb7c61c585c9b50764580d2940314af3b3175c";
  };
  python3-lib2to3 = {
    version = "3.7.13-1";
    filename = "python3-lib2to3_3.7.13-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "25957ba5e30b7d91b592f45020565ae3fd2f6cc37490525e7e5a6f25be1f5a66";
  };
  python3-light-src = {
    version = "3.7.13-1";
    filename = "python3-light-src_3.7.13-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "a772c58985398f307e3fb061692558436d199c47f62d6fb5f9bb03364052eae8";
  };
  python3-light = {
    version = "3.7.13-1";
    filename = "python3-light_3.7.13-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-base"
      "libffi"
      "libbz2-1.0"
      "libuuid1"
    ];
    sha256 = "4bea449b24e359b322cdcd2ba5ed6d56f33134ccc2ba6137559d4ed5cfcd2a47";
  };
  python3-logging-src = {
    version = "3.7.13-1";
    filename = "python3-logging-src_3.7.13-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "83221140e1a408e9de3c50206a258145c2144f912d4ff02f5724a64f580112ad";
  };
  python3-logging = {
    version = "3.7.13-1";
    filename = "python3-logging_3.7.13-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "009be32cb080398491911b67253ef6f6d8596ccbd8014914196618cbbcebf530";
  };
  python3-lxml = {
    version = "4.4.1-1";
    filename = "python3-lxml_4.4.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libxml2"
      "libxslt"
      "libexslt"
      "python3-light"
    ];
    sha256 = "cdb61f3403b48166c32d79cdf62ec0edb1071add4f6e34a3b39aaf86ef78cc66";
  };
  python3-lzma-src = {
    version = "3.7.13-1";
    filename = "python3-lzma-src_3.7.13-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "d39fff222c4f9217a1516ce17e85bcc73ca6bb61b672b93103dfca319a041e04";
  };
  python3-lzma = {
    version = "3.7.13-1";
    filename = "python3-lzma_3.7.13-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "liblzma"
    ];
    sha256 = "9e89be3bfb57b0f8e5ecf46ae4b671c537311085aeae2a4dd8f36c4274a52cde";
  };
  python3-markdown-src = {
    version = "3.1.1-1";
    filename = "python3-markdown-src_3.1.1-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "ddae8d75ca090e4f1eadacda53daf65b4abd7cd059c52cc5b03e31dc0d837fe3";
  };
  python3-markdown = {
    version = "3.1.1-1";
    filename = "python3-markdown_3.1.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-setuptools"
      "python3-logging"
    ];
    sha256 = "025720e7d2fa70b8f1090d63feb9afa71696f812f12e87201cb064c81977c4e1";
  };
  python3-markupsafe = {
    version = "1.1.1-1";
    filename = "python3-markupsafe_1.1.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "6aa40afbec3efae1cce90ccdff866272787b9b4c7700d295d0abbc75293fd30b";
  };
  python3-maxminddb-src = {
    version = "1.4.1-2";
    filename = "python3-maxminddb-src_1.4.1-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "f00e4ebf944868ef21d1becfce3e0737c2faa60f84394fbfaaaf76a40ac6a020";
  };
  python3-maxminddb = {
    version = "1.4.1-2";
    filename = "python3-maxminddb_1.4.1-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "libmaxminddb"
    ];
    sha256 = "b6540ade8e3e75e933354dd5cf76bd79f324885339b4a63c00f672938d30961f";
  };
  python3-more-itertools-src = {
    version = "7.2.0-1";
    filename = "python3-more-itertools-src_7.2.0-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "3aa8970a3485e5d371d1661d400944bf212a1e159847102ead97f4793168d72b";
  };
  python3-more-itertools = {
    version = "7.2.0-1";
    filename = "python3-more-itertools_7.2.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "bb546928159175c46adb1fc1612ce9e2d99b8d9f946bb76f636e2d837a16f9e9";
  };
  python3-multidict-src = {
    version = "4.5.2-1";
    filename = "python3-multidict-src_4.5.2-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "4865bc49c23fa3caa72da26d6c5b0729b6da14c82550a4e8c0f9e48c6a49e748";
  };
  python3-multidict = {
    version = "4.5.2-1";
    filename = "python3-multidict_4.5.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-attrs"
    ];
    sha256 = "0cd2dca29285767b847074086997e03c223ba1e1b6e73ea6e0dbba94ca28c255";
  };
  python3-multiprocessing-src = {
    version = "3.7.13-1";
    filename = "python3-multiprocessing-src_3.7.13-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "5fc206ebfad995b55c0c9b113b4665cbf9e92eb51be82d62c5ac70d4ad3458d0";
  };
  python3-multiprocessing = {
    version = "3.7.13-1";
    filename = "python3-multiprocessing_3.7.13-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "047591148e1f19ca4277c32b4a02bd8f531b5f88cf0b5bb6d608ecdc67263698";
  };
  python3-mysql = {
    version = "1.3.14-2";
    filename = "python3-mysql_1.3.14-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3"
      "libmysqlclient"
    ];
    sha256 = "2e9cd79e707189a0eb4543c230cc397b9d8f2999c860ed529b8a97592580fff6";
  };
  python3-ncurses-src = {
    version = "3.7.13-1";
    filename = "python3-ncurses-src_3.7.13-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "a09b41ccad628b354072213da46cf765eaad40769d7a48017e833ba9dc09876c";
  };
  python3-ncurses = {
    version = "3.7.13-1";
    filename = "python3-ncurses_3.7.13-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "libncurses6"
    ];
    sha256 = "2cc98e49230256833023d08b460987fc92f5077b1d2295953963af39de5f34ea";
  };
  python3-netdisco-src = {
    version = "2.6.0-1";
    filename = "python3-netdisco-src_2.6.0-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "aeea90b93b75a4822ec2639937f58105646c0b6389d5907d39b265c144408334";
  };
  python3-netdisco = {
    version = "2.6.0-1";
    filename = "python3-netdisco_2.6.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-requests"
      "python3-zeroconf"
    ];
    sha256 = "0b53bcd170940a19fd74fb5c4244ba4e3540d2e57c0c8c1c591b8f5ca4a7f741";
  };
  python3-netifaces-src = {
    version = "0.10.9-1";
    filename = "python3-netifaces-src_0.10.9-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "4c65407e3dd2ecc49dd1bf11f1813cb513b2cdf88ba2474ea12c6881bd938aef";
  };
  python3-netifaces = {
    version = "0.10.9-1";
    filename = "python3-netifaces_0.10.9-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "728bc20684c8f03b937506e92c27ab03ed455b19d459ad75f16472a308350f01";
  };
  python3-newt-src = {
    version = "0.52.21-1";
    filename = "python3-newt-src_0.52.21-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "dbd30ad1d1b68a51d2c90dc4f040fa5f56065e467f1000846b10138cef562ef7";
  };
  python3-newt = {
    version = "0.52.21-1";
    filename = "python3-newt_0.52.21-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libnewt"
      "python3-light"
    ];
    sha256 = "ff69e0879333948b34ed91299cdfd6aae98a45f9ceb16405e8c62fb6dfb41947";
  };
  python3-oauthlib-src = {
    version = "3.1.0-1";
    filename = "python3-oauthlib-src_3.1.0-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "ab67e5b09207b971b5d99bf103a22d738c2551e88944e229b18c83b8cdf2bebd";
  };
  python3-oauthlib = {
    version = "3.1.0-1";
    filename = "python3-oauthlib_3.1.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "8d0ac3586b1a0c0cfef37f71d1245197b935c40921406edc798818a87ccf4a3d";
  };
  python3-openpyxl-src = {
    version = "2.6.2-1";
    filename = "python3-openpyxl-src_2.6.2-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "c6f8f8332db38dc29544e5ed17891e8156d8997cef11fae3af7c8f5590fefaf0";
  };
  python3-openpyxl = {
    version = "2.6.2-1";
    filename = "python3-openpyxl_2.6.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-defusedxml"
      "python3-et_xmlfile"
      "python3-jdcal"
    ];
    sha256 = "b5994aa7647323531207ed3661dfd6763c3180ac3a5d3a8335303ef16be89fef";
  };
  python3-openssl-src = {
    version = "3.7.13-1";
    filename = "python3-openssl-src_3.7.13-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "0d7a6a3b79052ead6aab0ea28b2d39b67b90e093dd2e611e3dc1bcb591ea15b8";
  };
  python3-openssl = {
    version = "3.7.13-1";
    filename = "python3-openssl_3.7.13-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "libopenssl1.1"
      "ca-certs"
    ];
    sha256 = "6ed71bf1e9ec3fc41d3b8bb36376c7ea37ef3190634597c4fa0a25e1ffed53a2";
  };
  python3-packages = {
    version = "1.0-1";
    filename = "python3-packages_1.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "5a73b8191b60131bcf9873e500ec7aff59c3b1d2a0feb97f14b10e921557436b";
  };
  python3-paho-mqtt-src = {
    version = "1.5.1-1";
    filename = "python3-paho-mqtt-src_1.5.1-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "b40547c4a51249f88682466c796f77e6444f335e700eff8ff71b011ba6bdb392";
  };
  python3-paho-mqtt = {
    version = "1.5.1-1";
    filename = "python3-paho-mqtt_1.5.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "bc6247fcd9d93a53bf42ccbb30c77b11abd9a6ef0a6b964b04f9afe3280dc357";
  };
  python3-parsley-src = {
    version = "1.3-4";
    filename = "python3-parsley-src_1.3-4_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "4695ae305ddda03ca6f80bbaff6aa1c5cce4ec67f9d887c0eb8d7f0e17584938";
  };
  python3-parsley = {
    version = "1.3-4";
    filename = "python3-parsley_1.3-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "1cb664f59e83805cc3adaba92c98248ad84d89beb6d421572f0a8c7959b1988f";
  };
  python3-passlib-src = {
    version = "1.7.2-1";
    filename = "python3-passlib-src_1.7.2-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "41317b5a94b0df3bac914f6cbe06354ca46ad37aa74e3e84a5814696719d9fe0";
  };
  python3-passlib = {
    version = "1.7.2-1";
    filename = "python3-passlib_1.7.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-dateutil"
    ];
    sha256 = "53f5ac0d26e196da4895fd6866c70548b42e985e9aaf8f4f706dc8dc2a6c5662";
  };
  python3-pillow-src = {
    version = "6.2.0-1";
    filename = "python3-pillow-src_6.2.0-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "4642ccd6756198cbbdf81278f89b49ff2d01ac2a684602ac3893911e5e42ab76";
  };
  python3-pillow = {
    version = "6.2.0-1";
    filename = "python3-pillow_6.2.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libfreetype"
      "libjpeg"
      "libtiff"
      "zlib"
      "python3"
    ];
    sha256 = "901b3640374ec7c606447133a6a5f18f3ba65c26e515e564f5b8bb8362911471";
  };
  python3-pip-src = {
    version = "22.0.4-1";
    filename = "python3-pip-src_22.0.4-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "71737af16853e21d4c35a312bdd2fb60be4e16d8768a8fe05168d4e7cf09b0c4";
  };
  python3-pip = {
    version = "22.0.4-1";
    filename = "python3-pip_22.0.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-setuptools"
      "python-pip-conf"
    ];
    sha256 = "a8979048a590ca379bd89915e42eed15bc5a0ad0dd79616fac3d59879c886026";
  };
  python3-pkg-resources-src = {
    version = "47.1.0-1";
    filename = "python3-pkg-resources-src_47.1.0-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "65510e6c8b635e2513ba2d47d8e9324061addc6e9ce20e67af158a4323f0ec7f";
  };
  python3-pkg-resources = {
    version = "47.1.0-1";
    filename = "python3-pkg-resources_47.1.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "069a1252beb20ca33259002c28c173bca2a8dd4a01fc18a508cb697cf8a91028";
  };
  python3-ply-src = {
    version = "3.11-1";
    filename = "python3-ply-src_3.11-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "420b79d691213bc3303f7672f8be63e3f89a7fbd20084b2bd27d4476a7f57ae1";
  };
  python3-ply = {
    version = "3.11-1";
    filename = "python3-ply_3.11-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "5e27780a70638d3896fff93f18f34b241896c49014092d7db6f06d1e2ba8994d";
  };
  python3-pyasn1-modules-src = {
    version = "0.2.8-1";
    filename = "python3-pyasn1-modules-src_0.2.8-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "56543be3f01f00f4a20d1952aa34235c174ce807cb2930a3d1dd38f37787e992";
  };
  python3-pyasn1-modules = {
    version = "0.2.8-1";
    filename = "python3-pyasn1-modules_0.2.8-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-pyasn1"
    ];
    sha256 = "2fc6644fc4696d9c80121017b3a9ffbc2605040198d9eccf3513fd2ddb3ec535";
  };
  python3-pyasn1-src = {
    version = "0.4.8-1";
    filename = "python3-pyasn1-src_0.4.8-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "d89e824bffa4dcb43be97b4a07e36e1f4f4a97cbbec787e958f7c08a312351fd";
  };
  python3-pyasn1 = {
    version = "0.4.8-1";
    filename = "python3-pyasn1_0.4.8-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "0a0ce99ed8dbc926f0c72f753e5b4adfbf51586f4c895f3b5f34686cc7f21ab1";
  };
  python3-pycparser-src = {
    version = "2.20-1";
    filename = "python3-pycparser-src_2.20-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "cd13451545cc95d709d924a3c489c8e28292d913a9a62a674ecbbf3f302004f5";
  };
  python3-pycparser = {
    version = "2.20-1";
    filename = "python3-pycparser_2.20-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-ply"
    ];
    sha256 = "482f872f1fa2059e049eb9b03aa57f96725a7a3cd37010ff9789a32467a1e75f";
  };
  python3-pydoc-src = {
    version = "3.7.13-1";
    filename = "python3-pydoc-src_3.7.13-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "103559df21adcc023b83e242b69971c92968124c8fccf04fea8a864a42f65280";
  };
  python3-pydoc = {
    version = "3.7.13-1";
    filename = "python3-pydoc_3.7.13-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "ed1f03454ef3944cef30dabd2e5d6736d0043a3110b4edf2d5fcd0334c2458ef";
  };
  python3-pyjwt-src = {
    version = "1.7.1-1";
    filename = "python3-pyjwt-src_1.7.1-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "d222b9742ba78a69487b9429e39112c99b465c8c0123a5acd8a8f53fbb19d9f5";
  };
  python3-pyjwt = {
    version = "1.7.1-1";
    filename = "python3-pyjwt_1.7.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "fffb0932852e9b3be68875078821b80740b7d68e4d128433d33be5b10ef91735";
  };
  python3-pyodbc = {
    version = "4.0.26-2";
    filename = "python3-pyodbc_4.0.26-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "unixodbc"
      "uclibcxx"
      "python3-light"
    ];
    sha256 = "d21160ae094793ac4efb69de5097943e778b47218f75d8da874ea9bae4a00732";
  };
  python3-pyopenssl-src = {
    version = "19.1.0-1";
    filename = "python3-pyopenssl-src_19.1.0-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "a64c75e8b931595dfe84a4e36d6feeb90ba396b7211d0678d355129a7e577896";
  };
  python3-pyopenssl = {
    version = "19.1.0-1";
    filename = "python3-pyopenssl_19.1.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-cryptography"
      "python3-six"
    ];
    sha256 = "f3b334824fed971e1e1ef7450cc7f9db5da512cdf44acafee8aeffe2a867a53a";
  };
  python3-pyotp-src = {
    version = "2.2.7-1";
    filename = "python3-pyotp-src_2.2.7-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "f50a267b204ac5626c0d10dba4993d52565fd995155ba93a93862af4f693e8b9";
  };
  python3-pyotp = {
    version = "2.2.7-1";
    filename = "python3-pyotp_2.2.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "4eba8eb10d514cff16521474d63415abcafcaee209d4a7b37bce39c9b441e09e";
  };
  python3-pyroute2-src = {
    version = "0.5.6-1";
    filename = "python3-pyroute2-src_0.5.6-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "3907f2c446a1ff2689214629bb445b1317c84a07253e97cb924294b52dcd1147";
  };
  python3-pyroute2 = {
    version = "0.5.6-1";
    filename = "python3-pyroute2_0.5.6-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-distutils"
      "python3-logging"
      "python3-multiprocessing"
      "python3-sqlite3"
      "python3-ctypes"
    ];
    sha256 = "04e8dff91bbd7b482923e31dc4c6fe19f98a43f0a8d9eea45d5a8152b5fdafe9";
  };
  python3-pyrsistent-src = {
    version = "0.15.3-1";
    filename = "python3-pyrsistent-src_0.15.3-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "00321b4a98970c399614a206484fbfc4aee39ebafec4d83f656a28b38f0fcae0";
  };
  python3-pyrsistent = {
    version = "0.15.3-1";
    filename = "python3-pyrsistent_0.15.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-six"
    ];
    sha256 = "d8c625454c4f61d3f09b07be65030a386d022c27e27a8e7e1f16399c71620859";
  };
  python3-pyserial-src = {
    version = "3.4-1";
    filename = "python3-pyserial-src_3.4-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "4ab52bd6a10ac249c59f07b5b2c399e2f8ee4825cf091f41e8437727c60c5028";
  };
  python3-pyserial = {
    version = "3.4-1";
    filename = "python3-pyserial_3.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "8b4abf1ef523686942c8236e186d79641388b7c67ba2aebf0466f09e12be14fd";
  };
  python3-pytz-src = {
    version = "2019.3-1";
    filename = "python3-pytz-src_2019.3-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "0283f9552e17dcf3505b080e15fa198ac03364329e29f563175d4117c2961fd7";
  };
  python3-pytz = {
    version = "2019.3-1";
    filename = "python3-pytz_2019.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "7fb10c283255a3ce8c0383b4f14394d04304a4bb854174ba3406145dc5973639";
  };
  python3-qrcode-src = {
    version = "6.1-2";
    filename = "python3-qrcode-src_6.1-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "fbb9e9d201f598806454dd3607920414fbb14e034a33b9c4b3d7ce081582d703";
  };
  python3-qrcode = {
    version = "6.1-2";
    filename = "python3-qrcode_6.1-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-setuptools"
      "python3-six"
      "python3-pillow"
    ];
    sha256 = "054119b51514110f8cbf7a4febb445e99ff933abb0258ce80e2fc3d03466abc8";
  };
  python3-rcssmin-src = {
    version = "1.0.6-1";
    filename = "python3-rcssmin-src_1.0.6-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "28316971aac86a137fca23db0298562bcd2f7386cb0499b53bdf89b10a0c511c";
  };
  python3-rcssmin = {
    version = "1.0.6-1";
    filename = "python3-rcssmin_1.0.6-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "5d0941d89686b01505bb66c8eb0842bd9ad735cf1df3e84d1e21c9c29c6b7955";
  };
  python3-requests-oauthlib-src = {
    version = "1.2.0-2";
    filename = "python3-requests-oauthlib-src_1.2.0-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "fbda09583f47ed0fb5e254f8e298ad35f9aea6e911ede5fbdd8f881b310a8fc2";
  };
  python3-requests-oauthlib = {
    version = "1.2.0-2";
    filename = "python3-requests-oauthlib_1.2.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-oauthlib"
      "python3-requests"
    ];
    sha256 = "9c7698dee762a7d10b970f556755e4e99dd512886e7eecfaad515760a3e362ee";
  };
  python3-requests-src = {
    version = "2.23.0-1";
    filename = "python3-requests-src_2.23.0-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "fd68999c366f362dacaf63041e62af5a5a3bbcbdfd9a4fb40a1370949ab4bb2a";
  };
  python3-requests = {
    version = "2.23.0-1";
    filename = "python3-requests_2.23.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-chardet"
      "python3-idna"
      "python3-urllib3"
      "python3-certifi"
    ];
    sha256 = "6a52f5678262c40c38ad19f4df7180f4e1f5f69617d494c5181ad436407463ca";
  };
  python3-rsa-src = {
    version = "4.6-1";
    filename = "python3-rsa-src_4.6-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "5bb69a09e1cc6f3af7b26957561c778ee237332cbb82499f93a5406044566d61";
  };
  python3-rsa = {
    version = "4.6-1";
    filename = "python3-rsa_4.6-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-pyasn1"
    ];
    sha256 = "3fb13365838461bffcb085166d2b4593d275d89636f96d7135d9e88d88c0fa8e";
  };
  python3-ruamel-yaml-src = {
    version = "0.15.100-1";
    filename = "python3-ruamel-yaml-src_0.15.100-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "027925b0b0fe8e28bbe8f7592373ce7f39286a0fb86dfafbc98120c9a9269f72";
  };
  python3-ruamel-yaml = {
    version = "0.15.100-1";
    filename = "python3-ruamel-yaml_0.15.100-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "6ba25ebe8e310c43233e172a75c8df5cdac9dc242825175e9af2ee6fefc65555";
  };
  python3-s3transfer-src = {
    version = "0.2.0-1";
    filename = "python3-s3transfer-src_0.2.0-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "752955bdbfeda1f8afb07691cee5413ea9d47d97c2c24decb53f9100055d0dd8";
  };
  python3-s3transfer = {
    version = "0.2.0-1";
    filename = "python3-s3transfer_0.2.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-botocore"
    ];
    sha256 = "4543d6bbb5fcf97c198ce9f7918db86304efc75a565475eec0f5e9a246d82d43";
  };
  python3-schema-src = {
    version = "0.7.1-1";
    filename = "python3-schema-src_0.7.1-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "560e2f50984ab7452d18a941e38f69637b8c20ef117dca9e02dc1078ddf1bb72";
  };
  python3-schema = {
    version = "0.7.1-1";
    filename = "python3-schema_0.7.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-contextlib2"
    ];
    sha256 = "cf9d4e203c0414015ca1ce7e1d356fc4b72b2ae44b3f7dc5ddaad2e2d9b527e7";
  };
  python3-sentry-sdk-src = {
    version = "0.12.3-1";
    filename = "python3-sentry-sdk-src_0.12.3-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "5e45c2f143fdde9bb24fc94eedfdc442b5003b633c325775ef5cd5ed86604fb0";
  };
  python3-sentry-sdk = {
    version = "0.12.3-1";
    filename = "python3-sentry-sdk_0.12.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-certifi"
      "python3-light"
      "python3-logging"
      "python3-urllib3"
    ];
    sha256 = "716ea5aed69e754ddce0e08b288bda7152a970e027a475c22efdfd8b0cdbbe85";
  };
  python3-service-identity-src = {
    version = "18.1.0-1";
    filename = "python3-service-identity-src_18.1.0-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "73587de64a3dd3f7f6247f875b558a6d13aa09ad670f6ded077de7246d8c50c3";
  };
  python3-service-identity = {
    version = "18.1.0-1";
    filename = "python3-service-identity_18.1.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-attrs"
      "python3-cryptography"
      "python3-pyasn1"
      "python3-pyasn1-modules"
    ];
    sha256 = "0b2e4782d57d68927de574e039170614b9ace53e53c54030c8da9947e4a29072";
  };
  python3-setuptools-src = {
    version = "47.1.0-1";
    filename = "python3-setuptools-src_47.1.0-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "1edc474aba3024dd14cecd5f9cace80988c076fdadf8ce3bb54664c48b795f7f";
  };
  python3-setuptools = {
    version = "47.1.0-1";
    filename = "python3-setuptools_47.1.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-pkg-resources"
    ];
    sha256 = "4ed90ed52a893984c22557bf9cc5f58262fdf1477ba63c867accc1ebd9cc6f26";
  };
  python3-simplejson-src = {
    version = "3.16.0-2";
    filename = "python3-simplejson-src_3.16.0-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "79bc056506b0402109a63213c0e3eb3835f2b83ee6085a01ae63d0690b2f5635";
  };
  python3-simplejson = {
    version = "3.16.0-2";
    filename = "python3-simplejson_3.16.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-decimal"
    ];
    sha256 = "59cdcc83ffadb0a4dea2db0c80f80da85e514942fb8b57506d5acc5f1af72512";
  };
  python3-six-src = {
    version = "1.13.0-1";
    filename = "python3-six-src_1.13.0-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "edcfe2543d35c4f1313bbf9f606f342a70a339c17cfd3ae34af38eb4a1e6a696";
  };
  python3-six = {
    version = "1.13.0-1";
    filename = "python3-six_1.13.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "81871d7f2224f18114b4c35d6f3e180cf753dc0cad642a9053e2598f4283c0ab";
  };
  python3-slugify-src = {
    version = "3.0.3-1";
    filename = "python3-slugify-src_3.0.3-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "c8f987f03b9f62d6d37a9226ed4f66d8a932c221f3f065c61ddde88875df116b";
  };
  python3-slugify = {
    version = "3.0.3-1";
    filename = "python3-slugify_3.0.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-codecs"
      "python3-setuptools"
      "python3-text-unidecode"
    ];
    sha256 = "21d2b9b67f19174a3925850ca2fe14e842800d44ca35ee67cfa3d07ff4601c30";
  };
  python3-smbus = {
    version = "4.1-3";
    filename = "python3-smbus_4.1-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libi2c"
      "python3-light"
    ];
    sha256 = "abc14cd3a601b1798327fefee8d8a810bcf3f8f26d1b18632f734fa681d5b144";
  };
  python3-sqlalchemy-src = {
    version = "1.3.7-1";
    filename = "python3-sqlalchemy-src_1.3.7-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "de56ce4a70e05743c6b83e9e59a932b174939f2e008601459337c1a0e8f4b22b";
  };
  python3-sqlalchemy = {
    version = "1.3.7-1";
    filename = "python3-sqlalchemy_1.3.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-urllib"
      "python3-decimal"
      "python3-logging"
    ];
    sha256 = "e2d0ae66b26de831337251749b840944a0d4c60b52b6f0d3a33ebc7fb94faaf2";
  };
  python3-sqlite3-src = {
    version = "3.7.13-1";
    filename = "python3-sqlite3-src_3.7.13-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "dc9f5b45fb514acc9f85c8dc679c524eaa53457480864e34aabb5b3f0a6f7767";
  };
  python3-sqlite3 = {
    version = "3.7.13-1";
    filename = "python3-sqlite3_3.7.13-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "libsqlite3-0"
    ];
    sha256 = "ef57a965afcc035fe21544bd1957d520af599de99686e4315ab3de54ba539911";
  };
  python3-text-unidecode-src = {
    version = "1.2-1";
    filename = "python3-text-unidecode-src_1.2-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "9477ed57dc73696f7a61e9e638315e0473736c8b66e174b9127ce8d1630fe922";
  };
  python3-text-unidecode = {
    version = "1.2-1";
    filename = "python3-text-unidecode_1.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "01a3b49540be14a47bbef0d012003ec74c41be2fdc8c0905ff6fed3eed28ad8b";
  };
  python3-twisted-src = {
    version = "19.10.0-2";
    filename = "python3-twisted-src_19.10.0-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "6346398ecd96787229f66fbb18ca3fa22a125580415548c53e0e68c98ec7d355";
  };
  python3-twisted = {
    version = "19.10.0-2";
    filename = "python3-twisted_19.10.0-2_mipsel_24kc.ipk";
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
    sha256 = "76094176f5554e7da8791701a186886742fb01a1c2a819263e8d7314e517aef4";
  };
  python3-unidecode-src = {
    version = "1.0.23-1";
    filename = "python3-unidecode-src_1.0.23-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "eab0515eed7705751f7012866374b2931fd4d9f04464f843f6a0e1b660901481";
  };
  python3-unidecode = {
    version = "1.0.23-1";
    filename = "python3-unidecode_1.0.23-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "b393f03af56a85a9cb1199101b883690d2d0aa791d79e93779c10b2ccd681865";
  };
  python3-unittest-src = {
    version = "3.7.13-1";
    filename = "python3-unittest-src_3.7.13-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "0908f2b4d0001c3f28cf88c0a26c58af53d7f3a2f16b253c0c87ccf83b2453eb";
  };
  python3-unittest = {
    version = "3.7.13-1";
    filename = "python3-unittest_3.7.13-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "c82539afd8ecc38095a43fc1c9d19c8b06b7c930530b4c3c3ecdc731bbc79f5b";
  };
  python3-urllib-src = {
    version = "3.7.13-1";
    filename = "python3-urllib-src_3.7.13-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "971f857bbd50822dcb0ac943f7a165a72a52e2028767ac460bf9dbe009efa887";
  };
  python3-urllib3-src = {
    version = "1.25.10-1";
    filename = "python3-urllib3-src_1.25.10-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "f01371ac47d950321f3d0583a43cd69618f720cd93d8fb18a15f10b62cd9d12d";
  };
  python3-urllib3 = {
    version = "1.25.10-1";
    filename = "python3-urllib3_1.25.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "93ef720645d54e951a9084d68ba9b6833d52e3d0ade88876b5812765c8b689b5";
  };
  python3-urllib = {
    version = "3.7.13-1";
    filename = "python3-urllib_3.7.13-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-email"
    ];
    sha256 = "3aee7d86d6ddeccf1771187be45dcae2d3d511e70dadc0472ce876aecdbf47b5";
  };
  python3-vobject-src = {
    version = "0.9.6.1-1";
    filename = "python3-vobject-src_0.9.6.1-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "4b6c8128aed96003d9f1e35cdf5a740fcf242a8d9a0c72d56f181c41b8f60e15";
  };
  python3-vobject = {
    version = "0.9.6.1-1";
    filename = "python3-vobject_0.9.6.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-dateutil"
    ];
    sha256 = "286a486c0e60c77aa6381e062038c584884ede28ad4910b66453b639899362d9";
  };
  python3-voluptuous-serialize-src = {
    version = "2.2.0-1";
    filename = "python3-voluptuous-serialize-src_2.2.0-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "7eeae99f18618ccc09e65299a4bae803a4fe531c71141fa01a6e4a9b3e63062b";
  };
  python3-voluptuous-serialize = {
    version = "2.2.0-1";
    filename = "python3-voluptuous-serialize_2.2.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-voluptuous"
    ];
    sha256 = "fa13e5151dbcbf37a059b8e1389824920d458bcd73969f0aafbae26372513899";
  };
  python3-voluptuous-src = {
    version = "0.11.7-1";
    filename = "python3-voluptuous-src_0.11.7-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "43563c1a56f2fc2bcc8029217081b323be5321c4fedc552a438b609073ab9719";
  };
  python3-voluptuous = {
    version = "0.11.7-1";
    filename = "python3-voluptuous_0.11.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "a84772974945f37e65f6daa94f2da4463a72c92dce7299d7118c5598a69e69b7";
  };
  python3-werkzeug-src = {
    version = "0.16.0-1";
    filename = "python3-werkzeug-src_0.16.0-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "5928dd2609d7783af878afacb844955d44939b690774a518f38a5377e03a8067";
  };
  python3-werkzeug = {
    version = "0.16.0-1";
    filename = "python3-werkzeug_0.16.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-email"
    ];
    sha256 = "5ffb1cb1801d26caefaae95eb6b3b5590293b36d64b898a16270d90aeaa2c71d";
  };
  python3-xml-src = {
    version = "3.7.13-1";
    filename = "python3-xml-src_3.7.13-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "d541e781306f8213f1b6ade6841125b826978c2469349eaf6476d7b60c4f2865";
  };
  python3-xml = {
    version = "3.7.13-1";
    filename = "python3-xml_3.7.13-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "1a11de1a487d0dd679e4661d199f9cd0e6cc8a6270514d0145088250730bdd3b";
  };
  python3-xmltodict-src = {
    version = "0.12.0-1";
    filename = "python3-xmltodict-src_0.12.0-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "35bea3120a6529565283ac51346cf39819e7677c2075f5d7113439e97f7cabc0";
  };
  python3-xmltodict = {
    version = "0.12.0-1";
    filename = "python3-xmltodict_0.12.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-xml"
      "python3-urllib"
    ];
    sha256 = "fe4e85ffa8e4d56feedc2a8c53ceff1cd5e5332ad28f87cde4112f13c863fc34";
  };
  python3-yaml-src = {
    version = "5.1.2-1";
    filename = "python3-yaml-src_5.1.2-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "d088f1fe8f00a9a68bcbba39f59793d5e1ce6bd98db20ede2ce990c3c818c4c2";
  };
  python3-yaml = {
    version = "5.1.2-1";
    filename = "python3-yaml_5.1.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libyaml"
      "python3-light"
    ];
    sha256 = "a4d6c0438f4571670b30a58698385857e45977f0e0977f9e72d2a32b2b1ede64";
  };
  python3-yarl-src = {
    version = "1.3.0-1";
    filename = "python3-yarl-src_1.3.0-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "0e2bb2f952bbe7b0459f96c34cbdc3862eeb17942e50e441482bafc7f2d80555";
  };
  python3-yarl = {
    version = "1.3.0-1";
    filename = "python3-yarl_1.3.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-multidict"
      "python3-urllib"
      "python3-idna"
    ];
    sha256 = "c55444f8000234faf147dc7358dadaac28eaf31452ebfedfc12cd33c43f22ae0";
  };
  python3-zeroconf-src = {
    version = "0.28.0-1";
    filename = "python3-zeroconf-src_0.28.0-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "9fb0d294bed757ab610962d3383ab17388b7ddda2cde1929b87c34a523d0681d";
  };
  python3-zeroconf = {
    version = "0.28.0-1";
    filename = "python3-zeroconf_0.28.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-logging"
      "python3-ifaddr"
    ];
    sha256 = "136dc0466df2752216cdea70e998c478ef5069db3ae5b936d390d1def4782ba6";
  };
  python3-zipp-src = {
    version = "0.6.0-2";
    filename = "python3-zipp-src_0.6.0-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "894cae77cc722322529d64e9f7011a278c4865fb7f4cfcd77079b11c0a4a571a";
  };
  python3-zipp = {
    version = "0.6.0-2";
    filename = "python3-zipp_0.6.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-more-itertools"
    ];
    sha256 = "34e9dcb9f3f1e37489f9f827a38f2672d13611c5a109d0842f2f38979378bc1c";
  };
  python3-zope-interface-src = {
    version = "4.7.2-1";
    filename = "python3-zope-interface-src_4.7.2-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "8e9719ce0e1bf39768994efe2adb45f3b886c3b8b2bc9eb065d41368deab9d8d";
  };
  python3-zope-interface = {
    version = "4.7.2-1";
    filename = "python3-zope-interface_4.7.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "921a768c365db3a7a6a031467542d4b95099b73486da45e26e9dcdda0a7ebe8d";
  };
  python3 = {
    version = "3.7.13-1";
    filename = "python3_3.7.13-1_mipsel_24kc.ipk";
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
    sha256 = "7829f9ce1e2d3ee73eb20172f6265bc1ed8cfac51153fe3152404ab5ceb78d63";
  };
  python = {
    version = "2.7.18-3";
    filename = "python_2.7.18-3_mipsel_24kc.ipk";
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
    sha256 = "430ef18777a12cf3227b4f0a7af2b10c955c760d83a368885bd3985b1c754232";
  };
  qmi-utils = {
    version = "1.24.12-1";
    filename = "qmi-utils_1.24.12-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libqmi"
    ];
    sha256 = "1c547db7c8a037fc437d3c2e7149da87eda2eaa5c9f48ade676c5983516b1fa3";
  };
  qrencode = {
    version = "4.0.2-2";
    filename = "qrencode_4.0.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libqrencode"
    ];
    sha256 = "5e71e6f30c36c1c47f2aa33842d56f30e842c02152515e1f25a85384d0df3125";
  };
  quassel-irssi = {
    version = "2017-11-30-079be662-3";
    filename = "quassel-irssi_2017-11-30-079be662-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "irssi"
      "quasselc"
    ];
    sha256 = "48db48f0b430c67a72485827856a2ec68a9503ec7c51998ed39255fadfe7865a";
  };
  quasselc = {
    version = "2017-01-11-a0a1e6bd-3";
    filename = "quasselc_2017-01-11-a0a1e6bd-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "58fb76a760164961c0b0ef7948944761e87bccf83c67a7645d39f18f11d070e8";
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
    filename = "radicale2-examples_2.1.11-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "aaafdd82cc82ae0b461eeccba711470df1087b2b80c109e5d65f723594785c3f";
  };
  radicale2-src = {
    version = "2.1.11-1";
    filename = "radicale2-src_2.1.11-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "a0c17987c5d91a5bfa3d3a068ed7b6e6792a69fb8bf1c5b9bd17d7ae87ce833f";
  };
  radicale2 = {
    version = "2.1.11-1";
    filename = "radicale2_2.1.11-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-dateutil"
      "python3-vobject"
      "python3-setuptools"
    ];
    sha256 = "6aec117474e1d13777a6d278014abd7571fecb6e29df5948b7e652e1d21dc3bf";
  };
  radsecproxy = {
    version = "1.7.2-2";
    filename = "radsecproxy_1.7.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libnettle7"
    ];
    sha256 = "779f668fb4ebc5452e8aea23ee4691b460e3843e120418bc4a8f802f40e1517a";
  };
  ratechecker = {
    version = "0.0.20170609-2";
    filename = "ratechecker_0.0.20170609-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libevent2-7"
    ];
    sha256 = "1d5dca2d7e015ef894a06b571678f336c752a1f825edb5b73219ed909a9eb3c3";
  };
  re2 = {
    version = "2019-06-01-2";
    filename = "re2_2019-06-01-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "e18db7043d806dd68ed88bde0b00a90712d078ce9cd338e64535f4f1ad44b820";
  };
  reaver = {
    version = "1.6.5-1";
    filename = "reaver_1.6.5-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "960b41e42f1e64c04fdd83d45b4a79410ce019529c4cb22b08071371abd5876e";
  };
  redsocks = {
    version = "0.5-1";
    filename = "redsocks_0.5-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libevent2-core7"
    ];
    sha256 = "a57e413bc3f67dcdeb94974381a0db3ca07bff4543411da35d73de122aa8dead";
  };
  relayctl = {
    version = "0.1-3";
    filename = "relayctl_0.1-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libftdi1"
    ];
    sha256 = "3be5b3d3c2f82aa1789d3e5b3373a3615fc9e5d817455a90e38db7eec744f031";
  };
  remserial = {
    version = "1.4-2";
    filename = "remserial_1.4-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "fe95e3e66776471b87f63ac9776cd85af4df78b091e5c23cec83e93a1a1e10ec";
  };
  restic-rest-server = {
    version = "0.9.7-2";
    filename = "restic-rest-server_0.9.7-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "2a292ba7c5c284ebf15ff16de533a4ac1a9009ce7b3c42ea59f9b5d87f38e1f7";
  };
  restic = {
    version = "0.9.6-2";
    filename = "restic_0.9.6-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "89bc315b24a1f85642e015088cbea59bc5772e57e41e989c4cebea43772e3bce";
  };
  rng-tools = {
    version = "6.6-1";
    filename = "rng-tools_6.6-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    sha256 = "7c674bf32c60a46fffc1bc39fb615c7d3a9549e0f34b40584bbcbb77b168f8e0";
  };
  rnx2rtkp = {
    version = "2.4.3_b24";
    filename = "rnx2rtkp_2.4.3_b24_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "56daccae5266873fa8631c8ecdc93d0a9688729f8deab4a58e45d8909edc7f0d";
  };
  rosy-file-server = {
    version = "1.0.0-1";
    filename = "rosy-file-server_1.0.0-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "b393d993f3b1f468ced70beeefc25f8ae978bcddf47c634a5e195479c5530953";
  };
  rp-pppoe-common = {
    version = "3.12-7";
    filename = "rp-pppoe-common_3.12-7_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ppp"
    ];
    sha256 = "1964fd11fe2fdba00a8f0cceed929554cf695fd57c0ef13a223c644eefade827";
  };
  rp-pppoe-server = {
    version = "3.12-7";
    filename = "rp-pppoe-server_3.12-7_mipsel_24kc.ipk";
    depends = [
      "libc"
      "rp-pppoe-common"
      "ppp-mod-pppoe"
    ];
    sha256 = "8e37a152936215e9163ffabcfe46fb6e7023f4939ece0efd0f07922bc85b748e";
  };
  rpcbind = {
    version = "1.2.5-4";
    filename = "rpcbind_1.2.5-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libtirpc"
      "libwrap"
    ];
    sha256 = "ce142682d966a3d8287c0d0c61c9499e09c8e318e73dc7f143328241e6cf0bb4";
  };
  rpcd-mod-lxc = {
    version = "20201208";
    filename = "rpcd-mod-lxc_20201208_mipsel_24kc.ipk";
    depends = [
      "libc"
      "rpcd"
      "liblxc"
    ];
    sha256 = "1a4c7624153d7edf3385cb8975831950c1b7c87d602a37ee9c672075e55dccc7";
  };
  rrdcgi1 = {
    version = "1.0.50-3";
    filename = "rrdcgi1_1.0.50-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "librrd1"
    ];
    sha256 = "b6fe9b9a50f93c240cfd50377b31a0cfc1db4125305081b3d2fd2d4d95d07076";
  };
  rrdtool1 = {
    version = "1.0.50-3";
    filename = "rrdtool1_1.0.50-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "librrd1"
    ];
    sha256 = "96f027809346d735fbd4eaada0994511ba115a80364d51c05a888811f3b5ef44";
  };
  rsync = {
    version = "3.1.3-2";
    filename = "rsync_3.1.3-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpopt0"
      "zlib"
    ];
    sha256 = "da5ba57daceaa4bac75bface3590f754a7837becc8a6ffa7aee42a15f2c92fc8";
  };
  rsyncd = {
    version = "3.1.3-2";
    filename = "rsyncd_3.1.3-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "rsync"
    ];
    sha256 = "85cb6071b268073187d842a9e0f7fdeeabb4812231af537923544f137f96095c";
  };
  rsyslog = {
    version = "8.39.0-2";
    filename = "rsyslog_8.39.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libestr"
      "libfastjson"
      "libuuid1"
      "zlib"
    ];
    sha256 = "c9c0f01c25eb219cf19c4e8efe41e7f8072a7df4405e93c19a6f180d81733717";
  };
  rtkrcv = {
    version = "2.4.3_b24";
    filename = "rtkrcv_2.4.3_b24_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "5b69e1fd3c7fba1ac62f1fb11f2db10e46b29d72b7a8b338e7a565d895183d49";
  };
  rtl-ais = {
    version = "0.3-3";
    filename = "rtl-ais_0.3-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librtlsdr"
    ];
    sha256 = "035216d206a730778a1580dfcae6c717362060cdaf203b7e1384a03d57ccbed1";
  };
  rtl-sdr = {
    version = "0.6.0-1";
    filename = "rtl-sdr_0.6.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "librt"
      "libpthread"
      "librtlsdr"
    ];
    sha256 = "515cd65c35e85129de3186f0b35b522d7c90cec6f7da20725ba0a37b2eb75e99";
  };
  rtl_433 = {
    version = "20.02-1";
    filename = "rtl_433_20.02-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "librtlsdr"
      "rtl-sdr"
      "libtool-bin"
    ];
    sha256 = "2e2fb7df21c68d3c2b0417a598e16a2a82a38d5f38b3b2ebcb29d04d46a401ae";
  };
  rtorrent-rpc = {
    version = "0.9.8-2";
    filename = "rtorrent-rpc_0.9.8-2_mipsel_24kc.ipk";
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
    sha256 = "e2f160fc299a3c6b50406e5a035b2021dacd1d384ca04f819d73729a77ec0f19";
  };
  rtorrent = {
    version = "0.9.8-2";
    filename = "rtorrent_0.9.8-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libcurl4"
      "libncurses6"
      "libpthread"
      "libopenssl1.1"
      "libstdcpp6"
      "zlib"
    ];
    sha256 = "bae0d81b4e864ea27e4f183a492b016cc07755c0913c0e0666e3af67f9d5c7be";
  };
  rtty-mbedtls = {
    version = "6.6.1-1";
    filename = "rtty-mbedtls_6.6.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libuwsc-mbedtls"
    ];
    provides = [ "rtty" ];
    sha256 = "a55d1ac7a954cbb9f41c964a59e0127e0295b5fefa8cb7acda4dee2da900e73d";
  };
  rtty-nossl = {
    version = "6.6.1-1";
    filename = "rtty-nossl_6.6.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libuwsc-nossl"
    ];
    provides = [ "rtty" ];
    sha256 = "b9ada8743caaac8c4d0aa33f845d47b1af4e600f15e858685461fbab7ba5d98c";
  };
  rtty-openssl = {
    version = "6.6.1-1";
    filename = "rtty-openssl_6.6.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libuwsc-openssl"
    ];
    provides = [ "rtty" ];
    sha256 = "a6d7cc31a656f4a6dab29b1ba29d2e2a1c64a3bf2ad72082dd91acec4984308e";
  };
  rtty-wolfssl = {
    version = "6.6.1-1";
    filename = "rtty-wolfssl_6.6.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libuwsc-wolfssl"
    ];
    provides = [ "rtty" ];
    sha256 = "94f263029d42fd8187c21bb20445d02e64f7ad67c0ea5c53b3d501efa05de10d";
  };
  ruby-bigdecimal = {
    version = "2.6.10-1";
    filename = "ruby-bigdecimal_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "0912ef0e20b9378f6216e645017c276d7845debb6a04e5c7aabd8f74e7ec844c";
  };
  ruby-bundler = {
    version = "2.6.10-1";
    filename = "ruby-bundler_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "139753ee9df4b77ad5eb8d6fb3c30f44cd8be8cbd4c80092af3c9ef8f9e6c1fc";
  };
  ruby-cgi = {
    version = "2.6.10-1";
    filename = "ruby-cgi_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-filelib"
      "ruby-pstore"
      "ruby-stringio"
    ];
    sha256 = "fcec0abd906c7c9219724fad561b7b35c74451ad0ec25f90eb68b90d9f86f07f";
  };
  ruby-cmath = {
    version = "2.6.10-1";
    filename = "ruby-cmath_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "8f078d6fac60cb76c208a3259d2131c4e111d5c17ce4a5e563fec9e0cfe6cd6c";
  };
  ruby-csv = {
    version = "2.6.10-1";
    filename = "ruby-csv_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-date"
      "ruby-forwardable"
      "ruby-misc"
      "ruby-stringio"
      "ruby-strscan"
    ];
    sha256 = "37b5ffd0b6a1bc72c36cd0284b9b4d92e002d0bcd8dec561887af5004ad3e4ee";
  };
  ruby-date = {
    version = "2.6.10-1";
    filename = "ruby-date_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "dfa6b4869e9dcc76359e3e0dc294a5db3154166a4601d9f9e345699ecaa2a8c1";
  };
  ruby-dbm = {
    version = "2.6.10-1";
    filename = "ruby-dbm_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "libdb47"
    ];
    sha256 = "93f922ef0af75f466c53711d1ef1da6bd693313a3ef2166081b1b9abc3098ce5";
  };
  ruby-debuglib = {
    version = "2.6.10-1";
    filename = "ruby-debuglib_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
      "ruby-prettyprint"
      "ruby-tracer"
    ];
    sha256 = "cca4827b2fd6a5516e16a69868b3d5ab82075a02e7b69defba34ec24f4630918";
  };
  ruby-dev = {
    version = "2.6.10-1";
    filename = "ruby-dev_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libruby2.6"
    ];
    sha256 = "90e100200b77b9c5d8d822b7327ef89f491c2f58e37076620a462a631609cd14";
  };
  ruby-did-you-mean = {
    version = "2.6.10-1";
    filename = "ruby-did-you-mean_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
    ];
    sha256 = "f27991b88c6eb8d0f8d2b8a00bde10beff4f3f0b94aa1316f4f2a2c51f653765";
  };
  ruby-digest = {
    version = "2.6.10-1";
    filename = "ruby-digest_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "c8484cad59daa51808942b670036eaf2ebcbc1d2d40858605a0de5382255a5e6";
  };
  ruby-drb = {
    version = "2.6.10-1";
    filename = "ruby-drb_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-filelib"
      "ruby-ipaddr"
      "ruby-patterns"
    ];
    sha256 = "68dea978ee8c7c711475003cce4fc52f25da6f1cc01378c57b95a59c9b734259";
  };
  ruby-e2mmap = {
    version = "2.6.10-1";
    filename = "ruby-e2mmap_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "cce9c4112759c3a07121d2b8037ff4fb145c8b8ec632693ddd1ace8808d54ec8";
  };
  ruby-enc-extra = {
    version = "2.6.10-1";
    filename = "ruby-enc-extra_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
    ];
    sha256 = "8be56c0b68ead34714a3407b9743652730f97a04b52cda27f30fe941255a35c6";
  };
  ruby-enc = {
    version = "2.6.10-1";
    filename = "ruby-enc_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "b2f0fd1622fd138167309eb68cef71a5de1dae228f02034e52659503c0245067";
  };
  ruby-erb = {
    version = "2.6.10-1";
    filename = "ruby-erb_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-cgi"
      "ruby-strscan"
    ];
    sha256 = "35f0b7c55747be90e2324515232c9c484faafcaa2ec98f85ce301877299039d6";
  };
  ruby-etc = {
    version = "2.6.10-1";
    filename = "ruby-etc_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "6ceee20fe372c145af5f499ce6fe747cc7ae9e1eb51e183e60d111cb699354d6";
  };
  ruby-fcntl = {
    version = "2.6.10-1";
    filename = "ruby-fcntl_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "6e37b7194bb7cca3292c1492c05be8cc0025c5eaee4f7b024b526983cbfb526c";
  };
  ruby-fiddle = {
    version = "2.6.10-1";
    filename = "ruby-fiddle_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "libffi"
    ];
    sha256 = "97254a0171c211f2906aa3f2f1adcb0c1ffd0a1596b976aea8d9824281e3ba06";
  };
  ruby-filelib = {
    version = "2.6.10-1";
    filename = "ruby-filelib_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-fileutils"
      "ruby-misc"
    ];
    sha256 = "0e19f4f9bd3738ac555472511f697143df8eb2ff7d212eb12c8090df7d773482";
  };
  ruby-fileutils = {
    version = "2.6.10-1";
    filename = "ruby-fileutils_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-etc"
      "ruby-rbconfig"
    ];
    sha256 = "aa297a0995cc23e7e38e75adfd41fa1ec52e3241a5db66590a03ebe8c03bcb99";
  };
  ruby-forwardable = {
    version = "2.6.10-1";
    filename = "ruby-forwardable_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "4a9454573ba2d40a8b3c44239bc7f920df63f31e6468ceec6c6b0650976fafee";
  };
  ruby-gdbm = {
    version = "2.6.10-1";
    filename = "ruby-gdbm_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "libgdbm"
    ];
    sha256 = "ade8e9ceac806b4f412f361c80727cf40cea70065d29ee6e438e29036a71ad8e";
  };
  ruby-gems = {
    version = "2.6.10-1";
    filename = "ruby-gems_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "5b4bb47a25319dd6cdbd50d1dbec2ecca06f910a484e0e2b8e76b2bc16467f1e";
  };
  ruby-io-console = {
    version = "2.6.10-1";
    filename = "ruby-io-console_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "7b248ed52bb3be9e14afb70281f107782e57917166b4fce667127ec4f5db33be";
  };
  ruby-ipaddr = {
    version = "2.6.10-1";
    filename = "ruby-ipaddr_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-socket"
    ];
    sha256 = "f04f3021308190413f62b1cdc9feb88a72542cf15b5cf6ada145d98837c0c574";
  };
  ruby-irb = {
    version = "2.6.10-1";
    filename = "ruby-irb_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "d085f2d84d0238fd1fedaa504a4f76e3a1626310cfd695fb16ac151b3e10d18f";
  };
  ruby-json = {
    version = "2.6.10-1";
    filename = "ruby-json_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-date"
      "ruby-ostruct"
    ];
    sha256 = "ff066a3f5528f234f5c8a598985caad86c222efbde888f76efca506495f7888b";
  };
  ruby-logger = {
    version = "2.6.10-1";
    filename = "ruby-logger_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-multithread"
    ];
    sha256 = "fe30ffc218dd6f109735e2350286b9241283971d34c599fb1b01676f957ae511";
  };
  ruby-matrix = {
    version = "2.6.10-1";
    filename = "ruby-matrix_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-e2mmap"
    ];
    sha256 = "f6c54d4e78a877b326c5c72706f0a4d4ff60d33693c8409a89c038294a03ca1f";
  };
  ruby-minitest = {
    version = "2.6.10-1";
    filename = "ruby-minitest_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-mutex_m"
    ];
    sha256 = "28cbcdc644a84d889861a3823a891af75a7a01fc976f004b49db93f821311d3d";
  };
  ruby-misc = {
    version = "2.6.10-1";
    filename = "ruby-misc_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "110365510689ccd2681c31ab1ca549d6469c8cf5b0f60c501afb336d7e21496a";
  };
  ruby-mkmf = {
    version = "2.6.10-1";
    filename = "ruby-mkmf_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-filelib"
      "ruby-optparse"
    ];
    sha256 = "0721786afa6dafab207b86aa0c784d8e706df4528c702fb78aa9daf0a627ed76";
  };
  ruby-multithread = {
    version = "2.6.10-1";
    filename = "ruby-multithread_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
    ];
    sha256 = "aa72e56cfa25139bc7880359c0116c0eac6aff3db60df75a80a4329340b8f671";
  };
  ruby-mutex_m = {
    version = "2.6.10-1";
    filename = "ruby-mutex_m_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "90680ff35a2b137e2f087393b769a965e9100bd8f68bca607d84800550181e6e";
  };
  ruby-net-telnet = {
    version = "2.6.10-1";
    filename = "ruby-net-telnet_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-net"
    ];
    sha256 = "57e84a68379682bb867b01b18d5af3686e922cd99c397e6df41808f857d82cf8";
  };
  ruby-net = {
    version = "2.6.10-1";
    filename = "ruby-net_2.6.10-1_mipsel_24kc.ipk";
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
    sha256 = "9ada39f0cf7014646af5b8a3c17f61e783ad4ca235fc3877875e7592b7acf887";
  };
  ruby-nkf = {
    version = "2.6.10-1";
    filename = "ruby-nkf_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
    ];
    sha256 = "e000624996e5d298829d20d9d4f29b73f86dadd21c1e5fd79aea717c8dcc9f64";
  };
  ruby-openssl = {
    version = "2.6.10-1";
    filename = "ruby-openssl_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-ipaddr"
      "ruby-stringio"
      "libopenssl1.1"
    ];
    sha256 = "32bb990835ff8459727c9e858c4cced3d324f4ba2ce16141b4abde600480fb8b";
  };
  ruby-optparse = {
    version = "2.6.10-1";
    filename = "ruby-optparse_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
      "ruby-time"
    ];
    sha256 = "7cd681f23cfc345fa30e0cad35254650b1507fa00baadaf40e647e1b172f34d9";
  };
  ruby-ostruct = {
    version = "2.6.10-1";
    filename = "ruby-ostruct_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "0962479be752022a1c6f35fdec7b4fad9dbe7997df81067bdea30ee118bfbefa";
  };
  ruby-patterns = {
    version = "2.6.10-1";
    filename = "ruby-patterns_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "fe1ffae28b170c81e9caf6a7951764dc861c800b60cea56b41e34d807b6b1641";
  };
  ruby-powerassert = {
    version = "2.6.10-1";
    filename = "ruby-powerassert_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-prettyprint"
      "ruby-ripper"
    ];
    sha256 = "80277cbec570fbd6ea60abfed5c1c506ed894cf711a6599f22cf670b434fae1b";
  };
  ruby-prettyprint = {
    version = "2.6.10-1";
    filename = "ruby-prettyprint_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-etc"
    ];
    sha256 = "50df9ea1722365b24fa48f854a00229e298f77bfe592e02a2bfbc703e84b20f2";
  };
  ruby-prime = {
    version = "2.6.10-1";
    filename = "ruby-prime_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-forwardable"
      "ruby-patterns"
    ];
    sha256 = "90c89b6503f950c7b83d3cd5b3f7eaf24f43bd09a6ba31c8330cb835ab2616f9";
  };
  ruby-pstore = {
    version = "2.6.10-1";
    filename = "ruby-pstore_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-digest"
      "ruby-enc"
    ];
    sha256 = "f9d8a1965ffff908d3d8a4aca2783d6f624e6b444eb4f3026c26f5e44bf4caac";
  };
  ruby-psych = {
    version = "2.6.10-1";
    filename = "ruby-psych_2.6.10-1_mipsel_24kc.ipk";
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
    sha256 = "6a27c44d7c6d9a3c6b964cdbdda013827019d584ea3572b63a15d04672c65bda";
  };
  ruby-racc = {
    version = "2.6.10-1";
    filename = "ruby-racc_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "e8b182db5b4d142d5f8d172e819e646c24169415628ed7d6da61ef0f5536590a";
  };
  ruby-rake = {
    version = "2.6.10-1";
    filename = "ruby-rake_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-fileutils"
      "ruby-multithread"
      "ruby-optparse"
      "ruby-ostruct"
      "ruby-patterns"
    ];
    sha256 = "b9d82e1e570aae05ea7e5090542a5548081ed8618fe788bbd46b289bd709549b";
  };
  ruby-rbconfig = {
    version = "2.6.10-1";
    filename = "ruby-rbconfig_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "749a7514b42cd695ea0310d0f5661a9cbd8b523afa5f2db2c8f3b6781ab4c0ab";
  };
  ruby-rdoc = {
    version = "2.6.10-1";
    filename = "ruby-rdoc_2.6.10-1_mipsel_24kc.ipk";
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
    sha256 = "c2793900bb06697a71f8e75ed3eb894a13a488c45df38b92060338204f04d004";
  };
  ruby-readline = {
    version = "2.6.10-1";
    filename = "ruby-readline_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "693185b0e8a5928a10580767429b17f15b4e9714785f82861905d4bd77a58b57";
  };
  ruby-rexml = {
    version = "2.6.10-1";
    filename = "ruby-rexml_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-forwardable"
      "ruby-misc"
      "ruby-stringio"
      "ruby-strscan"
    ];
    sha256 = "fffbb4464d82bba025eac020d883a5a12f1351bf8a7f4cd547a4e9c1787e9faf";
  };
  ruby-rinda = {
    version = "2.6.10-1";
    filename = "ruby-rinda_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-drb"
      "ruby-forwardable"
    ];
    sha256 = "f8e087c0b8d2ba67b407b3391f34be073dedd02a40df403a510ed2478fb0c62c";
  };
  ruby-ripper = {
    version = "2.6.10-1";
    filename = "ruby-ripper_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "8307e44dbd508abd9e96965bede30a29c5c2b1f327131015504e0426471ed93f";
  };
  ruby-rss = {
    version = "2.6.10-1";
    filename = "ruby-rss_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-net"
      "ruby-nkf"
      "ruby-rexml"
    ];
    sha256 = "05963eeb0ca9234bc3397d2bd29f9adc4c199530d2eabfc3103750320bc1392b";
  };
  ruby-scanf = {
    version = "2.6.10-1";
    filename = "ruby-scanf_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "c5622948edf82be4561792974c547597a899e1db0cbefff229daa15e5c713c72";
  };
  ruby-sdbm = {
    version = "2.6.10-1";
    filename = "ruby-sdbm_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "b5f154de114e412018dba445adf995620a52d2a04f0bc09a0a5d2cc2b4aebf57";
  };
  ruby-shell = {
    version = "2.6.10-1";
    filename = "ruby-shell_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-e2mmap"
      "ruby-forwardable"
      "ruby-sync"
    ];
    sha256 = "c72149bda033a7c368c985224d2c7db2f12b89cd04dfd1b231106e2059b6e09e";
  };
  ruby-socket = {
    version = "2.6.10-1";
    filename = "ruby-socket_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
      "ruby-multithread"
    ];
    sha256 = "1a4b255c17fd93a1db5ea0f38fa11347473a7b13ad2eccb1555d4a9010d1ab6b";
  };
  ruby-stdlib = {
    version = "2.6.10-1";
    filename = "ruby-stdlib_2.6.10-1_mipsel_24kc.ipk";
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
    sha256 = "e29a0a4208f5462d11e4f4215b682be04d5729d75e2869fe838abc296db0489c";
  };
  ruby-stringio = {
    version = "2.6.10-1";
    filename = "ruby-stringio_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "fd7d91e4c58683a7962b759b7819c77fc23950453e1b494cc74dbaad0f8ae3bc";
  };
  ruby-strscan = {
    version = "2.6.10-1";
    filename = "ruby-strscan_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "4e1cbfe6f54a2c2e76de1b606ecfbc9398d007efff51792de9ad8c81f6d50ff8";
  };
  ruby-sync = {
    version = "2.6.10-1";
    filename = "ruby-sync_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "c943f880a49a7430f4b2851241f20e6b620235674fee48a84e3a3822d92dc785";
  };
  ruby-testunit = {
    version = "2.6.10-1";
    filename = "ruby-testunit_2.6.10-1_mipsel_24kc.ipk";
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
    sha256 = "93fd81ca4ecb9a95ac35e9f52c4eb02892012dd2409c8083ec09f30ae82d89fe";
  };
  ruby-thwait = {
    version = "2.6.10-1";
    filename = "ruby-thwait_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-e2mmap"
    ];
    sha256 = "2b24bad61b7e1f0edcfe0a3d542b6a5a3b741f2cc55e4921f47ca62906a11af2";
  };
  ruby-time = {
    version = "2.6.10-1";
    filename = "ruby-time_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-date"
    ];
    sha256 = "4d9e094c017adbe56c9b575fa5e94e5eb6301ca13183f26c44032248c1fc96cd";
  };
  ruby-tracer = {
    version = "2.6.10-1";
    filename = "ruby-tracer_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "74f3fd76fce3f777621007112dc7a7462a40654bb65fa40d07088f0db37cab16";
  };
  ruby-unicodenormalize = {
    version = "2.6.10-1";
    filename = "ruby-unicodenormalize_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-enc-extra"
    ];
    sha256 = "f417fac969de57702f2b213b6aedab70ac203a4494691fa9e3ab12aed37041bb";
  };
  ruby-uri = {
    version = "2.6.10-1";
    filename = "ruby-uri_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
    ];
    sha256 = "12e2c884328e5bd2b3fdba7a39807079a75a6594219e401f38bdb7884d7682b7";
  };
  ruby-webrick = {
    version = "2.6.10-1";
    filename = "ruby-webrick_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-erb"
      "ruby-net"
      "ruby-patterns"
    ];
    sha256 = "8ef09b628fb83b78b89152e9eeee1434b26cc7dce63ab397595069ba87790c34";
  };
  ruby-xmlrpc = {
    version = "2.6.10-1";
    filename = "ruby-xmlrpc_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-rexml"
      "ruby-webrick"
    ];
    sha256 = "94407e2539bee599525b0cd41b45918d9d664fc1786230e0524f42534f6829fd";
  };
  ruby-yaml = {
    version = "2.6.10-1";
    filename = "ruby-yaml_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-dbm"
      "ruby-pstore"
      "ruby-psych"
    ];
    sha256 = "e2908fab83864097ea2d04eda267b74b09e0c6f3f9904e34635510a34299c014";
  };
  ruby-zlib = {
    version = "2.6.10-1";
    filename = "ruby-zlib_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "d6b3f5d00af388948e40803c9d5d3b614566772d6e25cc9c207167e2e09abbae";
  };
  ruby = {
    version = "2.6.10-1";
    filename = "ruby_2.6.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libruby2.6"
    ];
    sha256 = "3ad4af9d04b381e89054ece81735bde6e6c3d8edc69acd51836be1ff31da1db0";
  };
  safe-search = {
    version = "1.0.1-1";
    filename = "safe-search_1.0.1-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "5b8760dd6d5ea8c67a9170d13c039b48c25c4849561dc1f7ce26fc4bb9925bfb";
  };
  samba4-admin = {
    version = "4.11.17-2";
    filename = "samba4-admin_4.11.17-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "3080efb0a7b798f46513c35e899a229b4ec0926854314e9eb7e7684f2b13b3fc";
  };
  samba4-client = {
    version = "4.11.17-2";
    filename = "samba4-client_4.11.17-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "c9f69ae7f22c6d2cafb694b05e239791d8aed647fc3d4e44d78ccb2d7d00f79f";
  };
  samba4-libs = {
    version = "4.11.17-2";
    filename = "samba4-libs_4.11.17-2_mipsel_24kc.ipk";
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
    sha256 = "fbc2dffcac1d8012dfd62b0f7279e9e63e5a70a100dd70697d12de3dc85a06d8";
  };
  samba4-server = {
    version = "4.11.17-2";
    filename = "samba4-server_4.11.17-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "562de2116d561cd1838330cb473cf0fc433880e268df5f5d500d57f1e832bd18";
  };
  samba4-utils = {
    version = "4.11.17-2";
    filename = "samba4-utils_4.11.17-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "741456ffc624b7d3a92fc82bd9a5f293196c35101b55257a6a3125b3d749d184";
  };
  sane-abaton = {
    version = "1.0.27-4";
    filename = "sane-abaton_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "3b4670ebc50adb945de1fd220285abe79b8780cb2f16b456874806c998a62b4f";
  };
  sane-agfafocus = {
    version = "1.0.27-4";
    filename = "sane-agfafocus_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "e7402b42edfe0cb43398a676110f0ef9bff4247705afae96ab15cf07c7046fde";
  };
  sane-apple = {
    version = "1.0.27-4";
    filename = "sane-apple_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "f90fb710a3a283a4d757446e3cab430f681c5410ed2d75c803aa30a97462bcaa";
  };
  sane-artec = {
    version = "1.0.27-4";
    filename = "sane-artec_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "853826751d9bbb9f7473fa0859f5c96f4b1b2ad02ecc0057ce00cbac1f06a59b";
  };
  sane-artec_eplus48u = {
    version = "1.0.27-4";
    filename = "sane-artec_eplus48u_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "ead03d757be567660ebe0cf72d8675e77b2fb0a9c5cf2750ad41936486f8b402";
  };
  sane-as6e = {
    version = "1.0.27-4";
    filename = "sane-as6e_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "570235aef2c8b48fdf1bcba64a0bb8671812aa992d02cf806ad0e1c72d02cd9c";
  };
  sane-avision = {
    version = "1.0.27-4";
    filename = "sane-avision_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "66d5417327c34d328a365e61d15b92b5d7a8a2e21be3c5bbb561b3732f5ed2c8";
  };
  sane-backends-all = {
    version = "1.0.27-4";
    filename = "sane-backends-all_1.0.27-4_mipsel_24kc.ipk";
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
    sha256 = "b9673e84d5e3457868cd75c904c45933fd9f8a808a19ded61d788bd4fe36ce98";
  };
  sane-bh = {
    version = "1.0.27-4";
    filename = "sane-bh_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "700de331a98a29b6bd6eaaf2393791d0173a44a7cd6c09ca5cb985fdcc92a6b2";
  };
  sane-canon630u = {
    version = "1.0.27-4";
    filename = "sane-canon630u_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "a35d62b244dd9c9b5a275162a4575114e8c31a42f4acf9957addb50b751dee10";
  };
  sane-canon = {
    version = "1.0.27-4";
    filename = "sane-canon_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "dd0e1f481ba4f96cfc89a984e5a743e7d0e1d46770496f4b23fe337fc649d1d2";
  };
  sane-canon_dr = {
    version = "1.0.27-4";
    filename = "sane-canon_dr_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "c848d9ebcf5ebb5a61cdffc6a1b66a4024e47f3ba6513a480986553154030e5d";
  };
  sane-cardscan = {
    version = "1.0.27-4";
    filename = "sane-cardscan_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "a94b076fd309802e9958b08d59f969042b0a918d7ba00bd52401a02ab2905262";
  };
  sane-coolscan2 = {
    version = "1.0.27-4";
    filename = "sane-coolscan2_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "4b0b7d8e0b8e488a5dac3bb600112580c3317a4e2feef819cfebdc6b5ef5020d";
  };
  sane-coolscan3 = {
    version = "1.0.27-4";
    filename = "sane-coolscan3_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "56b4850e2e428a5349861c569a2399a82b70f271c03f31267478b136f18895d0";
  };
  sane-coolscan = {
    version = "1.0.27-4";
    filename = "sane-coolscan_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "ad048d5b18db4ca8eeaa9201c9a4bdb07d5aaec229134a88e1ad16d57c811df5";
  };
  sane-daemon = {
    version = "1.0.27-4";
    filename = "sane-daemon_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "ae2321f559d2bbee35f7709756d7b882d1183cfc175865986871815e2a877a21";
  };
  sane-dc210 = {
    version = "1.0.27-4";
    filename = "sane-dc210_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "208b35f02a2bd251ddf14688a651a7bf73935cee1fa4620f47ef33fd5ed249b4";
  };
  sane-dc240 = {
    version = "1.0.27-4";
    filename = "sane-dc240_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "2213c97c0ddb6e80b47388b962debb85cbe811ae989b84a21e9bb1fb23793a02";
  };
  sane-dc25 = {
    version = "1.0.27-4";
    filename = "sane-dc25_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "73788ab0b15af6a7695c93130d03db9d99ce6b03a6ee3d1a4d15da7f11c90a73";
  };
  sane-dell1600n_net = {
    version = "1.0.27-4";
    filename = "sane-dell1600n_net_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
      "libtiff"
    ];
    sha256 = "f4f0e1ecc02c15555d2540dfbf7fca2cf8b754137c682fffc07f0ae7f36a2333";
  };
  sane-dmc = {
    version = "1.0.27-4";
    filename = "sane-dmc_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "83b824a07976f89bd19d12373219e63347f4f61fd5dc1beed3a5f8a250177ddc";
  };
  sane-epjitsu = {
    version = "1.0.27-4";
    filename = "sane-epjitsu_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "a92578bc04f186315e9c4cc4b7dc00d7eab87cd5bc9204a0ff97178f91a77f11";
  };
  sane-epson2 = {
    version = "1.0.27-4";
    filename = "sane-epson2_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "4b30c352eb23115db8706069674033db29eaa96d17a4c45db0dce495ea6386d0";
  };
  sane-epson = {
    version = "1.0.27-4";
    filename = "sane-epson_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "764f0bea112dc2053cd51c9ed0cb7f40e8698bea3f93de1370b5d472551ea2bc";
  };
  sane-epsonds = {
    version = "1.0.27-4";
    filename = "sane-epsonds_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "ec12c99956379bff0394f701f8fe1d61633bfc9a5b4aee804edc82df62201c42";
  };
  sane-frontends = {
    version = "1.0.27-4";
    filename = "sane-frontends_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
      "libpng"
    ];
    sha256 = "71b53cdece5464b07e142fe327b6bf4efb3d991ad22304a97a02237d64b3a610";
  };
  sane-fujitsu = {
    version = "1.0.27-4";
    filename = "sane-fujitsu_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "3847113d324bbd3f45ef7e673fe1a81d303060a1748b4483db4d481582e9814c";
  };
  sane-genesys = {
    version = "1.0.27-4";
    filename = "sane-genesys_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "f0f18c745e0f93dbeaaa10bb4dc14acbebf5d541a1fcc72e819f825a26b2b048";
  };
  sane-gt68xx = {
    version = "1.0.27-4";
    filename = "sane-gt68xx_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "0978805bc6fef1a98c6a7a261f66c049b693702473f85b430fda061958bb5104";
  };
  sane-hp3500 = {
    version = "1.0.27-4";
    filename = "sane-hp3500_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "498961801fbb8f8719be0acdf36517ac5b5d3db56292648772fdcdd0b73e7d69";
  };
  sane-hp3900 = {
    version = "1.0.27-4";
    filename = "sane-hp3900_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
      "libtiff"
    ];
    sha256 = "f394c7e9230e2c6a106e260d803bf1bad4484cff48fd84a7191c023045362750";
  };
  sane-hp4200 = {
    version = "1.0.27-4";
    filename = "sane-hp4200_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "597e2041f48a1f59a2f83808a0226d83c7a8e0ba7709e43731777417abaf3c81";
  };
  sane-hp5400 = {
    version = "1.0.27-4";
    filename = "sane-hp5400_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "ca88a8f113de5b0c0bab3426509f8c8e12934524dfd2c17860e11ce25fb40cab";
  };
  sane-hp5590 = {
    version = "1.0.27-4";
    filename = "sane-hp5590_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "49f27eac7226150fd90c75572a74ee3f4f7f91460b73f1728881cf540a2368d2";
  };
  sane-hp = {
    version = "1.0.27-4";
    filename = "sane-hp_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "c46a95688fb3420a77f5a66fd5465dfd1aca2dbfa70a6e48b02e5c36b51e96cd";
  };
  sane-hpljm1005 = {
    version = "1.0.27-4";
    filename = "sane-hpljm1005_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "ce25b53fd12aa1579cdaf70528b47631d0ded0642566e2b38a4b7f57d3dc1a54";
  };
  sane-hs2p = {
    version = "1.0.27-4";
    filename = "sane-hs2p_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "5cb7c8da7bc0999ff737212b64cc8732a2976042952227bfddb49051216ba0bd";
  };
  sane-ibm = {
    version = "1.0.27-4";
    filename = "sane-ibm_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "8b5cf8f63b1f5805c3140dd8af9ab314df347eb8644a1792c00f85c3467a883a";
  };
  sane-kodak = {
    version = "1.0.27-4";
    filename = "sane-kodak_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "6f4d444afd9579873ac558540d95c6b323830742c5364b0fb899780b995de047";
  };
  sane-kodakaio = {
    version = "1.0.27-4";
    filename = "sane-kodakaio_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "12a6637681f5cf82f4a60b27671975e1c0b66288be6f4b2bea948ef8770c490e";
  };
  sane-kvs1025 = {
    version = "1.0.27-4";
    filename = "sane-kvs1025_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "30ccd46174b9c7dc0e132aeded219fd58b88e21bd8ea05d269d029c4f90709d0";
  };
  sane-kvs20xx = {
    version = "1.0.27-4";
    filename = "sane-kvs20xx_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "ae526efe35367a5f71e1068617dbfcd38360ea45eefc34618df863688d6dbad1";
  };
  sane-kvs40xx = {
    version = "1.0.27-4";
    filename = "sane-kvs40xx_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "2c1a941f7d56419d63c64817713681ea5354137e388043ac0c5862ab4a8f6236";
  };
  sane-leo = {
    version = "1.0.27-4";
    filename = "sane-leo_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "687c3410918bd720615e9565d4e90ada54deca88aeca021a524a34686d568be7";
  };
  sane-lexmark = {
    version = "1.0.27-4";
    filename = "sane-lexmark_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "662f35ebd6bdbccdd8eaf79ab8cd93b8d8453764e377cf3f09356bc5271c1df9";
  };
  sane-ma1509 = {
    version = "1.0.27-4";
    filename = "sane-ma1509_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "c649a472dd6fe496b84133274b8ce8a07d7d211fdecb38d2fec393d580f7f9d7";
  };
  sane-magicolor = {
    version = "1.0.27-4";
    filename = "sane-magicolor_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "91fe306a118940c706b27fe935652e3864410382c53575d7dc44ffc0c2288c8b";
  };
  sane-matsushita = {
    version = "1.0.27-4";
    filename = "sane-matsushita_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "d9a80b14abdc107244b8159b934cca6601aafac2bbe6522af0ed3dd7cb8eb55a";
  };
  sane-microtek2 = {
    version = "1.0.27-4";
    filename = "sane-microtek2_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "f5ba5a88b9b375be3fc734eb763f23ead6decf8c0e1538c7ae40f99a061c5afa";
  };
  sane-microtek = {
    version = "1.0.27-4";
    filename = "sane-microtek_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "8ad91a41a271c020e82bb8b72a7466c5a3f0b39935b95cc5d97c3c1d911285d9";
  };
  sane-mustek = {
    version = "1.0.27-4";
    filename = "sane-mustek_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "a983f545676333b5d463ae8d7addda944d38719cf33535f49a218e113a84675d";
  };
  sane-mustek_usb2 = {
    version = "1.0.27-4";
    filename = "sane-mustek_usb2_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "339b2b55981935bddaf6628421d1906e6952f21f756c9264854932d7e20db9aa";
  };
  sane-mustek_usb = {
    version = "1.0.27-4";
    filename = "sane-mustek_usb_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "d942618433816ce2f9cb58d33b67491b132f673698ea68e54a614bf09fe3590a";
  };
  sane-nec = {
    version = "1.0.27-4";
    filename = "sane-nec_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b34d4bf5d15d92f8031325dd015d7eb8d8e2b1bbec9c7545efe6a7bed7129173";
  };
  sane-net = {
    version = "1.0.27-4";
    filename = "sane-net_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "fd119fb8fe1ea7d81e8c751edd18b19fdfbbc8404ae095ca315a1c58e5e6f5c6";
  };
  sane-niash = {
    version = "1.0.27-4";
    filename = "sane-niash_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "3a75312a2fa4a85ce69c79bcd5bbe8b0c981e4846fe98cf92e66518ae18f0973";
  };
  sane-p5 = {
    version = "1.0.27-4";
    filename = "sane-p5_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "470cf807406bbb44379faf2e5066b7cecae68d9a3fa98a3cb8d3555b6b979cab";
  };
  sane-pie = {
    version = "1.0.27-4";
    filename = "sane-pie_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "ed66fefb8b8709313ebed0d3122d2c122636c642b002382e4580b4ce4b518748";
  };
  sane-pieusb = {
    version = "1.0.27-4";
    filename = "sane-pieusb_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "af66bac575cd2900a1ed0a30e6579a30e8807da952422a89c3aa6c5a2458498d";
  };
  sane-pixma = {
    version = "1.0.27-4";
    filename = "sane-pixma_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b47f7c4a7e933002e33d54037275512c2bedf565949fcd7a687c038a06236202";
  };
  sane-plustek = {
    version = "1.0.27-4";
    filename = "sane-plustek_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "c6e1e888cc1fabb2bd561679d0e22f4c634ad4ead45f9fbb580fc16f16108fa4";
  };
  sane-plustek_pp = {
    version = "1.0.27-4";
    filename = "sane-plustek_pp_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "8b55f5b1b3ec6a7c8f6240f184b71e6183fa9bae93509c49535fbd70310cddd6";
  };
  sane-ricoh = {
    version = "1.0.27-4";
    filename = "sane-ricoh_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "fffb23cb1f647f9b1f5df07f88f3a518609fd9823485f9c89ca9c5c37ad659e6";
  };
  sane-rts8891 = {
    version = "1.0.27-4";
    filename = "sane-rts8891_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "5764211678373062e8eb70bdba201b90eee6f706426ea66ead5f18d4ebc94cd4";
  };
  sane-s9036 = {
    version = "1.0.27-4";
    filename = "sane-s9036_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "fc66ff569c1147f4f9c72e37ac104ff91e2e1d4ec10259b7e5f4eddc23039f19";
  };
  sane-sceptre = {
    version = "1.0.27-4";
    filename = "sane-sceptre_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "993cc46a52c335f0d9113b3b861953db8fdc3ff2ac2d5e90009c746b7028fd55";
  };
  sane-sharp = {
    version = "1.0.27-4";
    filename = "sane-sharp_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "d8f0398219934161674b46c5e04ee4eeafd5727856c05407bc9965e070e4698a";
  };
  sane-sm3600 = {
    version = "1.0.27-4";
    filename = "sane-sm3600_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "20dcf1e3ccad5bc4faee49b19d8a5ab19d4ead890aeba8309fd209891e83ecc2";
  };
  sane-sm3840 = {
    version = "1.0.27-4";
    filename = "sane-sm3840_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "c8990367a4e80525c1774f55bc2a1212cd17554679a7bb64e9322438e8b03dc2";
  };
  sane-snapscan = {
    version = "1.0.27-4";
    filename = "sane-snapscan_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "d21e19cab1200001ff501ffb4f9fb379eaba5ea8fd1e540f50ddb6c9d1a9d843";
  };
  sane-sp15c = {
    version = "1.0.27-4";
    filename = "sane-sp15c_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "81348b5adfe22a2e5b0e94e481148be6a9a810ee17ba56a14cdacbca6281a948";
  };
  sane-st400 = {
    version = "1.0.27-4";
    filename = "sane-st400_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "00ea03292495d158578a8126c4e4d3c262e266001eb76fd077e8cd4d5a7c21e0";
  };
  sane-stv680 = {
    version = "1.0.27-4";
    filename = "sane-stv680_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "54a85a59b5489e27b42ae38df2030ea4ad0aee9ff8ca30812ccc6d0d73cf32b6";
  };
  sane-tamarack = {
    version = "1.0.27-4";
    filename = "sane-tamarack_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "468c6629207ce22427d0c024b3132fea69450246477186716197100c21433c0f";
  };
  sane-teco1 = {
    version = "1.0.27-4";
    filename = "sane-teco1_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "ec9d5b2a728138f53098f2cbaa0fef83cae15fc65ae414f8f60e4e363f30ba96";
  };
  sane-teco2 = {
    version = "1.0.27-4";
    filename = "sane-teco2_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "13c2a0077758af0c9a4c353999be4ff9955818a81e48a145e49c213f302e4908";
  };
  sane-teco3 = {
    version = "1.0.27-4";
    filename = "sane-teco3_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "a7b888af8ac6881913824f1f49bc3492af602f9ff97c4c1ff8b479aed9a4e644";
  };
  sane-test = {
    version = "1.0.27-4";
    filename = "sane-test_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "14668251d819996eaf34129415ab2ee81715ab663207db8033af1760ef31c05e";
  };
  sane-u12 = {
    version = "1.0.27-4";
    filename = "sane-u12_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "7cdc313db09f14d215b3529914881df88e7dc3a2710017434f40be71861e05a8";
  };
  sane-umax1220u = {
    version = "1.0.27-4";
    filename = "sane-umax1220u_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "e0a213d32c5ffeed5a3d37ac001fdd4d167693a13de9e7fc02d405a1f685a477";
  };
  sane-umax = {
    version = "1.0.27-4";
    filename = "sane-umax_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "82f5a2df63e5787700b193277e9ded04b55a3c2491d6585cd01af1641298eb70";
  };
  sane-umax_pp = {
    version = "1.0.27-4";
    filename = "sane-umax_pp_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "9abc43f066e75c539979bd626d1ffe6ebb46913f57ca02c3d1fca6aab250ca59";
  };
  sane-v4l = {
    version = "1.0.27-4";
    filename = "sane-v4l_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
      "libv4l"
      "libjpeg"
    ];
    sha256 = "ba0ce49633e964da45846ce54974c68870b3b2375a4c3f921595bfea92a7ea56";
  };
  sane-xerox_mfp = {
    version = "1.0.27-4";
    filename = "sane-xerox_mfp_1.0.27-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "0c50a50020e9d6fdb15c2e2ac7cfa420fb402d69d21c658d8f3853c0a7ebc349";
  };
  sbc = {
    version = "1.4-2";
    filename = "sbc_1.4-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsndfile"
    ];
    sha256 = "d4421a6d44ae85753cd58637ac8cbba8cbbdd3a76e288873cbb1ce73de4bb6a6";
  };
  scapy = {
    version = "2.4.2-1";
    filename = "scapy_2.4.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "bf4d3d389890454cf653dea5906167d7f27c9da00a389356fbf711f4ba8c0ab8";
  };
  scmp_sys_resolver = {
    version = "2.4.2-2";
    filename = "scmp_sys_resolver_2.4.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libseccomp"
    ];
    sha256 = "5b90527fa6b0949f34838133cc414e04c6b8a707d676cbef6212d9ce27778b8b";
  };
  screen = {
    version = "4.8.0-2";
    filename = "screen_4.8.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "68e37879e5f5f375e1e9d45df709f20a6ff37f7e34447467ba8c57d944c04dda";
  };
  sctp-tools = {
    version = "1.0.16-1";
    filename = "sctp-tools_1.0.16-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsctp"
    ];
    sha256 = "6dfa74132a6933abf3acc3428d11d7d972be143ebd30392cecac3b1547a3a4d1";
  };
  seafile-ccnet = {
    version = "6.3.4-2";
    filename = "seafile-ccnet_6.3.4-2_mipsel_24kc.ipk";
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
    sha256 = "c7ce17513cc167d4ef1afaee1c25554e68e115bbbb352b9350002a0a9ce4255b";
  };
  seafile-seahub = {
    version = "6.3.4-6";
    filename = "seafile-seahub_6.3.4-6_mipsel_24kc.ipk";
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
    sha256 = "f4d9efa6174ce86384309d332c18ed48affa0672a5b775dc44aa4d0ccf23c858";
  };
  seafile-server = {
    version = "6.3.4-6";
    filename = "seafile-server_6.3.4-6_mipsel_24kc.ipk";
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
    sha256 = "2d155996d6d6da678545e759c125775f4f8ea148ef72f1dcbb85aae5f857807c";
  };
  ser2net = {
    version = "3.5.1-3";
    filename = "ser2net_3.5.1-3_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "a0ed7136278d9922bf6543b5ab2503a72c302080dc804c3b18a817e9771195a5";
  };
  serialconsole = {
    version = "0.95-1";
    filename = "serialconsole_0.95-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "b48859c5acec24d474eafbdba735c14f66fd5997e7e47cb6fa5e8cefdbfa3fe1";
  };
  setserial = {
    version = "2.17-2";
    filename = "setserial_2.17-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "cd993222d1816e5c4fa3df001dd4920976a64f7fa717bfaf219aba5d08607581";
  };
  sgdisk = {
    version = "1.0.4-2";
    filename = "sgdisk_1.0.4-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libuuid1"
      "libpopt0"
    ];
    sha256 = "97ccf5b0c1d26b08b935c37c2a7779dd68701cd2171bd923e7707d0414ffc2dd";
  };
  shadow-chage = {
    version = "4.8.1-1";
    filename = "shadow-chage_4.8.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "fd3d098b90122d629428380eef157fa2af78a7bc4e2d066d4b25b8002d7da4be";
  };
  shadow-chfn = {
    version = "4.8.1-1";
    filename = "shadow-chfn_4.8.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "49500e819a9dc66ae8724e6534b0b38e03bc721f5ba92b439fa118f80595521a";
  };
  shadow-chgpasswd = {
    version = "4.8.1-1";
    filename = "shadow-chgpasswd_4.8.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "163bf4479df7449b1658f30cd4c5e68424cf6d5e74167d058a8b8bd1a31044a4";
  };
  shadow-chpasswd = {
    version = "4.8.1-1";
    filename = "shadow-chpasswd_4.8.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "9699941706cb2975c560c3580fd5e9fd9335dfc8258bd31c7c8db70e72fe72da";
  };
  shadow-chsh = {
    version = "4.8.1-1";
    filename = "shadow-chsh_4.8.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "725aa48140559b81b8194c3a9e1a10796f50bad9f77c78a9abdca413255d7cfb";
  };
  shadow-common = {
    version = "4.8.1-1";
    filename = "shadow-common_4.8.1-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "ece4b4a0e79a49b21a52303e5f2c69f262390d304546096789688e400b8e3f54";
  };
  shadow-expiry = {
    version = "4.8.1-1";
    filename = "shadow-expiry_4.8.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "a493bf95f068579de3607e896f4fa35426a797e18880445ddef7f663b8552294";
  };
  shadow-faillog = {
    version = "4.8.1-1";
    filename = "shadow-faillog_4.8.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "d10920700e08614f8b8020cf58253b14f5786af573a29b76e3192c582c2adc2b";
  };
  shadow-gpasswd = {
    version = "4.8.1-1";
    filename = "shadow-gpasswd_4.8.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "e31c32aacbcdf621bd7d778461d895392deab922c61b7ec696afa69e8c688878";
  };
  shadow-groupadd = {
    version = "4.8.1-1";
    filename = "shadow-groupadd_4.8.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "39e9b808926243bd0cd086d8291340c07ec6d3e37b429a5975875434416919bb";
  };
  shadow-groupdel = {
    version = "4.8.1-1";
    filename = "shadow-groupdel_4.8.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "918370d494b788e00b0ffac2adbe13ea26f6575e975c5eeba13902ca723a9e97";
  };
  shadow-groupmems = {
    version = "4.8.1-1";
    filename = "shadow-groupmems_4.8.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "8f9a96012f2ce8d094c4541764a3343ecb7d5bf78d3e0b2bba444d1d124ac18f";
  };
  shadow-groupmod = {
    version = "4.8.1-1";
    filename = "shadow-groupmod_4.8.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "71962d03d15aec022eb05f9abf06166666ac076008545e60b5d71640c4a4f682";
  };
  shadow-groups = {
    version = "4.8.1-1";
    filename = "shadow-groups_4.8.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "8a9121fc8715a801a46d12043a3319ea36232fecffe36f8975b077c5ea30601d";
  };
  shadow-grpck = {
    version = "4.8.1-1";
    filename = "shadow-grpck_4.8.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "4ebe93d8bf5e39212c6fb51f7dbf079325f27a26bb4fdc10695d4767e93be00b";
  };
  shadow-grpconv = {
    version = "4.8.1-1";
    filename = "shadow-grpconv_4.8.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "64017b08c0e4fead57d9079490bcd707e9e3b1c20d1c6ab48755d82038e93cd3";
  };
  shadow-grpunconv = {
    version = "4.8.1-1";
    filename = "shadow-grpunconv_4.8.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "12cd5a75272957933fb49a68a632f250bec7f84d130a788ef94724249d89ec77";
  };
  shadow-lastlog = {
    version = "4.8.1-1";
    filename = "shadow-lastlog_4.8.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "9c48978d4aa81c2a5b5b41ed2d5f4d9415845ff82fb4a6bd0d5eb5c5ff906da8";
  };
  shadow-login = {
    version = "4.8.1-1";
    filename = "shadow-login_4.8.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "dc40642b5bcd80f5e7781719b3656ff4f655af56431cd405a06471d204cf6d27";
  };
  shadow-logoutd = {
    version = "4.8.1-1";
    filename = "shadow-logoutd_4.8.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "d935f4dbfc33ec4c9c4dc23025859069757f38181ad5deb4286a5979cc2b79c2";
  };
  shadow-newgidmap = {
    version = "4.8.1-1";
    filename = "shadow-newgidmap_4.8.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "0e67766fa3ebff59b2984aa27e139ba955122635d67e299560c2fa5de3fb5e4f";
  };
  shadow-newgrp = {
    version = "4.8.1-1";
    filename = "shadow-newgrp_4.8.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "5f86bd25b3c973cf069745f9cebd03696b3bb61cc827da405fcddeb28283fe5a";
  };
  shadow-newuidmap = {
    version = "4.8.1-1";
    filename = "shadow-newuidmap_4.8.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "30a30bf83520bdfede7421c320bf70b814123536a440893e235dccfbeaf5c77a";
  };
  shadow-newusers = {
    version = "4.8.1-1";
    filename = "shadow-newusers_4.8.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "523f19c4f9129294b39489ed4677c14dc7e7dd9e5b1f63233bd27c91bc4d96f2";
  };
  shadow-nologin = {
    version = "4.8.1-1";
    filename = "shadow-nologin_4.8.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "02ad32dbb531f5ab85a63c6473079726f626c15bf01fe9a575bcdc4c04cf235d";
  };
  shadow-passwd = {
    version = "4.8.1-1";
    filename = "shadow-passwd_4.8.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "41b5c192c4a583bde9a793007cbfe82a43e987a7dd8adcd84e045a10d71012e8";
  };
  shadow-pwck = {
    version = "4.8.1-1";
    filename = "shadow-pwck_4.8.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "4a2cdb22ec2eec09f3742f8b896fc6706ede3df16ed93872065ef96e2a59bdc2";
  };
  shadow-pwconv = {
    version = "4.8.1-1";
    filename = "shadow-pwconv_4.8.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "19748e2757764147e2e95228932735ed34010e6cee1ec8fa830ec94e25572c89";
  };
  shadow-pwunconv = {
    version = "4.8.1-1";
    filename = "shadow-pwunconv_4.8.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "6be5fd52bb83081cf7a9abad44656c488acaded607f2b55f7b6f4f3a29ee69e6";
  };
  shadow-su = {
    version = "4.8.1-1";
    filename = "shadow-su_4.8.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "91503653a96ab3f55072cb291041e415e05d970f92f889ab54382b5d0426a672";
  };
  shadow-useradd = {
    version = "4.8.1-1";
    filename = "shadow-useradd_4.8.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "c3972333194d3e590d8af0cb485886df0127244022e72105cae93758fc679808";
  };
  shadow-userdel = {
    version = "4.8.1-1";
    filename = "shadow-userdel_4.8.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "65e084222e9d8594257e0cb0828bbad929dcf7e2bc64d84a74f7b9535ead980e";
  };
  shadow-usermod = {
    version = "4.8.1-1";
    filename = "shadow-usermod_4.8.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "a407914982aec7724474f22f8443c0713b796faef9bf520dd9d374c542cae818";
  };
  shadow-utils = {
    version = "4.8.1-1";
    filename = "shadow-utils_4.8.1-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "a28285fcf3125528191c25542ec5c815d5b3f38c99fea9d03218cbdf9af529c7";
  };
  shadow-vipw = {
    version = "4.8.1-1";
    filename = "shadow-vipw_4.8.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "fccbb4bd7f7d74367e5affed721bb2479ea40c478ef1b59f212b410836387bd8";
  };
  shadow = {
    version = "4.8.1-1";
    filename = "shadow_4.8.1-1_mipsel_24kc.ipk";
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
    sha256 = "4de62a9e9b9016ab9540de8e516ba3dd4b4e5012c37311dca64f766051a5c2da";
  };
  shadowsocks-libev-config = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-config_3.2.5-5_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "56c5c7ce778ce3ea00eb361ca53e3933a95a8b6abed5ca14c84017fd1bbcf924";
  };
  shadowsocks-libev-ss-local = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-local_3.2.5-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
      "libpthread"
      "libsodium"
      "shadowsocks-libev-config"
      "libpcre"
    ];
    sha256 = "98decbc98a7bb69cc0dcc8b95bf7d4641ef87682fb262580fbd1d0cb1796e40a";
  };
  shadowsocks-libev-ss-redir = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-redir_3.2.5-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
      "libpthread"
      "libsodium"
      "shadowsocks-libev-config"
    ];
    sha256 = "3053bc6605be0cd4df2b9f5f193242a01830304b087a65dc9131991b4bd25616";
  };
  shadowsocks-libev-ss-rules = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-rules_3.2.5-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ip"
      "ipset"
      "iptables-mod-tproxy"
      "resolveip"
      "shadowsocks-libev-ss-redir"
      "shadowsocks-libev-config"
    ];
    sha256 = "ccc7cf998a34b642d77a695e3a62afd31ce7704611a54673e5954ad21e230ae8";
  };
  shadowsocks-libev-ss-server = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-server_3.2.5-5_mipsel_24kc.ipk";
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
    sha256 = "86d34e3ad7ab3e32f2d3eb90c987516374404bca423e88b38489b2dd6e3782d2";
  };
  shadowsocks-libev-ss-tunnel = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-tunnel_3.2.5-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
      "libpthread"
      "libsodium"
      "shadowsocks-libev-config"
    ];
    sha256 = "83024ea390bf6112512293ca6a6efd62e8420bb88097862b8994152967427268";
  };
  shairplay = {
    version = "2018-08-24-096b61ad-1";
    filename = "shairplay_2018-08-24-096b61ad-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libao"
      "libavahi-compat-libdnssd"
      "libltdl7"
      "libpthread"
    ];
    sha256 = "bfbc8fb65b97c8258be4b3e7ef55c5b1b630364f1bffaefdd8cecac0a347c89f";
  };
  shairport-sync-mbedtls = {
    version = "3.2.2-3";
    filename = "shairport-sync-mbedtls_3.2.2-3_mipsel_24kc.ipk";
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
    sha256 = "553f667225921c9f8b7d2fc51b9796cc8a285809a63b7d290592c443fa6ecc98";
  };
  shairport-sync-mini = {
    version = "3.2.2-3";
    filename = "shairport-sync-mini_3.2.2-3_mipsel_24kc.ipk";
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
    sha256 = "6ceb3d36cc536efa5b92307e1c418d8441dfc57755fe1e0bd6797adb11049f15";
  };
  shairport-sync-openssl = {
    version = "3.2.2-3";
    filename = "shairport-sync-openssl_3.2.2-3_mipsel_24kc.ipk";
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
    sha256 = "67f493bc55db184317cb9d4625e59a9cc6588f11e11528f1c5431a1853b5ab5a";
  };
  shine = {
    version = "3.1.1-1";
    filename = "shine_3.1.1-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "e39e33599223f4d8792c7adb3e3347184144753c213eef3e4100ecde3a316719";
  };
  shinit = {
    version = "0.1.0-1";
    filename = "shinit_0.1.0-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "01d4f5b90df933eb83b020d908b729e4196469dddf52f0987a74e35703f54d24";
  };
  shorewall-core = {
    version = "5.2.3.7-1";
    filename = "shorewall-core_5.2.3.7-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "a154ac8ffc4f16712c8f38f6980ce7addfbd4f765d325f43f2a263d3af14bb98";
  };
  shorewall-lite = {
    version = "5.2.3.7-1";
    filename = "shorewall-lite_5.2.3.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ip"
      "iptables"
      "shorewall-core"
    ];
    sha256 = "9db6c1ff3099db27cb48c8e0826409c15059d5a1d1757413948acf1390c877bd";
  };
  shorewall6-lite = {
    version = "5.2.3.7-1";
    filename = "shorewall6-lite_5.2.3.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ip"
      "ip6tables"
      "shorewall-core"
    ];
    sha256 = "d03a9f73e222e4aac24043372fd800f4a959d642bff6be97396c42e4e835fac2";
  };
  shorewall6 = {
    version = "5.2.3.7-1";
    filename = "shorewall6_5.2.3.7-1_mipsel_24kc.ipk";
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
    sha256 = "db1271ca37773760e93296df9f1c3b7c9c4163b61862223c1610819e33549e4d";
  };
  shorewall = {
    version = "5.2.3.7-1";
    filename = "shorewall_5.2.3.7-1_mipsel_24kc.ipk";
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
    sha256 = "155a30f7da2c6fc757ea9f0d6268002996fc124ee168b4dc72d1284391c5b088";
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
    filename = "sispmctl_4.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsispmctl"
    ];
    sha256 = "8b3bfc7cfe488c0e869f3e3066efbe508086b4f5a2fb708ae9c290c52b760f3b";
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
    filename = "slsh_2.3.2-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libslang2"
      "libslang2-modules"
    ];
    sha256 = "505a6c9f8690293990473e13a5153b6b41a5a95d0c97545942b5c106c8a490c7";
  };
  smartd = {
    version = "7.0-3";
    filename = "smartd_7.0-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "5ba0349e86c92818951dab0d073dac72c77a68f96545d9b74e0547655f162232";
  };
  smartmontools-drivedb = {
    version = "7.0-3";
    filename = "smartmontools-drivedb_7.0-3_all.ipk";
    depends = [ "libc" ];
    sha256 = "049cfbb88434b355314cb2b7406aae5cc5bceedefcf3b1349bd4b4fa7b23e481";
  };
  smartmontools = {
    version = "7.0-3";
    filename = "smartmontools_7.0-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "ce0bfcfbf5f2a06a8a0d58373c53568c8661288460d07853530b5a654e8c2c71";
  };
  smartsnmpd = {
    version = "2014-08-13-fb93473d895f058b2d8975d3cfa280ae2a8ae98d";
    filename = "smartsnmpd_2014-08-13-fb93473d895f058b2d8975d3cfa280ae2a8ae98d_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lua"
      "liblua5.1.5"
      "libubox20191228"
      "libuci-lua"
      "libubus-lua"
    ];
    sha256 = "cff3726a37cd2e138f87bb500c762a055835c700838fdeea4f8cc308edc3f752";
  };
  smcroute = {
    version = "2.4.4-1";
    filename = "smcroute_2.4.4-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "41dad30f8d8f5f241bde549ba09294490b2afce93e393fae660ce8570c5e5600";
  };
  smstools3 = {
    version = "3.1.21-2";
    filename = "smstools3_3.1.21-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "4c91b3122c3b87801c95008778b354cfc94e539029b10f983b523e2c76add7d0";
  };
  snmp-mibs = {
    version = "5.8-1";
    filename = "snmp-mibs_5.8-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "d3772a862d61cc261c69dd993e4baf39154b2dc34a4fd16c46f17e8ab6eb0f13";
  };
  snmp-utils = {
    version = "5.8-1";
    filename = "snmp-utils_5.8-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "c6e0d86277beac65468fce9496ac4c1ed3f85fce44e60ecedb1684aacea3576e";
  };
  snmpd = {
    version = "5.8-1";
    filename = "snmpd_5.8-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "19041b993bb0fc12f7af32e2ea5bc12200bc226521b884913e11a3871e566654";
  };
  snmptrapd = {
    version = "5.8-1";
    filename = "snmptrapd_5.8-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "ab254472c1f70652a0e0ff777c43e06c35c7f326f3e452cf8fa7749d32911b7e";
  };
  snort3 = {
    version = "3.1.0.0-3";
    filename = "snort3_3.1.0.0-3_mipsel_24kc.ipk";
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
    sha256 = "382ef85585033c003cf7f5a233611851b34516e0c3bb3f0ed25bc1f13bc32de7";
  };
  snort = {
    version = "2.9.11.1-8";
    filename = "snort_2.9.11.1-8_mipsel_24kc.ipk";
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
    sha256 = "9629487c35acac951abf87f091126863e210c53284ed72244868323076bcdde6";
  };
  socat = {
    version = "1.7.3.3-1";
    filename = "socat_1.7.3.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "c736249c85cf7a34f7bddb5282e2d4d50b60767c0fa2344aafba8e8fdf524265";
  };
  sockread = {
    version = "1.0-1";
    filename = "sockread_1.0-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "2927483558cb3797ade5734328766471febe4a55a92cd3cb787cd3d30cb37379";
  };
  softethervpn-base = {
    version = "4.29-9680-3";
    filename = "softethervpn-base_4.29-9680-3_mipsel_24kc.ipk";
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
    sha256 = "11117c8f333de55c52abd7d3a18ff974f93dcf7b54c924e5ce4dc9d7e4371fc1";
  };
  softethervpn-bridge = {
    version = "4.29-9680-3";
    filename = "softethervpn-bridge_4.29-9680-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "softethervpn-base"
    ];
    sha256 = "449044bdc9c6452b567cc06e2d4f87abd1c31ec5be6a152f58b07ef3c3ffd08f";
  };
  softethervpn-client = {
    version = "4.29-9680-3";
    filename = "softethervpn-client_4.29-9680-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "softethervpn-base"
    ];
    sha256 = "21bc27493f40be3876c9e75ae1c72334d13c64b8a9521473575b8ecd0cefa073";
  };
  softethervpn-server = {
    version = "4.29-9680-3";
    filename = "softethervpn-server_4.29-9680-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "softethervpn-base"
    ];
    sha256 = "dde3a17801873ff33868081102c0e4193bcfb1edb8cc1a7b92b6bc4d5dc4e790";
  };
  softethervpn5-bridge = {
    version = "5.01.9674-1";
    filename = "softethervpn5-bridge_5.01.9674-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "softethervpn5-libs"
    ];
    sha256 = "8b2313c7199ec256c4adf17414595469635c1b702e4cfcf2a0c95e3c70171f82";
  };
  softethervpn5-client = {
    version = "5.01.9674-1";
    filename = "softethervpn5-client_5.01.9674-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "softethervpn5-libs"
    ];
    sha256 = "cf0157429ea8d547f233dcbcfd60b8ad7512a9ad6816c41a588b1cd0dbdd1fb3";
  };
  softethervpn5-libs = {
    version = "5.01.9674-1";
    filename = "softethervpn5-libs_5.01.9674-1_mipsel_24kc.ipk";
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
    sha256 = "2b28ea41b628001073f2dc2441516ce3d2c759d82be98a26af624fbe623ed867";
  };
  softethervpn5-server = {
    version = "5.01.9674-1";
    filename = "softethervpn5-server_5.01.9674-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "softethervpn5-libs"
    ];
    sha256 = "d604264ee6756286d2ec882e0fc9953273cd033f3b035d9f1c58731b84eb6cdf";
  };
  softflowd = {
    version = "0.9.9-2";
    filename = "softflowd_0.9.9-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "0ddd8f1be64ce2a969aa5a4a78f193852f569db07041a3897521dee5a19de3f6";
  };
  sox = {
    version = "14.4.2-4";
    filename = "sox_14.4.2-4_mipsel_24kc.ipk";
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
    sha256 = "9f1bf4425552b56fc269d3042f10d7cd4e42b430800b63c1a69beb1b95ff65e4";
  };
  spawn-fcgi = {
    version = "1.6.4-1";
    filename = "spawn-fcgi_1.6.4-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "6f716e26e9bbe9bb7797636ff193c5cb0400e19c553c8b0ee93b76e84fbce227";
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
    filename = "spi-tools_0.8.3-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "0049857ae2f318fcda9fa1c225fe63e467b7d7d7f53a37707ecfd25b0b9387d3";
  };
  spoofer = {
    version = "1.4.5-1";
    filename = "spoofer_1.4.5-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "protobuf-lite"
      "libpcap1"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "3a13eb705f8c6c355e8d3de76b7cf4685a3cdf07d922a539ca3a9e875ca065c2";
  };
  sqlite3-cli = {
    version = "3310100-1";
    filename = "sqlite3-cli_3310100-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsqlite3-0"
      "libedit"
    ];
    sha256 = "3708b63a1e173e388015c506e6b9719f48d5db63528abc193d1e49ac3963899f";
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
    filename = "squashfs-tools-mksquashfs_4.3-6_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "d375ad5ea95ce674f4d33b4924aeddd2119278810c59a76cc306bc8c63cda1f7";
  };
  squashfs-tools-unsquashfs = {
    version = "4.3-6";
    filename = "squashfs-tools-unsquashfs_4.3-6_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "7f64a533caa5ee9646f8c3779815fd3409c0dc1c0f2d55ade39489a0e950496c";
  };
  squeezelite-full = {
    version = "1.9.1-1130-1";
    filename = "squeezelite-full_1.9.1-1130-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libflac"
      "libvorbis"
      "libmpg123"
      "libfaad2"
    ];
    provides = [ "squeezelite" ];
    sha256 = "64197472fff7237899bb0c6b4f20e703b8918d49ed906e55a65b033fa73172d3";
  };
  squeezelite-mini = {
    version = "1.9.1-1130-1";
    filename = "squeezelite-mini_1.9.1-1130-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "alsa-lib"
    ];
    provides = [ "squeezelite" ];
    sha256 = "c29295cc537621374721d134a96ac0c159ecc921e45032034c9a0372142997b4";
  };
  squid-mod-cachemgr = {
    version = "4.12-2";
    filename = "squid-mod-cachemgr_4.12-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "squid"
    ];
    sha256 = "a11bf835b44270fb64abd018f03336ac243258ecda482ba69980b25864318f25";
  };
  squid = {
    version = "4.12-2";
    filename = "squid_4.12-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libltdl7"
      "libstdcpp6"
      "libatomic1"
      "libopenssl1.1"
    ];
    sha256 = "c9c53048ad52cb363781be45c2c18e90ca9ba8fefe4d78bdb9efcd8f38464268";
  };
  ssdeep = {
    version = "2.14.1-1";
    filename = "ssdeep_2.14.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "d0207e467d4e1b89b7b26f1279979758e67a6b31569ff408bc74c7e8ff1128bb";
  };
  sshfs = {
    version = "2.10-1";
    filename = "sshfs_2.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libfuse1"
      "fuse-utils"
      "glib2"
      "libpthread"
    ];
    sha256 = "44f24f0bf246a1f414aa3110791b23b44286b4298f22609058d977c9baa1f589";
  };
  sshpass = {
    version = "1.06-1";
    filename = "sshpass_1.06-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "f5aba0845802646da2164313f4033e726535efe715d4c4cd06caf0f69c94ca4f";
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
    filename = "sslh_v1.20-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libconfig11"
      "libpcre"
    ];
    sha256 = "2797324a33139d05ecede1dc3bcdbcb8631b0de8c0a1315a8e9b5790313b33f1";
  };
  ssmtp = {
    version = "2.64-7";
    filename = "ssmtp_2.64-7_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "368f3a60e404ee7acc1211a3a00d9e14ef881e4dee1bcf52103f4d7f4926da6e";
  };
  sstp-client = {
    version = "1.0.12-2";
    filename = "sstp-client_1.0.12-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libopenssl1.1"
      "ppp"
    ];
    sha256 = "709b1d2127be84d6e3968c83395177826c0455e2f5be1a2b57b8c294d0ca4386";
  };
  stm32flash = {
    version = "0.5-2";
    filename = "stm32flash_0.5-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "3b1cf0a4c7a601ad7ec249cd4afb3f9c186fc61aa39831a10e817ae409631abb";
  };
  stoken = {
    version = "0.92-1";
    filename = "stoken_0.92-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libstoken"
    ];
    sha256 = "5274e45324464cad0f4ff121bc7c3cfdcb8d3f891beb861407846abb6bc9bfc8";
  };
  str2str = {
    version = "2.4.3_b24";
    filename = "str2str_2.4.3_b24_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "3278b20113d2d5d36a904ea0eff33a48f912b2b257679de9419d7b4b370cdb48";
  };
  stress = {
    version = "1.0.4-1";
    filename = "stress_1.0.4-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "d9edfad34fee3ca06536786812895326c8eecf9c9c253dfbff0c1b8ca2e34a61";
  };
  strongswan-charon-cmd = {
    version = "5.8.2-2";
    filename = "strongswan-charon-cmd_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
    ];
    sha256 = "4bbc6f60598effdc219e7d45996b60a8f8b3b9c681fbdf6ffd8a574eabf13f87";
  };
  strongswan-charon = {
    version = "5.8.2-2";
    filename = "strongswan-charon_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "a3fca8a6614747df963f08dcee254efb1f3317a6a731d85ebc23a0380bc90208";
  };
  strongswan-default = {
    version = "5.8.2-2";
    filename = "strongswan-default_5.8.2-2_mipsel_24kc.ipk";
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
    sha256 = "c82080ca7408c0cb9f1acc920fff09e9b8f12b0441fb653dec6eaac750c844c4";
  };
  strongswan-full = {
    version = "5.8.2-2";
    filename = "strongswan-full_5.8.2-2_mipsel_24kc.ipk";
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
    sha256 = "e8597a2b66c05baa126121b3e61c97925027e6165ea01fb966214eb0fb526189";
  };
  strongswan-ipsec = {
    version = "5.8.2-2";
    filename = "strongswan-ipsec_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "f6a22015f10fc7fb4699fa4be2799b2faed62f2075721218f0c8b2b7e5014868";
  };
  strongswan-isakmp = {
    version = "5.8.2-2";
    filename = "strongswan-isakmp_5.8.2-2_mipsel_24kc.ipk";
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
    sha256 = "623fa56537f3ec3e0abb1babd71d83504a0837c05c212bddb1712968b88973ef";
  };
  strongswan-libtls = {
    version = "5.8.2-2";
    filename = "strongswan-libtls_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "86453ff25cffea942a9e5a3ccd70240c5f48614123e9768acea4e0ea93ee24c6";
  };
  strongswan-minimal = {
    version = "5.8.2-2";
    filename = "strongswan-minimal_5.8.2-2_mipsel_24kc.ipk";
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
    sha256 = "209da29de794e436cf94a2f52a87b5c11f097f1a800b2cdd3ae260d6042f61fd";
  };
  strongswan-mod-addrblock = {
    version = "5.8.2-2";
    filename = "strongswan-mod-addrblock_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "537dd922a04124c28bdf4e65fb266237754cc369cb99971bd8ee01c6881bc21f";
  };
  strongswan-mod-aes = {
    version = "5.8.2-2";
    filename = "strongswan-mod-aes_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "766a2120787e3c19be841c43fe79692761912012b51d492b4ec19acddb0c9ef0";
  };
  strongswan-mod-af-alg = {
    version = "5.8.2-2";
    filename = "strongswan-mod-af-alg_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
      "kmod-crypto-user"
    ];
    sha256 = "bacf89ba0b8637008d5f8af56373e05fd7cedbd6f2b5853ed4e644d8f3cac27a";
  };
  strongswan-mod-agent = {
    version = "5.8.2-2";
    filename = "strongswan-mod-agent_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "26dffb84ab36948d7d095c589af01ffc03208acd9f631ed2d7fd2e8088fc698f";
  };
  strongswan-mod-attr-sql = {
    version = "5.8.2-2";
    filename = "strongswan-mod-attr-sql_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
    ];
    sha256 = "b35c4397a6966053069508b5d0b8ed8f1e487ec4dc9c776dd107c1b6236200a3";
  };
  strongswan-mod-attr = {
    version = "5.8.2-2";
    filename = "strongswan-mod-attr_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "516591e524344d4861916f372944584e28acbb8ce3b1d76e5bd8ed1dc2910d9d";
  };
  strongswan-mod-blowfish = {
    version = "5.8.2-2";
    filename = "strongswan-mod-blowfish_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "fef5be8d1c078a1f679f5fdc85101f1ea911b4ab4eada061bcc4e49512505685";
  };
  strongswan-mod-ccm = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ccm_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "1e3c4fe888248e47cfaa2c83af21fbc25a786cb8cd9457cbf752bf86ad45bd14";
  };
  strongswan-mod-cmac = {
    version = "5.8.2-2";
    filename = "strongswan-mod-cmac_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "56b3c6521c4117f3c20e0cf890a05f03c9a60399fbba07ad4c1b4654c09ac620";
  };
  strongswan-mod-connmark = {
    version = "5.8.2-2";
    filename = "strongswan-mod-connmark_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "8d975a34fc4b7208641c1858b9293da1d610575cf07ffbf0410407474adb2b0a";
  };
  strongswan-mod-constraints = {
    version = "5.8.2-2";
    filename = "strongswan-mod-constraints_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "9d42864fb2f1e46aff3dd2c7760d7de478e853a4ec7d29596bcd7bd9edb489fd";
  };
  strongswan-mod-coupling = {
    version = "5.8.2-2";
    filename = "strongswan-mod-coupling_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "b8317095c481b720284e298435de7865c0b2112f94232e9dfe171af42a980823";
  };
  strongswan-mod-ctr = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ctr_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "a7eef12a2dc8ca5f82e1a07bbb91804033add4276b6ad6bbf5d81271d7f5f87b";
  };
  strongswan-mod-curl = {
    version = "5.8.2-2";
    filename = "strongswan-mod-curl_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
      "libcurl4"
    ];
    sha256 = "705c7aefdecda1a8812ce4effc218cbb766e567efdd7683a8b84eafa3f8b4609";
  };
  strongswan-mod-curve25519 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-curve25519_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "9029b25d2ed028c62dcc0e2e5690959913cbfe83822855942ea6edaa95ec68f4";
  };
  strongswan-mod-des = {
    version = "5.8.2-2";
    filename = "strongswan-mod-des_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "5d1db4131a73ae953ae885da9619c294b86e442f60d4a015ac7f3a1e6bef1713";
  };
  strongswan-mod-dhcp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-dhcp_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "71ffb48d6c14ce26c96ca302f4a678a0569c545ad0460c35b78429dd324f76d8";
  };
  strongswan-mod-dnskey = {
    version = "5.8.2-2";
    filename = "strongswan-mod-dnskey_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "5625aab01c9e65d714fbf06690a7f3340e9748f4f3deb785f4f4f746761548a2";
  };
  strongswan-mod-duplicheck = {
    version = "5.8.2-2";
    filename = "strongswan-mod-duplicheck_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "26c65325ed9d6f62138200b40753648eb34a6cb31dd26c50eb5a83634326bb19";
  };
  strongswan-mod-eap-identity = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-identity_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "001cddea79ffbf9d0c5c10c5eea9c2fdccf96423984cdf597eb1008f6d1cfbef";
  };
  strongswan-mod-eap-md5 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-md5_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "613ac79070a2e5ad3c74d503ac0b07e21149e259ccf76e24ca43b42d06c4f782";
  };
  strongswan-mod-eap-mschapv2 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-mschapv2_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-md4"
      "strongswan-mod-des"
    ];
    sha256 = "a6b5c62aee7096dcce5a1c16f655c2af7da75536b4e762f284c6764ceeae0603";
  };
  strongswan-mod-eap-radius = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-radius_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "99a31dbaf4c7b93277745faeaddca8ae3c48f9c8c899299c3692073e32c3aaeb";
  };
  strongswan-mod-eap-tls = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-tls_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-libtls"
    ];
    sha256 = "8f596309c4eed5b6debf80d3fbb68d795514393137052435d4706ab0b0be95d4";
  };
  strongswan-mod-farp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-farp_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "a98fc01bde36be39d254350d26994858d191ca61d043ec43f9e4b5d76a1a348a";
  };
  strongswan-mod-fips-prf = {
    version = "5.8.2-2";
    filename = "strongswan-mod-fips-prf_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-sha1"
    ];
    sha256 = "346d8389ec5219cae68e13d0f7526aea29154a09ccad8a31e9ed2601f75f8e89";
  };
  strongswan-mod-forecast = {
    version = "5.8.2-2";
    filename = "strongswan-mod-forecast_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "28ef4943c1427baf652fdc5d3312765b34fedd08b5dd69486861244a5ff81339";
  };
  strongswan-mod-gcm = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gcm_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "d52e4dc83890ba66f683d78d1ac1a99f7dce62cd4b8d2aef542efca42e703f72";
  };
  strongswan-mod-gcrypt = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gcrypt_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
      "libgcrypt"
    ];
    sha256 = "36cba6fcee884e56f1d9fc847f1a2821bf89ac5359cdcdfa8871f852956b3816";
  };
  strongswan-mod-gmp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gmp_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
      "libgmp10"
    ];
    sha256 = "904a12eac018d10c55c554574ae642f1afcbf60a2da51449f321e4ae4f7eab08";
  };
  strongswan-mod-gmpdh = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gmpdh_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "6ad667a512f1313fa6397b2c645352eb9d6d058e0368ac111ea7ccbc0b25bbfe";
  };
  strongswan-mod-ha = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ha_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "0f15f6ae3f375ad70457d5effdc9d3b292c6a86c1bfbc8cedf5a3bd0f3e99337";
  };
  strongswan-mod-hmac = {
    version = "5.8.2-2";
    filename = "strongswan-mod-hmac_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "b2ecb0041ac68bfa3085f9f8ac32e9772244803344222c54908bdaf1a1e6c031";
  };
  strongswan-mod-kernel-libipsec = {
    version = "5.8.2-2";
    filename = "strongswan-mod-kernel-libipsec_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "d7e2949a0a8ba326c1dfc5325164debe3689625a20f0e6597a6e9b0e88ce70a9";
  };
  strongswan-mod-kernel-netlink = {
    version = "5.8.2-2";
    filename = "strongswan-mod-kernel-netlink_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "1782fd87998377d75015dbd28e9347d15c6168dd1e65df6bb77fb95d326c1d1f";
  };
  strongswan-mod-ldap = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ldap_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
      "libopenldap"
    ];
    sha256 = "c7c80fe1a1f1da429037c39cb31b000415167f67359b6079b282037ee20fda7d";
  };
  strongswan-mod-led = {
    version = "5.8.2-2";
    filename = "strongswan-mod-led_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "109e8333e50cb072428f00bcc2071babefbf5a93c7db060fe176977732ec9e76";
  };
  strongswan-mod-load-tester = {
    version = "5.8.2-2";
    filename = "strongswan-mod-load-tester_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "94f912e1a131e676f319a446e2771b150b68268a8a3853c8036cf7153d7f6df5";
  };
  strongswan-mod-md4 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-md4_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "a49c1fbaf082932dc0ac9499471602609ce374bd6e8aff068273913b20e6ee95";
  };
  strongswan-mod-md5 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-md5_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "eabcda406c4fa06be18cbb2bd4d1ef04e79e7e4535589b95cb1aebb6b1ebcc9c";
  };
  strongswan-mod-mysql = {
    version = "5.8.2-2";
    filename = "strongswan-mod-mysql_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-sql"
      "libmysqlclient-r"
    ];
    sha256 = "af1d2880a858f9d60bc57ef3a6d9ff481c1cd15c3d2a91ee4eb9171c4c7e1e0f";
  };
  strongswan-mod-nonce = {
    version = "5.8.2-2";
    filename = "strongswan-mod-nonce_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "1be2072356d8f82463d3fc848f0451c585fde65295ed0bbd61559e66d2f9b71d";
  };
  strongswan-mod-openssl = {
    version = "5.8.2-2";
    filename = "strongswan-mod-openssl_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
      "libopenssl1.1"
    ];
    sha256 = "7b3bf7ad5b9628e9bf7c9c8f0adc59985831bf93c6e9f6a01f7c689c79e05bd4";
  };
  strongswan-mod-pem = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pem_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "5c2a7c1d1e8495ab30b8d56fee54fd8d36988b92886b0907dd9e60a257972fe6";
  };
  strongswan-mod-pgp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pgp_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "388ad59da5ed4e3ac95aa64b9ba1af8532b7a5114f3d88b1ac33608132c5eaf7";
  };
  strongswan-mod-pkcs11 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs11_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "73b16d207318017e8bf228a34002e2db057e8f5b6a6c6cf8396b8815f426e784";
  };
  strongswan-mod-pkcs12 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs12_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "a4b27e461ca22ee10190daf057a92e78c5f19294bd4627f1f1449a9abd61d316";
  };
  strongswan-mod-pkcs1 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs1_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "4ff83b1c474db46a00202468033da95ee7130da728d9c126dca5f42e7c2be621";
  };
  strongswan-mod-pkcs7 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs7_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "8bab776c5474e49964499ee051ef7a18a296f167a9d35a9665e68425b7786dcd";
  };
  strongswan-mod-pkcs8 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs8_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "d3e19e3143e8597c4c6e3060553cb1be86b21e75cfb8ea6e34da2b8ff6a6e6d6";
  };
  strongswan-mod-pubkey = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pubkey_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "45aee7d011158aaff3dd99a7c94624fd9bb45346c5f9f63c06b8ad39880e5b6d";
  };
  strongswan-mod-random = {
    version = "5.8.2-2";
    filename = "strongswan-mod-random_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "6c59101950cb168ca0799db935286df85a9c84355892015916a16855af9ca543";
  };
  strongswan-mod-rc2 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-rc2_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "4677f19accb5f5b7ae301fb1c3decbc95296622e28da56b8d1750e72ad6d1438";
  };
  strongswan-mod-resolve = {
    version = "5.8.2-2";
    filename = "strongswan-mod-resolve_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "f7bc781cfea737bc53eafb84bcb63ff6556d294cc694618cfecb024854e8d1ec";
  };
  strongswan-mod-revocation = {
    version = "5.8.2-2";
    filename = "strongswan-mod-revocation_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "76ec7322ff13b697b93b3e1956bf8e3eca42b1e4f75f10071e3568bb8745fd0a";
  };
  strongswan-mod-sha1 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sha1_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "3d4976ee86e3307dcf7ec9b0868ff3fa5c6042aa484308ee930d5f4866ab77c3";
  };
  strongswan-mod-sha2 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sha2_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "2774cbd9c8d823771a7806d2cf2cc8e349bf3eca19b72a24023a6444470a6a24";
  };
  strongswan-mod-smp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-smp_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
      "libxml2"
    ];
    sha256 = "71fa299451667fc02031fa42558ea4a13b7697faebc09429e3e0119e0ba8bc54";
  };
  strongswan-mod-socket-default = {
    version = "5.8.2-2";
    filename = "strongswan-mod-socket-default_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "2a9f7b93fdfed5b8f319ffd5cc7742eae16faef07e2a11c3329d2320a08fe0ca";
  };
  strongswan-mod-socket-dynamic = {
    version = "5.8.2-2";
    filename = "strongswan-mod-socket-dynamic_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "6733d7cd9436b987ec5b31c873325f19817b7812600b2601dcefa0ebbf7109da";
  };
  strongswan-mod-sql = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sql_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "ffa76ca9692cd85977309d3367b8a6f5e35b67e2e34fcf813af57a580640b037";
  };
  strongswan-mod-sqlite = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sqlite_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-sql"
      "libsqlite3-0"
    ];
    sha256 = "c63fbefab414acb15209a582fae8f7758cdee93fae57007daa93389f8c39e01b";
  };
  strongswan-mod-sshkey = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sshkey_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "4d8ae9edd677bc5546cacf69b673b6113468d3ad87474f0ba167117e59efee5d";
  };
  strongswan-mod-stroke = {
    version = "5.8.2-2";
    filename = "strongswan-mod-stroke_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
      "strongswan-ipsec"
    ];
    sha256 = "7ec3f3e2116e76bfed0a44665e5c5429f264c0801e92708b586c100c132cd4ee";
  };
  strongswan-mod-test-vectors = {
    version = "5.8.2-2";
    filename = "strongswan-mod-test-vectors_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "493e9e34bacded73ebab31293087a4b99f721f4199e21e92750c1c3a79a54429";
  };
  strongswan-mod-uci = {
    version = "5.8.2-2";
    filename = "strongswan-mod-uci_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
      "libuci20130104"
    ];
    sha256 = "10dbc977fc63127f91fa0e80f31f7f347915397537337fb75e0474fe71366106";
  };
  strongswan-mod-unity = {
    version = "5.8.2-2";
    filename = "strongswan-mod-unity_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "d9019aa415b1bba004578a400c71089e344e7eaf6d7b8f7147cf45e021ec23ba";
  };
  strongswan-mod-updown = {
    version = "5.8.2-2";
    filename = "strongswan-mod-updown_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "d0cd07d1bb2876129c5cdb7c3426eec0107c5e571f1cb0609ca0dd89638902b5";
  };
  strongswan-mod-vici = {
    version = "5.8.2-2";
    filename = "strongswan-mod-vici_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "2c0a5e6ab1fb4aebe4219f2cbbb0fb9df2fa1ba5a046ebf9db662f28b4241b20";
  };
  strongswan-mod-whitelist = {
    version = "5.8.2-2";
    filename = "strongswan-mod-whitelist_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "631adcdf7973496f286a00a634fe468bc35bef6636f8293ff38ea2a21a6d5488";
  };
  strongswan-mod-x509 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-x509_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "904353a6ff5ad9e10cd3ef75ce1c0580c5432a47137a619f1b36009b8d499e0b";
  };
  strongswan-mod-xauth-eap = {
    version = "5.8.2-2";
    filename = "strongswan-mod-xauth-eap_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "140875389cb2b468b7096c9624cfe6bb9ba0b2a3235c4cf9d5a512b7059bc68d";
  };
  strongswan-mod-xauth-generic = {
    version = "5.8.2-2";
    filename = "strongswan-mod-xauth-generic_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "20cb6a6cc227bb08475b378c97373a186bbd5c189d46e78e4e026d688a4f23bc";
  };
  strongswan-mod-xcbc = {
    version = "5.8.2-2";
    filename = "strongswan-mod-xcbc_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "768bd2599670ea3c1fbf75cb5616b1d3c7b78aa3fca840494be916d5c1ac2735";
  };
  strongswan-pki = {
    version = "5.8.2-2";
    filename = "strongswan-pki_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "a944542deea14bb1b6bb2451ca7007d0de2ea0ff505b3379173456ddfa5a05f6";
  };
  strongswan-scepclient = {
    version = "5.8.2-2";
    filename = "strongswan-scepclient_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "9fde785fd8ac6d34513d25eb7a3ce99c345fe563e68e101580b0beae0264a415";
  };
  strongswan-swanctl = {
    version = "5.8.2-2";
    filename = "strongswan-swanctl_5.8.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-vici"
    ];
    sha256 = "fc047384ec40cd8047519335f6ab7fa1214e20267fb80d846b8296980d47829c";
  };
  strongswan = {
    version = "5.8.2-2";
    filename = "strongswan_5.8.2-2_mipsel_24kc.ipk";
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
    sha256 = "95e125c3017b1ce6e496ee739c1de831aea36f92e7d250b9e123f2a9ac559cf8";
  };
  stubby = {
    version = "0.3.0-1";
    filename = "stubby_0.3.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libyaml"
      "getdns"
      "ca-certs"
    ];
    sha256 = "fa560e8f27d632d8c861eea7ea8e19ad42e24f1d87bdafc2f511629ffc740692";
  };
  stunnel = {
    version = "5.55-2";
    filename = "stunnel_5.55-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "libpthread"
    ];
    sha256 = "ae402741fba88201b2151dc0beca65405eb1349c08c406b4322219d94db1d152";
  };
  subversion-client = {
    version = "1.12.2-2";
    filename = "subversion-client_1.12.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "subversion-libs"
    ];
    sha256 = "2197de0418b27387b0f458a06e966e93fbc33a027a2e276652480efcf8966221";
  };
  subversion-libs = {
    version = "1.12.2-2";
    filename = "subversion-libs_1.12.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libaprutil"
      "libmagic"
      "libsqlite3-0"
    ];
    sha256 = "f569b0838e28a0c201d4880501dabeab138e9884a3cc7bcb1e67099dfe4cd61b";
  };
  subversion-server = {
    version = "1.12.2-2";
    filename = "subversion-server_1.12.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "subversion-libs"
    ];
    sha256 = "8ad37fb6cc3e72eed56eb06af71d3fbf65442105a92c1ff02ee83657f462f038";
  };
  sudo = {
    version = "1.8.28p1-2";
    filename = "sudo_1.8.28p1-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "a2a59f7dd54f4f5432939f715d9a8978826b3b0bf1090307eab1f4ec05389fdd";
  };
  sumo = {
    version = "1.3.1-1";
    filename = "sumo_1.3.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libxerces-c"
      "zlib"
    ];
    sha256 = "b47e00e2abab9eebd62a44c48fe9ce70c6a5692ee55effd609a488cc56187956";
  };
  svox = {
    version = "1.0+git20130326-2";
    filename = "svox_1.0+git20130326-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpopt0"
    ];
    sha256 = "e4747d0ead85526fadc5ebae234caa96f845f8bf7144d9810cd06617e1f70d1e";
  };
  syncthing = {
    version = "1.4.0-2";
    filename = "syncthing_1.4.0-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "f64bb7a208a3614e05fde8a5ef50a7f779f8652b14e01e8d8c45e66b1c9330ea";
  };
  syslog-ng = {
    version = "3.36.1-1";
    filename = "syslog-ng_3.36.1-1_mipsel_24kc.ipk";
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
    sha256 = "48094dc2aef91e37675b22be61fc81e830435087afad3acde91c30906f91ca5a";
  };
  sysrepo = {
    version = "0.7.7-4";
    filename = "sysrepo_0.7.7-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsysrepo"
    ];
    sha256 = "5af66850d614cd30e613f73f59bc566309b596fe7e1d522800651afc122861aa";
  };
  sysrepocfg = {
    version = "0.7.7-4";
    filename = "sysrepocfg_0.7.7-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsysrepo"
    ];
    sha256 = "64dc98f2b9175acefb2a422d1720c673ac8a1457412604c17e8f19087ba12c14";
  };
  sysrepoctl = {
    version = "0.7.7-4";
    filename = "sysrepoctl_0.7.7-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsysrepo"
    ];
    sha256 = "9f1111ce66e115f58adc76a027555c2b9376cb37b6b1b59609d02a7e297a2312";
  };
  sysstat = {
    version = "12.0.5-1";
    filename = "sysstat_12.0.5-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "ff6086df76462d2016df904f45b2754fbc082385bda2f2d1aed69958922af2a2";
  };
  tac_plus-pam = {
    version = "4.0.4.28-2";
    filename = "tac_plus-pam_4.0.4.28-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpam"
    ];
    sha256 = "590c71b49f3ecf384e32950db82776a100ff4dad7b428d8fc550e3799ca58823";
  };
  tac_plus = {
    version = "4.0.4.28-2";
    filename = "tac_plus_4.0.4.28-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "075c466d869cefd855db9ccca7a8b1fc2a6f3f9a783d5c427360f274f60a92b2";
  };
  tang = {
    version = "6-1";
    filename = "tang_6-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libhttp-parser"
      "xinetd"
      "jose"
      "bash"
    ];
    sha256 = "a9f152f4dbf1f4006b6663476f9ebbe523373df77dea733e34ecbbed7f471ba1";
  };
  tar = {
    version = "1.32-2";
    filename = "tar_1.32-2_mipsel_24kc.ipk";
    depends = [
      "xz"
      "libc"
      "bzip2"
    ];
    sha256 = "fab8f6fbe6b2954852877a20be02e77d4cd1d9c1c2bd008c04e3d78a8e696066";
  };
  taskwarrior = {
    version = "2.5.1-1";
    filename = "taskwarrior_2.5.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libuuid1"
      "libgnutls"
    ];
    sha256 = "91ca84bd8112ca58d3ab5fb7d9b9ea307de7f26302d6e681a8ec7340fd830af9";
  };
  tayga = {
    version = "0.9.2-2";
    filename = "tayga_0.9.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ip"
      "kmod-tun"
    ];
    sha256 = "1626b9d77a3ecf8531b1826a8c1d572d9fd6f3000707cfd353dcb3f5fb888570";
  };
  tcl = {
    version = "8.6.9-1";
    filename = "tcl_8.6.9-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "7350fc0869ed783172996662c6d043361c1c6c62b54c68831eb17afb015a01ec";
  };
  tcpbridge = {
    version = "4.3.4-1";
    filename = "tcpbridge_4.3.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "a1ec0ecedddcb16f45d8e77da7c6e19affc2531a591a4b1d8cefb63fe5469bdc";
  };
  tcpcapinfo = {
    version = "4.3.4-1";
    filename = "tcpcapinfo_4.3.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "8ef919ccbf5f7ea1b9248085f5d8e5da97a869448f115233e7cd4bebbffb3447";
  };
  tcpliveplay = {
    version = "4.3.4-1";
    filename = "tcpliveplay_4.3.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "cc471f9c3f7580923401289ee51c379d0fe5c0aa2c9f6e330fcc4308a5c030cd";
  };
  tcpprep = {
    version = "4.3.4-1";
    filename = "tcpprep_4.3.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "25a0613cb5fc145f0805aeea1d2485e0e9e0be2b4ec6a0e18b1d2314706431fa";
  };
  tcpproxy = {
    version = "1.2-3";
    filename = "tcpproxy_1.2-3_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "b3b600fa44a6f3004da1a365cfb60db3540cc485f1b952819428104851e51753";
  };
  tcpreplay-all = {
    version = "4.3.4-1";
    filename = "tcpreplay-all_4.3.4-1_mipsel_24kc.ipk";
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
    sha256 = "b39dbadc3bc46babbd8bf88d591e825bd2c8939fb473c73220faff8fb1d72cb1";
  };
  tcpreplay-edit = {
    version = "4.3.4-1";
    filename = "tcpreplay-edit_4.3.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "9aec97f3c3f706a90d613f1234b655ca93ec69e7fac275cebd7d9043abba5308";
  };
  tcpreplay = {
    version = "4.3.4-1";
    filename = "tcpreplay_4.3.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "f679082ed33bfcffb72aa93f30585a008a639744920c241f363713993c00a8fa";
  };
  tcprewrite = {
    version = "4.3.4-1";
    filename = "tcprewrite_4.3.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "1d323036d16f1f0e6a4062da55c0bfd5b7bfad929fcd95a105d2e2b10b565de4";
  };
  tcsh = {
    version = "6.20.00-2";
    filename = "tcsh_6.20.00-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "d3970a8c0c00ad237457f13828c240e6231e28fdb7f612f8a8daade3f4e2286f";
  };
  tdb = {
    version = "1.3.16-2";
    filename = "tdb_1.3.16-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "4cb47203cb4f32a5324ef374fd6c93d71de3b160cefd041a58b67c0ab4fbd83e";
  };
  telldus-core = {
    version = "2.1.2-2";
    filename = "telldus-core_2.1.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "confuse"
      "libftdi"
      "libstdcpp6"
    ];
    sha256 = "b15725aa1ffc989a80a07a18801164346be87b698da2d78209754c926298b1ee";
  };
  temperusb = {
    version = "2.3-1";
    filename = "temperusb_2.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "ebeb876ac91925e823945a2c43a6bda15f9ebe443e6ce023c508d6c9352a5bf6";
  };
  tgt = {
    version = "1.0.79-1";
    filename = "tgt_1.0.79-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libaio"
    ];
    sha256 = "f4a7bab079e8f59fe7375ad787412d30017efb808d407ea602b5dcdf5a12c074";
  };
  tiff-utils = {
    version = "4.1.0-1";
    filename = "tiff-utils_4.1.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libtiff"
    ];
    sha256 = "2ed40ea84afe9abc5308ea10699cbc57f0c2dc4ed4a6667d1a2c0a44244dec06";
  };
  tinc = {
    version = "1.0.35-3";
    filename = "tinc_1.0.35-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "liblzo2"
      "libopenssl1.1"
      "kmod-tun"
      "zlib"
    ];
    sha256 = "98b0b1dd113422d5fdf7e3a81c78c5e5de1c3b3a8f12973f0cc99f9cc871b327";
  };
  tinyproxy = {
    version = "1.10.0-2";
    filename = "tinyproxy_1.10.0-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "772b6eca60e964d06f6385719cd2167d97584cd10e19b5dd0d6a69c37a370261";
  };
  tio = {
    version = "1.32-2";
    filename = "tio_1.32-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "6e82da6c89e52e92ba5c6a5dab2a42c9ca4e7f76f1f73794a46d8e12c0df5b94";
  };
  tmate = {
    version = "2.4.0-1";
    filename = "tmate_2.4.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libncurses6"
      "libpthread"
      "libssh"
      "msgpack-c"
      "terminfo"
    ];
    sha256 = "9e489b32fa5c916a4eced6157460b142567929867108da4095ca42459f06d4d1";
  };
  tmux = {
    version = "2.9a-1";
    filename = "tmux_2.9a-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libevent2-7"
      "libpthread"
      "librt"
    ];
    sha256 = "e9c89e4745fbbaacdfe4dbd5cf2838a563ed20de92e81f13ee3053cb5193dfe7";
  };
  tor-fw-helper = {
    version = "0.3-1";
    filename = "tor-fw-helper_0.3-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "f400add8b8efe99b810ff7f154fafb66e0cbcbadd6c85f460c007bd4ebeedd34";
  };
  tor-gencert = {
    version = "0.4.5.10-1";
    filename = "tor-gencert_0.4.5.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "0d48bbf4384a528466503642b176579c04241513572fe1b9197755a4b0fe760e";
  };
  tor-geoip = {
    version = "0.4.5.10-1";
    filename = "tor-geoip_0.4.5.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "fade892294fb967e697f351a4d50acb1c93b77a00720995210053ca0743def55";
  };
  tor-hs = {
    version = "0.0.1-1";
    filename = "tor-hs_0.0.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "65231649a341e004e1c4d628a89a846100212937d38b1af85bb21bb0d2421d51";
  };
  tor-resolve = {
    version = "0.4.5.10-1";
    filename = "tor-resolve_0.4.5.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "67b7579b70f6bdc31d562cf0ccbc1995de26b3907118c9616e4ad0f8297a71c7";
  };
  tor = {
    version = "0.4.5.10-1";
    filename = "tor_0.4.5.10-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libopenssl1.1"
      "libpthread"
      "librt"
      "zlib"
      "libcap"
    ];
    sha256 = "cd2a280080218398c74e487d9454a0105279ba82f9c8b40acd7db8fae890cecd";
  };
  torsocks = {
    version = "2.3.0-1";
    filename = "torsocks_2.3.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "8e0b38d279f386cbcca893481af40411039c42a342409f09224f45b4081c1904";
  };
  tracertools = {
    version = "20160308-28d0bb9a10a0b56b4964e3256135cfd152075a59";
    filename = "tracertools_20160308-28d0bb9a10a0b56b4964e3256135cfd152075a59_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "e9bc033353abf2c9335cb441a9853cfe1cc161726f4858c7a3ced5619a4f29ea";
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
    filename = "transmission-cli-mbedtls_3.00-4_mipsel_24kc.ipk";
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
    sha256 = "e7e309052a09a84534d5ebec8116096578a42fe1941d20f614c8853d1da5970a";
  };
  transmission-cli-openssl = {
    version = "3.00-4";
    filename = "transmission-cli-openssl_3.00-4_mipsel_24kc.ipk";
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
    sha256 = "44cfaec330c98ffebcebb22bbb24af40d80576e099501cdd48e06bcd4826df2d";
  };
  transmission-daemon-mbedtls = {
    version = "3.00-4";
    filename = "transmission-daemon-mbedtls_3.00-4_mipsel_24kc.ipk";
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
    sha256 = "0597093164375c21dc9b02c4428b8a7b9662050e57965df1ed925cbe10e7387e";
  };
  transmission-daemon-openssl = {
    version = "3.00-4";
    filename = "transmission-daemon-openssl_3.00-4_mipsel_24kc.ipk";
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
    sha256 = "795c24e55f9c81367363734e49e925e60e2b21488708551f719a9ba3df4ccbb7";
  };
  transmission-remote-mbedtls = {
    version = "3.00-4";
    filename = "transmission-remote-mbedtls_3.00-4_mipsel_24kc.ipk";
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
    sha256 = "0cd45af8b83e5e47cd5bc7535d52442746bded8737e9ee6d5b4233dc74594120";
  };
  transmission-remote-openssl = {
    version = "3.00-4";
    filename = "transmission-remote-openssl_3.00-4_mipsel_24kc.ipk";
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
    sha256 = "af0af375ceb814a75bc4f1253285afa3be8829e21dc0296973f33423ccb3925c";
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
    filename = "tree_1.8.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgcc1"
    ];
    sha256 = "e7d3f132f50c8ab53ef24dbc9747d24f7385e2c9a9243e1a3370182a16e093ee";
  };
  triggerhappy = {
    version = "0.5.0-1";
    filename = "triggerhappy_0.5.0-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "8330240b4a5f088af701f074bd3865f863052f709eea395a459a8cdce6770708";
  };
  ttyd = {
    version = "1.5.2-2";
    filename = "ttyd_1.5.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libjson-c2"
      "libpthread"
      "libwebsockets-full"
    ];
    sha256 = "8c2a62b18e8fb4e383a57ef2bf1af8850d2601cafd625a4696cdbd7cfe4a3c91";
  };
  tvheadend = {
    version = "4.0.10-6";
    filename = "tvheadend_4.0.10-6_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "librt"
      "zlib"
    ];
    sha256 = "97a6385ec99348a049a15b8434e10a1dcfc2d04f41e4c01d5c6b9f9a4e6c6804";
  };
  u2pnpd = {
    version = "0.5-2";
    filename = "u2pnpd_0.5-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libupnp"
    ];
    sha256 = "a16d729ecc09ae82aebf48b9efd542cac2d1077294148d44c192cfc9dee832d7";
  };
  uanytun-nettle = {
    version = "0.3.7-2";
    filename = "uanytun-nettle_0.3.7-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "libnettle7"
    ];
    sha256 = "36bf23e00af9da797f0ff7d4d9733ca302fc3f19939b1ae907ea07f5f9c0d5b3";
  };
  uanytun-nocrypt = {
    version = "0.3.7-2";
    filename = "uanytun-nocrypt_0.3.7-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "kmod-tun"
    ];
    sha256 = "b7202a99ddbd2495b129770e4a06292fc8658d3bf980ebce48c0fd028d36063b";
  };
  uanytun-sslcrypt = {
    version = "0.3.7-2";
    filename = "uanytun-sslcrypt_0.3.7-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "libopenssl1.1"
    ];
    sha256 = "477710e98e77a059ca95644ac915fe5e181a03aebd23aac0dc3f0db906f5e3cb";
  };
  uanytun = {
    version = "0.3.7-2";
    filename = "uanytun_0.3.7-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "libgcrypt"
    ];
    sha256 = "987feaf976f2af45b3c38ac93407e3f979be8b2c7e0195798b9be9d1c8e70148";
  };
  udns-dnsget = {
    version = "0.4-1";
    filename = "udns-dnsget_0.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libudns"
    ];
    sha256 = "79f83d140aee125d75df3afba1ad3576a8b1ce31fae69098ec9a318139af6314";
  };
  udns-ex-rdns = {
    version = "0.4-1";
    filename = "udns-ex-rdns_0.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libudns"
    ];
    sha256 = "07e742fbe2499052b4dc3b05cd51965444b94972b68b570907e8961a17f6e4d2";
  };
  udns-rblcheck = {
    version = "0.4-1";
    filename = "udns-rblcheck_0.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libudns"
    ];
    sha256 = "fcf13aad2e60728af0915a41a96bb86720aeac378dc1465dc27f3135139e946a";
  };
  udptunnel = {
    version = "1.1-1";
    filename = "udptunnel_1.1-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "d331c5200ae90281a74352805078b46656cae4a59518d752913879909529e451";
  };
  udpxy = {
    version = "2016-09-18-53e4672a7522311c40e9f6110ff256041c52c8b4-1";
    filename = "udpxy_2016-09-18-53e4672a7522311c40e9f6110ff256041c52c8b4-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "72a550756bbf941ccb7ff2a2d72f4b9bb67d5f58db016eb6e9e2567fba516076";
  };
  uledd = {
    version = "bc94c7e5-1";
    filename = "uledd_bc94c7e5-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "d2a09a1bcbb895904bced80d9b0365f22f4b58d4f4e26b153fec2ab58a09e2bc";
  };
  ulogd-mod-dbi = {
    version = "2.0.7-6";
    filename = "ulogd-mod-dbi_2.0.7-6_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ulogd"
      "libdbi"
    ];
    sha256 = "c6a9e49741515df82be13489ea3cd1cb03b32e1af9e08a0a1c0ab986f6bd3db5";
  };
  ulogd-mod-extra = {
    version = "2.0.7-6";
    filename = "ulogd-mod-extra_2.0.7-6_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ulogd"
    ];
    sha256 = "8d2bfb741572d1d95f0281ebbcb66de946e1c1151cde977bd28bc224269e4321";
  };
  ulogd-mod-json = {
    version = "2.0.7-6";
    filename = "ulogd-mod-json_2.0.7-6_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ulogd"
      "jansson"
    ];
    sha256 = "795a6e974533aabe6892ac20bf11d136e0afdd7bae9836f9244be40d99ec4c64";
  };
  ulogd-mod-mysql = {
    version = "2.0.7-6";
    filename = "ulogd-mod-mysql_2.0.7-6_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ulogd"
      "libmysqlclient"
    ];
    sha256 = "567aa7bbc7542773fc993fde3651bfe79d39e180d9ce1b3b81ea4ec73b9c707c";
  };
  ulogd-mod-nfacct = {
    version = "2.0.7-6";
    filename = "ulogd-mod-nfacct_2.0.7-6_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-acct"
    ];
    sha256 = "0d2c4bfefbde2c8444245493d4f2252f0822cafbcff284efd699f4e8c5bbd34b";
  };
  ulogd-mod-nfct = {
    version = "2.0.7-6";
    filename = "ulogd-mod-nfct_2.0.7-6_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-conntrack3"
    ];
    sha256 = "c3fc0b350b04054777eab38d0f8282fc7ab8d19da89e3a4c5abb32e28ad65eb6";
  };
  ulogd-mod-nflog = {
    version = "2.0.7-6";
    filename = "ulogd-mod-nflog_2.0.7-6_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-log1"
    ];
    sha256 = "e91807f5239788e55177fd5f0b18ccd0988f2bd96f1cd35f93eaf841e1ccaec9";
  };
  ulogd-mod-pcap = {
    version = "2.0.7-6";
    filename = "ulogd-mod-pcap_2.0.7-6_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ulogd"
      "libpcap1"
    ];
    sha256 = "d63e0e6961581675f9aeb7efd72a8f7aef87b5f89d912f74e883a18e033bbf6c";
  };
  ulogd-mod-pgsql = {
    version = "2.0.7-6";
    filename = "ulogd-mod-pgsql_2.0.7-6_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ulogd"
      "libpq"
    ];
    sha256 = "de6058fc2bab2b4bbfcb924ac39ad48d6c69a7c96b6e8a7bf51cece1974d8f25";
  };
  ulogd-mod-sqlite = {
    version = "2.0.7-6";
    filename = "ulogd-mod-sqlite_2.0.7-6_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ulogd"
      "libsqlite3-0"
    ];
    sha256 = "1e7757013d34fd5b9dca0edf3813d3bd187749520d425152ee6206304aa2ce09";
  };
  ulogd-mod-syslog = {
    version = "2.0.7-6";
    filename = "ulogd-mod-syslog_2.0.7-6_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ulogd"
    ];
    sha256 = "be9081f964a331586d3b38a2d3cbcb4d6d92e969058d78db4a187604aca08ecc";
  };
  ulogd-mod-xml = {
    version = "2.0.7-6";
    filename = "ulogd-mod-xml_2.0.7-6_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-acct"
      "libnetfilter-conntrack3"
      "libnetfilter-log1"
    ];
    sha256 = "065c96cabba88c925f532375b1fab41b1e57f03d7f24467198861252268e918e";
  };
  ulogd = {
    version = "2.0.7-6";
    filename = "ulogd_2.0.7-6_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libnfnetlink0"
      "libpthread"
    ];
    sha256 = "ac24da7a6098e3d9ab753d65ba7c81fc1605cbf896fdee0fcc72a0abd069ebbf";
  };
  umurmur-mbedtls = {
    version = "0.2.17-2";
    filename = "umurmur-mbedtls_0.2.17-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libconfig11"
      "libprotobuf-c"
      "libmbedtls12"
    ];
    sha256 = "10208b9288ec0bbf5e79f135b96f13f95135a1653c16a0d580080074fe2b39b9";
  };
  umurmur-openssl = {
    version = "0.2.17-2";
    filename = "umurmur-openssl_0.2.17-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libconfig11"
      "libprotobuf-c"
      "libopenssl1.1"
    ];
    sha256 = "61611f2c10adb38419f533ec767eb33c9ea8f84dd60006c17d3e24b8ccc27b9d";
  };
  unbound-anchor = {
    version = "1.13.1-1";
    filename = "unbound-anchor_1.13.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-daemon"
      "libexpat"
    ];
    sha256 = "4c5ee405e98c97b10cbacf1ef07df29e38eada04670dc7cfac589ffaf3ffb836";
  };
  unbound-checkconf = {
    version = "1.13.1-1";
    filename = "unbound-checkconf_1.13.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-daemon"
    ];
    sha256 = "1638d8a0ac3cf4039e66f3629f543c550464cb3ec157bfb9d598b14c76f9261a";
  };
  unbound-control-setup = {
    version = "1.13.1-1";
    filename = "unbound-control-setup_1.13.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-control"
      "openssl-util"
    ];
    sha256 = "3b4544eb827fbee07d5dde3f5c240d58ae126d3155c714c7b1d8df5bdd5c08e5";
  };
  unbound-control = {
    version = "1.13.1-1";
    filename = "unbound-control_1.13.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-daemon"
    ];
    sha256 = "dd96d7a28e1a2ba1300a3604e5a5066dc21107ef82d316b63272506fe6be41c6";
  };
  unbound-daemon-heavy = {
    version = "1.13.1-1";
    filename = "unbound-daemon-heavy_1.13.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libunbound-heavy"
      "libpthread"
      "libevent2-7"
      "libevent2-pthreads7"
    ];
    provides = [ "unbound-daemon" ];
    sha256 = "4d2b4dd11ba3bde4444ac4656c62048cc533b238eef782f3629e5bd5de02d18d";
  };
  unbound-daemon = {
    version = "1.13.1-1";
    filename = "unbound-daemon_1.13.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libunbound-light"
    ];
    sha256 = "5959603f4ed917f369b672f91d6f5b2d9fb054c2c3562b2f79b218ba4b8fb64b";
  };
  unbound-host = {
    version = "1.13.1-1";
    filename = "unbound-host_1.13.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libunbound"
    ];
    sha256 = "9268290ab0ae581da6f01af80195083e7ab0ea50a0d66d3b21aad73351dcd632";
  };
  unixodbc-tools = {
    version = "2.3.7-2";
    filename = "unixodbc-tools_2.3.7-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "5da6a9b7c2dee13d884b582558e6b4586d766489451d7b066846b54e177c67cb";
  };
  unixodbc = {
    version = "2.3.7-2";
    filename = "unixodbc_2.3.7-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libltdl7"
      "libpthread"
    ];
    sha256 = "d5f8c0ac0ce17724a86920f3ed682be3f56eb4f4bbf186c2aae0d536dad6448a";
  };
  unrar = {
    version = "5.7.3-1";
    filename = "unrar_5.7.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "894293cdb3f40639df4a59239ba543f4ca8ec995c249c44db122f03488844e73";
  };
  unzip = {
    version = "6.0-8";
    filename = "unzip_6.0-8_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "e9f0dedd57f8d184f710f8e55f8603f83a3011c44da958b84955b4ca91db3f38";
  };
  upmpdcli = {
    version = "1.4.6-1";
    filename = "upmpdcli_1.4.6-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libupnpp"
      "libmpdclient"
      "libmicrohttpd"
      "jsoncpp"
    ];
    sha256 = "6876d43b2eca8edf82ef39a0b44cdcd8c9a8305b55fd0f8c56542dc6e1dc6f98";
  };
  usbip-client = {
    version = "2.0-11";
    filename = "usbip-client_2.0-11_mipsel_24kc.ipk";
    depends = [
      "libc"
      "usbip"
      "kmod-usbip-client"
    ];
    sha256 = "c323d948f3d11850101e39274a9bd9ab96fa8b20890ef92d8a61210b712ac5c7";
  };
  usbip-server = {
    version = "2.0-11";
    filename = "usbip-server_2.0-11_mipsel_24kc.ipk";
    depends = [
      "libc"
      "usbip"
      "kmod-usbip-server"
    ];
    sha256 = "fd1fceeb90590b3d27ed2b835c6b4841b6d56fd586f7cc1e1cdb8ed7123942cb";
  };
  usbip = {
    version = "2.0-11";
    filename = "usbip_2.0-11_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libwrap"
      "kmod-usbip"
      "libudev-fbsd"
    ];
    sha256 = "3a1f4995e635cb04405ca454839526c5423d632a8fbd6254e7e0ebfb71739a0a";
  };
  usbmuxd = {
    version = "1.1.1-1";
    filename = "usbmuxd_1.1.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "librt"
      "libusb-1.0-0"
      "libusbmuxd"
      "libopenssl1.1"
      "libimobiledevice"
    ];
    sha256 = "b55243d4a1b13fee9953e3fac4878033df16208ae6ebc75b60e9461af97c440f";
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
    filename = "uvcdynctrl_0.2.5-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libwebcam"
    ];
    sha256 = "bbc586c806122e8997c2e4f86461ff2e42182e74907a63b77c5a931c3b08ea46";
  };
  uw-imap = {
    version = "2007f-3";
    filename = "uw-imap_2007f-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "47ece419b6386a296de2a5641de25a2c760d90582d371f8b31feb6436f56db03";
  };
  uwsgi-cgi-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-cgi-plugin_2.0.18-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "uwsgi"
    ];
    sha256 = "b661716ba03296093c5a06ba297e3fb11d85558a3f4707a9d9f044b1887e5d95";
  };
  uwsgi-logfile-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-logfile-plugin_2.0.18-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "uwsgi"
    ];
    sha256 = "a14883007d438948f0410da6b3b88e44e39ba4749f181a06b0e68840d2e44a5b";
  };
  uwsgi-luci-support = {
    version = "2.0.18-1";
    filename = "uwsgi-luci-support_2.0.18-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "uwsgi"
      "uwsgi-syslog-plugin"
      "uwsgi-cgi-plugin"
    ];
    sha256 = "8a9ab3fce6e568d9798e4e5fcb23d466bba02e1b4ee393f1f98fdcb4ab539879";
  };
  uwsgi-python3-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-python3-plugin_2.0.18-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "uwsgi"
      "python3-light"
    ];
    sha256 = "857dfbcd037ed2ece15400d23900b053f831c2efc6146c0ff27eaae5ebac836f";
  };
  uwsgi-syslog-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-syslog-plugin_2.0.18-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "uwsgi"
    ];
    sha256 = "0b5c150248af6b06f1f35baa21e53e170439e176e462b545be3f7d797938d5dc";
  };
  uwsgi = {
    version = "2.0.18-1";
    filename = "uwsgi_2.0.18-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcre"
      "libcap"
      "libuuid1"
    ];
    sha256 = "75b80182493ac7e9badcb9aa0c97098fc509c33397a370127e10e43d542a0726";
  };
  v4l-utils = {
    version = "1.20.0-2";
    filename = "v4l-utils_1.20.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libv4l"
      "uclibcxx"
    ];
    sha256 = "cc9d0119e431f54b5c988d4389738f4d60302442895ad66ce31f65cb1db6249c";
  };
  v4l2rtspserver = {
    version = "0.1.8-1";
    filename = "v4l2rtspserver_0.1.8-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "e55c82d14dad62c1e550ff23095beaff208fbb593b2f3dd9a8b064fad6dd6c50";
  };
  vala = {
    version = "0.34.18-1";
    filename = "vala_0.34.18-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "glib2"
      "libpthread"
    ];
    sha256 = "429b37196f02941b307824a70ecdf2ba11cd446cae912b65c1e07a30341e72e8";
  };
  vallumd = {
    version = "0.1.4-1";
    filename = "vallumd_0.1.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ipset"
      "libmosquitto"
    ];
    sha256 = "2a6c9ab2f356245b84cdf7cf6ccedab969cd44b12dc50625ea5ddb1144665c63";
  };
  view1090 = {
    version = "3.7.2-1";
    filename = "view1090_3.7.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "0fe926154ee8ef17b3534eb5177dd44c85c55669809ad8d7cc8ee65207edb521";
  };
  vim-full = {
    version = "8.1-6";
    filename = "vim-full_8.1-6_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "b81333c815c1e7bafe82c28561a1180f2bc3303277c424603fef23238c3b6824";
  };
  vim-fuller = {
    version = "8.1-6";
    filename = "vim-fuller_8.1-6_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "a9bd49cdf32aa4828ad723f9858a9bed474d4a8e82ec378211c971a95b1c2575";
  };
  vim-help = {
    version = "8.1-6";
    filename = "vim-help_8.1-6_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "0aab7d96e6fd0e03275825885360fe9959626c40d726aa6e3e6c55f43a1df04e";
  };
  vim-runtime = {
    version = "8.1-6";
    filename = "vim-runtime_8.1-6_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "5b0f23eb6f05301bcdae891222b32f531911d8bfa4cd81b1683c81f2be75a148";
  };
  vim = {
    version = "8.1-6";
    filename = "vim_8.1-6_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "14a1920222e2b011c269607e0e1a40f907b9b13e7346806fbc91f9a90ebbf233";
  };
  vips = {
    version = "8.7.4-3";
    filename = "vips_8.7.4-3_mipsel_24kc.ipk";
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
    sha256 = "481740089f4b6cd21e450b0b13edd37ffe279ad239b6e5816384dcbcbf52f769";
  };
  vncrepeater = {
    version = "0.14-1";
    filename = "vncrepeater_0.14-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "e7bfec5c489e44c52e9952d4b19fac398e9168ab83cc335a5a800d1cb7651c00";
  };
  vnstat = {
    version = "1.18-2";
    filename = "vnstat_1.18-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "832c0a10be24201fdfed8cc76bbfbba0deb7c6a3f13a37cf3a7f8b7077e197f0";
  };
  vnstati = {
    version = "1.18-2";
    filename = "vnstati_1.18-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "vnstat"
      "libgd"
    ];
    sha256 = "673d8ff21f1628105a187e189d658762c91b8bc7ede72cd7e3deab9e01a14172";
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
    filename = "vpnc_0.5.3.r550-9_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgpg-error"
      "libgcrypt"
      "kmod-tun"
      "libgnutls"
      "vpnc-scripts"
      "resolveip"
    ];
    sha256 = "dd63efbe18b16f776ce966d8fcebbc67d2e67aa8bc243367daf99edb651feee1";
  };
  vsftpd-tls = {
    version = "3.0.3-3";
    filename = "vsftpd-tls_3.0.3-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "042b701582eaa27f437fc9c874fe9f8d593ee56235a67ad31f7c8059a779e57b";
  };
  vsftpd = {
    version = "3.0.3-3";
    filename = "vsftpd_3.0.3-3_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "b1664cc20b54f72b5a6c0f2866100a84806c4d16e76978e204bb54af3996ec2e";
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
    filename = "wavemon_0.9.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libpthread"
      "libnl-genl200"
    ];
    sha256 = "e7601da080dc27d22884c772dc1768b28f9d88f2383c643aa0d0e6514fd5e319";
  };
  webui-aria2 = {
    version = "2017-05-22-d1ce5b99-1";
    filename = "webui-aria2_2017-05-22-d1ce5b99-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "2e5d49e19348f9296c50611a97a126ed7c9af0f2bf11b71b6ee89962932789c6";
  };
  wget-nossl = {
    version = "1.20.3-4";
    filename = "wget-nossl_1.20.3-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    provides = [
      "gnu-wget"
      "wget"
    ];
    sha256 = "7ddab43afd9fb6f052aa2acc88a93a830df4dc158cc9fc9edb041c5d10bf217d";
  };
  wget = {
    version = "1.20.3-4";
    filename = "wget_1.20.3-4_mipsel_24kc.ipk";
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
    sha256 = "8c2adabf2255af8677443ceda4b1d77989cbc4446980e0d357c1bc12ec3ef55b";
  };
  whiptail = {
    version = "0.52.21-1";
    filename = "whiptail_0.52.21-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libnewt"
      "libpopt0"
      "libslang2"
    ];
    sha256 = "7bbed673ed44e0e2bf9150b771f2a13c53cf45316d7b5ae1ae214ff72e0be4a5";
  };
  wifidog-ng-mbedtls = {
    version = "2.0.0-2";
    filename = "wifidog-ng-mbedtls_2.0.0-2_mipsel_24kc.ipk";
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
    sha256 = "e417733836d988eb6fae82a230487318deb2e7c278400aa340b5b7587e5ef28f";
  };
  wifidog-ng-nossl = {
    version = "2.0.0-2";
    filename = "wifidog-ng-nossl_2.0.0-2_mipsel_24kc.ipk";
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
    sha256 = "4691fc0578332a438d6054117bf2f6de332ccbd5df147892ce9f0d8f853f30cf";
  };
  wifidog-ng-openssl = {
    version = "2.0.0-2";
    filename = "wifidog-ng-openssl_2.0.0-2_mipsel_24kc.ipk";
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
    sha256 = "77a219ae44ebdb7407afcf2baa6d9c2ec1f0c3b389d7586fdbd3e2cef78ba396";
  };
  wifidog-ng-wolfssl = {
    version = "2.0.0-2";
    filename = "wifidog-ng-wolfssl_2.0.0-2_mipsel_24kc.ipk";
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
    sha256 = "752d628f7dbc7d274730e97bfc51d750a480e189b54b50db3bf6af2837f905f3";
  };
  wifidog-tls = {
    version = "1.3.0-4";
    filename = "wifidog-tls_1.3.0-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables-mod-extra"
      "iptables-mod-ipopt"
      "iptables-mod-nat-extra"
      "libpthread"
      "libwolfssl32"
    ];
    sha256 = "f6c5c752985407a9901f59dc3bd567958cdfe4e2bd2c99ee4bc5194d2d3dc854";
  };
  wifidog = {
    version = "1.3.0-4";
    filename = "wifidog_1.3.0-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables-mod-extra"
      "iptables-mod-ipopt"
      "iptables-mod-nat-extra"
      "libpthread"
    ];
    sha256 = "1c3f9ed48b8bc475ecf0926c533012c78bf019786c502e857b65dbbf46f7fe1b";
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
    filename = "wsdd2_2020-11-19-e0cf50d5-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "53b01eb6aa2c72a241d68f50631f326539c7bc14c17163736d966d7e25968377";
  };
  xinetd = {
    version = "2.3.15-5";
    filename = "xinetd_2.3.15-5_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "fa117b1b031524871535aa5e4b344b5962310a66d061580b6524967d6b95f22f";
  };
  xl2tpd = {
    version = "1.3.15-2";
    filename = "xl2tpd_1.3.15-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ppp-mod-pppol2tp"
      "resolveip"
    ];
    sha256 = "de5facfb9dcdc4edd33a926118eec28abb2aba574441ff21f621128d370318a5";
  };
  xmlrpc-c-client = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-client_1.51.03-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "xmlrpc-c"
      "libcurl4"
    ];
    sha256 = "6e2dd42df582bb8b19685d7c4ef2e744a637dea5825cb5bfa27d9c10936e8a25";
  };
  xmlrpc-c-common = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-common_1.51.03-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "88c6ca52b0c503e312eb41d42b40344b13985fe8f6ea77841bb82381a019a37b";
  };
  xmlrpc-c-internal = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-internal_1.51.03-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "xmlrpc-c-common"
    ];
    sha256 = "9739bca6323719e9643303ea076308c2bd23d8d95ea2e9115880433bf48160fe";
  };
  xmlrpc-c-server = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-server_1.51.03-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "xmlrpc-c"
    ];
    sha256 = "cfd92ab134c453ed2f518ebd1ba14de3729a01c165b5a9d3ee80b0ad869dd68f";
  };
  xmlrpc-c = {
    version = "1.51.03-1";
    filename = "xmlrpc-c_1.51.03-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "xmlrpc-c-internal"
    ];
    sha256 = "8f72acac6b975b925060f5fd2c505c4eae3206466e804c57d37dce71469a4406";
  };
  xsltproc = {
    version = "1.1.34-1";
    filename = "xsltproc_1.1.34-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libxslt"
      "libexslt"
    ];
    sha256 = "97bea5f706019ebea3a38feda0175155e24e3fb239317e282e052459baf2f61a";
  };
  xupnpd = {
    version = "2018-11-20-1";
    filename = "xupnpd_2018-11-20-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libopenssl1.1"
    ];
    sha256 = "df98268aef37fc90a7a5b23c56c99a826386f1d5acbcc2f6573e74eb38222b07";
  };
  xxd = {
    version = "8.1-6";
    filename = "xxd_8.1-6_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "8bee00b3c43d8dcfde8c7ef7a6d8f6ad01c37101a19a2dc81600ad1bce13e96e";
  };
  xz-utils = {
    version = "5.2.5-1";
    filename = "xz-utils_5.2.5-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "14bed6ae1e393174ed8159c17490b39e18057b94f16753eaac23d31be5d60619";
  };
  xz = {
    version = "5.2.5-1";
    filename = "xz_5.2.5-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "8ded83ae1c5c86f804af5f940492b3862db0154be4ee9f90d6deefca3c0103bc";
  };
  xzdec = {
    version = "5.2.5-1";
    filename = "xzdec_5.2.5-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "ea4d11c32b890f69710d502ef9621501efbadfdbc2a0378766944d19c71efb81";
  };
  xzdiff = {
    version = "5.2.5-1";
    filename = "xzdiff_5.2.5-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "908f100a02a4f4cabc07465a560a2043391bbb67f21a4afabfb73f2afc4fed91";
  };
  xzgrep = {
    version = "5.2.5-1";
    filename = "xzgrep_5.2.5-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "fc901f977284047cbfa1b5516d5e193a6d533c74fa1711bfe166b0748cddc2d7";
  };
  xzless = {
    version = "5.2.5-1";
    filename = "xzless_5.2.5-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "cb53d6392a6d6ab16b9dfa2e12289456a5f48222a6b00bd3be1ea073fa6e9cba";
  };
  xzmore = {
    version = "5.2.5-1";
    filename = "xzmore_5.2.5-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "4a4eac92eeffa22e97dc5dbd4486cb7b25a93a626328aa7e2102d93aa5456042";
  };
  yajl = {
    version = "2.1.0-2";
    filename = "yajl_2.1.0-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "5582306464d736ddd2fe5fb5b48957cdc70329394c4617cb9b9986b148f5b4ad";
  };
  yanglint = {
    version = "0.16-r3-4";
    filename = "yanglint_0.16-r3-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libyang"
    ];
    sha256 = "dd21c869a9c11473ee9e9b2c992918a068c3515a1c3d08dbb77a12daa1738564";
  };
  yara = {
    version = "3.10.0-1";
    filename = "yara_3.10.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "file"
    ];
    sha256 = "88bb36511cc3dbbbbd8d6f5a00d458ec46ff9a36c94f2c55df3cd4395ee9686b";
  };
  yggdrasil = {
    version = "0.4.0-1";
    filename = "yggdrasil_0.4.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "dkjson"
      "libuci-lua"
    ];
    sha256 = "381257b8f961678c09a1a45b46f57d1e2864b8676b3e3c245f9787d4c7b623d0";
  };
  ykclient = {
    version = "2.15-1";
    filename = "ykclient_2.15-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "curl"
    ];
    sha256 = "519bf3b4509fc46e58f489e8732dd0b3131ea7d35936ade148335ab0f2facad7";
  };
  ykpers = {
    version = "1.20.0-1";
    filename = "ykpers_1.20.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "curl"
      "libyubikey"
      "libjson-c2"
      "libusb-1.0-0"
    ];
    sha256 = "e14434918dab9ba5207574cd1d64a6b85142bc3815084c0633648905335f3c41";
  };
  youtube-dl-src = {
    version = "2021.12.17-1";
    filename = "youtube-dl-src_2021.12.17-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "89d191bee86750b5d7de7161a11dacfbb03bea5507689e3a025e49f5e0141352";
  };
  youtube-dl = {
    version = "2021.12.17-1";
    filename = "youtube-dl_2021.12.17-1_mipsel_24kc.ipk";
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
    sha256 = "5467ec42a06dca085c011aedd7a77983e3842d28e26541df4cb35dd288d3c269";
  };
  yubico-pam = {
    version = "2.26-1";
    filename = "yubico-pam_2.26-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ykclient"
      "ykpers"
      "libyubikey"
      "libpam"
      "curl"
    ];
    sha256 = "4f9af1f4e431acb3fdb0429ad4cb70bb7606a2a1a2cdb741da7cd957130fdd67";
  };
  yunbridge = {
    version = "1.6.0-1";
    filename = "yunbridge_1.6.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "7b98de79b19c25bbd4d8bb8f3f8d3b312c76ec1b8795bf0aec3a808624ab1e2b";
  };
  zabbix-agentd = {
    version = "4.0.37-1";
    filename = "zabbix-agentd_4.0.37-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    sha256 = "ad67a304c4ea2372da32571804ff60585b4b26192331f0e7a2cea3b3a25e8b23";
  };
  zabbix-extra-mac80211 = {
    version = "4.0.37-1";
    filename = "zabbix-extra-mac80211_4.0.37-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "zabbix-agentd"
    ];
    sha256 = "a95eb90ef5b3eca94ac4bee416997f60c676111f1598e367dfe61bf227e99612";
  };
  zabbix-extra-network = {
    version = "4.0.37-1";
    filename = "zabbix-extra-network_4.0.37-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "zabbix-agentd"
      "libubus-lua"
      "lua"
    ];
    sha256 = "4e6fa72c2476ab7e8f1facce01b070eaaa02f4fddd58acdaff85b4f700b795e5";
  };
  zabbix-extra-wifi = {
    version = "4.0.37-1";
    filename = "zabbix-extra-wifi_4.0.37-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "zabbix-agentd"
      "libiwinfo-lua"
      "libubus-lua"
      "lua"
    ];
    sha256 = "d158e15a18e7c7c1ced95a807778fd5385f91199e22432d2b9e0c9044139ca56";
  };
  zabbix-get = {
    version = "4.0.37-1";
    filename = "zabbix-get_4.0.37-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    sha256 = "903a579716d0f26afdfbf2da887beb33de6781f7c320dadf1b47e0ca886a5cc4";
  };
  zabbix-proxy = {
    version = "4.0.37-1";
    filename = "zabbix-proxy_4.0.37-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libpq"
    ];
    sha256 = "5970e156dad4d50030b694afb4ff37d406fe65275de7888f06dd577d9f053261";
  };
  zabbix-sender = {
    version = "4.0.37-1";
    filename = "zabbix-sender_4.0.37-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    sha256 = "b115312f8b09086621ea243e7329187a0e735ec67ef35d67f24626c45d91159c";
  };
  zabbix-server-frontend = {
    version = "4.0.37-1";
    filename = "zabbix-server-frontend_4.0.37-1_mipsel_24kc.ipk";
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
    sha256 = "6a909e5eead94b4ceffd59d57147966dceac2e01ead6f1a723688b0419721b67";
  };
  zabbix-server = {
    version = "4.0.37-1";
    filename = "zabbix-server_4.0.37-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libpq"
      "libevent2-7"
    ];
    sha256 = "b4dbb625e4d0bb911c4188dd6e9c8e54ba297064d6c46c3b2d26818fecef6437";
  };
  zerotier = {
    version = "1.6.5-1";
    filename = "zerotier_1.6.5-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
      "kmod-tun"
      "ip"
      "libminiupnpc"
      "libnatpmp"
    ];
    sha256 = "6aa80fcec06b3084248ca2aae9139a386fa29efcb0ade46f228a0a0454e267f4";
  };
  zile = {
    version = "2.3.24-5";
    filename = "zile_2.3.24-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "96a7632fc582a771e15f42b49190fbfe127cb804a6634208aaa4ff4b672dffd1";
  };
  zipcmp = {
    version = "1.7.1-1";
    filename = "zipcmp_1.7.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libzip"
      "musl-fts"
    ];
    sha256 = "537e2330054e76ceac35167fcf9959872fbe4c9ccb402f291d467616476e8f43";
  };
  zipmerge = {
    version = "1.7.1-1";
    filename = "zipmerge_1.7.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libzip"
    ];
    sha256 = "51551a9a04679c6d45dd804799cdbb197761954f7e4a25460960e9743603a654";
  };
  ziptool = {
    version = "1.7.1-1";
    filename = "ziptool_1.7.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libzip"
    ];
    sha256 = "b0af421ff30ccc86005800ded43f97c20d1af650b47eda2dac8d38677c4335dd";
  };
  znc-mod-adminlog = {
    version = "1.7.4-1";
    filename = "znc-mod-adminlog_1.7.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "43840520d37d1f03f9b0efbe507d0d49884234a8b589753c4775da7d2ea4f493";
  };
  znc-mod-alias = {
    version = "1.7.4-1";
    filename = "znc-mod-alias_1.7.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "d279d7470dbe7a2e29b3a49901511a870c7f54bdbc7b1a9da0e5c09bff28e5a1";
  };
  znc-mod-autoattach = {
    version = "1.7.4-1";
    filename = "znc-mod-autoattach_1.7.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "ddb88e051c3889b72e95c4b3d7c86588274d2eeb2162aa70e8e612af784e7eb3";
  };
  znc-mod-autocycle = {
    version = "1.7.4-1";
    filename = "znc-mod-autocycle_1.7.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "c9d96a180e19e12c416a9291a3cd0f76a75803fa4ef9a42c2735e951e7f10364";
  };
  znc-mod-autoop = {
    version = "1.7.4-1";
    filename = "znc-mod-autoop_1.7.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "297895e2990a559228560904dc9e95f7f704015a9eecb9addea296b10f06f61c";
  };
  znc-mod-autoreply = {
    version = "1.7.4-1";
    filename = "znc-mod-autoreply_1.7.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "12a0dcf0966974a6b49a78e9afd0630996676f1eb2c89b170d031e7de0c184a7";
  };
  znc-mod-autovoice = {
    version = "1.7.4-1";
    filename = "znc-mod-autovoice_1.7.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "b6f01b58cda9d1d7ec591d14ac40caf48a102f816ae6a678957ae50598b466cb";
  };
  znc-mod-awaynick = {
    version = "1.7.4-1";
    filename = "znc-mod-awaynick_1.7.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "fd614b9a2273ffb473b94ec5e80b4bb71ba97954095f0e72b0444735c48afada";
  };
  znc-mod-awaystore = {
    version = "1.7.4-1";
    filename = "znc-mod-awaystore_1.7.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "8a1a2d98b87e271f1b8b93e6a0ad88304babc58a39a36ff06fd223235acd9e95";
  };
  znc-mod-block-motd = {
    version = "1.7.4-1";
    filename = "znc-mod-block-motd_1.7.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "bff65d526a557a3b31df71d7ed6faf6918b07c2fc0f795c3ee300df39f656ec0";
  };
  znc-mod-blockuser = {
    version = "1.7.4-1";
    filename = "znc-mod-blockuser_1.7.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "82f44979e2127c84d6747cdbb0322d81b1ec0197366f5b4b4b51616d9fc6fa06";
  };
  znc-mod-bouncedcc = {
    version = "1.7.4-1";
    filename = "znc-mod-bouncedcc_1.7.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "a2cd41ddf9f56ca0ce22065917d5df45d9633060ad6a5bd60330d1e55d037173";
  };
  znc-mod-buffextras = {
    version = "1.7.4-1";
    filename = "znc-mod-buffextras_1.7.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "3c8ccbf9fbc89b9680451dc0cba2a46745f1db884cbbe1879645c76da45b2182";
  };
  znc-mod-cert = {
    version = "1.7.4-1";
    filename = "znc-mod-cert_1.7.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "551749fdd0b32bbf79baae00d77efcae3aecc4e4ee0dad144409cb9056bb003a";
  };
  znc-mod-certauth = {
    version = "1.7.4-1";
    filename = "znc-mod-certauth_1.7.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "b520f34a08fcecb4aa9813fb0d3cfa65e7cf9e065ad87a76e0ed81f381a25f31";
  };
  znc-mod-chansaver = {
    version = "1.7.4-1";
    filename = "znc-mod-chansaver_1.7.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "224416a828aed7f681d4e15423659864970b668b6721b01ff2363ea4fa06c3b5";
  };
  znc-mod-clearbufferonmsg = {
    version = "1.7.4-1";
    filename = "znc-mod-clearbufferonmsg_1.7.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "917db7d8850114708fafbfaf01d6ccfb41c93fee1b98722ad4d8c2bd55e50981";
  };
  znc-mod-clientnotify = {
    version = "1.7.4-1";
    filename = "znc-mod-clientnotify_1.7.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "28e7697ccafe03d53b02f4a0242765a4acdea04ddc5cfa038a52993d2a1c2077";
  };
  znc-mod-controlpanel = {
    version = "1.7.4-1";
    filename = "znc-mod-controlpanel_1.7.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "8f6fc63763d5a18bd8b189d93c592e8500aba592bb2eae1595c28777685cd79e";
  };
  znc-mod-crypt = {
    version = "1.7.4-1";
    filename = "znc-mod-crypt_1.7.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "f1ffe83fc21a647b328d100b7c23e1875c7e69250e64e10ecd593c8029ea791c";
  };
  znc-mod-ctcpflood = {
    version = "1.7.4-1";
    filename = "znc-mod-ctcpflood_1.7.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "3d5ecdd2b4153172597867af2f090e7bbb36d79d4c8979def8e25ff0d7d9e31e";
  };
  znc-mod-dcc = {
    version = "1.7.4-1";
    filename = "znc-mod-dcc_1.7.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "8d2af217ae4c20993db627742fb15e1e6e424bad6948dd67042ca0ff78227b2a";
  };
  znc-mod-disconkick = {
    version = "1.7.4-1";
    filename = "znc-mod-disconkick_1.7.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "80c7eb340e4ab8635338ea112dbc906d185f2d1c079ab86efd49cd1b1784cd0a";
  };
  znc-mod-fail2ban = {
    version = "1.7.4-1";
    filename = "znc-mod-fail2ban_1.7.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "7375ce271edd5a61e6ef67063698df4244f49a6924b6d58f8e3418de961daabe";
  };
  znc-mod-flooddetach = {
    version = "1.7.4-1";
    filename = "znc-mod-flooddetach_1.7.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "28c886946b752c521af3dad4b4003c76f9c3e9033d115bd6361d3193832d336c";
  };
  znc-mod-identfile = {
    version = "1.7.4-1";
    filename = "znc-mod-identfile_1.7.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "1cf9f08cc2d3f98979ec6410356cf9385cd386543e113286d68373040e336fbf";
  };
  znc-mod-imapauth = {
    version = "1.7.4-1";
    filename = "znc-mod-imapauth_1.7.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "0e5c1d6349ed12b5a6610f67f7399b3b18a64f8b581190e2c020012349a33062";
  };
  znc-mod-keepnick = {
    version = "1.7.4-1";
    filename = "znc-mod-keepnick_1.7.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "73f2ebcd4b3d7c2db500ff967f85e1114adf863234663783971a92dcd5e4b8d9";
  };
  znc-mod-kickrejoin = {
    version = "1.7.4-1";
    filename = "znc-mod-kickrejoin_1.7.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "e28951e1fe62ade0e17a4035f2228377f0a27353452d406defd8ec282aef0528";
  };
  znc-mod-lastseen = {
    version = "1.7.4-1";
    filename = "znc-mod-lastseen_1.7.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "8d42216e29f2e822111955c522452bbb8a160f98835f7758d65718d3c35a28fe";
  };
  znc-mod-listsockets = {
    version = "1.7.4-1";
    filename = "znc-mod-listsockets_1.7.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "fd9e55437d00d3763be43a6b7230d7705d45904ec978eaf2c1ac07671ffa9372";
  };
  znc-mod-log = {
    version = "1.7.4-1";
    filename = "znc-mod-log_1.7.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "0c5478a954ed47ea2ab477c53624e8ffc6f50998fc057de9fbeab4dd3c327e5c";
  };
  znc-mod-missingmotd = {
    version = "1.7.4-1";
    filename = "znc-mod-missingmotd_1.7.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "7c5f9edabc601b2fbf66174ad06562ffa23e521820135b597ee3aecac612f0e5";
  };
  znc-mod-modules_online = {
    version = "1.7.4-1";
    filename = "znc-mod-modules_online_1.7.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "697a8fee1f002562de8072ebab593c4b52d20fa8df834970979e956526f56f81";
  };
  znc-mod-nickserv = {
    version = "1.7.4-1";
    filename = "znc-mod-nickserv_1.7.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "661b28b91cefb88b063beeda211a7725c874eaa168a32a825e86e087523b456f";
  };
  znc-mod-notes = {
    version = "1.7.4-1";
    filename = "znc-mod-notes_1.7.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "dad512a6297011ca12ff38478e373d4e48be9dd3fbfce2922f100dda74349d3a";
  };
  znc-mod-notify-connect = {
    version = "1.7.4-1";
    filename = "znc-mod-notify-connect_1.7.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "c52f1f1163c580b6f51999d7de0d13a5c9451cd21a2f6a03d61b0c9d64143139";
  };
  znc-mod-partyline = {
    version = "1.7.4-1";
    filename = "znc-mod-partyline_1.7.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "4298beb2fdc6ed86fe7102097c2095998970fe1c66db331fd6958be65c5b092e";
  };
  znc-mod-perform = {
    version = "1.7.4-1";
    filename = "znc-mod-perform_1.7.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "df1bc055d8901e47570c12195ff306084ab016861a3ca7a2a6877ccc27ccc264";
  };
  znc-mod-playback = {
    version = "1.7.4-1";
    filename = "znc-mod-playback_1.7.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "e4dcbc62378f145e772d5da40439efd6072ffaf8ca538bdfa1959dfef2d0023c";
  };
  znc-mod-q = {
    version = "1.7.4-1";
    filename = "znc-mod-q_1.7.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "c0492cee745203e73ceb517a904458f22362fed7d6f3205fd4cda94ea24d9458";
  };
  znc-mod-raw = {
    version = "1.7.4-1";
    filename = "znc-mod-raw_1.7.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "1fc26bb57b53e8fcdefa6cebd879c4514ad72f708623d6ba5b8185067c0fd1bf";
  };
  znc-mod-route-replies = {
    version = "1.7.4-1";
    filename = "znc-mod-route-replies_1.7.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "4ea7d147f024621530a6cf2cb2faf8b3901b719bc319a1bb3503c03c68384e05";
  };
  znc-mod-sasl = {
    version = "1.7.4-1";
    filename = "znc-mod-sasl_1.7.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "bceb7f8ed11ec6f23df5f7f4657fc3bde48d54808b22ba9023c11879bf3f922f";
  };
  znc-mod-savebuff = {
    version = "1.7.4-1";
    filename = "znc-mod-savebuff_1.7.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "09655d33d9da2ec959b03b2d0adcfb1d31b45f0ecf7a9bb2156e2091a68c2066";
  };
  znc-mod-schat = {
    version = "1.7.4-1";
    filename = "znc-mod-schat_1.7.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "55d93429bc2cbcfc06e530776db3de1b81830e6efa8f2d2c712b52909e920cbd";
  };
  znc-mod-send-raw = {
    version = "1.7.4-1";
    filename = "znc-mod-send-raw_1.7.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "c487c04ad901915c4643f3b84624c9e5f59dfa219f23678482dd9499cf5643c0";
  };
  znc-mod-shell = {
    version = "1.7.4-1";
    filename = "znc-mod-shell_1.7.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "aeda4e115cea47f5898fe07507b020ee0f8b6ee299407990c7fd2905e34de950";
  };
  znc-mod-simple-away = {
    version = "1.7.4-1";
    filename = "znc-mod-simple-away_1.7.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "15cff2e102e19404e3704b0bf28208eaf76319948ab8d4d065321b17b4b08d58";
  };
  znc-mod-stickychan = {
    version = "1.7.4-1";
    filename = "znc-mod-stickychan_1.7.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "0fab2ea281b5bcba3434064033d0fc5c67afd12487a9b98714be000bbcf3212f";
  };
  znc-mod-watch = {
    version = "1.7.4-1";
    filename = "znc-mod-watch_1.7.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "217242ac26011e5f2fb37f3f2e8d2835f556d03b2d6ee84427a4ab9df3b0eca8";
  };
  znc-mod-webadmin = {
    version = "1.7.4-1";
    filename = "znc-mod-webadmin_1.7.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "aa94ccd1276e0aac2f21f4cee77d40ea049516cb4a9fa7ad926d0d6f61a6474e";
  };
  znc-webskin-dark-clouds = {
    version = "1.7.4-1";
    filename = "znc-webskin-dark-clouds_1.7.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "znc-mod-webadmin"
    ];
    sha256 = "c8225baaa04b02d0b6ce069e7edaae39cdadca51e2ae60d63d9c0a5008c62fa4";
  };
  znc-webskin-forest = {
    version = "1.7.4-1";
    filename = "znc-webskin-forest_1.7.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "znc-mod-webadmin"
    ];
    sha256 = "93f3c032b4e4c855220e352cc66bb15eeb925f5c7a7cb6900e6f1f4ff2e645c2";
  };
  znc-webskin-ice = {
    version = "1.7.4-1";
    filename = "znc-webskin-ice_1.7.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "znc-mod-webadmin"
    ];
    sha256 = "0b6202b585c8084933e3819f2689c58bcb869908ab8a138831c9984ea98096c9";
  };
  znc = {
    version = "1.7.4-1";
    filename = "znc_1.7.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libstdcpp6"
      "zlib"
    ];
    sha256 = "4f576abb47b3cd972bd8bcca87b8cac792217f97dc25459990cc76d067b6db65";
  };
  zoneinfo-africa = {
    version = "2020c-1";
    filename = "zoneinfo-africa_2020c-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "70fd71369385b194235aa5d3456126ad9a80811eec57184bc2cd51d2a95700e1";
  };
  zoneinfo-asia = {
    version = "2020c-1";
    filename = "zoneinfo-asia_2020c-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "32c9ea364716f7635e1bea1a688de90fa7326b7eae09d8235e1dd2dfcf9f9367";
  };
  zoneinfo-atlantic = {
    version = "2020c-1";
    filename = "zoneinfo-atlantic_2020c-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "44cb2680ff732567e2c7a8f29c570d6007694dbf33856b80e83012add8dfc347";
  };
  zoneinfo-australia-nz = {
    version = "2020c-1";
    filename = "zoneinfo-australia-nz_2020c-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "e7a17a1a501a1222262ad43311ba15089cde4272f0de186762ec006307a6abcc";
  };
  zoneinfo-core = {
    version = "2020c-1";
    filename = "zoneinfo-core_2020c-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "677c99a0627af57b101d301cebefcfcb9d3baac70d9404787fa3ad7698aae235";
  };
  zoneinfo-europe = {
    version = "2020c-1";
    filename = "zoneinfo-europe_2020c-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "e8c4cd87a75cbc3393ca8f301215b6fcee90666823d8fc21a74dec961429cf8a";
  };
  zoneinfo-india = {
    version = "2020c-1";
    filename = "zoneinfo-india_2020c-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "127182108a82b17ae1605f42d2560f7b22ce71043b9bd322868289a4661b0fd4";
  };
  zoneinfo-northamerica = {
    version = "2020c-1";
    filename = "zoneinfo-northamerica_2020c-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "9c303dbed952c2b518a07237ac72ed73a0d4c916f0050a0e71f65efce3bf61c9";
  };
  zoneinfo-pacific = {
    version = "2020c-1";
    filename = "zoneinfo-pacific_2020c-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "91cf82aa1ee82845c6be40dcdd2bf425de950b7853a9f79f128f1bb56c6a5cfa";
  };
  zoneinfo-poles = {
    version = "2020c-1";
    filename = "zoneinfo-poles_2020c-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "ef4f57e8b30700343cf703e310bd08c1114f9c7d006828345b033eeeb4870148";
  };
  zoneinfo-simple = {
    version = "2020c-1";
    filename = "zoneinfo-simple_2020c-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "2b93b0b93f342ec217a51edcd0aa0b4abaf99f55aa882137b8129a84317b7dc4";
  };
  zoneinfo-southamerica = {
    version = "2020c-1";
    filename = "zoneinfo-southamerica_2020c-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "d4fe4b6fcc6fa3ca37bf28d17aff5ae2534f60f3a562956b171bc9f58d0920a6";
  };
  zsh = {
    version = "5.6.2-3";
    filename = "zsh_5.6.2-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libcap"
      "libncurses6"
      "libncursesw6"
      "libpcre"
      "librt"
    ];
    sha256 = "287461a1193f50daf37857b05e8acd41bacb4ecf788f8a5325a03013a05e6112";
  };
  zstd = {
    version = "1.4.5-2";
    filename = "zstd_1.4.5-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libzstd"
    ];
    sha256 = "0174680b6df3605fdc5af0c55abe87507e5d42c00151ffd46b3302cfcef9f779";
  };
}
