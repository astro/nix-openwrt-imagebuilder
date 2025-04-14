{
  acl = {
    version = "2.2.53-1";
    filename = "acl_2.2.53-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libacl"
    ];
    sha256 = "9c36c75e5bf06411e54f67ce066ce17024771a3a53224933b567bf2fe636ce05";
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
    filename = "acpid_2.0.30-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "kmod-input-evdev"
    ];
    sha256 = "bbbd543ef8bc159e16ed3a181c9d8f2b27f962084c5f5829cd33c4ee0297118c";
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
    sha256 = "1c0a41ffa508a54868426670be207152663cddbf4f157951bc636dd4493417f7";
  };
  addrwatch = {
    version = "1.0.2-3";
    filename = "addrwatch_1.0.2-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libevent2-7"
    ];
    sha256 = "745a30a501aec8e29f44be11cfe4b9b3f196e801d4e67472f532ea2c5957b95e";
  };
  aggregate = {
    version = "1.6-2";
    filename = "aggregate_1.6-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "5e0e817c52907644e11ae110cec2ff66831c60a84b905c2b51dcccf31baf25b7";
  };
  aircrack-ng = {
    version = "1.5.2";
    filename = "aircrack-ng_1.5.2_aarch64_cortex-a53.ipk";
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
    sha256 = "3021999f166473e0fbb363f7240e0f4ebbf380157f532f4dfe37997cad18d7ac";
  };
  airmon-ng = {
    version = "1.5.2";
    filename = "airmon-ng_1.5.2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "wireless-tools"
      "ethtool"
      "procps-ng"
    ];
    sha256 = "07b7759ce32b34ec89ab7aba096a8f3a8eb807a82b03301b692bb31b8fcd20c1";
  };
  alpine-nossl = {
    version = "2.21.9999-2";
    filename = "alpine-nossl_2.21.9999-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncurses6"
      "libpthread"
      "libpam"
    ];
    sha256 = "17a6f8022434fe7ded3f8df674b7bef22b13462c107ff52ef9436285f201e75f";
  };
  alpine = {
    version = "2.21.9999-2";
    filename = "alpine_2.21.9999-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncurses6"
      "libpthread"
      "libpam"
      "libopenssl1.1"
    ];
    sha256 = "52bce68d57408c1991086c2a8fbda42b10afa83312d622ead7eef46720a866dd";
  };
  alsa-lib = {
    version = "1.1.8-1";
    filename = "alsa-lib_1.1.8-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "kmod-sound-core"
      "libpthread"
      "librt"
    ];
    sha256 = "310438a729a539bb56731ef4e9f5a0f0db56fa44276f7b7b642e4cb975b34ec1";
  };
  alsa-utils-seq = {
    version = "1.1.7-1";
    filename = "alsa-utils-seq_1.1.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libpthread"
    ];
    sha256 = "38c2db9b040d87c8f2c4ca280d97f9876561ab7dca4943c61a83860a5be0ab2a";
  };
  alsa-utils-tests = {
    version = "1.1.7-1";
    filename = "alsa-utils-tests_1.1.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libpthread"
    ];
    sha256 = "335f9d7fef09fc8566e014781e7f48d1b4af16993db20e45cca9e1838090e418";
  };
  alsa-utils = {
    version = "1.1.7-1";
    filename = "alsa-utils_1.1.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libncursesw6"
      "libpthread"
    ];
    sha256 = "22a9bbff647e7b752abc4cdd54b8e3a4cdd7d428179b80f60a930c1a173c335a";
  };
  announce = {
    version = "1.0.1-1";
    filename = "announce_1.0.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "634d0ec9f4358e97baf55a001c006ccc074bac941f7dec13f1f8a78a19395fa0";
  };
  ap51-flash = {
    version = "2019.0-2";
    filename = "ap51-flash_2019.0-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "5dce51be066ac8ab2c685a8951cb97d30387c3296d33d83053398c27a713ef39";
  };
  apache-ab = {
    version = "2.4.51-1";
    filename = "apache-ab_2.4.51-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "apache"
      "libopenssl1.1"
    ];
    sha256 = "13ad2b5ea2559d2a7a2387e9442d58235f991f3c0ba9598f0a1b366a15674592";
  };
  apache-error = {
    version = "2.4.51-1";
    filename = "apache-error_2.4.51-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "b223f97b32cc482f9c3e579177a881c72a1e688cdff8ea3d49c1af994762d7a9";
  };
  apache-icons = {
    version = "2.4.51-1";
    filename = "apache-icons_2.4.51-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "df79383972d36a746f50975841ae29d10d142e5af04422415ad0d84e91fee531";
  };
  apache-mod-deflate = {
    version = "2.4.51-1";
    filename = "apache-mod-deflate_2.4.51-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "apache"
      "zlib"
    ];
    sha256 = "1cf7816721fdec3d98c1a815bba60afdf4f6d287ef3a1b68832940f96c0afe92";
  };
  apache-mod-http2 = {
    version = "2.4.51-1";
    filename = "apache-mod-http2_2.4.51-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "apache"
      "libnghttp2-14"
      "libopenssl1.1"
    ];
    sha256 = "5e0b3849fe0a30844a9eb076dc6a06054e4fafa088e60170bdc61e1bb5726531";
  };
  apache-mod-ldap = {
    version = "2.4.51-1";
    filename = "apache-mod-ldap_2.4.51-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "apache"
      "libaprutil-ldap"
    ];
    sha256 = "70fe07a329ce718f01425143fbf9d74f612a24b01a824730403f91f5706d5dc7";
  };
  apache-mod-lua = {
    version = "2.4.51-1";
    filename = "apache-mod-lua_2.4.51-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "apache"
      "liblua5.1.5"
    ];
    sha256 = "a610e97153237bab4a4859c9bade8e00a1d9c71afebf64ff47c129c24df58dac";
  };
  apache-mod-md = {
    version = "2.4.51-1";
    filename = "apache-mod-md_2.4.51-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "apache"
      "libcurl4"
      "jansson"
      "libopenssl1.1"
    ];
    sha256 = "48cce381d086c8c8a29a853c2d28cb95904c93e53f03c5f6afef8a27dab9d150";
  };
  apache-mod-proxy-html = {
    version = "2.4.51-1";
    filename = "apache-mod-proxy-html_2.4.51-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "apache"
      "apache-mod-proxy"
      "libxml2"
    ];
    sha256 = "eb3bebe9e801ed508531d1ea435d13cd5afa9653311f453565650691553dadb8";
  };
  apache-mod-proxy = {
    version = "2.4.51-1";
    filename = "apache-mod-proxy_2.4.51-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "2f327448a48257d754d78b4709106922693e5fd321e78f0cdbe7c62d5214f91f";
  };
  apache-mod-session-crypto = {
    version = "2.4.51-1";
    filename = "apache-mod-session-crypto_2.4.51-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "apache"
      "libaprutil-crypto-openssl"
    ];
    sha256 = "0e8d472ac24f93e026c367e441db29e19dba68e2e6f170fa2232b5891d17293a";
  };
  apache-mod-ssl = {
    version = "2.4.51-1";
    filename = "apache-mod-ssl_2.4.51-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "apache"
      "libopenssl1.1"
    ];
    sha256 = "a655d7799ee68fa9ceb7de780b61090ea7a262e317a47a9ac1410bc5a9152ece";
  };
  apache-mod-suexec = {
    version = "2.4.51-1";
    filename = "apache-mod-suexec_2.4.51-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "apache"
      "apache-suexec"
    ];
    sha256 = "2dbe2256746cc69ed3a05acc75d32ec74214b5e1a0f0e7df2ae327339f7c9080";
  };
  apache-mod-webdav = {
    version = "2.4.51-1";
    filename = "apache-mod-webdav_2.4.51-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "9ddbeb6392aa4cc571f32b9183a1d584e269da6115934f6b275af63aac09ab4c";
  };
  apache-suexec = {
    version = "2.4.51-1";
    filename = "apache-suexec_2.4.51-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "25c3c6ac3f176c7ead69b8c6bdadeb4cd86061ab0c7a2a2c77cbd770c12405d8";
  };
  apache-utils = {
    version = "2.4.51-1";
    filename = "apache-utils_2.4.51-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "2f2eac7ec5e0c7ebebdc91d4db8e5ca9c81131357dddce67b3c2be839281fc80";
  };
  apache = {
    version = "2.4.51-1";
    filename = "apache_2.4.51-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libapr"
      "libaprutil"
      "libpcre"
    ];
    sha256 = "f24cff4a7ec7ebbdd16819bf24a450b0418dd0a883c03d159ce25cc6774dc18e";
  };
  apcupsd-cgi = {
    version = "3.14.14-2";
    filename = "apcupsd-cgi_3.14.14-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
      "libgd"
    ];
    sha256 = "cd3521ca3c2d3355df5422dd6c0467da68e2b0c9e459119b5089a2c75f48669b";
  };
  apcupsd = {
    version = "3.14.14-2";
    filename = "apcupsd_3.14.14-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
      "libusb-compat4"
    ];
    sha256 = "f662a06f6652157fe73e73c93a98ade5a02bca92fbfbe4bff0ccd665079bf7f4";
  };
  apfree-wifidog = {
    version = "3.11.1716-1";
    filename = "apfree-wifidog_3.11.1716-1_aarch64_cortex-a53.ipk";
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
    sha256 = "570a7aaa4ecf8606b304c74ed5583934c418a5e652263359dcdbbc4c5a3b564c";
  };
  apinger = {
    version = "2015-04-09-78eb3287-1";
    filename = "apinger_2015-04-09-78eb3287-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "efdbcc7193bca64e3663f58edbcea17694b05aca154d4624c7368fbb199e7152";
  };
  aria2 = {
    version = "1.35.0-2";
    filename = "aria2_1.35.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "zlib"
      "libstdcpp6"
      "libopenssl1.1"
    ];
    sha256 = "fe010ed477cd1c1af8c2712f9b9712a286c18731fe9ecd9a07e90e305c0263a4";
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
    filename = "arp-scan_1.9.5-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "a0473e89f86ea5e0c459d822da26f00e4cf1da55653f2efdb45f1ac68dd36c79";
  };
  at = {
    version = "3.1.23-2";
    filename = "at_3.1.23-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libelf1"
    ];
    sha256 = "61dcd3c830cdd7f0ea63083c0fd1c9a0d1a457f2829d0d27bf43a9545e4d7008";
  };
  atftp = {
    version = "0.7.2-1";
    filename = "atftp_0.7.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "4437c5926cfe60f540a58740fc45a582bf967fb324037a685d95374b2520d8bd";
  };
  atftpd = {
    version = "0.7.2-1";
    filename = "atftpd_0.7.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcre"
      "libpthread"
    ];
    sha256 = "0e7d13f06608d2146c5395bf0016c2f885c43ff573bdf20b19da0811a27a659c";
  };
  atop = {
    version = "2.4.0-1";
    filename = "atop_2.4.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "zlib"
      "libncurses6"
    ];
    sha256 = "3777687deb5432fc2e1933b22f611af27dfad6930f3e810c6d57a228a3ebd08d";
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
    filename = "attr_2.4.48-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libattr"
    ];
    sha256 = "35c2f5d921f84474565a7947cdbd72a7d3532ceb9a56ee3c0a68ca5146ea51da";
  };
  auc = {
    version = "0.1.4-1";
    filename = "auc_0.1.4-1_aarch64_cortex-a53.ipk";
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
    sha256 = "31ada1f692093fca68cb4d5009d79fd4da1977a685a1e88cc3824ce98d9f1373";
  };
  autoconf = {
    version = "2.69-3";
    filename = "autoconf_2.69-3_aarch64_cortex-a53.ipk";
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
    sha256 = "7b6343588c835a523fc8b56c8a5895f07701ac1ecbb8267a8855a54e631e957b";
  };
  automake = {
    version = "1.15.1-2";
    filename = "automake_1.15.1-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "autoconf"
      "perlbase-thread"
      "perlbase-attributes"
    ];
    sha256 = "0c6341d9121f0cec0aad12eafd713803dd644ee57e348b9d754f601065475260";
  };
  autossh = {
    version = "1.4g-1";
    filename = "autossh_1.4g-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "8ca42f20c76304d6c1150c20e1861e3240349aab6f50f144e58dd1c0ce7287a6";
  };
  avahi-autoipd = {
    version = "0.8-1";
    filename = "avahi-autoipd_0.8-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libdaemon"
    ];
    sha256 = "d56be300d144a4b451b9a1c44be35dc74b42524d0c14888420dae6fec2a747ab";
  };
  avahi-daemon-service-http = {
    version = "0.8-1";
    filename = "avahi-daemon-service-http_0.8-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "avahi-daemon"
    ];
    sha256 = "3471f5a1adc1052058038c7c6c71808e0409137762077aa550d5ebd339f35b2c";
  };
  avahi-daemon-service-ssh = {
    version = "0.8-1";
    filename = "avahi-daemon-service-ssh_0.8-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "avahi-daemon"
    ];
    sha256 = "da1a4efcf1c5055e1f7531462d5b07cad87d3c34d2e20f04994fbd68115332f1";
  };
  avahi-dbus-daemon = {
    version = "0.8-1";
    filename = "avahi-dbus-daemon_0.8-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libavahi-dbus-support"
      "libexpat"
      "librt"
      "libdaemon"
    ];
    provides = [ "avahi-daemon" ];
    sha256 = "2c95d7d52fd8186ef113b6a73ad17dba73d12039a47b97e30df90fe12972a20b";
  };
  avahi-dnsconfd = {
    version = "0.8-1";
    filename = "avahi-dnsconfd_0.8-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libavahi"
      "libdaemon"
      "libpthread"
    ];
    sha256 = "18449e61e0c7f29ca5c22dda08c1ef5a76d56d5891c1e12e4e44626891473365";
  };
  avahi-nodbus-daemon = {
    version = "0.8-1";
    filename = "avahi-nodbus-daemon_0.8-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libavahi-nodbus-support"
      "libexpat"
      "librt"
      "libdaemon"
    ];
    provides = [ "avahi-daemon" ];
    sha256 = "597edac108d4e1c4c820497d37e2059406535e93516559e2b6fee51225b5c6e2";
  };
  avahi-utils = {
    version = "0.8-1";
    filename = "avahi-utils_0.8-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libavahi-client"
      "libgdbm"
    ];
    sha256 = "4167e75172deb0d7961c9743f27873b884440cdbaeeeca9f356f0029938a4688";
  };
  avrdude = {
    version = "6.3-3";
    filename = "avrdude_6.3-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libreadline8"
      "libusb-compat4"
      "libftdi1"
      "libelf1"
    ];
    sha256 = "29278db6eb84416ef77d00650b9da5107d8e311ea5b7ea9000c78cc06e3fb437";
  };
  avro-c = {
    version = "1.8.2-1";
    filename = "avro-c_1.8.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "jansson"
      "zlib"
      "liblzma"
    ];
    sha256 = "b8f869220109875d8291e4922020bb0c9e9b72a69244048810cd991d82a32154";
  };
  bandwidthd-pgsql = {
    version = "2.0.1-35-2";
    filename = "bandwidthd-pgsql_2.0.1-35-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgd"
      "libpcap1"
      "libpq"
    ];
    sha256 = "29d3a55830da9b5aaa698f43485e90a7e318bcb93c9c9ba77e9866f9aa8b72c5";
  };
  bandwidthd-php = {
    version = "2.0.1-35-2";
    filename = "bandwidthd-php_2.0.1-35-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcre"
      "libxml2"
      "php7"
      "php7-cgi"
      "php7-mod-pgsql"
      "php7-mod-gd"
    ];
    sha256 = "54514258fac6bc888e7bfa8780eda9b4b5ebc1d6e37b2b230c715366cc1127b5";
  };
  bandwidthd-sqlite = {
    version = "2.0.1-35-2";
    filename = "bandwidthd-sqlite_2.0.1-35-2_aarch64_cortex-a53.ipk";
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
    sha256 = "bffc43dbaeb33ebd8b5c01564468dd6c3975183031aae701b45154004a21423b";
  };
  bandwidthd = {
    version = "2.0.1-35-2";
    filename = "bandwidthd_2.0.1-35-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgd"
      "libpcap1"
    ];
    sha256 = "017ba6870c58c80f5d7ad7a067e87e5524bd05cf3e7708d639d0b5e971ce602c";
  };
  banhostlist = {
    version = "1-1";
    filename = "banhostlist_1-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "4d30935b500f67911a4e2c830dfe4f92a80f80595838059d2531fa064da55da6";
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
    filename = "bash_5.0-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "63559e8c262ba73997cd47a0860a1640a4b8c14dc4528a4fc55a54c3474ca5d4";
  };
  bc = {
    version = "1.06.95-1";
    filename = "bc_1.06.95-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "d5ceefae68aa7853606be8300d38688bef2435e4acd0ab50d9005fbdd5d5a9ff";
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
    filename = "beanstalkd_1.9-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "da2e4022d9020a1f6b5c0b5f9edc87841ab71104df6fc7954b9c6703aa21278a";
  };
  bigclown-control-tool = {
    version = "0.2.0-1";
    filename = "bigclown-control-tool_0.2.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-click-log"
      "python3-paho-mqtt"
      "python3-pyserial"
      "python3-yaml"
      "python3-simplejson"
    ];
    sha256 = "15eb33dd28d9d25f4437cf1c3f9b6f0f44880f395b2e3311acd513039ee4ce48";
  };
  bigclown-firmware-tool = {
    version = "1.4.1-1";
    filename = "bigclown-firmware-tool_1.4.1-1_aarch64_cortex-a53.ipk";
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
    sha256 = "ccf57d8897965b8bc402646a64c76a66996ebc0e603a6be3ab435ad453ae6e92";
  };
  bigclown-gateway = {
    version = "1.16.2-1";
    filename = "bigclown-gateway_1.16.2-1_aarch64_cortex-a53.ipk";
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
    sha256 = "168484fff776d19696a812d2ffa4905900ec0424456a91e695f57f147774a61f";
  };
  bigclown-mqtt2influxdb = {
    version = "1.2.0-1";
    filename = "bigclown-mqtt2influxdb_1.2.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-paho-mqtt"
      "python3-yaml"
      "python3-influxdb"
      "python3-jsonpath-ng"
      "python3-schema"
    ];
    sha256 = "abc0812df469a4d28b907d4fa4c429130df4cbde98174de483d07d2b110e8946";
  };
  bind-check = {
    version = "9.16.28-1";
    filename = "bind-check_9.16.28-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "d0db51f4075bf158169bde4742b22b18e02ef2ffc23dd1a15328706115635431";
  };
  bind-client = {
    version = "9.16.28-1";
    filename = "bind-client_9.16.28-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "44dc3db7abd14ef32ad633569269dae6ed0eb111e2bb49f859af3592ac7cfba6";
  };
  bind-dig = {
    version = "9.16.28-1";
    filename = "bind-dig_9.16.28-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "4aea759eb244289562b1431c1fbd268d936097462bb6da118c0600862ffb09e7";
  };
  bind-dnssec = {
    version = "9.16.28-1";
    filename = "bind-dnssec_9.16.28-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "1de8fad67392c1ff3d656812f40e2cdc72998207dbb3fef5922966e4138a8e85";
  };
  bind-host = {
    version = "9.16.28-1";
    filename = "bind-host_9.16.28-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "8be132eb9da6524c4b3185799bf0333cbbf7e7a65db91a12631ca45bd31fb369";
  };
  bind-libs = {
    version = "9.16.28-1";
    filename = "bind-libs_9.16.28-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "libpthread"
      "libatomic1"
      "libuv1"
    ];
    sha256 = "9ffc3f30827f74283e453387392cfdd0b7259f5a97321a13998453921db866ac";
  };
  bind-nslookup = {
    version = "9.16.28-1";
    filename = "bind-nslookup_9.16.28-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "7609ac66fbbb245bf927df7f4b38b0051aa6fabef6e304839bb1f60772211056";
  };
  bind-rndc = {
    version = "9.16.28-1";
    filename = "bind-rndc_9.16.28-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "0005dbc019deb60da5b123a8b7eea300b9b31c894a614e620191e6ce36df3ec1";
  };
  bind-server-filter-aaaa = {
    version = "9.16.28-1";
    filename = "bind-server-filter-aaaa_9.16.28-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "bind-server"
    ];
    sha256 = "5b5eb37b92c12be40b999243561d72f25e722ecc684e411f7f3ab4715727178e";
  };
  bind-server = {
    version = "9.16.28-1";
    filename = "bind-server_9.16.28-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "f45a5ca8bde835fab5261903b17b39c353a3ce4158243e16ed7622dab37210fd";
  };
  bind-tools = {
    version = "9.16.28-1";
    filename = "bind-tools_9.16.28-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "bind-check"
      "bind-dig"
      "bind-nslookup"
      "bind-dnssec"
      "bind-host"
      "bind-rndc"
    ];
    sha256 = "6072e9038fdc44b60d14403fd839b69e513129421ae45b3ca4eae39af77c1585";
  };
  bitlbee = {
    version = "3.5.1-2";
    filename = "bitlbee_3.5.1-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "glib2"
      "libopenssl1.1"
    ];
    sha256 = "a12dee269729e263f7367f37d9620797c7f9d56d0b8e4a0c121b52ba9eb241f2";
  };
  bluelog-live = {
    version = "1.1.2-4";
    filename = "bluelog-live_1.1.2-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "bluez-libs"
      "kmod-bluetooth"
      "bluelog"
    ];
    sha256 = "c58122fe7f623297473c3ade1368790f97bd8ffcd8ae005f0d077dc51bac1648";
  };
  bluelog = {
    version = "1.1.2-4";
    filename = "bluelog_1.1.2-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "bluez-libs"
      "kmod-bluetooth"
    ];
    sha256 = "e5a03b3bafbbda1b30775bb3ae730e9255e3b94d087849a7a6d04f1c01105a02";
  };
  bluez-daemon = {
    version = "5.50-5";
    filename = "bluez-daemon_5.50-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "bluez-libs"
      "bluez-utils"
      "dbus"
      "libical"
    ];
    sha256 = "df89f9e38694f6a17af64eec58379206b609dc219330ff3d7fb7cd0af4b3762e";
  };
  bluez-libs = {
    version = "5.50-5";
    filename = "bluez-libs_5.50-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
      "kmod-bluetooth"
    ];
    sha256 = "8c3eaf7d929c7c379899ec1afb8515819c945487394494f306e4352901c28195";
  };
  bluez-utils = {
    version = "5.50-5";
    filename = "bluez-utils_5.50-5_aarch64_cortex-a53.ipk";
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
    sha256 = "4f174a134f9f688122c00ab39d09165409ef2830a7df31b8161a5620ef194cd0";
  };
  bmon = {
    version = "4.0-1";
    filename = "bmon_4.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libnl-core200"
      "libnl-route200"
      "confuse"
      "terminfo"
    ];
    sha256 = "aeb9e02ae81061b0a5d32f1b3dd810018d0a194084323a54b05b04f45b08f768";
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
    filename = "bogofilter_1.2.4-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libdb47"
    ];
    sha256 = "08339f88cd1586b476abe1f3f4522978a4ede1d989f2770657213c857776178e";
  };
  boinc = {
    version = "7.16.16-1";
    filename = "boinc_7.16.16-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "curl"
      "bzip2"
      "libstdcpp6"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "f9c9baefd4fd9b18cf5376b07c635b9cd4a8e48f24d1bb92cece39804f56a763";
  };
  bonniexx = {
    version = "1.98-1";
    filename = "bonniexx_1.98-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "9b394c906bfa146b08a9793b3b091494e8039da57f1ae9304be0faf5e09478ea";
  };
  boost-atomic = {
    version = "1.71.0-6";
    filename = "boost-atomic_1.71.0-6_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "7f167b2ae26e21032d5f0bb18f8745f87d59ed8336cfb04d406eccaeef1822a4";
  };
  boost-chrono = {
    version = "1.71.0-6";
    filename = "boost-chrono_1.71.0-6_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "c4c61ffad0501089999e8611f739b55386b93867115f045dc59d3423235e6a4a";
  };
  boost-container = {
    version = "1.71.0-6";
    filename = "boost-container_1.71.0-6_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "de2dde546f1bc7bb9d1d2c0abbeaaccacd1ece7bd2f2953f6072ec2e8d3e2abe";
  };
  boost-context = {
    version = "1.71.0-6";
    filename = "boost-context_1.71.0-6_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-chrono"
      "boost-system"
    ];
    sha256 = "3bb0aacea72bcb04cf566f0978960b7c630ab33b320d711ac3daa774394061fa";
  };
  boost-contract = {
    version = "1.71.0-6";
    filename = "boost-contract_1.71.0-6_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "b50a7a6e793a7ff4f80d5bc54309ca6365c4fee8e4dec83b98281c78e651e365";
  };
  boost-coroutine = {
    version = "1.71.0-6";
    filename = "boost-coroutine_1.71.0-6_aarch64_cortex-a53.ipk";
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
    sha256 = "657459590a770680ac96d273483426c6379b66cc73de004f82fd88b3a8c387dd";
  };
  boost-date_time = {
    version = "1.71.0-6";
    filename = "boost-date_time_1.71.0-6_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "f5f94f26299aae1a404229ea26a4edd4172da95bfc0e37f3f4587876210e3c57";
  };
  boost-fiber = {
    version = "1.71.0-6";
    filename = "boost-fiber_1.71.0-6_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-coroutine"
      "boost-filesystem"
    ];
    sha256 = "3f147afd3165b9df63ab59ec631569d20b49bbb6d757e11a75c74a3e976bda99";
  };
  boost-filesystem = {
    version = "1.71.0-6";
    filename = "boost-filesystem_1.71.0-6_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "d717136fca320a13745cd5d68b6f726558caf0121173817860c181e06241474f";
  };
  boost-graph = {
    version = "1.71.0-6";
    filename = "boost-graph_1.71.0-6_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-regex"
    ];
    sha256 = "6f00744c742909b4485365464d40eeedcc9636058491f2c0d29de5de436c4349";
  };
  boost-iostreams = {
    version = "1.71.0-6";
    filename = "boost-iostreams_1.71.0-6_aarch64_cortex-a53.ipk";
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
    sha256 = "c88922afd2778a73dd590bdddefb614f5ff3b8061d0031a2b76beb66361af1b7";
  };
  boost-libs = {
    version = "1.71.0-6";
    filename = "boost-libs_1.71.0-6_aarch64_cortex-a53.ipk";
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
    sha256 = "bc3e203ad14113171ae45f0554319273185e256cecedef76da03b3911e510dab";
  };
  boost-log = {
    version = "1.71.0-6";
    filename = "boost-log_1.71.0-6_aarch64_cortex-a53.ipk";
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
    sha256 = "4a6a058e17ad5dc6acca7db41f2d35b5af5a301c30a404313dcb0d1fc8ebcac1";
  };
  boost-math = {
    version = "1.71.0-6";
    filename = "boost-math_1.71.0-6_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "3e1db2b1c6c94aafe75ffb23e5eaeef46739a54f34bd99a6f411bfb0e1040d0f";
  };
  boost-program_options = {
    version = "1.71.0-6";
    filename = "boost-program_options_1.71.0-6_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "899241efc8557183200097f9246f7df1fac10973101cca66a8bd60ea70756808";
  };
  boost-python3 = {
    version = "1.71.0-6";
    filename = "boost-python3_1.71.0-6_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "25dc6b05498825649f186858ee935e36743c165a5cd599c2c5b5675b7d3fa4b7";
  };
  boost-python = {
    version = "1.71.0-6";
    filename = "boost-python_1.71.0-6_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "80b990e1afdac206e29fa3dcb2bc4239ec6d9306cf99593d48b894e269da7f5e";
  };
  boost-random = {
    version = "1.71.0-6";
    filename = "boost-random_1.71.0-6_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "03d5d862c4edd19317021742a380aa3ab119ed4011c0fb6e818246cfda6334f2";
  };
  boost-regex = {
    version = "1.71.0-6";
    filename = "boost-regex_1.71.0-6_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "54729337cf8507c45f27daaddfbcd0c16858bb88675a032058f35fcf640f9719";
  };
  boost-serialization = {
    version = "1.71.0-6";
    filename = "boost-serialization_1.71.0-6_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "e0dd63bae4b09d5df6580b67c54d602184819dc0b85ee5a895ec8898f733aeee";
  };
  boost-stacktrace = {
    version = "1.71.0-6";
    filename = "boost-stacktrace_1.71.0-6_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "3cbf29d0ad7912d6dacb758b3b198b4055b0ce5b12c545f780f9603cc78247d2";
  };
  boost-system = {
    version = "1.71.0-6";
    filename = "boost-system_1.71.0-6_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "b81ef1f272cab5f8794ec85ca67788e75384f6c4bab93db0e2365d936c721f96";
  };
  boost-test = {
    version = "1.71.0-6";
    filename = "boost-test_1.71.0-6_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
      "boost-timer"
    ];
    sha256 = "b5592967bdb7cb946f7aa8959c39d9266a19b0768f46c1711ccbf1ec997f3f22";
  };
  boost-thread = {
    version = "1.71.0-6";
    filename = "boost-thread_1.71.0-6_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
      "boost-chrono"
      "boost-atomic"
    ];
    sha256 = "9e21dd4dc260b1c13b51308348116ded6fda6fec45bfc7bfc054a406b9f997ee";
  };
  boost-timer = {
    version = "1.71.0-6";
    filename = "boost-timer_1.71.0-6_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-chrono"
    ];
    sha256 = "40093f1f165a9e4a47bbdc38cbd0c1d2077ad9ae194e42f71b480d3483b1aa6a";
  };
  boost-type_erasure = {
    version = "1.71.0-6";
    filename = "boost-type_erasure_1.71.0-6_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-chrono"
      "boost-system"
      "boost-thread"
    ];
    sha256 = "4e8ff11a0eba0a5d32953c5a272afb6f7347930a430be927a89cf1db693dca9c";
  };
  boost-wave = {
    version = "1.71.0-6";
    filename = "boost-wave_1.71.0-6_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-date_time"
      "boost-thread"
      "boost-filesystem"
    ];
    sha256 = "03c2dd3c26e90e2159e1d44e138220b86484e82d5e3df7065aaffb00e829477b";
  };
  boost-wserialization = {
    version = "1.71.0-6";
    filename = "boost-wserialization_1.71.0-6_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-serialization"
    ];
    sha256 = "2be09553da35c77443e85ea764ee01c0dc68513ef4a65c71d4504e24dc0fc359";
  };
  boost = {
    version = "1.71.0-6";
    filename = "boost_1.71.0-6_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "ccde793302f356cf97fe2a8801c3121c77066c09ca044aa8e61a89e198fb13da";
  };
  bridge = {
    version = "1.6-3";
    filename = "bridge_1.6-3_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "3bf0b0a1db1ccfba7f812b252972841a5fe2c3be0a838921989585c3bb35c2bb";
  };
  bsdtar-noopenssl = {
    version = "3.4.2-1";
    filename = "bsdtar-noopenssl_3.4.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libarchive-noopenssl"
    ];
    sha256 = "0a4e1534eda84e848c66801b23b76bb06662d9d1fb7df30e36193da773c24ce5";
  };
  bsdtar = {
    version = "3.4.2-1";
    filename = "bsdtar_3.4.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libarchive"
    ];
    sha256 = "8cfc40ccc466d4d458ca36e10116f4d2c5cd77f9061773253c05a1f39bad1c42";
  };
  btrfs-progs = {
    version = "5.7-1";
    filename = "btrfs-progs_5.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libattr"
      "libuuid1"
      "zlib"
      "libblkid1"
      "liblzo2"
      "libpthread"
    ];
    sha256 = "ffd71b596b3c8455d2510ec501d9044fb279f02b5b898c82b5f4bdbb805a694a";
  };
  bwm-ng = {
    version = "0.6.1-1";
    filename = "bwm-ng_0.6.1-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "6abb78518a960066a6c8859107317418ab2d6ca81f937e4bc015067c5b68b496";
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
    filename = "canutils-asc2log_2017-02-16-cb33a557-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "416cb71d52a157fe3f044663cea35a9150e9eda3c7ecb83972279ececf466d30";
  };
  canutils-bcmserver = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-bcmserver_2017-02-16-cb33a557-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "7c15f321d5afb9c79fd75f7795d26d82c4801df3fc2ac233a34a2fe3139549cf";
  };
  canutils-can-calc-bit-timing = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-can-calc-bit-timing_2017-02-16-cb33a557-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "d861d03a390198cc40edc87689e0248e27f31ce3f68349471f8cdade685a26d1";
  };
  canutils-canbusload = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canbusload_2017-02-16-cb33a557-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "63ec1c4a68faaa5c35237180f86d1dfd5c0433154043e23ba3cf0b292494e07a";
  };
  canutils-candump = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-candump_2017-02-16-cb33a557-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "df6e9fa86b8937cb524b11aed2e71a1baa626d99e697f1c1d238074f118ebf58";
  };
  canutils-canfdtest = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canfdtest_2017-02-16-cb33a557-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "122d14d6dbc17fdfb3aeb3c096ca359141f11355c6577f0c9c0ae1fc3fc5dc4e";
  };
  canutils-cangen = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cangen_2017-02-16-cb33a557-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "e5fe438f51422254d2539d4c442dd514caa7d1a8e1bf1e3bce0ab23838ce7134";
  };
  canutils-cangw = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cangw_2017-02-16-cb33a557-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "1191437f53a08a298941dbd865aa7cf7c5592a6fad2f80050e67aec6b30174c2";
  };
  canutils-canlogserver = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canlogserver_2017-02-16-cb33a557-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "d09898cb7dfd9223ff6dcb597b3f452c6f3ce98c582a92ebd8ddcd5616a3fffc";
  };
  canutils-canplayer = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canplayer_2017-02-16-cb33a557-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "b1ca97d803f34f8348f7164cb920a01e5cde49436d3b90bfc2a039eee072f431";
  };
  canutils-cansend = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cansend_2017-02-16-cb33a557-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "4ef62cf7d446e59fb09b00cb2d51c6f860729b40156916c24d4c2f8d61a84154";
  };
  canutils-cansniffer = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cansniffer_2017-02-16-cb33a557-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "b564ffb09e0efb53fc07b52fb2863d46da248b0a55ae2200dbd6ce3ad5af7003";
  };
  canutils-isotpdump = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpdump_2017-02-16-cb33a557-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "cd21800065f017d6ae18ed8fece940b0a6d3861e4baab38c655c0a2a21e1bc35";
  };
  canutils-isotpperf = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpperf_2017-02-16-cb33a557-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "024ef56dbf8529ed2a7585d3780ffdffc6bc6574b2fdad180000c7bf845adc43";
  };
  canutils-isotprecv = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotprecv_2017-02-16-cb33a557-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "90b74e35f990c29377a16e9fe978555f3b5d189e29dbf5f84a00b9253b027eb2";
  };
  canutils-isotpsend = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpsend_2017-02-16-cb33a557-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "9b49fd94929163d0b692cda294746d2fe325cde59359f8d98a8914a1408db118";
  };
  canutils-isotpserver = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpserver_2017-02-16-cb33a557-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "56028b460d4a23f12f229a66c309deb1cd230aa7cda928ecca0f49824187a307";
  };
  canutils-isotpsniffer = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpsniffer_2017-02-16-cb33a557-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "7605e264e648786f10c68b2c0023f6183769519a3ac843ae744aa17cdcbf5f26";
  };
  canutils-isotptun = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotptun_2017-02-16-cb33a557-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "b7cd176c4407e3a5c7762023d8349365a8c66824dcc10d6f80ab9cbf9f1510be";
  };
  canutils-log2asc = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-log2asc_2017-02-16-cb33a557-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "eb1805a2d9ce02fe88bf04cffeeb9c92ceed4c12c331f17bba3894b305bef4fd";
  };
  canutils-log2long = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-log2long_2017-02-16-cb33a557-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "087fa5649bc4d0ad608a5a40d7d1d0e7c479f522fecf5c964f20649af6d79f56";
  };
  canutils-slcan_attach = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-slcan_attach_2017-02-16-cb33a557-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "1da48c433e59916452c11f354a4a0089f1bf7748fc67670c8b04c1667b3498a7";
  };
  canutils-slcand = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-slcand_2017-02-16-cb33a557-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "d955b331010cbf2dc84e9001712ce7802e0bcbf60b53c3171c406edc945c0b5f";
  };
  canutils-slcanpty = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-slcanpty_2017-02-16-cb33a557-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "e8f6c01b32c2091c1aad74bb7f5fb0fd0c28768135af80167f476a9d59df9a13";
  };
  canutils = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils_2017-02-16-cb33a557-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "ca7124160ca6c37318ddd264ac217d44976218bc1711548fb8d7c2fe419e0bfd";
  };
  ccid = {
    version = "1.4.30-2";
    filename = "ccid_1.4.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libpcsclite"
    ];
    sha256 = "ce72d09a6871bb4b36a0b72496ca9279887809c5ed7da96d0b9424336415105e";
  };
  ccrypt = {
    version = "1.11-2";
    filename = "ccrypt_1.11-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "e78f5c5c195c54739bdc3bf034fd08463736d21ff911ea4fff9fa26b396cb694";
  };
  certtool = {
    version = "3.6.15-2";
    filename = "certtool_3.6.15-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgnutls"
    ];
    sha256 = "796ee288fc4c12adaed2b0b011fca497953450a202b69ca4f8ddd822414c711c";
  };
  cgdisk = {
    version = "1.0.4-2";
    filename = "cgdisk_1.0.4-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libuuid1"
      "libncursesw6"
    ];
    sha256 = "663562b45fa282fba50692d79d0a9f0fd72a01240aac4cf59c019952e2de6fa4";
  };
  cgi-io = {
    version = "2021-09-08-98cef9dd-20";
    filename = "cgi-io_2021-09-08-98cef9dd-20_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "01944dc72ec1facd3956d8c969102366284f56574a9d9ccc852dd63d0e2d443e";
  };
  cgroup-tools = {
    version = "0.41-1";
    filename = "cgroup-tools_0.41-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libcgroup"
    ];
    sha256 = "0bcf92d888d0a0b54a90c3d443146fa70db034e5cb03494bb6a01d96389a2177";
  };
  chaosvpn = {
    version = "2.19-2";
    filename = "chaosvpn_2.19-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "tinc"
      "ip"
      "kmod-tun"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "8c243afdbf4bdbdbe0a4dd9eb2880a3782df485fe31126df7e176a033cf4d87e";
  };
  check = {
    version = "0.12.0-2";
    filename = "check_0.12.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "e0c10f955761c90d51fb9c1d43a3772311e8bf57a659993181b9b6a0899215d1";
  };
  chicken-scheme-interpreter = {
    version = "5.0.0-1";
    filename = "chicken-scheme-interpreter_5.0.0-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "965e212ea591096ce84d563c3c30a772e4899213fcff9d90eab98c0c82961b80";
  };
  chrony = {
    version = "3.5.1-1";
    filename = "chrony_3.5.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libcap"
      "libpthread"
    ];
    sha256 = "489b466b54b358db5331f956817fe63e0728ffeb1d503a47c4f76faf8520dd9f";
  };
  cifsmount = {
    version = "6.9-1";
    filename = "cifsmount_6.9-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "kmod-fs-cifs"
    ];
    sha256 = "b09e5620e7fba8d8157c5667bf931e8ca9ddfb0d0acfbd3fbe7466049c485127";
  };
  clamav = {
    version = "0.102.4-1";
    filename = "clamav_0.102.4-1_aarch64_cortex-a53.ipk";
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
    sha256 = "21bbfc28463bc70224d794eddb1f440e34eff22a473db4253ad2048f7a6a2a9b";
  };
  clamsmtp = {
    version = "1.10-3";
    filename = "clamsmtp_1.10-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "5a97b075f622cb91a5e6712bb389f609f2d9919bde35d7a540aa61ff5b2e6f9b";
  };
  cmdpad = {
    version = "0.0.3-5";
    filename = "cmdpad_0.0.3-5_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "a43a18c17c72ff945e72f340ada032dbc58cf8bfb6690c302eec5c2fb7962cf9";
  };
  coap-client = {
    version = "4.2.0-2";
    filename = "coap-client_4.2.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libcoap2"
    ];
    sha256 = "0f735fcd44db3b502ffe1b1e4ef42c14905b681c02bd3a091de7b8070c2fc7c0";
  };
  coap-server = {
    version = "4.2.0-2";
    filename = "coap-server_4.2.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libcoap2"
    ];
    sha256 = "dc296119a258cfe6c362ecf4a4df96105015177fc1d2e3d8e8f8498b8342aa6e";
  };
  collectd-mod-apache = {
    version = "5.12.0-1";
    filename = "collectd-mod-apache_5.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "0bd4fc885c1b4c790e3c2287d0fb546f67754f31bd8106347b66a5462ded3ef2";
  };
  collectd-mod-apcups = {
    version = "5.12.0-1";
    filename = "collectd-mod-apcups_5.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "e25f7ecbf87ec4d9e687b7b60920c33607662b0be505d83a1a53e9010e1ad806";
  };
  collectd-mod-ascent = {
    version = "5.12.0-1";
    filename = "collectd-mod-ascent_5.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
      "libxml2"
    ];
    sha256 = "fc837b09016209d4192fe16f6e7a0f99ce77d0d69d89b9d706c3b5d17e8f0e39";
  };
  collectd-mod-bind = {
    version = "5.12.0-1";
    filename = "collectd-mod-bind_5.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
      "libxml2"
    ];
    sha256 = "df1abb075f9352d50d4bb3096bd8e49340a7a922d7aa12e954c7bb73383d7f95";
  };
  collectd-mod-chrony = {
    version = "5.12.0-1";
    filename = "collectd-mod-chrony_5.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "84bc247c15b3900890660cbaf5a09ec35f37178f5e08eaf003352531748088f2";
  };
  collectd-mod-conntrack = {
    version = "5.12.0-1";
    filename = "collectd-mod-conntrack_5.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "f466882a6707c774148dccd50c70496d4e8d9c3b6848e4c28e76b09668b274e5";
  };
  collectd-mod-contextswitch = {
    version = "5.12.0-1";
    filename = "collectd-mod-contextswitch_5.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "9e1cd5b28b1974dd213dd8e0a1d515393cced5ebd836d3c1ff7e0f113caf7b55";
  };
  collectd-mod-cpu = {
    version = "5.12.0-1";
    filename = "collectd-mod-cpu_5.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "eb03eb6c770cdd87d8f11de28d00ef6ad52b33e723540eff27c8899f5445af65";
  };
  collectd-mod-csv = {
    version = "5.12.0-1";
    filename = "collectd-mod-csv_5.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "6f6e39669fd5a8908b4c560c6905268d62d9a909ca24c38747cf0e8faea21b06";
  };
  collectd-mod-curl = {
    version = "5.12.0-1";
    filename = "collectd-mod-curl_5.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "7be6990e469d48617bf17a2bb6fc37b77c0526ab11b4aefcbc8a75959b28ad94";
  };
  collectd-mod-df = {
    version = "5.12.0-1";
    filename = "collectd-mod-df_5.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "8069ccf968ddd0fca8a88dab9458a759848ad0e600654bfce89ebd451c78c777";
  };
  collectd-mod-disk = {
    version = "5.12.0-1";
    filename = "collectd-mod-disk_5.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "e98d768ca47b6bccc7c877cbd1bddf4a473c248b18f6f7b00cf65cfb042c7795";
  };
  collectd-mod-dns = {
    version = "5.12.0-1";
    filename = "collectd-mod-dns_5.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "collectd"
      "libpcap1"
    ];
    sha256 = "64ec78447eba2fd953378c0dbb939a088646948e9b0444e85fd5ab2b3280ff44";
  };
  collectd-mod-email = {
    version = "5.12.0-1";
    filename = "collectd-mod-email_5.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "9f8ba0fb9e858817bae7dc038e35600a75f52e01de51da01a23685b931c78480";
  };
  collectd-mod-entropy = {
    version = "5.12.0-1";
    filename = "collectd-mod-entropy_5.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "7cb31d45690d9395788e770c6315658dd95779f21fa5d6ee915242583956f0fe";
  };
  collectd-mod-ethstat = {
    version = "5.12.0-1";
    filename = "collectd-mod-ethstat_5.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "78210d0b1b9498172fae45c8b98927272360547cd8f9579beddc2c697a44cc81";
  };
  collectd-mod-exec = {
    version = "5.12.0-1";
    filename = "collectd-mod-exec_5.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "31ee5a3ae69f55446a38500d8862ebe2bf60d0dab5434a233173bbe6b4bf067e";
  };
  collectd-mod-filecount = {
    version = "5.12.0-1";
    filename = "collectd-mod-filecount_5.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "f4624441e9f487355e65ec26adc0e35a565a73ad1646937e439c1b2647be9005";
  };
  collectd-mod-fscache = {
    version = "5.12.0-1";
    filename = "collectd-mod-fscache_5.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "15bf47d11e97eb3b534e838956ee1a4a4198c060cabf3e530cb201df46ec24ce";
  };
  collectd-mod-interface = {
    version = "5.12.0-1";
    filename = "collectd-mod-interface_5.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "0e34227268219ec4b629ac4b67fef757d91c77610a96127944cb1bfce99f75c6";
  };
  collectd-mod-iptables = {
    version = "5.12.0-1";
    filename = "collectd-mod-iptables_5.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "collectd"
      "iptables"
      "libiptc0"
    ];
    sha256 = "8cc4a6dd06478f9fe990ca29c018a71b86c61e91d72b401ccaf9e33d6809aab1";
  };
  collectd-mod-irq = {
    version = "5.12.0-1";
    filename = "collectd-mod-irq_5.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "1a6ec5648b7e0b638639cbf93e97cf00f6afe02519fd31c2342c3de5eb4b3a44";
  };
  collectd-mod-iwinfo = {
    version = "5.12.0-1";
    filename = "collectd-mod-iwinfo_5.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "collectd"
      "libiwinfo20181126"
    ];
    sha256 = "aab86aa5d99f3182081bf1c87e0e8940e7a3551b1c4ecacdd0239e7c095ba418";
  };
  collectd-mod-load = {
    version = "5.12.0-1";
    filename = "collectd-mod-load_5.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "57003bdb7219b612166ff83f883ebb5c4ada7a775994b06374d8e27bda64e515";
  };
  collectd-mod-logfile = {
    version = "5.12.0-1";
    filename = "collectd-mod-logfile_5.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "0d9e822da76c61ab050d7cea544dba3fa37da5de4955e2e061d2ed156a158bdc";
  };
  collectd-mod-lua = {
    version = "5.12.0-1";
    filename = "collectd-mod-lua_5.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "collectd"
      "liblua5.1.5"
    ];
    sha256 = "4774b7fd8a2fc6779b4e43c14655da1ee7c9327182b363ead03aedd762fac2c2";
  };
  collectd-mod-match-empty-counter = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-empty-counter_5.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "37aef8fcdeafd899bbbf86f8baff5e538e86e6c0340e8c987eaa51e4d3c5fc8a";
  };
  collectd-mod-match-hashed = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-hashed_5.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "2508624f7325c18bfdc7b51dbbda64574ff9bcb88c9d360834565709c91a5c30";
  };
  collectd-mod-match-regex = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-regex_5.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "51cae7738761c98934165ef52c2f0030f29604718962dad3ba964e71743216d0";
  };
  collectd-mod-match-timediff = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-timediff_5.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "adadead66acabc48c18294a3442747bce4c116b75b5c1bab2797b838ee8efd40";
  };
  collectd-mod-match-value = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-value_5.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "f8706b113c221036eb451d941e231e1ba3665144e906dd0e86d3347cc85d8a1b";
  };
  collectd-mod-memory = {
    version = "5.12.0-1";
    filename = "collectd-mod-memory_5.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "2608046db66d68cabddf87ecd8859a8b149f08dd79eacbcc92b7399e1f1bcde2";
  };
  collectd-mod-modbus = {
    version = "5.12.0-1";
    filename = "collectd-mod-modbus_5.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "collectd"
      "libmodbus"
    ];
    sha256 = "6c5480722d99a007bb7ccbf9abf030b9e248a3a54ac460dfc98d5ff004700b43";
  };
  collectd-mod-mqtt = {
    version = "5.12.0-1";
    filename = "collectd-mod-mqtt_5.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "collectd"
      "libmosquitto"
    ];
    sha256 = "7f467b9465dc1ce5a5158e0d9830ff8fff88e576b22606bd5eda34a1441fef1d";
  };
  collectd-mod-mysql = {
    version = "5.12.0-1";
    filename = "collectd-mod-mysql_5.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "collectd"
      "libmysqlclient-r"
    ];
    sha256 = "dfb24771d302e8cce7a777f5b7cc7f6c4c86776784b58975b7585481a171b2f0";
  };
  collectd-mod-netlink = {
    version = "5.12.0-1";
    filename = "collectd-mod-netlink_5.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "collectd"
      "libmnl0"
    ];
    sha256 = "be984a75d2b862545c776115820d4f010cfccf814b6273148a6e621c9d1b4586";
  };
  collectd-mod-network = {
    version = "5.12.0-1";
    filename = "collectd-mod-network_5.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "f6d9bb46b6d6f13ca0fcedb2d33864bfef19c1ca7d30496c7eb029c681935667";
  };
  collectd-mod-nginx = {
    version = "5.12.0-1";
    filename = "collectd-mod-nginx_5.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "5fab20b642c2cfda08c44366358ddc3726a4400952f968da13f656b32720408c";
  };
  collectd-mod-ntpd = {
    version = "5.12.0-1";
    filename = "collectd-mod-ntpd_5.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "679d4574087ec26ad6fbc946ee74e83fa122bf43c22fc0a182417acd6eaa251c";
  };
  collectd-mod-nut = {
    version = "5.12.0-1";
    filename = "collectd-mod-nut_5.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "collectd"
      "nut-common"
    ];
    sha256 = "6f9fb47c95b32c3e3dc65a29f1b457958803eddbfcfb5bd4513926f81bbb2f5e";
  };
  collectd-mod-olsrd = {
    version = "5.12.0-1";
    filename = "collectd-mod-olsrd_5.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "d691ff630fefaafdb907e03d00d7af957a44da04f1c7c0961bf2a4fa3517e3bb";
  };
  collectd-mod-openvpn = {
    version = "5.12.0-1";
    filename = "collectd-mod-openvpn_5.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "ac121ef9326363bfd3a4568a05f5bc1d78d38926a5db2ad75d2abcd222b87c92";
  };
  collectd-mod-ping = {
    version = "5.12.0-1";
    filename = "collectd-mod-ping_5.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "collectd"
      "liboping"
    ];
    sha256 = "1f1e49e8614ff5a3acc28f09d7b8cd60a2b0d7bb67e8b98bef42128d7f44fd49";
  };
  collectd-mod-postgresql = {
    version = "5.12.0-1";
    filename = "collectd-mod-postgresql_5.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "collectd"
      "libpq"
    ];
    sha256 = "0d1edb61c70f11c059207fa6d0476f2a524bc8f7ed4d3bd8242637e07f1dcfb6";
  };
  collectd-mod-powerdns = {
    version = "5.12.0-1";
    filename = "collectd-mod-powerdns_5.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "c316a235afa1b79d9f35ccbbc33c91c6a41a20fad3a6be0350c522d94a99825f";
  };
  collectd-mod-processes = {
    version = "5.12.0-1";
    filename = "collectd-mod-processes_5.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "collectd"
      "libmnl0"
    ];
    sha256 = "e4914925733924aff45291d04a267eb32c7bdf40b47c0e67b6a693739bc54f08";
  };
  collectd-mod-protocols = {
    version = "5.12.0-1";
    filename = "collectd-mod-protocols_5.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "8c947440002b6f465b814d8e1e4468da0f02bf21af89dc1a380a296598fbe83c";
  };
  collectd-mod-routeros = {
    version = "5.12.0-1";
    filename = "collectd-mod-routeros_5.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "collectd"
      "librouteros"
    ];
    sha256 = "063356076ea0d983de6696341b8d21446aad6c1e77d5abb32bd82ba912031fc2";
  };
  collectd-mod-rrdtool = {
    version = "5.12.0-1";
    filename = "collectd-mod-rrdtool_5.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "collectd"
      "librrd1"
    ];
    sha256 = "7b1f0248c572ad6b259ecb35966d3f022e730c9205b6e8243e8c607634286e96";
  };
  collectd-mod-sensors = {
    version = "5.12.0-1";
    filename = "collectd-mod-sensors_5.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "collectd"
      "libsensors5"
    ];
    sha256 = "219ed0d4f97d7af3d7efe2a71c7d7274b29ecf09cd8fea0583c5137af34ab6a3";
  };
  collectd-mod-snmp = {
    version = "5.12.0-1";
    filename = "collectd-mod-snmp_5.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "collectd"
      "libnetsnmp"
    ];
    sha256 = "79552d98923d39ba013053e510dcc5261669b9f9df67a7db2fc780b9a480478f";
  };
  collectd-mod-sqm = {
    version = "5.12.0-1";
    filename = "collectd-mod-sqm_5.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "collectd-mod-exec"
    ];
    sha256 = "6c6e9f7642b63b7bc87538cfaa744b49e5aa9bc37d9d0704899a065aa8652d9a";
  };
  collectd-mod-syslog = {
    version = "5.12.0-1";
    filename = "collectd-mod-syslog_5.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "6c7c2e7f1b228e735007588fe925b4202fcd9bc4065f60bc49382cf0ac95bf4c";
  };
  collectd-mod-table = {
    version = "5.12.0-1";
    filename = "collectd-mod-table_5.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "8044a9c9a7a25769db720f4ca14e88afb6129eee57170e8e2f3564a73f4add51";
  };
  collectd-mod-tail-csv = {
    version = "5.12.0-1";
    filename = "collectd-mod-tail-csv_5.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "e4a3400e7337b136dab650c34836c122f1871010a4f243ec13dbf9df8f5cb562";
  };
  collectd-mod-tail = {
    version = "5.12.0-1";
    filename = "collectd-mod-tail_5.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "3fc34fe25e097d644229ce7ae8c3210cc68288ad08b955e1058de1e53eb8945f";
  };
  collectd-mod-tcpconns = {
    version = "5.12.0-1";
    filename = "collectd-mod-tcpconns_5.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "57716b15ed399672f6ab6ba9b09c562936cf27a2a5dfae8288f3eece59a18c95";
  };
  collectd-mod-teamspeak2 = {
    version = "5.12.0-1";
    filename = "collectd-mod-teamspeak2_5.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "383c94b95abb6872aa3376f5f0924986b16438fcb61677d9248879d8a79a0b12";
  };
  collectd-mod-ted = {
    version = "5.12.0-1";
    filename = "collectd-mod-ted_5.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "e4b78de3763993f9922598e1678215c5d452849b091447921372b25cff306eea";
  };
  collectd-mod-thermal = {
    version = "5.12.0-1";
    filename = "collectd-mod-thermal_5.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "cac19d20a78d147bc75bcd92b51b6d21aac0d2c58a967ae7c396693d780609b1";
  };
  collectd-mod-threshold = {
    version = "5.12.0-1";
    filename = "collectd-mod-threshold_5.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "666882027087c8c367b43400ad9f255e6161afd5e833fca5e166783b28727353";
  };
  collectd-mod-unixsock = {
    version = "5.12.0-1";
    filename = "collectd-mod-unixsock_5.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "37e836c54391c5300f98d02a671d249e16de75e52d7db2fbd54e4b4a56fa3898";
  };
  collectd-mod-uptime = {
    version = "5.12.0-1";
    filename = "collectd-mod-uptime_5.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "9d815d085203a379b06a16fadac5b9e1043a6111bdf4f60eacfc944228cdbea3";
  };
  collectd-mod-users = {
    version = "5.12.0-1";
    filename = "collectd-mod-users_5.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "7265eb48f9d8bf932c0046fbfadc4bb0f6f6af27b8d8dd4de7de77e3d4dd8dc9";
  };
  collectd-mod-vmem = {
    version = "5.12.0-1";
    filename = "collectd-mod-vmem_5.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "df5c503b8d0b01e723c46eb609b459f04854df0e256fba6073a9e78aac6b6e66";
  };
  collectd-mod-wireless = {
    version = "5.12.0-1";
    filename = "collectd-mod-wireless_5.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "7b25b7f5232b5ab12c72b42e9ae2a9ba447438e3a1cc2be50e2469d4e758b496";
  };
  collectd-mod-write-graphite = {
    version = "5.12.0-1";
    filename = "collectd-mod-write-graphite_5.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "collectd"
      "libpthread"
    ];
    sha256 = "979ff6c16830a393411360b8f27c8365a799fa99060c4610abe717211c58ce22";
  };
  collectd-mod-write-http = {
    version = "5.12.0-1";
    filename = "collectd-mod-write-http_5.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "ba84a8bf93c04d7af3a6dc8153f2770e1b8a295734696daead66867127e07164";
  };
  collectd = {
    version = "5.12.0-1";
    filename = "collectd_5.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
      "libltdl7"
      "libip4tc2"
      "jshn"
      "liblua5.1.5"
    ];
    sha256 = "46940bae967b51e2c60002fa44bb7df1eb59705704b2de046ad782d502a15cd4";
  };
  confuse = {
    version = "3.2.2-1";
    filename = "confuse_3.2.2-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "2574290f4e855f7088efa1b0eb717f9159d200ef59c4bc7e3c0f6a19cb96879f";
  };
  conntrack = {
    version = "2018-05-01-88610abe-1";
    filename = "conntrack_2018-05-01-88610abe-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libnetfilter-conntrack3"
      "libnetfilter-cttimeout1"
      "libnetfilter-cthelper0"
      "libnetfilter-queue1"
    ];
    sha256 = "86adff26116e38d79c7cb3ade27dca8d437870eebad84600a7a9dc2aab88238c";
  };
  conntrackd = {
    version = "2018-05-01-88610abe-1";
    filename = "conntrackd_2018-05-01-88610abe-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libnetfilter-conntrack3"
      "libnetfilter-cttimeout1"
      "libnetfilter-cthelper0"
      "libnetfilter-queue1"
    ];
    sha256 = "6c01441b87787d4e67ae986de6331f14c2aec2422ddd93d9857b0eefa6497ba9";
  };
  conserver = {
    version = "8.2.4-1";
    filename = "conserver_8.2.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "6af141825c820229102f48bd07272b2bf8c3ae0d9512f01b993e90bdd5a92238";
  };
  convbin = {
    version = "2.4.3_b24";
    filename = "convbin_2.4.3_b24_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "4da50d164af95153533973187714df2905985c0bfea85d593ba711aa0f1810ec";
  };
  coova-chilli = {
    version = "1.5-2";
    filename = "coova-chilli_1.5-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "librt"
    ];
    sha256 = "ccf780a7faabc45468c2ce2f2f166a55df62455c15c9eee0f13ed5d5c36413a5";
  };
  coreutils-base64 = {
    version = "8.30-2";
    filename = "coreutils-base64_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "16219719b1216359237878a2d7c0442e87196f84b3c00e9e42e7f65dededb6e7";
  };
  coreutils-basename = {
    version = "8.30-2";
    filename = "coreutils-basename_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "a367fab34889a6cc92c050c03f317824b895e95573b56afced132138f3d4dbb2";
  };
  coreutils-cat = {
    version = "8.30-2";
    filename = "coreutils-cat_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "79e84f39296778d5aaa8e68e15900892496e21a5f3f75b4367f297b8272d852b";
  };
  coreutils-chcon = {
    version = "8.30-2";
    filename = "coreutils-chcon_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "65bf21725678ee71ee98b7f71503f647ad6630eb5ec443b2d77d3963200f3b80";
  };
  coreutils-chgrp = {
    version = "8.30-2";
    filename = "coreutils-chgrp_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ecb5989a0aedaae7112fb8eb7d7f5529c99c1aa09dd57d1f6a0f54d759f0ecc9";
  };
  coreutils-chmod = {
    version = "8.30-2";
    filename = "coreutils-chmod_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f17f9597da3fc399365368afda91abfe40b0471a0a4703eb982fe16da8562336";
  };
  coreutils-chown = {
    version = "8.30-2";
    filename = "coreutils-chown_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "3dd7ff4a1721d4ff1b03869421373e19d8ab162bf940f35de4925a6a1d5311af";
  };
  coreutils-chroot = {
    version = "8.30-2";
    filename = "coreutils-chroot_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "6a89ad57f9588b5264ee34bc409ee54c5aafdd8298510cba0b7c33acc1b0658c";
  };
  coreutils-cksum = {
    version = "8.30-2";
    filename = "coreutils-cksum_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "dbc3597aa3fb12b79417a8fd391b9db79e6b006ec140d5cdc0ac209d57a06b47";
  };
  coreutils-comm = {
    version = "8.30-2";
    filename = "coreutils-comm_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "829a01e00de05c1fa4c7bd8b6517bb6bdd89d5be4b77a3a2b8f6a03e40280bcc";
  };
  coreutils-cp = {
    version = "8.30-2";
    filename = "coreutils-cp_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
    ];
    sha256 = "a30aab4d775d03ef8126009651f09a1b0274f87dd32964eba1198cbe7f8cd209";
  };
  coreutils-csplit = {
    version = "8.30-2";
    filename = "coreutils-csplit_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d935ecc4e0f87b2fa1786eea545517c2c19a8b2cd52038507899e7c431badfad";
  };
  coreutils-cut = {
    version = "8.30-2";
    filename = "coreutils-cut_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "16ab4bb796bb00dbe33159eabaa92e4d62c92ad32088f8b77fff8ac042840748";
  };
  coreutils-date = {
    version = "8.30-2";
    filename = "coreutils-date_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "0252c4719f832bacf2a68ee28d345dfbc72626555ed2a71321a00701f92a6315";
  };
  coreutils-dd = {
    version = "8.30-2";
    filename = "coreutils-dd_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c82c2f24a06e1ff12bbf77cf574a0ad8eb3b390dba7e7917fabc0f6c2ba0ec4e";
  };
  coreutils-dir = {
    version = "8.30-2";
    filename = "coreutils-dir_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
      "libcap"
    ];
    sha256 = "f99788c2a8b6537d33c8b11723d63604b2a0d1cd6bf5ae32e2b6f45da051f53f";
  };
  coreutils-dircolors = {
    version = "8.30-2";
    filename = "coreutils-dircolors_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e2e1edcada273be8cad308f3ff9644b263ccc88b8b058f0323788bdcc2c4fed2";
  };
  coreutils-dirname = {
    version = "8.30-2";
    filename = "coreutils-dirname_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "124fd66bcfbc2684a0cebe78a1e3ca5174e0ab73a6aadfe74910bfd77ed53299";
  };
  coreutils-du = {
    version = "8.30-2";
    filename = "coreutils-du_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "3156997e1bb922463ae5515268266d8f9ccb2a35065d94b12b5bb189a9ddfe08";
  };
  coreutils-echo = {
    version = "8.30-2";
    filename = "coreutils-echo_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8af39ac40a34c5f9e4832ce8e8da938e76d0ec3264e13b12dee3dc8407d0ffdd";
  };
  coreutils-env = {
    version = "8.30-2";
    filename = "coreutils-env_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "b9729c37dc3b1a83c95624852a37f22d5eb0fa11854de2fffb5978f876164a27";
  };
  coreutils-expand = {
    version = "8.30-2";
    filename = "coreutils-expand_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "37c92590007bcfd3e586a18af669ea7714ec6ef7dd7f4c10be198db12066e05f";
  };
  coreutils-expr = {
    version = "8.30-2";
    filename = "coreutils-expr_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
      "libgmp10"
    ];
    sha256 = "f7f34c32b9ab180c5b813069bdf520ee7059fe1c3b4b5508992a036953126801";
  };
  coreutils-factor = {
    version = "8.30-2";
    filename = "coreutils-factor_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
      "libgmp10"
    ];
    sha256 = "42a29b6acd598ad1d53330e87345dd126cc6528fbcf548aa0c4af3690759af04";
  };
  coreutils-false = {
    version = "8.30-2";
    filename = "coreutils-false_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e4b598f14616c9d585ad01de5c693a3f78a7fc8b0246e6bd1914c9fed4aa0b8b";
  };
  coreutils-fmt = {
    version = "8.30-2";
    filename = "coreutils-fmt_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "7eb09cc9ce596f4de2d53b0feaa3093c942e52ffc2d8ad41018481fe5cdc4c50";
  };
  coreutils-fold = {
    version = "8.30-2";
    filename = "coreutils-fold_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c870f423d813d4bb0a0df688039f6455668371f56f44aa672a96884aa3fa32c8";
  };
  coreutils-groups = {
    version = "8.30-2";
    filename = "coreutils-groups_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "35e8d97343c8c89f455793198b4a1635c0dda22f78b5c54e145e35a0d7a4d941";
  };
  coreutils-head = {
    version = "8.30-2";
    filename = "coreutils-head_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "0e10c3d5d7ac7a22cfd356538393de4e032481ab022e4ac58440c1463e523c62";
  };
  coreutils-hostid = {
    version = "8.30-2";
    filename = "coreutils-hostid_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ae406ea98367a07eb90d65354a66d44c9c0dd20bc313457592c82c5cd837dade";
  };
  coreutils-id = {
    version = "8.30-2";
    filename = "coreutils-id_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "43113b6d647f96db44e660dc4340069c94e9852714a8b3d10c952b41da763712";
  };
  coreutils-install = {
    version = "8.30-2";
    filename = "coreutils-install_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
    ];
    sha256 = "1c27d82e20b3d65f489914aa91c6cc03bf3036fddb53a53a3bc2f3553411b4be";
  };
  coreutils-join = {
    version = "8.30-2";
    filename = "coreutils-join_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8f2578c7a2dc9abf2c8df17e21dc5ee79651987c7c20ea016c8af9e5af90d50d";
  };
  coreutils-kill = {
    version = "8.30-2";
    filename = "coreutils-kill_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "7a05188534502c1b105530ee731fc70d7c1c636022b8e3128c529ebda6fc5783";
  };
  coreutils-link = {
    version = "8.30-2";
    filename = "coreutils-link_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ae4a1f9e733d695ed9afc32fdc6267c0b51110b0220535a28d95b1f3c6600e0b";
  };
  coreutils-ln = {
    version = "8.30-2";
    filename = "coreutils-ln_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "b1828ceaf34af1bae709cdf36c723b2c8e63b82bb1393891360eb9913deb49f6";
  };
  coreutils-logname = {
    version = "8.30-2";
    filename = "coreutils-logname_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8a978d4d7f114f638f5e3283819358e938a2b29963f6d81fde7739cc9875a9a6";
  };
  coreutils-ls = {
    version = "8.30-2";
    filename = "coreutils-ls_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
      "libcap"
    ];
    sha256 = "9b913c278a282ff3ea8a0626135130f2c44c50f56d3119c94ef03a34adb02456";
  };
  coreutils-md5sum = {
    version = "8.30-2";
    filename = "coreutils-md5sum_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ac1a74eaed8e4d5879aac682b47d654f5dbd80a72cf235d4e6106449109269b7";
  };
  coreutils-mkdir = {
    version = "8.30-2";
    filename = "coreutils-mkdir_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "00ce23c55db0908b6a7e5abba1ad7385ed217c656bdce44b387274d479cdc44a";
  };
  coreutils-mkfifo = {
    version = "8.30-2";
    filename = "coreutils-mkfifo_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "bc9efa3df8f757c82659ad30e126f8fa4a93e28e723ae836faff242fb52d9647";
  };
  coreutils-mknod = {
    version = "8.30-2";
    filename = "coreutils-mknod_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "7a6c659a77b60954970c7153b4068eeab20456fe75310bbf08e63e8efdc330ca";
  };
  coreutils-mktemp = {
    version = "8.30-2";
    filename = "coreutils-mktemp_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "84e7adb5244ef35e4f49897993552d36f21bcfb3877ec7f3bb76b1d185c2383c";
  };
  coreutils-mv = {
    version = "8.30-2";
    filename = "coreutils-mv_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
    ];
    sha256 = "b587d172d4082f9068276b510c9f15ca3e1fa193bff3e91ba8119305f03eebdc";
  };
  coreutils-nice = {
    version = "8.30-2";
    filename = "coreutils-nice_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "4a00f9135de0f8357132246163baae079c84c2c006df59b832fa7a24d8998e0d";
  };
  coreutils-nl = {
    version = "8.30-2";
    filename = "coreutils-nl_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "9cf492288c196112464a1e3ce62988788e02cbd5c73dfdc847c5989e049e1738";
  };
  coreutils-nohup = {
    version = "8.30-2";
    filename = "coreutils-nohup_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e873923c91ea356d1bfb1e61929e4405ffa43f9c0044c15f250b64f8f3aef448";
  };
  coreutils-nproc = {
    version = "8.30-2";
    filename = "coreutils-nproc_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c7bafea0e36319d3ec19c703d91d9ddb7eea4f340922975d5badf994fc1045b5";
  };
  coreutils-od = {
    version = "8.30-2";
    filename = "coreutils-od_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "afd74b2085fd2b4c1c556e571ea7f1058263ecf9fa0392ec4c2259516800ffbd";
  };
  coreutils-paste = {
    version = "8.30-2";
    filename = "coreutils-paste_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "dd283110407641d6faea6d96c42123aef5060c6d2fb299f3579ef57cb2e0c902";
  };
  coreutils-pathchk = {
    version = "8.30-2";
    filename = "coreutils-pathchk_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8ae2a9e0c18a91906530ebb06d956a73a20f5b995c6a6e463e5cf6366c57e88e";
  };
  coreutils-pinky = {
    version = "8.30-2";
    filename = "coreutils-pinky_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "a2ac3d588b74897145d8d63bb4e38e5d71be90f87e2982dc8fb35670dc4a65ab";
  };
  coreutils-pr = {
    version = "8.30-2";
    filename = "coreutils-pr_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d9c5c38efc4aea890558646c837e5aa8eca393778018634266a1f7be32c42ccb";
  };
  coreutils-printenv = {
    version = "8.30-2";
    filename = "coreutils-printenv_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "934ca5996f0c1f842db8ff61e63861625184cfbcd68130000f427aac2f641798";
  };
  coreutils-printf = {
    version = "8.30-2";
    filename = "coreutils-printf_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "b591e6eea81fc7886aca8ec15a012de7447e35c328a3f6cc189b10138a1feb9d";
  };
  coreutils-ptx = {
    version = "8.30-2";
    filename = "coreutils-ptx_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c34fa41830c2221df85275098d154c5edab3df5316d4d513df8746163a7b5b5b";
  };
  coreutils-pwd = {
    version = "8.30-2";
    filename = "coreutils-pwd_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "426aab6b8731b5aa5f05843df1b877811f3e4ef6b54d02c29bf4b68867064556";
  };
  coreutils-readlink = {
    version = "8.30-2";
    filename = "coreutils-readlink_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "9001455050d655051d0140dc5550fdc07c7b1ce5ddce7e7ba2693ffba956591f";
  };
  coreutils-realpath = {
    version = "8.30-2";
    filename = "coreutils-realpath_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "fe8efa84b1cc02832b63d5971d4ac8d2605657dbba481c1947da3cb651954a32";
  };
  coreutils-rm = {
    version = "8.30-2";
    filename = "coreutils-rm_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "6a42fbfc04ee67f500702143030b960978d4d50c18b3e9984fa4f887a416174e";
  };
  coreutils-rmdir = {
    version = "8.30-2";
    filename = "coreutils-rmdir_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "7b849e47198355dfc9a13cbed2574bd448e6477ef8534f22d96d885b74a40835";
  };
  coreutils-runcon = {
    version = "8.30-2";
    filename = "coreutils-runcon_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f0497d353cab248d62a2a3a1f5bcfaa71bf646f47d207de881478150c13e2f85";
  };
  coreutils-seq = {
    version = "8.30-2";
    filename = "coreutils-seq_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "4a130eb77182de503b5851890444c2d369dfdc7173ac36678d1db067a4b27a09";
  };
  coreutils-sha1sum = {
    version = "8.30-2";
    filename = "coreutils-sha1sum_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "7fcf8153a666404a8bf7149f18764b5b3a3807c184d0b2ae9a3881c6d9ddd562";
  };
  coreutils-sha224sum = {
    version = "8.30-2";
    filename = "coreutils-sha224sum_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "9cad1614b9096e05915c86bf0fadd20b42e6c9db2756e09ec4014abb082adc5e";
  };
  coreutils-sha256sum = {
    version = "8.30-2";
    filename = "coreutils-sha256sum_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "33e80e16414d5b4a783fae4be40a5baa35fc0259245c6ffdbbc782f5ef668de5";
  };
  coreutils-sha384sum = {
    version = "8.30-2";
    filename = "coreutils-sha384sum_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e9d6bd25054e6740a15a6a881af5412e630edc051fdb03512c3a2cfd37c51756";
  };
  coreutils-sha512sum = {
    version = "8.30-2";
    filename = "coreutils-sha512sum_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "9628fb316d9680af23aa6e91886e534d9513ba4738951fb600037dacb27e5d0d";
  };
  coreutils-shred = {
    version = "8.30-2";
    filename = "coreutils-shred_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f039c76717d335fa73bab6f4da83b363ea7b0011d34f323ea3ed806a6b6362a1";
  };
  coreutils-shuf = {
    version = "8.30-2";
    filename = "coreutils-shuf_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "5312535f935364146c1c6e3beade5215493d7d9d7ea306f8e31b324d04c92da6";
  };
  coreutils-sleep = {
    version = "8.30-2";
    filename = "coreutils-sleep_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "aa38843f5f70e9db68b235237dc4aaa207011e4cc11112b959c3f8ee952d84cd";
  };
  coreutils-sort = {
    version = "8.30-2";
    filename = "coreutils-sort_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
      "libpthread"
    ];
    sha256 = "0059508b9e892b880aa08ecb87cbb41f91fbdd3399b67666602fdbfab2da6bb5";
  };
  coreutils-split = {
    version = "8.30-2";
    filename = "coreutils-split_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "a4f04f571486b3d28fd59ea88ee6a3ffc6c07281933e95f4f03054f18106e4ce";
  };
  coreutils-stat = {
    version = "8.30-2";
    filename = "coreutils-stat_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "021de53f882ac03248239f5cda79eca65d05a95ff9728d5f1ed2867e9e26b5ae";
  };
  coreutils-stdbuf = {
    version = "8.30-2";
    filename = "coreutils-stdbuf_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "282aa591330a34685c073c79141c3767ea886b782910fcfdf416a81b1310dceb";
  };
  coreutils-stty = {
    version = "8.30-2";
    filename = "coreutils-stty_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "aa40f48fe11c8f15f7f0b22273eb07b6802de2b9682965ce099e0a21981a87ac";
  };
  coreutils-sum = {
    version = "8.30-2";
    filename = "coreutils-sum_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ede717844f7a6e7abf18e7cda7538ab9ac00a88ab43afe56328d3c26229a1ef1";
  };
  coreutils-sync = {
    version = "8.30-2";
    filename = "coreutils-sync_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8ea52ddc396343f41fbe2839e79669cdaa3cc1623b5e39992f2e258f1ff04565";
  };
  coreutils-tac = {
    version = "8.30-2";
    filename = "coreutils-tac_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f0d8b1685b2436c5873b5309a7177c92ee6a3b8c787d0a577cd28e7283b3bb0b";
  };
  coreutils-tail = {
    version = "8.30-2";
    filename = "coreutils-tail_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "0861919906ceb7a31cb8cfecd7575d3a31508aae0615c2538f5ccd295100e758";
  };
  coreutils-tee = {
    version = "8.30-2";
    filename = "coreutils-tee_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "939566266f54148a6c7fb69d252df4d91d0643c29a3cfe890da288bc67c65789";
  };
  coreutils-test = {
    version = "8.30-2";
    filename = "coreutils-test_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "438b6a8263c21778dd5ffdf30583ae55660665823abad5a6c09716b985cd7def";
  };
  coreutils-timeout = {
    version = "8.30-2";
    filename = "coreutils-timeout_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
      "librt"
    ];
    sha256 = "eb24b4437eca157b4509386e1d4da3cd9caa9d129851aa6b39e3159b299ef1dd";
  };
  coreutils-touch = {
    version = "8.30-2";
    filename = "coreutils-touch_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "6b041899df9c081443f4b33a1eca9b43ae20d9f81bfb41d6a6e1c1b722dc2595";
  };
  coreutils-tr = {
    version = "8.30-2";
    filename = "coreutils-tr_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "9a5ff3ca41a2db6fb27255c5c37850ef4a4f21d1eff5c65104883f1073fd0b28";
  };
  coreutils-true = {
    version = "8.30-2";
    filename = "coreutils-true_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "3ca7a800790b63bfddb97b9501752298facea6bffebe5567cdfa07e6390c9766";
  };
  coreutils-truncate = {
    version = "8.30-2";
    filename = "coreutils-truncate_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "a6ab5016dbd6b68a3012d371f44c941678cebae9770d10391881d68aae92ac66";
  };
  coreutils-tsort = {
    version = "8.30-2";
    filename = "coreutils-tsort_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f6c6e391577a05eab47d07642c1b6ef921f34740a8094256dc26e23c5f2834db";
  };
  coreutils-tty = {
    version = "8.30-2";
    filename = "coreutils-tty_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "19cf41dc3822ed1f54cf1054ec89dffb708280de9115569bffb88054e8de9f60";
  };
  coreutils-uname = {
    version = "8.30-2";
    filename = "coreutils-uname_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c11bea5190337f225fa7b926b4e25487514be67dd23346c1c56f30207a1ee9ee";
  };
  coreutils-unexpand = {
    version = "8.30-2";
    filename = "coreutils-unexpand_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "371163cbbc98117541b699bed002f91095a5793087730fbd76a0508b864f1ec2";
  };
  coreutils-uniq = {
    version = "8.30-2";
    filename = "coreutils-uniq_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "bfb47a4ba0b3759775406e7cb5c4123db35626c88f19705a03ebb6fcfa4da731";
  };
  coreutils-unlink = {
    version = "8.30-2";
    filename = "coreutils-unlink_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "be7585a03e84cb3b38aecc3f32df5b6b6c30e506a31c51e3e69299b40962bbd6";
  };
  coreutils-uptime = {
    version = "8.30-2";
    filename = "coreutils-uptime_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "98e15dc4e8070e197bb8f29edfe8995c447ff9143f588ee5fc41e57679a0c50a";
  };
  coreutils-users = {
    version = "8.30-2";
    filename = "coreutils-users_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c39bb5386a97b48528699d35a2a7e7e3ad6d8dd3d08ab75d462f959abffab059";
  };
  coreutils-vdir = {
    version = "8.30-2";
    filename = "coreutils-vdir_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
      "libcap"
    ];
    sha256 = "b7d4ea5d9db07429d7764d107905656c4d9d59266c30815ad5eb849787e9588c";
  };
  coreutils-wc = {
    version = "8.30-2";
    filename = "coreutils-wc_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "7f2239633749052ce043b3aa1bb3756abc417ac0e3805bd7e0bd6bd9e1957d99";
  };
  coreutils-who = {
    version = "8.30-2";
    filename = "coreutils-who_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "7d2194f02053a1638ffe261236e0b931d76b5a1acc9d7b959d57fe6b36fd5008";
  };
  coreutils-whoami = {
    version = "8.30-2";
    filename = "coreutils-whoami_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "46b3a2c58660ac259591ba5c6be3249383b4fe70e8132086f258b9611559f935";
  };
  coreutils-yes = {
    version = "8.30-2";
    filename = "coreutils-yes_8.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c42fd6ff11bf892e603281e979006a5d83a2a0a43308cb2901eb6963ac4a3c68";
  };
  coreutils = {
    version = "8.30-2";
    filename = "coreutils_8.30-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "f7219912bdfed83302340630dc2cc31044cc75018d749e2fe40115fc9e487470";
  };
  crconf = {
    version = "2018-03-02-8bd99640-1";
    filename = "crconf_2018-03-02-8bd99640-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "fb6d4b54140dd44fdb4d55896d0d55865ef9a6ee271219f8ee6d368a8ed7cf4c";
  };
  crelay = {
    version = "0.13-1";
    filename = "crelay_0.13-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libftdi1"
      "hidapi"
      "libusb-1.0-0"
    ];
    sha256 = "6feb3cf9654dd19ec1917a863011a3c33c272429d7ab3621d8d8b75830768dc3";
  };
  crtmpserver = {
    version = "2015-10-04-b866fffc-3";
    filename = "crtmpserver_2015-10-04-b866fffc-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libopenssl1.1"
      "liblua5.1.5"
    ];
    sha256 = "ad9b36d815ed41a74e1b286d9b750e717d8c8c6f871f840347876810c31c48ae";
  };
  cryptsetup = {
    version = "2.1.0-2";
    filename = "cryptsetup_2.1.0-2_aarch64_cortex-a53.ipk";
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
    sha256 = "ae91d083c537f26365553e79e477a0163070a57fcd80aadc033e738cc55409dd";
  };
  cshark = {
    version = "2018-08-20-7a7cf7f35074b85c6fb0c52067e640d2433ef73b-1";
    filename = "cshark_2018-08-20-7a7cf7f35074b85c6fb0c52067e640d2433ef73b-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libpcap1"
      "libuci20130104"
      "libubox20191228"
      "libuclient20160123"
      "libustream-mbedtls20150806"
    ];
    sha256 = "abea11bf5dcad09eb6e02b17122dd78397ea065b65ab841aed643c5d5dc9840d";
  };
  czmq4 = {
    version = "4.2.1-2";
    filename = "czmq4_4.2.1-2_aarch64_cortex-a53.ipk";
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
    sha256 = "bb048fc7e36b2cca357f9b70c059a6b30b9ba5362131935cca5f5e62b151bf28";
  };
  daemonlogger = {
    version = "1.2.1-1";
    filename = "daemonlogger_1.2.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "9e5c9038ba4aa4990f50d19b52a58197ed485d83c1744c530ff98b9c8c2101b6";
  };
  danish = {
    version = "0.1-2";
    filename = "danish_0.1-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python"
      "python-dns"
      "python-pcapy"
      "python-dpkt"
      "kmod-ipt-filter"
      "iptables-mod-filter"
    ];
    sha256 = "61a4613a959ea023e1fdabb0e578fa35ea6d41d88d835eef2ee24447afa0a667";
  };
  darkstat = {
    version = "3.0.719-4";
    filename = "darkstat_3.0.719-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
      "zlib"
    ];
    sha256 = "cff8d400d7ba57f25c57ad49aeca93ce3274182b8d3d925fd43533c3b62157ec";
  };
  davfs2 = {
    version = "1.5.5-1";
    filename = "davfs2_1.5.5-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libneon"
      "kmod-fuse"
      "libfuse1"
    ];
    sha256 = "1aaee68560fd70d90508eba330e8a9a61bb13d888711546e6eeb33aa119732bf";
  };
  dbus-utils = {
    version = "1.12.12-1";
    filename = "dbus-utils_1.12.12-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "dbus"
    ];
    sha256 = "fc6451f94528dfd8c261835fd64e9735bbc2f07d1406bfdb06bd949cdf408da8";
  };
  dbus = {
    version = "1.12.12-1";
    filename = "dbus_1.12.12-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libexpat"
      "libdbus"
    ];
    sha256 = "7e9893fd0bb6aa8a81d75ebb0849b754fc33c1d91cba632f5e8db72e9b5fb74f";
  };
  dc = {
    version = "1.06.95-1";
    filename = "dc_1.06.95-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "bc"
    ];
    sha256 = "6e4bb71b9f81be3611df5f0b74f3bded8519c78a172a27f94ec1e94b7fe8d215";
  };
  dcstad = {
    version = "1.1.0-1";
    filename = "dcstad_1.1.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libdcwsocket"
      "libdcwproto"
    ];
    sha256 = "c07ddec38eecacaa4aee58f8f8486a31a0b6ecc81f517b4051b109aaaf655ebf";
  };
  dcwapd = {
    version = "1.1.0-2";
    filename = "dcwapd_1.1.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "kmod-macremapper"
      "libdcwsocket"
      "libdcwproto"
      "mrmctl"
      "libuci20130104"
    ];
    sha256 = "e696dbd73b652cffd09edc90bb7fb82273ce7dd47474bea00c840ecac4ea7ead";
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
    filename = "debootstrap_1.0.110~bpo9+1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "coreutils"
      "coreutils-chroot"
      "coreutils-sha1sum"
      "ar"
      "xz-utils"
      "xz"
    ];
    sha256 = "488277a2c93326a54c075066b2e2a28ff7fa59d752941d94569cd3adec69b481";
  };
  dejavu-fonts-ttf-DejaVuMathTeXGyre = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuMathTeXGyre_2.37-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "e88a198c18eececb69e1aea3ef5165ae2d82c07dec69f8ef1de94c58ce1346e3";
  };
  dejavu-fonts-ttf-DejaVuSans-BoldOblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-BoldOblique_2.37-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "1eec9adf2c1e47d4dfe7173346b36053adb320e03840dad034ac0f25906eebdd";
  };
  dejavu-fonts-ttf-DejaVuSans-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-Bold_2.37-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "5858596b694326c3506f47a5bbb77f3543564834cfc8a7b508e85d7dbfc844b4";
  };
  dejavu-fonts-ttf-DejaVuSans-ExtraLight = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-ExtraLight_2.37-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "19eca7663946851aa1f8e71025860d507e2f5cfabbd06033c688f509a6645bf1";
  };
  dejavu-fonts-ttf-DejaVuSans-Oblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-Oblique_2.37-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "affb03903b4e2aaa5d6eebe2856e3ccdc5fcc29be887066c4775432d73a0776c";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed-BoldOblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed-BoldOblique_2.37-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "5c860a3d5b6984a6af80baad7a444dde15c8bf805f78d2835aadaea70cb21eef";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed-Bold_2.37-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "aa781a31289643216cfb7bac6536a69efc2d8cb22af93293decd01fdae18553d";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed-Oblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed-Oblique_2.37-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "beffbe378622c19358f0bcd6c2617cbfa851eed3e3c8278ffff7e96269389d16";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed_2.37-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "93cfb1edae5d33e846b751e561a2d64f24b2ea031e21980110e35d24dcdfa2ce";
  };
  dejavu-fonts-ttf-DejaVuSansMono-BoldOblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono-BoldOblique_2.37-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "f336905a6f857a6ff021a17d03e3501d41c9fc29f2435f7fa161fddb3cf2b4f0";
  };
  dejavu-fonts-ttf-DejaVuSansMono-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono-Bold_2.37-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "658ea15a89b26fd99673300de67aa7f2a90214a180a3aec21df896624b2e0f34";
  };
  dejavu-fonts-ttf-DejaVuSansMono-Oblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono-Oblique_2.37-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "ddc4736318785a53cf3f5f216ad7b4ad7b98af01993e10656a5c1304ab7cc6d1";
  };
  dejavu-fonts-ttf-DejaVuSansMono = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono_2.37-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "e3d7be16bbc9b0b653641f55e00eb7f723222727f2cc89ddac73de74013aeb3d";
  };
  dejavu-fonts-ttf-DejaVuSans = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans_2.37-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "0ccea1dec5de09c0be2afffa936693ab579907252c749fdc919f06b1ab8931e5";
  };
  dejavu-fonts-ttf-DejaVuSerif-BoldItalic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif-BoldItalic_2.37-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "098d8dd18542c77f2923ace453d9d7b2987cf1f1b26405cfc3269093a2e8722c";
  };
  dejavu-fonts-ttf-DejaVuSerif-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif-Bold_2.37-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "ea31ffbe96a084216b92cf4395047e3a76aafb219e7df4127ae09710e5dd449a";
  };
  dejavu-fonts-ttf-DejaVuSerif-Italic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif-Italic_2.37-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "fac4c18015a67b96d07bd8652ad52977cc23b4524df49da4e561f15082597570";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed-BoldItalic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed-BoldItalic_2.37-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "1bfc4ee5a5eace1415f5593023635e649566ef37c2780624956c5fb747ce19f2";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed-Bold_2.37-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "f4891353fab1dc8ea5ec972aab7eb7fb70874c37b729fb6c177a95e136dfc827";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed-Italic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed-Italic_2.37-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "7c4f3b655de3faf3b8284cf8740fa34c86f34396c95f1504601fa72d471b1a63";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed_2.37-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "b6316f3c654818aedaaa3d18524153cbee165cc14cb6026663b37ac137bb39e5";
  };
  dejavu-fonts-ttf-DejaVuSerif = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif_2.37-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "ee14829e917a6b8125cd313c491efedc50bbbdfb471964d1c615bd0f1f4b32d5";
  };
  device-observatory = {
    version = "1.2.0-5";
    filename = "device-observatory_1.2.0-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iw"
      "libpcap1"
      "libmicrohttpd"
    ];
    sha256 = "508726f8d96b0c7099876a6da473863ddf629f6db01a158a62b9fcc1278c1107";
  };
  dfu-programmer = {
    version = "0.7.2-1";
    filename = "dfu-programmer_0.7.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "f9ce75d18a30bd332283d3b2ffbe97c31d9cde2198b9044d05b68c99338ec4aa";
  };
  dfu-util = {
    version = "0.9-2";
    filename = "dfu-util_0.9-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "ea62f9bd258c9e4527d7e074ce0f0e383def2973f777bb3a065a140d3d8e4d4c";
  };
  dhcp-forwarder = {
    version = "0.11-1";
    filename = "dhcp-forwarder_0.11-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "52c115c2cbd578a587078d4717ee45dcd840904d9879e31cc82ce42de1ccfe2f";
  };
  dhcpcd = {
    version = "7.2.2-1";
    filename = "dhcpcd_7.2.2-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "2a3f8dba122cebd1770f30f3a9daa2e85b3dbcd1a472b9262e9a115253e37405";
  };
  diffutils = {
    version = "3.7-2";
    filename = "diffutils_3.7-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "2e6cc90882eb2abd73b7c942f54b61bc3dc065add10fcd209a942077f99a7a2f";
  };
  digitemp-usb = {
    version = "3.7.2-2";
    filename = "digitemp-usb_3.7.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "94f19fa0b79ee92e079ea08abed985a9f5edf6fa5f3c807aa69ed3fe585963f4";
  };
  digitemp = {
    version = "3.7.2-2";
    filename = "digitemp_3.7.2-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "e51f8921a6adaba51cefc88253ceb4272f08108d655610b8df18aecc2b20b9a6";
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
    filename = "dmapd_0.0.82-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libdmapsharing"
      "libdb47"
      "vips"
      "libgst1pbutils"
    ];
    sha256 = "dd2d4d888c08163367cd042ae88e5ea8f295a37df17c7879900b90a876f8c19c";
  };
  dnscrypt-proxy-resolvers = {
    version = "2018-11-22-f61ca76a-1";
    filename = "dnscrypt-proxy-resolvers_2018-11-22-f61ca76a-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "d78be4a083ea9d05c6cd4a2c6be15b93ac7a6be6a7cd8663a800ff1109e1e43a";
  };
  dnscrypt-proxy2 = {
    version = "2.0.45-2";
    filename = "dnscrypt-proxy2_2.0.45-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ca-bundle"
    ];
    sha256 = "a5ffcb2c138b9caf0d86738e971a465a5ca5395b61e5733bb01afff048f460d1";
  };
  dnscrypt-proxy = {
    version = "2018-11-22-f61ca76a-1";
    filename = "dnscrypt-proxy_2018-11-22-f61ca76a-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsodium"
      "dnscrypt-proxy-resolvers"
    ];
    sha256 = "fa7007bdc0dd2a78f8e724f6394796d3b18557f14d670bd276bd44bfca09413f";
  };
  dnsdist = {
    version = "1.3.3-4";
    filename = "dnsdist_1.3.3-4_aarch64_cortex-a53.ipk";
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
    sha256 = "4269c183fbdd08030287c9ac06a1a1f1fde4f796f3519e3e27ba143ee9a75685";
  };
  domoticz = {
    version = "4.10717-1";
    filename = "domoticz_4.10717-1_aarch64_cortex-a53.ipk";
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
    sha256 = "5948552ea7b399ea075ac1f67284b4b5141d5fc454491bef04c8c474eee4f952";
  };
  dosfstools = {
    version = "4.1-4";
    filename = "dosfstools_4.1-4_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "a55f20d92576ba2825c5011407897dc2835dd735a970975873573c892c61c7cc";
  };
  dovecot-pigeonhole = {
    version = "2.3.11.3-0.5.11-1";
    filename = "dovecot-pigeonhole_2.3.11.3-0.5.11-1_aarch64_cortex-a53.ipk";
    depends = [
      "dovecot"
      "libc"
      "dovecot2.3.11.3"
    ];
    sha256 = "b1a9405e655c36cf091e40a99ffa9eb4910a66b61f4399258f6a5766aade34a6";
  };
  dovecot-utils = {
    version = "2.3.11.3-2";
    filename = "dovecot-utils_2.3.11.3-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "dovecot2.3.11.3"
    ];
    sha256 = "37c66dd8b9a4c466a7bf7747561be0d22e6c3adfdb3e839733aa2c33f000e046";
  };
  "dovecot2.3.11.3" = {
    version = "2.3.11.3-2";
    filename = "dovecot2.3.11.3_2.3.11.3-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "librt"
      "zlib"
      "libbz2-1.0"
      "libcap"
    ];
    provides = [ "dovecot" ];
    sha256 = "5580d51a7172a409850836e7a8b16d3c7285313cd31a63047be15843212c2012";
  };
  drill = {
    version = "1.7.0-5";
    filename = "drill_1.7.0-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libldns"
    ];
    sha256 = "7a0a6d5515e35c075722995b500abf612bf3fc0217aedd025a6f4d36f2f63093";
  };
  dtc = {
    version = "1.5.0-1";
    filename = "dtc_1.5.0-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "fefcd813cd152d82c857a65a6c4cd4c5c760e374333dedf6f16cc6a31a3a72c5";
  };
  dtndht = {
    version = "0.2.3-2";
    filename = "dtndht_0.2.3-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "4f20cc6abe0569f1f864aae5e670d7cb71b9344213c4ac4fb73d572d2fa12765";
  };
  dump1090 = {
    version = "3.7.2-1";
    filename = "dump1090_3.7.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "librtlsdr"
      "uhttpd"
      "libncurses6"
    ];
    sha256 = "9c302aa26bc740c3995effe774d9fc43acfa1a968e47675b08756ab0c302bf4d";
  };
  dvtm = {
    version = "0.15-1";
    filename = "dvtm_0.15-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "4d17ea9aa88105bfb685617d0ed17b7cf1546a74b35c2aa535ac1be89129868d";
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
    filename = "e2guardian_3.2.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
      "uclibcxx"
      "zlib"
      "libpcre"
    ];
    sha256 = "5f186b7e805c7994cbff9dd29da842f57617cc41fb8d9c58f1469b3fe96de816";
  };
  ecdsautils = {
    version = "0.4.1-1";
    filename = "ecdsautils_0.4.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libecdsautil"
      "libuecc"
    ];
    sha256 = "cc685db1d311a567718de2fb160e41ea479bb258bf7c214974afe88632ca2fbf";
  };
  elektra-kdb = {
    version = "0.8.21-3";
    filename = "elektra-kdb_0.8.21-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
    ];
    sha256 = "75b921fcd33a8cc07f1ea89c431cb8127c0b789c28c1fab4708db6d8efa85c4f";
  };
  emailrelay = {
    version = "2.0-4";
    filename = "emailrelay_2.0-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libstdcpp6"
    ];
    sha256 = "322a22aa6eda884040098dc3cae9d921ad05ed46eb07d30db8c5fea4de32902d";
  };
  erlang-asn1 = {
    version = "5.0.6";
    filename = "erlang-asn1_5.0.6_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-syntax-tools"
    ];
    sha256 = "a5b12a05de7914403e510d386a66d1adc08805ba74e7fbd1858e5ac9b1460f6c";
  };
  erlang-compiler = {
    version = "7.2";
    filename = "erlang-compiler_7.2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-hipe"
    ];
    sha256 = "dd907c8a3d2cebce669e1b995fd03464bb6ea9177515037abe6f29f9bc24ff25";
  };
  erlang-crypto = {
    version = "4.3";
    filename = "erlang-crypto_4.3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "erlang"
      "libopenssl1.1"
    ];
    sha256 = "35dde0d2caeeb7ac0152a23fceb9d41e207caf3c5cc50cc524da97cc93dd6fb3";
  };
  erlang-erl-interface = {
    version = "3.9.3";
    filename = "erlang-erl-interface_3.9.3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "cf10ee4d983e46557bdd2f8909e4efc0e6e9ee3680548340769de4ea2c66e8b0";
  };
  erlang-hipe = {
    version = "3.18";
    filename = "erlang-hipe_3.18_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "adf973e41c686b955d01db14b84ac50cd4f3cb613406d326d145869faf8e243e";
  };
  erlang-inets = {
    version = "7.0";
    filename = "erlang-inets_7.0_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "3633bca79c9fba99cdec5f5ecccf481543500d1a0d68dde7d358dd7306c40a4c";
  };
  erlang-mnesia = {
    version = "4.15.4";
    filename = "erlang-mnesia_4.15.4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "3f9d73fffd537c78ca84a7a7f9df4a43b08f51f22ce0338509dcbbf128641386";
  };
  erlang-os_mon = {
    version = "2.4.5";
    filename = "erlang-os_mon_2.4.5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "ac30da2c2df07b12ccb46d3b4a791f74de889e0920e911bee8102eef6ec529a1";
  };
  erlang-public-key = {
    version = "1.6";
    filename = "erlang-public-key_1.6_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-crypto"
      "erlang-asn1"
    ];
    sha256 = "051d8d8c95b1ee4c5d890b5cca5017173709e5d106161264357ae359b6cc62af";
  };
  erlang-reltool = {
    version = "0.7.6";
    filename = "erlang-reltool_0.7.6_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "c5f178c192422abf7fb56d71b8ca1c8ce3b34bc3d1fb787c7af9a59afc38a0be";
  };
  erlang-runtime-tools = {
    version = "1.13";
    filename = "erlang-runtime-tools_1.13_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "74b0eb856c96bdbb8a4c8916634b0191586028a5fda29964769ddc70692f4440";
  };
  erlang-snmp = {
    version = "5.2.11";
    filename = "erlang-snmp_5.2.11_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-asn1"
    ];
    sha256 = "dc7c0f264a6efd4b447aec646d53d9a48262cb35da43662e2144eab6ffd52969";
  };
  erlang-ssh = {
    version = "4.7";
    filename = "erlang-ssh_4.7_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-crypto"
    ];
    sha256 = "0eb35702228f5b6566449d375cabf6f366f4bffc3b8a5ad27dc4cd41ea68bcf1";
  };
  erlang-ssl = {
    version = "9.0";
    filename = "erlang-ssl_9.0_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-crypto"
    ];
    sha256 = "b4b6c59ff33757ed76043006c1ab4277ba2c19dae3d047590fe4fc0af2084c2c";
  };
  erlang-syntax-tools = {
    version = "2.1.5";
    filename = "erlang-syntax-tools_2.1.5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "7e0cd7dccf4866af20e9be864051df146ceea761961115c428f9d85e50e69029";
  };
  erlang-tools = {
    version = "3.0";
    filename = "erlang-tools_3.0_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "c6860c2e9dd1bae2f968016e7ccec7ba565532d2069845597d7d86f955b4c60e";
  };
  erlang-xmerl = {
    version = "1.3.17";
    filename = "erlang-xmerl_1.3.17_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "b13c1f8a7ebcd642b1b4bdbaf24af63d8d09809c2251832cf9806a68b96e9f08";
  };
  erlang = {
    version = "21.0-3";
    filename = "erlang_21.0-3_aarch64_cortex-a53.ipk";
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
    sha256 = "cb20afaad079a2641811464f5295063a4d3b9ce7deb2fa1d42c66282411832ca";
  };
  esniper = {
    version = "2.35.0-1";
    filename = "esniper_2.35.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libcurl4"
      "ca-certificates"
    ];
    sha256 = "5cc117886ba104d8fb5e133c22438b558a7e487a3bad42831829853baf043873";
  };
  espeak = {
    version = "1.48.04-2";
    filename = "espeak_1.48.04-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "portaudio"
    ];
    sha256 = "012429a6be1876c2db2ef82cda956ae8af2ef8dd929aa241d20949fe28e74a41";
  };
  etherwake = {
    version = "1.09-4";
    filename = "etherwake_1.09-4_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "c420b7f963d2098ddec081b9bf3796b88985dee012abc9d5bcad9c491d953223";
  };
  evtest = {
    version = "1.33-1";
    filename = "evtest_1.33-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "da17e69c916710962932f1e3339811afb9c2d77b784c0e77b1cd7e700054aa7f";
  };
  extract = {
    version = "1.9-2";
    filename = "extract_1.9-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "7c49cfc176a3561aedfebdffa5fea860df53949b87a9f1c312de5f669aabd090";
  };
  faad2 = {
    version = "2.9.2-1";
    filename = "faad2_2.9.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libfaad2"
    ];
    sha256 = "9f8adbd5c72cf6287ba9d200bee4c4670c9012845921a5d33fbddab831f717af";
  };
  fakeidentd = {
    version = "2.6-2";
    filename = "fakeidentd_2.6-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "f94b71fec37207dd12fe0f2581e3361f382c51229893d51352866f86218ce743";
  };
  fastd = {
    version = "18-5";
    filename = "fastd_18-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "librt"
      "libpthread"
      "libuecc"
      "libjson-c2"
    ];
    sha256 = "ccdfbce8caaf55326ad72f78d14475a8fc76bf8751a47cc0964dafea2fd10b32";
  };
  fbthrift = {
    version = "2019.10.07.00-1";
    filename = "fbthrift_2019.10.07.00-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libfmt"
      "libwangle"
      "librsocket-cpp"
    ];
    sha256 = "e72c097841ef951c6a9ef7b85ef8e169ce5b5c2887fed3e2243482ffcd62eba2";
  };
  fbzmq = {
    version = "2019.10.07.00-1";
    filename = "fbzmq_2019.10.07.00-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libfolly"
      "libzmq"
      "libsigar"
      "fbthrift"
    ];
    sha256 = "6d8ed29b636f09003e92688eb76c68b529de1d340dd5f73bf6a2cabddea429f1";
  };
  fcgi = {
    version = "2.4.2-1";
    filename = "fcgi_2.4.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "ac069281502cfc66650925f146882ce1d565a7112dcb47ccea98313d2d3c6dcb";
  };
  fcgixx = {
    version = "2.4.2-1";
    filename = "fcgixx_2.4.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "fcgi"
      "uclibcxx"
    ];
    sha256 = "27117156bc30a6f1f5a1e5917ec8f552d8d7d2b7b68a86887b2280ad0fe14389";
  };
  fdm = {
    version = "2.0-1";
    filename = "fdm_2.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "tdb"
      "zlib"
      "libopenssl1.1"
      "libpcre"
    ];
    sha256 = "7240e4ac16c01ad5813d9dae10b9ea68d73f6699c9dd0132484c1959a58444cd";
  };
  fdt-utils = {
    version = "1.5.0-1";
    filename = "fdt-utils_1.5.0-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "b8210a7fd9d035811fcd93d849e5ee90a5236f7ced9e105036c10ae666c43c84";
  };
  ffmpeg = {
    version = "3.4.9-1";
    filename = "ffmpeg_3.4.9-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
      "libffmpeg-full"
    ];
    sha256 = "622722b94206cb9972cffad28d98121f69ade030c1d29d237c17fb26ab452d85";
  };
  ffprobe = {
    version = "3.4.9-1";
    filename = "ffprobe_3.4.9-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
      "libffmpeg-full"
    ];
    sha256 = "f270e285b5b0e29a485983fa17294801908ac8c0247f0e3131c56f8c5472477e";
  };
  ffserver = {
    version = "3.4.9-1";
    filename = "ffserver_3.4.9-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
      "libffmpeg-full"
    ];
    sha256 = "861d64e450ca145c1672f6d06feeb70894b380ade554bdefa221af98cff9b802";
  };
  fftw3 = {
    version = "3.3.8-2";
    filename = "fftw3_3.3.8-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "6e4894e4a277498958821205d373af1d92ae9b6854beb5217fdb7a950a1fd96c";
  };
  fftw3f = {
    version = "3.3.8-2";
    filename = "fftw3f_3.3.8-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "ca6c72eabac2277c080a59d40898143316507ab4d077c097d1b8ae6cab79133d";
  };
  fftw3l = {
    version = "3.3.8-2";
    filename = "fftw3l_3.3.8-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "07f5756cf2071c8ba04774d9c3f594216c6e273a94cd857853f0f6a4f36091fb";
  };
  file = {
    version = "5.38-1";
    filename = "file_5.38-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libmagic"
    ];
    sha256 = "9cbc1c89e35c2cffd3187c7d15049a0989e6e93e0be80cd4f717dc7b8d24cdd5";
  };
  findutils-find = {
    version = "4.6.0-4";
    filename = "findutils-find_4.6.0-4_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "15eb40346bb8f50843dd7f4137062b8993149c64b3ffc40841746c3e95b743bb";
  };
  findutils-locate = {
    version = "4.6.0-4";
    filename = "findutils-locate_4.6.0-4_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "17d0d7b9434dbd524e46aaa9fcc8fec2fd6b525c034b669dade63c242f625a1c";
  };
  findutils-xargs = {
    version = "4.6.0-4";
    filename = "findutils-xargs_4.6.0-4_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "1e552be60a3d7b9b17d14f86057f82c23235c4b2986230e87a43a27ac21abf80";
  };
  findutils = {
    version = "4.6.0-4";
    filename = "findutils_4.6.0-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "findutils-find"
      "findutils-xargs"
      "findutils-locate"
    ];
    sha256 = "d61da6b4f4f8b5d1d7cca5128fc6320738995a2077ad2254b8489353d73ce4d4";
  };
  fio = {
    version = "3.14-1";
    filename = "fio_3.14-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libaio"
      "zlib"
    ];
    sha256 = "58f135ccf8cc7ec8f01bca4a1def1dc4fa1ed3ea8b927f4748bc910d97ca5329";
  };
  fish = {
    version = "3.1.0-1";
    filename = "fish_3.1.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libstdcpp6"
      "libatomic1"
      "librt"
      "libpcre2-32"
    ];
    sha256 = "db638578761a5eb8ffedbc65d122ae76d552190a84687abbeda76eb7204d9f6c";
  };
  fixparts = {
    version = "1.0.4-2";
    filename = "fixparts_1.0.4-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "f504ff44c3714b8fc2f7d08f31ad360e06bc828307e767d9f36ae49e3c1849b0";
  };
  flashrom-pci = {
    version = "1.0-2";
    filename = "flashrom-pci_1.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "pciutils"
    ];
    sha256 = "457fe4a71f619a0a2e89ccb0169f4e8f19a5cc2ce57b82ad24ef0b04f80e6b34";
  };
  flashrom-spi = {
    version = "1.0-2";
    filename = "flashrom-spi_1.0-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "2e665df9a48e818a6a2055378d8b4b3042e635c84b3092f62a56a3db33e92719";
  };
  flashrom-usb = {
    version = "1.0-2";
    filename = "flashrom-usb_1.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libftdi1"
      "libusb-1.0-0"
      "libusb-compat4"
    ];
    sha256 = "2e2706da81b7c6c950562ff8181d9b49183f240ca456be82f5ac00f7b347a51a";
  };
  flashrom = {
    version = "1.0-2";
    filename = "flashrom_1.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libftdi1"
      "libusb-1.0-0"
      "libusb-compat4"
      "pciutils"
    ];
    sha256 = "6d1875025de68beff7de37d1079466c26b437f66bc3e83346f0ab2f7a5e70723";
  };
  flent-tools = {
    version = "1.2.2-1";
    filename = "flent-tools_1.2.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "73729bd3983d6bfc7a92addd52ea90a4c08ab4a90ecfb565d1f6dfb214caec5d";
  };
  fontconfig = {
    version = "2.11.1-1";
    filename = "fontconfig_2.11.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
      "libexpat"
      "libfreetype"
    ];
    sha256 = "a924b75bae6dca5fa6585b00a156d497b4e2791ad1aed50465ad7ec05c08293f";
  };
  foolsm = {
    version = "1.0.10-1";
    filename = "foolsm_1.0.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ssmtp"
    ];
    sha256 = "04c63d5ed50ac5ce23ff1510ecfa8a34f4c3da14ca7cff320f9577a7202ff54c";
  };
  forked-daapd = {
    version = "26.4-1";
    filename = "forked-daapd_26.4-1_aarch64_cortex-a53.ipk";
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
    sha256 = "f5d87a3dccb72208d0e1bfe89fa08bb8fd58c115f7ec26d5f0b496b4fbe541e3";
  };
  fping = {
    version = "4.2-1";
    filename = "fping_4.2-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "009717b21d3f3f3ef1e594dfc62fcb579acda4fd1a799780bd322d594e644c89";
  };
  freeradius3-common = {
    version = "3_0_21-1";
    filename = "freeradius3-common_3_0_21-1_aarch64_cortex-a53.ipk";
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
    sha256 = "498acdd31a832ef8e3006d00bc07331a3364ea7509dea4ad6178f8fac6ef6039";
  };
  freeradius3-default = {
    version = "3_0_21-1";
    filename = "freeradius3-default_3_0_21-1_aarch64_cortex-a53.ipk";
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
    sha256 = "89c4a8ec300065c4bcefbd261c2a6a55792a3b361ea60bdb28aad1b358ab7059";
  };
  freeradius3-democerts = {
    version = "3_0_21-1";
    filename = "freeradius3-democerts_3_0_21-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "995ebab9f1f681b67752bef2781090ed7d5826b2c2309a458387885c76a94bbb";
  };
  freeradius3-mod-always = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-always_3_0_21-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "46bf6fb00813dbfa89f3730154a0e3bfe211eef1e035cf4f15ff3eeccb3c0c88";
  };
  freeradius3-mod-attr-filter = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-attr-filter_3_0_21-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "4655958def9918fe8df4c23ebf7ba2a5c335515186007da9e9ffd6bccc661360";
  };
  freeradius3-mod-chap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-chap_3_0_21-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "7e678aa34070a490b7707ec9fb777c8eb7e82c44f8cb299403df80ca6be88a54";
  };
  freeradius3-mod-detail = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-detail_3_0_21-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "a0c68699af68241e4de36115404693617220465713f2ffa5cbc741a2922f0f2a";
  };
  freeradius3-mod-digest = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-digest_3_0_21-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "76e7e84bf059ac20c7fae10685012c8cfa8c20bf73f47874bcbfa199b1ab91d1";
  };
  freeradius3-mod-eap-gtc = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-gtc_3_0_21-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "315b6d5a41bb2df2e2151c9c0eaaad4d1c8feadcb396955a08676c1bb6a14710";
  };
  freeradius3-mod-eap-leap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-leap_3_0_21-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "0423e2cf60e4bd70f648d212811047d9060c6bceaeab9c4b220b9377d236dbc6";
  };
  freeradius3-mod-eap-md5 = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-md5_3_0_21-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "2123cc883fd8536f7b19822cad498674a32fba09ca25a37b623d8a47cb5553f6";
  };
  freeradius3-mod-eap-mschapv2 = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-mschapv2_3_0_21-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
      "freeradius3-mod-mschap"
    ];
    sha256 = "ceb12690700e6f254e06ea4a95db4bc2a75cad48365645c15ab5561623a5b71b";
  };
  freeradius3-mod-eap-peap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-peap_3_0_21-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "fed3a556570048d8f225f449b67e7d2416e5fc197758fa591a72791b3ed3e5d4";
  };
  freeradius3-mod-eap-pwd = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-pwd_3_0_21-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "2a80f3049561c328addcb4ff39d9defe72849c0881ffce648ce6ee945d0f2d38";
  };
  freeradius3-mod-eap-tls = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-tls_3_0_21-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "d688831048c310c15ddd2d8256686e40c3e9d5e5b5532216d342ef33b6f47e5a";
  };
  freeradius3-mod-eap-ttls = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-ttls_3_0_21-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap-tls"
    ];
    sha256 = "f8b8b9fac96b7693d96a014531f56b392a6d99435cae2f0a7a46497caff674be";
  };
  freeradius3-mod-eap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap_3_0_21-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "1a8aba453033df9f9ec771b54c658f03fb24101f95ac40ad6ebb8a1911abf90b";
  };
  freeradius3-mod-exec = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-exec_3_0_21-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "012fea2e3fcd0e9d5b37b4860c2d5988994b37e0b897caedfb1202f653bed513";
  };
  freeradius3-mod-expiration = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-expiration_3_0_21-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "a6789ff6cc17c5b5eb318aff28bf9345b11ba0e2844757f5f4ff6f5aa693f067";
  };
  freeradius3-mod-expr = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-expr_3_0_21-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "1768b036379be1a0f0563916190571496d86889de2b6a6b4a17b505dcaf8a99a";
  };
  freeradius3-mod-files = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-files_3_0_21-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "e5ab4a50034ea208ea3fba2a65068215df9db151bb9d066c591e7f352509d9e8";
  };
  freeradius3-mod-ldap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-ldap_3_0_21-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "freeradius3"
      "libopenldap"
    ];
    sha256 = "538c894ff4ef2d4e8162a509e521fcef983096747553293589d1591e80bc2d35";
  };
  freeradius3-mod-logintime = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-logintime_3_0_21-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "62e66752c2d3e7889b8a6ba72f1b06dd300e2634467721915daed13299b092c6";
  };
  freeradius3-mod-mschap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-mschap_3_0_21-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "b11b856a3c89d2d96b750ee69cef36227344a6f45c008261344a14077fcdd919";
  };
  freeradius3-mod-pap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-pap_3_0_21-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "41d77a998edb0d33639fcaff849933c1c5404f1a6d96d25277ed60f0d1ce8f5b";
  };
  freeradius3-mod-passwd = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-passwd_3_0_21-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "ae5d6bb90c7d5e6269b2d26ca340a2e8948cd6a303a199dfdcf415c6ddb3bc9a";
  };
  freeradius3-mod-preprocess = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-preprocess_3_0_21-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "1ee3ebfbb67f9ca6774489c556a4b652ef975c1e350d2dbb307e9aaa37e8b17c";
  };
  freeradius3-mod-python3 = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-python3_3_0_21-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "freeradius3"
      "python3"
    ];
    sha256 = "fa69eac110a98ef753d4cec1c5091ffc6970d21370e0f91985002c6192fc7c55";
  };
  freeradius3-mod-python = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-python_3_0_21-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "freeradius3"
      "python"
    ];
    sha256 = "f7cddeccd5a98fe8ab6f9af40d72165ecf9f9e6f7c290e815d06a382bd0cb790";
  };
  freeradius3-mod-radutmp = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-radutmp_3_0_21-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "b2763cedafd9df15028b0c0edb282924e78e0e67d4f827ab7baf207c15c3b206";
  };
  freeradius3-mod-realm = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-realm_3_0_21-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "f2b408bb135398373c9996c37fe704526cabae3a002407ba0be88d3e9c628ab2";
  };
  freeradius3-mod-rest = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-rest_3_0_21-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "freeradius3"
      "libcurl4"
      "libjson-c2"
    ];
    sha256 = "7cf8b95275c511a10eb11ff6057dd07e7ae138be01e34dbbb54f2cc025d0f742";
  };
  freeradius3-mod-sql-mysql = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-mysql_3_0_21-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
      "libmysqlclient"
    ];
    sha256 = "6ba14390cf5e2009031c7d01e54724ebd963c8a1563e4a81eb0ab58539948cb2";
  };
  freeradius3-mod-sql-null = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-null_3_0_21-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
    ];
    sha256 = "3270121156822ccd308c123b5494184998a549fa022a1fd5feef0d31e30d2ca5";
  };
  freeradius3-mod-sql-postgresql = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-postgresql_3_0_21-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
      "libpq"
    ];
    sha256 = "e424cf4f777214b06a7a3b6e47e204359d758baaaf6757f1f68bf8ef603e65fa";
  };
  freeradius3-mod-sql-sqlite = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-sqlite_3_0_21-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
      "libsqlite3-0"
    ];
    sha256 = "eaefde093dd18721de84a2071c77a510284df75c90c6b86ba342cc099e672988";
  };
  freeradius3-mod-sql = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql_3_0_21-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "c722f9e4eee4e6cd1a2ce065b499335357237e3521106c9cf61695ca59ec6ea4";
  };
  freeradius3-mod-sqlcounter = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sqlcounter_3_0_21-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
    ];
    sha256 = "5f57094d04d0c1b31e291aa8c0f04ea09012d726329967429d49864021e2d8fb";
  };
  freeradius3-mod-sqlippool = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sqlippool_3_0_21-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
    ];
    sha256 = "ef9e202014ff1b5951bfd551a7ffd941919df66ec40e165e5211ea358490e437";
  };
  freeradius3-mod-unix = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-unix_3_0_21-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "b4fbbfd094ff6f93dde32f4790cc7f075183a24325dd03e9346ecb3fc531c650";
  };
  freeradius3-utils = {
    version = "3_0_21-1";
    filename = "freeradius3-utils_3_0_21-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "freeradius3-common"
    ];
    sha256 = "3fa3e3b337058c9e6d12b47e6d569291dfae301140f0fb5a9b5ec7137e4c6a74";
  };
  freeradius3 = {
    version = "3_0_21-1";
    filename = "freeradius3_3_0_21-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "freeradius3-common"
    ];
    sha256 = "baa26c6fb9e85a06fb304e3e2768ad99475cceebc09b37197b920cd3ff338c88";
  };
  freshclam = {
    version = "0.102.4-1";
    filename = "freshclam_0.102.4-1_aarch64_cortex-a53.ipk";
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
    sha256 = "8aeb22c091fbfbde313a1fc9e0aeafb0556857c727b834dae910375dff10ae55";
  };
  fswebcam = {
    version = "20140113-1";
    filename = "fswebcam_20140113-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgd"
    ];
    sha256 = "c4072dbf9444054b3b1caca58e6be719d96fe8994e185b602fcdf55ce78096c1";
  };
  ftdi_eeprom = {
    version = "1.4-7";
    filename = "ftdi_eeprom_1.4-7_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "confuse"
      "libftdi1"
    ];
    sha256 = "70ec9f29d4a82840664bd7318504756d19fcb780e32d5f45587c8f938e7be7c7";
  };
  fwknop = {
    version = "2.6.10-3";
    filename = "fwknop_2.6.10-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libfko"
    ];
    sha256 = "21981dc7462f4da18250c29a3728d44e58fa7d97a1442e10a72992a3882811ad";
  };
  fwknopd = {
    version = "2.6.10-3";
    filename = "fwknopd_2.6.10-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iptables"
      "libfko"
      "libpcap1"
    ];
    sha256 = "018e3fb6311efb1ccaa7bb126347a8148bca1ff39c76f7225fbb71d77432acac";
  };
  gammu = {
    version = "1.41.0-2";
    filename = "gammu_1.41.0-2_aarch64_cortex-a53.ipk";
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
    sha256 = "b02ad737c45ffcfd00a35e27523f1b41b5ec9ca6925fe2bc427bae77fe23bfae";
  };
  gawk = {
    version = "5.0.0-1";
    filename = "gawk_5.0.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libreadline8"
    ];
    sha256 = "42627eff0f39d921e8f9044093a0c5a307bc0fb0bb868521c4515137cc195ebe";
  };
  gcc = {
    version = "7.4.0-5";
    filename = "gcc_7.4.0-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "binutils"
      "libstdcpp6"
    ];
    sha256 = "12485b78730cb72375bd6617162dbaf031204d3a4e0929119964bfb8f1753fed";
  };
  gddrescue = {
    version = "1.23-2";
    filename = "gddrescue_1.23-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "0543b3e0b5977349e7efc7e612475663e551a30492ba6119084944c54dfdc00b";
  };
  gdisk = {
    version = "1.0.4-2";
    filename = "gdisk_1.0.4-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libuuid1"
    ];
    sha256 = "74cc5d1e6edb8802fe8c378f043aebc1e6f69ea3bb308b59c5f12e093d737dab";
  };
  gerbera = {
    version = "1.4.0-4";
    filename = "gerbera_1.4.0-4_aarch64_cortex-a53.ipk";
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
    sha256 = "c1f0b8e7c5dc9fe249cbf1f65b1b5041ed3c4aedadd5c31dd730930966362adb";
  };
  getdns = {
    version = "1.6.0-5";
    filename = "getdns_1.6.0-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "a952111d64854d0f0ce3dd349a4e406ca5df350662539584a6265c166a7e2668";
  };
  geth = {
    version = "1.9.9-1";
    filename = "geth_1.9.9-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "9034d99cdb4aa9b3a5f5020b9b4300ca71f7a80af367d6269ef3f158147bed57";
  };
  gflags = {
    version = "2.2.2-3";
    filename = "gflags_2.2.2-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
    ];
    sha256 = "cff92a72902074cfb9cd97ba081edacf656cba3790ebdb8fae456521726eece5";
  };
  giflib = {
    version = "5.1.4-1";
    filename = "giflib_5.1.4-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "94a87c1e2e197befdb85ef1b204b675bb0992dbeb6e8eb179f58cb2e84135900";
  };
  git-gitweb = {
    version = "2.26.3-1";
    filename = "git-gitweb_2.26.3-1_aarch64_cortex-a53.ipk";
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
    sha256 = "f60e2b2d166ca2c27a75214bf2a43934679402b61536ff0fc748adbc16ff12d7";
  };
  git-http = {
    version = "2.26.3-1";
    filename = "git-http_2.26.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "librt"
      "zlib"
      "git"
      "libcurl4"
    ];
    sha256 = "3d136d66194b39077cf052868ed1f4c8da662b1c9dc8d6779a15abe483900ef8";
  };
  git = {
    version = "2.26.3-1";
    filename = "git_2.26.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "librt"
      "zlib"
    ];
    sha256 = "90add7eea3b842818c0599b297a6ab9222a152dc5c3bb6f9832f2d60c02beb05";
  };
  gitolite = {
    version = "3.6.11-2";
    filename = "gitolite_3.6.11-2_aarch64_cortex-a53.ipk";
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
    sha256 = "70f6f41f702dee9fda2047c33902e8ba640e025a453f3837d3a6af00e26fac51";
  };
  gkermit = {
    version = "1.00-1";
    filename = "gkermit_1.00-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "52d78c20c4e07480468d66c835a7eed89bfa477c7a92e4350b90e85f3475207c";
  };
  gkrellmd = {
    version = "2.3.11-1";
    filename = "gkrellmd_2.3.11-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "7c6333ac0e7d4eba68cfb6671c6e8f38e5031c2a7af720fdaf395cc046dec03a";
  };
  glib2 = {
    version = "2.58.3-5";
    filename = "glib2_2.58.3-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "libffi"
      "libattr"
    ];
    sha256 = "dd4958a9846fd965a6b7576cf66c7c46bf5d425d8a5b45833aa9d18da94afbb6";
  };
  glog = {
    version = "0.4.0-3";
    filename = "glog_0.4.0-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "gflags"
    ];
    sha256 = "3d59a82d1cda20ab51d5a63630020a736dfa924fed74c56c56ac0878fe347fd2";
  };
  glpsol = {
    version = "4.65-1";
    filename = "glpsol_4.65-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libglpk"
    ];
    sha256 = "abe4e738e6d79f2eaba52cf65bfcc0cab78694d3acc7c93f7e8f7a64c38dc4a6";
  };
  gnunet-auction = {
    version = "0.11.5-2";
    filename = "gnunet-auction_0.11.5-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-reclaim"
      "jansson"
    ];
    sha256 = "7a9b05cdc324916923ffe119f8e7254cb7f600dc11c5388e5254ab1e3600ee3c";
  };
  gnunet-conversation = {
    version = "0.11.5-2";
    filename = "gnunet-conversation_0.11.5-2_aarch64_cortex-a53.ipk";
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
    sha256 = "cbd651e72c6439a6f97cb7cec2ad45eacdc7d8cbae5620df8baa973c260e54cf";
  };
  gnunet-curl = {
    version = "0.11.5-2";
    filename = "gnunet-curl_0.11.5-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gnunet"
      "libgnurl"
      "jansson"
    ];
    sha256 = "0273d25b1e038f818e78ce48168ebc7e297af9b832a32d0c1d46d3e2cf61b136";
  };
  gnunet-datastore = {
    version = "0.11.5-2";
    filename = "gnunet-datastore_0.11.5-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
    ];
    sha256 = "a75240981bc8568b3d5c5be7bebc4dd9f9fbffca85b6fbd561c86a98079928fc";
  };
  gnunet-dht-cli = {
    version = "0.11.5-2";
    filename = "gnunet-dht-cli_0.11.5-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "e5f94e2f1f81105e0dce77a176bdc0c128701bc0902e30e1db8f4feecc5a5725";
  };
  gnunet-dhtcache-heap = {
    version = "0.11.5-2";
    filename = "gnunet-dhtcache-heap_0.11.5-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "1d9c31f5b768f9db5dd72f1728bbcda16fde920733950163c00174065d1fbced";
  };
  gnunet-dhtcache-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-dhtcache-pgsql_0.11.5-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-pgsql"
    ];
    sha256 = "356233c524c89bd0599358f0ebd190dc93626e0c2eb6e71acf0755708e6e6210";
  };
  gnunet-dhtcache-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-dhtcache-sqlite_0.11.5-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-sqlite"
    ];
    sha256 = "af902b0c2e23a36c19d0d187fcc3dc774d1980a3c31e219fdaa2abc59b4f3c53";
  };
  gnunet-experiments = {
    version = "0.11.5-2";
    filename = "gnunet-experiments_0.11.5-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gnunet"
      "libglpk"
    ];
    sha256 = "733939cab3448c98a28314007c7bd149fabd2c0c3e0a96860a44a05edc995049";
  };
  gnunet-fs-heap = {
    version = "0.11.5-2";
    filename = "gnunet-fs-heap_0.11.5-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-datastore"
    ];
    sha256 = "4eb7b57be3fa714d688f58a25fa5dffa16bada1544d56058f7ceb7d95606d40f";
  };
  gnunet-fs-mysql = {
    version = "0.11.5-2";
    filename = "gnunet-fs-mysql_0.11.5-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-mysql"
      "gnunet-datastore"
    ];
    sha256 = "53cf62fa6db6911f14504384752d8bc76f0fe6f0b755ce726e91f7db208f9374";
  };
  gnunet-fs-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-fs-pgsql_0.11.5-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-pgsql"
      "gnunet-datastore"
    ];
    sha256 = "014f681855d2b7ddb5a2b8c161928817e7e80a71227eaae772cf0afa1958974f";
  };
  gnunet-fs-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-fs-sqlite_0.11.5-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-datastore"
      "gnunet-sqlite"
    ];
    sha256 = "8c90fbb14c79c3460d707eb7ac018e45d6b9e12b8d350d57e0dfd39980546ffd";
  };
  gnunet-fs = {
    version = "0.11.5-2";
    filename = "gnunet-fs_0.11.5-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-datastore"
      "libextractor"
    ];
    sha256 = "108351dd78030361b60b6a9339305de99a66ef84af40590c5bd38a4d3fc70ed7";
  };
  gnunet-fuse = {
    version = "0.11.0-1";
    filename = "gnunet-fuse_0.11.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-fs"
      "libfuse1"
    ];
    sha256 = "1cd3d01399ef432242d8965e0d82a62f908a7af56ece4d88bd5eb04a87d6c53f";
  };
  gnunet-gns-flat = {
    version = "0.11.5-2";
    filename = "gnunet-gns-flat_0.11.5-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
    ];
    sha256 = "7919c2755b77c35ce44d0bbc76c35c7e6fc81a3712641e8b9d2fe4ac98555e30";
  };
  gnunet-gns-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-gns-pgsql_0.11.5-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-pgsql"
      "gnunet-gns"
    ];
    sha256 = "efd69481607f8af1c719b7afcb3f592e9e17ef7fdc87fc6d2244319d368b8b72";
  };
  gnunet-gns-proxy = {
    version = "0.11.5-2";
    filename = "gnunet-gns-proxy_0.11.5-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-curl"
      "libmicrohttpd-ssl"
    ];
    sha256 = "75e987ffb7a3c47a222675057a985398ce427b43a50fc44b471f5d79f2d23e6f";
  };
  gnunet-gns-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-gns-sqlite_0.11.5-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-sqlite"
    ];
    sha256 = "fb1c08c6a82be67c07d4d45ecf1f73fd6bfe6059e62e22715b0106e2e87a10ba";
  };
  gnunet-gns = {
    version = "0.11.5-2";
    filename = "gnunet-gns_0.11.5-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-vpn"
      "iptables-mod-extra"
    ];
    sha256 = "5439f1802c0476553fac1dc40fc42b5573202168f189ab54a8acf72348b8a8f5";
  };
  gnunet-hostlist = {
    version = "0.11.5-2";
    filename = "gnunet-hostlist_0.11.5-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gnunet"
      "libmicrohttpd-ssl"
      "gnunet-curl"
      "ca-certificates"
    ];
    sha256 = "f54fc95a9be7da7bb0c011db5e5217d484cb4d4bf4563fa24d4816a8e71dd840";
  };
  gnunet-mysql = {
    version = "0.11.5-2";
    filename = "gnunet-mysql_0.11.5-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gnunet"
      "libmysqlclient"
    ];
    sha256 = "d7739ac36a7db5e3d55bf326d884ce7a60eb6e9d2c633591a81a66a237c3bc78";
  };
  gnunet-namestore-fcfsd = {
    version = "0.11.5-2";
    filename = "gnunet-namestore-fcfsd_0.11.5-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "libmicrohttpd-ssl"
    ];
    sha256 = "41532b207cecf3be01574ecd4ff90d4e8d5e94756c93da0814121d6db8eaebe0";
  };
  gnunet-peerstore-flat = {
    version = "0.11.5-2";
    filename = "gnunet-peerstore-flat_0.11.5-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "d9d129dbfca3cc2b8552109a0e82e8a955e90887dfae14c66d5b2ad64dccbb0a";
  };
  gnunet-peerstore-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-peerstore-sqlite_0.11.5-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-sqlite"
    ];
    sha256 = "62255dba64d4e1181a80b1032440ce0843a0d4eb714cb13721bae38e8aab42f0";
  };
  gnunet-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-pgsql_0.11.5-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gnunet"
      "libpq"
    ];
    sha256 = "ee0643e80e4993e1b95b67cdb2afc6bcd45454b78d755b7ef6d0bb6dc866aa27";
  };
  gnunet-reclaim = {
    version = "0.11.5-2";
    filename = "gnunet-reclaim_0.11.5-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-sqlite"
      "libpbc"
      "libgabe"
    ];
    sha256 = "28932f9410275167cdcc85833230d9e6f4010feff0603c4c227ca9db9b0f974c";
  };
  gnunet-rest = {
    version = "0.11.5-2";
    filename = "gnunet-rest_0.11.5-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-reclaim"
      "libmicrohttpd-ssl"
      "jansson"
    ];
    sha256 = "6f12b29483420391f2103bdaef717593b8f7bafc8420310a499611a0bb779864";
  };
  gnunet-rps = {
    version = "0.11.5-2";
    filename = "gnunet-rps_0.11.5-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "e3e8613bbaefa3f2fd0f57410921885f6b075718182df25887dfcdc0381d72c9";
  };
  gnunet-secushare-mysql = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare-mysql_20190228-81939cb9-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-secushare"
      "gnunet-mysql"
    ];
    sha256 = "51277969a4e8a88196fe25546f3e560d98d4f546a0ac857ba4693baadf0d26af";
  };
  gnunet-secushare-pgsql = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare-pgsql_20190228-81939cb9-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-secushare"
      "gnunet-pgsql"
    ];
    sha256 = "758d3eff5d71bfabf8d5159f4daeacb06f05de61c1cb863d90ba70c5e0757e9a";
  };
  gnunet-secushare-sqlite = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare-sqlite_20190228-81939cb9-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-secushare"
      "gnunet-sqlite"
    ];
    sha256 = "0e4fce4abcffbb5a29ebb3b6e22ccbbddc9dbec4c09e5cd49e5e0b51259d0cc4";
  };
  gnunet-secushare = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare_20190228-81939cb9-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-reclaim"
    ];
    sha256 = "229ffcc4758b38208c409bc8dcebaf096a9e8a72f8b5c756a5ea11cf4a43c6d5";
  };
  gnunet-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-sqlite_0.11.5-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gnunet"
      "libsqlite3-0"
    ];
    sha256 = "1ae23c106feaa03594a5faebaeaf48cf3111b227424efddef1bc7ea1d8702869";
  };
  gnunet-transport-bluetooth = {
    version = "0.11.5-2";
    filename = "gnunet-transport-bluetooth_0.11.5-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gnunet"
      "bluez-libs"
    ];
    sha256 = "d76433d7ecfc5755710a7e48912e60b4c0744cbec27ff8cd1ad1f62d22a7e5cf";
  };
  gnunet-transport-http_client = {
    version = "0.11.5-2";
    filename = "gnunet-transport-http_client_0.11.5-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-curl"
      "ca-certificates"
    ];
    sha256 = "2c284348d1bb9040abcff0662c56e5bd8ffc9b630c619fec03a04f9b1f4c3b26";
  };
  gnunet-transport-http_server = {
    version = "0.11.5-2";
    filename = "gnunet-transport-http_server_0.11.5-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gnunet"
      "libmicrohttpd-ssl"
    ];
    sha256 = "5d3dd50cbd070cb44a880d40498c1a7dbca26cc447012fbb2a6c9069be9280e6";
  };
  gnunet-transport-tcp = {
    version = "0.11.5-2";
    filename = "gnunet-transport-tcp_0.11.5-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "87064a8a45c013cdbe7032bed2d0c32b7c87c117af7b63ca8c377bc147c55716";
  };
  gnunet-transport-udp = {
    version = "0.11.5-2";
    filename = "gnunet-transport-udp_0.11.5-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "75d3e187437a76dcdc720b53e6467d1353b6135f0be42a3c10aea42ca272fada";
  };
  gnunet-transport-wlan = {
    version = "0.11.5-2";
    filename = "gnunet-transport-wlan_0.11.5-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "b9237af9bbe34e5f208ba4f8a71ebbb618447ce2c2d6684172861c0c46c16b6e";
  };
  gnunet-utils = {
    version = "0.11.5-2";
    filename = "gnunet-utils_0.11.5-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gnunet"
      "certtool"
      "openssl-util"
    ];
    sha256 = "5da6108988779e6325ed4d09d4236fc908881b6227eadb79365bc3c31cab01f8";
  };
  gnunet-vpn = {
    version = "0.11.5-2";
    filename = "gnunet-vpn_0.11.5-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gnunet"
      "kmod-tun"
      "iptables"
      "firewall"
    ];
    sha256 = "8109086668e7cd9ca4ec39cdeb92074463fc1cbf1e6abc4a7e7fc589d421a13a";
  };
  gnunet = {
    version = "0.11.5-2";
    filename = "gnunet_0.11.5-2_aarch64_cortex-a53.ipk";
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
    sha256 = "a4c64a9b94d8eb28e66bbba9e2d126036598e02ba8cda0b38057db0a428b6c57";
  };
  gnupg-utils = {
    version = "1.4.23-1";
    filename = "gnupg-utils_1.4.23-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gnupg"
      "libcurl4"
    ];
    sha256 = "25b2704cb070c6d62d726ebdeeee446bc606db5711a01b3946947be99224ea05";
  };
  gnupg = {
    version = "1.4.23-1";
    filename = "gnupg_1.4.23-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "zlib"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "fe9cf42ead164b47230b1223902517825e68dcde875c93269682a8d95ad81a73";
  };
  gnurl = {
    version = "7.65.1-1";
    filename = "gnurl_7.65.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgnurl"
    ];
    sha256 = "b5f69c8b4a68cb23dec385f08e665de7ab5a65e96b597a65e4146d617e3a5d93";
  };
  gnutls-utils = {
    version = "3.6.15-2";
    filename = "gnutls-utils_3.6.15-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgnutls"
    ];
    sha256 = "b2344203abd52124a441a97353a4c531542638e635ca05805980db49eeafdcf8";
  };
  golang-doc = {
    version = "1.13.15-1";
    filename = "golang-doc_1.13.15-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "cde08537b164b5efa97378036b56518eda03ca68ce959d85fda5f9857d21cee1";
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
    filename = "golang-src_1.13.15-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "16f696b30f96605561928bf2907ffdcba90f63ba7d65cce2f26c7cba5f506ec2";
  };
  golang-torproject-tor-fw-helper-dev = {
    version = "0.3-1";
    filename = "golang-torproject-tor-fw-helper-dev_0.3-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "8b91b0836b470475c8b0f9c24b013b992fed7935c5ef1b2b8369774868c4a311";
  };
  golang = {
    version = "1.13.15-1";
    filename = "golang_1.13.15-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "golang-src"
    ];
    sha256 = "1074474a8e8279981fee244e63591323ed670659b8074b432664733964a28b0f";
  };
  google-authenticator-libpam = {
    version = "1.06-1";
    filename = "google-authenticator-libpam_1.06-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpam"
      "libqrencode"
    ];
    sha256 = "6f33d2e34af1eb37d39b2293d2f8654a7dce0a7fa9355b35c0aff7af85046670";
  };
  gpgv = {
    version = "1.4.23-1";
    filename = "gpgv_1.4.23-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "zlib"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "ec427c3990e4bcb74205faed0f70baba02ef5ca6ad8c8525aeb4456621c110a5";
  };
  gphoto2 = {
    version = "2.5.20-1";
    filename = "gphoto2_2.5.20-1_aarch64_cortex-a53.ipk";
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
    sha256 = "0dbc49c9cfd431ebcac1eb5d4fa7d956d45952357d48745f625f00e98755ed37";
  };
  gpioctl-sysfs = {
    version = "0.0.6-2";
    filename = "gpioctl-sysfs_0.0.6-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libugpio"
    ];
    sha256 = "ee5fa6c7866951975ab0b100541e5bcf55ceeca3bc30f9c1f8844611bcf92999";
  };
  gpiod-tools = {
    version = "1.3-1";
    filename = "gpiod-tools_1.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgpiod"
    ];
    sha256 = "64b531857d8808ade4ec33db4debcd7d8f2280a9b0b22ab54433622e1058e5eb";
  };
  gpsd-clients = {
    version = "3.17-2";
    filename = "gpsd-clients_3.17-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libncurses6"
    ];
    sha256 = "2a8855ca80109cd498aefac675aedc1ef36d7a1e6c85814e7f294a6da61fdbe3";
  };
  gpsd = {
    version = "3.17-2";
    filename = "gpsd_3.17-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "e63b794cddd0c549942451f923a21b0b4fbcab250ed50447a39d2ab1e26dfa04";
  };
  graphicsmagick = {
    version = "1.3.35-1";
    filename = "graphicsmagick_1.3.35-1_aarch64_cortex-a53.ipk";
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
    sha256 = "694e270932a069861c788bc63d8642d0a09ca1b72a04b79b9167853f3d4b21e3";
  };
  grep = {
    version = "3.3-1";
    filename = "grep_3.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcre"
    ];
    sha256 = "b6185f8fee6c54fc55033ad5d19f883c044821f29c8145b8635285e61c257305";
  };
  greyfix = {
    version = "0.4.0-1";
    filename = "greyfix_0.4.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libdb47"
    ];
    sha256 = "9ec4c504e5e968711ef883bd541c34ec1d0b5684a602207ac05b7725b99c2290";
  };
  grilo-plugins-dleyna = {
    version = "0.3.7-3";
    filename = "grilo-plugins-dleyna_0.3.7-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "e6ad96d4e5430d9f52713125651b6ea47f8aaf168a49f941e0fcd483541890ec";
  };
  grilo-plugins-gravatar = {
    version = "0.3.7-3";
    filename = "grilo-plugins-gravatar_0.3.7-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "66e79e6c4a381d0769d59385bde7e721e14645c1b5cf2134556835ac5a22e0f3";
  };
  grilo-plugins-jamendo = {
    version = "0.3.7-3";
    filename = "grilo-plugins-jamendo_0.3.7-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "b5e5023889fe616a617b8b838baae58cd6b2a582180b77ff98520009121e5ba6";
  };
  grilo-plugins-magnatune = {
    version = "0.3.7-3";
    filename = "grilo-plugins-magnatune_0.3.7-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "109ddfb97c71c152d7e228bbf0ad807ab0720340202b235f663e37e8987bd45e";
  };
  grilo-plugins-opensubtitles = {
    version = "0.3.7-3";
    filename = "grilo-plugins-opensubtitles_0.3.7-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "fb9de0910e0d8d0492db4b042b85103490f9e85f587ad1c44c7aa367e9bedb15";
  };
  grilo-plugins-raitv = {
    version = "0.3.7-3";
    filename = "grilo-plugins-raitv_0.3.7-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "5a1dc7c841be1b2bc64d389af1d5631f42ff5077a4723590e3c6baf67774f250";
  };
  grilo-plugins-shoutcast = {
    version = "0.3.7-3";
    filename = "grilo-plugins-shoutcast_0.3.7-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "2d28a57677f3b5c6c58fcf68844341f416cdc03cc73b64347bc16ee739f0691d";
  };
  grilo-plugins = {
    version = "0.3.7-3";
    filename = "grilo-plugins_0.3.7-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "grilo"
    ];
    sha256 = "6e86ba6c9e103e8dfd32cb7b0fc440668e1e793966919606a9e1631dc76eae0f";
  };
  grilo = {
    version = "0.3.6-4";
    filename = "grilo_0.3.6-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "glib2"
      "libsoup"
      "libxml2"
    ];
    sha256 = "4e3944d66161fc26127b3c92a9e82960bb046fa3aaeb886c9791af7e2c00f547";
  };
  gst1-libav = {
    version = "1.16.2-1";
    filename = "gst1-libav_1.16.2-1_aarch64_cortex-a53.ipk";
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
    sha256 = "25441d80932061df60598952463f6a6af95b855548616e98f87952a822091cc6";
  };
  gst1-mod-adpcmdec = {
    version = "1.16.2-1";
    filename = "gst1-mod-adpcmdec_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "fabc7ed7ff3b25dba2ebcd26783bc6a19ae38adb56061213539e5280aedf43d3";
  };
  gst1-mod-adpcmenc = {
    version = "1.16.2-1";
    filename = "gst1-mod-adpcmenc_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "c0e28f02db4ad49c7764e0f554c3130833b8a0443c68365b40a94f1a99b3b410";
  };
  gst1-mod-aiff = {
    version = "1.16.2-1";
    filename = "gst1-mod-aiff_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "b6feb0703b3b1decd1523cfc28c673a7143275615d93113e33436030ab942eb2";
  };
  gst1-mod-alaw = {
    version = "1.16.2-1";
    filename = "gst1-mod-alaw_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "82c29ea082b96d5e86792390630b6404f4db7f865901e341cfcd11f0c5f41de1";
  };
  gst1-mod-alpha = {
    version = "1.16.2-1";
    filename = "gst1-mod-alpha_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "2345eb3e72e658adf333883f805863a4dba3153794d3869b706e3009e01b78b3";
  };
  gst1-mod-alphacolor = {
    version = "1.16.2-1";
    filename = "gst1-mod-alphacolor_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "fe23d71d4d5ac9f0cd97f4ef11a07a5b0d436cf1234856ee0e46d8de4b5e45fd";
  };
  gst1-mod-alsa = {
    version = "1.16.2-1";
    filename = "gst1-mod-alsa_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "alsa-lib"
    ];
    sha256 = "4b31dd555388de008c991b0999d847de479c7a6c6394cccdd2c544955e6ffec0";
  };
  gst1-mod-apetag = {
    version = "1.16.2-1";
    filename = "gst1-mod-apetag_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "9f1cde8b1f9d810a5c6a4fd550b333c53fc9b86f166856e6ab65377679b07daf";
  };
  gst1-mod-app = {
    version = "1.16.2-1";
    filename = "gst1-mod-app_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1app"
    ];
    sha256 = "daddb1d9aa94116b85d30f574ce3982ee77f427f73c047d0a3b6bc328d33fa25";
  };
  gst1-mod-asf = {
    version = "1.16.2-1";
    filename = "gst1-mod-asf_1.16.2-1_aarch64_cortex-a53.ipk";
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
    sha256 = "ca93f5c56695f579175c9a40b2ba6e7e710cd9be27ee550b961c7de105c2341b";
  };
  gst1-mod-asfmux = {
    version = "1.16.2-1";
    filename = "gst1-mod-asfmux_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1rtp"
    ];
    sha256 = "03fd1e796bf4b7ef11b7126ba5e0ff16cb33875090fa4d8b6ee6d9695a2095e4";
  };
  gst1-mod-audiobuffersplit = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiobuffersplit_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "a4e3b7d0c2b61732b0be36bd68edcd742f4be2842c62bd95eb7d7ffca3e3c6c4";
  };
  gst1-mod-audioconvert = {
    version = "1.16.2-1";
    filename = "gst1-mod-audioconvert_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
    ];
    sha256 = "976f5f73bf9dd6b33b5b174648e4baf4de290ed662a8273a87df874500a82db3";
  };
  gst1-mod-audiofx = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiofx_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1fft"
      "libgst1controller"
    ];
    sha256 = "8693f321b20843f7c70c37984bb398f7b137b25bd7b9c1f4566d0097b3171f31";
  };
  gst1-mod-audiofxbad = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiofxbad_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "69220c76209a3cbcd3d9686230c4575733549db53ffc7f5957b7212b125fe3ac";
  };
  gst1-mod-audiolatency = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiolatency_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "22adda6d8146214bc0b81fb61d65ab667a0c9a49dcb12aa3f35f78de999dc2c1";
  };
  gst1-mod-audiomixmatrix = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiomixmatrix_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "6d61579967168b0ecbdaa7224cb4091d986905a8c4dd9c5453f25021b7586bcc";
  };
  gst1-mod-audioparsers = {
    version = "1.16.2-1";
    filename = "gst1-mod-audioparsers_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libgst1pbutils"
    ];
    sha256 = "096f00e9e196567a4fb1984b929162279e7cd3e255324598ee87637540a32aab";
  };
  gst1-mod-audiorate = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiorate_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "4cdab830da54ab6dcfaacda971c326caf9b5c5787e07be76d4f21a4110a8b947";
  };
  gst1-mod-audioresample = {
    version = "1.16.2-1";
    filename = "gst1-mod-audioresample_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "96e91af851006fc02ba4ce7a7c0006f69be1a01ca2baa35cdcdfb820c69eef61";
  };
  gst1-mod-audiotestsrc = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiotestsrc_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "libgst1controller"
    ];
    sha256 = "acdff1943f0cafa09fa9cc6e027c44345a2ef00ebf0e8c989effb6d543e08fba";
  };
  gst1-mod-audiovisualizers = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiovisualizers_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "4c21404f79a2a35c963059d297bced53adee90d6a82a347b8da75738a84a3027";
  };
  gst1-mod-auparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-auparse_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libgst1pbutils"
    ];
    sha256 = "6618f35dfcc35ae654af9dfadd68c6f1bbe98c46eab7cc9ee0a3f15613a61458";
  };
  gst1-mod-autoconvert = {
    version = "1.16.2-1";
    filename = "gst1-mod-autoconvert_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "0e38b372cab53fe35aa31009fa852456e98a76f5b090005536efe4ff9e58a66d";
  };
  gst1-mod-autodetect = {
    version = "1.16.2-1";
    filename = "gst1-mod-autodetect_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "10400b03e3838332a4c1c808122c99a0249ee0dee678ee18d0e9ccdb7a147bd2";
  };
  gst1-mod-avi = {
    version = "1.16.2-1";
    filename = "gst1-mod-avi_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1riff"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "fa8cc3a866c920bc17dd9820afd8eb3d51364d51a9c285a975262cd596317c66";
  };
  gst1-mod-bayer = {
    version = "1.16.2-1";
    filename = "gst1-mod-bayer_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "178235813c21e4e8e0d5c7a6b69fe15f291ccb4f5490cf8cbff06dc02378ac56";
  };
  gst1-mod-bluez = {
    version = "1.16.2-1";
    filename = "gst1-mod-bluez_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "bluez-libs"
    ];
    sha256 = "53898db202f2b967354179073b15fe4e7a0f9152846dec85787937c1e7fd55bb";
  };
  gst1-mod-bz2 = {
    version = "1.16.2-1";
    filename = "gst1-mod-bz2_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libbz2-1.0"
    ];
    sha256 = "be08d22c9b821473e435e1effea21b1f7b41e68ccbf34e29e125cfc2e3bcb539";
  };
  gst1-mod-camerabin = {
    version = "1.16.2-1";
    filename = "gst1-mod-camerabin_1.16.2-1_aarch64_cortex-a53.ipk";
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
    sha256 = "1d8b8eea1987c11f986c331af6a78be11980f2a252dba59633e40cb33c9f8231";
  };
  gst1-mod-coloreffects = {
    version = "1.16.2-1";
    filename = "gst1-mod-coloreffects_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "2ad3cb677dc0bac46600ea43b08c7028e0ff3a902880d1268407f40cc2856098";
  };
  gst1-mod-cutter = {
    version = "1.16.2-1";
    filename = "gst1-mod-cutter_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "2562e2f142bcc8d008bf67b28112fe3735ab015a2a0d7a8e6a1c1985ae9245d6";
  };
  gst1-mod-debug = {
    version = "1.16.2-1";
    filename = "gst1-mod-debug_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "ed398d46eac0e49e45e66edb90fa9d29c9eef3819aa7dd6bc5c64ede7fc85081";
  };
  gst1-mod-debugutilsbad = {
    version = "1.16.2-1";
    filename = "gst1-mod-debugutilsbad_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "545a208e68fe23a97a095e0821c95953e937bc787e3cccaa3fecb38a374c2095";
  };
  gst1-mod-deinterlace = {
    version = "1.16.2-1";
    filename = "gst1-mod-deinterlace_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "ed9e6430b07e03942f6b3954e6b6c90953e05272dded1009cdd7bd8edf0a590b";
  };
  gst1-mod-dtls = {
    version = "1.16.2-1";
    filename = "gst1-mod-dtls_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libopenssl1.1"
    ];
    sha256 = "a544c1da026a89596264557819598d46bf349c5209e929d3d392d71f9dcfd510";
  };
  gst1-mod-dtmf = {
    version = "1.16.2-1";
    filename = "gst1-mod-dtmf_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1rtp"
    ];
    sha256 = "65095bd1a4686cb926d9e993a6abc21c6a439c8434820579db849adbc6abdae3";
  };
  gst1-mod-dvbsuboverlay = {
    version = "1.16.2-1";
    filename = "gst1-mod-dvbsuboverlay_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "fa8b3bea7e90d6166308555fde10cd993bb4f15acf0de91f40dfddbfee4907b1";
  };
  gst1-mod-dvdspu = {
    version = "1.16.2-1";
    filename = "gst1-mod-dvdspu_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "f38e063a4522581d1cebfbbcaea895f5050119868529320ff61432aaf57f8cc8";
  };
  gst1-mod-effectv = {
    version = "1.16.2-1";
    filename = "gst1-mod-effectv_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "f23ce1e43486f3d678cb64fa461429ea0303e8bb47db9b24500555c0d2763750";
  };
  gst1-mod-equalizer = {
    version = "1.16.2-1";
    filename = "gst1-mod-equalizer_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1controller"
    ];
    sha256 = "493547ea496d750e8ea94ea308866041d0a75729e152d1f8a4095813fb85b26a";
  };
  gst1-mod-faad = {
    version = "1.16.2-1";
    filename = "gst1-mod-faad_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libfaad2"
    ];
    sha256 = "7fa5aa6624807711eb508ff765ee0de8342d2d92ac00f6e3d275735057f9284b";
  };
  gst1-mod-faceoverlay = {
    version = "1.16.2-1";
    filename = "gst1-mod-faceoverlay_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
    ];
    sha256 = "4fc74d26ff98bceeb5f6d88acacfaf046ad2438289abc0c1ed7729ca9ef6e408";
  };
  gst1-mod-fbdevsink = {
    version = "1.16.2-1";
    filename = "gst1-mod-fbdevsink_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "8808e3760579478649e109bff44bcce7ea7938ffc73bb5b86a4bf7790917ede1";
  };
  gst1-mod-festival = {
    version = "1.16.2-1";
    filename = "gst1-mod-festival_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "06fe778432d43c222f776e8c121f993929dcf51bd28e53b6def5b282b2d56f90";
  };
  gst1-mod-fieldanalysis = {
    version = "1.16.2-1";
    filename = "gst1-mod-fieldanalysis_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "d9335691125c23da4b0fddfd9b896814d025e243e387e870b39bdebb1b6eeba3";
  };
  gst1-mod-flac = {
    version = "1.16.2-1";
    filename = "gst1-mod-flac_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libflac"
    ];
    sha256 = "599c77cbd1842cc01bb2f0e629aca2677f3bc0bcce26be388ee9ad064e4449aa";
  };
  gst1-mod-flv = {
    version = "1.16.2-1";
    filename = "gst1-mod-flv_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "b4d7addb5cf32eb3e265386031c1cefa93e67647b6f1e972f6b4c4857ab61b49";
  };
  gst1-mod-flxdec = {
    version = "1.16.2-1";
    filename = "gst1-mod-flxdec_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "e70843bfe8d099af1310aabfe071d8e77bf9ba21ea6382a7be3ebf3c290c949b";
  };
  gst1-mod-freeverb = {
    version = "1.16.2-1";
    filename = "gst1-mod-freeverb_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "641472d503e08271d5591e1391a34625aa64721b03720676a04376b3afdecbf2";
  };
  gst1-mod-frei0r = {
    version = "1.16.2-1";
    filename = "gst1-mod-frei0r_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1controller"
      "libgst1video"
    ];
    sha256 = "f3cc987daf988cf0d53d842267ab6ddc9c7ce03b59838cd1a8abdfb44c57aea9";
  };
  gst1-mod-gaudieffects = {
    version = "1.16.2-1";
    filename = "gst1-mod-gaudieffects_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "2d6daf840f46d7a234aff188b19e76a93247da2ba5915c626c874116c99efcb2";
  };
  gst1-mod-gdp = {
    version = "1.16.2-1";
    filename = "gst1-mod-gdp_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "850d08361a65bdc045315f0f6051325eabee9ef6fd86434c2e11c963de127b9b";
  };
  gst1-mod-geometrictransform = {
    version = "1.16.2-1";
    filename = "gst1-mod-geometrictransform_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "329c15431c6afc863fa800b91934a5c4855f0062375dc16073f6611fa00bfad1";
  };
  gst1-mod-gio = {
    version = "1.16.2-1";
    filename = "gst1-mod-gio_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "f12abf1a39be12626dcde4df62e101889d770edf348e1a8bcef52c09378dcfbc";
  };
  gst1-mod-goom2k1 = {
    version = "1.16.2-1";
    filename = "gst1-mod-goom2k1_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
      "libgst1pbutils"
    ];
    sha256 = "8c8394354b07cdbc684461c38db095a797cf029012413ee9f5b9de46d2c9aca6";
  };
  gst1-mod-goom = {
    version = "1.16.2-1";
    filename = "gst1-mod-goom_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
      "libgst1pbutils"
    ];
    sha256 = "75bf078bc68ec764c0704096322a2772dbb7d88c661140272f3920c55101e9a7";
  };
  gst1-mod-hls = {
    version = "1.16.2-1";
    filename = "gst1-mod-hls_1.16.2-1_aarch64_cortex-a53.ipk";
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
    sha256 = "b6a798e3961a4b30094a843730feee660ff3bb6e53f7ecc772007dec1803363a";
  };
  gst1-mod-icydemux = {
    version = "1.16.2-1";
    filename = "gst1-mod-icydemux_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "b0fac9966f071810a209603e91aea4fe32cac309d3d959b35e2d44048be685ec";
  };
  gst1-mod-id3demux = {
    version = "1.16.2-1";
    filename = "gst1-mod-id3demux_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "8f5ef795602bcf5c7d9463ddbb8afdb0ac553f92d0da04fbff2c71e89d22ef1c";
  };
  gst1-mod-id3tag = {
    version = "1.16.2-1";
    filename = "gst1-mod-id3tag_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "015d65e1021436e4f6ee37434a153a9d18aba189b469ed7aef329ce9788164dd";
  };
  gst1-mod-imagefreeze = {
    version = "1.16.2-1";
    filename = "gst1-mod-imagefreeze_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "b7eb6d364f26ccda8870f63038aeb0948f447071cc3107151041c4f128c81682";
  };
  gst1-mod-inter = {
    version = "1.16.2-1";
    filename = "gst1-mod-inter_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "b753208e963e218d0c3e889182926c19bef8de1bd5a4815ff8029d7dd1c8275c";
  };
  gst1-mod-interlace = {
    version = "1.16.2-1";
    filename = "gst1-mod-interlace_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "ae88ba6125bbbe18d7be91ee0bc0b18b5c9f3b4d7b7126c217faa0d8c3df9b9f";
  };
  gst1-mod-interleave = {
    version = "1.16.2-1";
    filename = "gst1-mod-interleave_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "44bbb38bdd83f6d14fc145ee99ac943bd4fc14736f0c9e80d4b5bbc2b9b773de";
  };
  gst1-mod-isomp4 = {
    version = "1.16.2-1";
    filename = "gst1-mod-isomp4_1.16.2-1_aarch64_cortex-a53.ipk";
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
    sha256 = "4260633bee74f30a7c381834c3152ff27b62c85a732d5bb8f7d955fbc8a1a445";
  };
  gst1-mod-ivfparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-ivfparse_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "c54a028c0514c869b4332d78f0bd6e6af559377f84598c4f9ad1637e53ee0d05";
  };
  gst1-mod-ivtc = {
    version = "1.16.2-1";
    filename = "gst1-mod-ivtc_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "50502570907e3b12972ce1799ab9a6d44a60f31d4d46d26b1df5b3234e51e962";
  };
  gst1-mod-jp2kdecimator = {
    version = "1.16.2-1";
    filename = "gst1-mod-jp2kdecimator_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "2fac07591086295342a2ab903e3f67008e023aea09183d1e6695c7a91f491e49";
  };
  gst1-mod-jpeg = {
    version = "1.16.2-1";
    filename = "gst1-mod-jpeg_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libjpeg"
    ];
    sha256 = "79d13aa53a15766b1c347e069764ff6fa88e9f6ec2f3954d0400257ad4b60e06";
  };
  gst1-mod-jpegformat = {
    version = "1.16.2-1";
    filename = "gst1-mod-jpegformat_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "5eb8d2e3f76d47da3153df217b50d293b7d27921d229947986a3c35ec05af795";
  };
  gst1-mod-lame = {
    version = "1.16.2-1";
    filename = "gst1-mod-lame_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "lame-lib"
    ];
    sha256 = "64f174ce170f0a3b40cdf82dd1d325a33a452755e1a632238a9aa57f83c3dba0";
  };
  gst1-mod-legacyrawparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-legacyrawparse_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
    ];
    sha256 = "c2b173e511c9c540ad16f3566362efb807affd797892fb3faed979e27b8c2ef1";
  };
  gst1-mod-level = {
    version = "1.16.2-1";
    filename = "gst1-mod-level_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "07513a3606d117f958744f0491a2448f1a37dd98609fb6f97f201148cedb5116";
  };
  gst1-mod-matroska = {
    version = "1.16.2-1";
    filename = "gst1-mod-matroska_1.16.2-1_aarch64_cortex-a53.ipk";
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
    sha256 = "17b8a7d09cf46df073c0006abc9f27ebb5300c6b4e43afb3f9cc0273c0fb196f";
  };
  gst1-mod-midi = {
    version = "1.16.2-1";
    filename = "gst1-mod-midi_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "49cd9b251bf639cb4269b4bc018b4a70d7261da1329da89847f4ebcd8ebffec1";
  };
  gst1-mod-mpeg2dec = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpeg2dec_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgstreamer1"
      "libgst1video"
      "libmpeg2"
    ];
    sha256 = "c6cc65735db87cab896f4ed5171461c99f471fddd637ae5d534ee80788241a63";
  };
  gst1-mod-mpegpsdemux = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpegpsdemux_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
    ];
    sha256 = "cbbd59833597653fa9a4b5075eb2d0b589d1d2d7be5463f052d386a1af3dba79";
  };
  gst1-mod-mpegpsmux = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpegpsmux_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "e92a735ae21d9066eecbe2163361663795ed92c7d7270040e1c0d8cfc116d4ee";
  };
  gst1-mod-mpg123 = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpg123_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libid3tag"
      "mpg123"
    ];
    sha256 = "ff53cfb2c032e67a69134ee09acbf907d1708bc3dd813b14487823560079b7ac";
  };
  gst1-mod-mulaw = {
    version = "1.16.2-1";
    filename = "gst1-mod-mulaw_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "59771145edfd2a5ff37ca1bd3551f534c8bacd4621814dccc227e9116dfca2ab";
  };
  gst1-mod-multifile = {
    version = "1.16.2-1";
    filename = "gst1-mod-multifile_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "52ce164b0cd3efc3f52d909881ab79c385b9875de64d391032a8f6fad69374e9";
  };
  gst1-mod-multipart = {
    version = "1.16.2-1";
    filename = "gst1-mod-multipart_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "6b6dba03b9335c8cf64957c7dc92a96d754116d3095ec71b774e6845216ae72e";
  };
  gst1-mod-mxf = {
    version = "1.16.2-1";
    filename = "gst1-mod-mxf_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
    ];
    sha256 = "a56bf89db4459e795a7743e0e41de2693e9db73e35f397c1d515053a8c3afd79";
  };
  gst1-mod-navigationtest = {
    version = "1.16.2-1";
    filename = "gst1-mod-navigationtest_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "b9be513bf63b2f0b503ff3e8f7f27538c943acd3441cf980068f615e253a0d55";
  };
  gst1-mod-netsim = {
    version = "1.16.2-1";
    filename = "gst1-mod-netsim_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "03f06ff83e9caa57f1907e1df021790d55c362ae95d5057abcab574ea8ca5cff";
  };
  gst1-mod-ogg = {
    version = "1.16.2-1";
    filename = "gst1-mod-ogg_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1riff"
      "libgst1tag"
      "libgst1pbutils"
      "libgst1video"
      "libogg"
    ];
    sha256 = "97c092bc17b963601e12513e82395514a7cf6b6c5857534b85bc774edd09044b";
  };
  gst1-mod-opus = {
    version = "1.16.2-1";
    filename = "gst1-mod-opus_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libopus"
    ];
    sha256 = "a31f4291d6ffdc3d29b7b892d17b0490db07d0db9c9be989593064613b486281";
  };
  gst1-mod-opusparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-opusparse_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
      "libopus"
    ];
    sha256 = "208a3c9106be2409e0532afed023f83b1af1b1026f399173b65907c567d2880f";
  };
  gst1-mod-oss4 = {
    version = "1.16.2-1";
    filename = "gst1-mod-oss4_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "e4a690e816aef612859c57ca6ca5914a0f51cc6ba4d48996d502bf50cc191ff0";
  };
  gst1-mod-ossaudio = {
    version = "1.16.2-1";
    filename = "gst1-mod-ossaudio_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "3f351f1601053104f61e877054f00462a5415c7b2aa3935f776c91cef4414f03";
  };
  gst1-mod-pcapparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-pcapparse_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "a31828f8c40f12b654fc66daa5253f6bef618019868a165ef64999038e4e0131";
  };
  gst1-mod-playback = {
    version = "1.16.2-1";
    filename = "gst1-mod-playback_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "7ec3475f803d15b8ec0dd5dd0c8f5bca0d088e372dcd469c9af24e220b267de1";
  };
  gst1-mod-png = {
    version = "1.16.2-1";
    filename = "gst1-mod-png_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libpng"
    ];
    sha256 = "848c78973a07e430d48dda01a659177a1569207bf4ee72a7b0effb43af8e9c12";
  };
  gst1-mod-pnm = {
    version = "1.16.2-1";
    filename = "gst1-mod-pnm_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "5539a08028e301f3c3e1a74f6427fbc40ddc8c57ac2ad938e5b70b5641f4fca0";
  };
  gst1-mod-proxy = {
    version = "1.16.2-1";
    filename = "gst1-mod-proxy_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "79777e451a35e20fc1cf22787f34538ff1240de12d44b6d12082d3675e65655f";
  };
  gst1-mod-removesilence = {
    version = "1.16.2-1";
    filename = "gst1-mod-removesilence_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "25e992861e9af07b89b658da7744de8d3e470d4e27edeea5c2742487a93d2d72";
  };
  gst1-mod-replaygain = {
    version = "1.16.2-1";
    filename = "gst1-mod-replaygain_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
    ];
    sha256 = "c5ef5df41490c52f3a2f1ded237819101ecda3f0ef0ca14f70377a8bd05f1249";
  };
  gst1-mod-rfbsrc = {
    version = "1.16.2-1";
    filename = "gst1-mod-rfbsrc_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "2c325c9278b660f51eac807252c472ddb2f7cca56aa372fd750d53d01f996131";
  };
  gst1-mod-rtp = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtp_1.16.2-1_aarch64_cortex-a53.ipk";
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
    sha256 = "35a6d165da8eebff0b026ac6ad623b6bd29479392dda92ec32395bd5daf858ac";
  };
  gst1-mod-rtpmanager = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtpmanager_1.16.2-1_aarch64_cortex-a53.ipk";
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
    sha256 = "284e2ad8c1b73381062dcbaec06bbbd6a69f42f06e6af7bb2c567159be50be1e";
  };
  gst1-mod-rtponvif = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtponvif_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "ae1187ced5092ae374ca2c028a4ab2f3414308d503928e8c8978c116e0a71e64";
  };
  gst1-mod-rtsp = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtsp_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1net"
      "libgst1rtp"
      "libgst1rtsp"
      "libgst1sdp"
    ];
    sha256 = "065ef6ce425d2bdae3e177a3325f63e760e6794a68cc15b8671c29b7f38e2206";
  };
  gst1-mod-sbc = {
    version = "1.16.2-1";
    filename = "gst1-mod-sbc_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "sbc"
    ];
    sha256 = "4eefed7dffbb46a99976b4c73466c12443200cecbe7d959a42bbf0a3291c4a1d";
  };
  gst1-mod-sdpelem = {
    version = "1.16.2-1";
    filename = "gst1-mod-sdpelem_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1rtp"
      "libgst1sdp"
    ];
    sha256 = "190ae8014e4aa928806c0707d8a702ecc4f541e1e24cc903282afab5efbe13ec";
  };
  gst1-mod-segmentclip = {
    version = "1.16.2-1";
    filename = "gst1-mod-segmentclip_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "41e99193edc71cbf6d5324fe636b4f6b28c924a26466a4d753a6a1d1e54c9237";
  };
  gst1-mod-shapewipe = {
    version = "1.16.2-1";
    filename = "gst1-mod-shapewipe_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "09de019f8be1d1e1422bcaf00e315211eb4cbbe1ad781ff95497b3e6bcdf4715";
  };
  gst1-mod-shm = {
    version = "1.16.2-1";
    filename = "gst1-mod-shm_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "librt"
    ];
    sha256 = "2da40597fed93e1b07793d15b5f4bb37424ee60b4ea4c41d111831cd7edd8320";
  };
  gst1-mod-shout2 = {
    version = "1.16.2-1";
    filename = "gst1-mod-shout2_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libshout"
    ];
    sha256 = "aed03e8d53510e81801a3ee47cdf3a35f7fafdff73c4fe2477519ca716b5027d";
  };
  gst1-mod-siren = {
    version = "1.16.2-1";
    filename = "gst1-mod-siren_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1rtp"
    ];
    sha256 = "33ffb35ba7a6cd05d2274495398b2686b9c5e1de6e82f9fc99464db366231548";
  };
  gst1-mod-smooth = {
    version = "1.16.2-1";
    filename = "gst1-mod-smooth_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "c82daa48db60767e254ae81630a4ca909782a2c93ca679496f0b33acc384a00d";
  };
  gst1-mod-smpte = {
    version = "1.16.2-1";
    filename = "gst1-mod-smpte_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "17fa474491d70d8f4c2f04300b0e7cff3c4ec2683dcf10b0452f3cb37cfd8bcf";
  };
  gst1-mod-sndfile = {
    version = "1.16.2-1";
    filename = "gst1-mod-sndfile_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libsndfile"
    ];
    sha256 = "35970c6cbb9fd67b3cf6c2ff1fc2ba24422e8e3d6d9e3c1dc588d040b00869e0";
  };
  gst1-mod-soup = {
    version = "1.16.2-1";
    filename = "gst1-mod-soup_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libsoup"
    ];
    sha256 = "93f9132d3c42122a4229b28bcd92107af30c7440722216009d61204f47414f60";
  };
  gst1-mod-spectrum = {
    version = "1.16.2-1";
    filename = "gst1-mod-spectrum_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1fft"
    ];
    sha256 = "5025f14db4e7968da7d32eeb4ecdcefd417ce68e777071d3869e45b70699a520";
  };
  gst1-mod-speed = {
    version = "1.16.2-1";
    filename = "gst1-mod-speed_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "ccfaeff80edc274c1b1541499d5c63834f5e4a64c46f9cf6ef608f5a24c983a4";
  };
  gst1-mod-speex = {
    version = "1.16.2-1";
    filename = "gst1-mod-speex_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libspeex"
    ];
    sha256 = "c6988ae5ee7e39578770a81735358660b14a3988b32bd6362e7ce107a18d9800";
  };
  gst1-mod-subenc = {
    version = "1.16.2-1";
    filename = "gst1-mod-subenc_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1controller"
    ];
    sha256 = "666b4cced65d126476bc92c82e6542f5935073b81cee1fa4031502f065940ff2";
  };
  gst1-mod-tcp = {
    version = "1.16.2-1";
    filename = "gst1-mod-tcp_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1net"
    ];
    sha256 = "1a75f3eb990add94f8e4f42b292fe62e402e96f53b39a737eed2efb99977ab78";
  };
  gst1-mod-theora = {
    version = "1.16.2-1";
    filename = "gst1-mod-theora_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1tag"
      "libgst1video"
      "libogg"
      "libtheora"
    ];
    sha256 = "7cab27ff213ca672433c64db2d79cff5bd572af64c839d7d769bb58927fc7e4a";
  };
  gst1-mod-timecode = {
    version = "1.16.2-1";
    filename = "gst1-mod-timecode_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "1ddfc4771fa1738a4b344efc54cb3ab4f4a7057c9b6f8f618bd9ed3094043112";
  };
  gst1-mod-typefindfunctions = {
    version = "1.16.2-1";
    filename = "gst1-mod-typefindfunctions_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "667fa41fb639b7192e9b5e7e2d061865dd4ff599b698d8f8c785de29c608fe46";
  };
  gst1-mod-udp = {
    version = "1.16.2-1";
    filename = "gst1-mod-udp_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1net"
    ];
    sha256 = "2024a992bd39f74a638ee1e9b649ea4aadaf5b2a941bc1ccadf058449d172986";
  };
  gst1-mod-video4linux2 = {
    version = "1.16.2-1";
    filename = "gst1-mod-video4linux2_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libgst1allocators"
      "libv4l"
    ];
    sha256 = "eb57155600d02fe8db887849a0409580fbedb51ac85d7219772096bdfa6b89cc";
  };
  gst1-mod-videobox = {
    version = "1.16.2-1";
    filename = "gst1-mod-videobox_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "4ff5d5a76fb0cb1206f19e67c9ff1f27714af60c00439ff7381d3efaaf17c879";
  };
  gst1-mod-videoconvert = {
    version = "1.16.2-1";
    filename = "gst1-mod-videoconvert_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
    ];
    sha256 = "9ed281812d8a8be0d8d4e003b3261b38a01eee7cc002458d38e32b971c0b3f22";
  };
  gst1-mod-videocrop = {
    version = "1.16.2-1";
    filename = "gst1-mod-videocrop_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "f2fdcb1390feacc76850ac54bb5a913dcc8737f52ad2b3d44803076f9689203a";
  };
  gst1-mod-videofilter = {
    version = "1.16.2-1";
    filename = "gst1-mod-videofilter_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "85d613d263564fdbfcea5362039bf1eff8800cf82ea5b57467137b3579bd8438";
  };
  gst1-mod-videofiltersbad = {
    version = "1.16.2-1";
    filename = "gst1-mod-videofiltersbad_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "249279297defb51cd7b25cb7bc92d8050098ad96bf2f243de9f6798898ce26b0";
  };
  gst1-mod-videoframe_audiolevel = {
    version = "1.16.2-1";
    filename = "gst1-mod-videoframe_audiolevel_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "8be4977a72ac07092aa3a0d4b6b19bc7dc2fdb2e0c6ee8a18b9d5f908315a065";
  };
  gst1-mod-videomixer = {
    version = "1.16.2-1";
    filename = "gst1-mod-videomixer_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "1e328f961c6075d6e96252484db726296c12b296882532747e6f55e499e0ca1d";
  };
  gst1-mod-videorate = {
    version = "1.16.2-1";
    filename = "gst1-mod-videorate_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
    ];
    sha256 = "c6abff7b8cfa173b73b4df4cc643fb0ff7bc0641ebcc95566b5bcbe51fca32a9";
  };
  gst1-mod-videoscale = {
    version = "1.16.2-1";
    filename = "gst1-mod-videoscale_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
    ];
    sha256 = "fab2579d435f97802447f8f35dd372215114fc548fc95dc3782094cd88202237";
  };
  gst1-mod-videosignal = {
    version = "1.16.2-1";
    filename = "gst1-mod-videosignal_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "ebeffc7921670bf6c437d431f5124ab10c30bbc752c2860945b6a28a32fad05c";
  };
  gst1-mod-videotestsrc = {
    version = "1.16.2-1";
    filename = "gst1-mod-videotestsrc_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
      "liboil"
    ];
    sha256 = "4a24cb49cbe59d0f8a4fce176faad9e8eef798ad74fc2e40fade628cc13d856f";
  };
  gst1-mod-vmnc = {
    version = "1.16.2-1";
    filename = "gst1-mod-vmnc_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "df59612485ce39c4bc1df31a107f666e2d34c9cc081f163a448e3310b7888116";
  };
  gst1-mod-volume = {
    version = "1.16.2-1";
    filename = "gst1-mod-volume_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1controller"
      "liboil"
    ];
    sha256 = "8c0db6f8ac002d47e3815ecc4374aec493632b7fa9aee16b60ab64e4b5961c58";
  };
  gst1-mod-vorbis = {
    version = "1.16.2-1";
    filename = "gst1-mod-vorbis_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "gst1-mod-ogg"
      "libvorbis"
    ];
    sha256 = "a09bbc575848e7d185b0f6a6167db4a56cb8b79845e6a3970d8a75ecb33f274d";
  };
  gst1-mod-vpx = {
    version = "1.16.2-1";
    filename = "gst1-mod-vpx_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
      "libvpx1.8"
    ];
    sha256 = "121192429a10f96b72f1aae97986b3d58ca34fc5c9e6694299609087e24b541c";
  };
  gst1-mod-wavenc = {
    version = "1.16.2-1";
    filename = "gst1-mod-wavenc_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1riff"
    ];
    sha256 = "7be1c83c64c9881aa46b20817de3c5696ea807f42fcc8d67413599f7a87ae409";
  };
  gst1-mod-wavparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-wavparse_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1riff"
      "libgst1tag"
    ];
    sha256 = "8f1005b41732d0f3b5ba9fb6fe68da354f7e12e043452d484465e58697af4b41";
  };
  gst1-mod-y4mdec = {
    version = "1.16.2-1";
    filename = "gst1-mod-y4mdec_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "a53118494408cfe474bcaa438b38c6fc26fb3e0ff311810afda799d5609522f4";
  };
  gst1-mod-yadif = {
    version = "1.16.2-1";
    filename = "gst1-mod-yadif_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "416c5bd827503e9283928a3123e3d78a3ff7a12bd027a4a22c0eb693d62f266c";
  };
  gst1-plugins-bad = {
    version = "1.16.2-1";
    filename = "gst1-plugins-bad_1.16.2-1_aarch64_cortex-a53.ipk";
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
    sha256 = "31f2a505e53afcba94fc92858320ca0619cf34371ccfde3a806fc8993229af61";
  };
  gst1-plugins-base = {
    version = "1.16.2-1";
    filename = "gst1-plugins-base_1.16.2-1_aarch64_cortex-a53.ipk";
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
    sha256 = "58f991cd1a722a49dd83423cc49ee7c4a2f98faf092e4e1dd6adaefc4bbb06c7";
  };
  gst1-plugins-good = {
    version = "1.16.2-1";
    filename = "gst1-plugins-good_1.16.2-1_aarch64_cortex-a53.ipk";
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
    sha256 = "7197441d59266e496b5211d11d542e36b9d1b554c5d58277cbe541d6fd2e96da";
  };
  gst1-plugins-ugly = {
    version = "1.16.2-1";
    filename = "gst1-plugins-ugly_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "gst1-mod-asf"
      "gst1-mod-mpeg2dec"
    ];
    sha256 = "90623c9670ccb11ce597f0107622b70a5d7abe61abbc8bd008a779ffa3a3e410";
  };
  gstreamer1-libs = {
    version = "1.16.2-2";
    filename = "gstreamer1-libs_1.16.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gstreamer1"
    ];
    sha256 = "e13aaae5c77d064b80cb504fc7da269b526b57dba6f065c159b0686ca20645e8";
  };
  gstreamer1-plugins-base = {
    version = "1.16.2-1";
    filename = "gstreamer1-plugins-base_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "gstreamer1-libs"
    ];
    sha256 = "af0af60891d35223affd54a3128262c16de64f9ea0e8246683ea6bdaecd3f098";
  };
  gstreamer1-utils = {
    version = "1.16.2-2";
    filename = "gstreamer1-utils_1.16.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "gstreamer1-libs"
    ];
    sha256 = "412046961596509461a5ded2eee628425362ece0276e0ed737d84bf8607bf2ea";
  };
  gstreamer1 = {
    version = "1.16.2-2";
    filename = "gstreamer1_1.16.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1check"
      "libgst1controller"
      "libgst1net"
    ];
    sha256 = "960eaebf0414d4f002e06b059e29bb94883821024e2e99d5ee04ecb7972bc44d";
  };
  gunicorn = {
    version = "19.9.0-2";
    filename = "gunicorn_19.9.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python"
      "python-setuptools"
    ];
    sha256 = "c0414cb1dc8c176f65844063c45e1cf59ae6cc4327f7ccc071daf10152a05775";
  };
  gzip = {
    version = "1.10-2";
    filename = "gzip_1.10-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "38b9f29ff48b0f530d62e0324de1b017f34a2d37a1e009755cacf093e5199b91";
  };
  halog = {
    version = "2.0.25-1";
    filename = "halog_2.0.25-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "haproxy"
    ];
    sha256 = "98d83a743d8703530464ec1c936adee034a68327d3beeb54fb39baa936a5739e";
  };
  hamlib = {
    version = "3.3-1";
    filename = "hamlib_3.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libhamlib"
    ];
    sha256 = "646040e422b6d5f7dc6bc2d44231b054f455d1d948e4fd188cac24d6fc8cb19f";
  };
  haproxy-nossl = {
    version = "2.0.25-1";
    filename = "haproxy-nossl_2.0.25-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcre"
      "libltdl7"
      "zlib"
      "libpthread"
      "libatomic1"
    ];
    sha256 = "860d4af05f30f91b0631035891a1ff74185e501676ea541b48e27a26990771c0";
  };
  haproxy = {
    version = "2.0.25-1";
    filename = "haproxy_2.0.25-1_aarch64_cortex-a53.ipk";
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
    sha256 = "55cc96f6495191bb30dba981752e40e2167ed913394200cf04bf2fab6acff53c";
  };
  haserl = {
    version = "0.9.35-1";
    filename = "haserl_0.9.35-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "bc52125385b3728c8ab7cb02e73b985a99df81c382d37d1ff606cf098c6abe94";
  };
  hashdeep = {
    version = "4.4-1";
    filename = "hashdeep_4.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "c16e79dafa2f05f8cb70ee5786695ef62b65495e4aa93c2c71799042106f1ec8";
  };
  haveged = {
    version = "1.9.17-1";
    filename = "haveged_1.9.17-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libhavege"
    ];
    sha256 = "de8e5c5ec6eb3051169bd22e1428a8302f3a7f8ee421fc3c2ecfb9af3c4cb0a3";
  };
  hcxdumptool = {
    version = "6.0.1-1";
    filename = "hcxdumptool_6.0.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libopenssl1.1"
    ];
    sha256 = "91a18ad7eb3ade2a99e7acd0251ca35b50258a3b003d2ce8235e7b0701afe759";
  };
  hd-idle = {
    version = "1.05-2";
    filename = "hd-idle_1.05-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "bbe7f8ee502168f3882ce4e0ba8bee9820dab7dfab2059ad6b786b05c699ee03";
  };
  hdparm = {
    version = "9.58-1";
    filename = "hdparm_9.58-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "650aeaee505904494fc7a6018b9f9e55bb5293422278fd39294064733f95fce6";
  };
  hfsfsck = {
    version = "332.25-3";
    filename = "hfsfsck_332.25-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "48e301507321cb24074b7589a872d7fb47e01326ec3de734bf35a1c0c3d2714d";
  };
  hidapi = {
    version = "0.8.0-rc1-2";
    filename = "hidapi_0.8.0-rc1-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "librt"
    ];
    sha256 = "138252916140eb0d073f2e39cc4d04a1a8bf67b73ffd999bd541a2a9aad68345";
  };
  horst = {
    version = "5.1-3";
    filename = "horst_5.1-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libnl-tiny"
    ];
    sha256 = "228776a314033f73700ff9eade48a0abdf4e8658a8cd96b90f5b749937955aa6";
  };
  hostip = {
    version = "2018-11-22-f61ca76a-1";
    filename = "hostip_2018-11-22-f61ca76a-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsodium"
    ];
    sha256 = "92d1a7a1b436d4dfd1b62689f7240b78043f69a764eae281c136c5c65c6d4098";
  };
  hplip-common = {
    version = "3.19.6-2";
    filename = "hplip-common_3.19.6-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "02a14ac28282724f53edec9b22fe014a4fd887c30bd486895ae732bff7e4ffb5";
  };
  hplip-sane = {
    version = "3.19.6-2";
    filename = "hplip-sane_3.19.6-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
      "hplip-common"
    ];
    sha256 = "21b099083cdd44b47402491f734b526803e0cb5d5bf7a11b2d732c592b38aaca";
  };
  htop = {
    version = "3.0.5-1";
    filename = "htop_3.0.5-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "17063ef16732a51abe8b0f50a1467f92e3e0969be5b8cc994451c84916b99114";
  };
  htpdate = {
    version = "1.1.1-5";
    filename = "htpdate_1.1.1-5_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "67c197408c0e81d823174c06786e712edb52143a92fad1688539588bd9430874";
  };
  httping-nossl = {
    version = "2.5-1";
    filename = "httping-nossl_2.5-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "e64a36c1dbf1e25d081ec692c6350a95b03008c00298d59c77f2301280972d4e";
  };
  httping = {
    version = "2.5-1";
    filename = "httping_2.5-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "cc8a09d7e4716864da605ff4e2698ca23d0ae800e260abf6c4887078b97631a4";
  };
  https-dns-proxy = {
    version = "2021-09-27-1";
    filename = "https-dns-proxy_2021-09-27-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libcares"
      "libcurl4"
      "libev"
      "ca-bundle"
    ];
    sha256 = "f21a68c3ab493c2787888b5e8789033fcaa2968c1339c3b4f86dda71bafcb16c";
  };
  hub-ctrl = {
    version = "1.0-2";
    filename = "hub-ctrl_1.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "57ba01467cc9d793c674a36e10162ee1d83ef07579cc42e9314465fe439d1b90";
  };
  hwloc-utils = {
    version = "2.0.3-2";
    filename = "hwloc-utils_2.0.3-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libhwloc"
      "libncurses6"
    ];
    sha256 = "9b08bf57e7e9e8c10d824e929d6457b0e74f70d261637dde6e9e13450c01ef8f";
  };
  i2c-tools = {
    version = "4.1-3";
    filename = "i2c-tools_4.1-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libi2c"
    ];
    sha256 = "e12dffec73afbb6c3ae85d1fa89fee7788f993cf6da4f88846f549ccc990500c";
  };
  i2pd = {
    version = "2.24.0-1";
    filename = "i2pd_2.24.0-1_aarch64_cortex-a53.ipk";
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
    sha256 = "0c38a615f328b38ac2cc5caf78e0889a0a6e2e80fda86b600d1f87e457c6a45f";
  };
  ibrcommon = {
    version = "1.0.1-6";
    filename = "ibrcommon_1.0.1-6_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "libnl200"
      "libopenssl1.1"
    ];
    sha256 = "6085ddadec72e1029f35e01954800327267c04047ef98b3922d76be863dc9c11";
  };
  ibrdtn-tools = {
    version = "1.0.1-1";
    filename = "ibrdtn-tools_1.0.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ibrdtn"
      "libarchive"
    ];
    sha256 = "dfa75b3ba8de0fae6009fb29ae87ae0f98663604e8a8335b9ad3a3a85ee34f26";
  };
  ibrdtn = {
    version = "1.0.1-1";
    filename = "ibrdtn_1.0.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ibrcommon"
      "zlib"
    ];
    sha256 = "d9c96702222608625295aace18ea417d534fac76f4257b2ffd4eea229f6590a8";
  };
  ibrdtnd = {
    version = "1.0.1-3";
    filename = "ibrdtnd_1.0.1-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "dtndht"
      "ibrdtn"
      "libsqlite3-0"
    ];
    sha256 = "f773cef0d2e720d322d8ee93b108fe8c3810aef332fbb1f3b4b0cc10dcaf747a";
  };
  icecast = {
    version = "2.4.4-1";
    filename = "icecast_2.4.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libcurl4"
      "libxml2"
      "libxslt"
      "libogg"
      "libvorbisidec"
    ];
    sha256 = "b8ee87eec9e169aceee9883d54dd3e405cedba6f9519a1e5af1d6a196e354369";
  };
  ices = {
    version = "2.0.2-1";
    filename = "ices_2.0.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libshout"
      "libxml2"
      "zlib"
      "libogg"
      "libvorbis"
      "alsa-lib"
    ];
    sha256 = "aa8e818f550c60247e4056321c725499490d02b3061d28a1301ab460f624eb4e";
  };
  icu-data-tools = {
    version = "68.2-2";
    filename = "icu-data-tools_68.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "icu"
    ];
    sha256 = "44795a39baf073bcee8d07cf1cb07f6fadc5b98d0c3eb1e74537dbf0c7f046a3";
  };
  icu-full-data = {
    version = "68.2-2";
    filename = "icu-full-data_68.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "icu"
    ];
    sha256 = "dfc03ff73c3510cf14fb78e6e2f6bf7ba4d921f16a334ccdb747093067359f18";
  };
  icu = {
    version = "68.2-2";
    filename = "icu_68.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
    ];
    sha256 = "e3bf804bd6549cfa3b02fad6e3bb375b087328499ff8aa9d965d49b899e1e278";
  };
  idevicerestore = {
    version = "1.0.0-1";
    filename = "idevicerestore_1.0.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libirecovery"
      "libzip"
      "libcurl4"
      "usbmuxd"
    ];
    sha256 = "110f3ebc0a42a38dc3c4ed40f1b385238ff5fdb6f6f00be3b7abcee23fd79ccf";
  };
  idn2 = {
    version = "2.0.5-1";
    filename = "idn2_2.0.5-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libidn2"
    ];
    sha256 = "7a5bfb368716eb7a76d76c53f54fc66f2edf25075364dec2036b9d6591d93eac";
  };
  idn = {
    version = "1.35-2";
    filename = "idn_1.35-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libidn"
    ];
    sha256 = "417acfb26ee80db4a7503602c3517c86dc9a5ea7f5f5af602310c0b68775f0dc";
  };
  ifstat = {
    version = "1.1-1";
    filename = "ifstat_1.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "9d6b027f417f9142ad5d8452282af88abc1091b323367290e087c2e0ceca1bb7";
  };
  iio-utils = {
    version = "0.16-1";
    filename = "iio-utils_0.16-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libiio"
    ];
    sha256 = "1dd1476e19377e3eaf9d7f7d928d69067c8f79f9ce495fd37b1582f3c6a524cc";
  };
  iiod = {
    version = "0.16-1";
    filename = "iiod_0.16-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libiio"
    ];
    sha256 = "9f89326b0f999e46844348379c6fe3b14b844cca52a7991a2aed1595239a354e";
  };
  inadyn = {
    version = "2.5-1";
    filename = "inadyn_2.5-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "confuse"
      "libopenssl1.1"
      "ca-certificates"
    ];
    sha256 = "4a9dfa4603af1fca4b4885468104b0ae82e40ea4abd83ad6074c5a0a347684f4";
  };
  inotifywait = {
    version = "3.20.1-1";
    filename = "inotifywait_3.20.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libinotifytools"
    ];
    sha256 = "7c9f7a979bcf846d0c8b953db3c3c91d6b265a5c66390df14090892d067c7e33";
  };
  inotifywatch = {
    version = "3.20.1-1";
    filename = "inotifywatch_3.20.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libinotifytools"
    ];
    sha256 = "0c269146c19d346cbd1aa7d7a5121b7e6bbca1cde0a6d763608b4ea6805b5ce9";
  };
  io = {
    version = "4";
    filename = "io_4_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "864d7713ac37a336c321dcb149d109f8698a72ad31d3d73a498dcac56713770c";
  };
  iodine = {
    version = "0.7.0-4";
    filename = "iodine_0.7.0-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "zlib"
    ];
    sha256 = "67b548395d06cda1b9ba24aa538536fc362d3bdc2d2dd82d717d72ae53844e9d";
  };
  iodined = {
    version = "0.7.0-4";
    filename = "iodined_0.7.0-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "zlib"
    ];
    sha256 = "08b6126bfaa698b0435e085ffe82265e5bfc99730eaa15c1bd5baf27ad0fe12f";
  };
  iotivity-cpp = {
    version = "1.2.1-2";
    filename = "iotivity-cpp_1.2.1-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iotivity"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "7da2cf8175a994436337f7a79c40f3d3fa91965fa403635d43a726bd407902a2";
  };
  iotivity-example-garage = {
    version = "1.2.1-2";
    filename = "iotivity-example-garage_1.2.1-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "iotivity-resource-directory-lib"
    ];
    sha256 = "b977f3882fff48f3899ee15987de495214eff2c023782763befd24b638413c4f";
  };
  iotivity-example-simple = {
    version = "1.2.1-2";
    filename = "iotivity-example-simple_1.2.1-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "iotivity-resource-directory-lib"
    ];
    sha256 = "9509040a59c40f5afc1521f257e97417f19640e0f2e31ed9fb59a25a91b04568";
  };
  iotivity-oic-middle = {
    version = "1.2.1-2";
    filename = "iotivity-oic-middle_1.2.1-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "iotivity-resource-directory-lib"
    ];
    sha256 = "f80e90e7420bb35283369bff12dc71ee8bf098f13919b5081e7e05ab9d4ee496";
  };
  iotivity-resource-container-hue = {
    version = "1.2.1-2";
    filename = "iotivity-resource-container-hue_1.2.1-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-resource-container-lib"
      "libcurl4"
    ];
    sha256 = "bc3c0afeb120ddb105a7fb017d9ecd5f1db15d796880b1f3a82d1b6cc8330d44";
  };
  iotivity-resource-container-lib = {
    version = "1.2.1-2";
    filename = "iotivity-resource-container-lib_1.2.1-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "boost"
      "boost-system"
      "boost-thread"
      "boost-date_time"
    ];
    sha256 = "c4d11092473b19ff646f45110919aee3993d391e72e79847a11f865d50100ae6";
  };
  iotivity-resource-container-sample = {
    version = "1.2.1-2";
    filename = "iotivity-resource-container-sample_1.2.1-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-resource-container-lib"
    ];
    sha256 = "c1178215998887aedeff27a1d185bb75cfb584ec7de9308cb2b5128174a2e297";
  };
  iotivity-resource-directory-lib = {
    version = "1.2.1-2";
    filename = "iotivity-resource-directory-lib_1.2.1-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
    ];
    sha256 = "ae591df96c2471f2e8c045adce0bb111df508d11b829fb43a2ba2175fceadcad";
  };
  iotivity = {
    version = "1.2.1-2";
    filename = "iotivity_1.2.1-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libuuid1"
      "libsqlite3-0"
    ];
    sha256 = "d4a99a76e5ac53837d1548b1b245013e50cb91d4dfa4c92b10e00d38fffa331e";
  };
  ipmitool = {
    version = "1.8.18-4";
    filename = "ipmitool_1.8.18-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "77eb17d3f51291f15e99336aaf61141439898b3ad9600d607ad8826ef53841a4";
  };
  ipsec-tools = {
    version = "0.8.2-9";
    filename = "ipsec-tools_0.8.2-9_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "kmod-ipsec"
    ];
    sha256 = "8d49ecf23f81e9cb8dcd5d73526a90729649d215c2abfd5acc4f02e39fcccba9";
  };
  iptables-mod-account = {
    version = "2.14-9";
    filename = "iptables-mod-account_2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-account"
    ];
    sha256 = "cd5a575b91772a127f1493f64ca587535e87645339c295db9011d8ed3d307f73";
  };
  iptables-mod-chaos = {
    version = "2.14-9";
    filename = "iptables-mod-chaos_2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-chaos"
    ];
    sha256 = "6ccef406ed915f6ff32a56f3c04c3c562f2fb7d0e39cbd70ce499128010ca31c";
  };
  iptables-mod-condition = {
    version = "2.14-9";
    filename = "iptables-mod-condition_2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-condition"
    ];
    sha256 = "34ff40fc9585c706e64feee0236a2d851697065d009e2ef9da32ef2fd863e444";
  };
  iptables-mod-delude = {
    version = "2.14-9";
    filename = "iptables-mod-delude_2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-delude"
    ];
    sha256 = "a955e8f296c7e704335df152866f3031492a4ed2acded70aad36710d3238f506";
  };
  iptables-mod-dhcpmac = {
    version = "2.14-9";
    filename = "iptables-mod-dhcpmac_2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-dhcpmac"
    ];
    sha256 = "5ea024cac38395ffe9a354c293b24c2f9f5e5076950b6910d92e99ba33ba1108";
  };
  iptables-mod-dnetmap = {
    version = "2.14-9";
    filename = "iptables-mod-dnetmap_2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-dnetmap"
    ];
    sha256 = "c6b18692138e97c16b9878c7807d4fc3902f30731afe774326f75b9f61fb0281";
  };
  iptables-mod-fuzzy = {
    version = "2.14-9";
    filename = "iptables-mod-fuzzy_2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-fuzzy"
    ];
    sha256 = "fef787e933e701e423fadef426007c7f016b24349731d719fa53c7901296719c";
  };
  iptables-mod-geoip = {
    version = "2.14-9";
    filename = "iptables-mod-geoip_2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-geoip"
    ];
    sha256 = "33869a8b0bdb5d0cd2312b98a7d5bb16109e055c58e745dd7317b76bed1a5ad5";
  };
  iptables-mod-iface = {
    version = "2.14-9";
    filename = "iptables-mod-iface_2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-iface"
    ];
    sha256 = "67cc187c90dcde7a671947f5e4dfbb9086c5a9c35ec608dc0dbed7edc013e6d0";
  };
  iptables-mod-ipmark = {
    version = "2.14-9";
    filename = "iptables-mod-ipmark_2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipmark"
    ];
    sha256 = "c9977068b9bee461b6a48f6f28cb21e4433e33b857ffcd66c372b639d1c30b64";
  };
  iptables-mod-ipp2p = {
    version = "2.14-9";
    filename = "iptables-mod-ipp2p_2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipp2p"
    ];
    sha256 = "519c05e29c4bd52bdab13837aed624964bcc52dadb495bd9dd1f4b7f03a7939f";
  };
  iptables-mod-ipv4options = {
    version = "2.14-9";
    filename = "iptables-mod-ipv4options_2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipv4options"
    ];
    sha256 = "1b6fd4916aff9c21883db85f89082358683978c098314860855e03f49d51b24d";
  };
  iptables-mod-length2 = {
    version = "2.14-9";
    filename = "iptables-mod-length2_2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-length2"
    ];
    sha256 = "912f076f3c73514c17bfa0380fe1dfb60c15eb391d6f5f730510ffc4da53e08f";
  };
  iptables-mod-logmark = {
    version = "2.14-9";
    filename = "iptables-mod-logmark_2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-logmark"
    ];
    sha256 = "32dfce0e3dbccd97eb46236908114c47776af20af02b2a9c611a7e8c3279faa0";
  };
  iptables-mod-lscan = {
    version = "2.14-9";
    filename = "iptables-mod-lscan_2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-lscan"
    ];
    sha256 = "1e301e646b4ce81b9eb40345ef8fb16d93cfb7a9d45e37e29d828d13b9573e12";
  };
  iptables-mod-lua = {
    version = "2.14-9";
    filename = "iptables-mod-lua_2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-lua"
    ];
    sha256 = "7ed4c8887cc3d00f6c501bff15e9b97b04f07cbb57f0d3fa8607ee070b98dc3b";
  };
  iptables-mod-psd = {
    version = "2.14-9";
    filename = "iptables-mod-psd_2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-psd"
    ];
    sha256 = "e8b14e9039b93efc37457dd600cf7c245de4f35b35fd23a19db0dc0f0d313956";
  };
  iptables-mod-quota2 = {
    version = "2.14-9";
    filename = "iptables-mod-quota2_2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-quota2"
    ];
    sha256 = "ce67be85331c2c84b8a489da88c8dc0b8c804ccdf8a254cef8b6d137deaecfe9";
  };
  iptables-mod-sysrq = {
    version = "2.14-9";
    filename = "iptables-mod-sysrq_2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-sysrq"
    ];
    sha256 = "cee0742037e2732dc106f3bc048da79a39db5f1fb60f1832996fd27f8fc77f5b";
  };
  iptables-mod-tarpit = {
    version = "2.14-9";
    filename = "iptables-mod-tarpit_2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tarpit"
    ];
    sha256 = "8363f5f1ace267a9fcf7c51a717fe1f9df2f560039a5f2906c407b93a7262973";
  };
  iptaccount = {
    version = "2.14-9";
    filename = "iptaccount_2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iptables"
      "iptables-mod-account"
    ];
    sha256 = "3e1592aa7cf691f5c5a5674a421c1f909d3a71eeff9a80d9897b7f6e6437dc7c";
  };
  iptgeoip = {
    version = "2.14-9";
    filename = "iptgeoip_2.14-9_aarch64_cortex-a53.ipk";
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
    sha256 = "c8cc18b7135ee237bee7b7299d7de04be63b8108805d1334cdaa5a03c7940bb0";
  };
  iptraf-ng = {
    version = "1.1.4-1";
    filename = "iptraf-ng_1.1.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "d6ff292c08bc74aea1e50771375656e59ba4a3cdb7ff8e69199d4ce42e8f4ba7";
  };
  ipvsadm = {
    version = "1.29-1";
    filename = "ipvsadm_1.29-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "kmod-nf-ipvs"
      "libnl-tiny"
      "libpopt0"
    ];
    sha256 = "13ff0061e42ecdd8a282538424dbf042cf3b2d920cd6927ef967534e9f7a12d8";
  };
  irecovery = {
    version = "1.0.0-2";
    filename = "irecovery_1.0.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libirecovery"
    ];
    sha256 = "ca9cc4fcc5a33013804d0992b4eda999849f9d1bf920a079ffacdf5e78647bd6";
  };
  irqbalance = {
    version = "1.8.0-1";
    filename = "irqbalance_1.8.0-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "f26af9ae3696b55e2e7e549758e0ec991388816bbed03be21aa8a3ee29e9bad5";
  };
  irssi = {
    version = "1.2.3";
    filename = "irssi_1.2.3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "glib2"
      "libncurses6"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "e6ef1a1a77ff1c24a5f1b9d6182cf7821e074ac3a72493587083e65c5db35d5a";
  };
  isc-dhcp-client-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-client-ipv4_4.4.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "4140868ca842c418cb884ee789418996ccae9c1c3f941cf5a22511ffaa07153f";
  };
  isc-dhcp-client-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-client-ipv6_4.4.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "074b601ce6225a795f5d2673a0e267745c471870812c271e48474db326c7d971";
  };
  isc-dhcp-omshell-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-omshell-ipv4_4.4.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "isc-dhcp-server-ipv4"
    ];
    sha256 = "29cfc1cf6754c4271e396335c134e212f7b4111ef4e2facd84ed7a7075f96202";
  };
  isc-dhcp-omshell-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-omshell-ipv6_4.4.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "isc-dhcp-server-ipv6"
    ];
    sha256 = "69c8a00cf2a0b3af444adfd5f564f9d74bd27d3084f0bffeeb92fb2092eb6d79";
  };
  isc-dhcp-relay-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-relay-ipv4_4.4.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "5545044c08a177ee7176f9d15475233ba4b27fffab2ac6a32ee9fa1f215ae132";
  };
  isc-dhcp-relay-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-relay-ipv6_4.4.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "de46caa160993fca52bfffadb933fa0d3c00ec5984b746ddb082cd0d7e168a12";
  };
  isc-dhcp-server-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-server-ipv4_4.4.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "e23cda556da7d1bd44f812cc57c1ba11a14ff24b9d89b35e0a112a1a48de886a";
  };
  isc-dhcp-server-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-server-ipv6_4.4.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "344b4c91ba71a6ba0d6db651d49d3bdb7172347137202ccba2e6339f0881741c";
  };
  jansson = {
    version = "2.12-1";
    filename = "jansson_2.12-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "7cb920b8c7d91753b84ca5cd557bf637247397ebd90336b456b1b31c910344d1";
  };
  joe = {
    version = "4.6-1";
    filename = "joe_4.6-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "360e01ee493870047a8bb53b11e7c9dc2eefc729dbc4919819e5c45211d7f819";
  };
  jool-tools = {
    version = "3.5.7-2";
    filename = "jool-tools_3.5.7-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libnl200"
      "ethtool"
    ];
    sha256 = "7157ec45ad97dc00c484afe80620077ce063fc1bd2b6d1eaa42949f4731f9381";
  };
  jose = {
    version = "10-2";
    filename = "jose_10-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libjose"
    ];
    sha256 = "2acff28d8430bf6a59c781d00d6b1eea6425521747621e4bfb503f8dd0d1d6c3";
  };
  jpeg-tools = {
    version = "9c-2";
    filename = "jpeg-tools_9c-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libjpeg"
    ];
    sha256 = "aae3f20e3c3c182293900782ba7cae5a663a50c49fbab566f4cfa1e69f4f55e2";
  };
  jq = {
    version = "1.6-1";
    filename = "jq_1.6-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "07ec522d5217f372e5fac29150073d0a69a44451eb0a946d6a9e5c94d43cb1f3";
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
    filename = "jsoncpp_1.8.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "49a5ee632b8ebd6abf5f5ce8cb8da4491fe3146275b5dd8b2d056f62f5445e69";
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
    filename = "jupp_3.1.38-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "0692bc5061a070d7f0ea730d321f7ac232d45b9f35d7e01f722785c31d287c1d";
  };
  kadnode = {
    version = "2.2.5-1";
    filename = "kadnode_2.2.5-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libmbedtls12"
      "libmbedtls12"
    ];
    sha256 = "1ae3a99dc36bead9a514c72b6506621e6c7f6561bcde6863c28f55034262196f";
  };
  kcptun-c = {
    version = "20190725-2";
    filename = "kcptun-c_20190725-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "a64da02e165d2ad598f2af75d6cd0c9caa8485d741d4e498474008a3defd1b52";
  };
  kcptun-s = {
    version = "20190725-2";
    filename = "kcptun-s_20190725-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "d8e79c2d30ab417d37fb86cf5aa67d87b9f13c629d7dcea528651a22a7cdb461";
  };
  kea-admin = {
    version = "1.6.2-1";
    filename = "kea-admin_1.6.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "ea0a986f7effe78659f20bfbb0f462b9f5f84d5ca081c2ef88992ab12fa959cc";
  };
  kea-ctrl = {
    version = "1.6.2-1";
    filename = "kea-ctrl_1.6.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "procps-ng"
      "procps-ng-ps"
      "kea-dhcp4"
      "kea-dhcp6"
      "kea-dhcp-ddns"
    ];
    sha256 = "912d2ae0a2b9a1869ec5c69774e9fb15e635f1e427cffcf52cdd51ce5c03d822";
  };
  kea-dhcp-ddns = {
    version = "1.6.2-1";
    filename = "kea-dhcp-ddns_1.6.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "fb9eb918e4986d28a9316f5282fc6fe76bba4b6ce3d37090e81851b1eeac01ca";
  };
  kea-dhcp4 = {
    version = "1.6.2-1";
    filename = "kea-dhcp4_1.6.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "0b6fe2c921f9d071c16f99fa2d62d7ac211a40ea15366f5af65c9e7da49d8ab7";
  };
  kea-dhcp6 = {
    version = "1.6.2-1";
    filename = "kea-dhcp6_1.6.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "501ed37650f1aec932c049576d89e1d814217e518590496e2d5d19d1b68ce942";
  };
  kea-lfc = {
    version = "1.6.2-1";
    filename = "kea-lfc_1.6.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "82d91cb6764978dab1c86d7bc235273ef927a43d8289388ee61d2da5fc33cf6f";
  };
  kea-libs = {
    version = "1.6.2-1";
    filename = "kea-libs_1.6.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "log4cplus"
      "boost"
      "boost-system"
    ];
    sha256 = "0a6c5a71087b4915ac871efeb43d38b185800c7f22aa723ea66d0ea9af4d347d";
  };
  kea-perfdhcp = {
    version = "1.6.2-1";
    filename = "kea-perfdhcp_1.6.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "bb884d661ae3978d5d1e89f26a16d049fdc8c4332adfec5cc3caa8ddd80a0a5a";
  };
  keepalived = {
    version = "2.0.18-5";
    filename = "keepalived_2.0.18-5_aarch64_cortex-a53.ipk";
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
    sha256 = "8dd8f5ac8ae511e5df9528e34b9a10c36338b34f3259f360f9a8dcac6bc9b350";
  };
  keyctl = {
    version = "1.6-3";
    filename = "keyctl_1.6-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libkeyutils1"
    ];
    sha256 = "d9a107f64370921875091dac98255e767b9e78fcd161a000b07420ffa60a0f95";
  };
  kismet-client = {
    version = "2016-07-R1-1";
    filename = "kismet-client_2016-07-R1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libnl200"
      "libncurses6"
    ];
    sha256 = "02375a27f27af0c1a66426d8296ab2e5dad544ae162a946ba69f82abeae67bdb";
  };
  kismet-drone = {
    version = "2016-07-R1-1";
    filename = "kismet-drone_2016-07-R1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libnl200"
      "libpcap1"
      "libpcre"
      "libcap"
      "wireless-tools"
    ];
    sha256 = "882aca611135acc81c53db53ee5a6cc57cf4d7a66a943d25f46b05608e9e7abc";
  };
  kismet-server = {
    version = "2016-07-R1-1";
    filename = "kismet-server_2016-07-R1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libnl200"
      "libpcap1"
      "libpcre"
      "libcap"
      "wireless-tools"
    ];
    sha256 = "1078feb183f208a1b68938cf3bb2809de4ab6c47556aa3e0612083f40e7abd1f";
  };
  klish-xml-files = {
    version = "2.1.4-2";
    filename = "klish-xml-files_2.1.4-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "klish"
    ];
    sha256 = "bdb82d1f1b06b9f72e428aa4ee6925cc272825898c80e810dd22110e477bbe3f";
  };
  klish = {
    version = "2.1.4-2";
    filename = "klish_2.1.4-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    sha256 = "b076e36eb0d5cc0aae386b467461ed4017d87f361bf1a14bc4b528cdb5717da6";
  };
  kmod = {
    version = "20-2";
    filename = "kmod_20-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "281c0dfc268513452d656b56d36422d55b16f23a9e9bf68f08f679b932b5a05b";
  };
  knot-dig = {
    version = "3.0.8-1";
    filename = "knot-dig_3.0.8-1_aarch64_cortex-a53.ipk";
    depends = [
      "knot-libs"
      "libc"
      "libatomic1"
      "libedit"
      "knot-libs"
    ];
    sha256 = "c2809d730a8565918f598805332e3ee721042376ef45c0e3bd504fcad510019e";
  };
  knot-host = {
    version = "3.0.8-1";
    filename = "knot-host_3.0.8-1_aarch64_cortex-a53.ipk";
    depends = [
      "knot-libs"
      "libc"
      "libatomic1"
      "libedit"
      "knot-libs"
    ];
    sha256 = "51417b19f0159ffd8a9564dcfb8405dbb0f418fbf7a489ebab6fc257c63f9d85";
  };
  knot-keymgr = {
    version = "3.0.8-1";
    filename = "knot-keymgr_3.0.8-1_aarch64_cortex-a53.ipk";
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
    sha256 = "96629bf31e039f2cc628d6835c5a3ff42e8aa386192b8699f91f7f9859675634";
  };
  knot-libs = {
    version = "3.0.8-1";
    filename = "knot-libs_3.0.8-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
      "libgnutls"
      "lmdb"
    ];
    sha256 = "9105a550fa3ef6b38f36e674500275d07dcb1cad06297700c9d6009cca4c8dea";
  };
  knot-libzscanner = {
    version = "3.0.8-1";
    filename = "knot-libzscanner_3.0.8-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "3316b6e20aeadb94f34c51d306f45a4c2d469b31a6b68fbed1a9fd0022aa8c65";
  };
  knot-nsupdate = {
    version = "3.0.8-1";
    filename = "knot-nsupdate_3.0.8-1_aarch64_cortex-a53.ipk";
    depends = [
      "knot-libs"
      "knot-libzscanner"
      "libc"
      "libatomic1"
      "libedit"
      "knot-libs"
      "knot-libzscanner"
    ];
    sha256 = "e2bfffe4fa2c7eacbde11fef6af43f6230562ae813182f6356686dd24f9a486c";
  };
  knot-tests = {
    version = "3.0.8-1";
    filename = "knot-tests_3.0.8-1_aarch64_cortex-a53.ipk";
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
    sha256 = "a87744bf86e807c5fe80d60b1eecd3582d663d0e5d27435b4d60fe75d84bf588";
  };
  knot-zonecheck = {
    version = "3.0.8-1";
    filename = "knot-zonecheck_3.0.8-1_aarch64_cortex-a53.ipk";
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
    sha256 = "8943735984094000f07eeb6206da2d0c80d51966066635239353adb3b46184fc";
  };
  knot = {
    version = "3.0.8-1";
    filename = "knot_3.0.8-1_aarch64_cortex-a53.ipk";
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
    sha256 = "4c048cdbc1cc45cff8db4072626c44cf15a985d4b4852fe4248cf4d402d8728f";
  };
  knxd = {
    version = "0.14.29-3";
    filename = "knxd_0.14.29-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libev"
      "libfmt"
    ];
    sha256 = "cac1621daedc19466adc6f94d3a730ccb837a94cc5da05031654ebe48d9e6ed3";
  };
  kplex = {
    version = "1.4-2";
    filename = "kplex_1.4-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "e4603d5503c405bb2fd6ff92dac0732b69a36a7237ec08b8429685867fc2df5b";
  };
  krb5-client = {
    version = "1.17-2";
    filename = "krb5-client_1.17-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "krb5-libs"
    ];
    sha256 = "3bf3200f00b90f2231587f311e239a40de637609797488a4977e57251cab37a6";
  };
  krb5-libs = {
    version = "1.17-2";
    filename = "krb5-libs_1.17-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libss2"
      "libcomerr0"
    ];
    sha256 = "d10925cefa1fb5fee717f78f13a99fc6b85ed19a2678c3b903bde6842a4a274d";
  };
  krb5-server-extras = {
    version = "1.17-2";
    filename = "krb5-server-extras_1.17-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "krb5-libs"
      "libpthread"
    ];
    sha256 = "c34304182b122140426217022b0bae1ed619988b45dfef5c2df38f6d9a82cc71";
  };
  krb5-server = {
    version = "1.17-2";
    filename = "krb5-server_1.17-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "krb5-libs"
      "libpthread"
    ];
    sha256 = "17fb09e67b2988a9bdea5fdc7fc3b976555650d3415d61129139e7030c778f5c";
  };
  ksmbd-avahi-service = {
    version = "3.3.9-1";
    filename = "ksmbd-avahi-service_3.3.9-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "avahi-daemon"
    ];
    sha256 = "cb645527bfe38d8a73eaafa3dc44a3f7788c787cbb5593b37aa51f30438c66c8";
  };
  ksmbd-server = {
    version = "3.3.9-1";
    filename = "ksmbd-server_3.3.9-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "kmod-fs-ksmbd"
      "libnl-core200"
      "libnl-genl200"
    ];
    sha256 = "f02d9cc9a8470d2ca42b6021a9fecaf5b1764378184247c23d6d34ff8329ec93";
  };
  ksmbd-utils = {
    version = "3.3.9-1";
    filename = "ksmbd-utils_3.3.9-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "ac3ed66c7b5740bd5cf6f62751442f21d9767c43754e2a0d5c3e296ee1897235";
  };
  lame-lib = {
    version = "3.100-1";
    filename = "lame-lib_3.100-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "2e86d3344e2abd0c3d39a9d2a65f11286d4bc2735019eaaab032e25d17b65cbe";
  };
  lame = {
    version = "3.100-1";
    filename = "lame_3.100-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libncurses6"
      "lame-lib"
    ];
    sha256 = "0c522abe4ba794d35e8a2ae429a4e3858983389c7cbd49af564ed7ac5155d062";
  };
  lcd4linux-custom = {
    version = "r1204-1";
    filename = "lcd4linux-custom_r1204-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    provides = [ "lcd4linux" ];
    sha256 = "99807714bb85fccc43df8340ee11475216eb4e6bed2c8fa0cb471ab323e80f92";
  };
  lcd4linux-full = {
    version = "r1204-1";
    filename = "lcd4linux-full_r1204-1_aarch64_cortex-a53.ipk";
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
    sha256 = "858d45995a1ff57c5f4f37b8cec2478aebc96fb0f047edeef3d7c0f80560b3f4";
  };
  lcdgrilo = {
    version = "0.0.12-2";
    filename = "lcdgrilo_0.0.12-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "grilo"
      "grilo-plugins"
      "libgee"
      "libgstreamer1"
    ];
    sha256 = "ba234ad4f02ff7aafc358c7a8e0d2373bbab2236b99aab42bc572c5a9baeeeda";
  };
  lcdproc-clients = {
    version = "0.5.9-2";
    filename = "lcdproc-clients_0.5.9-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "e975c97f11b76cf7d5908a388fa6e59f158578d83434836b867fa62ac3f0e235";
  };
  lcdproc-drivers = {
    version = "0.5.9-2";
    filename = "lcdproc-drivers_0.5.9-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lcdproc-server"
      "libncurses6"
      "libusb-1.0-0"
      "libusb-compat4"
      "libftdi1"
      "libugpio"
    ];
    sha256 = "166d8cf63906727d6b03f929f0a306c54832be96cb97235d1f7464826d925ef3";
  };
  lcdproc-server = {
    version = "0.5.9-2";
    filename = "lcdproc-server_0.5.9-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "d5bb70eca108c0fa9e86d919870c488ee87c48b8e8d5a4c7b3686babb2973ac5";
  };
  lcdringer = {
    version = "0.0.3-2";
    filename = "lcdringer_0.0.3-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgee"
      "libgstreamer1"
      "loudmouth"
    ];
    sha256 = "9f29353bd30563912be250ec49af6367d5f6ebd36e0d484429caefec699e6e25";
  };
  ldbus = {
    version = "2017-10-03-f4a1464e-2";
    filename = "ldbus_2017-10-03-f4a1464e-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "dbus"
      "lua"
    ];
    sha256 = "7a5bba6c9287b2aae1ba4ae0ac13dfccc75b2a0883c85db64237630bbc18633c";
  };
  less-wide = {
    version = "530-3";
    filename = "less-wide_530-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "e8f3d0021312544c2b0620388791e9f95a2f1f347410469846c2c259f7ce97f1";
  };
  less = {
    version = "530-3";
    filename = "less_530-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "da77f5a31a1f5bebede7ac27f980bceee62bfc44b1feb7f68e6f7587378492ea";
  };
  lftp = {
    version = "4.8.4-3";
    filename = "lftp_4.8.4-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libopenssl1.1"
      "libreadline8"
      "uclibcxx"
      "libexpat"
      "zlib"
    ];
    sha256 = "a7b65b5443bac3a3d28ff2aad77dabf83449245f1e310b8b9c05b82f08dcbf9a";
  };
  libacl = {
    version = "2.2.53-1";
    filename = "libacl_2.2.53-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libattr"
    ];
    sha256 = "6b8e80389d400ea0fce86b54996c81f78cdc005c69c9e3352cfcf98fe6fd5a76";
  };
  libaio = {
    version = "0.3.112-1";
    filename = "libaio_0.3.112-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "22e1b9f77697f7a5998663d31a9e355231b5b6115472bca1de5329399c9bfd8f";
  };
  libantlr3c = {
    version = "3.4-1";
    filename = "libantlr3c_3.4-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "809eb16f2dbc05a025211c4a8362799ce2c101192d83ebd94021463d022d2c8e";
  };
  libao = {
    version = "1.2.0-1";
    filename = "libao_1.2.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "alsa-lib"
    ];
    sha256 = "d98fe8d4c384c69f6ab284ec6b1eca235cf1e74370783af534938325ff02dec9";
  };
  libapr = {
    version = "1.7.0-2";
    filename = "libapr_1.7.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libuuid1"
    ];
    sha256 = "4c360056678ad9b9063726711a3a96ba45bfa5fde9a7fd3b746d76f70b7546f9";
  };
  libaprutil-crypto-openssl = {
    version = "1.6.1-2";
    filename = "libaprutil-crypto-openssl_1.6.1-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libopenssl1.1"
    ];
    sha256 = "bef1608fcfe38f732a03bb0878f5270e4703fbcc0b491247a0e21e02507a4f86";
  };
  libaprutil-dbd-mysql = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-mysql_1.6.1-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libmariadb"
    ];
    sha256 = "e5bc183b554ae2da83b7e90bbec736e8d5026652b1c096b767989101d2548cf6";
  };
  libaprutil-dbd-odbc = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-odbc_1.6.1-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libaprutil"
      "unixodbc"
    ];
    sha256 = "83ac3363aae9cae52be19df836a26a5cae20676fbe1e67f45232468de5d6959a";
  };
  libaprutil-dbd-pgsql = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-pgsql_1.6.1-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libpq"
    ];
    sha256 = "ad148181ff61f0eea4b6e5abc67b14ef0de1aba52339d7cc00f404fededb7f34";
  };
  libaprutil-dbd-sqlite3 = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-sqlite3_1.6.1-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libsqlite3-0"
    ];
    sha256 = "fd6bebb7fb46b9057b9dd5bb387c844c0e6d6591300bade4ff94e4a37c13c7b3";
  };
  libaprutil-dbm-gdbm = {
    version = "1.6.1-2";
    filename = "libaprutil-dbm-gdbm_1.6.1-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libgdbm"
    ];
    sha256 = "e7639f3f506dc552f2657e43354636e8c71f1c0a18506968331e37425a14a7e0";
  };
  libaprutil-ldap = {
    version = "1.6.1-2";
    filename = "libaprutil-ldap_1.6.1-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libopenldap"
    ];
    sha256 = "95297cf75ae0b949609001f42e350d230b75f4e737e36bd33d7f5b97e6ce6ac2";
  };
  libaprutil = {
    version = "1.6.1-2";
    filename = "libaprutil_1.6.1-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libapr"
      "libexpat"
      "libuuid1"
    ];
    sha256 = "0fb16ed39080cb3cb1649237e59686728460527a877e70fc3402f92af181db5b";
  };
  libarchive-noopenssl = {
    version = "3.4.2-1";
    filename = "libarchive-noopenssl_3.4.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "zlib"
      "liblzma"
      "libbz2-1.0"
      "libexpat"
    ];
    sha256 = "c4df915f497b482008789c63056cceb3cf3d3ed6a073eea3d45b34cea0e13983";
  };
  libarchive = {
    version = "3.4.2-1";
    filename = "libarchive_3.4.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "zlib"
      "liblzma"
      "libbz2-1.0"
      "libexpat"
      "libopenssl1.1"
    ];
    sha256 = "72570dc1d4a8cbe642a10086d1c65c873b4b332d434217f1c596e969ddf5479a";
  };
  libartnet = {
    version = "1.1.2-3";
    filename = "libartnet_1.1.2-3_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "6c591b4ba77177e00a3c8d3865522be779559f06371b1bbb28d11867e5aa1b64";
  };
  libattr = {
    version = "2.4.48-1";
    filename = "libattr_2.4.48-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "b5f29ff21cc1adb818b364b7dbc70289b353205c560edacd560dabce30934596";
  };
  libaudiofile = {
    version = "0.3.6-5";
    filename = "libaudiofile_0.3.6-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libflac"
    ];
    sha256 = "3b08afa0c8d13616896200b150ae12c372f5894b30b8fd9349f99ecb63ff8bc4";
  };
  libavahi-client = {
    version = "0.8-1";
    filename = "libavahi-client_0.8-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "avahi-dbus-daemon"
    ];
    sha256 = "bc65e31a1a902493f526290a2f91e9b5b88b7e12fb4c48e06f60acefd4efe08b";
  };
  libavahi-compat-libdnssd = {
    version = "0.8-1";
    filename = "libavahi-compat-libdnssd_0.8-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libavahi-client"
    ];
    sha256 = "cacacfaa421bf97603fd88b71ffbac34de1da3917b74d441eb1ef538e26c7350";
  };
  libavahi-dbus-support = {
    version = "0.8-1";
    filename = "libavahi-dbus-support_0.8-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "dbus"
    ];
    provides = [ "libavahi" ];
    sha256 = "4d4c29f6211f775e6239bae816acaee67102558a6d9e5c2f7068e63eae4c7a4b";
  };
  libavahi-nodbus-support = {
    version = "0.8-1";
    filename = "libavahi-nodbus-support_0.8-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "libavahi" ];
    sha256 = "a3bfa7fa159ff61c74a2ef8c5b3521c6ffd8f93f7cbdc6150dcf013887119391";
  };
  libavl = {
    version = "0.3.5-2";
    filename = "libavl_0.3.5-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "fe2c5673973f52e0970fc843e19678f0e93413fdca477bc39ee394c255bb937d";
  };
  "libbotan2.10.0-3" = {
    version = "2.10.0-3";
    filename = "libbotan2.10.0-3_2.10.0-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
    ];
    provides = [ "libbotan" ];
    sha256 = "b6f5e545f1b0ee31a5e6b15d55210aff9a9890a475e2ca8b3b53e11195eff42c";
  };
  libcanfestival = {
    version = "8bfe0ac0-7";
    filename = "libcanfestival_8bfe0ac0-7_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "8398afa1c21d57622a78e052548cac82f68e21ce7bcadbced20bfe858e14bb80";
  };
  libcap = {
    version = "2.27-1";
    filename = "libcap_2.27-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "05b7e5606f71cf3ae1a14eaec7fe714d7976674e90691adb1e5de2128a24c82b";
  };
  libcares = {
    version = "1.15.0-5";
    filename = "libcares_1.15.0-5_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "049d770c319e8a672414edc629aa8b22d6f4ae34c6ef2438374c39ae3126ede1";
  };
  libcgroup = {
    version = "0.41-1";
    filename = "libcgroup_0.41-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "musl-fts"
    ];
    sha256 = "3e37de310c77aafcb252cd95aa00d97e15a265e8a69ead38ae36d15b8d28fa0d";
  };
  libcoap2 = {
    version = "4.2.0-2";
    filename = "libcoap2_4.2.0-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    provides = [ "libcoap" ];
    sha256 = "2413eae6bd7102cd3936ae91e579e0cc1643890e5dc124499ce9161c4550418a";
  };
  libdaemon = {
    version = "0.14-5";
    filename = "libdaemon_0.14-5_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "403afe8f29ff6285805cae8e1162c8436fd7699d312d261f188e23c4a4f14f59";
  };
  libdaq3 = {
    version = "3.0.0-2";
    filename = "libdaq3_3.0.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libdnet"
      "libpcap1"
      "libstdcpp6"
    ];
    sha256 = "bdba31a90efe5010821f19e6aadc9730d1473ed6783457a3c7b3ed0ad5dafa12";
  };
  libdaq = {
    version = "2.2.2-1";
    filename = "libdaq_2.2.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libdnet"
      "libpcap1"
    ];
    sha256 = "a4b8d2f5ede454bac2e1bcb1ae6fb634b9ae53e324d74fb4467bf5fec27a3fa2";
  };
  libdb47 = {
    version = "4.7.25.4.NC-5";
    filename = "libdb47_4.7.25.4.NC-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    provides = [ "libdb47-full" ];
    sha256 = "c6e6ef5d0c18a110ed9bdb9f8524b83e55cf5d4a7305d04cc65cecd4bad7e8ca";
  };
  libdb47xx = {
    version = "4.7.25.4.NC-5";
    filename = "libdb47xx_4.7.25.4.NC-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libdb47"
      "uclibcxx"
    ];
    provides = [ "libdb47xx-full" ];
    sha256 = "7a28bdf5cef67087c2a74098a22089e631c0406f05eb1c69d8db814346cb1afe";
  };
  libdbd-mysql = {
    version = "0.9.0-2";
    filename = "libdbd-mysql_0.9.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libdbi"
      "libmysqlclient"
    ];
    sha256 = "8107660c302920ab98f83db486a0f295c5caed9a85c3935ab8c38b077767b121";
  };
  libdbd-pgsql = {
    version = "0.9.0-2";
    filename = "libdbd-pgsql_0.9.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libdbi"
      "libpq"
    ];
    sha256 = "a623f2f7c4904a06ade3c5b8e03b0f4eee535e430096964d57f9abfd851276a1";
  };
  libdbd-sqlite3 = {
    version = "0.9.0-2";
    filename = "libdbd-sqlite3_0.9.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libdbi"
      "libsqlite3-0"
    ];
    sha256 = "bbf6ebbad2c94195defdb751256c3e9e5bbf4f3bf58447e5708f016d66add326";
  };
  libdbi = {
    version = "0.9.0-4";
    filename = "libdbi_0.9.0-4_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "5c5012618f053a1674645959d7d9566a46525664d73f61ebfce5826e59172511";
  };
  libdbus = {
    version = "1.12.12-1";
    filename = "libdbus_1.12.12-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "d2495d7f4d1ca07ce213b10fd8e0352d3dd38dabaa68fd088f8963289cb8fa6d";
  };
  libdcwproto = {
    version = "1.1.0-1";
    filename = "libdcwproto_1.1.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "kmod-macremapper"
    ];
    sha256 = "a0969503877ae3b3543530f6706c3316ed3dcb546e92951894a34f4a6b9eb0d6";
  };
  libdcwsocket = {
    version = "1.1.0-1";
    filename = "libdcwsocket_1.1.0-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "b30f4496f88ea27abb1c5827ed9cc46fb759228dcbb78ba13cfcae0cd60281cd";
  };
  libdevmapper = {
    version = "2.03.02-2";
    filename = "libdevmapper_2.03.02-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "kmod-dm"
      "libpthread"
      "libuuid1"
      "librt"
      "libblkid1"
    ];
    sha256 = "0e70048547bd4254f1e5d3ec03aadf9e7c91e209af8b36ddce7d0ae472a2b0b0";
  };
  libdmapsharing = {
    version = "3.9.7-1";
    filename = "libdmapsharing_3.9.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsoup"
      "mdnsresponder"
      "gstreamer1-libs"
      "gstreamer1-plugins-base"
      "gst1-mod-app"
    ];
    sha256 = "15d673f534bad0572ba015c3e826204dc2f302ab1180ec0bca2179479fc22979";
  };
  libdnet = {
    version = "1.12-1";
    filename = "libdnet_1.12-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "35b9a1e708fce53f55184dcf28fbfc98af99de0c3f8897001c14c01131aa53f4";
  };
  libdouble-conversion = {
    version = "3.1.5-2";
    filename = "libdouble-conversion_3.1.5-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "4f7168692b3286427eabecbee657c8cd8b3e6b73528eb41d5e9536f4c9b843b1";
  };
  libdrm = {
    version = "2.4.97-1";
    filename = "libdrm_2.4.97-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpciaccess"
    ];
    sha256 = "46d6298554b9195381a3fb26c7b1ce88d9f2a89e031d616ab2cde7a46819a8bf";
  };
  libecdsautil = {
    version = "0.4.1-1";
    filename = "libecdsautil_0.4.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libuecc"
    ];
    sha256 = "3fd8571003bf3f9840ac794b76c6e4b8edd237fee645a682122395387617cab8";
  };
  libedit = {
    version = "20210216-3.1-1";
    filename = "libedit_20210216-3.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "096df912fd376a9273de4df94e09f8fd7267a827fefcf2c2fa7e418b397dd1c0";
  };
  libelektra-boost = {
    version = "0.8.21-3";
    filename = "libelektra-boost_0.8.21-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
      "boost"
    ];
    sha256 = "5a4b8f631b1904d2357413e2b06fd66d38da3f7154aad0c0f6b1972b76795979";
  };
  libelektra-core = {
    version = "0.8.21-3";
    filename = "libelektra-core_0.8.21-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "5154411fded4c3919a21e19580832e54c192c82d680d44a980e6b0c01039420f";
  };
  libelektra-cpp = {
    version = "0.8.21-3";
    filename = "libelektra-cpp_0.8.21-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
    ];
    sha256 = "8eee0b1d6c891c9b4aa09c7d7e1554fa0be03b3d2efac0bb4a0ac3086320f5c6";
  };
  libelektra-crypto = {
    version = "0.8.21-3";
    filename = "libelektra-crypto_0.8.21-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libopenssl1.1"
    ];
    sha256 = "dbae69e0a60afbb980968d312a9bb2f5eb2a90237530795d4d800088aea8371a";
  };
  libelektra-curlget = {
    version = "0.8.21-3";
    filename = "libelektra-curlget_0.8.21-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libcurl4"
      "libopenssl1.1"
    ];
    sha256 = "59bfbcabf5c3c76e49ed1af84070cfe00f415cf00fa05f860d1a2c6dfed56b1f";
  };
  libelektra-dbus = {
    version = "0.8.21-3";
    filename = "libelektra-dbus_0.8.21-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libdbus"
    ];
    sha256 = "0277c9e99bd8c4defc13b564b7fa30f2994e386d258b14d243b3fdb020b27079";
  };
  libelektra-extra = {
    version = "0.8.21-3";
    filename = "libelektra-extra_0.8.21-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
    ];
    sha256 = "f568fdb556adb30087d2ec180844247ac55862ad7abb2ef9a4327ad1a9545644";
  };
  libelektra-lua = {
    version = "0.8.21-3";
    filename = "libelektra-lua_0.8.21-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "lua"
      "libstdcpp6"
    ];
    sha256 = "fde7fb2433eb4c683d8307832220c0f52be682ea74e8fb39270ba1066ec96fa9";
  };
  libelektra-plugins = {
    version = "0.8.21-3";
    filename = "libelektra-plugins_0.8.21-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libelektra-core"
    ];
    sha256 = "bf8377c4cbba91a27270f3b28676b765abdbb3858042c8e0b0fa567060988eaf";
  };
  libelektra-python2 = {
    version = "0.8.21-3";
    filename = "libelektra-python2_0.8.21-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "python-light"
      "libstdcpp6"
    ];
    sha256 = "f91c215317403d8360dac534ff4a5f0056c60a52edd9411d922848df8b6633cb";
  };
  libelektra-python3 = {
    version = "0.8.21-3";
    filename = "libelektra-python3_0.8.21-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "python3-light"
      "libstdcpp6"
    ];
    sha256 = "0ec5ab7a6dd34928438c7f05b87b2dc05ff53a53152da80275ed0155f5e7b4f5";
  };
  libelektra-resolvers = {
    version = "0.8.21-3";
    filename = "libelektra-resolvers_0.8.21-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libpthread"
    ];
    sha256 = "275e8100a88967a419f32fe652812da1684d9cccfe0a5c222a54d5dd78ac6d33";
  };
  libelektra-xerces = {
    version = "0.8.21-3";
    filename = "libelektra-xerces_0.8.21-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
      "libxerces-c"
    ];
    sha256 = "a7610725826b58a7b08543d12b7587065277ad099ca2e658a69e241479b038be";
  };
  libelektra-xml = {
    version = "0.8.21-3";
    filename = "libelektra-xml_0.8.21-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libxml2"
    ];
    sha256 = "0a23de302da9b5483c943090fb712db7e8b9de1b3d5f905ac97b794560d8476d";
  };
  libelektra-yajl = {
    version = "0.8.21-3";
    filename = "libelektra-yajl_0.8.21-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "yajl"
    ];
    sha256 = "657f4fc87699eeeee1b076443ba052754e228cfd39d0e0b547988a34f58e6f3a";
  };
  libelektra-yamlcpp = {
    version = "0.8.21-3";
    filename = "libelektra-yamlcpp_0.8.21-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libyaml-cpp0.6"
    ];
    sha256 = "5c62db9d414829cbe5600f03e6071fb73c33c3e53fb40b4d32b110734ef7af1c";
  };
  libesmtp = {
    version = "1.0.6-5";
    filename = "libesmtp_1.0.6-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "ef398c348a1c1cb1a694a6c99feed03128e85f4b3931dd876d418ef9bc9e4f9a";
  };
  libestr = {
    version = "0.1.11-2";
    filename = "libestr_0.1.11-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "359f2a48482dcdd442468b21236c54c04ead215fdc1515b1334d1ea06c2a5c43";
  };
  libev = {
    version = "4.25-1";
    filename = "libev_4.25-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "7c4691d987b0eb471de2bca58a5a079254a7148c8eeed17d64f172a323212552";
  };
  libevdev = {
    version = "1.6.0-1";
    filename = "libevdev_1.6.0-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "44aac02f3ee8cc79f4770b59992e10a0906eced3cb3edd8a3406b045b87c15fd";
  };
  libexif = {
    version = "0.6.22-1";
    filename = "libexif_0.6.22-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "ca4d2a321c4a11de4777805447027ce9e6049209a563c7552f1c143b53f9deae";
  };
  libexpat = {
    version = "2.2.10-2";
    filename = "libexpat_2.2.10-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "489ad2522c574b009e1449b0819c1889f20f6dedf729a4e6bc899b338e988704";
  };
  libexslt = {
    version = "1.1.34-1";
    filename = "libexslt_1.1.34-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libxslt"
    ];
    sha256 = "a2e133740bdebb8ad96c7cb36985e7a7f1c37dab822a8c2d0a33296fb6bc0555";
  };
  libextractor-plugin-archive = {
    version = "1.9-2";
    filename = "libextractor-plugin-archive_1.9-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libextractor"
      "libarchive-noopenssl"
    ];
    sha256 = "ed306a785eaa708f43eea76926c097f8d254d227bd00d302ea1364596be54370";
  };
  libextractor-plugin-deb = {
    version = "1.9-2";
    filename = "libextractor-plugin-deb_1.9-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "13adfbc3e55b25d43ee29be0e7b3a53947a293cbef029b8bd77bdeb5b5132e45";
  };
  libextractor-plugin-dvi = {
    version = "1.9-2";
    filename = "libextractor-plugin-dvi_1.9-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "1bfc38a2c1a760528b9693914dd98cf53aa647d855b565b0c411a7d42008949a";
  };
  libextractor-plugin-flac = {
    version = "1.9-2";
    filename = "libextractor-plugin-flac_1.9-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libextractor"
      "libflac"
    ];
    sha256 = "c701485ee0de56744dd3d7b8bc7b038a8644415711470fe310e4a9376b93be3d";
  };
  libextractor-plugin-gif = {
    version = "1.9-2";
    filename = "libextractor-plugin-gif_1.9-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libextractor"
      "giflib"
    ];
    sha256 = "b110331b2d9994639639f2f4407a2dd07f11a5512eb23ff446b8b143cb6caaa7";
  };
  libextractor-plugin-gstreamer = {
    version = "1.9-2";
    filename = "libextractor-plugin-gstreamer_1.9-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libextractor"
      "libgstreamer1"
      "gstreamer1-plugins-base"
      "libgst1app"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "2e582b9d6aabb3fb1743a4ae9629d9dd9e9381cf13e89d7593452451e2fd490b";
  };
  libextractor-plugin-it = {
    version = "1.9-2";
    filename = "libextractor-plugin-it_1.9-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "06384acf17cd430fb4a920bdce355284fcd88b638f902773c821a19de80f08eb";
  };
  libextractor-plugin-jpeg = {
    version = "1.9-2";
    filename = "libextractor-plugin-jpeg_1.9-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libextractor"
      "libjpeg"
    ];
    sha256 = "a2496a1ea9b8295cb739393b18b342526717ee0656a170235615cc442a9bf3c9";
  };
  libextractor-plugin-man = {
    version = "1.9-2";
    filename = "libextractor-plugin-man_1.9-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "5590216ccb8b6d1886fb2c0675fc01348cd5e375ae82cb3a3283604b3618179d";
  };
  libextractor-plugin-mime = {
    version = "1.9-2";
    filename = "libextractor-plugin-mime_1.9-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libextractor"
      "libmagic"
    ];
    sha256 = "3c15187a738fe1e42d3997a809a0dd0f09c18a4e602b6fa25a080807b97d0a20";
  };
  libextractor-plugin-mpeg = {
    version = "1.9-2";
    filename = "libextractor-plugin-mpeg_1.9-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libextractor"
      "libmpeg2"
    ];
    sha256 = "6f956aae193baf01e44a2ed485452328c3d2aa7be96bc3c3a8b7ca37eb99259a";
  };
  libextractor-plugin-nsf = {
    version = "1.9-2";
    filename = "libextractor-plugin-nsf_1.9-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "ff70196106045f895a0074e4f845daf31f6eabb4601f42057e882ded22e51455";
  };
  libextractor-plugin-nsfe = {
    version = "1.9-2";
    filename = "libextractor-plugin-nsfe_1.9-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "022b9ae2229e6c9aef709e582f5a3d0adae55719c801623c3e37e3952bdf4e16";
  };
  libextractor-plugin-odf = {
    version = "1.9-2";
    filename = "libextractor-plugin-odf_1.9-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "8830ae3ad0cd22a9b3c108f854758fa7f9174e0e189c34c26e2d49827f7e8b11";
  };
  libextractor-plugin-ogg = {
    version = "1.9-2";
    filename = "libextractor-plugin-ogg_1.9-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libextractor"
      "libvorbis"
    ];
    sha256 = "d3bab7885ee25a3899bd695a5b761a4f58b00c7ec1427081dc53d2d74c0ed503";
  };
  libextractor-plugin-png = {
    version = "1.9-2";
    filename = "libextractor-plugin-png_1.9-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "4cf741c579f90c49a0e05dfd4e554efa87d8949c54c8513e0ce24f2abb21e9db";
  };
  libextractor-plugin-ps = {
    version = "1.9-2";
    filename = "libextractor-plugin-ps_1.9-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "49d1b7b26bea99b0d13f1b1d82b6077d2ef27c38100b8b3db342076a0f80a108";
  };
  libextractor-plugin-riff = {
    version = "1.9-2";
    filename = "libextractor-plugin-riff_1.9-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "da2f3ff06858efcc80796777d07b01f046776eca19ffb36e4a6733cda15c6e91";
  };
  libextractor-plugin-s3m = {
    version = "1.9-2";
    filename = "libextractor-plugin-s3m_1.9-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "86889863e45a48989bc25ce0d135c03c41b2beadc85976477a2d9c6f204bf73d";
  };
  libextractor-plugin-sid = {
    version = "1.9-2";
    filename = "libextractor-plugin-sid_1.9-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "9c8dd6c26c25f3d03a8675bf3ad37f17e24b327fedd1a6783766d187cf267ee3";
  };
  libextractor-plugin-thumbnailffmpeg = {
    version = "1.9-2";
    filename = "libextractor-plugin-thumbnailffmpeg_1.9-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libextractor"
      "libffmpeg-full"
      "libmagic"
    ];
    sha256 = "8867c20a4ba07eb438cc7ff8ec50b5d32d9f067679165cf700e4fa6ccc35db9b";
  };
  libextractor-plugin-tiff = {
    version = "1.9-2";
    filename = "libextractor-plugin-tiff_1.9-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libextractor"
      "libtiff"
    ];
    sha256 = "ae0f12aac3456431e7e6858e5aa0c3379d7ef744de2d2f97861683151122ba4f";
  };
  libextractor-plugin-wav = {
    version = "1.9-2";
    filename = "libextractor-plugin-wav_1.9-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "8060fc87d770bb19c951b282470a3c82b0bd982ded784b507c9ce5513b18c6ee";
  };
  libextractor-plugin-xm = {
    version = "1.9-2";
    filename = "libextractor-plugin-xm_1.9-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "416dbdf242729bc86db041661eecf4bceb7a5bc6304b0e57210ce1eba641fafc";
  };
  libextractor-plugin-zip = {
    version = "1.9-2";
    filename = "libextractor-plugin-zip_1.9-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "e595a3615225e87c6dd54c03f9ca2c3ff2086c34f320d14dbac6bb725844258a";
  };
  libextractor = {
    version = "1.9-2";
    filename = "libextractor_1.9-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
      "libltdl7"
      "librt"
      "zlib"
    ];
    sha256 = "992b73eac2fdf87f90c19bf4d539a0dbc5877bbf8e5f0eded2070db62a0c8e6a";
  };
  libfaad2 = {
    version = "2.9.2-1";
    filename = "libfaad2_2.9.2-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "f2a97b674bdcab03828f02dc6aadbce68c31ceb8a03d30a4baca71434ea53bb3";
  };
  libfastjson = {
    version = "0.99.8-1";
    filename = "libfastjson_0.99.8-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "8efeb44185710348b5c377434b9cb2b4fe1bd56dbfd2063ceb209757f41e4163";
  };
  libfdt = {
    version = "1.5.0-1";
    filename = "libfdt_1.5.0-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "55855cc9cea529bc524e7ec04151e5b23af8da19e9ad36d1468ba321e48ccf6d";
  };
  libffi = {
    version = "3.3-2";
    filename = "libffi_3.3-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "5229efe1e5d90877e6da4d42946fc981cc5b58149432f61aad85aeca9dd7c53f";
  };
  libffmpeg-audio-dec = {
    version = "3.4.9-1";
    filename = "libffmpeg-audio-dec_3.4.9-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
      "libpthread"
      "zlib"
      "libbz2-1.0"
    ];
    provides = [ "libffmpeg" ];
    sha256 = "26a2ec70b829a6c9e1d3a98946a9b547855332a57ca88596ffffc688d5a9eeaa";
  };
  libffmpeg-full = {
    version = "3.4.9-1";
    filename = "libffmpeg-full_3.4.9-1_aarch64_cortex-a53.ipk";
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
    sha256 = "acc8296e5395c3c4fff14f9b57e42f70410694982a26ea065ea57aad075f25d8";
  };
  libffmpeg-mini = {
    version = "3.4.9-1";
    filename = "libffmpeg-mini_3.4.9-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
      "libpthread"
      "zlib"
      "libbz2-1.0"
    ];
    provides = [ "libffmpeg" ];
    sha256 = "d63ee00829c1209e4c61c53ec023338eeabeb84e5826f1c3c390db3ecfb77d68";
  };
  libfizz = {
    version = "2019.10.07.00-1";
    filename = "libfizz_2019.10.07.00-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libfolly"
    ];
    sha256 = "e4b782c41a17c0e2b72f675ea368313da777b5bc7f27f959968a443b603875ad";
  };
  libfko = {
    version = "2.6.10-3";
    filename = "libfko_2.6.10-3_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "e7e0c8ac60a4035619390b6fe9fe2d5fb4acd8df0594bd8568f0254d12445fa7";
  };
  libflac = {
    version = "1.3.3-1";
    filename = "libflac_1.3.3-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "f5a80363f85030b7ca7d8ae89c4ba4788ff60f0e783db41f83873570048c65f0";
  };
  libfmt = {
    version = "5.3.0-1";
    filename = "libfmt_5.3.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "65ad8b58b8664795ccdc5b22322b69040364162aa005c2b1dd1341e756abafc4";
  };
  libfolly = {
    version = "2019.10.07.00-1";
    filename = "libfolly_2019.10.07.00-1_aarch64_cortex-a53.ipk";
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
    sha256 = "f73e2e4985373767197ce9fabbb1ee43a374bdb3631cd5bc54a4e05fd3a4f942";
  };
  libfreetype = {
    version = "2.10.0-1";
    filename = "libfreetype_2.10.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "zlib"
      "libpng"
    ];
    sha256 = "bb37705fe0c2986428f41802dd0418582eddf76bee893eb13170a2ce9f54454e";
  };
  libfstrm = {
    version = "0.5.0-3";
    filename = "libfstrm_0.5.0-3_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "3a4538f6ab5a2f71856dc7ed9d775720892ea57fbf362bc222c10d032c8a5882";
  };
  libftdi1 = {
    version = "1.4-7";
    filename = "libftdi1_1.4-7_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "63439b1ad8ef532af42e3ab4f18d87ef39232c11d8feb913b64f10ac11123a83";
  };
  libftdi = {
    version = "0.20-5";
    filename = "libftdi_0.20-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "578f014e6d3954bce3e6c7f2e6b7421c0e91f5f0eabe1d6f5015ac515d00c787";
  };
  libgabe = {
    version = "0.99-2";
    filename = "libgabe_0.99-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "glib2"
      "libgcrypt"
      "libgmp10"
      "libpbc"
    ];
    sha256 = "2f0196a6c2b97a8aac3de1a16c66ceabe656f2114782d23dc198c1b58a2a6f6f";
  };
  libgcrypt = {
    version = "1.8.5-1";
    filename = "libgcrypt_1.8.5-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgpg-error"
    ];
    sha256 = "b1a8a13b61997855fe34e590a71b17348d1a49358b3a3220ae9c006fcaa8f131";
  };
  libgd = {
    version = "2.2.5-2";
    filename = "libgd_2.2.5-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libjpeg"
      "libpng"
    ];
    sha256 = "875312b7623c32b881c20c0ae54c88e4c3bc5907fca3b6a2c31ec01a2b514e36";
  };
  libgdbm = {
    version = "1.11-1";
    filename = "libgdbm_1.11-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "5ef5d7ff6f2e2abe490ad3ab0710c45e0ab463697958dea6af1881f6c4808299";
  };
  libgee = {
    version = "0.20.1-2";
    filename = "libgee_0.20.1-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "08dde17cc92640d4c3148e8af9fed48aec565cf7a02358460d7ad0740868f0e8";
  };
  libglpk = {
    version = "4.65-1";
    filename = "libglpk_4.65-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "1f56a39cc93e62dec110004057f66318598807d83669c55db49b132999ec05ef";
  };
  libgnurl = {
    version = "7.65.1-1";
    filename = "libgnurl_7.65.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgnutls"
      "libidn2"
      "zlib"
    ];
    sha256 = "fb4ac18b9cf7cf161fcca7194fca563209962678273b35f4ea0347ab2d8dcf35";
  };
  libgnutls = {
    version = "3.6.15-2";
    filename = "libgnutls_3.6.15-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libnettle7"
      "libgmp10"
      "libatomic1"
    ];
    sha256 = "c0d66b2bd96d165170647e3f368bc70cb81ace0e19fa205880e17e8e64e8814a";
  };
  libgpg-error = {
    version = "1.36-3";
    filename = "libgpg-error_1.36-3_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "de1a65248cbee630d7b538fd37e7fe305605402c849457dc0fbb40df9e271126";
  };
  libgphoto2-drivers-adc65 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-adc65_2.5.22-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "14847088a80710ca532853305b357baf613e62e7407a748f34f0d2f0544da8f0";
  };
  libgphoto2-drivers-agfa_cl20 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-agfa_cl20_2.5.22-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "e6646300af9bdf11e4fdab30c8f868ff3755cf4499cbe6bd32701446d3d6fd39";
  };
  libgphoto2-drivers-aox = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-aox_2.5.22-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "4c47e95fa92587f5de3f3dd233ddeaab63ce659a7aeef38dc160677d2c7e22b6";
  };
  libgphoto2-drivers-ax203 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ax203_2.5.22-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "6300c0411c280bf0f996cf2a98c505ef85017dac89e328437cb5cfd1982249b2";
  };
  libgphoto2-drivers-barbie = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-barbie_2.5.22-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "5b29287245cffd135d204f269cbca09c84ec78dc1c7ced6ad390746933269121";
  };
  libgphoto2-drivers-canon = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-canon_2.5.22-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "2e027fa2853ec6ede4f21a813307af4ed6afb19f9474608bf8c4f220ed98f700";
  };
  libgphoto2-drivers-casio_qv = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-casio_qv_2.5.22-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "a79311d01e59f074e8aeb2643d233fe6ef394c1c13b2c970381e5c9423cc8e10";
  };
  libgphoto2-drivers-clicksmart310 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-clicksmart310_2.5.22-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "013bb0d64bf32f18b92d8a13552b9e8396bfa2b2a0b22e4212626ddc2a435be8";
  };
  libgphoto2-drivers-digigr8 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-digigr8_2.5.22-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "1868cdd9c9c823430bcebf8dc424d3bbc9cde688e5d52ac3cf5357016e084a27";
  };
  libgphoto2-drivers-digita = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-digita_2.5.22-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "2cba951027b03985ce9b061e6d173c0b21f58a96838a5226f82724c7bdfae254";
  };
  libgphoto2-drivers-dimagev = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-dimagev_2.5.22-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "c4fcc67296480b85df4829e761ec7c860e03d2a231cadf11bd1e24ba21d9f90f";
  };
  libgphoto2-drivers-dimera3500 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-dimera3500_2.5.22-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "3a05cb7e83e6fdff9eb0a7a033a15d390aed429d47e5caa3c34aaa993fa25cb5";
  };
  libgphoto2-drivers-directory = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-directory_2.5.22-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "4f46e2a20ee54facb2ea4464d587b981b53dcecf621ea650d7d0ad9a9cc06fba";
  };
  libgphoto2-drivers-enigma13 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-enigma13_2.5.22-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "717ebf2dab2fd498c2905a201e08df92434d518ce25cab0629902d86063a3e3e";
  };
  libgphoto2-drivers-fuji = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-fuji_2.5.22-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "24e1e9e13d8763dfae36733bb3aee1bfdb31a1616d06b46b9491cf27fb427fe9";
  };
  libgphoto2-drivers-gsmart300 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-gsmart300_2.5.22-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "2f556ad5ed80d861dc746e9c24c55cf88cc9ad8a0dd9575ad49c7f7de048ae5a";
  };
  libgphoto2-drivers-hp215 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-hp215_2.5.22-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "23f0ff13e01e716a903454d5d24c3353c0ac34e94b64bbf7f43767258c4d4ba9";
  };
  libgphoto2-drivers-iclick = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-iclick_2.5.22-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "96bd31aa3fe6321ba5b0b37b72649e4fce4eabe6179c537df17dea9adeb11fed";
  };
  libgphoto2-drivers-jamcam = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jamcam_2.5.22-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "f12e7c4d2c354af8aadb57c28ac0d77514e5dac89c61c137cea1a1216e3d0d20";
  };
  libgphoto2-drivers-jd11 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jd11_2.5.22-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "5357bb19a6c5afc9516562572bcf772d1b9332a9c187931dcd54696a5d13001a";
  };
  libgphoto2-drivers-jl2005a = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jl2005a_2.5.22-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "aac4bd6a2ef34b6fb69058593b1dd2dfeae30bae412e9d62edf98bce9a04bca5";
  };
  libgphoto2-drivers-jl2005c = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jl2005c_2.5.22-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "0c392d14668802c8840f42f718e0a672c2c29bf7d591ece2107b8c76c4031329";
  };
  libgphoto2-drivers-kodak_dc120 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc120_2.5.22-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "b000774a54a2b2ad081f50bc1e705a7bb871f80316a3b8eb9e33d5ba81f37b37";
  };
  libgphoto2-drivers-kodak_dc210 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc210_2.5.22-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "675af7be053a0797f31a0f6e376ee5643c89b4f918ad2960ca820b1d57fd6517";
  };
  libgphoto2-drivers-kodak_dc240 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc240_2.5.22-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "78e22a649215dbc4e157a16bb9d445f493e9df25f166d3c4390c3c01f3c16758";
  };
  libgphoto2-drivers-kodak_dc3200 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc3200_2.5.22-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "5c95c4fdaf071ff18c2fb5745d210f090fd68e516ca716406ad21681c7d0dd62";
  };
  libgphoto2-drivers-kodak_ez200 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_ez200_2.5.22-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "a27cbfa8713ff236af5ae8299584cb6a3fe381ddd88f4b882dfc59818d2f6850";
  };
  libgphoto2-drivers-konica = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-konica_2.5.22-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "837a4569a5b9dfe37e9c2a836f4e4017e50df294b63241b872b6878abbc9d4c2";
  };
  libgphoto2-drivers-konica_qm150 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-konica_qm150_2.5.22-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "69cc62f1310c33ced431d3fec256e8dbf84749c04352d4aa5952a6052abbb6f2";
  };
  libgphoto2-drivers-largan = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-largan_2.5.22-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "416d41174199d766e7fe0652edfba85b90510a5178e68867bf9f4a881bb14bc1";
  };
  libgphoto2-drivers-lg_gsm = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-lg_gsm_2.5.22-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "59b4b0010adb582b38ea7b65b8169386c7dbd1858d876ff0f7be5cbc3cf38051";
  };
  libgphoto2-drivers-mars = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-mars_2.5.22-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "a48071cf5ccd25f2ff07c65f2ba288aa4dd9a68a26dec9b52c8d413fc639159b";
  };
  libgphoto2-drivers-mustek = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-mustek_2.5.22-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "686931ceedc1b07f3dd010555eebc07fce8479a94e440f9077d81b9aa7f37178";
  };
  libgphoto2-drivers-panasonic_coolshot = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_coolshot_2.5.22-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "8490855e54fbda55fb11c6f031ac582e97977b7f5aa5abb7f94994a8e2c4784e";
  };
  libgphoto2-drivers-panasonic_dc1000 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_dc1000_2.5.22-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "78752218c70b0278d9f893af3b9731951464ccbb72201dbc6d1a969ac99d7c5a";
  };
  libgphoto2-drivers-panasonic_dc1580 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_dc1580_2.5.22-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "2a9e30c9b50668c45994cfcf86c91387f55419fc61b554203492392c53f2545b";
  };
  libgphoto2-drivers-panasonic_l859 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_l859_2.5.22-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "3faf3933b9c534bc1c46675ccb37c95812b3cbb8db986181736fd32acf9eaae2";
  };
  libgphoto2-drivers-pccam300 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-pccam300_2.5.22-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "73c944a22e114d1d4e53c689a977b85aedbd7ee36575dfd9c80635809c426b5e";
  };
  libgphoto2-drivers-pccam600 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-pccam600_2.5.22-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "4e8d2b98cfe1863409c68d2dcd8fc3b49531a622b5aa64c76de9710dc5123e81";
  };
  libgphoto2-drivers-pentax = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-pentax_2.5.22-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "5d071c79d820f5fa5f72064a63777b61677252f4999d5205d4f7e4b6ce6eb235";
  };
  libgphoto2-drivers-polaroid_pdc320 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-polaroid_pdc320_2.5.22-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "c7f72b635fdcaee8e5a2a8f5d123f830d6db0b830c4acf2f3472b4a161f3caaf";
  };
  libgphoto2-drivers-polaroid_pdc640 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-polaroid_pdc640_2.5.22-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "65e29b050bb1a76c0c111808823f0d15529286407eb2ae647aafa77b7c12b34d";
  };
  libgphoto2-drivers-polaroid_pdc700 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-polaroid_pdc700_2.5.22-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "2fba73f84b7cdc54c1801dd26aecc0c59c788241c99bc6bd1b739aac48aeb559";
  };
  libgphoto2-drivers-ptp2 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ptp2_2.5.22-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "529aae24bddebb4e1870992120f127bd2a2d6d026ebe664fce7e64d74621c7d1";
  };
  libgphoto2-drivers-ricoh = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ricoh_2.5.22-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "b19243c8cf0a574c571ad46008e956ecf895178aba38833902bd82f75b3d50a3";
  };
  libgphoto2-drivers-ricoh_g3 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ricoh_g3_2.5.22-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "38e41b97ad41a6087dd9fb98fcd5ccfbe8bcde84eb7458a1884ecc0bc5bf7146";
  };
  libgphoto2-drivers-samsung = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-samsung_2.5.22-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "4f791b8759e7035773d14c959a9cb3145c84aa516057c45c52b6e4e55173fcf7";
  };
  libgphoto2-drivers-sierra = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sierra_2.5.22-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "692711898d4e9e92736fc40a8844b0485c8166dd7b4325a288d78339689af11f";
  };
  libgphoto2-drivers-sipix_blink2 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sipix_blink2_2.5.22-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "39edae6143f14377ffe1b7c2146e4cddc607774d501d240641fd8a0fb86cec3e";
  };
  libgphoto2-drivers-sipix_web2 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sipix_web2_2.5.22-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "02d4fb086a13f6367939a39bd93ca7a79dc9c32569dbd3deb52a002f4343104c";
  };
  libgphoto2-drivers-smal = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-smal_2.5.22-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "adb7104792eb949d7d2c2af8b840e517116c9e4b749275263355f4fa2c883187";
  };
  libgphoto2-drivers-sonix = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sonix_2.5.22-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "7e91ac2fdb84c2a394a739a1a20f645e97696bc46341b235037f1947ecfa629a";
  };
  libgphoto2-drivers-sony_dscf1 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sony_dscf1_2.5.22-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "b935367ab19f9c9d78230abb5c247c29b0ef341466f154b9d8d79d79e787fd04";
  };
  libgphoto2-drivers-sony_dscf55 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sony_dscf55_2.5.22-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "beb140a723a9b0866389d7bbb8f6caec873e34b32529740ddf28cc22d893e13a";
  };
  libgphoto2-drivers-soundvision = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-soundvision_2.5.22-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "6171132e1068845d0368a7830ee45d899ef13a40059c3a4d86c29cfe7ef66ec2";
  };
  libgphoto2-drivers-spca50x = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-spca50x_2.5.22-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "d423050247fc340f2a2d96dafc1784b42fd897cb72551586a050608072c152f7";
  };
  libgphoto2-drivers-sq905 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sq905_2.5.22-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "4aad4e6362aa1a3cdf46853a6d05428b3e050f6dd63d0521426c65eef04823de";
  };
  libgphoto2-drivers-st2205 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-st2205_2.5.22-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "e3b68d1be8fea25aaf640a38cbea7346c6006040e85788452b918ed390724788";
  };
  libgphoto2-drivers-stv0674 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-stv0674_2.5.22-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "2b3ed7003e9026a397e1e678b7c3e5ad685360f9a9dec9f7f115b45520168d38";
  };
  libgphoto2-drivers-stv0680 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-stv0680_2.5.22-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "7dc09c9b66c3a607a2f7ceb080c33419b7cb6a434d8614d7605295aff229b5af";
  };
  libgphoto2-drivers-sx330z = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sx330z_2.5.22-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "fe36547197b3a4ef01c5027dcc48d66da74db8a657104d1339857e9649059bca";
  };
  libgphoto2-drivers-topfield = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-topfield_2.5.22-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "64d3695712bb19aa24f8082705d3d7f63554dc539d17d81197d44d07d5ae7e17";
  };
  libgphoto2-drivers-toshiba_pdrm11 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-toshiba_pdrm11_2.5.22-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "d4ca251fd096b4aec09757bb9c75e9b9c19d72ca786d02a05274fb6a3e881861";
  };
  libgphoto2-drivers-tp6801 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-tp6801_2.5.22-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "58d627500d8fdbd21cd21940ad08a437758745388e9b7834b5152edb27a39bcc";
  };
  libgphoto2-port = {
    version = "2.5.22-1";
    filename = "libgphoto2-port_2.5.22-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgphoto2"
      "libusb-1.0-0"
      "libusb-compat4"
    ];
    sha256 = "a09cb68e3940edce3a87c49834a3e7c043c4e45d55202304ce4caff1aa97e8c1";
  };
  libgphoto2 = {
    version = "2.5.22-1";
    filename = "libgphoto2_2.5.22-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
      "libltdl7"
      "libusb-compat4"
      "libusb-1.0-0"
    ];
    sha256 = "7eee5b9d007d26e63a68d115bb0154c279f756d857fb9245097b4197ff948f29";
  };
  libgpiod = {
    version = "1.3-1";
    filename = "libgpiod_1.3-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "2d4f0d6037aead2f2eaed8a487c93be2db8a6c7a74bace62439de2706073546f";
  };
  libgps = {
    version = "3.17-2";
    filename = "libgps_3.17-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "ce90c0ccaab87a10f4093679bede7daea7df388ed6459bbab85d7f2244bdcd26";
  };
  libgst1adaptivedemux = {
    version = "1.16.2-1";
    filename = "libgst1adaptivedemux_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1app"
      "libgst1uridownloader"
    ];
    sha256 = "43abaad9a5f60297203e7261cbd1a50ebc4cb0e207cd6c0017f77640048069d7";
  };
  libgst1allocators = {
    version = "1.16.2-1";
    filename = "libgst1allocators_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "c4704c937c4b7a364043023818d6faff965843b51e51273e0cd2b89d899a5ecc";
  };
  libgst1app = {
    version = "1.16.2-1";
    filename = "libgst1app_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "63d393012bf8c8a1247a5c70327fa978c175f7802f00596aaa71c7c379c78703";
  };
  libgst1audio = {
    version = "1.16.2-1";
    filename = "libgst1audio_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1tag"
    ];
    sha256 = "a461417afa89b7fd89b66dc0b15299c4a4d0f2e9d3b84527e609d069cce5def1";
  };
  libgst1basecamerabinsrc = {
    version = "1.16.2-1";
    filename = "libgst1basecamerabinsrc_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1app"
    ];
    sha256 = "4aa6bfe14901586b0a41ba4f873cab759764f7fd2ec12a2544e06c8b63a35d82";
  };
  libgst1check = {
    version = "1.16.2-2";
    filename = "libgst1check_1.16.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "9accb02decdcb7b3a55e8b3d41d655906f35770d5521a3ef55bc890de9cce39c";
  };
  libgst1controller = {
    version = "1.16.2-2";
    filename = "libgst1controller_1.16.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "dc09406a23e630cc60f15a415876b7da34f066c0302004925f3a6fdae26be08e";
  };
  libgst1fft = {
    version = "1.16.2-1";
    filename = "libgst1fft_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "30baced0e93b0d8ad7f97af718b0851f0e319cdeed8fdfa973f7a18c9642b863";
  };
  libgst1net = {
    version = "1.16.2-2";
    filename = "libgst1net_1.16.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "3763b7bb27f82c5d3c1c96ca9aba6d68f635a765768db7f45312d29cc0b78cb7";
  };
  libgst1pbutils = {
    version = "1.16.2-1";
    filename = "libgst1pbutils_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "115d70f0c9c4dfe0d2368a7fda98fcc112ec79ef381601dafd61a6905b182817";
  };
  libgst1photography = {
    version = "1.16.2-1";
    filename = "libgst1photography_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "62c9b63d98ce8cf3be2be128bd9d093616a17d0e8d2d8f426cc47e9c7ed8d7ed";
  };
  libgst1riff = {
    version = "1.16.2-1";
    filename = "libgst1riff_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "0b1f194709dd91951e12531970899f2607913b3521dc1e11138ca6b3a740baeb";
  };
  libgst1rtp = {
    version = "1.16.2-1";
    filename = "libgst1rtp_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "1629127fa589984690ff3ba78b0a877b7c7b8b9edfaa9fc8efa5c403102c483a";
  };
  libgst1rtsp = {
    version = "1.16.2-1";
    filename = "libgst1rtsp_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "f40f59c8d72c2da0d88ed2e565667738bfa5aa6b42831799c92cdb0dcceecc26";
  };
  libgst1sdp = {
    version = "1.16.2-1";
    filename = "libgst1sdp_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1rtp"
    ];
    sha256 = "02fb3c82d9109f2b0ba6e99ffee1c293339ee3e4d8d91d318c4ac22012d59b21";
  };
  libgst1tag = {
    version = "1.16.2-1";
    filename = "libgst1tag_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "806c147e0d3d6413d3d3c5e56082aa097c1b03d501323e69027ab43b6e4884a0";
  };
  libgst1uridownloader = {
    version = "1.16.2-1";
    filename = "libgst1uridownloader_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "229f6d7a4f765e01ec370bdf46a4567f8cb21b376a08481217ec90af77debd0d";
  };
  libgst1video = {
    version = "1.16.2-1";
    filename = "libgst1video_1.16.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "4b0a217c55523c35913476f41a39bb76090e759c3eb783c03fcb6771a517f073";
  };
  libgstreamer1 = {
    version = "1.16.2-2";
    filename = "libgstreamer1_1.16.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "glib2"
      "libpthread"
      "libxml2"
    ];
    sha256 = "021082ea97d7295308d5a737fd87d45c79366044cc89c2c2ee5bb8208e1ab8c6";
  };
  libhamlib = {
    version = "3.3-1";
    filename = "libhamlib_3.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "0522906953dad2eee3c6636b523974df6fca33b58aac07594b36ef06a5681c9c";
  };
  libhavege = {
    version = "1.9.17-1";
    filename = "libhavege_1.9.17-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "5575f2099d07206fe148b2ffca39e7f36b2c7b2ad3d4366574ceaafa75c6348d";
  };
  libhiredis = {
    version = "0.14.0-2";
    filename = "libhiredis_0.14.0-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "796d74759f628d3c68834523593b4b190cb1928c4e7b70356d27c79ae8c1134d";
  };
  libhttp-parser = {
    version = "2.9.2-1";
    filename = "libhttp-parser_2.9.2-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "5c84a2707a59823f161a49a037fbfa791b954c3d5b6758033af157b11d90ee66";
  };
  libhwloc = {
    version = "2.0.3-2";
    filename = "libhwloc_2.0.3-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpciaccess"
    ];
    sha256 = "1a2d0ca4a750b16d246b6ea7a0fde4ebbd832644a3d75a318c0661cb3d540df8";
  };
  libi2c = {
    version = "4.1-3";
    filename = "libi2c_4.1-3_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "1c054d31f6799f0b009bd8c52770b85e9439b8f70063268fff73f7306ce2d8a1";
  };
  libical = {
    version = "3.0.4-1";
    filename = "libical_3.0.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "e9710ed5b942697dc7522ba7a2ba094eff26901dd8c2a676d2a318263ff3a25e";
  };
  libid3tag = {
    version = "0.15.1b-4";
    filename = "libid3tag_0.15.1b-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "96f46a92ca1b90a403faf8367138c33ada4a7f2955c739916d2618ff77418b68";
  };
  libidn2 = {
    version = "2.0.5-1";
    filename = "libidn2_2.0.5-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libunistring"
    ];
    sha256 = "f1536b4b45842de0b22f90674ea4e344e2360af5a5c518730c2b0fbf8880910d";
  };
  libidn = {
    version = "1.35-2";
    filename = "libidn_1.35-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "369681612b47b251457ab69ad6b50efe92a78b2830d1a6672170a6dee39e228e";
  };
  libiio = {
    version = "0.16-1";
    filename = "libiio_0.16-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "2a54f2ddcbb960062e6a97e110b33bf68a046306718cf6a233416577c408b8b1";
  };
  libimobiledevice-utils = {
    version = "1.3.0-2";
    filename = "libimobiledevice-utils_1.3.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libimobiledevice"
    ];
    sha256 = "3936de24ab3b0c8c45c53290ae4ea4fe784ea475dc47ae7a8e3fe14cee302546";
  };
  libimobiledevice = {
    version = "1.3.0-2";
    filename = "libimobiledevice_1.3.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libplist"
      "libusbmuxd"
      "libopenssl1.1"
    ];
    sha256 = "56c730bc288dc11152ba39c28a470e7e08e6abaadf851d323a5bc2686132501c";
  };
  libinotifytools = {
    version = "3.20.1-1";
    filename = "libinotifytools_3.20.1-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "0c48d8fb60cd7da7395c0c682af888e3d69a117d538fd851c538f09d1ee6977e";
  };
  libinput = {
    version = "1.7.3-2";
    filename = "libinput_1.7.3-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libevdev"
      "mtdev"
      "libudev-fbsd"
    ];
    sha256 = "838c299b5bf3081bbf78bad8cb1a8ddc3f252c3b65aab60be7eddc06fa9c4b8b";
  };
  libirecovery = {
    version = "1.0.0-2";
    filename = "libirecovery_1.0.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libusb-1.0-0"
    ];
    sha256 = "76249d375143e7013c3399bad4884324983c3247313ea8ad7bdf621ce37fa9ae";
  };
  libjose = {
    version = "10-2";
    filename = "libjose_10-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "zlib"
      "jansson"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "868ddac1f181e05fc96da762bbd0b90af25648dbb1196d164981b4b65fdfa423";
  };
  libjpeg = {
    version = "9c-2";
    filename = "libjpeg_9c-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "fb695f2e969a42e80d68e00928defd7d3a48f29a6fced51b8b064ea94770756d";
  };
  libkeyutils1 = {
    version = "1.6-3";
    filename = "libkeyutils1_1.6-3_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    provides = [ "libkeyutils" ];
    sha256 = "fe6e0604f6edd179e7c85ef5e8ce7b0335e1f13713a2b288e45f33acd243a827";
  };
  libkmod = {
    version = "20-2";
    filename = "libkmod_20-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "b1a5d4f76586de1902ff1993a87543e396884f4aa496ecfc0294077b6c87bffa";
  };
  libldns = {
    version = "1.7.0-5";
    filename = "libldns_1.7.0-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "11d9189fdd00da6156db1a7221e244a7fcfca03ac320fe4ad24ca23980d18976";
  };
  liblo-utils = {
    version = "0.30-2";
    filename = "liblo-utils_0.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "liblo"
    ];
    sha256 = "3e46292211b68f8469a3f798745871e53519dbd0c9bb090c455a4bafb6a616b6";
  };
  liblo = {
    version = "0.30-2";
    filename = "liblo_0.30-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "4ddacda369572933256487f6fc3f32180e0a3019b27ff9831ff49ed53400cf3c";
  };
  libloragw-tests = {
    version = "5.0.1-2";
    filename = "libloragw-tests_5.0.1-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libloragw"
    ];
    sha256 = "43d287b40e3aedbe38d49c870b357ab8995655572b7c0adfa8870adbcb30a993";
  };
  libloragw-utils = {
    version = "5.0.1-2";
    filename = "libloragw-utils_5.0.1-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libloragw"
    ];
    sha256 = "406c430bc597a87f85bc254243cb3ee61838e77a48edae3bc8cf43c7db6b5061";
  };
  libloragw = {
    version = "5.0.1-2";
    filename = "libloragw_5.0.1-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "kmod-spi-dev"
    ];
    sha256 = "afb63aad4574aa7518036f4be9e459185519f44dda4cd2a9b4c7eb7a9544dd66";
  };
  liblxc = {
    version = "2.1.1-5";
    filename = "liblxc_2.1.1-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lxc"
      "libcap"
      "libpthread"
    ];
    sha256 = "95fa9d9b3eed31cb6bccf46166e61b37be690aaaaa4acf6586496e568008099a";
  };
  liblz4-1 = {
    version = "1.9.2-4";
    filename = "liblz4-1_1.9.2-4_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    provides = [ "liblz4" ];
    sha256 = "b38c838406bd0245c83dd042e3e855d09f18fa1803d31f79de42278ccc84a51f";
  };
  liblzma = {
    version = "5.2.5-1";
    filename = "liblzma_5.2.5-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "ed94676ece243d2a7f0e550aff30b7ba572c1d07b4827bf106daa8b560df9cbd";
  };
  libmad = {
    version = "0.15.1b-5";
    filename = "libmad_0.15.1b-5_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "f7b880ea43f0aa9bbd41d2a9dca14b9285e0ecb636036cfa508dcc64665a73a3";
  };
  libmagic = {
    version = "5.38-1";
    filename = "libmagic_5.38-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "zlib"
      "liblzma"
      "libbz2-1.0"
    ];
    sha256 = "5209cd336d595f4c533cefd74e4bac3cad1558cdb6eee435966a984219d433b2";
  };
  libmariadb-plugin-auth-gssapi-client = {
    version = "10.2.37-1";
    filename = "libmariadb-plugin-auth-gssapi-client_10.2.37-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libmariadb"
      "krb5-libs"
    ];
    sha256 = "7bc0cbd8807d508513756c5bdbaa493707cff454ca3a4779e8c6a8374a95b82d";
  };
  libmariadb = {
    version = "10.2.37-1";
    filename = "libmariadb_10.2.37-1_aarch64_cortex-a53.ipk";
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
    sha256 = "4f0adba1d433f66b5a87beed7fd007a32e51566208e0ef18164cea743a5a380d";
  };
  libmaxminddb = {
    version = "1.4.2-1";
    filename = "libmaxminddb_1.4.2-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "cb0b7f5bedb8f10fb7df08aa9a6ea607de0d9dda01bb48ae759cdd6f6184893f";
  };
  libmbim = {
    version = "1.22.0-2";
    filename = "libmbim_1.22.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "426e99d1aaf30656374169fe319c3513a558ea97df76ff5b06ac58f1443f0b58";
  };
  libmcrypt = {
    version = "2.5.8-2";
    filename = "libmcrypt_2.5.8-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "bf2b981866b048029caa763abfd1992287b146b344e8738fb81308d964195b2b";
  };
  libmicrohttpd-no-ssl = {
    version = "0.9.62-3";
    filename = "libmicrohttpd-no-ssl_0.9.62-3_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    provides = [ "libmicrohttpd" ];
    sha256 = "9e6051930895404318acafa16baa0bb17105f27e48972428edb5e2aa78e91cd4";
  };
  libmicrohttpd-ssl = {
    version = "0.9.62-3";
    filename = "libmicrohttpd-ssl_0.9.62-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgcrypt"
      "libgnutls"
      "libgpg-error"
    ];
    provides = [ "libmicrohttpd" ];
    sha256 = "1f7901c904f02c85ed3dae3102713c684db01c82d333914bfcdb1594402cc12f";
  };
  libmilter-sendmail = {
    version = "8.15.2-3";
    filename = "libmilter-sendmail_8.15.2-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "9ff5b528ee0d9d925b9775dfac8e001dbe690767e87b3e2921d43b6f658930b4";
  };
  libminiupnpc = {
    version = "2.1.20190408-2";
    filename = "libminiupnpc_2.1.20190408-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "5c052daf642e02be671d445bec1b2db0845a30a2b7f5b4e99c775f884689e112";
  };
  libmms = {
    version = "0.6.4-4";
    filename = "libmms_0.6.4-4_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "de4d549c989bce56bf58ee720f31be71b7058dced264ccac7bf9d82c069f5367";
  };
  libmodbus = {
    version = "3.1.6-1";
    filename = "libmodbus_3.1.6-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "79c4b023a933a50dc294b983bee410f552714026571193bdd37e659da96fda2d";
  };
  libmosquitto-nossl = {
    version = "1.6.15-1";
    filename = "libmosquitto-nossl_1.6.15-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libcares"
    ];
    provides = [ "libmosquitto" ];
    sha256 = "0d5ab48279eb6591e755bdf1e5c47a23563000fbdf1fa1de72f912378a77b4b1";
  };
  libmosquitto-ssl = {
    version = "1.6.15-1";
    filename = "libmosquitto-ssl_1.6.15-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libcares"
      "libopenssl1.1"
    ];
    provides = [ "libmosquitto" ];
    sha256 = "8333d7f57b7aec0e484a923b24e57c5d8b58d971369ef1d2877b42b73f3f083a";
  };
  libmosquittopp = {
    version = "1.6.15-1";
    filename = "libmosquittopp_1.6.15-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libmosquitto"
      "libstdcpp6"
    ];
    sha256 = "bc58beeaea342da2a467d4e403fb480c9cca8ea833685a681f839e2f7f08cba3";
  };
  libmpdclient = {
    version = "2.18-1";
    filename = "libmpdclient_2.18-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "493e3578933c48b003dc4102355feb8395dc46e2912c272d93cd5cd0416274aa";
  };
  libmpeg2 = {
    version = "0.5.1-1";
    filename = "libmpeg2_0.5.1-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "bfd71ca71819680569cff405f854c29513297b31b4be06fd36317769fdcfa96e";
  };
  libmpg123 = {
    version = "1.25.13-2";
    filename = "libmpg123_1.25.13-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libltdl7"
    ];
    sha256 = "d3d2cbe3f468733ca396be9f9fc4acdc3f0ed5e218eaa4719c27a8356cc02fb2";
  };
  libnatpmp = {
    version = "20150609-1";
    filename = "libnatpmp_20150609-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "e8e334951f795c5512bf0cbc31f2983fe8dfafe09ecec121155cd019be9de15e";
  };
  libndp = {
    version = "1.7-1";
    filename = "libndp_1.7-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "a706673d8930cd32df04a4e7a1be4039c9015bd584742376cc132e42bcf965b6";
  };
  libndpi = {
    version = "2.8-1";
    filename = "libndpi_2.8-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpcap1"
      "libjson-c2"
    ];
    sha256 = "304f07b49b62e1dead4dc87e34e12a6378bf1238bf8ed1a3fdee0f35655be571";
  };
  libneon = {
    version = "0.30.2-4";
    filename = "libneon_0.30.2-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libexpat"
      "zlib"
    ];
    sha256 = "561702e61119e261c5b7f7ced02b26ac385175b4cbae4e6616e2629e9ea4faa5";
  };
  "libnet-1.2.x" = {
    version = "1.2-rc3-4";
    filename = "libnet-1.2.x_1.2-rc3-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "8d1b7f14f145455321c1738a8799a6ae77eaac73a4c1a1733453cd6ba508bb84";
  };
  libnetconf2 = {
    version = "0.12-r1-3";
    filename = "libnetconf2_0.12-r1-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libyang"
      "libssh"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "ecf4428839ea214b26a204be5b548a4882dfa8f87e4f6217450d2b3452492d97";
  };
  libnetfilter-acct = {
    version = "1.0.3-2";
    filename = "libnetfilter-acct_1.0.3-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    sha256 = "77e6db0e3eb02c113e6fbb42fd8695fee5fe1e19ecbd0376f1ee1fe07e549bb9";
  };
  libnetsnmp = {
    version = "5.8-1";
    filename = "libnetsnmp_5.8-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libpci"
    ];
    sha256 = "5b9840b466a218953839c20394dd64e43dec7d4508a0a6f0d6105d792bd06226";
  };
  libnewt = {
    version = "0.52.21-1";
    filename = "libnewt_0.52.21-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libslang2"
    ];
    sha256 = "5c8dcb48c52454fda249c001f1c6272f2afd03b1e6dee12f7bdd3b9c06495610";
  };
  libnopoll = {
    version = "0.4.6-2";
    filename = "libnopoll_0.4.6-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "5fb8f22d83d9706049aceeac8e9d5a3f08e940d2964d982b9232cee602ea9ea4";
  };
  libnss = {
    version = "3.55-2";
    filename = "libnss_3.55-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
      "libsqlite3-0"
      "nspr"
    ];
    sha256 = "dabf08358a40063a608f60a2a6710901048c87568c47ff2bbddb2e7e6ee8d4e9";
  };
  libogg = {
    version = "1.3.3-1";
    filename = "libogg_1.3.3-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "b0d4f6b9f651ec1698392b959ed65167f0b0aab80431c153efbde962f6711cf5";
  };
  liboil = {
    version = "0.3.17-2";
    filename = "liboil_0.3.17-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "a42bd6ecd103070f954f0d542e631c369835ff3dc86d1462e57fe9cd8763f2d4";
  };
  libopendkim = {
    version = "2.10.3-4";
    filename = "libopendkim_2.10.3-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libmilter-sendmail"
    ];
    sha256 = "788991d9d182d45df74fc9fa35192838db085491a3b471a63da0abc990369ec8";
  };
  libopenldap = {
    version = "2.4.48-1";
    filename = "libopenldap_2.4.48-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libsasl2"
      "libpthread"
    ];
    sha256 = "1c01901ac910bb88f93733cef4ca77d40acff5beaa09fc2175208514c6d705a8";
  };
  libopenobex = {
    version = "1.7.2-2";
    filename = "libopenobex_1.7.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "b30e2013b6bda4841c9fb4d59b88dbe36368e7bc1d6ee6cb9bb60ac428e812a6";
  };
  libopensc-pkcs11 = {
    version = "0.19.0-2";
    filename = "libopensc-pkcs11_0.19.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "0adfe6b221c65aea12f8c7161732f9dcbd1ab7d10401a1b490d2759a614665af";
  };
  libopensc-profile-asepcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-asepcos_0.19.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "2c25698017fccbe54e68d664c50045a769d04cbd19b30155e213c19823cee1d1";
  };
  libopensc-profile-authentic = {
    version = "0.19.0-2";
    filename = "libopensc-profile-authentic_0.19.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "4e44034a9d4a49cbdbf5e7b9455bb0aecd1f1a17807726ec73a1037175c4710c";
  };
  libopensc-profile-cardos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-cardos_0.19.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "fb03b0484fcc77613d06a114208634ed1b57e821621997850f2b0e942a25dff1";
  };
  libopensc-profile-cyberflex = {
    version = "0.19.0-2";
    filename = "libopensc-profile-cyberflex_0.19.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "9527185fc19ff33e18ee606b7c304765824ded67ea654358388c559d5974f0d1";
  };
  libopensc-profile-entersafe = {
    version = "0.19.0-2";
    filename = "libopensc-profile-entersafe_0.19.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "f4d3c3e551ff2f154af13b40f6f2696db10e7d0da4cd7f72defd08ca1dba35f5";
  };
  libopensc-profile-epass2003 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-epass2003_0.19.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "247be2191be96d19e69356dbe836f97226d3c7778a8725c279aea45e7f59b6a4";
  };
  libopensc-profile-flex = {
    version = "0.19.0-2";
    filename = "libopensc-profile-flex_0.19.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "4b43dfff4d4467ec48d35712170526774f6322259564832c97e34cbdb8df8286";
  };
  libopensc-profile-gpk = {
    version = "0.19.0-2";
    filename = "libopensc-profile-gpk_0.19.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "ded1f4073b2b7246d8c1a4dd5ac98418e1c6a92c35d12b5a7c9f27a7cfa669f6";
  };
  libopensc-profile-ias-adele-admin1 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-ias-adele-admin1_0.19.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "ae7ab9218ceedeaca2a4bcbcd0c4d9af9f878143204befac344962bd843e3a96";
  };
  libopensc-profile-ias-adele-admin2 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-ias-adele-admin2_0.19.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "5239d879cc7182d86b058f1d89a293fc699dec5ea89986a0a9d1c16badd165a0";
  };
  libopensc-profile-ias-adele-common = {
    version = "0.19.0-2";
    filename = "libopensc-profile-ias-adele-common_0.19.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "42de7c6b4f0490a4f6f9d3836057495c1960777c7ba1999ae1f08480538ca657";
  };
  libopensc-profile-iasecc-admin-eid = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc-admin-eid_0.19.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "2faa1978f589097d113e4fd2371246a711d23d780899f0f84b1e39441f4aa2bc";
  };
  libopensc-profile-iasecc-generic-oberthur = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc-generic-oberthur_0.19.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "66df92b692d1b4d57f8b16c4148cef1e7d804e97c94fa865d167f41138107d81";
  };
  libopensc-profile-iasecc-generic-pki = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc-generic-pki_0.19.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "ad2a949fc8854c6d1d544f87a7f7a8d6bc33961341d0ed48fb6175f89cf95b5f";
  };
  libopensc-profile-iasecc = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc_0.19.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "add6897ad82ac69f5bff406e6351dae60f91015e30c7eaabda21849478b81470";
  };
  libopensc-profile-incrypto34 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-incrypto34_0.19.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "ab8553c1e6449156849223629939d924221a65b91b03c30a5baca1b7a7867b3d";
  };
  libopensc-profile-jcop = {
    version = "0.19.0-2";
    filename = "libopensc-profile-jcop_0.19.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "7d64a29f3d7bbe1a09b2ed10f634766f14bfe2227742291e448397cb6a232423";
  };
  libopensc-profile-miocos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-miocos_0.19.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "44b875dceaac8d9a5bcb50f3a2dcd676ee6507ea3d3813a634766b8d03bf5742";
  };
  libopensc-profile-muscle = {
    version = "0.19.0-2";
    filename = "libopensc-profile-muscle_0.19.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "42ab00abe65a75a76d3f72c211fa3e2e057af0c9cde827c0ddb0864c2c578503";
  };
  libopensc-profile-myeid = {
    version = "0.19.0-2";
    filename = "libopensc-profile-myeid_0.19.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "1c88e16f72266183b7a08fd42e30b6d90e8698ca6cd4fe178f64f4b5e23c5eed";
  };
  libopensc-profile-oberthur = {
    version = "0.19.0-2";
    filename = "libopensc-profile-oberthur_0.19.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "fe95cd0ca77db2cca2904afb1247e77d4f16f8a87bda97e8d4ca4959103c0621";
  };
  libopensc-profile-openpgp = {
    version = "0.19.0-2";
    filename = "libopensc-profile-openpgp_0.19.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "abe53094e2044d68eb7f3748044bcc3c26efb131a43bb6e61ea61fff7a593acf";
  };
  libopensc-profile-pkcs15 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-pkcs15_0.19.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "fc67ca084040747c7373a69b2df04ababb2234c9e798cbf99ab287371c044ce0";
  };
  libopensc-profile-rutoken-ecp = {
    version = "0.19.0-2";
    filename = "libopensc-profile-rutoken-ecp_0.19.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "ab75606f971638ab72adf5faf930ac027e172b3d4ef03821c7999aa46711b299";
  };
  libopensc-profile-rutoken = {
    version = "0.19.0-2";
    filename = "libopensc-profile-rutoken_0.19.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "636df6480c2c1c617b2bad6daf5d8e662c80657460cd9a9769f8a87839803581";
  };
  libopensc-profile-sc-hsm = {
    version = "0.19.0-2";
    filename = "libopensc-profile-sc-hsm_0.19.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "d2c488f234b3bca28205a58f8e87997c63b810d80c4f6dff2fd6e28a9d5502f5";
  };
  libopensc-profile-setcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-setcos_0.19.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "4bf5fec0438376f71733a922c23806059652e90b6c6129fdfa632ad15d77677c";
  };
  libopensc-profile-starcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-starcos_0.19.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "89758d8baf9c3bb61b3322980b8ce90c2676d6bfe12906eebe6b18de33b3bb2b";
  };
  libopensc-profile-westcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-westcos_0.19.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "87d972cce91fb3e2d69e63b319d244cbdc694a10c70c61608156daa82424fe35";
  };
  libopensc = {
    version = "0.19.0-2";
    filename = "libopensc_0.19.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "zlib"
    ];
    sha256 = "8560a641a3c94e07f86cd2dd9578ebc970398c2603180740756505e89f9a9e28";
  };
  libopenssl-afalg_sync = {
    version = "1.1.0-1";
    filename = "libopenssl-afalg_sync_1.1.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libopenssl-conf"
      "kmod-crypto-user"
    ];
    sha256 = "47d72d50d3513f989d4fe28e5fe1687cc0b85a2ab03e7263e253a50b60ddad50";
  };
  libopenzwave = {
    version = "1.4.164-2";
    filename = "libopenzwave_1.4.164-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "d122bfdb862674eb531124330b4af502cbf8c3b23d911d156a972c05d159e591";
  };
  liboping = {
    version = "1.10.0-2";
    filename = "liboping_1.10.0-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "9d71c7010d0e9065a9591cf8b191dab5539ce37fb287e208491505e771b64a37";
  };
  libopus = {
    version = "1.3.1-2";
    filename = "libopus_1.3.1-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "caaa410d15474691e04d4e93ab20f9611a2be987aa3f52a0c378544b73550bed";
  };
  libopusenc = {
    version = "0.2.1-1";
    filename = "libopusenc_0.2.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopus"
    ];
    sha256 = "60e37254305dc14ba8e2efff9ba19b5b2e9441cec1a3942f378083ab91706d9a";
  };
  libopusfile = {
    version = "0.11-1";
    filename = "libopusfile_0.11-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libogg"
      "libopus"
      "libopenssl1.1"
    ];
    sha256 = "ec5e37626075ff48290911bfa876a50d5194f3dc3d39cc91a3149fedb9f75c4a";
  };
  libout123 = {
    version = "1.25.13-2";
    filename = "libout123_1.25.13-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libltdl7"
    ];
    sha256 = "5d0a41cd845b398aecce3cbae9be604d5966ea76aae94590d9321ea8117a08b2";
  };
  libow-capi = {
    version = "3.2p3-2";
    filename = "libow-capi_3.2p3-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libow"
    ];
    sha256 = "34f03e8630b008b6302968e19941e180885f91dd2dada2f3212487b8a0c26dda";
  };
  libow = {
    version = "3.2p3-2";
    filename = "libow_3.2p3-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
      "libusb-compat4"
    ];
    sha256 = "6bd8259738274c9ecc0afcf3bd4cc33c7a009d72825280febd658ae564701dc1";
  };
  libp11 = {
    version = "0.4.10-2";
    filename = "libp11_0.4.10-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "f7743ebfbea06eadc644a404039f7a075012bf70e553168b1bc1c35a89e4e1f7";
  };
  libpagekite = {
    version = "0.91.200718C-1";
    filename = "libpagekite_0.91.200718C-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libev"
    ];
    sha256 = "5e17d8c46f6c49b53fdd1450b8559434c240054c21a1a7ac448f5b3acc4aa620";
  };
  libpam = {
    version = "1.5.1-1";
    filename = "libpam_1.5.1-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "f97ff47d668bd1363c68ac1fa8adb51e690676692c01c1933e0d002ea2dc98f6";
  };
  libpbc = {
    version = "0.5.14-2";
    filename = "libpbc_0.5.14-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgmp10"
    ];
    sha256 = "c3df5cd8ea27883869dd566366f249dbb516985f5ae588fe86de40a71545adfa";
  };
  libpci = {
    version = "3.6.2-3";
    filename = "libpci_3.6.2-3_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "21200c98d7e3c6c07cb45cb57befdce6a6c94d073f913bacbd22d4e021852d19";
  };
  libpciaccess = {
    version = "0.14-1";
    filename = "libpciaccess_0.14-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "ddd145e98f2ed90eb827bf510cea68127a42066e009a1a9e48908b2875643138";
  };
  libpcre16 = {
    version = "8.43-1";
    filename = "libpcre16_8.43-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "9a0136d16342748bf8bb60df9082827689afa3a2a1f11b2e43e6f343eac2b2b9";
  };
  libpcre2-16 = {
    version = "10.32-1";
    filename = "libpcre2-16_10.32-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "1aa26551a370c5c8fe6220c74347e7331a5a8f4af8766d4094968330ac48c2e9";
  };
  libpcre2-32 = {
    version = "10.32-1";
    filename = "libpcre2-32_10.32-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "faa052072a7c2da242b2cf240ce3f65e705e42bf04f0c518f147361537f915be";
  };
  libpcre2 = {
    version = "10.32-1";
    filename = "libpcre2_10.32-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "3015063ad3007a78339ce7c47bf553851d412a10891610cf61025b3963493a41";
  };
  libpcre = {
    version = "8.43-1";
    filename = "libpcre_8.43-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "c1d344ec31fe61c4dc543f31d0f7f09797da15755a1f453a16da1113d2654fe1";
  };
  libpcrecpp = {
    version = "8.43-1";
    filename = "libpcrecpp_8.43-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcre"
      "uclibcxx"
    ];
    sha256 = "5dfe9ac4c357572c1c2d9d9a757c1afb88bb996440cc2306ff753a14f00fc55d";
  };
  libpcsclite = {
    version = "1.8.25-1";
    filename = "libpcsclite_1.8.25-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libpthread"
      "librt"
    ];
    sha256 = "db04cc0381faccf0ab1276ddedf959592921b5df667314dc72b6bec03439b8e8";
  };
  libpfring = {
    version = "7.4.0-1";
    filename = "libpfring_7.4.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "kmod-pf-ring"
      "libpcap1"
      "libpthread"
    ];
    sha256 = "6e1d11f6f735dbd7112f7ec7e350cb88886a27631539e468ab96bf46cd01a4c4";
  };
  libpkcs11-spy = {
    version = "0.19.0-2";
    filename = "libpkcs11-spy_0.19.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "8b0dce318ea44720c3d3b94c0b4d3ae86b2815c51316d57fdc5457ad67710ce7";
  };
  libplist = {
    version = "2.2.0-2";
    filename = "libplist_2.2.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    sha256 = "1c310f6e3b82a8122b9512018a398cce9a52c3071e68a0dffea6fa9c2427521d";
  };
  libplistcxx = {
    version = "2.2.0-2";
    filename = "libplistcxx_2.2.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libplist"
      "uclibcxx"
    ];
    sha256 = "e2f1582ad3f064f91ebfa0542a05d9039cb50401f34936d1a748b47b014a5040";
  };
  libpng = {
    version = "1.6.37-3";
    filename = "libpng_1.6.37-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "1291521d472c228af18872418953a879713f6b4b040d5720a2fcebcad38fe932";
  };
  libpq = {
    version = "11.14-1";
    filename = "libpq_11.14-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "aa9e53bdd389b30353206d7c63a8310d23154e0e82a84a351bd1cac175bfea09";
  };
  libprotobuf-c = {
    version = "1.3.1-2";
    filename = "libprotobuf-c_1.3.1-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "4212b14665854d2ce0ae489f715faefe566557d183f57363bb7dc0ed5c55e52d";
  };
  libpsl = {
    version = "0.21.0-1";
    filename = "libpsl_0.21.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libidn2"
      "libunistring"
    ];
    sha256 = "5e99bad3285e4c0c5bb6435e4f08da5337ce017d2431095a7fe7c5a3225ab57e";
  };
  libqmi = {
    version = "1.24.12-1";
    filename = "libqmi_1.24.12-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libmbim"
    ];
    sha256 = "b2435dea33c80c5a171222af9597fe2ede0634333491849fc988eee2cdaa6449";
  };
  libqrencode = {
    version = "4.0.2-2";
    filename = "libqrencode_4.0.2-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "26e47bd789d52d597cd01a5be45cd66cc93f76eeae8795c63778b9fd8ecd549e";
  };
  libradcli = {
    version = "1.2.11-1";
    filename = "libradcli_1.2.11-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libnettle7"
    ];
    sha256 = "651db7862f5f8a316051eafa317994e8d7fff4700b6817f5ddabe8416bd66f6e";
  };
  libredblack = {
    version = "1.3-3";
    filename = "libredblack_1.3-3_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "468b013bf9f40b9723ba8c0364b71964f6bd7670c627ee7dab9d3a58e6110d66";
  };
  libreswan = {
    version = "3.32-1";
    filename = "libreswan_3.32-1_aarch64_cortex-a53.ipk";
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
    sha256 = "7943c4ebe1f39c56ae09155fa85c8c21184507ef76422f743c063166e157c89d";
  };
  librouteros = {
    version = "2018-07-19-c485c777-2";
    filename = "librouteros_2018-07-19-c485c777-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "fe7c1944128cba6e122544d135e443e589e4262b2500cb0d4232b1669721a17f";
  };
  librrd1 = {
    version = "1.0.50-3";
    filename = "librrd1_1.0.50-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "5c52eaab0676b8cccf67ff411665b86ebbb78678c8db5a2bc4fdb7c57d511200";
  };
  librsocket-cpp = {
    version = "2019-10-07-0a469f7a-1";
    filename = "librsocket-cpp_2019-10-07-0a469f7a-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libyarpl"
    ];
    sha256 = "198fb18f0f630f72adebc4d9bf577094c639c81a9b7add929bfe5d6425d393b5";
  };
  librtlsdr = {
    version = "0.6.0-1";
    filename = "librtlsdr_0.6.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "22274d6cd8852083c74b0750bb4bc383d02134aeb7497da6133165db591d9d64";
  };
  "libruby2.6" = {
    version = "2.6.10-1";
    filename = "libruby2.6_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libgmp10"
      "zlib"
    ];
    provides = [ "libruby" ];
    sha256 = "3c064902793b89bd3698608630a3f267ad758d0f4a7bc6d11cbf38f6235ac980";
  };
  libsamplerate = {
    version = "0.1.9-1";
    filename = "libsamplerate_0.1.9-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsndfile"
    ];
    sha256 = "540153cf64b1a11c6f246bba2258ab402de9f5d6ddfc431d4625db1248e03c6f";
  };
  libsane = {
    version = "1.0.27-4";
    filename = "libsane_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "40820d846e6f8e15b1a8edfb0579f535237e3b8e71f0472c89ea5d10159f8750";
  };
  libsasl2 = {
    version = "2.1.27-2";
    filename = "libsasl2_2.1.27-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "2446fbd4c2a6bbeb1918add1ef3c7c7f8ebab3ece09e2f25fc66d9efb5dcdde5";
  };
  libsctp = {
    version = "1.0.16-1";
    filename = "libsctp_1.0.16-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "kmod-sctp"
    ];
    sha256 = "4488e992bca3e4e0ee9ae979729c1580a737adad90d9d30eb178a9e6abd9203b";
  };
  libsearpc = {
    version = "3.1.0-2";
    filename = "libsearpc_3.1.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "glib2"
      "jansson"
      "python"
    ];
    sha256 = "bc2aa671073790b233c1c98e281dff91e305a49972e0dee7ee2d60d53b529473";
  };
  libseccomp = {
    version = "2.4.2-2";
    filename = "libseccomp_2.4.2-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "fa58d773892094dce3039ea5a257474afccf3c57cc6ec2d0d98775a8877bf0fa";
  };
  libsensors5 = {
    version = "3.5.0-4";
    filename = "libsensors5_3.5.0-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "sysfsutils"
    ];
    provides = [ "libsensors" ];
    sha256 = "0502f4a537d9f894804b9a07234328877a61adab5b860c185fe6cf15713e428a";
  };
  libshout-full = {
    version = "2.4.3-1";
    filename = "libshout-full_2.4.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libvorbisidec"
      "libpthread"
      "libtheora"
      "libopenssl1.1"
    ];
    sha256 = "907adaa8f97a9fab53226d367a59df1dabf7596aca348ffe6fd02c884d1413dd";
  };
  libshout-nossl = {
    version = "2.4.3-1";
    filename = "libshout-nossl_2.4.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libvorbisidec"
      "libpthread"
    ];
    sha256 = "c8abd958f71ff5ee012fcc45ed478838807c219ca0b766ba4ec8a8f7dbff0109";
  };
  libshout = {
    version = "2.4.3-1";
    filename = "libshout_2.4.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libvorbisidec"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "6758ee9f78028f9ffcf8fbea902260f097409fa69a3273087d56f469d8558e89";
  };
  libsigar = {
    version = "2017-02-21-a6c61edf-3";
    filename = "libsigar_2017-02-21-a6c61edf-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libtirpc"
    ];
    sha256 = "6c6d7358aa133e66462892db7d81eb7a427cd7c848c87d41c02ad6256ac97010";
  };
  libsispmctl = {
    version = "4.2-2";
    filename = "libsispmctl_4.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "7705b2f9b796bff3952878fb2a9be57377e1e7da0d8598af0c2b84f1c1aee24e";
  };
  libslang2-mod-base64 = {
    version = "2.3.2-4";
    filename = "libslang2-mod-base64_2.3.2-4_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "190218aee0ecaa2711d82dfd629ed8fd421bba5f88af256202f25fdc8d2e52cb";
  };
  libslang2-mod-chksum = {
    version = "2.3.2-4";
    filename = "libslang2-mod-chksum_2.3.2-4_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "7e0ae2366c14a8dd3ce16bb6734d1125cdb03a849ab0cbc66578ddc1d1af4889";
  };
  libslang2-mod-csv = {
    version = "2.3.2-4";
    filename = "libslang2-mod-csv_2.3.2-4_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "1c481a301255e01f469f412a0f36b12eac462d6e3bb1baaa73512761d0374d16";
  };
  libslang2-mod-fcntl = {
    version = "2.3.2-4";
    filename = "libslang2-mod-fcntl_2.3.2-4_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "9f0b077ff2dcbb59dc517fac451d2c766a6395559aaa51b9d22232a65c945d24";
  };
  libslang2-mod-fork = {
    version = "2.3.2-4";
    filename = "libslang2-mod-fork_2.3.2-4_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "f88b2a9ae64e4d549153088fbf6b749b34bddebd7603b1005576e613fd5c6b0a";
  };
  libslang2-mod-histogram = {
    version = "2.3.2-4";
    filename = "libslang2-mod-histogram_2.3.2-4_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "5b5d267132c4583ce5eef94d1fef5ddd3e5dfb4065c9704928de66d1d7a91bab";
  };
  libslang2-mod-iconv = {
    version = "2.3.2-4";
    filename = "libslang2-mod-iconv_2.3.2-4_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "c094100e054ebfca8a98ea49dc3d3edaf3233a4ae1d6d3815d7d378948cf26e3";
  };
  libslang2-mod-json = {
    version = "2.3.2-4";
    filename = "libslang2-mod-json_2.3.2-4_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "5c4c8fba10b617934d47bcfa8480dce3b79729ec07a4bcade8cd182582bc99fe";
  };
  libslang2-mod-onig = {
    version = "2.3.2-4";
    filename = "libslang2-mod-onig_2.3.2-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "oniguruma5"
    ];
    sha256 = "27d17297d2ee5a6df4bc02a20127ce0efcf1719e378b7511200cff750ffb1ada";
  };
  libslang2-mod-pcre = {
    version = "2.3.2-4";
    filename = "libslang2-mod-pcre_2.3.2-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcre"
    ];
    sha256 = "2f86055d60cf146070faf6aa65e9653eafbd2fedf9747ef30a6695908608ac8f";
  };
  libslang2-mod-png = {
    version = "2.3.2-4";
    filename = "libslang2-mod-png_2.3.2-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpng"
    ];
    sha256 = "addf18046a7a643087f1a80b78d90b5c4786d19c8d9632ffd3627fce06fce082";
  };
  libslang2-mod-rand = {
    version = "2.3.2-4";
    filename = "libslang2-mod-rand_2.3.2-4_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "b9e688281edc995e92c1ed5403090af11512c51a01abc9b6cd2ba8eae28dc76c";
  };
  libslang2-mod-select = {
    version = "2.3.2-4";
    filename = "libslang2-mod-select_2.3.2-4_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "5b0ee7409d0e3f0b983168445498e19c1df33c342b28b26142cf2d03fc22ec9e";
  };
  libslang2-mod-slsmg = {
    version = "2.3.2-4";
    filename = "libslang2-mod-slsmg_2.3.2-4_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "161e868509436c4693b0e32ef7f415e8542dfb5bf9ed7bd34e308591cd6a2f89";
  };
  libslang2-mod-socket = {
    version = "2.3.2-4";
    filename = "libslang2-mod-socket_2.3.2-4_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "90831a5955643a0417fdda18b3f2aba4006f358936323e6adca69ba37b865a42";
  };
  libslang2-mod-stats = {
    version = "2.3.2-4";
    filename = "libslang2-mod-stats_2.3.2-4_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "45f70e961c063c7badb83acc9bcf880cc168fab0382456702d68e1222caaba26";
  };
  libslang2-mod-sysconf = {
    version = "2.3.2-4";
    filename = "libslang2-mod-sysconf_2.3.2-4_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "a11d99a4a6efd080f7215e09a7798806f39dea419e1afc0a5b493ef8825488e3";
  };
  libslang2-mod-termios = {
    version = "2.3.2-4";
    filename = "libslang2-mod-termios_2.3.2-4_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "2f41f690bbfe9d526a9d193d8e5674e250ca278334e4bb81c98b8848f7c20536";
  };
  libslang2-mod-varray = {
    version = "2.3.2-4";
    filename = "libslang2-mod-varray_2.3.2-4_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "56285ed4052cd3228e58168f1d24db098d451956ec8f9fb6e18f95f634da638d";
  };
  libslang2-mod-zlib = {
    version = "2.3.2-4";
    filename = "libslang2-mod-zlib_2.3.2-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "1ebad55704ed7666aa89b08feccf5d2567b4515ecd38d82a1a4773943594f9bb";
  };
  libslang2-modules = {
    version = "2.3.2-4";
    filename = "libslang2-modules_2.3.2-4_aarch64_cortex-a53.ipk";
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
    sha256 = "c37e185d34b480a38a6d36715a01b76bb71487c9b93fe7e1d796ffc907ca15a1";
  };
  libslang2 = {
    version = "2.3.2-4";
    filename = "libslang2_2.3.2-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "terminfo"
    ];
    sha256 = "eee86b8a36a6d349c41bfccc6962531d2d5ded21ac98378cdcee0aef2eb4d082";
  };
  libsndfile = {
    version = "2019-04-21-25824cb9-1";
    filename = "libsndfile_2019-04-21-25824cb9-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "7cc5fd5bc2bbad9d9e6c31201496710c8a1659773333b029d72855496ac4f1cb";
  };
  libsoc = {
    version = "2016-12-22-5b788d4d-2";
    filename = "libsoc_2016-12-22-5b788d4d-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "b5bb1fa3b4c20a9caf849eb4af8a823e6918b7a0d0322c1be64dcdbe4955c59b";
  };
  libsodium = {
    version = "1.0.18-1";
    filename = "libsodium_1.0.18-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "99b513699510366a72ab330265e89616e578c823add5e016c006c629d54c1ccc";
  };
  libsoup = {
    version = "2.65.1-3";
    filename = "libsoup_2.65.1-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "glib2"
      "libxml2"
      "libgnutls"
      "libsqlite3-0"
      "libpsl"
    ];
    sha256 = "ece4b089b998569b811701e711c8fee09289a5e3cbcbade041006977a4226ba8";
  };
  libsoxr = {
    version = "0.1.3-1";
    filename = "libsoxr_0.1.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "869480e365f148ffd7e3d97289c6010965f923de8d43a81044d213eadd83ed05";
  };
  libspeex = {
    version = "1.2.0-1";
    filename = "libspeex_1.2.0-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "71ffceaac3ab3337e0e53f7336ea931f07ad428f008c47d757b74dca0f89815c";
  };
  libspeexdsp = {
    version = "1.2.0-2";
    filename = "libspeexdsp_1.2.0-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "0beaea696d9892c878f09bfdf4cc2967d294a4dbe13a8de8cc0f293cf80e3f19";
  };
  libsqlite3-0 = {
    version = "3310100-1";
    filename = "libsqlite3-0_3310100-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    provides = [ "libsqlite3" ];
    sha256 = "9aef7241d6b26737113e6be976976945545a0ad9a488a313bb5276c582127733";
  };
  libssh2-1 = {
    version = "1.9.0-2";
    filename = "libssh2-1_1.9.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libmbedtls12"
      "zlib"
    ];
    provides = [ "libssh2" ];
    sha256 = "7786a38d98b0f1e6f12f09c514b6a6c430d4f55889eaf5f179a7e6ac977f071a";
  };
  libssh = {
    version = "0.7.6-4";
    filename = "libssh_0.7.6-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "85b4de11adf5e6f5285efc6a2ebe6ff477bc92be1989e26c2a5685b156fe6fc1";
  };
  libstoken = {
    version = "0.92-1";
    filename = "libstoken_0.92-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libxml2"
      "libnettle7"
    ];
    sha256 = "ced1e84811cb2cdaef5ec32fb0d4d2d11f04d49004bfb7e03162ed15220779e4";
  };
  libstrophe = {
    version = "0.9.2-2";
    filename = "libstrophe_0.9.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libexpat"
    ];
    sha256 = "ff3a0dd9971c7db9689539fe4b6f2a3722bd45c98957d2230923b9d09f95aed4";
  };
  libsysrepo = {
    version = "0.7.7-4";
    filename = "libsysrepo_0.7.7-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libyang"
      "libprotobuf-c"
      "libev"
      "libredblack"
      "librt"
      "libpthread"
    ];
    sha256 = "26f0cecc9fe6271f0ec637ae7e026802abfddde04430c51a0cec5b8cf1578f55";
  };
  libtalloc = {
    version = "2.1.14-3";
    filename = "libtalloc_2.1.14-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libattr"
    ];
    sha256 = "2aa6a7983c1cbb858acb3a18895b75aa999d878a31ad1a1ba4ee6b2b1aa254a1";
  };
  libtasn1 = {
    version = "4.15.0-1";
    filename = "libtasn1_4.15.0-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "bcecdbc1b5120d5f09acb2e8a981bba2e8600c45842a856ebb27c6f4aa22abd4";
  };
  libtheora = {
    version = "1.1.1-1";
    filename = "libtheora_1.1.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libogg"
    ];
    sha256 = "7423a9734d18f60ed47677e9cea892ca9db273f3b0b41a32d7281bbc4af22722";
  };
  libtiff = {
    version = "4.1.0-1";
    filename = "libtiff_4.1.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "zlib"
      "libjpeg"
    ];
    sha256 = "8d28104ffb235490a7cd6dbeb2aeccaaa4214f73c30aca7a723795c6baba35bb";
  };
  libtiffxx = {
    version = "4.1.0-1";
    filename = "libtiffxx_4.1.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libtiff"
      "uclibcxx"
    ];
    sha256 = "3be4df8ec01976c0d9c92697910df76d76010a162f595e91abcc16574c9900b7";
  };
  libtins = {
    version = "4.0-3";
    filename = "libtins_4.0-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpcap1"
    ];
    sha256 = "d4d490de782229ea550fe8180428a3d1ccbbbddedab1ec446d2333cb4a23f6fc";
  };
  libtirpc = {
    version = "1.2.6-2";
    filename = "libtirpc_1.2.6-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "0962830a523abb276d421d547b394b7200041751deea84506371125eadb3f282";
  };
  libtool-bin = {
    version = "2.4.6-3";
    filename = "libtool-bin_2.4.6-3_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "f6869635b55d33c13950c1a65515fac1fbfb8ac67ff6e800c8bda12252b6c711";
  };
  libudev-fbsd = {
    version = "20171216-1";
    filename = "libudev-fbsd_20171216-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libevdev"
    ];
    provides = [ "libudev" ];
    sha256 = "a7b1a113b0fffa7007f7391f1d95f5a4d2e9dc2f431f2eec4c63bf3c2b18c945";
  };
  libudns = {
    version = "0.4-1";
    filename = "libudns_0.4-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "ce1ca2e00eb35071b91aa7b8f01a04c935f923e2e21f45d6a1082658cc668b04";
  };
  libuecc = {
    version = "7-2";
    filename = "libuecc_7-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "13bb508e28f44b32dd5cdef5abc5dfa7f79f4160ac18b233a1ab00bb4baa1ae3";
  };
  libugpio = {
    version = "0.0.6-2";
    filename = "libugpio_0.0.6-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "d4cb3973c8c5026ac01ffb024a7c3c04569eb509004ad8a0bdffd3ec7e80a6cc";
  };
  libuhttpd-mbedtls = {
    version = "2.2.2-2";
    filename = "libuhttpd-mbedtls_2.2.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
      "libustream-mbedtls20150806"
    ];
    sha256 = "2ae6e8474035b3fbabff6c9941c64457dd237916a61c8ac565e0b15d9a71370c";
  };
  libuhttpd-nossl = {
    version = "2.2.2-2";
    filename = "libuhttpd-nossl_2.2.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
    ];
    sha256 = "c97f11e83714ff4df8e8b7406b870187ef260837cb05ebe86e7147f53f2bea64";
  };
  libuhttpd-openssl = {
    version = "2.2.2-2";
    filename = "libuhttpd-openssl_2.2.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
      "libustream-openssl20150806"
    ];
    sha256 = "8ec21a4b131448fb523c9be81bdac384d4fa7338daf77116441f2f5b880ee168";
  };
  libuhttpd-wolfssl = {
    version = "2.2.2-2";
    filename = "libuhttpd-wolfssl_2.2.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
      "libustream-wolfssl20150806"
    ];
    sha256 = "9e65ce30664da92cfc5e7e00a064f30c37b60c1e42042e9b8fed1f235daf5812";
  };
  libunbound-heavy = {
    version = "1.13.1-1";
    filename = "libunbound-heavy_1.13.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libevent2-7"
      "libevent2-pthreads7"
    ];
    provides = [ "libunbound" ];
    sha256 = "da00c75425b79abef5298bf62f6532782b6fb74bd6c5f39608bdc20c5c1bb56e";
  };
  libunbound-light = {
    version = "1.13.1-1";
    filename = "libunbound-light_1.13.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    provides = [ "libunbound" ];
    sha256 = "66b7da9715a557f7d1ca8259eb30340c2dd4d648dbf5b9f4f3d6456f94fb27c1";
  };
  libunistring = {
    version = "0.9.10-1";
    filename = "libunistring_0.9.10-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "27695e1d079b8fa8593dd66a2b690da50c062287de34ee4ace385909d3746768";
  };
  libunrar = {
    version = "5.7.3-1";
    filename = "libunrar_5.7.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "272ba9a522019d26f2597e6808a29b4c58ee2a81c5fc33d02b370309e6c5d1ec";
  };
  libupnp-sample = {
    version = "1.8.7-2";
    filename = "libupnp-sample_1.8.7-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libupnp"
    ];
    sha256 = "47d142a315373deab87a1109225a8a6399f4c353aaaa3ee1aae62664ac6c0401";
  };
  libupnp = {
    version = "1.8.7-2";
    filename = "libupnp_1.8.7-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "ae3723725202efafda6025d3ab717ed71f5d929f86fb5c1c4198504ffe029dc3";
  };
  libupnpp = {
    version = "0.17.2-1";
    filename = "libupnpp_0.17.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libexpat"
      "librt"
      "libcurl4"
      "libupnp"
    ];
    sha256 = "9c39ec421b19c04fe4f654883616d9062f55b4fee8d345f7714dd42d78f67748";
  };
  liburcu = {
    version = "0.9.5-1";
    filename = "liburcu_0.9.5-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "f1336ee2a2a845cb3cbf1baa69ab304a05201b9b048b51360efc5ca16b5963f0";
  };
  libusbmuxd-utils = {
    version = "2.0.2-1";
    filename = "libusbmuxd-utils_2.0.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libusbmuxd"
    ];
    sha256 = "4e485c2185d7d30cc0b8d86e465ff8277ac9b7e7607323345b64717fd1b2bc99";
  };
  libusbmuxd = {
    version = "2.0.2-1";
    filename = "libusbmuxd_2.0.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libplist"
      "libpthread"
      "libxml2"
      "zlib"
    ];
    sha256 = "2a394b487a39742d49467ea899160a607c6e7e453305583e27f92473437a425d";
  };
  libuv1 = {
    version = "1.40.0-2";
    filename = "libuv1_1.40.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    provides = [ "libuv" ];
    sha256 = "5c1a6fe91472c17001d2cad972642c529a7c1824e084cc6e0e53c7bb328814fc";
  };
  libuvc = {
    version = "0.0.6-1";
    filename = "libuvc_0.0.6-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libjpeg"
    ];
    sha256 = "067fec5cf4f50158741786aeeefbc10238300357a46198e1684dac7e8db4df66";
  };
  libuwsc-mbedtls = {
    version = "3.3.2-1";
    filename = "libuwsc-mbedtls_3.3.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
    ];
    provides = [ "libuwsc" ];
    sha256 = "47712fe3a0114d13b4044dcc9305442eaddf9954c97c8c4f06133bc8606d8187";
  };
  libuwsc-nossl = {
    version = "3.3.2-1";
    filename = "libuwsc-nossl_3.3.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libev"
    ];
    provides = [ "libuwsc" ];
    sha256 = "23420fac8eab93f57ce39114b06bec9e1a1c30f0eec9d4b31584673070f0d00d";
  };
  libuwsc-openssl = {
    version = "3.3.2-1";
    filename = "libuwsc-openssl_3.3.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libev"
      "libopenssl1.1"
    ];
    provides = [ "libuwsc" ];
    sha256 = "54ad0fc37b5adf772253305a8e5606a8d45f64b10c238ccdeb63759b73124a74";
  };
  libuwsc-wolfssl = {
    version = "3.3.2-1";
    filename = "libuwsc-wolfssl_3.3.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libev"
      "libwolfssl32"
    ];
    provides = [ "libuwsc" ];
    sha256 = "aa6dda626289453a5addd99c6ce89af67ae331c6066195a9a55e6dcbf9dd8afd";
  };
  libv4l = {
    version = "1.20.0-2";
    filename = "libv4l_1.20.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "3451a6841cc19ff3754529f291d1345036f2bf3946befbc0bc4dd0100d4d953f";
  };
  libvorbis = {
    version = "1.3.7-1";
    filename = "libvorbis_1.3.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libogg"
    ];
    sha256 = "4e43cd7e8fa9d4b500138968698e5bb30ed46afe5ce73b33a3116d530a0fc99c";
  };
  libvorbisidec = {
    version = "1.0.3-20180319-1";
    filename = "libvorbisidec_1.0.3-20180319-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libogg"
    ];
    sha256 = "5fb45e795c527eb441caed0ec2e8544bb96b1847895bc93a63ba44cbf3c5931f";
  };
  "libvpx1.8" = {
    version = "1.8.0-1";
    filename = "libvpx1.8_1.8.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "libvpx" ];
    sha256 = "efc359c5c2d8f5d93b3edc68452791990f89fedd514904cec79fdaa977fe666e";
  };
  libwangle = {
    version = "2019.10.07.00-1";
    filename = "libwangle_2019.10.07.00-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libfizz"
    ];
    sha256 = "69dddde9ee63610112e94b276d95889dd492171c696ebbb0521c0176756e2134";
  };
  libwebcam = {
    version = "0.2.5-1";
    filename = "libwebcam_0.2.5-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libxml2"
      "libiconv-full2"
    ];
    sha256 = "f386bdfca231f832873143a8784902eef5fa97cc94bcbed58e74505c3155bffc";
  };
  libwebsockets-full = {
    version = "3.1.0-1";
    filename = "libwebsockets-full_3.1.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "zlib"
      "libcap"
      "libopenssl1.1"
      "libuv1"
    ];
    provides = [ "libwebsockets" ];
    sha256 = "f05fbc64ba8a5915e3e6db145c0caabb19f90b04ecc1c912bdb24c5cff418b37";
  };
  libwebsockets-mbedtls = {
    version = "3.1.0-1";
    filename = "libwebsockets-mbedtls_3.1.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "zlib"
      "libcap"
      "libmbedtls12"
    ];
    provides = [ "libwebsockets" ];
    sha256 = "51263f10120a52d5df43b0149aa199808fc096a7e878297cb7ec5bb589785c61";
  };
  libwebsockets-openssl = {
    version = "3.1.0-1";
    filename = "libwebsockets-openssl_3.1.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "zlib"
      "libcap"
      "libopenssl1.1"
    ];
    provides = [ "libwebsockets" ];
    sha256 = "079782af8491789e897b283571e4ba3122464fdb692332d2a2754812859f95b3";
  };
  libwrap = {
    version = "7.6-2";
    filename = "libwrap_7.6-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "68c3cc1a4fef570f131354388e21dfdc9da934f3100cff178de8b8cba9fb67f9";
  };
  libxerces-c-samples = {
    version = "3.2.2-3";
    filename = "libxerces-c-samples_3.2.2-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libxerces-c"
    ];
    sha256 = "cdf6cca91ec232fa6272b8b1cccfcf95d3801f1aaead3fc15a3fe0e9d1c2a949";
  };
  libxerces-c = {
    version = "3.2.2-3";
    filename = "libxerces-c_3.2.2-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "3a68ae290f8987d0721bf86d84c0bfca405bffcf11610198537da5a3077260cd";
  };
  libxml2 = {
    version = "2.9.9-3";
    filename = "libxml2_2.9.9-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "7c07e05bb47b13392d206469ef4506b596cc81098083a8984316f4d732946b01";
  };
  libxslt = {
    version = "1.1.34-1";
    filename = "libxslt_1.1.34-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    sha256 = "48dc55ca670586c76dbbc05e00b8828623387a1dbb9720e4610dd105f30e7c9b";
  };
  "libyaml-cpp0.6" = {
    version = "0.6.3-1";
    filename = "libyaml-cpp0.6_0.6.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    provides = [ "libyaml-cpp" ];
    sha256 = "278410620c2fde23241fb9322ecc5799621ab171002926dba7c1c684a82c1788";
  };
  libyaml = {
    version = "0.2.2-1";
    filename = "libyaml_0.2.2-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "fbe4599ab907299a189c2dc3c0f9043dfa528c18310ac113f9565d034801862c";
  };
  libyang = {
    version = "0.16-r3-4";
    filename = "libyang_0.16-r3-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcre"
      "libpthread"
    ];
    sha256 = "877e2948e3703ae7433bbed08ea1c737b2b9a0c9b9a791ed3df08e147e311323";
  };
  libyarpl = {
    version = "2019-10-07-0a469f7a-1";
    filename = "libyarpl_2019-10-07-0a469f7a-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libfolly"
    ];
    sha256 = "798a07ea485e2994fefcc171dde6347cb49848d8815fca5b891715730b67bb84";
  };
  libyubikey = {
    version = "1.13-1";
    filename = "libyubikey_1.13-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "e19a6d104a3bfbf6c4da1a7d5d0c50fb19164a431465f3d83327ff1cff15fbef";
  };
  libzdb = {
    version = "3.2.1-2";
    filename = "libzdb_3.2.1-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsqlite3-0"
      "libpq"
      "libmysqlclient"
      "zlib"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "7ed2a51e7143231b35d3cfa3b6bdabbe7a86f81ed6afac39a7df4a5a8d044588";
  };
  libzip-gnutls = {
    version = "1.7.1-1";
    filename = "libzip-gnutls_1.7.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "zlib"
      "libgnutls"
    ];
    provides = [ "libzip" ];
    sha256 = "5fe68da6611cbbffd015ed1528cc227136423f2ff3a854902b2f03ab0c2ff97e";
  };
  libzip-mbedtls = {
    version = "1.7.1-1";
    filename = "libzip-mbedtls_1.7.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "zlib"
      "libmbedtls12"
    ];
    provides = [ "libzip" ];
    sha256 = "30bde4114ca348899233c1dcd20183cf8d55b369cd84e08db306fd7c61eace44";
  };
  libzip-nossl = {
    version = "1.7.1-1";
    filename = "libzip-nossl_1.7.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "libzip" ];
    sha256 = "4e72bc777a2e2d86b64facd974ca9136340353540aae3926b2aad637f754cfd5";
  };
  libzip-openssl = {
    version = "1.7.1-1";
    filename = "libzip-openssl_1.7.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "zlib"
      "libopenssl1.1"
    ];
    provides = [ "libzip" ];
    sha256 = "eb0e8087ceec2ee1a7b056b698d9c13326fb5e8924fd86c0e1488338f79dbedc";
  };
  libzmq-curve = {
    version = "4.3.3-2";
    filename = "libzmq-curve_4.3.3-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libsodium"
    ];
    provides = [ "libzmq" ];
    sha256 = "4c3a88ebe30103d7a2eac3d79fef42382181dfc1fac2f92642820d2044b9f7ed";
  };
  libzmq-nc = {
    version = "4.3.3-2";
    filename = "libzmq-nc_4.3.3-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
      "libstdcpp6"
    ];
    provides = [ "libzmq" ];
    sha256 = "9dd3ff9b3610bb56970707b37112f5a3cd7140b9f8a13ede25ddad268c68ec19";
  };
  libzstd = {
    version = "1.4.5-2";
    filename = "libzstd_1.4.5-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "64a234eacdb9346980cca547a409d3e49e73df7cf953494177c0436ab70df78d";
  };
  lighttpd-mod-access = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-access_1.4.55-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "2e6abb36cf2cbc253cfad72b81b20eacd038de0e91aa6ed25472aa7708fbe23a";
  };
  lighttpd-mod-accesslog = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-accesslog_1.4.55-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "af2bf7cea157ee284d99372cd7ef1a9f40aa927a3a7d932a6d63ff0565154560";
  };
  lighttpd-mod-alias = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-alias_1.4.55-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "979795647ca452bffbbe225ea801791125a3df1fc842931b077be5d10b4c64e3";
  };
  lighttpd-mod-auth = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-auth_1.4.55-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "c2ecb70f8d87cfc204e5880eb41f542803f547af71909a3b68a590745888905c";
  };
  lighttpd-mod-authn_file = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_file_1.4.55-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
    ];
    sha256 = "11eef890d0d2cfb040bdd7a9804521c76831d047ed4988ea662a0e92cc41a661";
  };
  lighttpd-mod-authn_gssapi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_gssapi_1.4.55-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
      "krb5-libs"
    ];
    sha256 = "5b2c6f7529a8ae9d4f4f9f52a64bd02b7994a4a47094c007196a783ac13d2ea7";
  };
  lighttpd-mod-authn_ldap = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_ldap_1.4.55-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
      "libopenldap"
    ];
    sha256 = "3764b2da2565f9a23be22642f01ca862a678f5d028c8b784396c110f36e3b647";
  };
  lighttpd-mod-authn_mysql = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_mysql_1.4.55-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
      "libmysqlclient"
    ];
    sha256 = "cb7facba039a3d72d0599a4f37be875a8ece31e17025dd9a99161ceb7132c64e";
  };
  lighttpd-mod-cgi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-cgi_1.4.55-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "f22d9a6bf78d2443b4969eba909bf6a3e75325d6275b25c86ed7864fe356c700";
  };
  lighttpd-mod-cml = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-cml_1.4.55-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lighttpd"
      "liblua5.1.5"
    ];
    sha256 = "9f7f0000796428d08c81d52a15f650511a37681981f3c109a2df14fc593929b7";
  };
  lighttpd-mod-compress = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-compress_1.4.55-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lighttpd"
      "zlib"
    ];
    sha256 = "4b45b2cc7e4a85233202813d6d8e47ad9abe283b4f08e3fd875fb3af2c7266f6";
  };
  lighttpd-mod-deflate = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-deflate_1.4.55-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lighttpd"
      "zlib"
    ];
    sha256 = "b0e0e1f21a317843e97756d04e80bf5cd43414afd18506287f14d45da871cde9";
  };
  lighttpd-mod-evasive = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-evasive_1.4.55-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "91d0d96db84029bb381e3aaeebb58649045b9cb991650367521e788e55b934e5";
  };
  lighttpd-mod-evhost = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-evhost_1.4.55-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "ae2c4f6908f1f766c33cb592b37bd58d3135015332827fafb6120d698f901184";
  };
  lighttpd-mod-expire = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-expire_1.4.55-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "663b12c02ac212840ad4e0a4cd51eb3c3859efcc55f4b80e5fdcb9f33ede45f3";
  };
  lighttpd-mod-extforward = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-extforward_1.4.55-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "291d961690163e1fb94ecabebd08fc7e50e63907853c7131f0d31b86503e9dc4";
  };
  lighttpd-mod-fastcgi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-fastcgi_1.4.55-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "dffaf5d2ae7e3a07a18dc8871a34886c9076a02b2139efa9b791da41aacbe0f0";
  };
  lighttpd-mod-flv_streaming = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-flv_streaming_1.4.55-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "deee0888f84a83c6d56c1d33555f492e76a46704d6fde09133c0bbd95e8f3c9f";
  };
  lighttpd-mod-magnet = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-magnet_1.4.55-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lighttpd"
      "liblua5.1.5"
    ];
    sha256 = "617a782da25722e0aada41264d4bcd2b401fad710dc580d96d11a75c41078adb";
  };
  lighttpd-mod-mysql_vhost = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-mysql_vhost_1.4.55-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libmysqlclient"
    ];
    sha256 = "63b16d3900349c898b2bda4dae0acf9594f2db9d7f04407c7e5a741d46446ae4";
  };
  lighttpd-mod-proxy = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-proxy_1.4.55-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "e93e57054e1e3b9ab1eece49301844131d0ce6457f74533630d99c43af5e81ed";
  };
  lighttpd-mod-redirect = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-redirect_1.4.55-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
    ];
    sha256 = "b2d3371e14493b6ede2d8f6ef29627a4cb7084fe6b48447c0d08dc6e249d229a";
  };
  lighttpd-mod-rewrite = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-rewrite_1.4.55-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
    ];
    sha256 = "b9b4ecc8a3ee369714809dd9bc42cf926db6c3644940d0dd9356becde6492d7e";
  };
  lighttpd-mod-rrdtool = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-rrdtool_1.4.55-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "ee286058041a4359e2a06d6e331e18052872ecc007bf6dc2e58658e5ac5a5905";
  };
  lighttpd-mod-scgi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-scgi_1.4.55-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "dcedcb0c2bad8b3804a6852621de6716b84c00b2a718ce208d07f082d99dcdaa";
  };
  lighttpd-mod-secdownload = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-secdownload_1.4.55-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "052ce0a111087232202d758ec8980b6b8c20aae88155a1668ec329962c148c5a";
  };
  lighttpd-mod-setenv = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-setenv_1.4.55-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "3c87a724f7b44478443200e85142207f01877d47e28119edde01c4c220f6c0b6";
  };
  lighttpd-mod-simple_vhost = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-simple_vhost_1.4.55-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "13f7c3a12a1fe4d6e449bb0ca2b6c16ffc38de68811adace9a0e0331c32b0e24";
  };
  lighttpd-mod-ssi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-ssi_1.4.55-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
    ];
    sha256 = "26252e90de29ba4e9c63729f6f9c991a2f743f1f79248fae61e58cb2728b392f";
  };
  lighttpd-mod-status = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-status_1.4.55-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "16b68e5c664b0ee22bf2642a1702fab1f8a7026e42a7dc31b3b02ba7c3c9fb87";
  };
  lighttpd-mod-trigger_b4_dl = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-trigger_b4_dl_1.4.55-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
      "libgdbm"
    ];
    sha256 = "4a8a3f2ddd218991ac7209e1a277f0daadcd6295042b58ba7e136b3b2b1f5773";
  };
  lighttpd-mod-userdir = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-userdir_1.4.55-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "35e50aa8560f06f278fcd090c085a1b0f0a185a2c88facff4a9c378499db13c9";
  };
  lighttpd-mod-usertrack = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-usertrack_1.4.55-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "41bc818a1ac477e77fa069b68760fcfdde913394b9547378efa0b71eb6fd0da0";
  };
  lighttpd-mod-webdav = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-webdav_1.4.55-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libsqlite3-0"
      "libuuid1"
      "libxml2"
    ];
    sha256 = "70eaaec9c66160a0ce0028f918265c96b78f2aecd0ecd0c7567395c102e71720";
  };
  lighttpd-mod-wstunnel = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-wstunnel_1.4.55-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "49e0012e5368ca979f443c386e10884b273fa3ac3785dcf5c7681136efd78a04";
  };
  lighttpd = {
    version = "1.4.55-1";
    filename = "lighttpd_1.4.55-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpcre"
      "libpthread"
    ];
    sha256 = "856a712c7af77f2844a2fa71c385eb8abf5394fd3912f1f4d427444ffda17e7e";
  };
  linknx = {
    version = "0.0.1.37-3";
    filename = "linknx_0.0.1.37-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "pthsem"
      "lua"
      "luac"
      "libcurl4"
      "libesmtp"
      "uclibcxx"
    ];
    sha256 = "f3f536a907584180b181838dbbaffb08abed3430f01020873270a248b54adaef";
  };
  linuxptp = {
    version = "2.0-3";
    filename = "linuxptp_2.0-3_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "d1a748d07b6a040f142fefabdac9a41e7a33dece9705c04b1912a83b4ee44577";
  };
  lm-sensors-detect = {
    version = "3.5.0-4";
    filename = "lm-sensors-detect_3.5.0-4_aarch64_cortex-a53.ipk";
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
    sha256 = "9cedc9078365f62a1189af75196dbcd38284e2e544271a7d0a92fd5664105431";
  };
  lm-sensors = {
    version = "3.5.0-4";
    filename = "lm-sensors_3.5.0-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "sysfsutils"
      "libsensors5"
    ];
    sha256 = "52481f107b34b8fe9590ac73768ff02da1437dfb85930fa36df110efd0a859a1";
  };
  lmdb-test = {
    version = "0.9.24-2";
    filename = "lmdb-test_0.9.24-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "83f73e208e23848320ac5f2f3ae17f33bb5dba097b8ef7abc474e864cc426cc0";
  };
  lmdb-utils = {
    version = "0.9.24-2";
    filename = "lmdb-utils_0.9.24-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "77b289c715aac1032e4345fcf7123b40ae1b3019a027afaae8608f9dcae1387c";
  };
  lmdb = {
    version = "0.9.24-2";
    filename = "lmdb_0.9.24-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "c98911c6401735e732cc0d4983916cdb4d5677163f01c3de9785a6d789aefb6e";
  };
  log4cplus = {
    version = "2.0.4-1";
    filename = "log4cplus_2.0.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "ef9cae87a0682727f427db8bd89054b7cf10b302ebc323c27de8174d8354c7b4";
  };
  logrotate = {
    version = "3.17.0-1";
    filename = "logrotate_3.17.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpopt0"
    ];
    sha256 = "8651732cdda10e3f080fd0a13c027de983bb251535db9811ba070927c85fb3c4";
  };
  loudmouth = {
    version = "1.5.3-4";
    filename = "loudmouth_1.5.3-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "glib2"
      "libopenssl1.1"
      "krb5-libs"
    ];
    sha256 = "b545e56462225734febe141a18d8b77c1445d326edec4bbe042477acac5e2c9d";
  };
  lpc21isp = {
    version = "197-3";
    filename = "lpc21isp_197-3_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "e187b69ea946f2f70c20a891255d368a50d9005c9eaed5777d299a75b12f6dd9";
  };
  lpeg = {
    version = "0.12.2-2";
    filename = "lpeg_0.12.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "7c8fe9be8182a04e7022128c14f8dceab3e72acc79d2d3122145f7794470c787";
  };
  lrzsz = {
    version = "0.12.20-2";
    filename = "lrzsz_0.12.20-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "fcad6484f05d1267dcf450034abb3c2c5871f7459592d7a864ce953b9e75dfe1";
  };
  lsof = {
    version = "4.91-1";
    filename = "lsof_4.91-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libtirpc"
    ];
    sha256 = "eac9d187be230d1c446414875bc36a678b1f232998b2c1d7e910a4be0cd8e1bf";
  };
  lsqlite3 = {
    version = "0.9.5-1";
    filename = "lsqlite3_0.9.5-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lua"
      "libsqlite3-0"
    ];
    sha256 = "c89a743a1d1a1d1d4741e03123a3578d13073bdc0bb456117a5dc68af705a367";
  };
  lttng-tools = {
    version = "2.10.6-2";
    filename = "lttng-tools_2.10.6-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lttng-ust"
      "libpopt0"
      "libxml2"
    ];
    sha256 = "092f2365400403fd6f0fabf9dd89fa7378f816138ec0804cae164f76298045ae";
  };
  lttng-ust = {
    version = "2.10.3-1";
    filename = "lttng-ust_2.10.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "liburcu"
      "libuuid1"
      "librt"
    ];
    sha256 = "3a3d1469ce5e9fe0664c49624acb4e7e5faa27d001c9ee59ce4650c299fcf10c";
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
    filename = "lua-cjson_2.1.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "ec64dde76705e5cd48d062feacc68eb42f805a887e6cceff889692c44300542c";
  };
  lua-copas = {
    version = "2.0.2-1";
    filename = "lua-copas_2.0.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "0fb23ceb4e88ddb70cf1ce304ef97b4c8d953dcc9582a2bbb2c23dd62f3e5beb";
  };
  lua-coxpcall = {
    version = "1.15.0-1";
    filename = "lua-coxpcall_1.15.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "edbed153cbb465ccc36b2cef22413a30e8968b2f7b91512f3c6077e93733408e";
  };
  lua-ev = {
    version = "2015-8-4-339426fb-1";
    filename = "lua-ev_2015-8-4-339426fb-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lua"
      "libev"
    ];
    sha256 = "143fcd9706962ae9c9506b3ddf8bbed2378ef1c2137fca8e646296cf093a8313";
  };
  lua-libmodbus = {
    version = "0.4.2-1";
    filename = "lua-libmodbus_0.4.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libmodbus"
    ];
    sha256 = "af375cc6138a249df1fd4b0df0aa3a7bdfb140d654770f4a00217b867bd9981a";
  };
  lua-lzlib = {
    version = "0.4.3-1";
    filename = "lua-lzlib_0.4.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lua"
      "zlib"
    ];
    sha256 = "92eb08f698e813c686a9e3b8963ae2750a23e8cd76d55ad3d0a5654e81d552dd";
  };
  lua-md5 = {
    version = "1.2-1";
    filename = "lua-md5_1.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "d6732b9a66291bc879bddfc663024b0d894edc0ecd701a25336eb763367d8b6e";
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
    filename = "lua-mosquitto_0.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libmosquitto"
      "lua"
    ];
    sha256 = "457936507da509979d9df2aa370eea8543cd51d865c28d61c508a0656b6be70d";
  };
  lua-openssl = {
    version = "0.7.1-1";
    filename = "lua-openssl_0.7.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lua"
      "libopenssl1.1"
      "librt"
    ];
    sha256 = "3a7a852061768896b521f23285275af6f0f1aa1492124ba5ee06459ab24caed6";
  };
  lua-penlight = {
    version = "1.6.0-1";
    filename = "lua-penlight_1.6.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "luafilesystem"
    ];
    sha256 = "491192a6ec9e366051d7f48aded36973c3fa9b55aa325e0d32b89cc08b28f44b";
  };
  lua-rings = {
    version = "1.3.0-1";
    filename = "lua-rings_1.3.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "d86706833541e746fe21d364c587716777c5ae199ace6f20c541d13684278c17";
  };
  lua-rs232 = {
    version = "1.0.3-2";
    filename = "lua-rs232_1.0.3-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "dc49bf33973f282bcf0e321351cd86d4e005e8d692480552a3c16976d53d55b1";
  };
  lua-sha2 = {
    version = "0.2.0-1";
    filename = "lua-sha2_0.2.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "d3d585bb9e28e2ca7bd8be6d3b0506a8e13a00bb3f715236bceb94c07e95fcda";
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
    filename = "luabitop_1.0.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "3514d137a647fa11800060e12ccca22b5681f75c4cc1cf42f255e19bb29af023";
  };
  luaexpat = {
    version = "1.3.0-1";
    filename = "luaexpat_1.3.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lua"
      "libexpat"
    ];
    sha256 = "972f3993418692c1a22485588fa3680591a60485764798c57ef604b9f1a1efee";
  };
  luafilesystem = {
    version = "1.7.0.2-1";
    filename = "luafilesystem_1.7.0.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "7b2d822a1eaaf7e39fb0db74de2ef8e3333a79112fde3da01cdd52c4b2bed4f2";
  };
  luajit = {
    version = "2.1.0-beta3-5";
    filename = "luajit_2.1.0-beta3-5_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "6a93f32f2ff35f6c481ba6bb474d9bda4de566e5d6e69fb4a7c3c7fbf3b2cb65";
  };
  lualanes = {
    version = "3.13.0-1";
    filename = "lualanes_3.13.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lua"
      "luac"
      "liblua5.1.5"
      "libpthread"
    ];
    sha256 = "6c4eea778f40ac97c4cd47f70f1a1da224b1fbb9c350ab3984a2b24cedc123ef";
  };
  luaposix = {
    version = "v33.2.1-5";
    filename = "luaposix_v33.2.1-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lua"
      "librt"
    ];
    sha256 = "87986c491995c6fc2d39117f69a1b28693ddb808671eeac8325673367430a60f";
  };
  luarocks = {
    version = "2.2.2-2";
    filename = "luarocks_2.2.2-2_aarch64_cortex-a53.ipk";
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
    sha256 = "f6b9fca1040fdd7b9715a3a98d528a65749e03bb8e5de3022fb5878167b3e5dc";
  };
  luasec = {
    version = "0.8-1";
    filename = "luasec_0.8-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lua"
      "libopenssl1.1"
      "luasocket"
    ];
    sha256 = "174bc08c8b6adc1aead3e7794fa0dff803a2b0ebc0adfeff0350d7b5593e13d2";
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
    filename = "luasocket_3.0-rc1-20130909-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "0b1a682910bc63efeec4ad63cf61c58a520284b3812f6dd63506fbc8aafdf748";
  };
  luasql-mysql = {
    version = "2.4.0-1";
    filename = "luasql-mysql_2.4.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lua"
      "libmysqlclient"
    ];
    sha256 = "b65d171f363adfd3a1dd1215bd9c8067fc328cc7d3bf3532dd967bc446f9a1d9";
  };
  luasql-pgsql = {
    version = "2.4.0-1";
    filename = "luasql-pgsql_2.4.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lua"
      "libpq"
    ];
    sha256 = "616b665843b81a26563100b3ce8fd799a6abbfb1b3835b64872bd8e69b925d56";
  };
  luasql-sqlite3 = {
    version = "2.4.0-1";
    filename = "luasql-sqlite3_2.4.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lua"
      "libsqlite3-0"
    ];
    sha256 = "d82fa3e2dd531418fcc9312c58a3055782aba08abd085797f7d8de05fdb94b3e";
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
    filename = "luv_1.22.0-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libuv1"
      "lua"
    ];
    sha256 = "07350443179faacbe7f1778542667365ec0451688ac54c257eab005e9c18b598";
  };
  lvm2 = {
    version = "2.03.02-2";
    filename = "lvm2_2.03.02-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libdevmapper"
      "libreadline8"
      "libncurses6"
      "libaio"
    ];
    sha256 = "609e7f82f847f861516ef10095e0b808955ebb7654e7346f41af97fcb9fc3a57";
  };
  lxc-attach = {
    version = "2.1.1-5";
    filename = "lxc-attach_2.1.1-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "9217cfff5d784ac9d680462fdcf217639677e8406bb8848742b0f96175861fe7";
  };
  lxc-auto = {
    version = "2.1.1-5";
    filename = "lxc-auto_2.1.1-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lxc-start"
      "lxc-stop"
    ];
    sha256 = "8b9cbd0f34d82e2c5e6cec5724c606694357957df3f83916f0a7e337c8648f10";
  };
  lxc-autostart = {
    version = "2.1.1-5";
    filename = "lxc-autostart_2.1.1-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "346e029e9db2b41dbe264eccb858f77cd005035448ba5227c46e23167b042566";
  };
  lxc-cgroup = {
    version = "2.1.1-5";
    filename = "lxc-cgroup_2.1.1-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "484471831aace527c69b46c57bb7a0335a58a11df8f629380b32902cd4e16132";
  };
  lxc-checkconfig = {
    version = "2.1.1-5";
    filename = "lxc-checkconfig_2.1.1-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
    ];
    sha256 = "521b724a04dac59fac2df24537a553fca972b7a0d9c412b6a9e05b1be150db01";
  };
  lxc-common = {
    version = "2.1.1-5";
    filename = "lxc-common_2.1.1-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "e280038d5cd80199bfa02702047caa816ab09054869888bf05056fa7c04828f2";
  };
  lxc-config = {
    version = "2.1.1-5";
    filename = "lxc-config_2.1.1-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "84f029e6f4e25eb96dc2b598ea87b1047c7f90a6afed82c1c2cd4ef19cc3ce2f";
  };
  lxc-configs = {
    version = "2.1.1-5";
    filename = "lxc-configs_2.1.1-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "5ecf4d92f897c2aa8978aa3118508d5f91f9c7324260dbbfea79b95a3bffa560";
  };
  lxc-console = {
    version = "2.1.1-5";
    filename = "lxc-console_2.1.1-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "f0a5282b7f6f32069ad23650134481a7169fc92d2b1f0509b857327fce196f0d";
  };
  lxc-copy = {
    version = "2.1.1-5";
    filename = "lxc-copy_2.1.1-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "3f9469f86f67dbecad156c8b69d2d6f58fd2581a0473baf39d4dfd756417d684";
  };
  lxc-create = {
    version = "2.1.1-5";
    filename = "lxc-create_2.1.1-5_aarch64_cortex-a53.ipk";
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
    sha256 = "04fb6835dd624c530ed4cc6554cd67591a52fd9a0288089a643aad4e74504589";
  };
  lxc-destroy = {
    version = "2.1.1-5";
    filename = "lxc-destroy_2.1.1-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "44ad2852a9224c3114f2f7823ce44baaa21ffc0f29c7606123001f692679f872";
  };
  lxc-device = {
    version = "2.1.1-5";
    filename = "lxc-device_2.1.1-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "740580f6bfbab8c718f873fa38060f6bcf41d2f676210a6225cb9ea1a77ced61";
  };
  lxc-execute = {
    version = "2.1.1-5";
    filename = "lxc-execute_2.1.1-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "4c11ccbb99b9368bc9642e73e4fa84935128541a618dbe963020bae4c39be6b9";
  };
  lxc-freeze = {
    version = "2.1.1-5";
    filename = "lxc-freeze_2.1.1-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "a04e44b05942d7418d5da059b1ee248a904c6e1bd18bf6f0afe7ceec81224505";
  };
  lxc-hooks = {
    version = "2.1.1-5";
    filename = "lxc-hooks_2.1.1-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "e630334717284b42816c439fa5f3084b2ac743835cedcfc2fca744494afec060";
  };
  lxc-info = {
    version = "2.1.1-5";
    filename = "lxc-info_2.1.1-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "5931704d05a30fd2b04c2b05c1e53e7e89f5d714a179222121bb964c5e98c666";
  };
  lxc-init = {
    version = "2.1.1-5";
    filename = "lxc-init_2.1.1-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lxc"
      "liblxc"
    ];
    sha256 = "dad9e64bb2e508b3866206a5612b1d6c88f6b86ec8c4ca6ccaf643f74c13ede6";
  };
  lxc-ls = {
    version = "2.1.1-5";
    filename = "lxc-ls_2.1.1-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "0cce33997dc9a770c9435f1a0cf152fa39603da1b62abe53ca2c620c34802e16";
  };
  lxc-lua = {
    version = "2.1.1-5";
    filename = "lxc-lua_2.1.1-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lxc"
      "liblua5.1.5"
      "liblxc"
    ];
    sha256 = "3c1d00dcffa0cde0c99262c12800c68932ccb2272521d6e49d0eac86a9b82a46";
  };
  lxc-monitor = {
    version = "2.1.1-5";
    filename = "lxc-monitor_2.1.1-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "4d92ccc2c7478d58077786793ec55e32a433b7e5f87f83d9368e962e4a70cf1f";
  };
  lxc-monitord = {
    version = "2.1.1-5";
    filename = "lxc-monitord_2.1.1-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "95b018d25c4e8ebfb4a86fc3a90e5cd0bcbbb8b838d9edd2db949a850c61af2d";
  };
  lxc-snapshot = {
    version = "2.1.1-5";
    filename = "lxc-snapshot_2.1.1-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "e21f4928e31ee3005f42083ed0227bd5b9999c89a4d5bef4204a0d3d3480704e";
  };
  lxc-start = {
    version = "2.1.1-5";
    filename = "lxc-start_2.1.1-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "0f55977003ae9abd650b5026548bc38f3440cdb248040230abfabf53d4479b07";
  };
  lxc-stop = {
    version = "2.1.1-5";
    filename = "lxc-stop_2.1.1-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "fb7c24e82f491f3d537a7d96a75b2a79a78790e7f948916877027ed8c71f3984";
  };
  lxc-templates = {
    version = "2.1.1-5";
    filename = "lxc-templates_2.1.1-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "4041e38df5c2acc2cc661c250691f69c322faa1603065d8dc8e2e5ea0e2cf7be";
  };
  lxc-top = {
    version = "2.1.1-5";
    filename = "lxc-top_2.1.1-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "69317186f2d2d6500625fab72001de15a44c93ee68526c752407a2225ab40906";
  };
  lxc-unfreeze = {
    version = "2.1.1-5";
    filename = "lxc-unfreeze_2.1.1-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "715ee39fd317551bce200c50ce5179f1180a156cd54488dc8980e146eed93047";
  };
  lxc-unprivileged = {
    version = "2.1.1-5";
    filename = "lxc-unprivileged_2.1.1-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "shadow-utils"
      "shadow-newuidmap"
      "shadow-newgidmap"
    ];
    sha256 = "b394345860f848f65e7921d71a92a4f3728c6686a2006783025d5d2572b96eb3";
  };
  lxc-unshare = {
    version = "2.1.1-5";
    filename = "lxc-unshare_2.1.1-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "bd74e113619049a84afef3dd0b03afc0176ae0f3065406e0b7a747f59b26b935";
  };
  lxc-user-nic = {
    version = "2.1.1-5";
    filename = "lxc-user-nic_2.1.1-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "444f912d1d52bac14e5a859067f4d62c27a0a1986719aea5903ded622f692be8";
  };
  lxc-usernsexec = {
    version = "2.1.1-5";
    filename = "lxc-usernsexec_2.1.1-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "4753649908e0a37d0fe40b1f1a8461498df21f6966f237423a89c9536603161b";
  };
  lxc-wait = {
    version = "2.1.1-5";
    filename = "lxc-wait_2.1.1-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "386044fe4767952f0f77a7e4df93bb8ffa3789abf68383c9859f82396a353dd6";
  };
  lxc = {
    version = "2.1.1-5";
    filename = "lxc_2.1.1-5_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "53a6af19b506f40a939fefc6ca117f1baeb5edb46110790d66192690507bb6ef";
  };
  lynx = {
    version = "2.8.9rel.1-1";
    filename = "lynx_2.8.9rel.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "zlib"
      "libopenssl1.1"
      "ca-bundle"
    ];
    sha256 = "b29c4e9b87b02ff9987bd783cdec7d77fbf86306a9daaae82fcc9b3cdebd18b7";
  };
  lz4 = {
    version = "1.9.2-4";
    filename = "lz4_1.9.2-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "liblz4-1"
    ];
    sha256 = "fbf9e90c8fc3c55e703bb8af6e99a891ec4855700b2ec403fc3abb1e441653f8";
  };
  lzmadec = {
    version = "5.2.5-1";
    filename = "lzmadec_5.2.5-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "bf0cb7fa0a1431efadff9fb1e7ef4bd0457cfe388a7c0162badd06b4ef014388";
  };
  lzmainfo = {
    version = "5.2.5-1";
    filename = "lzmainfo_5.2.5-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "30d79a7f436d3579de4e4af17ce7e8de65e92a849d4de63fde1315542a4a630c";
  };
  lzmq = {
    version = "0.4.4-1";
    filename = "lzmq_0.4.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lua"
      "libzmq"
    ];
    sha256 = "09c8bd1a162db0be869661c5f1816729008bfe49ac478e71baa335e7e3ecea44";
  };
  m4 = {
    version = "1.4.18-2";
    filename = "m4_1.4.18-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "4b8a8d3717c3e06c24189490a852fb8b7fe1411fd5b9c5cedefe2919547629b5";
  };
  mac-telnet-client = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-client_2015-09-02-37d83cbc-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "7a93f7ec429848068d1f55614211d676184a5335b6a0704baf0b0d0a5360d5d4";
  };
  mac-telnet-discover = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-discover_2015-09-02-37d83cbc-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "bce452681ffff552125f81c27f285d4d45b7d61a56fd0072e4cb1eb043f80bad";
  };
  mac-telnet-ping = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-ping_2015-09-02-37d83cbc-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "c18f0cef0a69d4d80c09b9f00ff5d3c561c5fbb5487230e320530bc757970947";
  };
  mac-telnet-server = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-server_2015-09-02-37d83cbc-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "df747aedb488ddee53b7627cec48558fdfe12fd1ced91fa1f394533d372672d8";
  };
  macchanger = {
    version = "1.7.0-3";
    filename = "macchanger_1.7.0-3_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "a1c4042ef3be4b480786bc47f886daecdf2addd2b27255f11df3f59a3df3b5a2";
  };
  madplay-alsa = {
    version = "0.15.2b-7";
    filename = "madplay-alsa_0.15.2b-7_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libid3tag"
      "libmad"
      "alsa-lib"
    ];
    sha256 = "739b142e3f3ea3de9e6699c729375fce52e7bc2d11a84139341219bb8a52f0cf";
  };
  madplay = {
    version = "0.15.2b-7";
    filename = "madplay_0.15.2b-7_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libid3tag"
      "libmad"
    ];
    sha256 = "50d0751af0a2f9910ead261d7d1338bdf9e5851b0fbfd60fe6eae63138616205";
  };
  mailman = {
    version = "2.1.29-2";
    filename = "mailman_2.1.29-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "postfix"
      "python"
      "uhttpd"
      "python-dns"
    ];
    sha256 = "78d9fd93dc3445691a730c8902eb28ea506a9194823fc8abe716055dfbbabee2";
  };
  mailsend-nossl = {
    version = "1.19-2";
    filename = "mailsend-nossl_1.19-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "010a3157d817a1c4b76ef6dc5ca5021c5992943e2ee82f8be0df76c599b10232";
  };
  mailsend = {
    version = "1.19-2";
    filename = "mailsend_1.19-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "8c2a2eec140609afbcce58db2896829638d12c7416d3a5fec22cfc74315cc989";
  };
  make = {
    version = "4.2.1-4";
    filename = "make_4.2.1-4_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "ca686c62c8135e863b887c4eebed70e0ec381913f7486de429ac28e3fe1d980d";
  };
  mariadb-client-base = {
    version = "10.2.37-1";
    filename = "mariadb-client-base_10.2.37-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "mariadb-common"
      "libopenssl1.1"
      "zlib"
      "libatomic1"
      "libstdcpp6"
      "libedit"
    ];
    sha256 = "33f99470f0bb860f205d6b3662b816fe853ba90f7f84893d1daa3b87a6b5a3c6";
  };
  mariadb-client-extra = {
    version = "10.2.37-1";
    filename = "mariadb-client-extra_10.2.37-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "mariadb-client"
    ];
    sha256 = "54e5e81edae21e17e52fd5910012039a90e7a8c8cf2b1cd6eb6db49d2570480b";
  };
  mariadb-client = {
    version = "10.2.37-1";
    filename = "mariadb-client_10.2.37-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "mariadb-client-base"
    ];
    sha256 = "487423f57bbfc87618c21092a81a70311d02fbc89f1bb45d75c328814f746593";
  };
  mariadb-common = {
    version = "10.2.37-1";
    filename = "mariadb-common_10.2.37-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "2af89cb4f1ee7ee31084f673125b65d3031e8953253f6e48e7bb3e61c4f7b993";
  };
  mariadb-server-base = {
    version = "10.2.37-1";
    filename = "mariadb-server-base_10.2.37-1_aarch64_cortex-a53.ipk";
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
    sha256 = "f0bcebd5e9c13543d83e2cfd1f7d0162c35387be7e9e70c693c88ca19facc4eb";
  };
  mariadb-server-extra = {
    version = "10.2.37-1";
    filename = "mariadb-server-extra_10.2.37-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "72e035eda27e246460d7b260455618bba6eb4770cd2d3f3f64ce3c2d752b3d1d";
  };
  mariadb-server-plugin-auth-ed25519 = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-auth-ed25519_10.2.37-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "7d7441bc81f5e60ee76644227458ba03724bd60b7192c3044aa5ccb261157a7f";
  };
  mariadb-server-plugin-auth-gssapi = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-auth-gssapi_10.2.37-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "mariadb-server"
      "krb5-libs"
    ];
    sha256 = "46324d64643122c657fd70484cc402ccc60f4e813cab05d94dec0984e38d115b";
  };
  mariadb-server-plugin-auth-pam = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-auth-pam_10.2.37-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "mariadb-server"
      "libpam"
    ];
    sha256 = "bee9e149706e3aaad02b6d7f6872acb75babfb90cae264d8095605ffc4d6f505";
  };
  mariadb-server-plugin-disks = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-disks_10.2.37-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "14e3e6fa08a950dfbefd2dbec459f8eba7866b9242fbaa0ba278f3fa594b236e";
  };
  mariadb-server-plugin-feedback = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-feedback_10.2.37-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "585043eaa4e2d1f7f7d3bc040c42d0ac0b5e453ef7e8335d5ea232ef15d3f2da";
  };
  mariadb-server-plugin-file-key-management = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-file-key-management_10.2.37-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "57bc46ff80699e8e95f0a43e8e8a7ad119e4e234f077163666ec4f24695cd251";
  };
  mariadb-server-plugin-ha-archive = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-archive_10.2.37-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "fccc71abd80c1148012a34e95a2a492c1f612f7155cacd6514fb1e622b846691";
  };
  mariadb-server-plugin-ha-blackhole = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-blackhole_10.2.37-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "2f7815bb0288bcc956d2e0ef4ceefff3ce3009dae11765239df21dff22803193";
  };
  mariadb-server-plugin-ha-connect = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-connect_10.2.37-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "mariadb-server"
      "libxml2"
    ];
    sha256 = "2ec6dd0b2267b433ff75ab5e02770b367d620d99b7c5a7270ffbe9e5ada26e54";
  };
  mariadb-server-plugin-ha-federated = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-federated_10.2.37-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "8fd5546f9ba77a51e4c804148c03e1cd2a5bfbb48de99c564aba9c8ba1935560";
  };
  mariadb-server-plugin-ha-federatedx = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-federatedx_10.2.37-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "9b1f1c11f8670681d24bfd384c3005cea2a0445a7ffde61d1d12c335dc62ed80";
  };
  mariadb-server-plugin-ha-sphinx = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-sphinx_10.2.37-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "f3a4186a477628b32ffced32412e7ed20a2009ba9de03ac8bb48838fc9332355";
  };
  mariadb-server-plugin-ha-spider = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-spider_10.2.37-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "61e8e1c8868c2b95c7a2ac1c8b59b6b6d1bea1acd5dfde9c62e9bf5b0c0d53e4";
  };
  mariadb-server-plugin-handlersocket = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-handlersocket_10.2.37-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "671ec6e5a5462770effdeb6aa6896941bc9e2e22c3aec039db52851586b3fe31";
  };
  mariadb-server-plugin-locales = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-locales_10.2.37-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "a12f93c5ad8ed3310f4d726d2f8ff1e9ab73e3d82c4f0914bc900226a36dac9b";
  };
  mariadb-server-plugin-metadata-lock-info = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-metadata-lock-info_10.2.37-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "2d72aebb4f02fbc3b6510d4a114f2824500db860b20c6a1800ec7e28cda89217";
  };
  mariadb-server-plugin-query-cache-info = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-query-cache-info_10.2.37-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "01cf25771cdf282b85479d916e9ef141a5795b6f9f1478977722c9c97212efa0";
  };
  mariadb-server-plugin-query-response-time = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-query-response-time_10.2.37-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "3d97a453834a7d432bc6079b469b2b17e895936fdcf1d19e304f48d25a81bf24";
  };
  mariadb-server-plugin-semisync-master = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-semisync-master_10.2.37-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "33da1254285ff1af463d379a3cb0edcffc87748af507151c5af4d534da4926c8";
  };
  mariadb-server-plugin-semisync-slave = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-semisync-slave_10.2.37-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "2229d5e7965677e0506ffab3efff028b62010800faf88635f64bf4aadadbfc23";
  };
  mariadb-server-plugin-server-audit = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-server-audit_10.2.37-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "91af608f5c0c562a0bbd7266eee9e131679643524a67802db618dc963b2853c3";
  };
  mariadb-server-plugin-simple-password-check = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-simple-password-check_10.2.37-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "1ebb48b21195bbb931607cff635ca7cd604982614ac324c9d038083b86467edc";
  };
  mariadb-server-plugin-sql-errlog = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-sql-errlog_10.2.37-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "931a12c77a8c04d23f1b1f70d27a2d1b459ed419bddfe09f275d2addf915d8dc";
  };
  mariadb-server-plugin-wsrep-info = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-wsrep-info_10.2.37-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "dd5db961b2af539b03fb93c6baf671e56e80f4fe2d830b35e30906992ef3bd83";
  };
  mariadb-server = {
    version = "10.2.37-1";
    filename = "mariadb-server_10.2.37-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "mariadb-server-base"
    ];
    provides = [ "mysql-server" ];
    sha256 = "984671ef27713481ad1bd3b0516234a5d28d986830e555000cd5789f3f5a7bdb";
  };
  mbim-utils = {
    version = "1.22.0-2";
    filename = "mbim-utils_1.22.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libmbim"
    ];
    sha256 = "cd527e6020158388a7c8455d8656787a331dd15260b0c99548a7a877bedc91d6";
  };
  mbtools = {
    version = "2014-10-29-149e9c69cec180f18cf8781cf5285b97352bf719";
    filename = "mbtools_2014-10-29-149e9c69cec180f18cf8781cf5285b97352bf719_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "glib2"
      "libmodbus"
    ];
    sha256 = "2287e92103d19a1e0f7d4ac7672c3a3edb7d5c7fac9b9b98df2a7d4cc256ca59";
  };
  mc = {
    version = "4.8.27-2";
    filename = "mc_4.8.27-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "glib2"
      "libncurses6"
      "libmount1"
      "libssh2-1"
    ];
    sha256 = "455b5d1d5d9d12ecbd8ec606c42cd6eaee957e784f5c07c5cbee3a9c3396b1f6";
  };
  mdns-utils = {
    version = "878.200.35-1";
    filename = "mdns-utils_878.200.35-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "mdnsd"
    ];
    sha256 = "00dee048353750a8e83c686a8396201176aef237f6a53e4b69757b03fb339406";
  };
  mdnsd = {
    version = "878.200.35-1";
    filename = "mdnsd_878.200.35-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "d63330be53aa445ce14de6d27a062813f65714b20d184f24c96773c25c0b4ce8";
  };
  mdnsresponder = {
    version = "878.200.35-1";
    filename = "mdnsresponder_878.200.35-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "mdns-utils"
      "mdnsd"
    ];
    sha256 = "4206b9d49f62db5936347d94215dc19e0b3ffe3572a61fc24158c62592374164";
  };
  measurement-kit = {
    version = "0.10.11-1";
    filename = "measurement-kit_0.10.11-1_aarch64_cortex-a53.ipk";
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
    sha256 = "c58ba415c1d11fa0adb2962e80bba46759fcc835750e475fab43c6d599df43fc";
  };
  memcached = {
    version = "1.5.14-1";
    filename = "memcached_1.5.14-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libpthread"
    ];
    sha256 = "63c4dadca2621dd9028ce8afb03ffc9918ee4cbea31bd6ebe3c80cb26b930484";
  };
  meson-src = {
    version = "0.54.0-3";
    filename = "meson-src_0.54.0-3_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "fbe8e65ffec54c084da82929a24d74f60d93f0c411d85c1e156dfe6e48e6162a";
  };
  meson = {
    version = "0.54.0-3";
    filename = "meson_0.54.0-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ninja"
      "python3-pkg-resources"
    ];
    sha256 = "f415b3acc288681d6d00a6ddacd95f6e653029c86127815e1e5a4b4e2e241bdd";
  };
  mg = {
    version = "6.5-1";
    filename = "mg_6.5-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libpcre"
    ];
    sha256 = "28630a16d325eb9c442852545ab579e258072c23c71ce17ee314378bda965c20";
  };
  micrond = {
    version = "1-1";
    filename = "micrond_1-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "17113dc2fa08057630a62e6be49de4a32394169e58c616cd2f59c3d76c8f7216";
  };
  micropython-lib = {
    version = "1.9.3-1";
    filename = "micropython-lib_1.9.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "micropython"
    ];
    sha256 = "ba192abbc9b09b398367736df428b9a2c8beae97c5c9978238244537336f23b9";
  };
  micropython = {
    version = "1.9.4-1";
    filename = "micropython_1.9.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libffi"
    ];
    sha256 = "f79c72e9ac5a1a58239445f9b990d6e90fc49ca16bfcd8df0f35efa6ccb36127";
  };
  mii-tool = {
    version = "2016-10-06-115f1af2494ded1fcd21c8419d5e289bc4df380f-2";
    filename = "mii-tool_2016-10-06-115f1af2494ded1fcd21c8419d5e289bc4df380f-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "51382c68ab79c2ae834ccd876f1b19f04043af7a8fdd820ebe7532333f0d81ea";
  };
  mikrotik-btest = {
    version = "0.5.1-1";
    filename = "mikrotik-btest_0.5.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "4614cac2c4be14eca3ff3b3db224d07b66cb009e6422eece0ced8d0addef2031";
  };
  mini_snmpd = {
    version = "1.4-rc1-4";
    filename = "mini_snmpd_1.4-rc1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "jsonfilter"
      "ubus"
      "procd"
      "ubox"
    ];
    sha256 = "7e0f5bbbeae307c11ec9dcc15af3ab0f8955bdd111ebbd77d640e1a493619459";
  };
  minicom = {
    version = "2.7.1-1";
    filename = "minicom_2.7.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "a76409b03694f951ed048905a8974909d2f5fd1dca463a8d0e83d7d463e84051";
  };
  minidlna = {
    version = "1.3.0-1";
    filename = "minidlna_1.3.0-1_aarch64_cortex-a53.ipk";
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
    sha256 = "8e0e16cb594b02bad0b999fbedae3d92164d80c9edd578a6d3db0313f766a50a";
  };
  miniupnpc = {
    version = "2.1.20190408-2";
    filename = "miniupnpc_2.1.20190408-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libminiupnpc"
    ];
    sha256 = "f06f78ecdbf0270e9abeeae4e92a935bb6edf161d572e0a54cd6e1839eadda16";
  };
  miniupnpd = {
    version = "2.2.0-5";
    filename = "miniupnpd_2.2.0-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iptables"
      "libip4tc2"
      "libip6tc2"
      "ip6tables"
      "libuuid1"
      "libcap"
    ];
    sha256 = "954bee81366aefcb4703963da5ad6246b7a06bea682771872f81ef0f27659fa4";
  };
  mjpg-streamer = {
    version = "2018-10-25-2";
    filename = "mjpg-streamer_2018-10-25-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
      "libjpeg"
    ];
    sha256 = "2093269fae8404dcd97062045afbc92b1f02e99f3bcef68aee3eb2131bbcd1c1";
  };
  mkhfs = {
    version = "332.25-3";
    filename = "mkhfs_332.25-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "8639cdf89e2b57bee879f2b73e6e8d314e41d4978a37257490c3c8463291e54f";
  };
  mksh = {
    version = "56c-1";
    filename = "mksh_56c-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "5bcc49bde5603bf58cb6a445472ced9dd802df170e1fcca4be234906d9fbfe2f";
  };
  mktorrent = {
    version = "1.1-1";
    filename = "mktorrent_1.1-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "bc512535a9047782c6bb9d01bbf7e196494f8fcb34ed609d23555e7c5f88cdbd";
  };
  mmc-utils = {
    version = "2018-12-09-aef913e3-1";
    filename = "mmc-utils_2018-12-09-aef913e3-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "6c2f4267e0819813a2ae0009a65a9aaf18db28b4c248262e833d44c078af0c0e";
  };
  moc = {
    version = "2.5.2-4";
    filename = "moc_2.5.2-4_aarch64_cortex-a53.ipk";
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
    sha256 = "8e9e0fcabb981d2951c6633aae981f905dcede2c099a978c21339149ce8f577e";
  };
  modemmanager = {
    version = "1.12.10-2";
    filename = "modemmanager_1.12.10-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "glib2"
      "dbus"
      "ppp"
      "libmbim"
      "libqmi"
    ];
    sha256 = "cbdaaa6c78fd5f55d24390e6ff095868f3bc566fe386fc7d38b464ce32ec8034";
  };
  monit-nossl = {
    version = "5.26.0-1";
    filename = "monit-nossl_5.26.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "a41fefb7f425a3ec5d2dd75a8982e4788f81cb9f961bcf4893859d21f8bc08e1";
  };
  monit = {
    version = "5.26.0-1";
    filename = "monit_5.26.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "e14a4ffe1c1960aaaa756ba764cd00c4e14cabfc28aa9abf5ab6833eed655066";
  };
  moreutils = {
    version = "0.63-1";
    filename = "moreutils_0.63-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-file"
      "perlbase-getopt"
      "perlbase-io"
      "perlbase-ipc"
      "perlbase-posix"
    ];
    sha256 = "579af208c1beb37af984d1c542828a110069a1f4f122b7db6c9245dfd2c1ca9e";
  };
  mosh-client = {
    version = "1.3.2-2";
    filename = "mosh-client_1.3.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libopenssl1.1"
      "protobuf"
    ];
    sha256 = "ed838d8423e4fddc9b97573a58181b779c0c5beb6eaf71e0ce472bc8800c511a";
  };
  mosh-full = {
    version = "1.3.2-2";
    filename = "mosh-full_1.3.2-2_aarch64_cortex-a53.ipk";
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
    sha256 = "aac6b1ced98cd707cbe41c88f6cd3005a057d0f29632066d6d1e5fbc5cd66094";
  };
  mosh-server = {
    version = "1.3.2-2";
    filename = "mosh-server_1.3.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libopenssl1.1"
      "protobuf"
    ];
    sha256 = "33cbfd71015961b5542900940d473417da9605cfba80c90a382c3c18a1fb2ed6";
  };
  mosquitto-client-nossl = {
    version = "1.6.15-1";
    filename = "mosquitto-client-nossl_1.6.15-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "librt"
      "libcares"
      "libmosquitto-nossl"
    ];
    provides = [ "mosquitto-client" ];
    sha256 = "b538b885fcda695857d3927a43e0bc0b108f1a0de4b50a6d43a332ecb98f2ad1";
  };
  mosquitto-client-ssl = {
    version = "1.6.15-1";
    filename = "mosquitto-client-ssl_1.6.15-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "librt"
      "libcares"
      "libmosquitto-ssl"
    ];
    provides = [ "mosquitto-client" ];
    sha256 = "d7a1604275d6659fe7f3f89dac984f5c91e6f81e42d7646d15ba9ca6c13ec7fd";
  };
  mosquitto-nossl = {
    version = "1.6.15-1";
    filename = "mosquitto-nossl_1.6.15-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "mosquitto" ];
    sha256 = "30d677855abdea56eae46e7e9e6b0a45c2d33ae2416c87709f42fff7f9dc0c2a";
  };
  mosquitto-ssl = {
    version = "1.6.15-1";
    filename = "mosquitto-ssl_1.6.15-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "librt"
      "libopenssl1.1"
      "libwebsockets-openssl"
    ];
    provides = [ "mosquitto" ];
    sha256 = "12657d0f75cad0120a0a3a82eff595b081d4fac31919e4af2df5ce89f92ed764";
  };
  motion = {
    version = "4.2.2-2";
    filename = "motion_4.2.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libjpeg"
      "libpthread"
      "libmicrohttpd-ssl"
    ];
    sha256 = "d24b6f67999147a3462645128cc8cbb10f24ab221ed81d184471c966b8c2e44f";
  };
  mpack = {
    version = "1.6-1";
    filename = "mpack_1.6-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "037fbd9f77dab8c62fc3495fdf8b9e508277b36ccb8f6fd7f1d2abed2d29a246";
  };
  mpc = {
    version = "0.33-1";
    filename = "mpc_0.33-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libmpdclient"
    ];
    sha256 = "6c35bcc528704d99b419c1057fb128cccd00c1558b32c5f3897703a727f5762e";
  };
  mpd-avahi-service = {
    version = "0.21.25-1";
    filename = "mpd-avahi-service_0.21.25-1_aarch64_cortex-a53.ipk";
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
    sha256 = "a2699a0ae7273ac96f48b5aa0d9015b6c078037354b68db5f006367e759f372c";
  };
  mpd-full = {
    version = "0.21.25-1";
    filename = "mpd-full_0.21.25-1_aarch64_cortex-a53.ipk";
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
    sha256 = "df58124aa589ff742bdb01d9df835176ae013c26a87b3f32d31530d5ab2805af";
  };
  mpd-mini = {
    version = "0.21.25-1";
    filename = "mpd-mini_0.21.25-1_aarch64_cortex-a53.ipk";
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
    sha256 = "56c8cadf850da157b5ef06ad3004a9f43be1bfa62c710e55a4bb00c90464350c";
  };
  mpg123 = {
    version = "1.25.13-2";
    filename = "mpg123_1.25.13-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libmpg123"
      "alsa-lib"
      "libout123"
    ];
    sha256 = "e1b6c1420c5ca0b0646d74fc696f49d693c298bfa237b12fdfaf72ed03cab6c5";
  };
  mrmctl = {
    version = "1.1.0-1";
    filename = "mrmctl_1.1.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "kmod-macremapper"
    ];
    sha256 = "66267520971775989f5c9bfb075afcc9669acf6299ee017dedf591f06808ae67";
  };
  msgpack-c = {
    version = "3.3.0-1";
    filename = "msgpack-c_3.3.0-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "74e0fbc06945fb53ab5c7652909b481c69272d10613052c1c38642332dbe4c39";
  };
  msmtp-mta = {
    version = "1.8.19-1";
    filename = "msmtp-mta_1.8.19-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "msmtp"
    ];
    sha256 = "2b52b8e237868daed47f93974bd37a51f71275db1c782ebf6e38dad1cb2b22ec";
  };
  msmtp-nossl = {
    version = "1.8.19-1";
    filename = "msmtp-nossl_1.8.19-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    provides = [ "msmtp" ];
    sha256 = "3f81a92c0f641809439e38e67219976e614ec712c06fa9ee9df9509fc1379409";
  };
  msmtp-queue = {
    version = "1.8.19-1";
    filename = "msmtp-queue_1.8.19-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "bash"
      "msmtp"
    ];
    sha256 = "2278be37963b9206c803c815a0cc037fbaff44b6c5aba9242bc537eece9d16e1";
  };
  msmtp = {
    version = "1.8.19-1";
    filename = "msmtp_1.8.19-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgnutls"
      "ca-bundle"
    ];
    sha256 = "5a04468038af13fa5836491da188ce1390390967c4ea45589c1abe245bfb756f";
  };
  mt-st = {
    version = "1.1-2";
    filename = "mt-st_1.1-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "650882ae255638219d653e4d9d153b20f128582e9a131050d5042c91b2d576e5";
  };
  mtdev = {
    version = "1.1.5-1";
    filename = "mtdev_1.1.5-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "85469266780a9a6758964eec1d65a33e7881695716b9ffd9d49b3c58442aa9df";
  };
  mtr = {
    version = "0.93-1";
    filename = "mtr_0.93-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "9c33ef6070e12ac69241b1fe080e646540345b6d6f16256beaca504abfe4fa71";
  };
  muninlite = {
    version = "1.0.4-10";
    filename = "muninlite_1.0.4-10_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "xinetd"
    ];
    sha256 = "2d21f38d897516fd26a7a03c5bfd429aded25cb3679ce3c2f4abb3bab8ed66d0";
  };
  musl-fts = {
    version = "1.2.7-1";
    filename = "musl-fts_1.2.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "f967a4af4446c5ca1fb842689abd5db0dc865ee26d908692083367c371f038da";
  };
  mutt = {
    version = "1.12.0-1";
    filename = "mutt_1.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncursesw6"
      "terminfo"
      "zlib"
    ];
    sha256 = "64056f45f32c232c13edfef7811370957dc8a5fb3f88f86513aff6f64a3fb999";
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
    filename = "mxml_2.12-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "7bac74eea989e3f14f6d6945fcfce1d6553170a8d890d06d00a2238e5af8833e";
  };
  nail = {
    version = "12.5-5";
    filename = "nail_12.5-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "1ad4b48bd1bd6a9b4dc3224cd44a962a75952879b1f55b1bdbd8cf3c940e6d77";
  };
  nano-full = {
    version = "6.2-1";
    filename = "nano-full_6.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "6c2a2db517e8a4a8649fc70fde3909f7d47cc5e3907aa586c14b810ed8d66914";
  };
  nano-plus = {
    version = "6.2-1";
    filename = "nano-plus_6.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "f3edbdaacd6ca02e8959ff587983848c545f799a46b02f591604832299f80f66";
  };
  nano = {
    version = "6.2-1";
    filename = "nano_6.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "dd9c0fb443d749b6adb1dd817a4e06ac691e8758da116dc0b8e804888c68440b";
  };
  natpmpc = {
    version = "20150609-1";
    filename = "natpmpc_20150609-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libnatpmp"
    ];
    sha256 = "6fc9f5dd570917e89c30c05b597d558ebaf05bb09c84a1294e7377cb40322937";
  };
  nbd-server = {
    version = "3.19-2";
    filename = "nbd-server_3.19-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "aa9c0d61caeafcf32507ef5d04c2ca34b72109b63d2708c471c6a48b15fd9f53";
  };
  nbd = {
    version = "3.19-2";
    filename = "nbd_3.19-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "kmod-nbd"
    ];
    sha256 = "fe0e7cbcd13f8432e5dd440c28ac8c504376e500f9151b18174faca9e3bb1b33";
  };
  ncat-ssl = {
    version = "7.70-1";
    filename = "ncat-ssl_7.70-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libopenssl1.1"
    ];
    sha256 = "8eb7fe0e3a310f8b7cb1073998e7e94c39c4c8004ca6959cfe3187dce16ee7cd";
  };
  ncat = {
    version = "7.70-1";
    filename = "ncat_7.70-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "5c60de52fdf65d70a73623128069e67a9279101f778a6a8af89d1dadf9d15915";
  };
  ncdu = {
    version = "1.14-1";
    filename = "ncdu_1.14-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "376fc0e412f2785c0590d8d00f7e88780fd4b9d8b734ff01c81cebf9c51d9705";
  };
  ncp = {
    version = "1.2.4-1";
    filename = "ncp_1.2.4-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "f1fb405c6eb3d26f6300bce41403d8ab0557f0b4fc38493ca122a10b6fb6a2a0";
  };
  ndiff = {
    version = "7.70-1";
    filename = "ndiff_7.70-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "3cbc21994e92a84668938881be9478eb09e7c952791704d92427c8ab5fbbd7da";
  };
  ndptool = {
    version = "1.7-1";
    filename = "ndptool_1.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libndp"
    ];
    sha256 = "b6b48048010f0dec0f9ae0041f506fdd856ef9d8b33b6a581bdff81d99120a60";
  };
  netatalk = {
    version = "3.1.13-1";
    filename = "netatalk_3.1.13-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libattr"
      "libdb47"
      "libgcrypt"
      "libopenssl1.1"
    ];
    sha256 = "767d075fe9618406fc08abfd92a4c98f8937db11fc5cb55e1f8d90ce8e2c1ab3";
  };
  netatop = {
    version = "2.0-1";
    filename = "netatop_2.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "zlib"
      "kmod-netatop"
    ];
    sha256 = "dec9dddb1f83068ec2cec1d23ad3015ce94b0279671a4884409d54cc7d6d24f4";
  };
  netcat = {
    version = "0.7.1-1";
    filename = "netcat_0.7.1-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "04c215120a27c53674cbc352dea9f77d420c5e767c3577018f6875d2f6c760e7";
  };
  netdata = {
    version = "1.30.1-2";
    filename = "netdata_1.30.1-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "zlib"
      "libuuid1"
      "libuv1"
      "libmnl0"
      "libjson-c2"
    ];
    sha256 = "51c5cb602f5eb50261ef9221e99482a236a223a6ebaffd07d6f510066fb8d6ff";
  };
  netdiscover = {
    version = "0.3-pre-beta7-1";
    filename = "netdiscover_0.3-pre-beta7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libnet-1.2.x"
      "libpthread"
    ];
    sha256 = "3bc3fa4babdadf6da20220eacab2cd77f7e195ce2111e82cee82a4a49bda168b";
  };
  netifyd = {
    version = "2019-06-06-v2.88-2";
    filename = "netifyd_2019-06-06-v2.88-2_aarch64_cortex-a53.ipk";
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
    sha256 = "0022b6b11cdd4b6a8b2d6036cd7275eefccf6333149c1016cc4321ab36d3a326";
  };
  netopeer2-cli = {
    version = "0.7-r1-2";
    filename = "netopeer2-cli_0.7-r1-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
      "libyang"
      "libnetconf2"
      "libopenssl1.1"
    ];
    sha256 = "f02b8cf8e35f6e99f7f635752e88db0cd41d60f369603c7750b0427a22e24fad";
  };
  netopeer2-keystored = {
    version = "0.7-r1-2";
    filename = "netopeer2-keystored_0.7-r1-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libsysrepo"
      "sysrepo"
      "sysrepocfg"
      "sysrepoctl"
      "openssh-keygen"
    ];
    sha256 = "9f8904c00d0946c84850983ec2b8370de99c40e19cb1d9600081101f2fc2a96b";
  };
  netopeer2-server = {
    version = "0.7-r1-2";
    filename = "netopeer2-server_0.7-r1-2_aarch64_cortex-a53.ipk";
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
    sha256 = "0ff1b61cecc5e56e56aa551841bc8b96d6d01fc57f6bd3bca9256afa3a7546bf";
  };
  netperf = {
    version = "2.7.0-1";
    filename = "netperf_2.7.0-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "2821ee806717e8bd3d99ff55814b544f65fd1200cedde72de32260c277ce8e56";
  };
  netwhere = {
    version = "0.9-1";
    filename = "netwhere_0.9-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libtins"
      "libmicrohttpd"
    ];
    sha256 = "08bf280b394db2078d270043918ceb04e8be0a69a47165d693e06812096ecfa5";
  };
  nextdns = {
    version = "1.37.3-1";
    filename = "nextdns_1.37.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ca-bundle"
    ];
    sha256 = "7c18c669f17ed93f188002216a2d597d047a068991894da325f9e9777d02e707";
  };
  nfs-kernel-server-utils = {
    version = "2.3.4-3";
    filename = "nfs-kernel-server-utils_2.3.4-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "nfs-kernel-server"
    ];
    sha256 = "943d326f89862560344e027b3cf6e93b752ffc6f550b5deab9d63e8be94adb3e";
  };
  nfs-kernel-server = {
    version = "2.3.4-3";
    filename = "nfs-kernel-server_2.3.4-3_aarch64_cortex-a53.ipk";
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
    sha256 = "ef6d2369893f0fef2bb4055711512a0713b768fa4fb2ed6c3c6cdcac2be40d0a";
  };
  nfs-utils-libs = {
    version = "2.3.4-3";
    filename = "nfs-utils-libs_2.3.4-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libwrap"
      "libblkid1"
      "libuuid1"
      "libtirpc"
      "libkeyutils1"
      "libdevmapper"
    ];
    sha256 = "cfe8c7aaffbf25b2eb825aa9e3350fc5f182595520f0b177df642f82d687d83c";
  };
  nfs-utils = {
    version = "2.3.4-3";
    filename = "nfs-utils_2.3.4-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libwrap"
      "libblkid1"
      "libuuid1"
      "libtirpc"
      "libkeyutils1"
      "libdevmapper"
    ];
    sha256 = "6b1547b42dafb60da6d88fedbdf1abc1e89a6bfaf146abf18f1b1874afcb33e4";
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
    filename = "nginx-all-module_1.17.7-3_aarch64_cortex-a53.ipk";
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
    sha256 = "9c51ea998ae0a4000dfa7483927f333282b5bcd9d7f78d7d419ee5521c0d3ec1";
  };
  nginx-mod-luci-ssl = {
    version = "1.17.7-3";
    filename = "nginx-mod-luci-ssl_1.17.7-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "uwsgi"
      "uwsgi-luci-support"
      "nginx-ssl"
    ];
    sha256 = "a82ecd39dee20d60abc257bab25962f414a504076421e1dc0c1faf7f13e4bf67";
  };
  nginx-mod-luci = {
    version = "1.17.7-3";
    filename = "nginx-mod-luci_1.17.7-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "uwsgi"
      "uwsgi-luci-support"
      "nginx"
    ];
    sha256 = "3082aeccd8f2e67b71a6952be262a65d712f56348096325c00f8d834f0427b9a";
  };
  nginx-ssl = {
    version = "1.17.7-3";
    filename = "nginx-ssl_1.17.7-3_aarch64_cortex-a53.ipk";
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
    sha256 = "69fec7081e3e25fac710806cfeac34a96e88fb99f408732fd2a5803c3a23b561";
  };
  nginx = {
    version = "1.17.7-3";
    filename = "nginx_1.17.7-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libpthread"
      "libubus20210603"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "e46270d64fbacb258e62c90d88705813eaaaa7db14cc3c7626649c5be4b39b1b";
  };
  ngircd-nossl = {
    version = "25-1";
    filename = "ngircd-nossl_25-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "02b006f798e0597feb1941689279a08882798436a89c053578e6595a63ec8ebd";
  };
  ngircd = {
    version = "25-1";
    filename = "ngircd_25-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "e60149d2ad06dfad1deebee624010fcd9d1ffd4586127b1400be16016bfec8c3";
  };
  ninja = {
    version = "1.10.2-1";
    filename = "ninja_1.10.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "693c0e04174e8ce5c7df4322e711f970b2eee5270f3da6e78fcd1fa6eedf1549";
  };
  nlbwmon = {
    version = "2020-04-11.1-34a18876-3";
    filename = "nlbwmon_2020-04-11.1-34a18876-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libnl-tiny"
      "zlib"
      "kmod-nf-conntrack-netlink"
    ];
    sha256 = "788247e2307d1925490149d6760eefd6ee46487bcfd03326b6f2894e9d42f0ee";
  };
  nmap-ssl = {
    version = "7.70-1";
    filename = "nmap-ssl_7.70-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libstdcpp6"
      "zlib"
      "libpcre"
      "libopenssl1.1"
    ];
    sha256 = "bdd356e37524e4b40de055c2f3804a5e268a59829ee519ff74e26280013ae6bc";
  };
  nmap = {
    version = "7.70-1";
    filename = "nmap_7.70-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libstdcpp6"
      "zlib"
      "libpcre"
    ];
    sha256 = "8cc249601f984a2ea4293ff10b28583446adb2a3483b68771d4bf7db9a71e459";
  };
  nnn = {
    version = "3.4-1";
    filename = "nnn_3.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "4271d39da311f870b4d9e8f17cbf70dcf87806d876bcf6fb7acaf4a6a95d886f";
  };
  node-arduino-firmata = {
    version = "0.3.4-3";
    filename = "node-arduino-firmata_0.3.4-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
      "node-serialport"
    ];
    sha256 = "165645ed77a870f40c5fa86e2662c35137dbc4157677cbb4cdf5c76516fbf884";
  };
  node-cylon-firmata = {
    version = "0.24.0-3";
    filename = "node-cylon-firmata_0.24.0-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
      "node-cylon-gpio"
      "node-cylon-i2c"
      "node-arduino-firmata"
    ];
    sha256 = "b1c160f490707c12eee5eb7540e4dba17377055c091f3ab6e5b11e3fb2e32a3b";
  };
  node-cylon-gpio = {
    version = "0.24.0-3";
    filename = "node-cylon-gpio_0.24.0-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
      "node-cylon"
    ];
    sha256 = "2c5433f427e0cd77f0ed5d5c816260a21b533f6dc65a0bc02943421a550cb9a2";
  };
  node-cylon-i2c = {
    version = "0.24.0-3";
    filename = "node-cylon-i2c_0.24.0-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
      "node-cylon"
    ];
    sha256 = "740b09be071146f49bd941b4ce94cf2dc30ec924d348bd06d12ffcb6c395dbba";
  };
  node-cylon = {
    version = "0.24.0-3";
    filename = "node-cylon_0.24.0-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
    ];
    sha256 = "e92b96aebe8a3654bc8770819778541a9d62b3b005ebe673d7fef191fc3c01c2";
  };
  node-hid = {
    version = "0.7.9-1";
    filename = "node-hid_0.7.9-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
      "libusb-1.0-0"
      "hidapi"
      "libudev-fbsd"
    ];
    sha256 = "0771dc4930135e6fdd3961d59bd7fdeab984d306c4fdcce75cbf57cf539e71b0";
  };
  node-homebridge = {
    version = "0.4.50-1";
    filename = "node-homebridge_0.4.50-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
    ];
    sha256 = "1041a0969264e29a1b604174491f1d79483fa4d44076b37c53ec98863b08dab1";
  };
  node-npm = {
    version = "v8.16.1-1";
    filename = "node-npm_v8.16.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "node"
    ];
    sha256 = "6bf1376f75e7d8bd24430893165280e87871aeda7aa45105b3a2d1ec5bd7dc06";
  };
  node-serialport-bindings = {
    version = "2.0.8-1";
    filename = "node-serialport-bindings_2.0.8-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "node"
    ];
    sha256 = "f348969e85fc3486ab7e8e80184314c386fe038a0b40454738618106329f106d";
  };
  node-serialport = {
    version = "7.1.5-2";
    filename = "node-serialport_7.1.5-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
      "node-serialport-bindings"
    ];
    sha256 = "71089c2611f4450fb20f445df866d2181258ac43a7d2eebdaff14245fac4757f";
  };
  node = {
    version = "v8.16.1-1";
    filename = "node_v8.16.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libopenssl1.1"
      "zlib"
      "libnghttp2-14"
      "libuv1"
      "libhttp-parser"
    ];
    sha256 = "aeac97718befa32081f264db8ba10cf1c6ed7c0ba35e3b90632c67ebf21de5e2";
  };
  noping = {
    version = "1.10.0-2";
    filename = "noping_1.10.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "liboping"
      "libncurses6"
    ];
    sha256 = "87711393e409d23d00a31e3298243db933a5895f67525b87853e48ed213945de";
  };
  nping = {
    version = "7.70-1";
    filename = "nping_7.70-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "1b42fb9eca322b0c5d8aefeb14860171b1b4bc52c5ec29a6b3169c605e170ee0";
  };
  nsd-control-setup = {
    version = "4.2.1-1";
    filename = "nsd-control-setup_4.2.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "openssl-util"
    ];
    sha256 = "69cfc2f5c5ab357fe2fed5395a86b2b4f427fc15138756a73dd18c86c1e44b6b";
  };
  nsd-control = {
    version = "4.2.1-1";
    filename = "nsd-control_4.2.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "b8b6460927714b481c4063db90cb88f60c9573a773b89429a9ce87ae51a2a954";
  };
  nsd-nossl = {
    version = "4.2.1-1";
    filename = "nsd-nossl_4.2.1-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "5183ed76ad6953de51242018f5df6d98df8f27a14d85d93cb70e9c0de161c16b";
  };
  nsd = {
    version = "4.2.1-1";
    filename = "nsd_4.2.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "b41a6935b6f39a81b256194ff54f0c62489a5a9913288637acb4f29272759893";
  };
  nspr = {
    version = "4.27-1";
    filename = "nspr_4.27-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "b0869087fc80ff207b89cad9ceedeb176189473b109dcfef2a390d4384b1085b";
  };
  nss-utils = {
    version = "3.55-2";
    filename = "nss-utils_3.55-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libnss"
    ];
    sha256 = "6f7ee08e8124e33e53555de2e886210e564d16dad588689b18bddf13aecf8f81";
  };
  ntfs-3g-low = {
    version = "2017.3.23-3-fuseint";
    filename = "ntfs-3g-low_2017.3.23-3-fuseint_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ntfs-3g"
    ];
    sha256 = "edbfd121de26d3393b4baf9772d0121753509aa221c905961426e1718afca874";
  };
  ntfs-3g-utils = {
    version = "2017.3.23-3-fuseint";
    filename = "ntfs-3g-utils_2017.3.23-3-fuseint_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ntfs-3g"
      "libgcrypt"
      "libuuid1"
    ];
    sha256 = "5cb4e088894ddd46db3a08759350bba207c13eda8868e0a1da78d9e1e24c59bf";
  };
  ntfs-3g = {
    version = "2017.3.23-3-fuseint";
    filename = "ntfs-3g_2017.3.23-3-fuseint_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "kmod-fuse"
      "libpthread"
    ];
    sha256 = "39870cb7ea05d9a674ccbbe5c6faf002826a400ef860438706439d3564073756";
  };
  ntp-keygen = {
    version = "4.2.8p15-1";
    filename = "ntp-keygen_4.2.8p15-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
    ];
    sha256 = "3fbea12d1ba49b395e58dd040bcb26fcb484d2463741730792d63d1d5fb6a752";
  };
  ntp-utils = {
    version = "4.2.8p15-1";
    filename = "ntp-utils_4.2.8p15-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
    ];
    sha256 = "25c0012aeac5e213cf905ca4f0cd8c435c8162ba67630e68b03e30cd539c3f59";
  };
  ntpclient = {
    version = "2015_365-2";
    filename = "ntpclient_2015_365-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "9e12fb26ae2a6fd32a955a135ca20cce383e8a603ad0012c016bf25bc29ac06f";
  };
  ntpd = {
    version = "4.2.8p15-1";
    filename = "ntpd_4.2.8p15-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
      "ntp-utils"
    ];
    sha256 = "424b5f750de5653d32bd9b3df0c78b75617bf9bc856826ac8367dad7cc21e6fc";
  };
  ntpdate = {
    version = "4.2.8p15-1";
    filename = "ntpdate_4.2.8p15-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
    ];
    sha256 = "bdfe3109561afce096998aec8657456a6d5491aa9f1ca747413482565c082528";
  };
  ntripcaster = {
    version = "0.1.5-3";
    filename = "ntripcaster_0.1.5-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "3b94546e66b9e5dc7c9d99ea511bd646599a688f0a6e594137bca6e6aa3ebd68";
  };
  ntripclient = {
    version = "1.51-2";
    filename = "ntripclient_1.51-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "c81c0241bc67f714a0a807c21930b6a72a50dc5fbdf4241e8ce59382e0d07c94";
  };
  ntripserver = {
    version = "1.51-2";
    filename = "ntripserver_1.51-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "5139e760ba826fe669e53ece27a6b8a84f9ed634105eb7b65c612db6b91c734f";
  };
  nut-avahi-service = {
    version = "2.7.4-22";
    filename = "nut-avahi-service_2.7.4-22_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "nut"
      "avahi-daemon"
    ];
    sha256 = "76bc020048ffd9b0e5f8ae062b2563587e948efe623977e5f8669ef629aa2c85";
  };
  nut-common = {
    version = "2.7.4-22";
    filename = "nut-common_2.7.4-22_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "nut"
      "libusb-compat4"
    ];
    sha256 = "422a796dedfcba1f72d7029da4104df50aa75035bb66aab9013653f4d0c4cabf";
  };
  nut-driver-al175 = {
    version = "2.7.4-22";
    filename = "nut-driver-al175_2.7.4-22_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "aef614585c42343c729beb49e234df9da0199a1522382171d6343b55652c2493";
  };
  nut-driver-apcsmart-old = {
    version = "2.7.4-22";
    filename = "nut-driver-apcsmart-old_2.7.4-22_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "31f3e63c76f33e95ff20d3ab21ac0ab4fe49acdc51d80fecfa704ddb28cd30a4";
  };
  nut-driver-apcsmart = {
    version = "2.7.4-22";
    filename = "nut-driver-apcsmart_2.7.4-22_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "8cd84f5c8bc137bca10df52e5c0cc32e6c0e11d604a6fa3b0c13c89a95794a25";
  };
  nut-driver-apcupsd-ups = {
    version = "2.7.4-22";
    filename = "nut-driver-apcupsd-ups_2.7.4-22_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "4bd1985cd4bdb99fa9342179ed04bd2b4fbf7f07fb3f820f56b8c1fc9c345624";
  };
  nut-driver-bcmxcp = {
    version = "2.7.4-22";
    filename = "nut-driver-bcmxcp_2.7.4-22_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "20d2dff711b7bdcccdd33f28aa03964e329bea501733d4c6a109d2bd82e0d20d";
  };
  nut-driver-bcmxcp_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-bcmxcp_usb_2.7.4-22_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "3989a84a39d117150242337eaa7e59378b9b555f59081a560bdd7d4af35a541b";
  };
  nut-driver-belkin = {
    version = "2.7.4-22";
    filename = "nut-driver-belkin_2.7.4-22_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "2d9971de00f0cb9b73ae93538883639569896988446a4b734e0f1450c53fdbff";
  };
  nut-driver-belkinunv = {
    version = "2.7.4-22";
    filename = "nut-driver-belkinunv_2.7.4-22_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "78ced8fefdff530dd85071fbcd2ff3df5ef8db1f16e478ac237feb000913671e";
  };
  nut-driver-bestfcom = {
    version = "2.7.4-22";
    filename = "nut-driver-bestfcom_2.7.4-22_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "e61f2de904586626c1835db3d088e4607a14e4d03ed927bbd6e35a9cef0d710d";
  };
  nut-driver-bestfortress = {
    version = "2.7.4-22";
    filename = "nut-driver-bestfortress_2.7.4-22_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "3cd810f48d552589bd6bd40518ddf58cb9410c48b5c1b93e8a2ca4820d0b548c";
  };
  nut-driver-bestuferrups = {
    version = "2.7.4-22";
    filename = "nut-driver-bestuferrups_2.7.4-22_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "8d11bb0003df9a52608f8024f58765945c31f7af24130c6582026bbfd85ea455";
  };
  nut-driver-bestups = {
    version = "2.7.4-22";
    filename = "nut-driver-bestups_2.7.4-22_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "7aa96981d2583f8791ceb6b0e92544a06b737e29760dc59ded05f33b8337002f";
  };
  nut-driver-blazer_ser = {
    version = "2.7.4-22";
    filename = "nut-driver-blazer_ser_2.7.4-22_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "7237b2ab5075c5c5f5921a2e705fb9657af406bfc67e73e0c6f37b69e43bf014";
  };
  nut-driver-blazer_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-blazer_usb_2.7.4-22_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "f4bed1b78ce9b961592875c382eb319542807d046819c59504f3e43e1e7724c2";
  };
  nut-driver-clone = {
    version = "2.7.4-22";
    filename = "nut-driver-clone_2.7.4-22_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "7cbc8282410766e255c8e438eb96ddf37336d5ad0495d4dbe3688e1aab2c0f3b";
  };
  nut-driver-dummy-ups = {
    version = "2.7.4-22";
    filename = "nut-driver-dummy-ups_2.7.4-22_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "120e7c8d0623a1c2b8b985930761b54364cb81d6efff7e98fd2347445dc9183f";
  };
  nut-driver-etapro = {
    version = "2.7.4-22";
    filename = "nut-driver-etapro_2.7.4-22_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "d54e5201fd95b7e9fae848dbd5e0281999dd36b2efecafcffc6e5ac2a1075bd8";
  };
  nut-driver-everups = {
    version = "2.7.4-22";
    filename = "nut-driver-everups_2.7.4-22_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "d0854f072344479ee1c89fb2cde3b5ad85f3fe8bdb5c293aefff65008b3cdf9c";
  };
  nut-driver-gamatronic = {
    version = "2.7.4-22";
    filename = "nut-driver-gamatronic_2.7.4-22_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "8c9939be1601c05cd98bfafe384f0e2e0eec16d7b9ad6385bb60fba4b28a337e";
  };
  nut-driver-genericups = {
    version = "2.7.4-22";
    filename = "nut-driver-genericups_2.7.4-22_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "f62ec96657deb62bf5bafe6f3a80b375dc588402ac9b2e76eb3509f1a7124fbd";
  };
  nut-driver-isbmex = {
    version = "2.7.4-22";
    filename = "nut-driver-isbmex_2.7.4-22_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "092e0880a4b4fbe588ce1c3b39083796390ab0e020a14d7c7ad0c09d54071926";
  };
  nut-driver-ivtscd = {
    version = "2.7.4-22";
    filename = "nut-driver-ivtscd_2.7.4-22_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "d2a3d1981b42730912ce059546da76111d885e200ec54095387154bb9e4000b2";
  };
  nut-driver-liebert-esp2 = {
    version = "2.7.4-22";
    filename = "nut-driver-liebert-esp2_2.7.4-22_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "f8f2d9ed92e02950763d4531a88657cae70406c0d27f8ccece6d0e5e2fb942e4";
  };
  nut-driver-liebert = {
    version = "2.7.4-22";
    filename = "nut-driver-liebert_2.7.4-22_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "4a2694615559fe9fb37bae93b79dbcab5fed81ec4f0ce41ff5744b4d3aa80e76";
  };
  nut-driver-masterguard = {
    version = "2.7.4-22";
    filename = "nut-driver-masterguard_2.7.4-22_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "9cdc1ca95ff02705516988c0fe84c91af783d48b0e5230e6df3f968b27647a20";
  };
  nut-driver-metasys = {
    version = "2.7.4-22";
    filename = "nut-driver-metasys_2.7.4-22_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "ada4ab9520f04d81ce0b4fa13c8ee9dd8f9484fe0df739e8beb79dc2c087a6e0";
  };
  nut-driver-mge-shut = {
    version = "2.7.4-22";
    filename = "nut-driver-mge-shut_2.7.4-22_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "817ed204fee954236c0f655a56c369b905091bbfd38195c8a1e687e910fb4542";
  };
  nut-driver-mge-utalk = {
    version = "2.7.4-22";
    filename = "nut-driver-mge-utalk_2.7.4-22_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "374b52d7a5f4c056d49ed25613fb98d08e8d41c71b6c795217512b34b0360dd0";
  };
  nut-driver-microdowell = {
    version = "2.7.4-22";
    filename = "nut-driver-microdowell_2.7.4-22_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "80314c2228e18bf9bdf4fb1784a107ffad3858ed2dac4693132bf0c5869d3d30";
  };
  nut-driver-nutdrv_atcl_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-nutdrv_atcl_usb_2.7.4-22_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "cf30854f701f5605090da2863975e6539a739ec35b3ba330fb9ab48ba0b67dd8";
  };
  nut-driver-nutdrv_qx = {
    version = "2.7.4-22";
    filename = "nut-driver-nutdrv_qx_2.7.4-22_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "f408c9a38115386f59a929f6826c27659a7c73e8513b7b554e452010083e140d";
  };
  nut-driver-oldmge-shut = {
    version = "2.7.4-22";
    filename = "nut-driver-oldmge-shut_2.7.4-22_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "a3ab075e97d809d34567a1dd4575d0751fff59c94b66c1336a8f59e489930281";
  };
  nut-driver-oneac = {
    version = "2.7.4-22";
    filename = "nut-driver-oneac_2.7.4-22_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "3f6f2f6782072f415b495386874f3760840405d8ca7b265a85fd5bbea20ea75f";
  };
  nut-driver-optiups = {
    version = "2.7.4-22";
    filename = "nut-driver-optiups_2.7.4-22_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "1db90de544602af3c6d590d809c6d73616bd229e47a3f1604cd6b7f86413906f";
  };
  nut-driver-powercom = {
    version = "2.7.4-22";
    filename = "nut-driver-powercom_2.7.4-22_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "e74d8747d5a8729b3562f28c3102fd1983260005483272a94000b753487edeb8";
  };
  nut-driver-powerpanel = {
    version = "2.7.4-22";
    filename = "nut-driver-powerpanel_2.7.4-22_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "8d9c85c3849f01669a8927ce72e33c387ffb3ca2efe07479429cd843a03d2c7a";
  };
  nut-driver-rhino = {
    version = "2.7.4-22";
    filename = "nut-driver-rhino_2.7.4-22_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "e4d003303245c9d3f4c2d0bdb5d5fd9b38a8b6fd9a6a62e09640db136f72e932";
  };
  nut-driver-richcomm_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-richcomm_usb_2.7.4-22_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "73514f63324d1a081211fb5bf372ca47f8b58acf9d76e963b1e025b65c92f713";
  };
  nut-driver-riello_ser = {
    version = "2.7.4-22";
    filename = "nut-driver-riello_ser_2.7.4-22_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "6cfe036e9d6817aac5efdf7e0f9fe5b45f9402ece766c77171d412df0970b219";
  };
  nut-driver-riello_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-riello_usb_2.7.4-22_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "48cd8504a2364dc7af2cba1b95b6190eb8ee6f7a5d372fefc03678ac6c8607e3";
  };
  nut-driver-safenet = {
    version = "2.7.4-22";
    filename = "nut-driver-safenet_2.7.4-22_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "0e9700e356582f95917abe16ae06180e9bf2946db844892b282f9b0d0d9a3d7d";
  };
  nut-driver-solis = {
    version = "2.7.4-22";
    filename = "nut-driver-solis_2.7.4-22_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "06f17e2ffc1e3abc1931e750a23a2d02116488ce9291b2790aa96b10cf9cfe11";
  };
  nut-driver-tripplite = {
    version = "2.7.4-22";
    filename = "nut-driver-tripplite_2.7.4-22_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "2eddbd1f2b82ebb79863c0fa73acbc20a2ced56cc3b689e9f3ac6f46d3997cc5";
  };
  nut-driver-tripplite_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-tripplite_usb_2.7.4-22_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "f30d9c642c6c6323447ce68e6b0ba015a88c2100b505f88cf0ee9c06d68c689a";
  };
  nut-driver-tripplitesu = {
    version = "2.7.4-22";
    filename = "nut-driver-tripplitesu_2.7.4-22_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "78d5855a138d6ae1fa462ed2c7f7cb353a87fa619430dfa38db34b8432601e08";
  };
  nut-driver-upscode2 = {
    version = "2.7.4-22";
    filename = "nut-driver-upscode2_2.7.4-22_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "e5ae18498ffaaf051ca23ff6e0971c23a75eb04eed13850b0c260c7a36bfa0da";
  };
  nut-driver-usbhid-ups = {
    version = "2.7.4-22";
    filename = "nut-driver-usbhid-ups_2.7.4-22_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "d05915ec9df4b279d8f9b6f345ebc0bf6aca6bf5bf69f5e0127321bf1a1025f9";
  };
  nut-driver-victronups = {
    version = "2.7.4-22";
    filename = "nut-driver-victronups_2.7.4-22_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "f161e52eb85f5071000e4ae73e86d18adeea0eb2cf7021a06e595aa908ad8adf";
  };
  nut-server = {
    version = "2.7.4-22";
    filename = "nut-server_2.7.4-22_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "51b9b7be67a51cb49bdbf649cc21b8ed857bedde18e9f6cf6bd5048b7ea63cbc";
  };
  nut-upsc = {
    version = "2.7.4-22";
    filename = "nut-upsc_2.7.4-22_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "6518cff144f0ec4a3339c2e58e990d798a705482347ce146af9f92e52ae1eb36";
  };
  nut-upscmd = {
    version = "2.7.4-22";
    filename = "nut-upscmd_2.7.4-22_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "a057e5f9e71e84372da73caed27c18dd6e5d935cfafc4531884560b8cccbbb3c";
  };
  nut-upslog = {
    version = "2.7.4-22";
    filename = "nut-upslog_2.7.4-22_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "f9bbab3e4f9029888c17d626b442c1f6b86014d7f6805fc21f753b3fc4fe6024";
  };
  nut-upsmon-sendmail-notify = {
    version = "2.7.4-22";
    filename = "nut-upsmon-sendmail-notify_2.7.4-22_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "nut"
      "nut-upsmon"
    ];
    sha256 = "8ac2b5b7d6f66939cc0822bfe8e5dac6e24e9848762f462646a98b4cde3a2fb7";
  };
  nut-upsmon = {
    version = "2.7.4-22";
    filename = "nut-upsmon_2.7.4-22_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "6dde74668adfa8046716b775b44205069f653975baed4dfb7c4ebb93c4372078";
  };
  nut-upsrw = {
    version = "2.7.4-22";
    filename = "nut-upsrw_2.7.4-22_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "ae68376d8bcd7d2f2bedd7df4a4022f59613fdde52870bf288e7dfab1ec6b9fc";
  };
  nut-upssched = {
    version = "2.7.4-22";
    filename = "nut-upssched_2.7.4-22_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
      "nut-upsmon"
    ];
    sha256 = "5668fa48c2b9a9d37540556b3adcdec38ed2ab26a953197376164480542ae31a";
  };
  nut-web-cgi = {
    version = "2.7.4-22";
    filename = "nut-web-cgi_2.7.4-22_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
      "libgd"
    ];
    sha256 = "043ed43c2e2a8ae1c46e2fe74ee61afe7167eeeabe80ba6ec06c2baf628150f3";
  };
  nut = {
    version = "2.7.4-22";
    filename = "nut_2.7.4-22_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "00fc5bfe722f10a3df259c9d7b307ddf56f875d996ceea150db7911c10247063";
  };
  oath-toolkit = {
    version = "2.6.2-5";
    filename = "oath-toolkit_2.6.2-5_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "bc07c89d9bdc9682ca6419e59513228f0b1761ddb5c0c75a35dc61928219d7d0";
  };
  obfs4proxy = {
    version = "0.0.11-1";
    filename = "obfs4proxy_0.0.11-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "9aed1f6f59101f9f93bd566af7cdd003a2796461998cc08231fa108ba886adee";
  };
  obfsproxy-src = {
    version = "0.2.13-3";
    filename = "obfsproxy-src_0.2.13-3_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "91487b7387570bc513d99f657cd11f76d2b36eda1d6bd6c5c5be696f1ee1d45e";
  };
  obfsproxy = {
    version = "0.2.13-3";
    filename = "obfsproxy_0.2.13-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python-light"
      "python-crypto"
      "python-pyptlib"
      "python-setuptools"
      "python-twisted"
      "python-yaml"
    ];
    sha256 = "55a4aa8bb810a195d28c9858b360079c6a14ca30a1853e4333c0526eaac4f022";
  };
  ocserv = {
    version = "1.1.1-2";
    filename = "ocserv_1.1.1-2_aarch64_cortex-a53.ipk";
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
    sha256 = "8099968c6f1c7ced1b1089d2a6d3af573240354ccd52142d08233546f79dbb1a";
  };
  oggfwd = {
    version = "20150412-2";
    filename = "oggfwd_20150412-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
      "libshout-full"
    ];
    sha256 = "09253d52a458585f7e01b30dc09ab253322b463719c42442996e5aceba518b20";
  };
  ola = {
    version = "0.10.7-4";
    filename = "ola_0.10.7-4_aarch64_cortex-a53.ipk";
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
    sha256 = "ea69e4281a655692575cd1494c6948e8fdaef9997bc00599d3c9dea958e6d25f";
  };
  oniguruma5 = {
    version = "6.9.4-1";
    filename = "oniguruma5_6.9.4-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    provides = [ "oniguruma" ];
    sha256 = "53a2051229a6c3a0e01303a51b8f8dbb27b5f9a9e656af4b6900a6a572f7feaa";
  };
  oor = {
    version = "1.3.0-1";
    filename = "oor_1.3.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "librt"
      "confuse"
      "kmod-tun"
      "uci"
    ];
    sha256 = "a4a35a6c7902350d9396517c054956757da2e0ce172054e663aa6844e8a6b31f";
  };
  open-plc-utils-CMEncrypt = {
    version = "32408520-2";
    filename = "open-plc-utils-CMEncrypt_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "334a5631d98a9922b9a2b5ab30d1be4bd279ef9e2c834c4e73047bd260b08125";
  };
  open-plc-utils-ampID = {
    version = "32408520-2";
    filename = "open-plc-utils-ampID_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9b9b789d384a04373e5318deb4c22d65c735da21d2f1de42a02b30bd9325d556";
  };
  open-plc-utils-ampboot = {
    version = "32408520-2";
    filename = "open-plc-utils-ampboot_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3af18a3a84cb467820225b183991380b69dff40cbaf03184c964434a1b084019";
  };
  open-plc-utils-amphost = {
    version = "32408520-2";
    filename = "open-plc-utils-amphost_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "cb7466c6081ab0844dc50bfe4751ee2e39d78f0dfe9b7dcd4eb4dd191654a4a4";
  };
  open-plc-utils-amplist = {
    version = "32408520-2";
    filename = "open-plc-utils-amplist_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "dea29e24faa812f6371ec017bfd33651539c9701e1d6443f98a741a9add60dff";
  };
  open-plc-utils-amprate = {
    version = "32408520-2";
    filename = "open-plc-utils-amprate_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3f4dd5a2487353a624757d064ba8632c1ae5a5e86b74fdd8b217bed1674f7b0f";
  };
  open-plc-utils-amprule = {
    version = "32408520-2";
    filename = "open-plc-utils-amprule_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "8c5a9cc2b3bb701a728e78a8aa3c5ca0f9e7f6165889f1f7721f570521e14942";
  };
  open-plc-utils-ampstat = {
    version = "32408520-2";
    filename = "open-plc-utils-ampstat_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f185b283b2fe07eb360d757f531d4966a89ecf2a75cd57bde595ecb8524268a3";
  };
  open-plc-utils-amptest = {
    version = "32408520-2";
    filename = "open-plc-utils-amptest_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "2dc110a4c58ea826416b6afd7ed334e07e59da28f951de8729bed6a3fa6fc74e";
  };
  open-plc-utils-amptone = {
    version = "32408520-2";
    filename = "open-plc-utils-amptone_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f73e18b9a780d4ffe62a19ae7f1dcf2496e978becaebad4a995068b57b62a265";
  };
  open-plc-utils-amptool = {
    version = "32408520-2";
    filename = "open-plc-utils-amptool_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "17b5411ebc3303c4c675e55af184390f5fcc7106a2359b5f0b2acb34f6b66661";
  };
  open-plc-utils-ampwait = {
    version = "32408520-2";
    filename = "open-plc-utils-ampwait_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "5a27967df7e0b58194c4ee8f2c9cca8cf62c13820c542ea942778dfdf6647a85";
  };
  open-plc-utils-chknvm2 = {
    version = "32408520-2";
    filename = "open-plc-utils-chknvm2_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "91694f307a4c80d6a670fa116fc9dbeb7ed6f20773dc7b1b7bcf389491705202";
  };
  open-plc-utils-chknvm = {
    version = "32408520-2";
    filename = "open-plc-utils-chknvm_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "af62e8578101d15341612aecd7127863c4c9c1df2786e12c17e5c0217a8a25aa";
  };
  open-plc-utils-chkpib2 = {
    version = "32408520-2";
    filename = "open-plc-utils-chkpib2_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "38e701136292ced3d63ae988a354424102d485b6cc8494b7b3df4d4704f48ca6";
  };
  open-plc-utils-chkpib = {
    version = "32408520-2";
    filename = "open-plc-utils-chkpib_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "eb0e381c8188da2337d8dc596a4bf81fdebc65a16cd0f82bee7e1e9087cb04c7";
  };
  open-plc-utils-config2cfg = {
    version = "32408520-2";
    filename = "open-plc-utils-config2cfg_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "580f3bc63500ba3f205152f6e105463cdf53ca70b3463b777338976fb010fdd9";
  };
  open-plc-utils-coqos_add = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_add_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7b274a5d991881a43b13dc5b93358c573b8aa3fb36636c792b5458d35e7d9539";
  };
  open-plc-utils-coqos_info = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_info_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3bcc9ee4efe5e18690f8566d597fb256ee41005b962e1d837f243b0a8cb2dd7d";
  };
  open-plc-utils-coqos_man = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_man_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e7dd3309fe669bce05135d6042c1ce742974febd86c6db52bdb0f5ede9b108c1";
  };
  open-plc-utils-coqos_mod = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_mod_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "2c9d51652f3b7210ebf06c527646a6962da2a6eadde9d8692de47a1c3fbaf882";
  };
  open-plc-utils-coqos_rel = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_rel_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f94ae7889ef77ad0acffca025c1da6ab5800d9759141b3f8088ef20785060f2f";
  };
  open-plc-utils-edru = {
    version = "32408520-2";
    filename = "open-plc-utils-edru_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "eae131c23f2c07894ffac1413467171cb07dd9eda98419cf99548644c7e0fd4d";
  };
  open-plc-utils-edsu = {
    version = "32408520-2";
    filename = "open-plc-utils-edsu_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "8335ee65be2e58e5d472f628196786659459f81b5dcbbe40b4970b7f884b0aba";
  };
  open-plc-utils-efbu = {
    version = "32408520-2";
    filename = "open-plc-utils-efbu_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "cdeba190cd28d258c3434b953defcc7553c2ba71826f8a5334f0aa959596493b";
  };
  open-plc-utils-efeu = {
    version = "32408520-2";
    filename = "open-plc-utils-efeu_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b00b309f5a606d8fe2e640d7034d2a30e4de35ab0f9af6e57173c63937c8ef0b";
  };
  open-plc-utils-efru = {
    version = "32408520-2";
    filename = "open-plc-utils-efru_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3b77940a520d8d07d2af3397c5e2019f3f4c3c8291c524d7a9a0225e047a8aec";
  };
  open-plc-utils-efsu = {
    version = "32408520-2";
    filename = "open-plc-utils-efsu_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4884857cc1e7adfed71b6cf4aa9cb5b8435da92b79ffe0a1837915338b6e86b4";
  };
  open-plc-utils-evse = {
    version = "32408520-2";
    filename = "open-plc-utils-evse_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "af85a881d746b328c806e81e3217d0b8d1facffc5bafb369f8741873aa06d1b8";
  };
  open-plc-utils-getpib = {
    version = "32408520-2";
    filename = "open-plc-utils-getpib_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e3dce4111ea508f4f50e6fc134797f044cccc6ab1fc39d4ad0a8698c4dd3af76";
  };
  open-plc-utils-hpav = {
    version = "32408520-2";
    filename = "open-plc-utils-hpav_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4f71518a88235773d9fb8271da91dfb60152946dc96740fb474381dbe3e00075";
  };
  open-plc-utils-hpavkey = {
    version = "32408520-2";
    filename = "open-plc-utils-hpavkey_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7da3822ca32e3c7061b1198329a7c8ed3dabf3d8537a25b1c34275f533159523";
  };
  open-plc-utils-hpavkeys = {
    version = "32408520-2";
    filename = "open-plc-utils-hpavkeys_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4115255c325e57a0049f6d7db7ce789d6f2cd99284cdde1aaf7fe12a3d3d0ce6";
  };
  open-plc-utils-int64host = {
    version = "32408520-2";
    filename = "open-plc-utils-int64host_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "eb878176748099dc8da818fca4efcde63a76eb00f9e633ad0fa4ed6470b765fb";
  };
  open-plc-utils-int6k = {
    version = "32408520-2";
    filename = "open-plc-utils-int6k_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7fe6352a083a6ff5aaa7bcfca488d376d9eec0894720a3e35996663b010e5bb1";
  };
  open-plc-utils-int6kbaud = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kbaud_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "671bf64bde2ac146e0f0e13161a64ce24346f5211cbba5d995641d78391423aa";
  };
  open-plc-utils-int6kboot = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kboot_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e2577459bde66541e8e2b1cfb82c366a236d9788ced79b411d99f63df8f14531";
  };
  open-plc-utils-int6kdetect = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kdetect_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "035157d378b32f8c0b02ac1e3c4bcc7d9e097e68f69232b1bc44284a2b2581ea";
  };
  open-plc-utils-int6keth = {
    version = "32408520-2";
    filename = "open-plc-utils-int6keth_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "050d9389129dff18468caed2a4bd52b746e07d1554d0640e397938c7738474f2";
  };
  open-plc-utils-int6kf = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kf_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "8ee7e8f782980f15325cbf34bb9513e8610495b3318af512eb2d71a9ff0f6157";
  };
  open-plc-utils-int6khost = {
    version = "32408520-2";
    filename = "open-plc-utils-int6khost_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3a91f5bade5c45c98528e1cc0906cb293b86a56bd1006d528f9fce1da1206271";
  };
  open-plc-utils-int6kid = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kid_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6b60b9e192c0d88ac90e1d04afd1954c28a360b502eaa6e6015ebc2e04b4f01b";
  };
  open-plc-utils-int6klist = {
    version = "32408520-2";
    filename = "open-plc-utils-int6klist_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "89e4c63cc2e7f3d8f46febab010b034eedd0a9df1cd49f0ee94641630d09f935";
  };
  open-plc-utils-int6klog = {
    version = "32408520-2";
    filename = "open-plc-utils-int6klog_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "29e09c7ccded70d4c864cffe4d48c429c9b97a7eef7a0a43dd6b2016aad8f125";
  };
  open-plc-utils-int6kmdio2 = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kmdio2_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0833431a9f25b504ebcbd2c6b628418a2364c71b734f5f57c8060b00b1c91c0b";
  };
  open-plc-utils-int6kmdio = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kmdio_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "70ae3ad946e42c7f7b0cd7ea1cceaa9470a535183ea5a9189dbb553e1fa14fd6";
  };
  open-plc-utils-int6kmod = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kmod_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c6de8c3eabdb7bda6c7e0deab7c34ed907d6b1bab7b79c8f06dbc8d0c120e619";
  };
  open-plc-utils-int6krate = {
    version = "32408520-2";
    filename = "open-plc-utils-int6krate_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "75dedb9bc56f35e9fe56c5b9a4bffff5e6939e2799b42670f85acb275898177e";
  };
  open-plc-utils-int6krule = {
    version = "32408520-2";
    filename = "open-plc-utils-int6krule_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6360e9cb2d83cadab0aebe52a9053b1204693efd5d5e5250c0c03d2e8b4181b8";
  };
  open-plc-utils-int6kstat = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kstat_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "142a7c3b4f2b79f9895ea3bda5f844cfef0a31534d350e05dd167e36eb1788d1";
  };
  open-plc-utils-int6ktest = {
    version = "32408520-2";
    filename = "open-plc-utils-int6ktest_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3d4feb61bf35df89d00101865ed3a358da58fc752f19a7d29f9057d76cde3bd5";
  };
  open-plc-utils-int6ktone = {
    version = "32408520-2";
    filename = "open-plc-utils-int6ktone_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d1010cfda8f6d8077f1b1a1706f5611a9d9e51bb905a7ee0aeaf8de1e042720d";
  };
  open-plc-utils-int6kuart = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kuart_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0bda45e156a6dc99e8016e0b1f739d7b77d984ef5131b383bf9cee918ae45ec8";
  };
  open-plc-utils-int6kwait = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kwait_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ea7aff99d58b38bd2f39d47af4f88fbd95b49abadf5f52c77b6c74b2b0ae2168";
  };
  open-plc-utils-mac2pw = {
    version = "32408520-2";
    filename = "open-plc-utils-mac2pw_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "fac9985cea53ce1d5c84e43f301ed3bab5237a491680d0878f87b973c51a5aa9";
  };
  open-plc-utils-mac2pwd = {
    version = "32408520-2";
    filename = "open-plc-utils-mac2pwd_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0e83ca5196638fa32d25576fbb71b1f07d6821988df0a19ec61b0f1e7ea7663f";
  };
  open-plc-utils-mdioblock2 = {
    version = "32408520-2";
    filename = "open-plc-utils-mdioblock2_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d045a58c8d7cada469903abf19900c42e7c7cb59a1767e252338b2e88131a7a6";
  };
  open-plc-utils-mdioblock = {
    version = "32408520-2";
    filename = "open-plc-utils-mdioblock_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "2bc1dd70f24f8f1e323fec4c21352b6fe8724f336c05e02aa1d6cb54027fd5ca";
  };
  open-plc-utils-mdiodump = {
    version = "32408520-2";
    filename = "open-plc-utils-mdiodump_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "317ca77313df39f530db0c1d950629b965912521ccffd4009612de4306bd3168";
  };
  open-plc-utils-mdiogen = {
    version = "32408520-2";
    filename = "open-plc-utils-mdiogen_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f14fcfd974bdbbb0f5233305572d24d881cf2ab60408692ff81529f9cd4c3b06";
  };
  open-plc-utils-mdustats = {
    version = "32408520-2";
    filename = "open-plc-utils-mdustats_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ea73899179e4a5b30e1e6cd4cff24ce9b537a2c38e616dce4c116c81fc80adf8";
  };
  open-plc-utils-mme = {
    version = "32408520-2";
    filename = "open-plc-utils-mme_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "5207fc0ffc83bdbc0ef2c3e3c4eca7be3e415df23e3353210bc4adb4cf19b10a";
  };
  open-plc-utils-modpib = {
    version = "32408520-2";
    filename = "open-plc-utils-modpib_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6dd63f4f5d89d709d7f69e34c035493747c84b5dd0ebd6f7b056118397b5326f";
  };
  open-plc-utils-nics = {
    version = "32408520-2";
    filename = "open-plc-utils-nics_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "54f7d13a8094d919b822b93cb28fda6f67eb7c778397c7903398143ebbb5551d";
  };
  open-plc-utils-nvmmerge = {
    version = "32408520-2";
    filename = "open-plc-utils-nvmmerge_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a5e38254306a05e3c20858cad410ff3a13cbfe9f3be7d24d0179022449110fbe";
  };
  open-plc-utils-nvmsplit = {
    version = "32408520-2";
    filename = "open-plc-utils-nvmsplit_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7f491766f9e8705c40d5ed6f73bdb74bc26e543521b9c050a641ac74ac285f81";
  };
  open-plc-utils-pev = {
    version = "32408520-2";
    filename = "open-plc-utils-pev_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d8ae4273523ce59c9e9e71e5d8c9bab2906e1eb37be6abc85a445c4110c97cdc";
  };
  open-plc-utils-pib2xml = {
    version = "32408520-2";
    filename = "open-plc-utils-pib2xml_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "547081b4f63b88baede840b20cf934101fad500165c4dbc029c9ac9fe0dd970b";
  };
  open-plc-utils-pibcomp = {
    version = "32408520-2";
    filename = "open-plc-utils-pibcomp_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9a99bb97589da302c1e44af393735549c5b66099b1f63ac2438c8b60089597f3";
  };
  open-plc-utils-pibdump = {
    version = "32408520-2";
    filename = "open-plc-utils-pibdump_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "bf873c9776feddc545e5e07c4630ff7fdce3a9ff106b22461a881928ae1277a3";
  };
  open-plc-utils-pibruin = {
    version = "32408520-2";
    filename = "open-plc-utils-pibruin_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c5263a58e7402e95cfd893f6f8932a586d95863dc04ac23486ee2f295f60027f";
  };
  open-plc-utils-pibrump = {
    version = "32408520-2";
    filename = "open-plc-utils-pibrump_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0dcf16c5b959c03be1fabbc7c2a6e6a9bc457cd7c5a6dc6cc44ac8a3f3b2c9ec";
  };
  open-plc-utils-plcID = {
    version = "32408520-2";
    filename = "open-plc-utils-plcID_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "89d8835eaab15cf7c776dea380ae0c470006f46dd8b9721c3222240a3be71e21";
  };
  open-plc-utils-plcboot = {
    version = "32408520-2";
    filename = "open-plc-utils-plcboot_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4187234592e703522827487fbd46553caef787080eacf532e1cd8f6da26669e5";
  };
  open-plc-utils-plcdevs = {
    version = "32408520-2";
    filename = "open-plc-utils-plcdevs_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f5ff7aeaf113da3b008ec4dcd155e857b536afb819cef06ec847aeed4f829118";
  };
  open-plc-utils-plcfwd = {
    version = "32408520-2";
    filename = "open-plc-utils-plcfwd_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c76b4da62390a91cf5b7dcd0a6fb7699e7b70eb1f115b18b7ed8ff98ee691cc4";
  };
  open-plc-utils-plcget = {
    version = "32408520-2";
    filename = "open-plc-utils-plcget_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c706ec5c6994f5cf014405e169591f852df79389ad1d63ab03ebbdfbce78a0ae";
  };
  open-plc-utils-plchost = {
    version = "32408520-2";
    filename = "open-plc-utils-plchost_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "965ed92e8cb696eaf6cc0832547e4c6527b6086792c5e9db6cc3412261b92882";
  };
  open-plc-utils-plchostd = {
    version = "32408520-2";
    filename = "open-plc-utils-plchostd_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "117acac0d10d33a1125ebef3727f742a834f3a9c94b9fbd12dd811f2beb40685";
  };
  open-plc-utils-plclist = {
    version = "32408520-2";
    filename = "open-plc-utils-plclist_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ecca9f8e9f6b259576050579cf2dc45dda731125416d30517e548da806abde01";
  };
  open-plc-utils-plclog = {
    version = "32408520-2";
    filename = "open-plc-utils-plclog_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "75caf01d4866088f22caafdb2615ae759c58c2d98743ea8308542d711898e97c";
  };
  open-plc-utils-plcmdio16 = {
    version = "32408520-2";
    filename = "open-plc-utils-plcmdio16_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4be05d8c2c6cde837ec389195223cdbafefd86c1198004527469466ae99e53d9";
  };
  open-plc-utils-plcmdio32 = {
    version = "32408520-2";
    filename = "open-plc-utils-plcmdio32_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "aee05bb5f3462d343142a3a6c83af822e55619a5358fdbd2e80147b6ce800b7b";
  };
  open-plc-utils-plcotst = {
    version = "32408520-2";
    filename = "open-plc-utils-plcotst_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1060cb868ef4b69f9558543e30a3093463eea502370e434580a00615571dc7e2";
  };
  open-plc-utils-plcrate = {
    version = "32408520-2";
    filename = "open-plc-utils-plcrate_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "09b825b91363373ae095634c9f6208488f5196a78cfdd7dc25ba04fdf337d333";
  };
  open-plc-utils-plcrule = {
    version = "32408520-2";
    filename = "open-plc-utils-plcrule_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "deadc12f0e331a4b884611b6fb0d326389f87292237d52651d24f2a1d7507006";
  };
  open-plc-utils-plcset = {
    version = "32408520-2";
    filename = "open-plc-utils-plcset_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d3896a10b804c350af936669412bb40579d87a19bd20627ca1f54d744a1e2caa";
  };
  open-plc-utils-plcstat = {
    version = "32408520-2";
    filename = "open-plc-utils-plcstat_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "520fac6f24133f52af8ce53ecb5fe5d0efa594ae8b504a1c048dfa7a1f3ecbdf";
  };
  open-plc-utils-plctest = {
    version = "32408520-2";
    filename = "open-plc-utils-plctest_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c9a03e26e1d6d33dd839dc61ca81c9dddddef1652c26a52e93998940317f2271";
  };
  open-plc-utils-plctone = {
    version = "32408520-2";
    filename = "open-plc-utils-plctone_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7344defa1aa96cb51d4bf2a9beb31665079df9db9b752a5e587acc5ad0594572";
  };
  open-plc-utils-plctool = {
    version = "32408520-2";
    filename = "open-plc-utils-plctool_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "75fd03d27903194c676097356e2aaffb22283dd9596472cdcac63cb66c3f85fa";
  };
  open-plc-utils-plcwait = {
    version = "32408520-2";
    filename = "open-plc-utils-plcwait_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "893cae2e7be827e8b854a79b6c3c0b557952ce9c9d0ef3773af315b94086eadc";
  };
  open-plc-utils-psgraph = {
    version = "32408520-2";
    filename = "open-plc-utils-psgraph_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ddeb099357480e9cb1a8faedbc464dfbdbaa036643cb92d1343ef3af4279cd8c";
  };
  open-plc-utils-psin = {
    version = "32408520-2";
    filename = "open-plc-utils-psin_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "fb1c449013a6566f573f6dffad9328d790e82b03aa2bfafdc0dee0a926dc5364";
  };
  open-plc-utils-pskey = {
    version = "32408520-2";
    filename = "open-plc-utils-pskey_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "fae21eaeed0d862f1ad7ff57cfbb7f4592c820d20030ca562623cb2368059965";
  };
  open-plc-utils-psnotch = {
    version = "32408520-2";
    filename = "open-plc-utils-psnotch_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "747dd8bca049c8a52e504e4917bd29e941b7e4e475640fdb60a89bc9784d7a4a";
  };
  open-plc-utils-psout = {
    version = "32408520-2";
    filename = "open-plc-utils-psout_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4fed63ab5704dbe3961fef39ec5b2d5f01ef2fcf01ecd329e774549d5bdc9410";
  };
  open-plc-utils-ptsctl = {
    version = "32408520-2";
    filename = "open-plc-utils-ptsctl_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "715587d6c6c203c82ffa80d2fc3e8b5b961e9bbb4d8dda6b5164be8436dc04ee";
  };
  open-plc-utils-rkey = {
    version = "32408520-2";
    filename = "open-plc-utils-rkey_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "302d5e0def7791131626ccc41c40d3aa5472154c6b5670fdc0cf5965f65e1b4a";
  };
  open-plc-utils-sada = {
    version = "32408520-2";
    filename = "open-plc-utils-sada_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a60258b8463f4ea70130e83809e8c34b0eaa8ae2bc55ac6d5e89d3b8c581e621";
  };
  open-plc-utils-sdram = {
    version = "32408520-2";
    filename = "open-plc-utils-sdram_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3267eefcca2829d3b36bc26c04be83444d2e42cd1efce3bb7d385d8870360de5";
  };
  open-plc-utils-setpib = {
    version = "32408520-2";
    filename = "open-plc-utils-setpib_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6f78977e31014c8519b33fc6d0aa988b8591624d4edbb12c1c6491ce8b1cf759";
  };
  open-plc-utils-ttycat = {
    version = "32408520-2";
    filename = "open-plc-utils-ttycat_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d939e98268b394fa9647e5db7d5a9bf85af819adcb5f89c3f0d0c31f17cbc536";
  };
  open-plc-utils-ttyrecv = {
    version = "32408520-2";
    filename = "open-plc-utils-ttyrecv_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "34dd108eba258cc47426bd88aa63415f97932b5405fedb06f3a34e9bafcbddf1";
  };
  open-plc-utils-ttysend = {
    version = "32408520-2";
    filename = "open-plc-utils-ttysend_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3d6eb594f27efcc74850bfdb5f47a310dc61e45480be5a2b716dd4a22a3bad73";
  };
  open-plc-utils-ttysig = {
    version = "32408520-2";
    filename = "open-plc-utils-ttysig_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b39397c6e1069fe2d7bb9ac09eeac9aa2f87dcebd4de6638b7d4d20c9c74ea68";
  };
  open-plc-utils-weeder = {
    version = "32408520-2";
    filename = "open-plc-utils-weeder_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "944b0d1a407ecb4bb126cafdbe97788a0e531326f871487eb2e8db257f859e9f";
  };
  open-plc-utils-xml2pib = {
    version = "32408520-2";
    filename = "open-plc-utils-xml2pib_32408520-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "68e440bd97de1fa663ad5d70d629759fd4004e18080d74d435e9a08ba4674fe0";
  };
  open-plc-utils = {
    version = "32408520-2";
    filename = "open-plc-utils_32408520-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "54755bb1d8260f20d7d214fba6b0cb7d765673ced3e7d726d7e98a6dd1a24768";
  };
  open2300 = {
    version = "2014-03-04-1af8ae60-1";
    filename = "open2300_2014-03-04-1af8ae60-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "3fca8534c5b63111b34c056c78334ecb743602497b56e5b63667fb3390b9e728";
  };
  openconnect = {
    version = "8.10-2";
    filename = "openconnect_8.10-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libxml2"
      "kmod-tun"
      "resolveip"
      "vpnc-scripts"
      "libgnutls"
      "libtasn1"
    ];
    sha256 = "1a875eef641f0458982a41dba62e8b80a70e50055f71e614dd801d253776422a";
  };
  opencv = {
    version = "4.1.1-1";
    filename = "opencv_4.1.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libatomic1"
      "libstdcpp6"
      "zlib"
      "libjpeg"
    ];
    sha256 = "267977c3338f789cb23f3cef56509eb124fdb3a7fba5e15c1fff63772cb0e976";
  };
  opendkim-tools = {
    version = "2.10.3-4";
    filename = "opendkim-tools_2.10.3-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopendkim"
    ];
    sha256 = "88efba734cb5ece8693671002329a846aeb9b086104c701bc91648626150557d";
  };
  opendkim = {
    version = "2.10.3-4";
    filename = "opendkim_2.10.3-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopendkim"
    ];
    sha256 = "a3f3080e9a3a24184da0bf5b8abd7f3a0131f6460ffdb0de0e31dc299f5e9b04";
  };
  openldap-server = {
    version = "2.4.48-1";
    filename = "openldap-server_2.4.48-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenldap"
      "libuuid1"
    ];
    sha256 = "af9c10be87917a8295aead5a95b4a4c6772d5a18bb9eb6817d238bbdcbc05e06";
  };
  openldap-utils = {
    version = "2.4.48-1";
    filename = "openldap-utils_2.4.48-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenldap"
    ];
    sha256 = "48418f4df81edd872a869de389f80a6d7e4bb89de90f3549877b13017c86e1ea";
  };
  opennhrp = {
    version = "0.14.1-2";
    filename = "opennhrp_0.14.1-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libcares"
      "ipsec-tools"
      "ip"
      "kmod-gre"
    ];
    sha256 = "d5d1fb83820c854dfbc863a263e388ec8d5b7fd05e8c9012708450de9e54434b";
  };
  openobex-apps = {
    version = "1.7.2-2";
    filename = "openobex-apps_1.7.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenobex"
      "bluez-libs"
    ];
    sha256 = "864feb0f05b244635142ead9058109f271fa9f2068b6ccee052f7f60dca69e96";
  };
  openobex = {
    version = "1.7.2-2";
    filename = "openobex_1.7.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "openobex-apps"
      "libopenobex"
    ];
    sha256 = "96a00234727150e30c29f83a58676b21316b814a50752c1ca9f041aa4184ae68";
  };
  openocd = {
    version = "v0.10.0-2";
    filename = "openocd_v0.10.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libusb-compat4"
      "libftdi1"
      "hidapi"
    ];
    sha256 = "6cdd5b07c8d2f06b87e07995a940baadb02299cbb156f2492c5f026b73da1468";
  };
  opensc-utils-cardos-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-cardos-tool_0.19.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "ef45ff0b91ff053af23d54ee78001bc6bd8d47c931011f6b85959658601252b0";
  };
  opensc-utils-cryptoflex-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-cryptoflex-tool_0.19.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "1e07fda1cdaa66f2244da2cb920ebdb878cf1109f4b788e729b0d47205ff7cad";
  };
  opensc-utils-dnie-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-dnie-tool_0.19.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "2b337cbc7ee774dd03a6bd206bf83fac3efb32e8823048f6d7553a00ce5ad17b";
  };
  opensc-utils-eidenv = {
    version = "0.19.0-2";
    filename = "opensc-utils-eidenv_0.19.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "961210c036159147eafb137d2c4f8144d6d1e36434f60e834680c32f8c870e99";
  };
  opensc-utils-iasecc-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-iasecc-tool_0.19.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "a5a509ed014fbc912e4d7898f7926bb7d4120f6921883e275642122d5cf62aec";
  };
  opensc-utils-netkey-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-netkey-tool_0.19.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "b6d4f2fd1034ad70e9826acce399a88e8acaec008288c63d31b2f0ac2922f8b5";
  };
  opensc-utils-openpgp-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-openpgp-tool_0.19.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "728926ba7731627053f37e8a48528a69db2facfe912c4c6f6e4457650b550714";
  };
  opensc-utils-opensc-explorer = {
    version = "0.19.0-2";
    filename = "opensc-utils-opensc-explorer_0.19.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "opensc-utils"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "55c49e8dcf80a1351f1804061dfba3b1cd4ece8f8109c6179ef304954d8a3cd5";
  };
  opensc-utils-opensc-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-opensc-tool_0.19.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "6e181dcaba129a39230c6ba874a2c691ddb74b796e990c87e5fc8f694c5fe0ed";
  };
  opensc-utils-piv-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-piv-tool_0.19.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "ae4700601d88443077ac9db992c3252b336bd0aa6011fe842fdc286cd5af59a3";
  };
  opensc-utils-pkcs11-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs11-tool_0.19.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "2c6c4ff5d4c882165120152caaa8a49544928df135e3002e89941dd5999e3b6d";
  };
  opensc-utils-pkcs15-crypt = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs15-crypt_0.19.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "fb2bcd3e380606004d85e5f62b2934992e0a565dc9163a0f39c02489a9833a51";
  };
  opensc-utils-pkcs15-init = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs15-init_0.19.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "36a501eb7223f36496ee988cf36c23e66ed7af7e547473ffe6b1e73030ba958c";
  };
  opensc-utils-pkcs15-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs15-tool_0.19.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "548468bbeefce8b79a5e727f989d22924b3d62ce69e71b76826b42e68b0d6262";
  };
  opensc-utils-sc-hsm-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-sc-hsm-tool_0.19.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "569c2e1f66fac226776ced4086be04c80911523cb223e5cfe2f44c47469172ad";
  };
  opensc-utils-westcos-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-westcos-tool_0.19.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "d19898d042f875273d455645e51eefb46c4aaee59a95aaea24427dc06db02863";
  };
  opensc-utils = {
    version = "0.19.0-2";
    filename = "opensc-utils_0.19.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "f6256fca4628a716cf142b931758c537ad82c094083abffcb849a109b2efb41b";
  };
  openssh-client-utils = {
    version = "8.0p1-1";
    filename = "openssh-client-utils_8.0p1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "openssh-client"
      "openssh-keygen"
    ];
    sha256 = "86402f09cabeea6c090927bae8d35146cd0fb890ccaf565e1dc2f006663b9511";
  };
  openssh-client = {
    version = "8.0p1-1";
    filename = "openssh-client_8.0p1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "90e237b2a3f7701af4397ee8e394e9ef70ab5eedb9f6c5f2621f182baf3230e9";
  };
  openssh-keygen = {
    version = "8.0p1-1";
    filename = "openssh-keygen_8.0p1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "0d41bff0f81bb6ca592d7cef7301fda2d16884cd14eef754a5852a25109fedf3";
  };
  openssh-moduli = {
    version = "8.0p1-1";
    filename = "openssh-moduli_8.0p1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "openssh-keygen"
    ];
    sha256 = "4ff6774df3bb787e6a14e2a8cd2720d40db4b517deff9eff7af3061891b6f9af";
  };
  openssh-server-pam = {
    version = "8.0p1-1";
    filename = "openssh-server-pam_8.0p1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "libpthread"
      "openssh-keygen"
      "libpam"
    ];
    sha256 = "31a106d4d296a2be896b87db9138d72d5d2c43a760882e80f668393498e34f51";
  };
  openssh-server = {
    version = "8.0p1-1";
    filename = "openssh-server_8.0p1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "openssh-keygen"
    ];
    sha256 = "a611c00b5951133e39a8811c3d386be84e5fd9e87084c5ffbf7fc832b9446bb9";
  };
  openssh-sftp-avahi-service = {
    version = "8.0p1-1";
    filename = "openssh-sftp-avahi-service_8.0p1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "openssh-sftp-server"
      "avahi-daemon"
    ];
    sha256 = "d261a4fe20e1a5b0aeebed4f7e12b728767a34ee21d7d1db47c9aa4e595fd924";
  };
  openssh-sftp-client = {
    version = "8.0p1-1";
    filename = "openssh-sftp-client_8.0p1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "892b9467b8b77dd5890fe0174042579ed0687ae07970b217fbc3d3874f439368";
  };
  openssh-sftp-server = {
    version = "8.0p1-1";
    filename = "openssh-sftp-server_8.0p1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "ee5cf6cccf7a50ac394f6965391429d8ee546672a4c51699fa2e483b1fd64763";
  };
  opentracker6 = {
    version = "20180526-1";
    filename = "opentracker6_20180526-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
    ];
    sha256 = "375cf45e56324cd5b6ca81c0020f241bf2e80f0b34f507ac3f5113bfe2a7dfd1";
  };
  opentracker = {
    version = "20180526-1";
    filename = "opentracker_20180526-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
    ];
    sha256 = "65637d13949e5e852365fa363887db6f5fe58682d0cedd373db4f9f50f55e2fd";
  };
  openvswitch-common = {
    version = "2.11.6-1";
    filename = "openvswitch-common_2.11.6-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "librt"
      "openvswitch-libopenvswitch"
      "openvswitch-libofproto"
      "openvswitch-libovsdb"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "fd1ec0d0f1396e80afc545fea9daa1252082720e313e863f7596527c52741da5";
  };
  openvswitch-libofproto = {
    version = "2.11.6-1";
    filename = "openvswitch-libofproto_2.11.6-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "14f3e8042e1110c3bcffc9d497ecfb5764947d3f7dd1885087cd36b0f1890f37";
  };
  openvswitch-libopenvswitch = {
    version = "2.11.6-1";
    filename = "openvswitch-libopenvswitch_2.11.6-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "c721c0e0ea8539a14ec91439f88c60a8938795e32da853fe659c92fa4808c760";
  };
  openvswitch-libovn = {
    version = "2.11.6-1";
    filename = "openvswitch-libovn_2.11.6-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "05c39722442dbb8a35f1216ed3c35887b1ab7cf3febafbf6f31c3e316a4ef5bf";
  };
  openvswitch-libovsdb = {
    version = "2.11.6-1";
    filename = "openvswitch-libovsdb_2.11.6-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "0e05dbc29b7414e233c662bc024285cdace6e75f1afb2b360531a4bcd7b0f4e8";
  };
  openvswitch-ovn-common = {
    version = "2.11.6-1";
    filename = "openvswitch-ovn-common_2.11.6-1_aarch64_cortex-a53.ipk";
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
    sha256 = "7c5683ceafa43cf716cb00c540fc5b5984b4482a7d28a4a093376c892e691e54";
  };
  openvswitch-ovn-host = {
    version = "2.11.6-1";
    filename = "openvswitch-ovn-host_2.11.6-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "openvswitch"
      "openvswitch-ovn-common"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "2231392ad839564d779dacf3be301b96a25ccaa1101c68ba087afed659ebf30b";
  };
  openvswitch-ovn-north = {
    version = "2.11.6-1";
    filename = "openvswitch-ovn-north_2.11.6-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "openvswitch-ovsdb"
      "openvswitch-ovn-common"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "73ff8b8cc8f3a5ac17759faaa88f7e38fbda16119e2cb0ec8cd0a6f09e95149c";
  };
  openvswitch-ovsdb = {
    version = "2.11.6-1";
    filename = "openvswitch-ovsdb_2.11.6-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "librt"
      "openvswitch-libopenvswitch"
      "openvswitch-libovsdb"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "ea0d056fd4dfc3aedb99577b7c0df101ba490b0b5dd385b71e13336cdc142744";
  };
  openvswitch-python3 = {
    version = "2.11.6-1";
    filename = "openvswitch-python3_2.11.6-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3"
      "python3-six"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "2294e24096395929b5310c999fe31b9342d42d8b06274782381f1cf50c2306bf";
  };
  openvswitch-python = {
    version = "2.11.6-1";
    filename = "openvswitch-python_2.11.6-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python"
      "python-six"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "5ccdb377a95e1b6e5df1f9be7a014a9315777494ff11a52d46f910efd69f8ba0";
  };
  openvswitch-vswitchd = {
    version = "2.11.6-1";
    filename = "openvswitch-vswitchd_2.11.6-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "librt"
      "openvswitch-libopenvswitch"
      "openvswitch-libofproto"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "d7c46b4e64e7b98fdea45fb7c8bcf4cc157fd1c4c5ab5b022b27e584d167a61a";
  };
  openvswitch = {
    version = "2.11.6-1";
    filename = "openvswitch_2.11.6-1_aarch64_cortex-a53.ipk";
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
    sha256 = "ec458349acdd727f37013f68db76ad7622e93190bfc86bb12ae832d06847b1b2";
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
    filename = "openzwave-config_1.4.164-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "6de866e32c2bd7502cc9f05050a4a76ccb68f52e890c5ab3421de23b7a8a522e";
  };
  openzwave = {
    version = "1.4.164-2";
    filename = "openzwave_1.4.164-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenzwave"
      "openzwave-config"
    ];
    sha256 = "4f456dd6b040db6cc16d40227b11b1440c449d5808c5c963a73aaf871f4ed186";
  };
  oping = {
    version = "1.10.0-2";
    filename = "oping_1.10.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "liboping"
    ];
    sha256 = "c329d951e2493d7c49d985938dada301deb5a9cb3cc38ae35a38b670d6893b54";
  };
  opus-tools = {
    version = "0.2-1";
    filename = "opus-tools_0.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libogg"
      "libopus"
      "libopusfile"
      "libopusenc"
    ];
    sha256 = "2508496d55236e26b0c73fd110deaab1ce60a230c37c4d66eeb18cc5be3fd4a2";
  };
  owfs = {
    version = "3.2p3-2";
    filename = "owfs_3.2p3-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libow"
      "libfuse1"
      "fuse-utils"
    ];
    sha256 = "e24e8f4de954ea27a8a758e2a64377613b17cc3e226e6525b1fcf6a4602af6fd";
  };
  owftpd = {
    version = "3.2p3-2";
    filename = "owftpd_3.2p3-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libow"
      "libpthread"
    ];
    sha256 = "7b91844a68dddc3f22d163a16669b049980cff8d30a6da4756142e51a0bc924d";
  };
  owhttpd = {
    version = "3.2p3-2";
    filename = "owhttpd_3.2p3-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libow"
      "libpthread"
    ];
    sha256 = "a94c7847f44ac51c548ba2fa9a43777f8b050c0c0e2b256af4f364654271658b";
  };
  owserver = {
    version = "3.2p3-2";
    filename = "owserver_3.2p3-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libow"
      "libpthread"
    ];
    sha256 = "05c5e5453b1bee1dcf4549c7040aac2ed872de2998d4d67698d08a1d26eb98a9";
  };
  owshell = {
    version = "3.2p3-2";
    filename = "owshell_3.2p3-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libow"
    ];
    sha256 = "4f0741514b01f6400f55bc9f5387c3e984ce957d21c5875780f66f1aeb14b6e5";
  };
  p11-kit = {
    version = "0.23.15-1";
    filename = "p11-kit_0.23.15-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libtasn1"
      "libpthread"
    ];
    sha256 = "ec3a0cc5cda20b23d060fd79b4ebc6e78394d5581544ffb63889b8565cc894f5";
  };
  p910nd = {
    version = "0.97-8";
    filename = "p910nd_0.97-8_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "9ab15fb5cb92ad315f457514b94a6cdead79a5ca251f0cbf3c2db073a4142553";
  };
  pagekitec = {
    version = "0.91.200718C-1";
    filename = "pagekitec_0.91.200718C-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpagekite"
    ];
    sha256 = "ac807078ebbcfb22fe08748a0b1b9097c21d6d9dcfb587b3a52d09cb5ad84cc3";
  };
  patch = {
    version = "2.7.6-6";
    filename = "patch_2.7.6-6_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "bcf43317e734e703bf101ee023d7156e226e96be2bc5523bd33cbc81f8d39426";
  };
  pciutils = {
    version = "3.6.2-3";
    filename = "pciutils_3.6.2-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libkmod"
      "libpci"
    ];
    sha256 = "50334b989216ffbe66dff0cad3a6f38b52ff589e0e3909cc6db57950d0c50597";
  };
  pcsc-tools = {
    version = "1.5.4-1";
    filename = "pcsc-tools_1.5.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcsclite"
    ];
    sha256 = "1e2f1b43f6a1ad1ea9ff42b1ef1c8f39f4d78e45af429c1d94f395261233391e";
  };
  pcscd = {
    version = "1.8.25-1";
    filename = "pcscd_1.8.25-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcsclite"
    ];
    sha256 = "b838330130bb53804375f133aee711f138cae9d3d56ff87d6190d2790525b180";
  };
  pen = {
    version = "0.34.1-3";
    filename = "pen_0.34.1-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "89f02ea84ce879f744898bfec8e9b6ec1a7c9403624808fe681146be43b3b759";
  };
  perl-authen-sasl-xs = {
    version = "1.00+perl5.28-2";
    filename = "perl-authen-sasl-xs_1.00+perl5.28-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perl-authen-sasl"
      "libsasl2"
    ];
    sha256 = "00a34a32895627b3e9d75916996b11a7e0ebc395d889664289e7b68f4b70e4f8";
  };
  perl-authen-sasl = {
    version = "2.16+perl5.28-2";
    filename = "perl-authen-sasl_2.16+perl5.28-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-digest"
    ];
    sha256 = "8a37bf15f6b242a03f383d6d01117faf08c359b903006d7eca7a5835a74bb49e";
  };
  perl-cgi = {
    version = "4.42+perl5.28-1";
    filename = "perl-cgi_4.42+perl5.28-1_aarch64_cortex-a53.ipk";
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
    sha256 = "3221533350b29e3bd013243837519a45d43a7c1b716aba9d779324495ebb573b";
  };
  perl-compress-bzip2 = {
    version = "2.24+perl5.28-2";
    filename = "perl-compress-bzip2_2.24+perl5.28-2_aarch64_cortex-a53.ipk";
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
    sha256 = "8f2a8f43ebf2c29364324a33c70dc3fa344d5867ae2df63d4c8811d0a705ba6d";
  };
  perl-dbi = {
    version = "1.634+perl5.28-2";
    filename = "perl-dbi_1.634+perl5.28-2_aarch64_cortex-a53.ipk";
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
    sha256 = "dc39662058762d08cce8eb9bae20c12e4282107f99c925633048c6fcced377e0";
  };
  perl-device-serialport = {
    version = "1.04+perl5.28-4";
    filename = "perl-device-serialport_1.04+perl5.28-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-io"
      "perlbase-posix"
      "perlbase-test"
      "perlbase-xsloader"
    ];
    sha256 = "7a6f8b9272ad9725d077ef6ffa0104300d4befedae3b0ebc00c0c4a0f5ff8cec";
  };
  perl-device-usb = {
    version = "0.37+perl5.28-1";
    filename = "perl-device-usb_0.37+perl5.28-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "libusb-compat4"
      "perl-inline"
      "perl-inline-c"
      "perlbase-essential"
      "perlbase-test"
    ];
    sha256 = "2b6d690dc50e83ba55c9352555978a75f37d25f2053d7dc6acfce774f2e24a6d";
  };
  perl-encode-locale = {
    version = "1.05+perl5.28-2";
    filename = "perl-encode-locale_1.05+perl5.28-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-base"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "aa09784ce74691ab7f051f69d694e5c524b7d53c55323b105825ec4418f791bc";
  };
  perl-file-listing = {
    version = "6.04+perl5.28-2";
    filename = "perl-file-listing_6.04+perl5.28-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perl-http-date"
      "perlbase-essential"
    ];
    sha256 = "d63f98de2ca4cdcf81fd7bde4418e489349fb7b1048a1a6b693aaf7c339c24e8";
  };
  perl-file-sharedir-install = {
    version = "0.10+perl5.28-2";
    filename = "perl-file-sharedir-install_0.10+perl5.28-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-extutils"
      "perlbase-file"
      "perlbase-io"
    ];
    sha256 = "5bfc6df7b2e5c9d863937acae95ee13b9a0ea6aa89f81f3387cd8f3cf6ac658c";
  };
  perl-html-form = {
    version = "6.03+perl5.28-2";
    filename = "perl-html-form_6.03+perl5.28-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perl-html-parser"
      "perl-http-message"
      "perl-uri"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "486dc445fc72c6f8c1e3cb094ff28e37438b1c22211eda6808d27cd68eec7e08";
  };
  perl-html-parser = {
    version = "3.72+perl5.28-2";
    filename = "perl-html-parser_3.72+perl5.28-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perl-html-tagset"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "1c3bfff811a7561d139259547ac02f1c3322cb7b74abf1b3ddafc7d845173a6b";
  };
  perl-html-tagset = {
    version = "3.20+perl5.28-4";
    filename = "perl-html-tagset_3.20+perl5.28-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "36b5cad55c6ed9c473a73107aa3ba9ab826f9d9443ecdefafe507b26e61cc11b";
  };
  perl-html-tree = {
    version = "3.23+perl5.28-5";
    filename = "perl-html-tree_3.23+perl5.28-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perl-html-parser"
      "perl-html-tagset"
      "perlbase-essential"
      "perlbase-integer"
    ];
    sha256 = "738de7368a5827a6e25d6c58cf2142d6c8df1979018500fea57b7ccf66583987";
  };
  perl-http-cookies = {
    version = "6.01+perl5.28-2";
    filename = "perl-http-cookies_6.01+perl5.28-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perl-http-date"
      "perl-http-message"
      "perlbase-essential"
      "perlbase-time"
    ];
    sha256 = "5ee8e6fcdb515b6b6acdb52e730f75573eb67bd31dd6fb74369a712758d87987";
  };
  perl-http-daemon = {
    version = "6.01+perl5.28-2";
    filename = "perl-http-daemon_6.01+perl5.28-2_aarch64_cortex-a53.ipk";
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
    sha256 = "83822dcb7e289063c49fbae970698bb6d8dd681bc51d4356caebc8b69828f2c9";
  };
  perl-http-date = {
    version = "6.02+perl5.28-2";
    filename = "perl-http-date_6.02+perl5.28-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-time"
    ];
    sha256 = "6e386acd3c591cd4b3a011bd3dd81fd76a54156199e0296fe518a67b569c6df3";
  };
  perl-http-message = {
    version = "6.11+perl5.28-2";
    filename = "perl-http-message_6.11+perl5.28-2_aarch64_cortex-a53.ipk";
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
    sha256 = "fba6223d10f6930d817195dc8e933830d80add508bf10adc2fe1817403d34955";
  };
  perl-http-negotiate = {
    version = "6.01+perl5.28-2";
    filename = "perl-http-negotiate_6.01+perl5.28-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perl-http-message"
      "perlbase-essential"
    ];
    sha256 = "b2e54a6173a097883ce7be9d7b2d65d72fff4fca4b4ffa0e7e9075521d738161";
  };
  perl-http-server-simple = {
    version = "0.51+perl5.28-2";
    filename = "perl-http-server-simple_0.51+perl5.28-2_aarch64_cortex-a53.ipk";
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
    sha256 = "3dd4716cecfce3f738c4331d937113d280584821800627c39d5542c34b4d9bd5";
  };
  perl-inline-c = {
    version = "0.78+perl5.28-1";
    filename = "perl-inline-c_0.78+perl5.28-1_aarch64_cortex-a53.ipk";
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
    sha256 = "086ef61ce151ea890f5c9340d6f64d8ef03a9952db3d19f447b4ba5a43695d07";
  };
  perl-inline = {
    version = "0.82+perl5.28-1";
    filename = "perl-inline_0.82+perl5.28-1_aarch64_cortex-a53.ipk";
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
    sha256 = "e87d9ec839546862f8b231c4baf8d2a0c38ec22b8c40c6b9b0df4ecd2dc0b690";
  };
  perl-io-html = {
    version = "1.001+perl5.28-2";
    filename = "perl-io-html_1.001+perl5.28-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "37af328a2f2b9be0d6ef764c8e7ed9964a4f2628f70a522d564f666febb1ad95";
  };
  perl-lockfile-simple = {
    version = "0.208+perl5.28-4";
    filename = "perl-lockfile-simple_0.208+perl5.28-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-sys"
    ];
    sha256 = "3076b9cd421e1330c2144a57f801a716d18302e01578046b8e1a96b3461c4e2e";
  };
  perl-lwp-mediatypes = {
    version = "6.02+perl5.28-2";
    filename = "perl-lwp-mediatypes_6.02+perl5.28-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "76a0b42a59cf262670ecf347d5b94115461a9154a0e7e2fbb97fe9031c882f20";
  };
  perl-net-http = {
    version = "6.09+perl5.28-2";
    filename = "perl-net-http_6.09+perl5.28-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perl-uri"
      "perlbase-compress"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "d3f26ae5c800e1220a817ca124180a0c38fa31203e6f8d77a7e1fb9971dfb390";
  };
  perl-net-telnet = {
    version = "3.04+perl5.28-4";
    filename = "perl-net-telnet_3.04+perl5.28-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-socket"
      "perlbase-symbol"
    ];
    sha256 = "50778e6045173fd8fab2507c2baf0c5998ba2d74e6678d7b42fd43f074b906be";
  };
  perl-parse-recdescent = {
    version = "1.967015+perl5.28-2";
    filename = "perl-parse-recdescent_1.967015+perl5.28-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-test"
      "perlbase-text"
    ];
    sha256 = "0dab8a673deddf32d3621f17f5f354b2adfe60b5002b58df3b893c63d64dbf6d";
  };
  perl-sub-uplevel = {
    version = "0.25+perl5.28-2";
    filename = "perl-sub-uplevel_0.25+perl5.28-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "7e789547d3ea3a2820c20d0e29891eeb5af4b574466589967982e45960162566";
  };
  perl-test-harness = {
    version = "3.36+perl5.28-2";
    filename = "perl-test-harness_3.36+perl5.28-2_aarch64_cortex-a53.ipk";
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
    sha256 = "a83533b0db038b4e5167451e9214184d4136e3060b5bed8efd5ccca04fd43eea";
  };
  perl-test-warn = {
    version = "0.30+perl5.28-2";
    filename = "perl-test-warn_0.30+perl5.28-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perl-sub-uplevel"
      "perlbase-essential"
      "perlbase-test"
    ];
    sha256 = "2bbd9f05e5d9f70cab65bb3f4448352585abe02727a906827d230361c32cf218";
  };
  perl-text-csv_xs = {
    version = "1.39+perl5.28-2";
    filename = "perl-text-csv_xs_1.39+perl5.28-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-config"
      "perlbase-io"
      "perlbase-dynaloader"
    ];
    sha256 = "22cf81218c219e0a818fede2e01560450c8e01c817605e12c03ee1a666328836";
  };
  perl-uri = {
    version = "1.72+perl5.28-2";
    filename = "perl-uri_1.72+perl5.28-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-integer"
      "perlbase-mime"
      "perlbase-scalar"
      "perlbase-utf8"
    ];
    sha256 = "8405505e8fd62a8278e0185658ccd5218d360b8db7f64fe49b06e3663e5d0561";
  };
  perl-www-curl = {
    version = "4.17+perl5.28-6";
    filename = "perl-www-curl_4.17+perl5.28-6_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "libcurl4"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "679a27430a8a70a5086f1fa4222c50fdeffde4e7655f9bf1acef710ecf14b19b";
  };
  perl-www-mechanize = {
    version = "1.75+perl5.28-2";
    filename = "perl-www-mechanize_1.75+perl5.28-2_aarch64_cortex-a53.ipk";
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
    sha256 = "f8a1f7eacfce194ff2b4b5a9b97332114eb867cff4870438f95469267c5b76db";
  };
  perl-www-robotrules = {
    version = "6.02+perl5.28-2";
    filename = "perl-www-robotrules_6.02+perl5.28-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perl-uri"
      "perlbase-anydbm-file"
      "perlbase-essential"
      "perlbase-fcntl"
    ];
    sha256 = "2da198ae3f311accea24a9364c9df45fceb795ebbf9e6ea9815ef9099597404a";
  };
  perl-www = {
    version = "6.15+perl5.28-2";
    filename = "perl-www_6.15+perl5.28-2_aarch64_cortex-a53.ipk";
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
    sha256 = "42a932e2b14867e803c2b1bfb232b8d5362df6fdc0d68ee5dab85f242e45c3f9";
  };
  perl-xml-parser = {
    version = "2.44+perl5.28-2";
    filename = "perl-xml-parser_2.44+perl5.28-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "libexpat"
      "perlbase-dynaloader"
      "perlbase-essential"
    ];
    sha256 = "0d66ec3d15cc04f22d277475b9e64e67cd8a4a0ea1ef70a9a691029b80915836";
  };
  perl = {
    version = "5.28.1-4";
    filename = "perl_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "6da7a43c4396894103da1902da51499e01f4cdef0165455dd46fdafbb3d5cbf1";
  };
  perlbase-anydbm-file = {
    version = "5.28.1-4";
    filename = "perlbase-anydbm-file_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "3557a89d2ca6282b23a21fb13bb1a75d3b9f59cef0ca334d4220328605782400";
  };
  perlbase-app = {
    version = "5.28.1-4";
    filename = "perlbase-app_5.28.1-4_aarch64_cortex-a53.ipk";
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
    sha256 = "b466382288c13f26cbfe13c7beda3fd38602ea462809deed85287c11e80c4ae2";
  };
  perlbase-archive = {
    version = "5.28.1-4";
    filename = "perlbase-archive_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-io"
    ];
    sha256 = "0185336c8f876cb97a9c26fbdfdc6f8ab2c8d1518d21d08372ecb5172d193c94";
  };
  perlbase-arybase = {
    version = "5.28.1-4";
    filename = "perlbase-arybase_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-xsloader"
    ];
    sha256 = "3fef875b48d0b28a5f35052a8e19fbffbc4d31cfdbbee63c75a02a27c1599cd2";
  };
  perlbase-attribute = {
    version = "5.28.1-4";
    filename = "perlbase-attribute_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "2e792e93672ca34ae6fcaaa6dbc3f3d4d595f4dbb3a480d7983d9ae5a6750e4f";
  };
  perlbase-attributes = {
    version = "5.28.1-4";
    filename = "perlbase-attributes_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "453ec61c8e2dd07c2b00f39b77938d6b175f62fb519ab4bcb80627ebdad43f9c";
  };
  perlbase-autodie = {
    version = "5.28.1-4";
    filename = "perlbase-autodie_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "61ba8dcfb4a570a661de9cab0a2610c114d458ccbb84c5e32d25943eb6b6ff5d";
  };
  perlbase-autoloader = {
    version = "5.28.1-4";
    filename = "perlbase-autoloader_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "eee76887243f56d83a0416f3560a5cf93cb4885c642a5054ed02b1ab683d4384";
  };
  perlbase-autosplit = {
    version = "5.28.1-4";
    filename = "perlbase-autosplit_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "da062ed377af66bbde2ea04db6ce07839157b51152c26c1344f12b97a027f027";
  };
  perlbase-autouse = {
    version = "5.28.1-4";
    filename = "perlbase-autouse_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "8bf6068fc4287d4e08737fa2385479d944902750993820cb63f58ddbeb3f7264";
  };
  perlbase-b = {
    version = "5.28.1-4";
    filename = "perlbase-b_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-feature"
    ];
    sha256 = "83838aeb864bfcebbf2c0ea6b4b21dd40f4aa8a6996786aca8842542dbdc6b48";
  };
  perlbase-base = {
    version = "5.28.1-4";
    filename = "perlbase-base_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "fdc162dd9fea90eaca653557a85837c3ca5361772b4fdd9c4ef02966be4b311f";
  };
  perlbase-benchmark = {
    version = "5.28.1-4";
    filename = "perlbase-benchmark_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "762c228552f87e28f1fd82131440c5a5894271a28db4b35202b63720120c6ee8";
  };
  perlbase-bigint = {
    version = "5.28.1-4";
    filename = "perlbase-bigint_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "bd1f21ebc87f88fd4b50486e38d0ab22a0d9e4fb311a22264095030e6b4e6d07";
  };
  perlbase-bignum = {
    version = "5.28.1-4";
    filename = "perlbase-bignum_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bigint"
      "perlbase-essential"
    ];
    sha256 = "e4a8732c94350cba769eb9432d52e674664df6215f3e7c72a35bdebff69f6275";
  };
  perlbase-blib = {
    version = "5.28.1-4";
    filename = "perlbase-blib_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "c1b4bf1da214f82697305deab6f378c4f494dec22c30b0595ea0abe930f5a772";
  };
  perlbase-bytes = {
    version = "5.28.1-4";
    filename = "perlbase-bytes_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "9d56025d95072bd1f5e6ded13b2eee4207984b0205e7de911582f16ac1d506e3";
  };
  perlbase-charnames = {
    version = "5.28.1-4";
    filename = "perlbase-charnames_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bytes"
      "perlbase-essential"
      "perlbase-re"
      "perlbase-unicore"
    ];
    sha256 = "0b018179e8fd8f252d3a88120d0d8b42b51df4f47c91f46e73830ddd470e5d19";
  };
  perlbase-class = {
    version = "5.28.1-4";
    filename = "perlbase-class_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "e29b31403b27c32a0eaabd965fc76144febe76d176b29903b3a45f7670e4d55a";
  };
  perlbase-compress = {
    version = "5.28.1-4";
    filename = "perlbase-compress_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bytes"
      "perlbase-essential"
      "perlbase-io"
      "perlbase-scalar"
    ];
    sha256 = "5983192dedd36851eb7eb18db1135bff148bcea0ca250143c96afcf42f3b0bd1";
  };
  perlbase-config = {
    version = "5.28.1-4";
    filename = "perlbase-config_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "2e301b11307af70aa9de8646800bb8d2a8aa030701c1107946cb4f6daac2face";
  };
  perlbase-cpan = {
    version = "5.28.1-4";
    filename = "perlbase-cpan_5.28.1-4_aarch64_cortex-a53.ipk";
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
    sha256 = "c0b9affb3028ee81d0ce91e4ddccff065d49edee414af2f9fd45b3cb4fe0f0f2";
  };
  perlbase-cwd = {
    version = "5.28.1-4";
    filename = "perlbase-cwd_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "203ce29551b3774b290683a1ffa94fe65d522e2629ac9b005d600c845bc934d2";
  };
  perlbase-data = {
    version = "5.28.1-4";
    filename = "perlbase-data_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bytes"
      "perlbase-essential"
    ];
    sha256 = "c928f5bfc5a7025d0b0e61ffafcbd995ed3f99fff50501ad85bb9952415f3e3c";
  };
  perlbase-db-file = {
    version = "5.28.1-4";
    filename = "perlbase-db-file_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "libdb47"
      "perlbase-essential"
      "perlbase-tie"
    ];
    sha256 = "7511a2021debbf5b711e4d6b92419aebf58c726af7de271be0cbda64d7995c91";
  };
  perlbase-db = {
    version = "5.28.1-4";
    filename = "perlbase-db_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "libdb47"
      "perlbase-essential"
      "perlbase-meta-notation"
    ];
    sha256 = "63c307d4ebf0bb6730a354058d892c6be818d0e23f0576fb4e1a6db101a1ec0a";
  };
  perlbase-dbm-filter = {
    version = "5.28.1-4";
    filename = "perlbase-dbm-filter_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "c795d7f2b92c9c806bfd250dcd2555f12e6a60f45d46c61b4a5c04414d05cfc5";
  };
  perlbase-devel = {
    version = "5.28.1-4";
    filename = "perlbase-devel_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-selfloader"
      "perlbase-xsloader"
    ];
    sha256 = "000db1c12368745902be62279e7a6cfac784b189c65a5637f9ef9e417c558cac";
  };
  perlbase-diagnostics = {
    version = "5.28.1-4";
    filename = "perlbase-diagnostics_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-text"
    ];
    sha256 = "bf205da35a4aac3bce6b3d0315e65ced65378c1aa83baf4a9f084efd8c97c03b";
  };
  perlbase-digest = {
    version = "5.28.1-4";
    filename = "perlbase-digest_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-dynaloader"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-integer"
    ];
    sha256 = "2bc564fbca99a9775bb1e81c3bde234335a24284341cf1b74b4e37086774c201";
  };
  perlbase-dirhandle = {
    version = "5.28.1-4";
    filename = "perlbase-dirhandle_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-symbol"
    ];
    sha256 = "8d19cc94f619e77fb85b0c170285d0101c3c77adab4addb9e96f219645be68c6";
  };
  perlbase-dumpvalue = {
    version = "5.28.1-4";
    filename = "perlbase-dumpvalue_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "172e842f6a7de24a8c17684b1d30817a1b3efe47da007759403339e90e563e8f";
  };
  perlbase-dumpvar = {
    version = "5.28.1-4";
    filename = "perlbase-dumpvar_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "236b7b7943cd15c2b7fe901cbc4951c77305bc19aff43eccaf2371413be98999";
  };
  perlbase-dynaloader = {
    version = "5.28.1-4";
    filename = "perlbase-dynaloader_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
    ];
    sha256 = "78e26b716fd723a996f0e979deb732221e5ca56fc325a92056cac8b8d4a9c3f5";
  };
  perlbase-encode = {
    version = "5.28.1-4";
    filename = "perlbase-encode_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-mime"
      "perlbase-utf8"
      "perlbase-xsloader"
    ];
    sha256 = "1ed64d77e3f1f46a75ef4d9213a1e64aafe7c9ea448c1d483138e10e1cf5a666";
  };
  perlbase-encoding = {
    version = "5.28.1-4";
    filename = "perlbase-encoding_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "e8538b08b95b53c9832425fb9a545419c2b503c2f9e35bcd1caab646af42bf95";
  };
  perlbase-english = {
    version = "5.28.1-4";
    filename = "perlbase-english_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "0caca0ccbe870992170c64b1f3a2eb4efbe2dd556c06723c2f464eb7968328c2";
  };
  perlbase-env = {
    version = "5.28.1-4";
    filename = "perlbase-env_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-tie"
    ];
    sha256 = "bd815836ed2e8e4d2d0e15f7dba74bad53d0f6b48e4711d4e099fdc5e2847d9d";
  };
  perlbase-errno = {
    version = "5.28.1-4";
    filename = "perlbase-errno_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
    ];
    sha256 = "ca491518f4eac5443169af7af6dd7892347b8856180e2fd80d1f20dd8b3449e0";
  };
  perlbase-essential = {
    version = "5.28.1-4";
    filename = "perlbase-essential_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
    ];
    sha256 = "79512362b43d4d36456bb706be20a5f62fe8e15bd204611e586ef05eacdf702d";
  };
  perlbase-experimental = {
    version = "5.28.1-4";
    filename = "perlbase-experimental_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-feature"
      "perlbase-version"
    ];
    sha256 = "341cb306580ffa6a2c822ab4f5e44fbc319f9f90a1b665d4817e3ab4ad83ba9d";
  };
  perlbase-extutils = {
    version = "5.28.1-4";
    filename = "perlbase-extutils_5.28.1-4_aarch64_cortex-a53.ipk";
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
    sha256 = "ba2c3027fca1a1fce84a9c343a2bbdba41013904ea5220386a0cbe839a6f488d";
  };
  perlbase-fatal = {
    version = "5.28.1-4";
    filename = "perlbase-fatal_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-autodie"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-tie"
    ];
    sha256 = "cb17ca19aabd3e7a97cb184e9d5d8b54bcc4ea8905c79c7017c734a8a57646ee";
  };
  perlbase-fcntl = {
    version = "5.28.1-4";
    filename = "perlbase-fcntl_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "b62e2fbd48022d490dba44612edd095ca5f9c21f357d64a4816d5bb2a214c1bb";
  };
  perlbase-feature = {
    version = "5.28.1-4";
    filename = "perlbase-feature_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "d40f8fda0a17edf35e8f88ee28cf0e59c95ee3b819e3db7d7782f58caa8d737d";
  };
  perlbase-fields = {
    version = "5.28.1-4";
    filename = "perlbase-fields_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "c75a870d756606870eb649cc19304374e88c3dfe8bf3d42323725ca91266e96d";
  };
  perlbase-file = {
    version = "5.28.1-4";
    filename = "perlbase-file_5.28.1-4_aarch64_cortex-a53.ipk";
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
    sha256 = "300b1e6a594a8c53ad6ea95011f07c05914dda032663f1fa71654ce0345cb3f9";
  };
  perlbase-filecache = {
    version = "5.28.1-4";
    filename = "perlbase-filecache_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "e68a440728e5c39045971d58d0a62183ba727058f1eb93c6fdbea1a7bf9b09ca";
  };
  perlbase-filehandle = {
    version = "5.28.1-4";
    filename = "perlbase-filehandle_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "447ebd5b5a7ae7bc6dede559d39000857a2b64022568cdc1377dcf9f05c2469b";
  };
  perlbase-filetest = {
    version = "5.28.1-4";
    filename = "perlbase-filetest_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "56d24cbac4185c51f0d4c40f608d79d33cad859d364ba61690f703e42ee62d95";
  };
  perlbase-filter = {
    version = "5.28.1-4";
    filename = "perlbase-filter_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-dynaloader"
      "perlbase-essential"
      "perlbase-text"
    ];
    sha256 = "fa0606733b95948cc470ec69ac7ca8a3f306a44b1bb8141739a151e6af32952d";
  };
  perlbase-findbin = {
    version = "5.28.1-4";
    filename = "perlbase-findbin_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "1b68b93648e4ef3ae9c79024dd1b7398464079b1427850b4d82db2752b8316bc";
  };
  perlbase-gdbm-file = {
    version = "5.28.1-4";
    filename = "perlbase-gdbm-file_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "libgdbm"
      "perlbase-essential"
      "perlbase-tie"
      "perlbase-xsloader"
    ];
    sha256 = "780dd70d6d4d5f2dc6fff03ad104fa041f3e23b51ffc17a0f694ff46fd5846f1";
  };
  perlbase-getopt = {
    version = "5.28.1-4";
    filename = "perlbase-getopt_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "449673350ec503d63fb9d8e26a9e80f3f65e2385afc8b3781b7ff9938dd830e6";
  };
  perlbase-hash = {
    version = "5.28.1-4";
    filename = "perlbase-hash_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-xsloader"
    ];
    sha256 = "467763ed1df4f4f9cfbfc2e19e806ae9de4106da82b347bb041ac70c15f41e6e";
  };
  perlbase-http-tiny = {
    version = "5.28.1-4";
    filename = "perlbase-http-tiny_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-errno"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "9752c11bbb4826f3e1bd7fe4bb7b96e89c4a2616ea6e1675b2be33e5fea53c41";
  };
  perlbase-i18n = {
    version = "5.28.1-4";
    filename = "perlbase-i18n_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-posix"
      "perlbase-xsloader"
    ];
    sha256 = "8c208bbb196e090f660658f7048c9b75f53e2a009f83712c9e26594ff7bb631f";
  };
  perlbase-if = {
    version = "5.28.1-4";
    filename = "perlbase-if_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "f9b552e8dcbfb7bed5f6234a7f5a49c8ddc984a37abb07ec3c2f5e5c3434cfd3";
  };
  perlbase-integer = {
    version = "5.28.1-4";
    filename = "perlbase-integer_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "0e5d839a0ffbe1b08dce07d50c0053eca1ce74be59d1208121d057120f53494e";
  };
  perlbase-io = {
    version = "5.28.1-4";
    filename = "perlbase-io_5.28.1-4_aarch64_cortex-a53.ipk";
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
    sha256 = "87e2440803db07fa8a9293623f60535e2056f87c37603896224d49790bb0fe73";
  };
  perlbase-ipc = {
    version = "5.28.1-4";
    filename = "perlbase-ipc_5.28.1-4_aarch64_cortex-a53.ipk";
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
    sha256 = "494b35c944bf7ff9b98f1cee9e1f23ae629208cd573bdd63b47e47bb32f8364d";
  };
  perlbase-json-pp = {
    version = "5.28.1-4";
    filename = "perlbase-json-pp_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-b"
      "perlbase-base"
      "perlbase-essential"
    ];
    sha256 = "320d7ad00f6ade2dfddc28e50266c65b510c1cbdce0457733f03dfe22ede1104";
  };
  perlbase-less = {
    version = "5.28.1-4";
    filename = "perlbase-less_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "d8aea9b23837532f51ce6af4febad59978bb9bce1d5b1e53f7b12f0d0b41527d";
  };
  perlbase-list = {
    version = "5.28.1-4";
    filename = "perlbase-list_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "85cac2cc7873a3fdb1774052e7997b9a87a4e36deece602f1969b3c340e128c7";
  };
  perlbase-locale = {
    version = "5.28.1-4";
    filename = "perlbase-locale_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-i18n"
      "perlbase-integer"
      "perlbase-utf8"
    ];
    sha256 = "88c73e3d403bad1530a60f0bff575f8209bc05710250cf1c42c9d729b65a2257";
  };
  perlbase-math = {
    version = "5.28.1-4";
    filename = "perlbase-math_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-xsloader"
    ];
    sha256 = "b9f3b4f2d10af87d7eb222d15172207032dc215b5a74b11f9405fce59e9863cd";
  };
  perlbase-memoize = {
    version = "5.28.1-4";
    filename = "perlbase-memoize_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-storable"
    ];
    sha256 = "cc05006e938a40ccf1ce21c896f58c8c9d365dfd7607553036c86d3d9d6f8ffd";
  };
  perlbase-meta-notation = {
    version = "5.28.1-4";
    filename = "perlbase-meta-notation_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "da7d58baaed167120aeae0b3ea9779e307e490ac3940e0b63a8a6a95a7c1fa80";
  };
  perlbase-mime = {
    version = "5.28.1-4";
    filename = "perlbase-mime_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "76ce7b56b5a0a426c6b3cdd6f472ba4231c32e49dde3f263dd81abc4a538cdaf";
  };
  perlbase-module = {
    version = "5.28.1-4";
    filename = "perlbase-module_5.28.1-4_aarch64_cortex-a53.ipk";
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
    sha256 = "51cf88d53843a83fcea2822b10832ba6fee8a169dd1c850fac5619a5e4a459c1";
  };
  perlbase-mro = {
    version = "5.28.1-4";
    filename = "perlbase-mro_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "11a546b97c160df62cf2ef9f2b81e0d7067b3fedd1dd6a6e5268b585fe60c14f";
  };
  perlbase-net = {
    version = "5.28.1-4";
    filename = "perlbase-net_5.28.1-4_aarch64_cortex-a53.ipk";
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
    sha256 = "20d2c339452f4ef4f6634206f4c8183940491ea34c2ddba85f4b30904f491e5c";
  };
  perlbase-next = {
    version = "5.28.1-4";
    filename = "perlbase-next_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "14f740a03e98aacb08b87971ff1e117a67eab6f96d2ff6a50dfb831b718bfd21";
  };
  perlbase-o = {
    version = "5.28.1-4";
    filename = "perlbase-o_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-b"
      "perlbase-essential"
    ];
    sha256 = "469a2326bef8e4733b09e4b05bd99183e0f271e67bab7528ba9a4063c127ec87";
  };
  perlbase-opcode = {
    version = "5.28.1-4";
    filename = "perlbase-opcode_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "5a3520c1b51f5efbb85b9a81cf453c1edbce20ee4fcc0d543034bcba8522218e";
  };
  perlbase-open = {
    version = "5.28.1-4";
    filename = "perlbase-open_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "178fa13bfa5c68f4ca1fe4f2af760d1a15abed734ca7f673e8f1e2a8287a0ec9";
  };
  perlbase-ops = {
    version = "5.28.1-4";
    filename = "perlbase-ops_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-opcode"
    ];
    sha256 = "c064163382abd00ec1203a9ae15fd749010b856eee7198d67207226bfb2227b2";
  };
  perlbase-ostype = {
    version = "5.28.1-4";
    filename = "perlbase-ostype_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "d129ad94ea1a87956ce9e368d00a14509151334073855c733d0cfe9b0923429e";
  };
  perlbase-params = {
    version = "5.28.1-4";
    filename = "perlbase-params_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-locale"
    ];
    sha256 = "91a0be35c4875a391aa32f49a07b6abe4b46b27f994389c41560993733c35162";
  };
  perlbase-perl5db = {
    version = "5.28.1-4";
    filename = "perlbase-perl5db_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
    ];
    sha256 = "4c9c4e6379ceed1408d1261d7b042b2f761f6234bc3e89a143ef422a48c1fdad";
  };
  perlbase-perlio = {
    version = "5.28.1-4";
    filename = "perlbase-perlio_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-mime"
      "perlbase-xsloader"
    ];
    sha256 = "c44c28ff40054e9335ec6f923b28eaf35f9f44285a9913db3ce6b332616411ee";
  };
  perlbase-pod = {
    version = "5.28.1-4";
    filename = "perlbase-pod_5.28.1-4_aarch64_cortex-a53.ipk";
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
    sha256 = "f485018983558931b0263403bcfd4b2b83a02004ed928069946b992afd5b281a";
  };
  perlbase-posix = {
    version = "5.28.1-4";
    filename = "perlbase-posix_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-tie"
      "perlbase-xsloader"
    ];
    sha256 = "6c02cb72e1ab80c404d42edf1624e938d4334a3022189be3ddb465f9cc1983de";
  };
  perlbase-re = {
    version = "5.28.1-4";
    filename = "perlbase-re_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "d13a8da1ca317e4a204e5166ffb850f7635eca98384b10d1114dc29f8121d86e";
  };
  perlbase-safe = {
    version = "5.28.1-4";
    filename = "perlbase-safe_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-b"
      "perlbase-essential"
      "perlbase-opcode"
      "perlbase-scalar"
      "perlbase-utf8"
    ];
    sha256 = "94ac79144323942be2235b4e1520ad759d73de4bc5b5c75081e4f26b44bc5ade";
  };
  perlbase-scalar = {
    version = "5.28.1-4";
    filename = "perlbase-scalar_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-list"
    ];
    sha256 = "359df5bf95b8e0e3da95e789c19e61d7090a0323231d3d863eda5691f96ad9d9";
  };
  perlbase-sdbm-file = {
    version = "5.28.1-4";
    filename = "perlbase-sdbm-file_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-tie"
      "perlbase-xsloader"
    ];
    sha256 = "05110a42e327c30463ba8274ff07e22279c1dbcca7d62cf2bf62450f2fbf5b83";
  };
  perlbase-search = {
    version = "5.28.1-4";
    filename = "perlbase-search_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "c82fc46aadd7da03f2ccf7620cd76871fd1c70450a1c5ad5571b5e81bbe52c07";
  };
  perlbase-selectsaver = {
    version = "5.28.1-4";
    filename = "perlbase-selectsaver_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-symbol"
    ];
    sha256 = "28c58fa8f3118256aea780ec865224f953f32435bac61d89f17c5ed396cc762f";
  };
  perlbase-selfloader = {
    version = "5.28.1-4";
    filename = "perlbase-selfloader_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "4265be12d3ab77285c07d6b1743e9c853a7b332831e6d15e9fa851e7f5058b27";
  };
  perlbase-sigtrap = {
    version = "5.28.1-4";
    filename = "perlbase-sigtrap_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-meta-notation"
    ];
    sha256 = "66fefcfff86dd21b5b700ee583d6c20ae507b60446524862d7269c8971f2f7ec";
  };
  perlbase-socket = {
    version = "5.28.1-4";
    filename = "perlbase-socket_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "df8bb8b9f05fad79071af867dfc99a395641ab8545e0ee46fe1e674438069531";
  };
  perlbase-sort = {
    version = "5.28.1-4";
    filename = "perlbase-sort_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "177785aae058f50f9a968b2cf56527e7a00abbc17aefe3b6841bbdb52e18f952";
  };
  perlbase-storable = {
    version = "5.28.1-4";
    filename = "perlbase-storable_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "4ed7835995077371da5571e54ddd2242b44de46287bf6b4269d22f87ab21315a";
  };
  perlbase-symbol = {
    version = "5.28.1-4";
    filename = "perlbase-symbol_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "59a616a8152607432f5bd5c0461dde26a977de6506935e45f85ca515a0eb7bed";
  };
  perlbase-sys = {
    version = "5.28.1-4";
    filename = "perlbase-sys_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-posix"
      "perlbase-socket"
    ];
    sha256 = "0629ee4a1e6715b6a8aac8cd2dbbcb0836cd7e77e145d8ddf2b613b53dc6ce01";
  };
  perlbase-tap = {
    version = "5.28.1-4";
    filename = "perlbase-tap_5.28.1-4_aarch64_cortex-a53.ipk";
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
    sha256 = "a5de30e333ce9dab25c5321ae97cd5d2776b3bd16a6d7e680154f773eee20774";
  };
  perlbase-term = {
    version = "5.28.1-4";
    filename = "perlbase-term_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "60dd53c40b693ddbbf41657912b6295ff3559064b83a60710e6c0916e5f0fae1";
  };
  perlbase-test = {
    version = "5.28.1-4";
    filename = "perlbase-test_5.28.1-4_aarch64_cortex-a53.ipk";
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
    sha256 = "185454b3616c83ff4b00639b1f22168bf098ef075f8329acfa9e8e21b5ad67c0";
  };
  perlbase-text = {
    version = "5.28.1-4";
    filename = "perlbase-text_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-selfloader"
    ];
    sha256 = "72a7c00b333ad6b017adfdd8152fa2d3b06de4c79bd733235471800743092e6e";
  };
  perlbase-thread = {
    version = "5.28.1-4";
    filename = "perlbase-thread_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-threads"
    ];
    sha256 = "eec40868e61aed9c3667901c9dcf780e73028c2142d5c4d5f3aa10da824fb6b1";
  };
  perlbase-threads = {
    version = "5.28.1-4";
    filename = "perlbase-threads_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-xsloader"
    ];
    sha256 = "436701a87593b486a507f40a0f0023c7a9e402805b9aaeeca86bab7b5231dffd";
  };
  perlbase-tie = {
    version = "5.28.1-4";
    filename = "perlbase-tie_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-xsloader"
    ];
    sha256 = "66f134d73c197494032dab5366e548832471624eef0373b0873c355734a6056e";
  };
  perlbase-time = {
    version = "5.28.1-4";
    filename = "perlbase-time_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-class"
      "perlbase-config"
      "perlbase-dynaloader"
      "perlbase-essential"
    ];
    sha256 = "680dadedfedd7564877fe3133e0f91b4c44c5df130c02627652869e5895b0c99";
  };
  perlbase-unicode = {
    version = "5.28.1-4";
    filename = "perlbase-unicode_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-base"
      "perlbase-charnames"
      "perlbase-dynaloader"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "87fd460334275ac9d878067cfe58bc6437c8cefa92a5692dec3269910360d1ba";
  };
  perlbase-unicore = {
    version = "5.28.1-4";
    filename = "perlbase-unicore_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "9f5bbc351aa16ae32e1e1d458e0cd737821eb93edc0a305e825889dcf41ed6d7";
  };
  perlbase-universal = {
    version = "5.28.1-4";
    filename = "perlbase-universal_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "f47ab758ab233c40970e4a33f08e27d01f3be11dd51dce31fc9e1d6c6695ea85";
  };
  perlbase-user = {
    version = "5.28.1-4";
    filename = "perlbase-user_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-class"
      "perlbase-config"
      "perlbase-essential"
    ];
    sha256 = "106b7c063466dba44125ee319f27678c2cf3191bcaa98f3ea23918a8cce543f2";
  };
  perlbase-utf8 = {
    version = "5.28.1-4";
    filename = "perlbase-utf8_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-re"
      "perlbase-unicore"
    ];
    sha256 = "ead351f5ec129472a3454897f3f1abe9a936882f445b82edd0238e9351b87d34";
  };
  perlbase-version = {
    version = "5.28.1-4";
    filename = "perlbase-version_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
    ];
    sha256 = "51542656d1679398b42bf21beeb0e987b462dd1d2c179677d0732601f4bc28f7";
  };
  perlbase-xsloader = {
    version = "5.28.1-4";
    filename = "perlbase-xsloader_5.28.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "49e886fe6c87b19831c9be2e056c667ba53a1a1af1348691bb90030e556949bc";
  };
  pgsql-cli-extra = {
    version = "11.14-1";
    filename = "pgsql-cli-extra_11.14-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libpq"
      "libreadline8"
      "librt"
      "zlib"
    ];
    sha256 = "078705f943d4c87d31f1d05d18de8f09744c2b4f0a19f94d11cc3a1e676ecba0";
  };
  pgsql-cli = {
    version = "11.14-1";
    filename = "pgsql-cli_11.14-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libpq"
      "libreadline8"
      "librt"
      "zlib"
    ];
    sha256 = "9ed5642caff650c43e530ff0d3d77cfb6515b8221f4468edd3084eaba0996e25";
  };
  pgsql-server = {
    version = "11.14-1";
    filename = "pgsql-server_11.14-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "pgsql-cli"
    ];
    sha256 = "cc492cdabbbadc9674ba8027c7c64e1f01c495173ad59fa78fb750d5475051cf";
  };
  pgsqlodbc = {
    version = "2.3.7-2";
    filename = "pgsqlodbc_2.3.7-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libpq"
    ];
    sha256 = "d76b09ce42c20385da0daab3afc72cf32980b7cc2d2c64ac254a8ea5f31ed57e";
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
    sha256 = "4ff86c8db2a55e75e2cf5d9ae2516055b229fd483477dfd6919da4426b4697a4";
  };
  php7-cgi = {
    version = "7.2.34-4";
    filename = "php7-cgi_7.2.34-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "php7"
      "libstdcpp6"
    ];
    sha256 = "f763242a47622caeeb873cdd119b9e435c2c4d89f6e6627210c1029703e23de4";
  };
  php7-cli = {
    version = "7.2.34-4";
    filename = "php7-cli_7.2.34-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "php7"
      "libstdcpp6"
    ];
    sha256 = "0227e7ac6b9958872663f13f85c2c6d8638de708d85591ce7769fc1a2c9d39cc";
  };
  php7-fastcgi = {
    version = "7.2.34-4";
    filename = "php7-fastcgi_7.2.34-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "php7"
      "php7-cgi"
    ];
    sha256 = "2b61d1ba7209db4a2ddb95fee76d11b4995c895ec4453768af111e6a9acaca30";
  };
  php7-fpm = {
    version = "7.2.34-4";
    filename = "php7-fpm_7.2.34-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "php7"
      "libstdcpp6"
    ];
    sha256 = "7aa240c5015e10f052c3a881c43c2d5c437b330bc7d613a7fe698d166f68e09a";
  };
  php7-mod-bcmath = {
    version = "7.2.34-4";
    filename = "php7-mod-bcmath_7.2.34-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "64190a1462b715ef0ca8cca2fdeb5e72ca458898d53f281be471975cb8cea8f8";
  };
  php7-mod-calendar = {
    version = "7.2.34-4";
    filename = "php7-mod-calendar_7.2.34-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "d4c6633a262d803f3d77317d9de15e6e7e55f1fb6e79ad3fbd5ae2d4de1c2548";
  };
  php7-mod-ctype = {
    version = "7.2.34-4";
    filename = "php7-mod-ctype_7.2.34-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "a5361e49a1feac42deeeaeee1fddd62c495d339ff816fae9311ae86c8ed64f2d";
  };
  php7-mod-curl = {
    version = "7.2.34-4";
    filename = "php7-mod-curl_7.2.34-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "php7"
      "libcurl4"
    ];
    sha256 = "dcfc614b862e55f23ee88ea3480315ee456e03defa80a3c99e32b05c12b4a952";
  };
  php7-mod-dom = {
    version = "7.2.34-4";
    filename = "php7-mod-dom_7.2.34-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "c1e3e01264c3005c9731f9e0664b388ff1ac03b0f8f49ec80a2f54bf8cbbcf75";
  };
  php7-mod-exif = {
    version = "7.2.34-4";
    filename = "php7-mod-exif_7.2.34-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "fee00520bdaba82c7f46ae16fe72ab223f4d86680f913036a17b8b1acb4f0bb1";
  };
  php7-mod-fileinfo = {
    version = "7.2.34-4";
    filename = "php7-mod-fileinfo_7.2.34-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "d8da2468a7bec40c71631a0baa72cf402e2adbda8cb670410bc614691b22b064";
  };
  php7-mod-ftp = {
    version = "7.2.34-4";
    filename = "php7-mod-ftp_7.2.34-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "php7"
      "libopenssl1.1"
    ];
    sha256 = "bb289f5e0a0f925c134dd0e23da292f6f02a74a22da3cb14a41f7a3181793088";
  };
  php7-mod-gd = {
    version = "7.2.34-4";
    filename = "php7-mod-gd_7.2.34-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "php7"
      "libjpeg"
      "libpng"
      "libfreetype"
    ];
    sha256 = "729c2fc02ef8b27452f40b4f03ca821f39892bcf141f6cb9d3a0d13f9e1b495d";
  };
  php7-mod-gettext = {
    version = "7.2.34-4";
    filename = "php7-mod-gettext_7.2.34-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "php7"
      "libintl-full8"
    ];
    sha256 = "c72c9d00133c8742cf3de26f1e9ae322f1ac02a20819ba06dd1275410f00ac6f";
  };
  php7-mod-gmp = {
    version = "7.2.34-4";
    filename = "php7-mod-gmp_7.2.34-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "php7"
      "libgmp10"
    ];
    sha256 = "b13d03ef86f32572cb3a9d282f1589de49a9f86a4c01cc934c049befe1abcc5e";
  };
  php7-mod-hash = {
    version = "7.2.34-4";
    filename = "php7-mod-hash_7.2.34-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "21316e7d3f85feee83bc8119bc423c5b6147d795c55b887365eaddb0d4cc58f9";
  };
  php7-mod-iconv = {
    version = "7.2.34-4";
    filename = "php7-mod-iconv_7.2.34-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "128e7e924031ccca9d9ca80ed2456896b653fed68c110864439e3f8ebcfc3ae7";
  };
  php7-mod-imap = {
    version = "7.2.34-4";
    filename = "php7-mod-imap_7.2.34-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "php7"
      "libopenssl1.1"
      "libpam"
      "uw-imap"
    ];
    sha256 = "14331029a6f808e8e9760160f249864550f898144ceca8ce628b1f6794a0c760";
  };
  php7-mod-intl = {
    version = "7.2.34-4";
    filename = "php7-mod-intl_7.2.34-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "php7"
      "icu"
    ];
    sha256 = "a83ed6c7ca407d7f08ed0819f0f41a42b5c766ee4e5e61f0e80852984fd04639";
  };
  php7-mod-json = {
    version = "7.2.34-4";
    filename = "php7-mod-json_7.2.34-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "ca9966b9d9a63d1bed3392a85583eeb5a1e8673d85779f8e6b0272556e5fae4e";
  };
  php7-mod-ldap = {
    version = "7.2.34-4";
    filename = "php7-mod-ldap_7.2.34-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "php7"
      "libopenldap"
      "libsasl2"
    ];
    sha256 = "753e70472bd844047419f09f2d47174686bfc98d84c6415dfca449cafb7cf8a4";
  };
  php7-mod-mbstring = {
    version = "7.2.34-4";
    filename = "php7-mod-mbstring_7.2.34-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "63be04d8051894d1536275711f124093f4afee840bb716dae56ee0c54330a5f1";
  };
  php7-mod-mysqli = {
    version = "7.2.34-4";
    filename = "php7-mod-mysqli_7.2.34-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-mysqlnd"
    ];
    sha256 = "69aaf30bf2b93d4a28acaabdb06017e2852ae269cb19cbf4b5d1a5baa66c46ba";
  };
  php7-mod-mysqlnd = {
    version = "7.2.34-4";
    filename = "php7-mod-mysqlnd_7.2.34-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-hash"
      "php7-mod-openssl"
    ];
    sha256 = "08419d36347e376805e184e0ea9dc81d77e8ec0a65d58a065884f072f0dc4daa";
  };
  php7-mod-opcache = {
    version = "7.2.34-4";
    filename = "php7-mod-opcache_7.2.34-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "8e0ac084b3404985695c67d917e7e21a993753474ab0b490c70a5020babf2abb";
  };
  php7-mod-openssl = {
    version = "7.2.34-4";
    filename = "php7-mod-openssl_7.2.34-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "php7"
      "libopenssl1.1"
    ];
    sha256 = "c048d0210eabdc1e34f7a94c31d5048ec6f02dc2a8877d5b25ce1912240944c4";
  };
  php7-mod-pcntl = {
    version = "7.2.34-4";
    filename = "php7-mod-pcntl_7.2.34-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "7d02cbf44ef8460ce3939642c825eed2d4ea2fbff90e40090cd19ac135b5de62";
  };
  php7-mod-pdo-mysql = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo-mysql_7.2.34-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-pdo"
      "php7-mod-mysqlnd"
    ];
    sha256 = "4eea9fb86c2963f8943ad4acdbb8142207fd71a387c65b363828a5a4aa906f49";
  };
  php7-mod-pdo-pgsql = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo-pgsql_7.2.34-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-pdo"
      "libpq"
    ];
    sha256 = "ad5a4b4d5e5ce8a1f8f92ac65311e6d0504018f87f9afe1ed205fc94362b1ea4";
  };
  php7-mod-pdo-sqlite = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo-sqlite_7.2.34-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-pdo"
      "libsqlite3-0"
      "librt"
    ];
    sha256 = "3e7486b73ff9b5f5a12d9307062c2db10686c0a1ddb976b4b286851911a88941";
  };
  php7-mod-pdo = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo_7.2.34-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "0ebaa30d714860a143c7cbb23640f6b5a2fde4f22999d9a1a284d92500168b6e";
  };
  php7-mod-pgsql = {
    version = "7.2.34-4";
    filename = "php7-mod-pgsql_7.2.34-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "php7"
      "libpq"
    ];
    sha256 = "f4c7293a364885847b22faa14532c69ba379ac226fe159d267c5dd1947df4a90";
  };
  php7-mod-phar = {
    version = "7.2.34-4";
    filename = "php7-mod-phar_7.2.34-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-hash"
    ];
    sha256 = "434acf9e7fbce2c6ff5c88047a7af4504ee7dbe98d2fd6efde1ce8f1300100e9";
  };
  php7-mod-session = {
    version = "7.2.34-4";
    filename = "php7-mod-session_7.2.34-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "ba0e8d24b11f910ba7b5514be8d929b1b5c16177282fa7929de6327884f93e35";
  };
  php7-mod-shmop = {
    version = "7.2.34-4";
    filename = "php7-mod-shmop_7.2.34-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "0d4db94de9889b2c627a1528fd68cec2de6db1024dfbe37d795567ec6134a8f5";
  };
  php7-mod-simplexml = {
    version = "7.2.34-4";
    filename = "php7-mod-simplexml_7.2.34-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "64889d3bc33ad550bbcde2036831eb51fef2e5bea444092960f75b7bf060d443";
  };
  php7-mod-snmp = {
    version = "7.2.34-4";
    filename = "php7-mod-snmp_7.2.34-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "php7"
      "libnetsnmp"
      "libopenssl1.1"
    ];
    sha256 = "64abf35ecd9a1cdafa2fdedbf9a8ad42983a7d33a7b0c58cba7e918e1ec9bcc4";
  };
  php7-mod-soap = {
    version = "7.2.34-4";
    filename = "php7-mod-soap_7.2.34-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "4bc522a5182c0394ac920384beb481779147cdff371522e80968aa71faaeee22";
  };
  php7-mod-sockets = {
    version = "7.2.34-4";
    filename = "php7-mod-sockets_7.2.34-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "60d8b461bbdbc76394048ac115d0f90ba274b23e4f5c5d32f3ad585df1ea572a";
  };
  php7-mod-sqlite3 = {
    version = "7.2.34-4";
    filename = "php7-mod-sqlite3_7.2.34-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "php7"
      "libsqlite3-0"
    ];
    sha256 = "64e07544b2cc9f5604c815b20ce8b224be2007246aaba862139be9f9deea0e89";
  };
  php7-mod-sysvmsg = {
    version = "7.2.34-4";
    filename = "php7-mod-sysvmsg_7.2.34-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "7ddd11231c2ea3f46f7e2652ed64ba549a76df780167c58b7416bb24b7b29807";
  };
  php7-mod-sysvsem = {
    version = "7.2.34-4";
    filename = "php7-mod-sysvsem_7.2.34-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "32a7f188135e39a6501210ebeb9234a4d6cdeb6cd75cc9c48bfe1ec5181da7a9";
  };
  php7-mod-sysvshm = {
    version = "7.2.34-4";
    filename = "php7-mod-sysvshm_7.2.34-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "21349a6bdeaa43b20327f8df66e854a0ee662bda6db9af2db5a68d0191c6adc1";
  };
  php7-mod-tokenizer = {
    version = "7.2.34-4";
    filename = "php7-mod-tokenizer_7.2.34-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "af274ae639cbc2224e947f869d90800a5dd6f11425072c744e148491abdbd785";
  };
  php7-mod-xml = {
    version = "7.2.34-4";
    filename = "php7-mod-xml_7.2.34-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "9566443995568b6230fad050b5c4f9d3006506f8bcc6a9598e34801b920a7822";
  };
  php7-mod-xmlreader = {
    version = "7.2.34-4";
    filename = "php7-mod-xmlreader_7.2.34-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-dom"
      "libxml2"
    ];
    sha256 = "be393f4e60f411dadce283f4936bab4563aa95bf73f7be93f18b3a40ca322ed3";
  };
  php7-mod-xmlwriter = {
    version = "7.2.34-4";
    filename = "php7-mod-xmlwriter_7.2.34-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "383ceb1b7272a3cae56e0fa13a616a74686e760e6cd3a81ac3d440bb0d2b0f04";
  };
  php7-mod-zip = {
    version = "7.2.34-4";
    filename = "php7-mod-zip_7.2.34-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "php7"
      "zlib"
    ];
    sha256 = "0100dc5f978ee27242d220bfaa1f59430944d880c3293474adfc5f0516475db1";
  };
  php7-pecl-dio = {
    version = "0.1.0-1";
    filename = "php7-pecl-dio_0.1.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "0f0c73edc40c3ec9da5998ebc44ab65475da158d0346bb967117e891bcc3653e";
  };
  php7-pecl-http = {
    version = "3.2.0-2";
    filename = "php7-pecl-http_3.2.0-2_aarch64_cortex-a53.ipk";
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
    sha256 = "1d130b649cfb370b979ca09bd8df770b0f580b84fef88f41982e8cdc1becb21e";
  };
  php7-pecl-krb5 = {
    version = "1.1.2-1";
    filename = "php7-pecl-krb5_1.1.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "php7"
      "krb5-libs"
    ];
    sha256 = "0869864bb89c14bc7fa813394b988657bcf51a1c87abd63df6b7350a5c3b84e7";
  };
  php7-pecl-libevent = {
    version = "2017-03-24-5a726cee95ef9760fe81a60e595e87655f324594-1";
    filename = "php7-pecl-libevent_2017-03-24-5a726cee95ef9760fe81a60e595e87655f324594-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "php7"
      "libevent2-7"
      "php7-mod-sockets"
    ];
    sha256 = "e18031eebfff3f946cd338ae0dce43db5d0c012d3fe6fe599f7f89cfa931fdae";
  };
  php7-pecl-mcrypt = {
    version = "1.0.2-1";
    filename = "php7-pecl-mcrypt_1.0.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "php7"
      "libmcrypt"
      "libltdl7"
    ];
    sha256 = "5552a2f5f805dbfeee78ec1c2f8797eebe3f19066fbfd0924c35562a75b6b28d";
  };
  php7-pecl-propro = {
    version = "2.1.0-1";
    filename = "php7-pecl-propro_2.1.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "8d2cba5215a4a6a2ed34f44d2dc99c6d34c7e76c082dac51cbc26d79f2462bf7";
  };
  php7-pecl-raphf = {
    version = "2.0.0-2";
    filename = "php7-pecl-raphf_2.0.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "722339dd26fd407dd7a95cf820e0dde8514f4cd72a3f11a7aca128ce80ed7f46";
  };
  php7-pecl-redis = {
    version = "4.3.0-1";
    filename = "php7-pecl-redis_4.3.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-hash"
      "php7-mod-session"
    ];
    sha256 = "027f8270b98c47b593218340c5a932594bc671f8f3437917ab9765a592469910";
  };
  php7 = {
    version = "7.2.34-4";
    filename = "php7_7.2.34-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libxml2"
      "zoneinfo-core"
    ];
    sha256 = "3fb482dbd95a0a8d0c0b547b91a6b830e07ff2618c846044fd3493a61b3ea08f";
  };
  pianod-client = {
    version = "174.09-1";
    filename = "pianod-client_174.09-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "pianod"
    ];
    sha256 = "cf1272ebecdadb1a06be077bdef7705c8c2675d1f3be37ac4dfd4ae65b2541c4";
  };
  pianod = {
    version = "174.09-1";
    filename = "pianod_174.09-1_aarch64_cortex-a53.ipk";
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
    sha256 = "305e9df6d5fe1ea6817166c14cdb9669252603ce33ffaff26c41ba47252f823a";
  };
  picocom = {
    version = "3.1-3";
    filename = "picocom_3.1-3_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "1b12594ae4e02c760fd9092a24eb3fff11fdfe2f86983205631a7444beeaecc3";
  };
  pingcheck = {
    version = "2020-02-12-1";
    filename = "pingcheck_2020-02-12-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libuci20130104"
    ];
    sha256 = "e51b42c22cffd4123809b2a1548e4e618b64940e69c4eef61c80e88234049ab2";
  };
  pixiewps = {
    version = "1.4.2-2";
    filename = "pixiewps_1.4.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "849bc09d60ac6d3dd22ec22ab6ac95a1dd1e49ae08de2dfcef3766346e3f6cdf";
  };
  pixman = {
    version = "0.38.4-1";
    filename = "pixman_0.38.4-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "9b5a58a1450c80d862b39416fb2df36680b3eb93c8707259c5bdf7d52fc6ed73";
  };
  pkg-config = {
    version = "0.29.2-2";
    filename = "pkg-config_0.29.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "882ae69c3ee570b2a680141241bd2b667d59c5f71ce2440e04bcece72f581cd8";
  };
  plistutil = {
    version = "2.2.0-2";
    filename = "plistutil_2.2.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libplist"
    ];
    sha256 = "f94f7f66b0958ec9bbcee077443fb3d9e31d00c6fe97d8c30f0d21064210f895";
  };
  poco = {
    version = "1.9.0-2";
    filename = "poco_1.9.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "252517aff04c250abcc4825a7fdead187bf6032706e051bfddb0ef86dd0d7e58";
  };
  polipo = {
    version = "1.1.1-2";
    filename = "polipo_1.1.1-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "f883c1cb13d5fdae3e5bc81228e6cef88c832e4eda83cf5ba37d728d028d3946";
  };
  port-mirroring = {
    version = "1.4.4-2";
    filename = "port-mirroring_1.4.4-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
    ];
    sha256 = "a66c258afa6429c39eb5151ee44b0e0f71a5daf2a728e59bb90506a24d0fc691";
  };
  portaudio = {
    version = "190600_20161030-1";
    filename = "portaudio_190600_20161030-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libpthread"
      "librt"
    ];
    sha256 = "aefde9ed4a041fada9f40c839ede4fba785a1d0de9e2dd3f03f849dedb4b80f7";
  };
  pos2kml = {
    version = "2.4.3_b24";
    filename = "pos2kml_2.4.3_b24_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "499f13ece5eda11d64a69d1aff5f60795f9b85175f14bf901658f87ebae14f09";
  };
  postfix = {
    version = "3.4.4-2";
    filename = "postfix_3.4.4-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libsasl2"
      "libopenldap"
      "libsqlite3-0"
      "libpcre"
    ];
    sha256 = "51332d8ae767352b627cf9eb7c7a01ce156386109a801b2f15070733f7a4a694";
  };
  powertop = {
    version = "2.10-3";
    filename = "powertop_2.10-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpci"
      "libncursesw6"
      "libnl-genl200"
    ];
    sha256 = "4ad538bc5643fd8b844ebbf8a9474d377053dd674fafd77d07aacb32e6edc775";
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
    filename = "pps-tools_1.0.2-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "cd84f8ea9dd650c762fb3e8aadaca1c66982f2c59798b3d368381728847f8e27";
  };
  pptpd = {
    version = "1.4.0-5";
    filename = "pptpd_1.4.0-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "kmod-ppp"
      "kmod-gre"
      "kmod-mppe"
      "ppp"
    ];
    sha256 = "bf4c5d0693da6b7b3c771df4110d96118b33cb06050df4bd860feb1646c3106a";
  };
  privoxy = {
    version = "3.0.28-1";
    filename = "privoxy_3.0.28-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcre"
      "libpthread"
      "zlib"
    ];
    sha256 = "ef0542842f229d551eef5fcfef3b885fc732c0afe16b6adead0ec6fd2511616f";
  };
  procps-ng-free = {
    version = "3.3.15-2";
    filename = "procps-ng-free_3.3.15-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "1494718945709f93c5fddcae9f383f8a290e43635dae679b87ae62fd41b5c714";
  };
  procps-ng-kill = {
    version = "3.3.15-2";
    filename = "procps-ng-kill_3.3.15-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "f4e757450726675532386302340176534d4703211ec41797c1d6256e662c0964";
  };
  procps-ng-pgrep = {
    version = "3.3.15-2";
    filename = "procps-ng-pgrep_3.3.15-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "1938a500751bf0fd44296ddcf8ede6982922347d239cab9f56b0905058017159";
  };
  procps-ng-pkill = {
    version = "3.3.15-2";
    filename = "procps-ng-pkill_3.3.15-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "c036e219235b7493257fdd74df0586d966a5dcfaf29fa2dbcbb6c3e3ae82988d";
  };
  procps-ng-pmap = {
    version = "3.3.15-2";
    filename = "procps-ng-pmap_3.3.15-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "bd7bee7b74248403a9e869126af07fb36bd9ad00c78b61c83a0084fa02f5cd6a";
  };
  procps-ng-ps = {
    version = "3.3.15-2";
    filename = "procps-ng-ps_3.3.15-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "6bd0e5346579f269bcbb86ff21c5094a17179fd052cddc0ec3e6ea21b17c06e0";
  };
  procps-ng-pwdx = {
    version = "3.3.15-2";
    filename = "procps-ng-pwdx_3.3.15-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "064826336f1c9b069450d70ce61351f933992b9b317c8bbb92f2a793ba92a4a3";
  };
  procps-ng-skill = {
    version = "3.3.15-2";
    filename = "procps-ng-skill_3.3.15-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "5e59bfb0c5387ee42a1713f26e9416acaa0d7b868b8b5af410aef52bfb8d0b5c";
  };
  procps-ng-slabtop = {
    version = "3.3.15-2";
    filename = "procps-ng-slabtop_3.3.15-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "dfea80eadf53edc6c21674d9358e4dd3275c9ee9105767e4b8e98b61cb2c8c3d";
  };
  procps-ng-snice = {
    version = "3.3.15-2";
    filename = "procps-ng-snice_3.3.15-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "e23bd123b80d7e5e4755de009f6413946a529c8f5622db1ba3f9084e51de456f";
  };
  procps-ng-tload = {
    version = "3.3.15-2";
    filename = "procps-ng-tload_3.3.15-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "635c177059606018c366eb88735b13e228e7fc21a5dea0ed6e7e13ce15e9b6d1";
  };
  procps-ng-top = {
    version = "3.3.15-2";
    filename = "procps-ng-top_3.3.15-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "9f4751b35c8736c3650bdb3d507e3e9f9e46ef31e10d497ef4aadce601a107f3";
  };
  procps-ng-uptime = {
    version = "3.3.15-2";
    filename = "procps-ng-uptime_3.3.15-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "d04ca69996cd221cb1c790e79467f6c71fa45aeaa191e8cb46cc259a0ed9e94d";
  };
  procps-ng-vmstat = {
    version = "3.3.15-2";
    filename = "procps-ng-vmstat_3.3.15-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "78d978a0ab698e2633c639d219a3e3abcb1c5574c33c4dc2f97a541d058b77ec";
  };
  procps-ng-w = {
    version = "3.3.15-2";
    filename = "procps-ng-w_3.3.15-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "4e1cc925ffb9f8493dd9fe6769de1267684cef2bceff18798050fe83e67cce1f";
  };
  procps-ng-watch = {
    version = "3.3.15-2";
    filename = "procps-ng-watch_3.3.15-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "0f81eb8e2ceeba4d15279c9966d61c987c57aad20915d265cec411e697320c54";
  };
  procps-ng = {
    version = "3.3.15-2";
    filename = "procps-ng_3.3.15-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "4efd5e97da73054a3f28f04860fddfbcab842e9ae68be9cb62aabd84b57896dd";
  };
  progress = {
    version = "0.14-1";
    filename = "progress_0.14-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "01552384c7a10e432abf14a79a97ffaa418a3183feb6b220de9086e75925a891";
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
    filename = "prometheus-statsd-exporter_0.8.1-3_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "a7b53c7266ae34ac210eb7f5b2e4f6db91a79f9190e62ffe018cd6a79d6b8455";
  };
  prometheus = {
    version = "2.10.0-2";
    filename = "prometheus_2.10.0-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "748df21116b58541de95e2f2d8f1f4cb1949ab639efcb5fa83fea630ae12b8ed";
  };
  prosody = {
    version = "0.11.13-1";
    filename = "prosody_0.11.13-1_aarch64_cortex-a53.ipk";
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
    sha256 = "45e3675ce15066df4c47d98aa26fa85984a74fed576dbd04d857b3a8dbb9cb51";
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
    filename = "protobuf-lite_3.7.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "libatomic1"
      "libstdcpp6"
    ];
    sha256 = "7dc9e8183aa07163bdfc8289807cde295162026fe4a55d1a2f62d5aef506ec3d";
  };
  protobuf = {
    version = "3.7.1-1";
    filename = "protobuf_3.7.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "libatomic1"
      "libstdcpp6"
      "protobuf-lite"
    ];
    sha256 = "d16f97064a747340d46edd7bb1afa0b0cf880c7fbce76973dc3700963e7ed03a";
  };
  psqlodbca = {
    version = "11.00.0000-2";
    filename = "psqlodbca_11.00.0000-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libpq"
    ];
    sha256 = "a1660ab3e92290f900006e356c267f7cb18e05f43ed117e58a1871d57535d941";
  };
  psqlodbcw = {
    version = "11.00.0000-2";
    filename = "psqlodbcw_11.00.0000-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libpq"
    ];
    sha256 = "b020608283c47d5d4b6f76ec51feddaa6f4aae8652aec4edc99b23100ddeb2f4";
  };
  pthsem = {
    version = "2.0.8-5";
    filename = "pthsem_2.0.8-5_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "d565a75ecae07c84378069e1f6a6aab32912d3edac703f1920ea9f0f72c65242";
  };
  ptunnel-ng = {
    version = "1.42-1";
    filename = "ptunnel-ng_1.42-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "8338b9ca2dc9fc933bea138bc7b3b4ba5ae06ae6c173bbf7a8b7cf263ae26eb8";
  };
  pulseaudio-daemon-avahi = {
    version = "14.0-1";
    filename = "pulseaudio-daemon-avahi_14.0-1_aarch64_cortex-a53.ipk";
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
    sha256 = "e2161ee37e632cd11fc0d0e847c580b1d0086e2ab4ddcc801fe712b20eea91c4";
  };
  pulseaudio-daemon = {
    version = "14.0-1";
    filename = "pulseaudio-daemon_14.0-1_aarch64_cortex-a53.ipk";
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
    sha256 = "eead9536bcbbae39a7f57e3c2ad6505758f1a8a8abfaa41352d8185719e85dd8";
  };
  pulseaudio-profiles = {
    version = "14.0-1";
    filename = "pulseaudio-profiles_14.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "pulseaudio"
    ];
    sha256 = "ba14cd033a342c22c2b33d89de4bc299516a784294c4f1c2e62e0e9b190a5633";
  };
  pulseaudio-tools = {
    version = "14.0-1";
    filename = "pulseaudio-tools_14.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsndfile"
      "pulseaudio"
    ];
    sha256 = "edc99560f574cd8693e21333ffa9d333a140a21e22e40a98300bf0dd538beb3b";
  };
  pv = {
    version = "1.6.6-1";
    filename = "pv_1.6.6-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "04b39a6eb7d95657be421e24296ba84d3018842bfed41a0d4febc785e0dd63d5";
  };
  python-asn1crypto = {
    version = "0.24.0-1";
    filename = "python-asn1crypto_0.24.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "08a3dca4a0b1bd2f4f743570f386f2d5c2495f9cf166489f17aff8759eff836d";
  };
  python-astral-src = {
    version = "1.10.1-1";
    filename = "python-astral-src_1.10.1-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "9c48026cda05a933353eae0d6d5cb720f42d1c358abcae8c17b1093d67ab2736";
  };
  python-astral = {
    version = "1.10.1-1";
    filename = "python-astral_1.10.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python-light"
      "python-pytz"
    ];
    sha256 = "6daa7bd8e2eadfbe3dd226f09ff745b755e71b75a9176a8deab0497953d1a36a";
  };
  python-attrs-src = {
    version = "19.3.0-1";
    filename = "python-attrs-src_19.3.0-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "720ab3bdd76d017bd4bd1b30c6e51f1b0d2cd4c62cd0bacf5bf385ae5364ef1e";
  };
  python-attrs = {
    version = "19.3.0-1";
    filename = "python-attrs_19.3.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "8eb963fa668fecadd1a69af8dadd0d2ea39f08068a71bc68591fd7c99e01191e";
  };
  python-automat-src = {
    version = "0.8.0-1";
    filename = "python-automat-src_0.8.0-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "3ddca1f05ab717e16cf39bed3a316fbfe97e7f2126c74f29becf42bb1457a637";
  };
  python-automat = {
    version = "0.8.0-1";
    filename = "python-automat_0.8.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python-light"
      "python-attrs"
      "python-six"
    ];
    sha256 = "f4c6492b3502fc3c032e88775c8d843f4be962924a16da311e99607772e837cb";
  };
  python-awscli-src = {
    version = "1.16.75-1";
    filename = "python-awscli-src_1.16.75-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "5399608d64216545969b1dcf81a7a52858f00606388a71d93f344afcecc5ee12";
  };
  python-awscli = {
    version = "1.16.75-1";
    filename = "python-awscli_1.16.75-1_aarch64_cortex-a53.ipk";
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
    sha256 = "1c36e9222a61e32b348cf60547c7bb193a22be63d312f347d9fa76e3af9a2b65";
  };
  python-base-src = {
    version = "2.7.18-3";
    filename = "python-base-src_2.7.18-3_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "6c5be6de7eb668eba64860b5bbf5b5ed61a469c46e08b7f7d6275520d5602e6a";
  };
  python-base = {
    version = "2.7.18-3";
    filename = "python-base_2.7.18-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "bfcd9e237f39b03df598924f3d02995c9ad7eb319174efb1a1d0dbc8840ec6eb";
  };
  python-bcrypt-src = {
    version = "3.1.7-1";
    filename = "python-bcrypt-src_3.1.7-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "62dfd7e361f4ca4046317675d59c8ff1ff7bf40eee081d5a52e7324947911b76";
  };
  python-bcrypt = {
    version = "3.1.7-1";
    filename = "python-bcrypt_3.1.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python"
      "python-cffi"
      "python-six"
    ];
    sha256 = "6362ed003b66c1bef3dc77d6c4448c4e705d248560c979892ca5e70cb442b5e1";
  };
  python-botocore-src = {
    version = "1.12.66-1";
    filename = "python-botocore-src_1.12.66-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "783623a7769c0ff2784164d3f527e3e3e51b4928d9eaf8032d40d0f908854621";
  };
  python-botocore = {
    version = "1.12.66-1";
    filename = "python-botocore_1.12.66-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python"
      "python-urllib3"
      "python-docutils"
      "python-dateutil"
      "python-jmespath"
      "python-requests"
    ];
    sha256 = "55730918bf69a980b1a7f63d5702ce1460a92206e4a4ff1fc664d2f2b55a474a";
  };
  python-certifi-src = {
    version = "2019.11.28-1";
    filename = "python-certifi-src_2019.11.28-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "817c8a8f5892d672676849b0868b3d8c90e7c859fb8241ef73e0a8087c2db8df";
  };
  python-certifi = {
    version = "2019.11.28-1";
    filename = "python-certifi_2019.11.28-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "0cc523239f0a166084a3ebef2dc4d71a59de46f32f821eb7a5ba13fc32d1d85e";
  };
  python-cffi-src = {
    version = "1.13.2-1";
    filename = "python-cffi-src_1.13.2-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "c902aa3e4450143dadc705c153be20270e8e42ed38057d4b3b66de1357a21065";
  };
  python-cffi = {
    version = "1.13.2-1";
    filename = "python-cffi_1.13.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libffi"
      "python-light"
      "python-pycparser"
    ];
    sha256 = "17fa8b522d2e926c70221fe3cac91fd0dbf13083da09b80aea854edaae4b0494";
  };
  python-chardet-src = {
    version = "3.0.4-2";
    filename = "python-chardet-src_3.0.4-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "c7df0b8a2ba89f055dfdf6b80d42cbe28c5fcd8a4f77213d13ab317e5d277f8d";
  };
  python-chardet = {
    version = "3.0.4-2";
    filename = "python-chardet_3.0.4-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "f454d84935cd8051d595709f470cdf323d8687ae3c48e37509a9206c5b4fc988";
  };
  python-codecs-src = {
    version = "2.7.18-3";
    filename = "python-codecs-src_2.7.18-3_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "2c638db7d28b6ecc29930d4a15021db4c0fb7870e8c9db94d587c6af5fb846ff";
  };
  python-codecs = {
    version = "2.7.18-3";
    filename = "python-codecs_2.7.18-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "a8a3a3db263e480b4d15b3232eb6527efde01312c33308266e9cfdd2d04f2ab7";
  };
  python-colorama-src = {
    version = "0.4.1-1";
    filename = "python-colorama-src_0.4.1-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "e35352fe2f009c278e365764118fd7140ff84fbbddca77027f1ffa53838f2a87";
  };
  python-colorama = {
    version = "0.4.1-1";
    filename = "python-colorama_0.4.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "968cddcd32d8f0de1f053d600dfb912a7c615dc7fdd546a335d2dafdfce95f93";
  };
  python-compiler-src = {
    version = "2.7.18-3";
    filename = "python-compiler-src_2.7.18-3_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "ab8e906336f448912891df17a9fed49c07d0ee7e6c0d9b6c24e86c4b3e2ed893";
  };
  python-compiler = {
    version = "2.7.18-3";
    filename = "python-compiler_2.7.18-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "296fc236c3de456d5015d592801e790d22b00845ed5b43750c5447de108d6621";
  };
  python-constantly-src = {
    version = "15.1.0-1";
    filename = "python-constantly-src_15.1.0-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "7befb707024bdf3eb825a0d0dc0da2ac2106543b360202325745cdd607e8aeba";
  };
  python-constantly = {
    version = "15.1.0-1";
    filename = "python-constantly_15.1.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "74c05f3646b1cf8f2ff8f32467269d69d472393584fb9dbd43ae734f3eec069a";
  };
  python-crcmod = {
    version = "1.7-1";
    filename = "python-crcmod_1.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "c39259cb9308558d95dcbbfcea9cdb25f5b4cb142f238a2c100416d9d614eeb2";
  };
  python-crypto-src = {
    version = "2.6.1-4";
    filename = "python-crypto-src_2.6.1-4_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "0ab5a6980ae3f004a572f7277e273c873c47b3b39bb13cdb5da53573c0e108dc";
  };
  python-crypto = {
    version = "2.6.1-4";
    filename = "python-crypto_2.6.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python"
    ];
    sha256 = "87f1dbdd5799871175ad27c1ee63a5a75d64b95ce9c1b8c612217fc9536b1b1e";
  };
  python-cryptodome-src = {
    version = "3.8.2-1";
    filename = "python-cryptodome-src_3.8.2-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "e49c91ec6fd6cac4dbd3725f906a6b1a81a3eeb2d76b5dd58bd2dfc3c23ba3a3";
  };
  python-cryptodome = {
    version = "3.8.2-1";
    filename = "python-cryptodome_3.8.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python"
    ];
    sha256 = "12b3f66ccd211902bc7081684fa7e574030bbd402af110d9b1281d05ccb6983c";
  };
  python-cryptodomex-src = {
    version = "3.8.2-1";
    filename = "python-cryptodomex-src_3.8.2-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "6118de2a2a35844153e4b7b26f01b2f0374f524aad3ba62477fd9927329dceca";
  };
  python-cryptodomex = {
    version = "3.8.2-1";
    filename = "python-cryptodomex_3.8.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python"
    ];
    sha256 = "a9afa83ba0276918bf777f50204799336765163f5ceeab5a6c619d800c8bdf33";
  };
  python-cryptography-src = {
    version = "2.8-1";
    filename = "python-cryptography-src_2.8-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "5f0edcba0da0c4fc94c29b694916172ad3fa94766c55943243336f98615bceeb";
  };
  python-cryptography = {
    version = "2.8-1";
    filename = "python-cryptography_2.8-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "python"
      "python-cffi"
      "python-enum34"
      "python-ipaddress"
      "python-six"
    ];
    sha256 = "1b26f2654c3b590cc2eb4c6243f46e91b78645d840b7db2beb5128511a23b55e";
  };
  python-ctypes-src = {
    version = "2.7.18-3";
    filename = "python-ctypes-src_2.7.18-3_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "2d95ebbee23dafd8d76400e03964f88c17b8036d4e3007c17c8e7224b92a7307";
  };
  python-ctypes = {
    version = "2.7.18-3";
    filename = "python-ctypes_2.7.18-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "1933c35a84b46b513018ff7680cba1b768f22eb8b9ae0f2ab777baae5ab7034b";
  };
  python-curl-src = {
    version = "7.43.0.3-1";
    filename = "python-curl-src_7.43.0.3-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "41e6e2732059921f7870424f79454e2eb87740ca193c338166bc52de2ec1197e";
  };
  python-curl = {
    version = "7.43.0.3-1";
    filename = "python-curl_7.43.0.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libcurl4"
      "python"
    ];
    sha256 = "497a0d7e5a7fa2b5b683981449d6614c8fa16645d0e45ce0ef7264ed8f7a3fa8";
  };
  python-dateutil-src = {
    version = "2.8.0-3";
    filename = "python-dateutil-src_2.8.0-3_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "81074ea9e71197c2ddfe7b5131b569da5807b0ed06c51acc7b891a586146b6ff";
  };
  python-dateutil = {
    version = "2.8.0-3";
    filename = "python-dateutil_2.8.0-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python"
      "python-six"
    ];
    sha256 = "3bbd9ae8a107da4fd714e66b818d92cd1b36d879fa52626cbe4c7e8fd02b43f7";
  };
  python-db-src = {
    version = "2.7.18-3";
    filename = "python-db-src_2.7.18-3_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "4bd57a78270638236baea7d65b788be73eb5cd89fb59e22bd284f995d03742a2";
  };
  python-db = {
    version = "2.7.18-3";
    filename = "python-db_2.7.18-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python-light"
      "libdb47"
    ];
    sha256 = "c469036f3c193bc4e976de7e3f5dbd17ffcfbb495ab102f270c4e55ecac121f5";
  };
  python-decimal-src = {
    version = "2.7.18-3";
    filename = "python-decimal-src_2.7.18-3_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "fcbb2bd49a729adae26fd5f7f3f5cb5d6963760fc668439417b317e79573d249";
  };
  python-decimal = {
    version = "2.7.18-3";
    filename = "python-decimal_2.7.18-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "9ed427516b2b99b5660d7cbe087b9474aecd65da14ac99e87c54bbe1c428fc31";
  };
  python-defusedxml-src = {
    version = "0.6.0-2";
    filename = "python-defusedxml-src_0.6.0-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "846b6fa686341f232006542132c6709595c8c0d839f98e414c73378ebd76bfe6";
  };
  python-defusedxml = {
    version = "0.6.0-2";
    filename = "python-defusedxml_0.6.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python-light"
      "python-codecs"
      "python-xml"
    ];
    sha256 = "92dc5c16ab459d2690027b4c66657d8cc10d888efd8817703e43e9e31f0a2aba";
  };
  python-dev-src = {
    version = "2.7.18-3";
    filename = "python-dev-src_2.7.18-3_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "d59c0ebfccf1aba552dba272d3cca70ae81383e0633fb4a29b0c8cce944a9456";
  };
  python-dev = {
    version = "2.7.18-3";
    filename = "python-dev_2.7.18-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python"
      "python-lib2to3"
    ];
    sha256 = "76c40661bf37130ea28adb0f09cb0ecc72d659859be712bf94c83b82e85a16fa";
  };
  python-distutils-src = {
    version = "2.7.18-3";
    filename = "python-distutils-src_2.7.18-3_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "a08a72587c13dbf2fea3e3aadfdcf3db8b3558a39ee519d2c4e3367a6f3d5c43";
  };
  python-distutils = {
    version = "2.7.18-3";
    filename = "python-distutils_2.7.18-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "d8f9f07020634a6c1e7488b9f623c18582cc896fc6a22489be19bec60d2df468";
  };
  python-django-appconf-src = {
    version = "1.0.2-4";
    filename = "python-django-appconf-src_1.0.2-4_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "bc959adb80767ecf55084ec26bd5048bf2779c9d87a68a4f0fbc4de8f8465100";
  };
  python-django-appconf = {
    version = "1.0.2-4";
    filename = "python-django-appconf_1.0.2-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "accda7b14621a9b0e588b2661fe5ffc918583e0176c834f777b08ebe0b6d0665";
  };
  python-django-compressor-src = {
    version = "2.2-5";
    filename = "python-django-compressor-src_2.2-5_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "67f65144f1ecbbe8a1a45b0b4a9f17ef927264fd91658ae35f2a13cf1eb17d62";
  };
  python-django-compressor = {
    version = "2.2-5";
    filename = "python-django-compressor_2.2-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
      "python-django-appconf"
      "python-rcssmin"
    ];
    sha256 = "86c3b340918ae26db9dcda134fae38882b6894e6f48d63af93eff17a00859389";
  };
  python-django-constance = {
    version = "2.3.1-3";
    filename = "python-django-constance_2.3.1-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "24493531f41ddc646f86682044d3566acb505ce3399f4087ba11aa40e0124888";
  };
  python-django-formtools-src = {
    version = "2.1-5";
    filename = "python-django-formtools-src_2.1-5_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "2d7b6260bd003fbf1a93055f243c2ce58f881b8bf28c3c9f304536460061fc86";
  };
  python-django-formtools = {
    version = "2.1-5";
    filename = "python-django-formtools_2.1-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "d3c6093e821fe7893d5ffcf1e1bdd9842edce2c0fb83d97e153a7788763b21c6";
  };
  python-django-jsonfield-src = {
    version = "1.0.1-4";
    filename = "python-django-jsonfield-src_1.0.1-4_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "1214206d02577024f36a631fcaca1df6116e7049c9b60e9783a8220d2bfa1589";
  };
  python-django-jsonfield = {
    version = "1.0.1-4";
    filename = "python-django-jsonfield_1.0.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "99cbc3582f31d8911d30c8eb89a6b3e3ccc41eca2923a422290d9fa0045ce474";
  };
  python-django-picklefield-src = {
    version = "1.1.0-3";
    filename = "python-django-picklefield-src_1.1.0-3_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "d75147db53acf18f9e95aca89ddec3b5a147cb8211558ec16eeca5e5421f8ea8";
  };
  python-django-picklefield = {
    version = "1.1.0-3";
    filename = "python-django-picklefield_1.1.0-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "c0bee0faa327591205049c96feeda75e066d867dbcad39c9dc1b2ee2cfa2bfb7";
  };
  python-django-postoffice-src = {
    version = "3.1.0-4";
    filename = "python-django-postoffice-src_3.1.0-4_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "d0e8df9b106a678c86efc33447790a6f761fb86e5df3338ad6784c7be380b521";
  };
  python-django-postoffice = {
    version = "3.1.0-4";
    filename = "python-django-postoffice_3.1.0-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
      "python-django-jsonfield"
    ];
    sha256 = "558049c9e7162288ee56733252ec7989d081169e83627da629afe52d0b895222";
  };
  python-django-ranged-response-src = {
    version = "0.2.0-6";
    filename = "python-django-ranged-response-src_0.2.0-6_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "9c719eb733e64b50caa24dca06942ceb559d40818c8b54e5034aa9be7a5cbf75";
  };
  python-django-ranged-response = {
    version = "0.2.0-6";
    filename = "python-django-ranged-response_0.2.0-6_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "de335adb6d961aae986c1efbdb7b51d4eb1541ebcf513d469390968c9027bdcf";
  };
  python-django-restframework-src = {
    version = "3.9.0-4";
    filename = "python-django-restframework-src_3.9.0-4_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "697532f3df0cf7f9e2bd2bb611d52764c72adf9093f0d71a26cc968b02e28ab3";
  };
  python-django-restframework = {
    version = "3.9.0-4";
    filename = "python-django-restframework_3.9.0-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "146da4704b7ef25999380c75dfe6a8112d19d4995de1c543c82b443710a2030c";
  };
  python-django-simple-captcha-src = {
    version = "0.5.11-4";
    filename = "python-django-simple-captcha-src_0.5.11-4_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "41acbfb94d53e58870386619049dffeb387d6f85ed95af3aa4a317618e4f4aae";
  };
  python-django-simple-captcha = {
    version = "0.5.11-4";
    filename = "python-django-simple-captcha_0.5.11-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python"
      "python-six"
      "python-django"
      "python-pillow"
      "python-django-ranged-response"
    ];
    sha256 = "ceec30f1a0516a9c347ef38112a79ae9e570e585f88b9010a48f12fde51416a9";
  };
  python-django-statici18n-src = {
    version = "1.8.2-4";
    filename = "python-django-statici18n-src_1.8.2-4_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "c16214d41d0249f564becbcdb191da6d16d6bba4d362ff173ac4c9c90d99957c";
  };
  python-django-statici18n = {
    version = "1.8.2-4";
    filename = "python-django-statici18n_1.8.2-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "c3bc40f575055f8a956cfabf3811bb3e9a4386c48a376cd8d77ed2e1be3d9a0c";
  };
  python-django-webpack-loader-src = {
    version = "0.6.0-5";
    filename = "python-django-webpack-loader-src_0.6.0-5_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "0de49c7699718ec5186bfd1b95af620ac0a877af00c1bad02334aa5d7e9aa18f";
  };
  python-django-webpack-loader = {
    version = "0.6.0-5";
    filename = "python-django-webpack-loader_0.6.0-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "97a4af8efdb516fe55511bdf390a51d384f7ea74a9e7d0cebcf9399a306510f1";
  };
  python-django = {
    version = "1.11.29-1";
    filename = "python-django_1.11.29-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python"
      "python-pytz"
    ];
    sha256 = "637d70b4214b56f5460298aab7a8fe22ce0ccd4776af1d54f69fe47a7fd4adf6";
  };
  python-dns-src = {
    version = "1.16.0-1";
    filename = "python-dns-src_1.16.0-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "0cefa75b14cea36e55298e4e5ee99e05750c242a3d581ca8ce6819e874ac67d3";
  };
  python-dns = {
    version = "1.16.0-1";
    filename = "python-dns_1.16.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "555080b71a9d8ac178e0515c3ea72e94bb4f5948f3be0011ad1fe9e6964ca869";
  };
  python-docutils-src = {
    version = "0.14-1";
    filename = "python-docutils-src_0.14-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "27bd3039985df6d95c8371ed03eefe0e9061224f7d792c754287ae9b9a3d3ee3";
  };
  python-docutils = {
    version = "0.14-1";
    filename = "python-docutils_0.14-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "065813332da5a74ece9b2a253d52cac6dd8dc43ae76e81736c78bb2fb2a6036f";
  };
  python-dpkt = {
    version = "1.9.2-1";
    filename = "python-dpkt_1.9.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "1a9bc530469a218b696f1615d19065b9392eb631bc3274c416b4fdad08f0766e";
  };
  python-egenix-mx-base = {
    version = "3.2.9-2";
    filename = "python-egenix-mx-base_3.2.9-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "3097181a9212bd1a4797b240e681fb5c24c410b5b114b3e931a43a59e76a9d80";
  };
  python-email-src = {
    version = "2.7.18-3";
    filename = "python-email-src_2.7.18-3_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "d3278044f0de1e720a03339f3be49144ae8e4c257b7f54848bfb0bc1024c6c13";
  };
  python-email = {
    version = "2.7.18-3";
    filename = "python-email_2.7.18-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "c23191648cec39c9f7cb7780e60684c49e7d8c8a20469260a570454631a6c191";
  };
  python-enum34-src = {
    version = "1.1.10-1";
    filename = "python-enum34-src_1.1.10-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "a8c79ffd5a570b9792f014fe708b0ef041a14a3089ecd7eda4f214d19cf38315";
  };
  python-enum34 = {
    version = "1.1.10-1";
    filename = "python-enum34_1.1.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "1174e213b7519dccda266969b4a5a1b9b3154f8aabfdccfff88808756f488176";
  };
  python-et_xmlfile-src = {
    version = "1.0.1-1";
    filename = "python-et_xmlfile-src_1.0.1-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "b9d04fc1dc96d17b14a3d793827f387cd9d5375d10d1e88c1fb803fc798b2442";
  };
  python-et_xmlfile = {
    version = "1.0.1-1";
    filename = "python-et_xmlfile_1.0.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python-light"
      "python-lxml"
    ];
    sha256 = "d67c3863c7158223da2c053d5d7e61c9bc33ed82e53bdc88ab093f40889db57d";
  };
  python-evdev = {
    version = "1.2.0-1";
    filename = "python-evdev_1.2.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python-light"
      "python-ctypes"
    ];
    sha256 = "af5c928d3298c4f1ab60d3f4c558c91cc76d3265a9cea24a8ec39bf3284258c9";
  };
  python-flup-src = {
    version = "1.0.3-3";
    filename = "python-flup-src_1.0.3-3_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "cf965401cfac7d1dbe8f0229ded1fa4635d7f584a162c5ccae9345b629c97831";
  };
  python-flup = {
    version = "1.0.3-3";
    filename = "python-flup_1.0.3-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python-light"
      "python-logging"
    ];
    sha256 = "c438d10c48d23ab5d82607e215313597bbf21e025a507eac5110c89c356f9a0b";
  };
  python-futures-src = {
    version = "3.2.0-1";
    filename = "python-futures-src_3.2.0-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "0713a41d533447e198b2b4aa7a1a27c5705d542c595b3729f7b390dcd3eb848f";
  };
  python-futures = {
    version = "3.2.0-1";
    filename = "python-futures_3.2.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "d9dc5e2366c8b6853b0a87a61ea55653600639538685654060c9989fe14e78b5";
  };
  python-gdbm-src = {
    version = "2.7.18-3";
    filename = "python-gdbm-src_2.7.18-3_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "8363469ea7c21ad99bdef6550e88e60a7f74d66f746f706d0c80469b388fc5f4";
  };
  python-gdbm = {
    version = "2.7.18-3";
    filename = "python-gdbm_2.7.18-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python-light"
      "libgdbm"
    ];
    sha256 = "3b5fdba4ed27f92479285b0294451101cd6f7ce624af9243a6e99a1fd1100f09";
  };
  python-gmpy2-src = {
    version = "2.0.8-4";
    filename = "python-gmpy2-src_2.0.8-4_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "73036c267c0b4041473c13a2da7a6f94d1212f9a23ce4921de751d2346f793e9";
  };
  python-gmpy2 = {
    version = "2.0.8-4";
    filename = "python-gmpy2_2.0.8-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python-light"
    ];
    sha256 = "fc58e199886376d26cc1fd461310dd6a432a1396cb2bf00ecf802d8863f2ccbe";
  };
  python-gnupg = {
    version = "0.4.4-2";
    filename = "python-gnupg_0.4.4-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gnupg"
      "python-light"
    ];
    sha256 = "98ca257101998b3570ae70d2e79a720ce343478701708fe8a17f40737647e986";
  };
  python-hyperlink-src = {
    version = "19.0.0-1";
    filename = "python-hyperlink-src_19.0.0-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "f68f4d31a1481f3b7ef914e5ee8ef70dc8970bae2988bdcaee47fcb93767c3a4";
  };
  python-hyperlink = {
    version = "19.0.0-1";
    filename = "python-hyperlink_19.0.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python-light"
      "python-idna"
    ];
    sha256 = "4cf81e63f1793e86d495dec5c9ebd93de0ef000f4d3cd466e5e88eda4eb9807f";
  };
  python-idna-src = {
    version = "2.9-1";
    filename = "python-idna-src_2.9-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "cd11e47e37e2c1180f5819bb6554374417716fd0b537bf59fbdedf058eef14a1";
  };
  python-idna = {
    version = "2.9-1";
    filename = "python-idna_2.9-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python-light"
      "python-codecs"
    ];
    sha256 = "a4451baacea8ba97e20baf66c8c2de0dec22e40b2b57b45d48b339f7f0fd8e3e";
  };
  python-incremental-src = {
    version = "17.5.0-1";
    filename = "python-incremental-src_17.5.0-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "0eca4b7f6dbdc612bd8e156a20b8cfc2212e6c9d2efe1641461eab36c15904aa";
  };
  python-incremental = {
    version = "17.5.0-1";
    filename = "python-incremental_17.5.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "f9e0bd3fc74e4059df31e870a878cfb324e8173f70cb0fafd5f9f03e5222ec9f";
  };
  python-ipaddress-src = {
    version = "1.0.23-1";
    filename = "python-ipaddress-src_1.0.23-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "aa37e4ce0b80d1e924391ceacedce08f308956a972c454c6a185b1a1d35dcea0";
  };
  python-ipaddress = {
    version = "1.0.23-1";
    filename = "python-ipaddress_1.0.23-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "1fc37df298f5692143c557d9890eea22c9f079a67f3a7ddb0e60ad9cae8e1793";
  };
  python-jdcal-src = {
    version = "1.4.1-1";
    filename = "python-jdcal-src_1.4.1-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "a5c570f516e2556d81a14be112af7a0032d2f07ba557c3106ba7a871820cce30";
  };
  python-jdcal = {
    version = "1.4.1-1";
    filename = "python-jdcal_1.4.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "6840025dfc742c8c833eee348e95c517cf6b804fb85c138e686967766482297e";
  };
  python-jmespath-src = {
    version = "0.9.3-1";
    filename = "python-jmespath-src_0.9.3-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "c100965d006768d5abe12e3124f5a3012052312c2db89bf7cda21ac5c31549c6";
  };
  python-jmespath = {
    version = "0.9.3-1";
    filename = "python-jmespath_0.9.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "2fabe7f32002c4a9f511e74d490c5c37952f445a83f23566d12304a8bc7c0aa2";
  };
  python-ldap = {
    version = "3.1.0-1";
    filename = "python-ldap_3.1.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenldap"
      "python"
    ];
    sha256 = "3a1b7f881e3e8a71bf988abda803832c63e0ae0979537b45a42d55df3905d8a7";
  };
  python-lib2to3-src = {
    version = "2.7.18-3";
    filename = "python-lib2to3-src_2.7.18-3_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "faa93b840c62e9e68425d9c69d4b1d02dc77546b68e6ec060533f32a7cca6e08";
  };
  python-lib2to3 = {
    version = "2.7.18-3";
    filename = "python-lib2to3_2.7.18-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "02a8a6b8dc498f1f7d134b189ee23170f74665d8951ddad67bdabdf828d18cd9";
  };
  python-light-src = {
    version = "2.7.18-3";
    filename = "python-light-src_2.7.18-3_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "e8cbe154f94a07c25b6dc4f64d49b53df875da60a888e3f9b784a858631fc72d";
  };
  python-light = {
    version = "2.7.18-3";
    filename = "python-light_2.7.18-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python-base"
      "libffi"
      "libbz2-1.0"
    ];
    sha256 = "e35cf55720f8ccf10fa189fa9e37e6f0f4ff32ec36005eecba90348316282b5b";
  };
  python-logging-src = {
    version = "2.7.18-3";
    filename = "python-logging-src_2.7.18-3_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "32804a432910e0ccdd72c915ed4d93f19eb1641696947213ada9efd6515063d2";
  };
  python-logging = {
    version = "2.7.18-3";
    filename = "python-logging_2.7.18-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "2b0786e964b1827985ff760429e997fbe2c26c0b42ce8ee5327277b7fce76446";
  };
  python-lxml = {
    version = "4.4.1-1";
    filename = "python-lxml_4.4.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libxml2"
      "libxslt"
      "libexslt"
      "python-light"
      "python-codecs"
    ];
    sha256 = "a14572640d4d44506abdf093680fea3965e40325bc4e3843714639390a702a6c";
  };
  python-multiprocessing-src = {
    version = "2.7.18-3";
    filename = "python-multiprocessing-src_2.7.18-3_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "3a5e25d314333a7a53d194531a982a7b8b0e88a11771dc7bda4bacba15f68bf4";
  };
  python-multiprocessing = {
    version = "2.7.18-3";
    filename = "python-multiprocessing_2.7.18-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "27660640bff27475f77974554c11fc3bd14a4687738d5be24a1cc6849f1f885c";
  };
  python-mysql = {
    version = "1.3.14-2";
    filename = "python-mysql_1.3.14-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python"
      "libmysqlclient"
    ];
    sha256 = "91ef59a0ea8b53c8b54c0e0d179ea3f854293335ddb64b41e3e085fe0ec46434";
  };
  python-ncurses-src = {
    version = "2.7.18-3";
    filename = "python-ncurses-src_2.7.18-3_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "4c1c8085e8a4d8357905ce1e9589657d3a26d5816775d279c2804a85015f6744";
  };
  python-ncurses = {
    version = "2.7.18-3";
    filename = "python-ncurses_2.7.18-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python-light"
      "libncurses6"
    ];
    sha256 = "2acd2475c817c87b1ecb193fab515f960324108d331ee86723ea0a2b028f3579";
  };
  python-oauthlib-src = {
    version = "3.1.0-1";
    filename = "python-oauthlib-src_3.1.0-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "f9f14bb7068d94c153208c2ba3f6291a061f2a82cdaf4cb4232c196f746691ce";
  };
  python-oauthlib = {
    version = "3.1.0-1";
    filename = "python-oauthlib_3.1.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "aafe0553bc54fe536c7287ef9bef6b38b1741ff07e1be45d3a7be010ec46ef94";
  };
  python-openpyxl-src = {
    version = "2.6.2-1";
    filename = "python-openpyxl-src_2.6.2-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "6789e7b7f8ed0188c8f85a684eab767132e661b1d6cc39f267e5110730677831";
  };
  python-openpyxl = {
    version = "2.6.2-1";
    filename = "python-openpyxl_2.6.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python"
      "python-defusedxml"
      "python-et_xmlfile"
      "python-jdcal"
    ];
    provides = [ "openpyxl" ];
    sha256 = "3a09b17dab44432b39527a146303bd9ed394e396a45be1e5860718a4c913a08f";
  };
  python-openssl-src = {
    version = "2.7.18-3";
    filename = "python-openssl-src_2.7.18-3_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "367330075d9190f16e9726b946c813af6a250742c3fba1f2229e463fc1d250e7";
  };
  python-openssl = {
    version = "2.7.18-3";
    filename = "python-openssl_2.7.18-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python-light"
      "libopenssl1.1"
      "ca-certs"
    ];
    sha256 = "566415a5d3897f9035c773bc3c3293d5639e3926b984628f34e04b46119d356b";
  };
  python-packages = {
    version = "1.0-2";
    filename = "python-packages_1.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "f57b6aa8f7b0b5399191013d638f56518065a3a59d570881addd0f8d496e3e1f";
  };
  python-parsley-src = {
    version = "1.3-4";
    filename = "python-parsley-src_1.3-4_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "1e9b637a125eee011bc7b38dafb604f08969091dd3f6499c61507291dec3d1c4";
  };
  python-parsley = {
    version = "1.3-4";
    filename = "python-parsley_1.3-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "379172403dd8e8bbfc83064052ae3ccc4d6fa27dbdf07ae69d7b3435bf2e5411";
  };
  python-passlib-src = {
    version = "1.7.2-1";
    filename = "python-passlib-src_1.7.2-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "971d83cf37e2fe9c13791782d3f614a601c29882ec7fc20001efd8475b390818";
  };
  python-passlib = {
    version = "1.7.2-1";
    filename = "python-passlib_1.7.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python"
      "python-dateutil"
    ];
    sha256 = "618b199eb05879e27ea7d401ebd8bf287056261db012cd08255f11d91594d8d7";
  };
  python-pcapy = {
    version = "0.11.4-2";
    filename = "python-pcapy_0.11.4-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python"
      "libpcap1"
      "uclibcxx"
    ];
    sha256 = "60ca9febf2b862530476eb58d869da5cec927e9d75604f6f3579162e44ed6317";
  };
  python-pillow-src = {
    version = "6.2.0-1";
    filename = "python-pillow-src_6.2.0-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "13615cad67ec2c7d1308a30a62d3690e9ce588e66ea14b5e55540dab67ef847c";
  };
  python-pillow = {
    version = "6.2.0-1";
    filename = "python-pillow_6.2.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libfreetype"
      "libjpeg"
      "libtiff"
      "zlib"
      "python"
    ];
    sha256 = "c0413c3e7cb0b86a4f15479e7b2e21c02cdb8854ab1baf578694b64a37432d2a";
  };
  python-pip-conf = {
    version = "0.1-1";
    filename = "python-pip-conf_0.1-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "ab6ae5b18bdb9f39512c4a06accce464ecd8cb9fe1d167737dceffa5099df216";
  };
  python-pip-src = {
    version = "19.2.3-2";
    filename = "python-pip-src_19.2.3-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "084b8dcbf5ec7fde46aace350ff82f77eaa2660db7294b9d291e965336ee9156";
  };
  python-pip = {
    version = "19.2.3-2";
    filename = "python-pip_19.2.3-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python"
      "python-setuptools"
      "python-pip-conf"
    ];
    sha256 = "fce61b4835936b16c510c0808ef11719bea7e6203e5050eb7b1cd3261d447903";
  };
  python-pkg-resources-src = {
    version = "41.2.0-2";
    filename = "python-pkg-resources-src_41.2.0-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "0b6cbc7914b36c7c4cf986ba3307838a4051f4659c6036aecd595c1ea7cc9602";
  };
  python-pkg-resources = {
    version = "41.2.0-2";
    filename = "python-pkg-resources_41.2.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "caa8d10cabdcbb94215d0f072a436275cedde47ba11989d1a773f01938022f95";
  };
  python-ply-src = {
    version = "3.11-1";
    filename = "python-ply-src_3.11-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "a9afcd6cf4b46b84ea369be8b97c545fea1d5e916204bbabba5e3e14a92cbba7";
  };
  python-ply = {
    version = "3.11-1";
    filename = "python-ply_3.11-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "3ea447db90caad66ea9b86e9e9974cb4ed834b2a6eaab15891bfd7f39cefc360";
  };
  python-psycopg2 = {
    version = "2.7.6.1-2";
    filename = "python-psycopg2_2.7.6.1-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python"
      "libpq"
      "python-egenix-mx-base"
    ];
    sha256 = "cdb460dfa6acf9a97f59f827da34a95f12b64735da9106d738d3c7456114c2b4";
  };
  python-pyasn1-modules-src = {
    version = "0.2.8-1";
    filename = "python-pyasn1-modules-src_0.2.8-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "9b5f361e9a40a659c031af291c699ec6a2714a0aa304cb32370b95d2aa7e61b6";
  };
  python-pyasn1-modules = {
    version = "0.2.8-1";
    filename = "python-pyasn1-modules_0.2.8-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python-light"
      "python-pyasn1"
    ];
    sha256 = "8b83715727e348ceb2a4e9b31f43bbf8193bf3fcdee67e6c1f41dc179a8fab4e";
  };
  python-pyasn1-src = {
    version = "0.4.8-1";
    filename = "python-pyasn1-src_0.4.8-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "784adcc04690cf6338a40acbe8a9ef2667bf5737915ff6cfa9429c5ef3dd6dfe";
  };
  python-pyasn1 = {
    version = "0.4.8-1";
    filename = "python-pyasn1_0.4.8-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "5d92ff2496b97bd6e1c8722f5c71d0e14c95743654d6a8867c470c27bd18a681";
  };
  python-pycparser-src = {
    version = "2.20-1";
    filename = "python-pycparser-src_2.20-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "dd76e66bc369508dfd523fcedaeeabbf36422c8dc7cbaf5b3e66e5a8cd438812";
  };
  python-pycparser = {
    version = "2.20-1";
    filename = "python-pycparser_2.20-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python-light"
      "python-ply"
    ];
    sha256 = "56274349ddd177b5b8ef7e3db9266d173d8d7f67dbc121d372d429911dd1dbb8";
  };
  python-pydoc-src = {
    version = "2.7.18-3";
    filename = "python-pydoc-src_2.7.18-3_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "43d3d4eb38c6e07eb0bbf466071439435ed42be8bc03dad0049609c5ea36263d";
  };
  python-pydoc = {
    version = "2.7.18-3";
    filename = "python-pydoc_2.7.18-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "708c06eb06b2367fcca475b472413dd66c7f421d013767dca2cf22d9f68836ae";
  };
  python-pyjwt-src = {
    version = "1.7.1-1";
    filename = "python-pyjwt-src_1.7.1-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "1d73f4971cf541b3290ad1023a19c6f13186a80e300437ccd9ef66a5e18369c7";
  };
  python-pyjwt = {
    version = "1.7.1-1";
    filename = "python-pyjwt_1.7.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "8b7dcf5c46cdaae819a3cbf3ec0332683b2fc67b83a70131f1e1d88aea61e768";
  };
  python-pyodbc = {
    version = "4.0.26-2";
    filename = "python-pyodbc_4.0.26-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "unixodbc"
      "uclibcxx"
      "python-light"
      "python-logging"
      "python-openssl"
    ];
    sha256 = "4897c270dc08a5aae2ff533c2f090474450313e5782a6eb4cbe6789965a43a5b";
  };
  python-pyopenssl-src = {
    version = "19.1.0-1";
    filename = "python-pyopenssl-src_19.1.0-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "a80c126260f0bc347b0cd780651507f2f3420d6b9b5ce00985b6fe29ebc790ad";
  };
  python-pyopenssl = {
    version = "19.1.0-1";
    filename = "python-pyopenssl_19.1.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python-light"
      "python-cryptography"
      "python-six"
    ];
    sha256 = "2ff719002b05510cb7ac74ca3bb89f3594026a9309865e9ad764c6767322ba2a";
  };
  python-pyptlib-src = {
    version = "0.0.6-3";
    filename = "python-pyptlib-src_0.0.6-3_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "00008c85210fa93d384d9e6abf967728446dceb98da59fa6159f110b79817cf8";
  };
  python-pyptlib = {
    version = "0.0.6-3";
    filename = "python-pyptlib_0.0.6-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "91d4c9f7ed5bfee0361a64c302056baaf304240008be09c034d8f12b70655fae";
  };
  python-pyserial-src = {
    version = "3.4-1";
    filename = "python-pyserial-src_3.4-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "5f4eaa5544282f1b80b3fe2e7560643ae2fb22ac10c21f3723fb4fdfafc477e4";
  };
  python-pyserial = {
    version = "3.4-1";
    filename = "python-pyserial_3.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "46b5ca7c3451c920ac3a75bc8348e05c188fa604a4a91baea1c6f3db65411e90";
  };
  python-pytz-src = {
    version = "2019.3-1";
    filename = "python-pytz-src_2019.3-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "b99037c643f9b8fb344b804f09301bd6ca6b2e6736fc7e35c3d42bb1e985f9e4";
  };
  python-pytz = {
    version = "2019.3-1";
    filename = "python-pytz_2019.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "7eb007c66a791126706e4bcbc03402faf8b968eb8793284afcf40d45e79733aa";
  };
  python-qrcode-src = {
    version = "6.1-2";
    filename = "python-qrcode-src_6.1-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "1853791d2761c7d2d913d8c9e3ea290f86b6ddfb1ed25dc0e7b8c5f52f38da54";
  };
  python-qrcode = {
    version = "6.1-2";
    filename = "python-qrcode_6.1-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python"
      "python-setuptools"
      "python-six"
      "python-pillow"
    ];
    sha256 = "68fa068796f8308adeecc5fa669a23fabecfc1f8edc8cb6581bbf5c7d104bd9d";
  };
  python-rcssmin-src = {
    version = "1.0.6-1";
    filename = "python-rcssmin-src_1.0.6-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "c0fbfa11564a6d3d46b037a3f29a641c86ecb23c7cf6d3745e4867519bbb5b02";
  };
  python-rcssmin = {
    version = "1.0.6-1";
    filename = "python-rcssmin_1.0.6-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python-light"
      "python-codecs"
    ];
    sha256 = "baf6875f389a5697b4d9cc320e87a1c1cd7f4dbf7ddc61c4538a19d24b2a5e6a";
  };
  python-requests-oauthlib-src = {
    version = "1.2.0-2";
    filename = "python-requests-oauthlib-src_1.2.0-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "c3fb7b400061eae4a92e37200cf3d702dab55277c5c4a2be69ef18ab847627a8";
  };
  python-requests-oauthlib = {
    version = "1.2.0-2";
    filename = "python-requests-oauthlib_1.2.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python"
      "python-oauthlib"
      "python-requests"
    ];
    sha256 = "80d2758b982f3d79a0fa9f3c0e802d2c9a83429c4e34cf547d86770a54f55718";
  };
  python-requests-src = {
    version = "2.23.0-1";
    filename = "python-requests-src_2.23.0-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "f349866c245971b44512238be4dcfbbba790dc9ec708f447b7c3687fe29a53d7";
  };
  python-requests = {
    version = "2.23.0-1";
    filename = "python-requests_2.23.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python"
      "python-chardet"
      "python-idna"
      "python-urllib3"
      "python-certifi"
    ];
    sha256 = "3cdd65b4445f79eb0f10ad47b5b18489c0fda82a575cab7be0ec473b10566ce2";
  };
  python-rsa-src = {
    version = "4.5-1";
    filename = "python-rsa-src_4.5-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "b47e334bd52f804ea80c6e7e3f6919ad073acd67d654449d7e318b68914bc711";
  };
  python-rsa = {
    version = "4.5-1";
    filename = "python-rsa_4.5-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python"
      "python-pyasn1"
    ];
    sha256 = "76ab650cfbeb69c0a605907fadb40c2c38c3f4cb1fce5a0408e8cb4744ce3d10";
  };
  python-ruamel-yaml-src = {
    version = "0.15.100-1";
    filename = "python-ruamel-yaml-src_0.15.100-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "547c6802d832eb28e2cf42e5c81b365ac3a50f5b7283365c31e604589f89a69d";
  };
  python-ruamel-yaml = {
    version = "0.15.100-1";
    filename = "python-ruamel-yaml_0.15.100-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "a9cc8b5089bcca0f1becdcefacac6a9a82a2a26526bebf68cea88b865e4a5d50";
  };
  python-s3transfer-src = {
    version = "0.2.0-1";
    filename = "python-s3transfer-src_0.2.0-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "a5d282a064bc3e863ff63cc52200ee74549fe0e87fa9de9d4f51e524604da7ec";
  };
  python-s3transfer = {
    version = "0.2.0-1";
    filename = "python-s3transfer_0.2.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python"
      "python-botocore"
      "python-futures"
    ];
    sha256 = "97f32b9fe4cc6d061a2ee3a76bd5f5082dfa56c2a37507452f2cba02142e0855";
  };
  python-service-identity-src = {
    version = "18.1.0-1";
    filename = "python-service-identity-src_18.1.0-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "11cdf332b08ed413393a364ca4de1900bc2e03a9f6d1e4659ae7bad83e9efe03";
  };
  python-service-identity = {
    version = "18.1.0-1";
    filename = "python-service-identity_18.1.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python-light"
      "python-attrs"
      "python-cryptography"
      "python-ipaddress"
      "python-pyasn1"
      "python-pyasn1-modules"
    ];
    sha256 = "69215f38ecb2954d4de29fb6a273a3a1d8bc31f34819da64442cfe20e9b1a551";
  };
  python-setuptools-src = {
    version = "41.2.0-2";
    filename = "python-setuptools-src_41.2.0-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "4da6eed7141a5b4c5162cef47ad61a9619e0abbb2caeeb0c51a26ce3721973cd";
  };
  python-setuptools = {
    version = "41.2.0-2";
    filename = "python-setuptools_41.2.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python"
      "python-pkg-resources"
    ];
    sha256 = "11f468482738d6f3f3d3f6322253dacd515d31bef7c9c4e3e5a341aec01bf266";
  };
  python-simplejson-src = {
    version = "3.16.0-2";
    filename = "python-simplejson-src_3.16.0-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "acd49d226f86b4c2720c21c0db487a082ac1ab3ba858a57ae21216a6d035ddd0";
  };
  python-simplejson = {
    version = "3.16.0-2";
    filename = "python-simplejson_3.16.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python-light"
      "python-decimal"
    ];
    sha256 = "e6b48678893c5a6a7db2afcd1b3745adefedf0e80db7107aeae312fd79108dfa";
  };
  python-six-src = {
    version = "1.13.0-1";
    filename = "python-six-src_1.13.0-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "ae8ddb6a448a1ae7273b0413dccba320008c37dfef25c8b411e7c06958fbcec8";
  };
  python-six = {
    version = "1.13.0-1";
    filename = "python-six_1.13.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "33a049e782b0292b91a983ba8888ff7552457becefc62c7d431dc404a78023f2";
  };
  python-smbus = {
    version = "4.1-3";
    filename = "python-smbus_4.1-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libi2c"
      "python-light"
    ];
    sha256 = "28f915d33a8a24f6843a4cbfcc2112c21ff137b49a8afb4f876b1fbf7f84107a";
  };
  python-sqlite3-src = {
    version = "2.7.18-3";
    filename = "python-sqlite3-src_2.7.18-3_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "5309e68c67ff17e03ccc182e4992ff2c8b4de00810324b2d3fe17274a90cc11e";
  };
  python-sqlite3 = {
    version = "2.7.18-3";
    filename = "python-sqlite3_2.7.18-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python-light"
      "libsqlite3-0"
    ];
    sha256 = "f344b85b4a87998aaab8b4780394043827de011b7068102b4bc345d8932c74b6";
  };
  python-text-unidecode-src = {
    version = "1.2-1";
    filename = "python-text-unidecode-src_1.2-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "a88f32e934f1b89fefcc21ca6370e7eca77b613549094f563efec6779eb8e3d4";
  };
  python-text-unidecode = {
    version = "1.2-1";
    filename = "python-text-unidecode_1.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "89a130e140ee05a7382ee95fa5d8fd554914042f3b8b6f6392fdc2501a02bf29";
  };
  python-twisted-src = {
    version = "19.10.0-2";
    filename = "python-twisted-src_19.10.0-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "7b67f6de72bed3509b0bd49717708c7cf962e6b35ff84a48911d5941a5c0ef8a";
  };
  python-twisted = {
    version = "19.10.0-2";
    filename = "python-twisted_19.10.0-2_aarch64_cortex-a53.ipk";
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
    sha256 = "bbcda636cf75906783c25e8e2b0863ed4d066c26b64ef090270d52fa976507f1";
  };
  python-txsocksx-src = {
    version = "1.15.0.2-4";
    filename = "python-txsocksx-src_1.15.0.2-4_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "43909490bf3249b984f73fe155fca6b2387adb0b6040453193761eec7060ee67";
  };
  python-txsocksx = {
    version = "1.15.0.2-4";
    filename = "python-txsocksx_1.15.0.2-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python-light"
      "python-parsley"
      "python-twisted"
    ];
    sha256 = "b2a7b808c6d77e7437ea3b326db263669ebc0c69fc03636e562ac3050d1dcb2d";
  };
  python-unittest-src = {
    version = "2.7.18-3";
    filename = "python-unittest-src_2.7.18-3_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "b061feb5dc3370b7b943b278fae90eecc751a1600be3decaeb9d2ae24eeece77";
  };
  python-unittest = {
    version = "2.7.18-3";
    filename = "python-unittest_2.7.18-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "9f4348dfad8a701a2dc6e7c3508fde40835d890e18dd7494c164706f5664cd7f";
  };
  python-urllib3-src = {
    version = "1.25.10-1";
    filename = "python-urllib3-src_1.25.10-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "ec66faca35b8f64050ead6854017d66ca9f8d27ebdba5aeae2eccdd9e9c5d362";
  };
  python-urllib3 = {
    version = "1.25.10-1";
    filename = "python-urllib3_1.25.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "75609a59f5c121bef0a77cd0a549ea2eaba1b5a044c9bcddc2fdf12d1cebd93e";
  };
  python-vobject-src = {
    version = "0.9.6.1-1";
    filename = "python-vobject-src_0.9.6.1-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "23caa551dd61b37f856417e13d4ab7147ab3695e94c5f3efd424ee3872a077c7";
  };
  python-vobject = {
    version = "0.9.6.1-1";
    filename = "python-vobject_0.9.6.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python"
      "python-dateutil"
    ];
    sha256 = "39800f45d26db560ce5957c261d22608db6c381781b37be1ac7050f372db61db";
  };
  python-voluptuous-src = {
    version = "0.11.7-1";
    filename = "python-voluptuous-src_0.11.7-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "3238ef5cae317f1e7cea7032751c749eb642b71c2419a315b1334a8324d1a234";
  };
  python-voluptuous = {
    version = "0.11.7-1";
    filename = "python-voluptuous_0.11.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "45998425874e058d12ed92e19bb8b58206ad941426723d8a7d43c57261198aa1";
  };
  python-xml-src = {
    version = "2.7.18-3";
    filename = "python-xml-src_2.7.18-3_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "caaf74b55cda59a0b5eb10dd77017c646c668efea5ec7e7a45e581821a9cd97d";
  };
  python-xml = {
    version = "2.7.18-3";
    filename = "python-xml_2.7.18-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python-light"
      "libexpat"
    ];
    sha256 = "f6e12358d53e6f3416bd6591be695a75e77ab1a04c6142acbcffa6b6580c6441";
  };
  python-yaml-src = {
    version = "5.1.2-1";
    filename = "python-yaml-src_5.1.2-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "1859bcc460e25cefc423576cc1ec82534836c30b7410bc920f3e30d863745797";
  };
  python-yaml = {
    version = "5.1.2-1";
    filename = "python-yaml_5.1.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libyaml"
      "python-light"
      "python-codecs"
    ];
    sha256 = "237712d9e5a16a6cb65bf1d0f29f352c21c3e742eac2ad6cb2874ff53294699e";
  };
  python-zope-interface-src = {
    version = "4.7.2-1";
    filename = "python-zope-interface-src_4.7.2-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "9cdf524c73871b99a04ce1a448a736739e4e7213c467acd1305a168ff35a3684";
  };
  python-zope-interface = {
    version = "4.7.2-1";
    filename = "python-zope-interface_4.7.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "d4a5252d96d67291caed01701a6c95bb999655ef7869efdae835dd66fc0bab24";
  };
  python3-aiohttp-cors-src = {
    version = "0.7.0-1";
    filename = "python3-aiohttp-cors-src_0.7.0-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "d550c1408fa15ce07b63179ca49be6164c1211dd0e6684acb0800e687a97e897";
  };
  python3-aiohttp-cors = {
    version = "0.7.0-1";
    filename = "python3-aiohttp-cors_0.7.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-aiohttp"
      "python3-light"
    ];
    sha256 = "a0b17da5295f442215930cc588073e1f257dfc43accd587dc5642a066d656f76";
  };
  python3-aiohttp-src = {
    version = "3.5.4-2";
    filename = "python3-aiohttp-src_3.5.4-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "2e575fb9e0ae8c4f1097c54737a782416f4c2310a132313e35153099263dd72e";
  };
  python3-aiohttp = {
    version = "3.5.4-2";
    filename = "python3-aiohttp_3.5.4-2_aarch64_cortex-a53.ipk";
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
    sha256 = "17e79a21420cc13dec0fe5fd8a2e467ed4ed676f0fdd4a282af3fd30253c76de";
  };
  python3-appdirs-src = {
    version = "1.4.3-1";
    filename = "python3-appdirs-src_1.4.3-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "e58f33e527c6af5955881b27cae7efb9eb66fc876b8254a11a84c3f518f9dd5c";
  };
  python3-appdirs = {
    version = "1.4.3-1";
    filename = "python3-appdirs_1.4.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "4c8f48e944573b137cbeb8122589bca988753cf16735e70bb613d0f0b220105b";
  };
  python3-asn1crypto = {
    version = "0.24.0-1";
    filename = "python3-asn1crypto_0.24.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "efa3a002e8199312a328f275ffefe3acaa95939905eccd026f5b999cd3deca4a";
  };
  python3-astral-src = {
    version = "1.10.1-1";
    filename = "python3-astral-src_1.10.1-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "de5913ad442a5156bd4e3884ebd3cf1013c8bca7cee1f40f1bf277a58f85fe5b";
  };
  python3-astral = {
    version = "1.10.1-1";
    filename = "python3-astral_1.10.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-pytz"
    ];
    sha256 = "df6ae9d3744d38cac296aeb1b2b5024b379de282cc51cda7ff1e8506bb5b1289";
  };
  python3-async-timeout-src = {
    version = "3.0.1-1";
    filename = "python3-async-timeout-src_3.0.1-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "a7f9793de2d5bb76ad4a5dbc35b8239273cee6db41d193168cd2a352f3ef6260";
  };
  python3-async-timeout = {
    version = "3.0.1-1";
    filename = "python3-async-timeout_3.0.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-asyncio"
    ];
    sha256 = "7d808098b6209498577f7b746c3635638a7dc8cec7747f7b036206e286071ae8";
  };
  python3-asyncio-src = {
    version = "3.7.13-1";
    filename = "python3-asyncio-src_3.7.13-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "8744441fb6ba0e8cc62e61026345b2b9cb98205a0065658e9499e3f137e2313d";
  };
  python3-asyncio = {
    version = "3.7.13-1";
    filename = "python3-asyncio_3.7.13-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "60f372c1826b663df4a9329f88916184cae28731ee9de3e90eb2eb6e59019c49";
  };
  python3-attrs-src = {
    version = "19.3.0-1";
    filename = "python3-attrs-src_19.3.0-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "a73c6e52444ae0cd21052a004fc80f8c810dd7ab9e29fcb5ebab5152f89102e9";
  };
  python3-attrs = {
    version = "19.3.0-1";
    filename = "python3-attrs_19.3.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "253502e58abca66a139006f462fbe2ef6fbfb49921a442c7aa0217576a27cbfb";
  };
  python3-automat-src = {
    version = "0.8.0-1";
    filename = "python3-automat-src_0.8.0-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "31aa2caa28b20ea66a1df447c620d06ca56433b2f9f1dde61641844be4f5a8e1";
  };
  python3-automat = {
    version = "0.8.0-1";
    filename = "python3-automat_0.8.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-attrs"
      "python3-six"
    ];
    sha256 = "f4ad7c2c7f7ffc78cb22ba863c94b17cb52f93bfc1d169eb40759d2fc19ee972";
  };
  python3-awscli-src = {
    version = "1.16.75-1";
    filename = "python3-awscli-src_1.16.75-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "4350abbea8b746e5f4482f4b169942b25e3e7910b68985588117f114d6cf28f6";
  };
  python3-awscli = {
    version = "1.16.75-1";
    filename = "python3-awscli_1.16.75-1_aarch64_cortex-a53.ipk";
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
    sha256 = "541cc2188a9b6dd3a5f426f66d6848893a7736ac8c7d3ba18d06f2078e712f65";
  };
  python3-base-src = {
    version = "3.7.13-1";
    filename = "python3-base-src_3.7.13-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "0b92c1a8dd12c73d629b843ec49299ad5b902ede5bd002b96b6a15ee30d4e262";
  };
  python3-base = {
    version = "3.7.13-1";
    filename = "python3-base_3.7.13-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "715aa2a9fab33e081bc139fed36e4bb58b6f1e6fa16bb859599ab526bb7abe47";
  };
  python3-bcrypt-src = {
    version = "3.1.7-1";
    filename = "python3-bcrypt-src_3.1.7-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "601b6d14fe10dc20036f6e96a716e4e919df1663f862089ccfc5c64c0bc53578";
  };
  python3-bcrypt = {
    version = "3.1.7-1";
    filename = "python3-bcrypt_3.1.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3"
      "python3-cffi"
      "python3-six"
    ];
    sha256 = "23134bd0de4e9e8ea1d3a39061e8456e4c41509f9a575339b66592c5fbf380fd";
  };
  python3-boto3-src = {
    version = "1.9.135-1";
    filename = "python3-boto3-src_1.9.135-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "ebc53347d64404ed9c03a0426a2d4a8497955861207ee473ac39f5fc40643d2b";
  };
  python3-boto3 = {
    version = "1.9.135-1";
    filename = "python3-boto3_1.9.135-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3"
      "python3-jmespath"
      "python3-botocore"
      "python3-s3transfer"
    ];
    sha256 = "75c32810422d83fee7b2bd6de3f82b3f34b6ef5d853dc9bd14154f460d49633d";
  };
  python3-botocore-src = {
    version = "1.12.66-1";
    filename = "python3-botocore-src_1.12.66-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "872f187db616e862dbfb9636784a7c9099e854f65d5d41c31692a2095538ebcf";
  };
  python3-botocore = {
    version = "1.12.66-1";
    filename = "python3-botocore_1.12.66-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3"
      "python3-urllib3"
      "python3-docutils"
      "python3-dateutil"
      "python3-jmespath"
      "python3-requests"
    ];
    sha256 = "ae9094f2d9718e4167a86e172fdec8ba97d1ef27930319a1cf908df4d8855642";
  };
  python3-bottle-src = {
    version = "0.12.17-1";
    filename = "python3-bottle-src_0.12.17-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "e886748750b9b1023f65e212fbc6bd702baf99b4f570609a11eba90329ff761f";
  };
  python3-bottle = {
    version = "0.12.17-1";
    filename = "python3-bottle_0.12.17-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "ed6b1bcfea1c1fb9752e59479c1015f3bf8d24eb73cd2bc26b5ac73e8ebde2ab";
  };
  python3-cachelib-src = {
    version = "0.1-1";
    filename = "python3-cachelib-src_0.1-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "b98a492ad05139e07b87a91db6f44299cd0ae5fd85c309fa4f15a2bb5f74307d";
  };
  python3-cachelib = {
    version = "0.1-1";
    filename = "python3-cachelib_0.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "df9632462f3922129476e51f26c94643beb1164058fb12e2bd98e69374d0f1a1";
  };
  python3-cachetools-src = {
    version = "3.1.1-1";
    filename = "python3-cachetools-src_3.1.1-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "96f14f94df6eef93688478b2bb45a166e888ac19299143227926bc8182af2586";
  };
  python3-cachetools = {
    version = "3.1.1-1";
    filename = "python3-cachetools_3.1.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "1acfd798d5ddda055f0bd6cced00e9ada7d258d0609771058368ec9a0d4117e2";
  };
  python3-certifi-src = {
    version = "2019.11.28-1";
    filename = "python3-certifi-src_2019.11.28-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "8ad6462e9bc296841f14af64a1975193c878e91bb6046ec10424873087d69c01";
  };
  python3-certifi = {
    version = "2019.11.28-1";
    filename = "python3-certifi_2019.11.28-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "263889521458e433528e37427481fa6d765a8e68b5b8a49e7c582f967847a6dc";
  };
  python3-cffi-src = {
    version = "1.13.2-1";
    filename = "python3-cffi-src_1.13.2-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "615858eae9643351c4327a2a3abf7a0b9832820f3c079df7d2f9004bb8a7c576";
  };
  python3-cffi = {
    version = "1.13.2-1";
    filename = "python3-cffi_1.13.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libffi"
      "python3-light"
      "python3-pycparser"
    ];
    sha256 = "b2b73693528eafe6cfb3e7c091ea8185994cf8cb1a5f424c1ce1c43fe0c51cea";
  };
  python3-cgi-src = {
    version = "3.7.13-1";
    filename = "python3-cgi-src_3.7.13-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "efdf8c4d04e40f2eb18f8d5948f673be3561991519283c4a98485e0d0b17676e";
  };
  python3-cgi = {
    version = "3.7.13-1";
    filename = "python3-cgi_3.7.13-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-email"
    ];
    sha256 = "90f7bbb641582ba887bf6a76731c1733b27e23c6fee0f5f4341cd6db88a9d915";
  };
  python3-cgitb-src = {
    version = "3.7.13-1";
    filename = "python3-cgitb-src_3.7.13-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "b2b4639636c1e3ae1aa3916e065beaa8fc4968d672b6d965fdb464751f78af80";
  };
  python3-cgitb = {
    version = "3.7.13-1";
    filename = "python3-cgitb_3.7.13-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-cgi"
      "python3-pydoc"
    ];
    sha256 = "de9a7db51da7a2023e927c46db1930fb4bc92ca57d3eed4c6d31dbf91bb41c49";
  };
  python3-chardet-src = {
    version = "3.0.4-2";
    filename = "python3-chardet-src_3.0.4-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "421385f17af141a5a825343481488c1b132e2f98ceca8b399f40ca62144ca68b";
  };
  python3-chardet = {
    version = "3.0.4-2";
    filename = "python3-chardet_3.0.4-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "80c6a91c7311adb6439b5d47836d8afd381996d706e15c755904768ce4eaa49a";
  };
  python3-click-log-src = {
    version = "0.3.2-1";
    filename = "python3-click-log-src_0.3.2-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "5c01f96302201aed3e5f0c95bcffa92e085a4917549dc6c5b10e0409ebbaca60";
  };
  python3-click-log = {
    version = "0.3.2-1";
    filename = "python3-click-log_0.3.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-click"
    ];
    sha256 = "a1e91ca0058602afb60e754e708495a3818c5bb7388d0bec754644914513f069";
  };
  python3-click-src = {
    version = "7.0-1";
    filename = "python3-click-src_7.0-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "105f3bc462de7fb4a417e6ec7558caffef18ea04cf98f8cade3d0d41c6bb8090";
  };
  python3-click = {
    version = "7.0-1";
    filename = "python3-click_7.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "9e9f665612457430b7d65bdf14e600af253cfe5384c45353a4fc69d6d5a53c3d";
  };
  python3-codecs-src = {
    version = "3.7.13-1";
    filename = "python3-codecs-src_3.7.13-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "b5f77b11b3a45d1755bbfdd76bfa5cc4453bb0d5664d82f3889415a81f1aebee";
  };
  python3-codecs = {
    version = "3.7.13-1";
    filename = "python3-codecs_3.7.13-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "a076c4d2333076043c698a5af537be1dfdc3ed29ea6ac2fc4e7d4ca938ed1554";
  };
  python3-colorama-src = {
    version = "0.4.1-1";
    filename = "python3-colorama-src_0.4.1-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "fb91c7453682fc8e5c8cc3156188ab02d22009e62462fb6e82426d2d0259580c";
  };
  python3-colorama = {
    version = "0.4.1-1";
    filename = "python3-colorama_0.4.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "7a29d485fe33ee423bd7aac7b6511fee55015fbb5c07dde46a86a7a22b680bd0";
  };
  python3-constantly-src = {
    version = "15.1.0-1";
    filename = "python3-constantly-src_15.1.0-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "a7f8a26516b515157373ffe4be5e72543a0f1365c96c93954ae98c6249cce918";
  };
  python3-constantly = {
    version = "15.1.0-1";
    filename = "python3-constantly_15.1.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "4a4147eb51179ffc57387c8b02eb7df23992f349d0670201f8a546aea4c2f179";
  };
  python3-contextlib2-src = {
    version = "0.5.5-1";
    filename = "python3-contextlib2-src_0.5.5-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "331d269d38d276258e9184072f430e7e786e8a7128f66691e9dfeeb8a10dad39";
  };
  python3-contextlib2 = {
    version = "0.5.5-1";
    filename = "python3-contextlib2_0.5.5-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "8b3b44c6ccab6eea06996ecb061c88ed2fead5151ca5fda291911fadfaec1f82";
  };
  python3-crypto-src = {
    version = "2.6.1-4";
    filename = "python3-crypto-src_2.6.1-4_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "1a4ccef48a3ea1c3fec5d6069d1f20361f01efe57421aaa5745926ee859386cf";
  };
  python3-crypto = {
    version = "2.6.1-4";
    filename = "python3-crypto_2.6.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3"
    ];
    sha256 = "448dbf67e0b3644a943d5602dfcb5b2af60b53f29169774e57f9ddf0b17170b0";
  };
  python3-cryptodome-src = {
    version = "3.8.2-1";
    filename = "python3-cryptodome-src_3.8.2-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "7940fba00b70074aa36da7fa774d79d752df6ee3547f361bf00b2dd28e35474f";
  };
  python3-cryptodome = {
    version = "3.8.2-1";
    filename = "python3-cryptodome_3.8.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3"
    ];
    sha256 = "9dfd56e4927fb58df9002fc945c78aea1fb2f8b58b79e076cd00832c7d6cc341";
  };
  python3-cryptodomex-src = {
    version = "3.8.2-1";
    filename = "python3-cryptodomex-src_3.8.2-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "eaa04cacda490bf1ca74c9c8994691f62a2f9b584433c471dbd30db629c24650";
  };
  python3-cryptodomex = {
    version = "3.8.2-1";
    filename = "python3-cryptodomex_3.8.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3"
    ];
    sha256 = "2b96505ee53431dbeae78e7d6481461fd66abcb7c64e8e496269d15940d222d7";
  };
  python3-cryptography-src = {
    version = "2.8-1";
    filename = "python3-cryptography-src_2.8-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "b07de98d67b0a6ea24d60545f8fbfa9e8dd37e790a5b96eac68c4c2a4191868d";
  };
  python3-cryptography = {
    version = "2.8-1";
    filename = "python3-cryptography_2.8-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "python3"
      "python3-cffi"
      "python3-six"
    ];
    sha256 = "a34f2646d66863f6b579bca2d6bfb224dc4ad368883e7d3ebece0bfba60b08cc";
  };
  python3-ctypes-src = {
    version = "3.7.13-1";
    filename = "python3-ctypes-src_3.7.13-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "7f1d1618caaa2c809f40e31af2c49c0d3e5724f06741afb0d0352a5354ad08d5";
  };
  python3-ctypes = {
    version = "3.7.13-1";
    filename = "python3-ctypes_3.7.13-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "ce80df8b3feefaa069ab592e8d6599cf0c0b408a3b267686435ad0fa4ae14a83";
  };
  python3-curl-src = {
    version = "7.43.0.3-1";
    filename = "python3-curl-src_7.43.0.3-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "ed8841649948ba0dcff8b682153a8dbf696d1ac001b9d9683a273a16b655d253";
  };
  python3-curl = {
    version = "7.43.0.3-1";
    filename = "python3-curl_7.43.0.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libcurl4"
      "python3"
    ];
    sha256 = "958a850504b52f114aed45c41b8a35b425bbfaa993e791339d78fe8e9f74e9c0";
  };
  python3-dateutil-src = {
    version = "2.8.0-3";
    filename = "python3-dateutil-src_2.8.0-3_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "16e1730134e11f86b17c94652ec647c53254378d816f5ad4cfc472132e4da8db";
  };
  python3-dateutil = {
    version = "2.8.0-3";
    filename = "python3-dateutil_2.8.0-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3"
      "python3-six"
    ];
    sha256 = "a4a9fb3f7b95f0dea897e0bc514dd7f3ff7bdaa4fc9b92dddd894b4a52306bb5";
  };
  python3-dbm-src = {
    version = "3.7.13-1";
    filename = "python3-dbm-src_3.7.13-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "98e708bb247f061a23f7740636d1f6c73b1c978a055dc3c3935def427da7b135";
  };
  python3-dbm = {
    version = "3.7.13-1";
    filename = "python3-dbm_3.7.13-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
      "libdb47"
    ];
    sha256 = "b340783022a594647294fbff0c75308be96325d8657012d2d22dd157160c225f";
  };
  python3-decimal-src = {
    version = "3.7.13-1";
    filename = "python3-decimal-src_3.7.13-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "c2f53cc828a80522ae66b9b7c33c8c3c0cc93eaf92f898ccd4f92186ad0e7f31";
  };
  python3-decimal = {
    version = "3.7.13-1";
    filename = "python3-decimal_3.7.13-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "5a4bfeb3af74692810297a5ebb3ac7c0258756d444ae57c45f182ec401c7bb9c";
  };
  python3-decorator-src = {
    version = "4.3.2-1";
    filename = "python3-decorator-src_4.3.2-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "a23bdee30fa369f32c97f22381aec23891eca367a6e580e1b765dd10a59aa2e8";
  };
  python3-decorator = {
    version = "4.3.2-1";
    filename = "python3-decorator_4.3.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "e86cef0afe73136125e878f8d03c8e03e39a7f7b9e2ddd5f07627b8c909646fa";
  };
  python3-defusedxml-src = {
    version = "0.6.0-2";
    filename = "python3-defusedxml-src_0.6.0-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "69a72789532ae4f5661860541c2ea95139c9ff43fbb247a85c5f5326fc4886da";
  };
  python3-defusedxml = {
    version = "0.6.0-2";
    filename = "python3-defusedxml_0.6.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-xml"
    ];
    sha256 = "22309c70321dfcaa6bb1208ded4de1b6091e826b5a68b544d2ac62b6b25b7032";
  };
  python3-dev-src = {
    version = "3.7.13-1";
    filename = "python3-dev-src_3.7.13-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "46edbedc23614b6a66a18019b78097a3417baa3e2b57e08ca66e5fecb9518aeb";
  };
  python3-dev = {
    version = "3.7.13-1";
    filename = "python3-dev_3.7.13-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3"
      "python3-lib2to3"
    ];
    sha256 = "c46c7405f85a73e32236384d9e1a0ae23d3059a9bd9491ff59922f554041eba2";
  };
  python3-distutils-src = {
    version = "3.7.13-1";
    filename = "python3-distutils-src_3.7.13-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "60687ef36aa71cde2ac5096bde91dd1c1af4d237cd6fdfb5846005f6336a7b50";
  };
  python3-distutils = {
    version = "3.7.13-1";
    filename = "python3-distutils_3.7.13-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "312fa4eab06ca349abd1405ce663d99abbf801bb7f175fde5a9349d0e4c53b24";
  };
  python3-django-appconf-src = {
    version = "1.0.2-4";
    filename = "python3-django-appconf-src_1.0.2-4_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "5810d06f8cf7f0fa628fa082560fe8f158c42b21ad487495e0252ccd2cf67314";
  };
  python3-django-appconf = {
    version = "1.0.2-4";
    filename = "python3-django-appconf_1.0.2-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "fa250edfb60699dad31550a19bf39d33aa96822f7a85b37b63b2a41dad2cb8ad";
  };
  python3-django-compressor-src = {
    version = "2.2-5";
    filename = "python3-django-compressor-src_2.2-5_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "caf15c1d1d41d561ef28b77de057a337378dccbda880f5aac2c96e4a18821552";
  };
  python3-django-compressor = {
    version = "2.2-5";
    filename = "python3-django-compressor_2.2-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
      "python3-django-appconf"
      "python3-rcssmin"
    ];
    sha256 = "94cae2682445959e19837d464fe5d2b1e01731fa357fccbe07e4afd4374c92cb";
  };
  python3-django-constance = {
    version = "2.3.1-3";
    filename = "python3-django-constance_2.3.1-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "b50b9f900690d79f70025411d1555f30bf2039ac6807e5bbc107b8434ff72dba";
  };
  python3-django-formtools-src = {
    version = "2.1-5";
    filename = "python3-django-formtools-src_2.1-5_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "82ecfbe24f70d975feae41fae15ba25da743a9aeef3d72ee9b0d971e50c9599e";
  };
  python3-django-formtools = {
    version = "2.1-5";
    filename = "python3-django-formtools_2.1-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "8536a5d06cb7fb31eb0450dbbbce3ccf0c6c6720e4b9939719e7deff27bad8a5";
  };
  python3-django-jsonfield-src = {
    version = "1.0.1-4";
    filename = "python3-django-jsonfield-src_1.0.1-4_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "a3b357ac632040ecef2f108ae172cbb0a4759c68ef5c1836a142be0db8d4d51b";
  };
  python3-django-jsonfield = {
    version = "1.0.1-4";
    filename = "python3-django-jsonfield_1.0.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "9c58fe258ed70d9e1f99e05f42ff65464e852a0ba9703017663c77f85e52c32c";
  };
  python3-django-picklefield-src = {
    version = "1.1.0-3";
    filename = "python3-django-picklefield-src_1.1.0-3_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "f0231ad4011d844645333b94b3b8d7816c725e81c2658f3eadb6b8e6c06b4846";
  };
  python3-django-picklefield = {
    version = "1.1.0-3";
    filename = "python3-django-picklefield_1.1.0-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "255f524b625ec00550933df209a029080d89b62545ceeae8532289527a6ff696";
  };
  python3-django-postoffice-src = {
    version = "3.1.0-4";
    filename = "python3-django-postoffice-src_3.1.0-4_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "1535771d2674831fd9fbf1bb9fe2e584fd02e9fa763d18d6087001551da99238";
  };
  python3-django-postoffice = {
    version = "3.1.0-4";
    filename = "python3-django-postoffice_3.1.0-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
      "python3-django-jsonfield"
    ];
    sha256 = "ce1ec3ee53df93aecb41f1d0116e31650a2940ba3a7170eca5e5cf5258ce2b68";
  };
  python3-django-ranged-response-src = {
    version = "0.2.0-6";
    filename = "python3-django-ranged-response-src_0.2.0-6_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "5061505f33e0e56b3c39bb4d3c83f98528c13ec58ec788a755ca161f95fda5cd";
  };
  python3-django-ranged-response = {
    version = "0.2.0-6";
    filename = "python3-django-ranged-response_0.2.0-6_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "ad3f3d39b32ab82a76a3da2c189eeb0e5015b75509ecdb5c4820360cf010706a";
  };
  python3-django-restframework-src = {
    version = "3.9.0-4";
    filename = "python3-django-restframework-src_3.9.0-4_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "6fb5d4df267eed03c24c234f5335e8feaa4d6af7edf671126bcccd432545d4d8";
  };
  python3-django-restframework = {
    version = "3.9.0-4";
    filename = "python3-django-restframework_3.9.0-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "3b487f0b5194b3e1bf1cc2f3c1bb22a87c6dcf2e755464a258e49f266e298b08";
  };
  python3-django-simple-captcha-src = {
    version = "0.5.11-4";
    filename = "python3-django-simple-captcha-src_0.5.11-4_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "4c83418a068bedc85d7db4c2a2b6f32e32cd3e2b914b69b1eb1bc8f6ec5134f4";
  };
  python3-django-simple-captcha = {
    version = "0.5.11-4";
    filename = "python3-django-simple-captcha_0.5.11-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3"
      "python3-six"
      "python3-django"
      "python3-pillow"
      "python3-django-ranged-response"
    ];
    sha256 = "17dcc4ea2d751c2810ac5893e843c099ff1ba2a37bd76cd1f25022fc240195e8";
  };
  python3-django-statici18n-src = {
    version = "1.8.2-4";
    filename = "python3-django-statici18n-src_1.8.2-4_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "f1d274db7e18972c78018670e335d56bbc8c44eab7523f0bbc4313a0d951c1b9";
  };
  python3-django-statici18n = {
    version = "1.8.2-4";
    filename = "python3-django-statici18n_1.8.2-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "2526e00a3eb67f0cddd65804dc89c0d0c5ff7755aeea5d0c89fc65cdf1717bdc";
  };
  python3-django-webpack-loader-src = {
    version = "0.6.0-5";
    filename = "python3-django-webpack-loader-src_0.6.0-5_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "baeb9260420e55ede18bb08b8b27099b3afb910a48c637baa21249e5a34f295b";
  };
  python3-django-webpack-loader = {
    version = "0.6.0-5";
    filename = "python3-django-webpack-loader_0.6.0-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "c49b52ae34963da5e075e80c2692a03938f3829e97136f6b2a8c9ff08a38d1a7";
  };
  python3-django = {
    version = "1.11.29-1";
    filename = "python3-django_1.11.29-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3"
      "python3-pytz"
    ];
    sha256 = "8c08771357db1818f76a2579bf2a54cd1b7f5e9083a331ae74db7ef776141b18";
  };
  python3-dns-src = {
    version = "1.16.0-1";
    filename = "python3-dns-src_1.16.0-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "32d37f224343a81cd2e3789868c0a9ba254bbef337d36cdc25f3c7f475c1666c";
  };
  python3-dns = {
    version = "1.16.0-1";
    filename = "python3-dns_1.16.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "11fc99a6dd5331658632ee1d7214d56c0865a30168bb87ad6f16dada6bd3ff4f";
  };
  python3-docutils-src = {
    version = "0.14-1";
    filename = "python3-docutils-src_0.14-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "0207c81a02677c8690add6dbacb83795d98ad15cec1b2472f1f04f913154f3be";
  };
  python3-docutils = {
    version = "0.14-1";
    filename = "python3-docutils_0.14-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "801d87e5b9441eaf7ca67c3798496737c8d97c01e6910c9a8c9e1eee9a75903c";
  };
  python3-email-src = {
    version = "3.7.13-1";
    filename = "python3-email-src_3.7.13-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "def7e6ed05f77a65b675fe9ffaa96e46b3b68879b5a56a1d02efb2af0da21376";
  };
  python3-email = {
    version = "3.7.13-1";
    filename = "python3-email_3.7.13-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "3e8e0ca6300d1cb4367f0b340bc9e5df4ec2ba196777ceeb0b07931dc06bee31";
  };
  python3-et_xmlfile-src = {
    version = "1.0.1-1";
    filename = "python3-et_xmlfile-src_1.0.1-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "b77ed371ea132655a02bc001f68be88c2cd683ba10df29b4b4410809837bd697";
  };
  python3-et_xmlfile = {
    version = "1.0.1-1";
    filename = "python3-et_xmlfile_1.0.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-lxml"
    ];
    sha256 = "143b13041b23fe9a11f22c5c3d6aee5abdba12b1f93b408769ceaa878ffac7ee";
  };
  python3-evdev = {
    version = "1.2.0-1";
    filename = "python3-evdev_1.2.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-ctypes"
    ];
    sha256 = "a899a460d6e4b5008d94d51764c5cc6308fb6e58ae58c106ac2e454eb83bc37a";
  };
  python3-flask-login-src = {
    version = "0.4.1-1";
    filename = "python3-flask-login-src_0.4.1-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "62f838998b7f0b0d003ca6ec2ce83d63e63cdec1596e354d107fb8f52f174b46";
  };
  python3-flask-login = {
    version = "0.4.1-1";
    filename = "python3-flask-login_0.4.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-flask"
    ];
    sha256 = "0c5b75a611cd0f6a04adc80042dccfbae6100b7f68ae6b16f86744c4832ed5fc";
  };
  python3-flask-src = {
    version = "1.1.2-1";
    filename = "python3-flask-src_1.1.2-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "37ed65f891ed14f66f3d1b5d60967ea6483316f99f65c71392e9b749631d67de";
  };
  python3-flask = {
    version = "1.1.2-1";
    filename = "python3-flask_1.1.2-1_aarch64_cortex-a53.ipk";
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
    sha256 = "7ee2a5e0a3123451d25f49cfd8212c25b3cd255024d514f4e2abe590a5bd6512";
  };
  python3-flup-src = {
    version = "1.0.3-3";
    filename = "python3-flup-src_1.0.3-3_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "f4f1bb91c64e21d3cb294fd549f4a7dc078b3cb7c0a3cbd1ce2758bc4189d34b";
  };
  python3-flup = {
    version = "1.0.3-3";
    filename = "python3-flup_1.0.3-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-logging"
    ];
    sha256 = "5e81294474f131d2af56cdcafc63e06ed147fa2050df55d2d26d91bc936d3715";
  };
  python3-gdbm-src = {
    version = "3.7.13-1";
    filename = "python3-gdbm-src_3.7.13-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "07abed2b7c00ccc2c0cef3031ea5080cefd02e99613144ad517873e3d91b8167";
  };
  python3-gdbm = {
    version = "3.7.13-1";
    filename = "python3-gdbm_3.7.13-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
      "libgdbm"
    ];
    sha256 = "d1f07981a34430de03e9b7bca3cecdae45beb51984150979ea616ee3ff0ac7bf";
  };
  python3-gmpy2-src = {
    version = "2.0.8-4";
    filename = "python3-gmpy2-src_2.0.8-4_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "1fd6d8c4fc431a023258d92ca057842695e933268c63514a069c02c214012c1a";
  };
  python3-gmpy2 = {
    version = "2.0.8-4";
    filename = "python3-gmpy2_2.0.8-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3-light"
    ];
    sha256 = "225cb62c45dd3333b83a35002c3d22cd1ec87813db7f0e83b3073c9ccff064f5";
  };
  python3-gnupg = {
    version = "0.4.4-2";
    filename = "python3-gnupg_0.4.4-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "gnupg"
      "python3-light"
    ];
    sha256 = "795d97dc2afbfb56aa35aa3e169ef31ccdbc7e148dc55d3a281cf221de672a4f";
  };
  python3-hyperlink-src = {
    version = "19.0.0-1";
    filename = "python3-hyperlink-src_19.0.0-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "f544976932f292a3d5729c07cc23e955c6278d50b1ca87fbcd7cd09495922b6f";
  };
  python3-hyperlink = {
    version = "19.0.0-1";
    filename = "python3-hyperlink_19.0.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-idna"
    ];
    sha256 = "cad49d4309355380a3b74cd86b8f343c2328d83557412369516793a6384dc541";
  };
  python3-idna-src = {
    version = "2.9-1";
    filename = "python3-idna-src_2.9-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "e6b7feb0fad42ee01b8ba5e06c32b5fb3f4bf975da8b633c977591c0bee259cd";
  };
  python3-idna = {
    version = "2.9-1";
    filename = "python3-idna_2.9-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-codecs"
    ];
    sha256 = "33ad60a23b3680ecab8aa1cc1c32c7808c41153c9652cfc0700bb3b9e589bb0d";
  };
  python3-ifaddr-src = {
    version = "0.1.7-1";
    filename = "python3-ifaddr-src_0.1.7-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "085c7eec5f61bb9872cf270f879a2e428dcd416f1537cc4cc478a8a73e3decc8";
  };
  python3-ifaddr = {
    version = "0.1.7-1";
    filename = "python3-ifaddr_0.1.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-ctypes"
    ];
    sha256 = "e33a88864984d812666f0a34caeaaff79c0d5ab8f519fc55a0ca7e6b4b270cc5";
  };
  python3-importlib-metadata-src = {
    version = "1.5.0-1";
    filename = "python3-importlib-metadata-src_1.5.0-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "8d45d201a1e22967f3bf1317b9ae3c2580d2ba17758a52377c03f279c3b4fbdf";
  };
  python3-importlib-metadata = {
    version = "1.5.0-1";
    filename = "python3-importlib-metadata_1.5.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-zipp"
    ];
    sha256 = "0d1bbd1f95725cfdd55cb3644657a53218bd3627afd13d942f6bf84d0ae062ef";
  };
  python3-incremental-src = {
    version = "17.5.0-1";
    filename = "python3-incremental-src_17.5.0-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "8cff31ddd88d63986f647252eca8289caf34be327725fec66b9f297f92447efe";
  };
  python3-incremental = {
    version = "17.5.0-1";
    filename = "python3-incremental_17.5.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "599d27682c6cfab00fe5626e7d56682badb54c9b86f26dc9a3fc0451a057522d";
  };
  python3-influxdb-src = {
    version = "5.2.2-1";
    filename = "python3-influxdb-src_5.2.2-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "d7ddb105ebae410fc4d3e5db90935c94ba8b9f75116880a3686b2e21bbaf1e9e";
  };
  python3-influxdb = {
    version = "5.2.2-1";
    filename = "python3-influxdb_5.2.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-requests"
      "python3-pytz"
      "python3-six"
      "python3-dateutil"
    ];
    sha256 = "2d19764c6b8e3179e09ca97f447afa19548acc85d3706d9396bf1bb0e1a7cb81";
  };
  python3-intelhex-src = {
    version = "2.2.1-1";
    filename = "python3-intelhex-src_2.2.1-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "3ac3efb7457c1227a0a1463e107f2494d70f324348a379f9e4d90cfb4ac6bb7d";
  };
  python3-intelhex = {
    version = "2.2.1-1";
    filename = "python3-intelhex_2.2.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "844fb84273cedcd697ad2a3e6aa717e7b02271f1455dc42f88875d0d68c93c4e";
  };
  python3-itsdangerous = {
    version = "1.1.0-1";
    filename = "python3-itsdangerous_1.1.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "76a8aff65d37fdabe91face0f4800d9bfddf8f384149de5f3259093982e57912";
  };
  python3-jdcal-src = {
    version = "1.4.1-1";
    filename = "python3-jdcal-src_1.4.1-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "5e426bca4820a91025fe71301f6f7555b8054f8de7df6bc602237af12aa33907";
  };
  python3-jdcal = {
    version = "1.4.1-1";
    filename = "python3-jdcal_1.4.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "afc41c4f18bda37ef08f3b3a8e958052270afed33deec49a1031f10cd90dd7c5";
  };
  python3-jinja2-src = {
    version = "2.10.1-1";
    filename = "python3-jinja2-src_2.10.1-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "8fcd31c1b60b954c0a6ed9050095645e32dbdaa486f0d8fc5cf896cb2390289d";
  };
  python3-jinja2 = {
    version = "2.10.1-1";
    filename = "python3-jinja2_2.10.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-markupsafe"
    ];
    sha256 = "e8e19fab6b9f9d7f4f9a55fa0590915152c68ec24523d234c4d163a096b602a5";
  };
  python3-jmespath-src = {
    version = "0.9.3-1";
    filename = "python3-jmespath-src_0.9.3-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "8920007b4925bff84b99c476c57a73a81ad754a6ac424f1181f354770d4bd9ce";
  };
  python3-jmespath = {
    version = "0.9.3-1";
    filename = "python3-jmespath_0.9.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "9b13f15fecf6bf0c5828cf65318ed7c3689c3f928ee92c5a0b5673c466b5c300";
  };
  python3-jsonpath-ng-src = {
    version = "1.4.3-1";
    filename = "python3-jsonpath-ng-src_1.4.3-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "ffbdcd81b3e80d00722f68ed792f642a68e478a3c8641dd16b09cea231735dd5";
  };
  python3-jsonpath-ng = {
    version = "1.4.3-1";
    filename = "python3-jsonpath-ng_1.4.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-ply"
      "python3-six"
      "python3-decorator"
    ];
    sha256 = "ca50a3dc113498ab40725039b947405a11e9ad80c9a580b16ae17fa4b50c8094";
  };
  python3-lib2to3-src = {
    version = "3.7.13-1";
    filename = "python3-lib2to3-src_3.7.13-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "7c6188df15e314039c50e712b6ff94f2b2ed2654484a0b2ea6fee1733799e44b";
  };
  python3-lib2to3 = {
    version = "3.7.13-1";
    filename = "python3-lib2to3_3.7.13-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "82ec10d734c793893a7c0d5e2c59e646c91a1178c334a1933db44e012dd362eb";
  };
  python3-light-src = {
    version = "3.7.13-1";
    filename = "python3-light-src_3.7.13-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "95be0869b6f64f30fbb19e86998cd056b4aea48f2738b57ae5c5dc8d002e560b";
  };
  python3-light = {
    version = "3.7.13-1";
    filename = "python3-light_3.7.13-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-base"
      "libffi"
      "libbz2-1.0"
      "libuuid1"
    ];
    sha256 = "35da195a482da11124309f67af89b56e3c9bc39d87447a546a4460e344aa1891";
  };
  python3-logging-src = {
    version = "3.7.13-1";
    filename = "python3-logging-src_3.7.13-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "5cfc9984f22de0cd98d72455dc4265ef609189b00b261d370073e9c7f2f35ca2";
  };
  python3-logging = {
    version = "3.7.13-1";
    filename = "python3-logging_3.7.13-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "3374486fb75efb4df52c8756a6f50dbf81b0624081e77b9c4d6d613137347978";
  };
  python3-lxml = {
    version = "4.4.1-1";
    filename = "python3-lxml_4.4.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libxml2"
      "libxslt"
      "libexslt"
      "python3-light"
    ];
    sha256 = "ec8e9256540930d3a7ec5f438061641a793122baadec3a8fd0b70b1728ad4795";
  };
  python3-lzma-src = {
    version = "3.7.13-1";
    filename = "python3-lzma-src_3.7.13-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "8c13aab4935621333361a919f0f38ba8931c264f97fa96ee79b864909532bc97";
  };
  python3-lzma = {
    version = "3.7.13-1";
    filename = "python3-lzma_3.7.13-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
      "liblzma"
    ];
    sha256 = "a216e190dfb1d32db0da0f771a1aeceba05aa53feb7d1e047910d7e25d2b2010";
  };
  python3-markdown-src = {
    version = "3.1.1-1";
    filename = "python3-markdown-src_3.1.1-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "d6a2923017ae5a8616e6d5603e3d2d83a2777acfa8a943e6ed452efe4272906e";
  };
  python3-markdown = {
    version = "3.1.1-1";
    filename = "python3-markdown_3.1.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-setuptools"
      "python3-logging"
    ];
    sha256 = "4715228413167829e8b6953aa7edd9f0912eaa040103db8a388a4bdf5e97c0e9";
  };
  python3-markupsafe = {
    version = "1.1.1-1";
    filename = "python3-markupsafe_1.1.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "18591f00b2b16216a9baf862a5d9459a7f583b3e4348ea609a238cd9a0a3e234";
  };
  python3-maxminddb-src = {
    version = "1.4.1-2";
    filename = "python3-maxminddb-src_1.4.1-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "a7fa854f09d1d820e239a41a03d635e935aaee541fec316bfdc903efc21b978b";
  };
  python3-maxminddb = {
    version = "1.4.1-2";
    filename = "python3-maxminddb_1.4.1-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
      "libmaxminddb"
    ];
    sha256 = "93bc150f12bb501f82672a91740e8386952c7b694df50ad4c9ac07dbcfeaea1d";
  };
  python3-more-itertools-src = {
    version = "7.2.0-1";
    filename = "python3-more-itertools-src_7.2.0-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "8124a09adb06e10c9e4eb408f28969308a35db1839623506f475087f77679499";
  };
  python3-more-itertools = {
    version = "7.2.0-1";
    filename = "python3-more-itertools_7.2.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "4abb5774b519360a30df75f5dcab40dca3be1aa576baf6200fa5f7dfece14f51";
  };
  python3-multidict-src = {
    version = "4.5.2-1";
    filename = "python3-multidict-src_4.5.2-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "2ca29098339e0c7901ddbade43bd5670e1ee0d527b91520a3a88bfade7b1247f";
  };
  python3-multidict = {
    version = "4.5.2-1";
    filename = "python3-multidict_4.5.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-attrs"
    ];
    sha256 = "fd446525fc26e529c26a60093dc8dbb42d678fa187a909d379bec9a3c7b1d4e9";
  };
  python3-multiprocessing-src = {
    version = "3.7.13-1";
    filename = "python3-multiprocessing-src_3.7.13-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "2b0cd88e7a454f34f7040953b43cd37a19444aa760f77e6ce3682f8c873ccb60";
  };
  python3-multiprocessing = {
    version = "3.7.13-1";
    filename = "python3-multiprocessing_3.7.13-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "6a1906388228891e4850848d8996bf46f1794975149e5f506a9fd574d1c7b669";
  };
  python3-mysql = {
    version = "1.3.14-2";
    filename = "python3-mysql_1.3.14-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3"
      "libmysqlclient"
    ];
    sha256 = "b28689f0a06683e9f40e9cfec830b4479c157866c35733fa5f6294bdcda004ac";
  };
  python3-ncurses-src = {
    version = "3.7.13-1";
    filename = "python3-ncurses-src_3.7.13-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "a1ef6f23bdb98278085de7194aa06489a3d32a54e4b297b9665825d53c0ddf30";
  };
  python3-ncurses = {
    version = "3.7.13-1";
    filename = "python3-ncurses_3.7.13-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
      "libncurses6"
    ];
    sha256 = "c6f5142355f9912237384b22e93d6a3ddc514e9e40e6b4add38016079b06f802";
  };
  python3-netdisco-src = {
    version = "2.6.0-1";
    filename = "python3-netdisco-src_2.6.0-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "d1cde305198561518dfa1dd910906b91dde7d31dc9d9eee8552c8068b427f4d8";
  };
  python3-netdisco = {
    version = "2.6.0-1";
    filename = "python3-netdisco_2.6.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-requests"
      "python3-zeroconf"
    ];
    sha256 = "949f0f3c707e87ea6d0b265275ddba1785ce4426fa848bd62864e4ab385470e8";
  };
  python3-netifaces-src = {
    version = "0.10.9-1";
    filename = "python3-netifaces-src_0.10.9-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "1f551364c82701e5d526e3f38f57f26c1a23fc3eb72c4b7d63855f234d898aff";
  };
  python3-netifaces = {
    version = "0.10.9-1";
    filename = "python3-netifaces_0.10.9-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "2f54264e95724132b04f618ad13760be44022479a5be82e6c4228b7c6ecdcf1e";
  };
  python3-newt-src = {
    version = "0.52.21-1";
    filename = "python3-newt-src_0.52.21-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "369e59bfa2289f614a87e9efe4e8c704760af176215aaf15f0e4f79943d9e556";
  };
  python3-newt = {
    version = "0.52.21-1";
    filename = "python3-newt_0.52.21-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libnewt"
      "python3-light"
    ];
    sha256 = "3f6217dda5c100edfb845ab414a1e6d3bf539dd224df087ebceaf15a03e70cff";
  };
  python3-oauthlib-src = {
    version = "3.1.0-1";
    filename = "python3-oauthlib-src_3.1.0-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "fde70028bc601b7bdbfa51b566035b62e728bd259fae081c3a4673da02ba683f";
  };
  python3-oauthlib = {
    version = "3.1.0-1";
    filename = "python3-oauthlib_3.1.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "58a066d3ebe06f90cb0612f17f2d16d71bbd2c05af942f93bb2692b073a854ac";
  };
  python3-openpyxl-src = {
    version = "2.6.2-1";
    filename = "python3-openpyxl-src_2.6.2-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "f488449610fb45607a0364de30dcb825aaddf2286f5552403ff5aa1b90b7c91f";
  };
  python3-openpyxl = {
    version = "2.6.2-1";
    filename = "python3-openpyxl_2.6.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3"
      "python3-defusedxml"
      "python3-et_xmlfile"
      "python3-jdcal"
    ];
    sha256 = "a135ecad7c652e25a232bc006c7c4639f258182ee606ccd014591588233182cf";
  };
  python3-openssl-src = {
    version = "3.7.13-1";
    filename = "python3-openssl-src_3.7.13-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "110fe083acfb17b8afd33549e924dfdbcd0d5e11133c8b31fe66a18a687752fe";
  };
  python3-openssl = {
    version = "3.7.13-1";
    filename = "python3-openssl_3.7.13-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
      "libopenssl1.1"
      "ca-certs"
    ];
    sha256 = "5eb4b60227afaf5d8951db7339b9309f138716ae5c8e36212dce48e002fa32d2";
  };
  python3-packages = {
    version = "1.0-1";
    filename = "python3-packages_1.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "a17fff9766bb18dc00b227419afb1b5c2c6343ba0071a870e136edd926226675";
  };
  python3-paho-mqtt-src = {
    version = "1.5.1-1";
    filename = "python3-paho-mqtt-src_1.5.1-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "8b19247a89f0b970cdf79bdffe18619089446dc0aac2975c0d704512f1628d8f";
  };
  python3-paho-mqtt = {
    version = "1.5.1-1";
    filename = "python3-paho-mqtt_1.5.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "cda3751dd5aa659981b29aafaa704ed123b52614957bf2fd59b5e54764d3cc59";
  };
  python3-parsley-src = {
    version = "1.3-4";
    filename = "python3-parsley-src_1.3-4_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "70c04df867f950a9c837fa5eb462c65037d34659a33d2565088993d3b15e0f27";
  };
  python3-parsley = {
    version = "1.3-4";
    filename = "python3-parsley_1.3-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "f60dec9943972fa8c256ec9c1e37093e23fa7aa98c46aaeec1b59af838fd20f7";
  };
  python3-passlib-src = {
    version = "1.7.2-1";
    filename = "python3-passlib-src_1.7.2-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "096847853518217ce11084bad5616da85db145ad411452f18ea24c4273819e13";
  };
  python3-passlib = {
    version = "1.7.2-1";
    filename = "python3-passlib_1.7.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3"
      "python3-dateutil"
    ];
    sha256 = "bd5680703525c22883ff4ee77851e1cb4602213608645d5e135bfcee46848fec";
  };
  python3-pillow-src = {
    version = "6.2.0-1";
    filename = "python3-pillow-src_6.2.0-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "725bc15d4aacd413f9e7c089dcd3e767d09233438988227d63d26c77da3aa2c7";
  };
  python3-pillow = {
    version = "6.2.0-1";
    filename = "python3-pillow_6.2.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libfreetype"
      "libjpeg"
      "libtiff"
      "zlib"
      "python3"
    ];
    sha256 = "478d315f9de4d499d733c622bd9e8cce8e46c97bf3a9fafe43a7c185b4197b1f";
  };
  python3-pip-src = {
    version = "22.0.4-1";
    filename = "python3-pip-src_22.0.4-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "4f75cbe6988876922b5d24c71ece3fe4f0ed3365d4b421edc03599c66ff0b463";
  };
  python3-pip = {
    version = "22.0.4-1";
    filename = "python3-pip_22.0.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3"
      "python3-setuptools"
      "python-pip-conf"
    ];
    sha256 = "3763e3ca39a7f21452ca4dd0303868c40f388268fc916199d8073d152c56b2ad";
  };
  python3-pkg-resources-src = {
    version = "47.1.0-1";
    filename = "python3-pkg-resources-src_47.1.0-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "cdda30006f46f351245996054c538c5b2dd0ff442d854f2f91827a8861da70ad";
  };
  python3-pkg-resources = {
    version = "47.1.0-1";
    filename = "python3-pkg-resources_47.1.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "0695a28437fb89eeb5ce50759b3fadaddc9608bcce687e51bf66fce85b05a5cb";
  };
  python3-ply-src = {
    version = "3.11-1";
    filename = "python3-ply-src_3.11-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "cfb3e75903e155a4c7adc24a9af398857ceffca013ad7e0dd75304cdb8def3c3";
  };
  python3-ply = {
    version = "3.11-1";
    filename = "python3-ply_3.11-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "f87bdd4ccb3f96053933e6d30772c206c8b14d4df6c2740ac195f1542059b1ca";
  };
  python3-pyasn1-modules-src = {
    version = "0.2.8-1";
    filename = "python3-pyasn1-modules-src_0.2.8-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "4e8d4424fceee7f3f1d9729fab49902f8e45e2e885d9cc1a783fb59bcb97b49c";
  };
  python3-pyasn1-modules = {
    version = "0.2.8-1";
    filename = "python3-pyasn1-modules_0.2.8-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-pyasn1"
    ];
    sha256 = "50885567875db48269a8d5365ee083f9ec9f5bcbc28e36850180170f4aa2c5e8";
  };
  python3-pyasn1-src = {
    version = "0.4.8-1";
    filename = "python3-pyasn1-src_0.4.8-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "8a53ca506759f90141b330ec7b1c19b8b910a7ab35c45811ef211470efbebcd7";
  };
  python3-pyasn1 = {
    version = "0.4.8-1";
    filename = "python3-pyasn1_0.4.8-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "d8d46ae09896845d7742b35184fc2ba1c4269e0e7603a0b8a8d2e69498e42721";
  };
  python3-pycparser-src = {
    version = "2.20-1";
    filename = "python3-pycparser-src_2.20-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "a8832936cdcdeb4a36db8608abcea204121f135bd63232c1d0c122d499f4c33f";
  };
  python3-pycparser = {
    version = "2.20-1";
    filename = "python3-pycparser_2.20-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-ply"
    ];
    sha256 = "8a55507b58ad0fc19796458b65f330ecda82a3f7c38ba495a48e02d484ac2de2";
  };
  python3-pydoc-src = {
    version = "3.7.13-1";
    filename = "python3-pydoc-src_3.7.13-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "503b1550464bbe70fd99c9405e4ab95a7de21741dd46810a363cb738ba5e41ee";
  };
  python3-pydoc = {
    version = "3.7.13-1";
    filename = "python3-pydoc_3.7.13-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "7c401e7c143cfe6ed8e9552d915bce163bb01a4483240af3de1181aac4cb32b8";
  };
  python3-pyjwt-src = {
    version = "1.7.1-1";
    filename = "python3-pyjwt-src_1.7.1-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "10e95723b6bb5ae9acb82d382e7a40a9828ec8fd17010c9856cf105b87e7b2c9";
  };
  python3-pyjwt = {
    version = "1.7.1-1";
    filename = "python3-pyjwt_1.7.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "5c30960824afd07e5b218f59f7fa5ff7e79cf166f65a5b51a4e89dfb414bcaa4";
  };
  python3-pyodbc = {
    version = "4.0.26-2";
    filename = "python3-pyodbc_4.0.26-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "unixodbc"
      "uclibcxx"
      "python3-light"
    ];
    sha256 = "1c2eb730321fdc1010b86df33d72a2b3d51442d7ea5b3ed20e5ae49157852629";
  };
  python3-pyopenssl-src = {
    version = "19.1.0-1";
    filename = "python3-pyopenssl-src_19.1.0-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "0473a671d7dfbca3ad6cb846b16c3f18121ae9b04b532aae2ae2873308cd4571";
  };
  python3-pyopenssl = {
    version = "19.1.0-1";
    filename = "python3-pyopenssl_19.1.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-cryptography"
      "python3-six"
    ];
    sha256 = "41a68016d9af4952d63be3b65195f0919b0195e90c5d6027890373526b3f3a05";
  };
  python3-pyotp-src = {
    version = "2.2.7-1";
    filename = "python3-pyotp-src_2.2.7-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "085d720c765eb2dd74343859a125a5dc337bde4919e4324eb68f8e2258224376";
  };
  python3-pyotp = {
    version = "2.2.7-1";
    filename = "python3-pyotp_2.2.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "b08b704d5b9aabf323517d17bdccee9bf8aa015487ea19d353d191119be1d63f";
  };
  python3-pyroute2-src = {
    version = "0.5.6-1";
    filename = "python3-pyroute2-src_0.5.6-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "167ab3d7a2df509339f30d7acd416306524f7d5bd10323df91c31daba0213c1c";
  };
  python3-pyroute2 = {
    version = "0.5.6-1";
    filename = "python3-pyroute2_0.5.6-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-distutils"
      "python3-logging"
      "python3-multiprocessing"
      "python3-sqlite3"
      "python3-ctypes"
    ];
    sha256 = "2e76fac925cb5db2226e43c102df16803eea806f83fc6a433e809904456e3ff2";
  };
  python3-pyrsistent-src = {
    version = "0.15.3-1";
    filename = "python3-pyrsistent-src_0.15.3-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "ea1bb8bebd98064a51f7d645cd41ac461a28b5761b42956c177030ed5096ae5e";
  };
  python3-pyrsistent = {
    version = "0.15.3-1";
    filename = "python3-pyrsistent_0.15.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-six"
    ];
    sha256 = "16b9a02f48a936aea509d9eba5f7ca8fe54ef753bbab633b941e34309fa63d1c";
  };
  python3-pyserial-src = {
    version = "3.4-1";
    filename = "python3-pyserial-src_3.4-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "e7b03399ba5f4f53c785e7850b9d070bcf51aec0f759377eb443d9529e580dd9";
  };
  python3-pyserial = {
    version = "3.4-1";
    filename = "python3-pyserial_3.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "5184b5f3200186f921a806d58aa8c600ce9aba8ceea61483485158023b83f2ed";
  };
  python3-pytz-src = {
    version = "2019.3-1";
    filename = "python3-pytz-src_2019.3-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "1d402b790b17dbdeae6c648bedf8b17784f71e8537929bb89827031e06a86aa0";
  };
  python3-pytz = {
    version = "2019.3-1";
    filename = "python3-pytz_2019.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "918caa3172fc2e2fa68f21806cb69c57f985ff7188caca07c19ecc0107dec867";
  };
  python3-qrcode-src = {
    version = "6.1-2";
    filename = "python3-qrcode-src_6.1-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "a5aec61b33f265a50aee159ff2a1fa2fc84430c8ec5e1d10f6b3bb142a987890";
  };
  python3-qrcode = {
    version = "6.1-2";
    filename = "python3-qrcode_6.1-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3"
      "python3-setuptools"
      "python3-six"
      "python3-pillow"
    ];
    sha256 = "6ea1ad2892f1c893e5b601d352bc61159c69f052ee66b7b98c969e64c7c3f49b";
  };
  python3-rcssmin-src = {
    version = "1.0.6-1";
    filename = "python3-rcssmin-src_1.0.6-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "8aeb5420aae76a4794f20bfb4a881457a4ec6d73281a7c2976ddebe6cbc7e677";
  };
  python3-rcssmin = {
    version = "1.0.6-1";
    filename = "python3-rcssmin_1.0.6-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "1403f8be09e8dc01de024e42684f365cdd539aa416426a120df626a1594ab294";
  };
  python3-requests-oauthlib-src = {
    version = "1.2.0-2";
    filename = "python3-requests-oauthlib-src_1.2.0-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "208b7b99b06636b816438ffa57caf07f0593a0af78524657ca20b7e9972b0d2f";
  };
  python3-requests-oauthlib = {
    version = "1.2.0-2";
    filename = "python3-requests-oauthlib_1.2.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3"
      "python3-oauthlib"
      "python3-requests"
    ];
    sha256 = "5136779c9d2f860f3782c7ad4716b8710c0066cf3f844c670a496344925a0d6c";
  };
  python3-requests-src = {
    version = "2.23.0-1";
    filename = "python3-requests-src_2.23.0-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "debc55a3dd441331a9e1e2275413e31168cb0b2f5df9b0aba170bc829a25c690";
  };
  python3-requests = {
    version = "2.23.0-1";
    filename = "python3-requests_2.23.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-chardet"
      "python3-idna"
      "python3-urllib3"
      "python3-certifi"
    ];
    sha256 = "52b9c01e56ccdbf7557926e4b199cba98b04cc6f6161c889ba1886635cdcaf95";
  };
  python3-rsa-src = {
    version = "4.6-1";
    filename = "python3-rsa-src_4.6-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "5312c1a908d357b94502bf47d4d07306574d4a4de522faa48079ce22933596fe";
  };
  python3-rsa = {
    version = "4.6-1";
    filename = "python3-rsa_4.6-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3"
      "python3-pyasn1"
    ];
    sha256 = "f1d03753d779df666971eede9bf3fa968a1dc6b8065846d0a8975a4931ea836b";
  };
  python3-ruamel-yaml-src = {
    version = "0.15.100-1";
    filename = "python3-ruamel-yaml-src_0.15.100-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "81dafe0e283ccdb84016d5b6030183fcd9113c67cd83489ea73332c0e29c5567";
  };
  python3-ruamel-yaml = {
    version = "0.15.100-1";
    filename = "python3-ruamel-yaml_0.15.100-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "b33e4740d3a728e091af211571fd1cb70877222787119232b82ab307fb3d9d45";
  };
  python3-s3transfer-src = {
    version = "0.2.0-1";
    filename = "python3-s3transfer-src_0.2.0-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "2a1968d146815fb6fb3a40714d1cea37c1949248147d99bd5bf350bbfa2c5a9e";
  };
  python3-s3transfer = {
    version = "0.2.0-1";
    filename = "python3-s3transfer_0.2.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3"
      "python3-botocore"
    ];
    sha256 = "e5d2275fbb7534300a1ebd42ad0612a5108d40736df9853fa1a99587ed6c8aec";
  };
  python3-schema-src = {
    version = "0.7.1-1";
    filename = "python3-schema-src_0.7.1-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "42d0b27e49aaa17f73977610dd8855572086277ae143dd66e1dfef5051b8ad16";
  };
  python3-schema = {
    version = "0.7.1-1";
    filename = "python3-schema_0.7.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-contextlib2"
    ];
    sha256 = "e1af43eeee10ba29917af844da2fec477451c3fd6f1ee96c709b25ab97aa430c";
  };
  python3-sentry-sdk-src = {
    version = "0.12.3-1";
    filename = "python3-sentry-sdk-src_0.12.3-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "7c08b88c8643f60f2f32ceeaaf88d8517a97acb203900dab13653b8f0cb2bcd6";
  };
  python3-sentry-sdk = {
    version = "0.12.3-1";
    filename = "python3-sentry-sdk_0.12.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-certifi"
      "python3-light"
      "python3-logging"
      "python3-urllib3"
    ];
    sha256 = "ddc702c767fc164761f93692fcfe9c9ab96440b319e63dc782785096194dddf8";
  };
  python3-service-identity-src = {
    version = "18.1.0-1";
    filename = "python3-service-identity-src_18.1.0-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "12e6c2335ed880b21e24a476605afef0ddb48b5dfdea29eb2d44f987dbc493a5";
  };
  python3-service-identity = {
    version = "18.1.0-1";
    filename = "python3-service-identity_18.1.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-attrs"
      "python3-cryptography"
      "python3-pyasn1"
      "python3-pyasn1-modules"
    ];
    sha256 = "51b62f1fa8b5a9e4b0e498032e2232923a58c21d1fc11f23804cc0acf4ba6733";
  };
  python3-setuptools-src = {
    version = "47.1.0-1";
    filename = "python3-setuptools-src_47.1.0-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "a0532234fbb8aa575001102c55e36fd8427d8f6508ba4949420811379525cc44";
  };
  python3-setuptools = {
    version = "47.1.0-1";
    filename = "python3-setuptools_47.1.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3"
      "python3-pkg-resources"
    ];
    sha256 = "3a853edf793583dccde75d10e76ccb50d2a911a7c39a6bd8812b014be6c91502";
  };
  python3-simplejson-src = {
    version = "3.16.0-2";
    filename = "python3-simplejson-src_3.16.0-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "b93ded296aeaeb5c666c93bd1f6cc8f35b1b6ab6e7872e39f1f9425e93e15d8c";
  };
  python3-simplejson = {
    version = "3.16.0-2";
    filename = "python3-simplejson_3.16.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-decimal"
    ];
    sha256 = "a6e274d2837c9c9dd045a5422d788d9170800c7e52cf936ea71aa7fe517a8e52";
  };
  python3-six-src = {
    version = "1.13.0-1";
    filename = "python3-six-src_1.13.0-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "28de8f462a4ef0db1dbf6c74a661fc61420df2081e7c0ba0a32a6e9644f2426a";
  };
  python3-six = {
    version = "1.13.0-1";
    filename = "python3-six_1.13.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "103d138dbac8b26902837445d244290cca1959eedb1d45939f956d0170279826";
  };
  python3-slugify-src = {
    version = "3.0.3-1";
    filename = "python3-slugify-src_3.0.3-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "0ed7416c6e704096310e65bd67f4185e1f4aeca0b9a9ded00c31a933cdae9692";
  };
  python3-slugify = {
    version = "3.0.3-1";
    filename = "python3-slugify_3.0.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-codecs"
      "python3-setuptools"
      "python3-text-unidecode"
    ];
    sha256 = "9d27b70b5d91b6d6faecaea5f0c54cf322dcbefc80f0e06eed245412c205bc12";
  };
  python3-smbus = {
    version = "4.1-3";
    filename = "python3-smbus_4.1-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libi2c"
      "python3-light"
    ];
    sha256 = "b8ea3f0ad44edabf12107c0aa44fcfce0abe0f4e6f43ee15df6112ebb110f1a4";
  };
  python3-sqlalchemy-src = {
    version = "1.3.7-1";
    filename = "python3-sqlalchemy-src_1.3.7-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "de721f13f9e9df0bf2c1a1cbca69ef6d09da823ec6de60cc940335b806ddc13b";
  };
  python3-sqlalchemy = {
    version = "1.3.7-1";
    filename = "python3-sqlalchemy_1.3.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-urllib"
      "python3-decimal"
      "python3-logging"
    ];
    sha256 = "97577856c99f4740a34ea764b994f4396f9b1c501353313aa92f368c92e7aa07";
  };
  python3-sqlite3-src = {
    version = "3.7.13-1";
    filename = "python3-sqlite3-src_3.7.13-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "41f5fce511736db1856f02a395b4b5a6abfdc43c6a74c4e094484692f6febf4d";
  };
  python3-sqlite3 = {
    version = "3.7.13-1";
    filename = "python3-sqlite3_3.7.13-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
      "libsqlite3-0"
    ];
    sha256 = "e46afb73271144596c98577389e0d8c9e52ff6ef20dd1f56bd317f3fa6c5c8ee";
  };
  python3-text-unidecode-src = {
    version = "1.2-1";
    filename = "python3-text-unidecode-src_1.2-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "9073a81b7b31cb329e1d4cf462500c8f06983476c00314ce032209ab14036484";
  };
  python3-text-unidecode = {
    version = "1.2-1";
    filename = "python3-text-unidecode_1.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "47eda3c31cc2ccf4bb1264e5d8989a6dddd7a6c29c90b0eea1072c8133f13764";
  };
  python3-twisted-src = {
    version = "19.10.0-2";
    filename = "python3-twisted-src_19.10.0-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "fb14aee702cb0bba04db3f9cfb4424374ae00a303ba27af96d5ff0aafe44c4f1";
  };
  python3-twisted = {
    version = "19.10.0-2";
    filename = "python3-twisted_19.10.0-2_aarch64_cortex-a53.ipk";
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
    sha256 = "b87500d40fc4cfcafdbe667262b8e4ce8437686830c54240899ba2b84e40ac10";
  };
  python3-unidecode-src = {
    version = "1.0.23-1";
    filename = "python3-unidecode-src_1.0.23-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "a33aaf85824f99bb3586e682c85d40f1cbdcb96a5a91fdb4c034c690805ff3ff";
  };
  python3-unidecode = {
    version = "1.0.23-1";
    filename = "python3-unidecode_1.0.23-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "dc54393fd8850bee6921b2765c9e1a6c1c180688f51629b81a027ca028cb267d";
  };
  python3-unittest-src = {
    version = "3.7.13-1";
    filename = "python3-unittest-src_3.7.13-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "ca35bbc1f1221c0070247011e9d3812ae5f204e723ef1b1aa06fb2e07d027b1a";
  };
  python3-unittest = {
    version = "3.7.13-1";
    filename = "python3-unittest_3.7.13-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "d7c382b9d48ec57686591418cab9889d50017e2a91a7c3dfb52752ea347bb44f";
  };
  python3-urllib-src = {
    version = "3.7.13-1";
    filename = "python3-urllib-src_3.7.13-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "dddeba4fbcf239775422fa981d58b17b0097f9cd5321033d85d8288aed761ad6";
  };
  python3-urllib3-src = {
    version = "1.25.10-1";
    filename = "python3-urllib3-src_1.25.10-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "45559ab8e37e96f21d792fd13433cff46f92dbf558ce05a7b5094435e99017bc";
  };
  python3-urllib3 = {
    version = "1.25.10-1";
    filename = "python3-urllib3_1.25.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "bc71d1fd23be508385e3be0ad50db18b63d724cb254735c623863b58dfd2415a";
  };
  python3-urllib = {
    version = "3.7.13-1";
    filename = "python3-urllib_3.7.13-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-email"
    ];
    sha256 = "3d3d9c31e064d012c293bb195fa48ba94d2c904a375f48f5e476e85d3e57de85";
  };
  python3-vobject-src = {
    version = "0.9.6.1-1";
    filename = "python3-vobject-src_0.9.6.1-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "b85dc8fcabb6548e757a8e49905c7f5a247941748a50a33879d53f6823333729";
  };
  python3-vobject = {
    version = "0.9.6.1-1";
    filename = "python3-vobject_0.9.6.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3"
      "python3-dateutil"
    ];
    sha256 = "81ac12af6455a65ea79f7ab414c268d7c3c7e8d0f99087daa17c56f1ab5ba9fb";
  };
  python3-voluptuous-serialize-src = {
    version = "2.2.0-1";
    filename = "python3-voluptuous-serialize-src_2.2.0-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "23e0674eba8f790e291a15c805c493cf60b9ee4ef8251e8fc9c6d6b64ad304b0";
  };
  python3-voluptuous-serialize = {
    version = "2.2.0-1";
    filename = "python3-voluptuous-serialize_2.2.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-voluptuous"
    ];
    sha256 = "277d06353ba7c0cdc665e1e27557ce41fe16aa5a8526aa21fcb873629bd3c443";
  };
  python3-voluptuous-src = {
    version = "0.11.7-1";
    filename = "python3-voluptuous-src_0.11.7-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "f64d7502938ccf25717e47043858e7b17d4549d9bb150affd47f1e40185fd537";
  };
  python3-voluptuous = {
    version = "0.11.7-1";
    filename = "python3-voluptuous_0.11.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "7a285dbbffa2f51d1b16b7190e9ab2ba2fa511e2e37c15b2e154fab4c3c4d0e2";
  };
  python3-werkzeug-src = {
    version = "0.16.0-1";
    filename = "python3-werkzeug-src_0.16.0-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "ec16041d1d9bde46ba6da9265055eb22321b1eb5fd7566e78d00cf480519602a";
  };
  python3-werkzeug = {
    version = "0.16.0-1";
    filename = "python3-werkzeug_0.16.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-email"
    ];
    sha256 = "020a6905325f300d53496f917651ae4e0d80620b3130076a73dc0546d01d1a3d";
  };
  python3-xml-src = {
    version = "3.7.13-1";
    filename = "python3-xml-src_3.7.13-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "7e2385d74841699dc2e1b8b2117d03012833d78709998fdbe37a849ddb60f597";
  };
  python3-xml = {
    version = "3.7.13-1";
    filename = "python3-xml_3.7.13-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "7cb3051239b696de2f7f264bf1ac612ba29861b6db8c4e87e19118786c1974d7";
  };
  python3-xmltodict-src = {
    version = "0.12.0-1";
    filename = "python3-xmltodict-src_0.12.0-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "c948df2941f4ed9555d54daeb66622843f7bbc160e880c4138fb4ebddc9ad65c";
  };
  python3-xmltodict = {
    version = "0.12.0-1";
    filename = "python3-xmltodict_0.12.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-xml"
      "python3-urllib"
    ];
    sha256 = "cd02f790441d06fac05e7cecf498092bbdf40dad8ef81a2f183adad9938c5a10";
  };
  python3-yaml-src = {
    version = "5.1.2-1";
    filename = "python3-yaml-src_5.1.2-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "1259fa1c363f07a53b9bcc964df0400e485d29138089df4d7f157034cd2aed07";
  };
  python3-yaml = {
    version = "5.1.2-1";
    filename = "python3-yaml_5.1.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libyaml"
      "python3-light"
    ];
    sha256 = "77260236dbd3e017554bd4e9315901f3f88e2676ed8e1dffc14c2fd9a0af8a7c";
  };
  python3-yarl-src = {
    version = "1.3.0-1";
    filename = "python3-yarl-src_1.3.0-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "f9406d2ba23073defbbc81ff06a4d6d66d14c89b79b8f384c155202f0d3a870b";
  };
  python3-yarl = {
    version = "1.3.0-1";
    filename = "python3-yarl_1.3.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-multidict"
      "python3-urllib"
      "python3-idna"
    ];
    sha256 = "537a09d53cb1c9eafc972bb79bea0c26b25378aed4940bfe96d20532cdd95ea4";
  };
  python3-zeroconf-src = {
    version = "0.28.0-1";
    filename = "python3-zeroconf-src_0.28.0-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "9cf0f4530bd2bb3f5e5a0c2904bf351abc2c3001fc82db610f58287d6dd92e15";
  };
  python3-zeroconf = {
    version = "0.28.0-1";
    filename = "python3-zeroconf_0.28.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-logging"
      "python3-ifaddr"
    ];
    sha256 = "debd1ceb19f98d91ba90ed41811cd4b5017d0a027da9e1f450e87cd7c9ba17b1";
  };
  python3-zipp-src = {
    version = "0.6.0-2";
    filename = "python3-zipp-src_0.6.0-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "9fcb9d63db7d24582c1bb4c5480e802d04c35365f33b5c02a6dc5320f719eb9c";
  };
  python3-zipp = {
    version = "0.6.0-2";
    filename = "python3-zipp_0.6.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-more-itertools"
    ];
    sha256 = "65d1e0b1f37f01a6b3da4463838a5947bf6b03c23e9d4213d82ba8c4120adbbe";
  };
  python3-zope-interface-src = {
    version = "4.7.2-1";
    filename = "python3-zope-interface-src_4.7.2-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "4f9de173e3f35e165483cbac8182c005db0785043e6b5cab066cc90ba7aeff80";
  };
  python3-zope-interface = {
    version = "4.7.2-1";
    filename = "python3-zope-interface_4.7.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "21c6f6e51aec100bc8a710536d4dfb92a1a3a8887a515665f3c954631e91107d";
  };
  python3 = {
    version = "3.7.13-1";
    filename = "python3_3.7.13-1_aarch64_cortex-a53.ipk";
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
    sha256 = "e28617dd7ad53a75dfea8c7fe439f5b6ee7077102bc6d0cd4afbb67c0b41afe6";
  };
  python = {
    version = "2.7.18-3";
    filename = "python_2.7.18-3_aarch64_cortex-a53.ipk";
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
    sha256 = "f836efbb0b93c2873554c2ccc68300cc6b7b978078287b465f82154bd2de4620";
  };
  qmi-utils = {
    version = "1.24.12-1";
    filename = "qmi-utils_1.24.12-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libqmi"
    ];
    sha256 = "2230bafc8ab83aad18bb7a3208be2c8dedc2adb361d157fb3ca0d6a6633e4b2b";
  };
  qrencode = {
    version = "4.0.2-2";
    filename = "qrencode_4.0.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libqrencode"
    ];
    sha256 = "83530174327af058f5a20a60eae74ded4ea6bc0fd4d67be2259b74abed54dccd";
  };
  quassel-irssi = {
    version = "2017-11-30-079be662-3";
    filename = "quassel-irssi_2017-11-30-079be662-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "irssi"
      "quasselc"
    ];
    sha256 = "8840955548133bfdbd1eb0611d80c8b0cd0a3c6f3bde104817eb66d24cd473ca";
  };
  quasselc = {
    version = "2017-01-11-a0a1e6bd-3";
    filename = "quasselc_2017-01-11-a0a1e6bd-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "fe400378d72f46d49c46c781ef1c2e41b5a99f876b32d5c9708d352a895aad80";
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
    filename = "radicale2-examples_2.1.11-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "0e67b2bdef5fd6dce1ce9899ff81e685cbeb06a7bcaab282d4f036d9802b4211";
  };
  radicale2-src = {
    version = "2.1.11-1";
    filename = "radicale2-src_2.1.11-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "78f9f7da581291c679823d9456caf3e335fd54f2e84f14b2a3f7c4093f2ec5c9";
  };
  radicale2 = {
    version = "2.1.11-1";
    filename = "radicale2_2.1.11-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3"
      "python3-dateutil"
      "python3-vobject"
      "python3-setuptools"
    ];
    sha256 = "577531331b241771598ce0e31cf8caaadad9588d47bb8aae40189d8d15c5ebf5";
  };
  radsecproxy = {
    version = "1.7.2-2";
    filename = "radsecproxy_1.7.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libnettle7"
    ];
    sha256 = "562ff66628befca1b7bb45c2b865955dbdcbdb8ffce0bada2fe82f9e5e9f358a";
  };
  ratechecker = {
    version = "0.0.20170609-2";
    filename = "ratechecker_0.0.20170609-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libevent2-7"
    ];
    sha256 = "da23ae07d78370f3d81d5dd8142a4a2f58e6bd129c6a20c160c8e67e25ccaab5";
  };
  re2 = {
    version = "2019-06-01-2";
    filename = "re2_2019-06-01-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "6e8bda3b193775205dd70f3cfc46b377a658cd65ac7e45f285fb0ed2756b1c55";
  };
  reaver = {
    version = "1.6.5-1";
    filename = "reaver_1.6.5-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "68e441b532cfa11f4bd5a19e966f9fb5eebc82c2c1b745e68282b617731b1399";
  };
  redsocks = {
    version = "0.5-1";
    filename = "redsocks_0.5-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libevent2-core7"
    ];
    sha256 = "65ee37cd8193e5a721b2d4a571a4c4bf7947fc938613ca97ef3efb14f0df820e";
  };
  relayctl = {
    version = "0.1-3";
    filename = "relayctl_0.1-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libftdi1"
    ];
    sha256 = "b108628e0eb58046bd65c33c67a1e65bb9b895f4fa6c27676ae3f4f9a8abf896";
  };
  remserial = {
    version = "1.4-2";
    filename = "remserial_1.4-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "6922bcd80609023dd7b6273df4e130e7f72b0f2a90a0ef0f2fa516209cfc062c";
  };
  restic-rest-server = {
    version = "0.9.7-2";
    filename = "restic-rest-server_0.9.7-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "e5939d309ccd69c50f144ad76fd627a741046a7b0227b4f76cc06324b5c1433c";
  };
  restic = {
    version = "0.9.6-2";
    filename = "restic_0.9.6-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "32d5528517ba724f586df9d2aeaeec29ac0e4770d4173f3dad9fdacdae8d9bf8";
  };
  rng-tools = {
    version = "6.6-1";
    filename = "rng-tools_6.6-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    sha256 = "105866e152c951bc3c02c56b5094bdf5d2ee3248a1b8e833084064e360ebf415";
  };
  rnx2rtkp = {
    version = "2.4.3_b24";
    filename = "rnx2rtkp_2.4.3_b24_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "64672753d5f9372c49291af55e03ad70c057dc5f1da5840c31e3ee3c21be37f7";
  };
  rosy-file-server = {
    version = "1.0.0-1";
    filename = "rosy-file-server_1.0.0-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "b393d993f3b1f468ced70beeefc25f8ae978bcddf47c634a5e195479c5530953";
  };
  rp-pppoe-common = {
    version = "3.12-7";
    filename = "rp-pppoe-common_3.12-7_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ppp"
    ];
    sha256 = "67c9ec9930f92ce09e71659af3ff63adf3c4977e3e1ca6b3adbbe563ede8d96a";
  };
  rp-pppoe-server = {
    version = "3.12-7";
    filename = "rp-pppoe-server_3.12-7_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "rp-pppoe-common"
      "ppp-mod-pppoe"
    ];
    sha256 = "f47e8c234e724d923a85aeea37b7b679902a658c9eff102ce6a32f256fdeaca7";
  };
  rpcbind = {
    version = "1.2.5-4";
    filename = "rpcbind_1.2.5-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libtirpc"
      "libwrap"
    ];
    sha256 = "020fc23f0808cd07ff18525f001544b0851ca7181ee6c6727b3a6aa58fa60eee";
  };
  rpcd-mod-lxc = {
    version = "20201208";
    filename = "rpcd-mod-lxc_20201208_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "rpcd"
      "liblxc"
    ];
    sha256 = "defa0bcfae5f03794d996087c929a6611b46760a26d37091c060f1a7754b17e0";
  };
  rrdcgi1 = {
    version = "1.0.50-3";
    filename = "rrdcgi1_1.0.50-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "librrd1"
    ];
    sha256 = "154b22dcc762573c921694d0b982be808b36b0e69869f84c857dcca6c4e8f729";
  };
  rrdtool1 = {
    version = "1.0.50-3";
    filename = "rrdtool1_1.0.50-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "librrd1"
    ];
    sha256 = "e6671b868a144e72b0a9f1af7774fa7c57252b3f0ff40e493807d8d37431abed";
  };
  rsync = {
    version = "3.1.3-2";
    filename = "rsync_3.1.3-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpopt0"
      "zlib"
    ];
    sha256 = "fdc41787ce00c7370dac5d7bc8cf2568c460591b59ec53217b4df6a9268b595a";
  };
  rsyncd = {
    version = "3.1.3-2";
    filename = "rsyncd_3.1.3-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "rsync"
    ];
    sha256 = "483e1f38afba8025efc033dd17b0cf16191b54115fa70309c098ae8c4e2e3f38";
  };
  rsyslog = {
    version = "8.39.0-2";
    filename = "rsyslog_8.39.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libestr"
      "libfastjson"
      "libuuid1"
      "zlib"
    ];
    sha256 = "d8645b5e3d55d1cfa3ee24509a1548f80da81442a5af602c6deecef2bfce0f01";
  };
  rtkrcv = {
    version = "2.4.3_b24";
    filename = "rtkrcv_2.4.3_b24_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "ceca8242c6650fa33a49afe89f06deec37cc79f07e7a80daae59999dbcde7094";
  };
  rtl-ais = {
    version = "0.3-3";
    filename = "rtl-ais_0.3-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
      "librtlsdr"
    ];
    sha256 = "e2cacacefd71f1f0bd49fc5c29dfb180a8a4ee7c44bb04f764bebe31c831e445";
  };
  rtl-sdr = {
    version = "0.6.0-1";
    filename = "rtl-sdr_0.6.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "librt"
      "libpthread"
      "librtlsdr"
    ];
    sha256 = "ef2c4cf77bd97ea6b2f4a8f385c3d2454955e87a5a2281fde073df94e8312714";
  };
  rtl_433 = {
    version = "20.02-1";
    filename = "rtl_433_20.02-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "librtlsdr"
      "rtl-sdr"
      "libtool-bin"
    ];
    sha256 = "3c45624ef00887bee93177d6147b0c6b5ba17bfe01ecf08bb7d36468c056c1bb";
  };
  rtorrent-rpc = {
    version = "0.9.8-2";
    filename = "rtorrent-rpc_0.9.8-2_aarch64_cortex-a53.ipk";
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
    sha256 = "764d3952f6645b32243d730a7f191c5a56ab7de3a153f3b12ad25eb553bb3bc5";
  };
  rtorrent = {
    version = "0.9.8-2";
    filename = "rtorrent_0.9.8-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libcurl4"
      "libncurses6"
      "libpthread"
      "libopenssl1.1"
      "libstdcpp6"
      "zlib"
    ];
    sha256 = "ddba0f84d32ea74c5c76c27f75e7007ff3157600d7e19ba8a60ca5b4303d212b";
  };
  rtty-mbedtls = {
    version = "6.6.1-1";
    filename = "rtty-mbedtls_6.6.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libuwsc-mbedtls"
    ];
    provides = [ "rtty" ];
    sha256 = "bd416cd87f9ea12400c752b81d698e3633b66c192533df56ceb5ac1062496c05";
  };
  rtty-nossl = {
    version = "6.6.1-1";
    filename = "rtty-nossl_6.6.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libuwsc-nossl"
    ];
    provides = [ "rtty" ];
    sha256 = "09cfcf20789dc4e3a95a18fb88027b53a67d34eb532b231bc4652503bfe2a8c0";
  };
  rtty-openssl = {
    version = "6.6.1-1";
    filename = "rtty-openssl_6.6.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libuwsc-openssl"
    ];
    provides = [ "rtty" ];
    sha256 = "9bfd98166f402b46fc869343af5b8af49044d0a4f0a05632773317f611813652";
  };
  rtty-wolfssl = {
    version = "6.6.1-1";
    filename = "rtty-wolfssl_6.6.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libuwsc-wolfssl"
    ];
    provides = [ "rtty" ];
    sha256 = "b890e413a8ee7251561ebadf2970d8476ae164be7003414b0464ab4ab6ad9ac0";
  };
  ruby-bigdecimal = {
    version = "2.6.10-1";
    filename = "ruby-bigdecimal_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "e23ebd50bc6f28c3937877269106d0d3ab01439b0860cdc666bbcffbbfc7149b";
  };
  ruby-bundler = {
    version = "2.6.10-1";
    filename = "ruby-bundler_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "2ed416480d65d9f322a35632f94ea42b692832c02dd6539138f6d399ed661270";
  };
  ruby-cgi = {
    version = "2.6.10-1";
    filename = "ruby-cgi_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-filelib"
      "ruby-pstore"
      "ruby-stringio"
    ];
    sha256 = "8b9025b5163ad578d4e4d704141e7b931991e12a465a2698d38dd0904773377f";
  };
  ruby-cmath = {
    version = "2.6.10-1";
    filename = "ruby-cmath_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "0e210eccf49cdb4fcf78ba07fa04e3526fc55efc50b1a35f61fc7f44ac8eb9c9";
  };
  ruby-csv = {
    version = "2.6.10-1";
    filename = "ruby-csv_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-date"
      "ruby-forwardable"
      "ruby-misc"
      "ruby-stringio"
      "ruby-strscan"
    ];
    sha256 = "16d479029f7d6f617067705400ccd6a65ebade9140a2f0ed9b8713b2e232ad6b";
  };
  ruby-date = {
    version = "2.6.10-1";
    filename = "ruby-date_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "d0eb135d5ae91c92786d577c516dedf96b48c5ef9e78e779cf8cce00c1eb9cf5";
  };
  ruby-dbm = {
    version = "2.6.10-1";
    filename = "ruby-dbm_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ruby"
      "libdb47"
    ];
    sha256 = "1a126ab4a8d1afadd8527e730ad4a867023d03709c5a3601302b954d5d1743a1";
  };
  ruby-debuglib = {
    version = "2.6.10-1";
    filename = "ruby-debuglib_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
      "ruby-prettyprint"
      "ruby-tracer"
    ];
    sha256 = "8e71db617dba6a6d8d5188f23ecdb5e66210a771b8c04cb6ed00b128f2b3c493";
  };
  ruby-dev = {
    version = "2.6.10-1";
    filename = "ruby-dev_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libruby2.6"
    ];
    sha256 = "9d3c25862e600342bf80bd59dfa3314cf1f061ca7f180c69930ac7b496991fe3";
  };
  ruby-did-you-mean = {
    version = "2.6.10-1";
    filename = "ruby-did-you-mean_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
    ];
    sha256 = "e52ec4b1140c0860c2ec2c4872d909a551053f315014f46544b400645caf11d4";
  };
  ruby-digest = {
    version = "2.6.10-1";
    filename = "ruby-digest_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "fa025e5cf760e351494910394af675dbe8671a4e50f1be46b7e366b17283a207";
  };
  ruby-drb = {
    version = "2.6.10-1";
    filename = "ruby-drb_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-filelib"
      "ruby-ipaddr"
      "ruby-patterns"
    ];
    sha256 = "6cd4a42b1e70a93da6a7f2c83a97771157eff37222db3a419dfb833d689048ed";
  };
  ruby-e2mmap = {
    version = "2.6.10-1";
    filename = "ruby-e2mmap_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "a76b708692ac99560b493caaa3fe11eb9178a029bedc1024b7c84a2f3427bafd";
  };
  ruby-enc-extra = {
    version = "2.6.10-1";
    filename = "ruby-enc-extra_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
    ];
    sha256 = "a2ecd57007edf94cbee8f5629acde86723586d5d09dd2a4bc4979c82e9538c90";
  };
  ruby-enc = {
    version = "2.6.10-1";
    filename = "ruby-enc_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "36047cc5bac424d4de523696a5a6733a2b77a6f955b2f4d465f9b82df57f6905";
  };
  ruby-erb = {
    version = "2.6.10-1";
    filename = "ruby-erb_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-cgi"
      "ruby-strscan"
    ];
    sha256 = "2553eb4f959e82dc2b401b5f7a3d5e68997266926e683c06e6f780703ab465b5";
  };
  ruby-etc = {
    version = "2.6.10-1";
    filename = "ruby-etc_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "0ac54352d7bc5168ee75cf52eb415adb1a0f1b9912e8d5817074ee90dc11ac4a";
  };
  ruby-fcntl = {
    version = "2.6.10-1";
    filename = "ruby-fcntl_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "2ec8169b680cd148756b2cd7fdcce2be77a9b692425b3b27f061daba4743f8ad";
  };
  ruby-fiddle = {
    version = "2.6.10-1";
    filename = "ruby-fiddle_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ruby"
      "libffi"
    ];
    sha256 = "372c88ef2461f0fed116567e16e28383322fed6546b6231da3316aa68ba49b73";
  };
  ruby-filelib = {
    version = "2.6.10-1";
    filename = "ruby-filelib_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-fileutils"
      "ruby-misc"
    ];
    sha256 = "50c73888eafcfa6e52b563f27742c2045d0be5325edcd485a1f920caf6e4fafd";
  };
  ruby-fileutils = {
    version = "2.6.10-1";
    filename = "ruby-fileutils_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-etc"
      "ruby-rbconfig"
    ];
    sha256 = "5172b3e054859995e6b351c5e48dc87f9de0902813c3e5704797f530ae17e5ac";
  };
  ruby-forwardable = {
    version = "2.6.10-1";
    filename = "ruby-forwardable_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "ce7f784c5caa93a34298685623b15e7544991f8eedf5c8c342ad25f15516c13a";
  };
  ruby-gdbm = {
    version = "2.6.10-1";
    filename = "ruby-gdbm_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ruby"
      "libgdbm"
    ];
    sha256 = "d7437ef83a73f9d9e98bfe07715ffda50be4080f1654ee80ed6c5f86e14906e2";
  };
  ruby-gems = {
    version = "2.6.10-1";
    filename = "ruby-gems_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "f80efa8064711e37d5dbd3157416f8d3eb9eae4039258ae78ff62880b38d175e";
  };
  ruby-io-console = {
    version = "2.6.10-1";
    filename = "ruby-io-console_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "0d515008ca7ba23278e979ae7dd8701e212a30164daf4581ec7a691f5306dd84";
  };
  ruby-ipaddr = {
    version = "2.6.10-1";
    filename = "ruby-ipaddr_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-socket"
    ];
    sha256 = "6e3661e9211f9c580f3ab16a4bb6a85211f35fec8e325d1d3910ff425ecb9590";
  };
  ruby-irb = {
    version = "2.6.10-1";
    filename = "ruby-irb_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "aaf678f8ec20b7574ae4bad11d03bca80db8bf0f5c578ffc8408c2fedbeac33f";
  };
  ruby-json = {
    version = "2.6.10-1";
    filename = "ruby-json_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-date"
      "ruby-ostruct"
    ];
    sha256 = "062d83faaf2c51c5f1d8aa3a936b6a662fc025eddbb03e0d4d05b1c819dcad51";
  };
  ruby-logger = {
    version = "2.6.10-1";
    filename = "ruby-logger_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-multithread"
    ];
    sha256 = "60b508e09f68ccc8adc560b902da76fbda3b77f73bb9b9f476b9565db6be0aa7";
  };
  ruby-matrix = {
    version = "2.6.10-1";
    filename = "ruby-matrix_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-e2mmap"
    ];
    sha256 = "a136011e796641f008af722319c02548990eb30f1255b36ee25225a288b7f22a";
  };
  ruby-minitest = {
    version = "2.6.10-1";
    filename = "ruby-minitest_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-mutex_m"
    ];
    sha256 = "912f0f2d12e992bd5266291c90dff74f6026003b84679ec1247d356e9c541fb6";
  };
  ruby-misc = {
    version = "2.6.10-1";
    filename = "ruby-misc_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "faab112bd849e7036001ebe7d924f8a5f850f3599c0d3165e2627cc7dfa0734c";
  };
  ruby-mkmf = {
    version = "2.6.10-1";
    filename = "ruby-mkmf_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-filelib"
      "ruby-optparse"
    ];
    sha256 = "ccf98d9d177368aaa4a8c3cd32223d18f6c343633e1eeb15d244a350d0853cc7";
  };
  ruby-multithread = {
    version = "2.6.10-1";
    filename = "ruby-multithread_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
    ];
    sha256 = "5da3cd6d4f244979320652b6fcca554eb05a8f59b19cdb05d520b9589f442a52";
  };
  ruby-mutex_m = {
    version = "2.6.10-1";
    filename = "ruby-mutex_m_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "f6383b30885209e11e997a822c6f213cd666cecc9c798a36a348ab0524f52982";
  };
  ruby-net-telnet = {
    version = "2.6.10-1";
    filename = "ruby-net-telnet_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-net"
    ];
    sha256 = "742dd1ee9395f9a1055c4bc6f58f2f4cc543fd6045db0a648d46b3d1686ba9c7";
  };
  ruby-net = {
    version = "2.6.10-1";
    filename = "ruby-net_2.6.10-1_aarch64_cortex-a53.ipk";
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
    sha256 = "c0893c49d45dd9c266a13d1576a088dcdb1fdc2736f1478582023d9caf157ae1";
  };
  ruby-nkf = {
    version = "2.6.10-1";
    filename = "ruby-nkf_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
    ];
    sha256 = "08923f672f63fa1b70d885c1944c99af49ecedb68fe7915654eca8d71a4982c6";
  };
  ruby-openssl = {
    version = "2.6.10-1";
    filename = "ruby-openssl_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-ipaddr"
      "ruby-stringio"
      "libopenssl1.1"
    ];
    sha256 = "e0dd1895b3fe0214ab067da1d9f57f6a40852b51e5335c01bc5f64f2db6d813b";
  };
  ruby-optparse = {
    version = "2.6.10-1";
    filename = "ruby-optparse_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
      "ruby-time"
    ];
    sha256 = "060d5847011186cb007857a6da97664c326338558634734e932cc47ad6d56a80";
  };
  ruby-ostruct = {
    version = "2.6.10-1";
    filename = "ruby-ostruct_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "cc40e2690a3099c00bfdf44c2d6c8b999ac9fea79f07cf16aba94f54a181bb10";
  };
  ruby-patterns = {
    version = "2.6.10-1";
    filename = "ruby-patterns_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "79820b5a344c30a10b86f5dbfb15fdb2145c707fcb54f6080faf01d4aa957004";
  };
  ruby-powerassert = {
    version = "2.6.10-1";
    filename = "ruby-powerassert_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-prettyprint"
      "ruby-ripper"
    ];
    sha256 = "88b16fdbd5e69824927ecf83dde7a41148e35e74b02b0cbc746578ed4317e1d7";
  };
  ruby-prettyprint = {
    version = "2.6.10-1";
    filename = "ruby-prettyprint_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-etc"
    ];
    sha256 = "b655d818069ef47d09bace3928a6aab93b4e67d3183661f216301987cab54a4e";
  };
  ruby-prime = {
    version = "2.6.10-1";
    filename = "ruby-prime_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-forwardable"
      "ruby-patterns"
    ];
    sha256 = "40d39c5f8e93c92e945c72f3306ee26f69e1c93f71c40d7462a43630bd3ca9ed";
  };
  ruby-pstore = {
    version = "2.6.10-1";
    filename = "ruby-pstore_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-digest"
      "ruby-enc"
    ];
    sha256 = "2b014cd620998b9612a223f5c93aed54c7dab3dfcae6f884823b20538a2cd59c";
  };
  ruby-psych = {
    version = "2.6.10-1";
    filename = "ruby-psych_2.6.10-1_aarch64_cortex-a53.ipk";
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
    sha256 = "16248ea4b8d33c59c0f4bfddb06e50eae46976418e6c7aa21b8b96aaa4db9545";
  };
  ruby-racc = {
    version = "2.6.10-1";
    filename = "ruby-racc_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "97b4382407e0798534ff848edf0272fd484c64d158854787e8109951a4f4d183";
  };
  ruby-rake = {
    version = "2.6.10-1";
    filename = "ruby-rake_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-fileutils"
      "ruby-multithread"
      "ruby-optparse"
      "ruby-ostruct"
      "ruby-patterns"
    ];
    sha256 = "00c8ad7405fd59e83a1a641c2a445b67503cb3d44f7cc2f1e6852603dd4a087b";
  };
  ruby-rbconfig = {
    version = "2.6.10-1";
    filename = "ruby-rbconfig_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "bae98cb5e7f0a927198273127e0cdb0fc208c0faec212124b562c8caf1104c09";
  };
  ruby-rdoc = {
    version = "2.6.10-1";
    filename = "ruby-rdoc_2.6.10-1_aarch64_cortex-a53.ipk";
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
    sha256 = "6d3ed40404a3ae27493793920db598a6d543088b12162dbde5d943d9a799e119";
  };
  ruby-readline = {
    version = "2.6.10-1";
    filename = "ruby-readline_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ruby"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "cb124328a810c30f8db4492904dddeb00ea406eb7f9a3ca75670bc2644040ce4";
  };
  ruby-rexml = {
    version = "2.6.10-1";
    filename = "ruby-rexml_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-forwardable"
      "ruby-misc"
      "ruby-stringio"
      "ruby-strscan"
    ];
    sha256 = "250fafb675bd11870c0ed764a637bac2829a7e5175421bffb6dfba9641e4ab0b";
  };
  ruby-rinda = {
    version = "2.6.10-1";
    filename = "ruby-rinda_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-drb"
      "ruby-forwardable"
    ];
    sha256 = "22a775a9fd10108e5a4c37afdd0e19c91a98eeab2296dbab15c32b07b6aa84a3";
  };
  ruby-ripper = {
    version = "2.6.10-1";
    filename = "ruby-ripper_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "52024c688a30dd15df4d089cf2cdfc40059cdbc353164bfe2e267e1cbcdb5702";
  };
  ruby-rss = {
    version = "2.6.10-1";
    filename = "ruby-rss_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-net"
      "ruby-nkf"
      "ruby-rexml"
    ];
    sha256 = "86154593b83b9be3706e624b326f5dbecf665aa40f0fc86796a8ad59db70061d";
  };
  ruby-scanf = {
    version = "2.6.10-1";
    filename = "ruby-scanf_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "cfbe696b9bdac332d9483ecb4adaa4a815b5ddf594c43aea1d158e747b816889";
  };
  ruby-sdbm = {
    version = "2.6.10-1";
    filename = "ruby-sdbm_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "0e31d2ee6a68922c9a4bebb1c23ca13c166db69334aa44a15899bce4058e4e55";
  };
  ruby-shell = {
    version = "2.6.10-1";
    filename = "ruby-shell_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-e2mmap"
      "ruby-forwardable"
      "ruby-sync"
    ];
    sha256 = "5469b65b276011d2341c1b59e4962167baef52c3bc9350c9e837478817fc770f";
  };
  ruby-socket = {
    version = "2.6.10-1";
    filename = "ruby-socket_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
      "ruby-multithread"
    ];
    sha256 = "fe95a686257479a2f282e02a5d5266125d613b40b9bb6e1999cc7444c3b5290e";
  };
  ruby-stdlib = {
    version = "2.6.10-1";
    filename = "ruby-stdlib_2.6.10-1_aarch64_cortex-a53.ipk";
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
    sha256 = "82929319225ebd9236dded465706952dd073395aeca03a80106cfb9520aa0a4f";
  };
  ruby-stringio = {
    version = "2.6.10-1";
    filename = "ruby-stringio_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "e8565a563e06dff8119eee15923e9bd02e580521022f16bf62bc6b310130d6b2";
  };
  ruby-strscan = {
    version = "2.6.10-1";
    filename = "ruby-strscan_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "6c2da3612953318bc5daa6aafbe4361cb725e51694e4b56d055cce1a24bde8d8";
  };
  ruby-sync = {
    version = "2.6.10-1";
    filename = "ruby-sync_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "84c802b6427de8c3798b0f83a28595dbf6d688711b1b4f955c1670dd320d72ad";
  };
  ruby-testunit = {
    version = "2.6.10-1";
    filename = "ruby-testunit_2.6.10-1_aarch64_cortex-a53.ipk";
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
    sha256 = "dc402a3f716e94da5048ef0204d1a295c070f2ebbc1473225993d80e3cdd25b1";
  };
  ruby-thwait = {
    version = "2.6.10-1";
    filename = "ruby-thwait_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-e2mmap"
    ];
    sha256 = "88887324704633030e2e6bbfebe2a6805ff1f37e82f71db0ef6b620f87f76b06";
  };
  ruby-time = {
    version = "2.6.10-1";
    filename = "ruby-time_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-date"
    ];
    sha256 = "4b4ae28db58f893da181d7fc75f112a2cb4fdfc81ec96835ec13ccae0dd0c3fe";
  };
  ruby-tracer = {
    version = "2.6.10-1";
    filename = "ruby-tracer_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "41dbfd40e19438e1a03bda2b6633e84103faf575248df2697b60d30660a12624";
  };
  ruby-unicodenormalize = {
    version = "2.6.10-1";
    filename = "ruby-unicodenormalize_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-enc-extra"
    ];
    sha256 = "067a24bc88632e7646f337dacb370a546843c95632622bbd606db55922e244fa";
  };
  ruby-uri = {
    version = "2.6.10-1";
    filename = "ruby-uri_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
    ];
    sha256 = "eea9cccd0dcb155ee5de580b6d8e8a133081ed574b62c2b1171e6efa50452980";
  };
  ruby-webrick = {
    version = "2.6.10-1";
    filename = "ruby-webrick_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-erb"
      "ruby-net"
      "ruby-patterns"
    ];
    sha256 = "1af2dd066c9bf6c476cc50d308cfefdcf772346aeec2fc0fadf597e35d147105";
  };
  ruby-xmlrpc = {
    version = "2.6.10-1";
    filename = "ruby-xmlrpc_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-rexml"
      "ruby-webrick"
    ];
    sha256 = "32efc4379492e400f57f8624e733b0ec83182831a4ffd3606f47fd75c96a89b2";
  };
  ruby-yaml = {
    version = "2.6.10-1";
    filename = "ruby-yaml_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-dbm"
      "ruby-pstore"
      "ruby-psych"
    ];
    sha256 = "8810499176a0812f3b6649e5f7f27f51fb4387064bea317ee64860e8a12455c4";
  };
  ruby-zlib = {
    version = "2.6.10-1";
    filename = "ruby-zlib_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "b933360ca0b6e740a574a5149e75dee63c9524c275c746d5d093c3254db9cd5e";
  };
  ruby = {
    version = "2.6.10-1";
    filename = "ruby_2.6.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libruby2.6"
    ];
    sha256 = "540e68455811cea82f6f81b03f77a15f6fb51fbb3427728786de87d2ff5d485d";
  };
  safe-search = {
    version = "1.0.1-1";
    filename = "safe-search_1.0.1-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "5b8760dd6d5ea8c67a9170d13c039b48c25c4849561dc1f7ce26fc4bb9925bfb";
  };
  samba4-admin = {
    version = "4.11.17-2";
    filename = "samba4-admin_4.11.17-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "321d0ee808d033e8ae067bac43c2a28094743af9a3b99e64338f943fce2f3b54";
  };
  samba4-client = {
    version = "4.11.17-2";
    filename = "samba4-client_4.11.17-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "94547c61d3e3cb9590b568786825c97c243b743a827bb97bae25f928aa7d5209";
  };
  samba4-libs = {
    version = "4.11.17-2";
    filename = "samba4-libs_4.11.17-2_aarch64_cortex-a53.ipk";
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
    sha256 = "58efbab6b4967ddfbe5306258d7b69f99a55ba5b0a33f8522a1887767014cd3e";
  };
  samba4-server = {
    version = "4.11.17-2";
    filename = "samba4-server_4.11.17-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "b58be35b90afe64f2b2160fe71aa98d80d01d5741b867532a5583b98d0a92b9f";
  };
  samba4-utils = {
    version = "4.11.17-2";
    filename = "samba4-utils_4.11.17-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "5e89410070fea26035a29c4d48d169bcca4ca6f2823f33e783174cf69cdadbc0";
  };
  sane-abaton = {
    version = "1.0.27-4";
    filename = "sane-abaton_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "73f2cc7deb752df5f47834aeddb71f9677c58e4c605ca1bcccc830bceebd1136";
  };
  sane-agfafocus = {
    version = "1.0.27-4";
    filename = "sane-agfafocus_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "044ae928683ec2f0cec8dc73a2698ee0d40dd2b3c0feb142117f23f5a16fb63b";
  };
  sane-apple = {
    version = "1.0.27-4";
    filename = "sane-apple_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "32f1f0b81a2f049e32db63660afbeb22969ff980d6bb239464dc9508c8bb0b63";
  };
  sane-artec = {
    version = "1.0.27-4";
    filename = "sane-artec_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "264d1fe67a56a97a661c33e6fcfb2e9f125154b09118b1c45fd9631d07f8595e";
  };
  sane-artec_eplus48u = {
    version = "1.0.27-4";
    filename = "sane-artec_eplus48u_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "49481e95555d8bdc8a59166cff067611f8c025e206ec3231d0274f2ebd4ea17a";
  };
  sane-as6e = {
    version = "1.0.27-4";
    filename = "sane-as6e_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "2ad47ff85e6f56627bb9a211df26482c93002c22fccddf7222be4ed19ff50010";
  };
  sane-avision = {
    version = "1.0.27-4";
    filename = "sane-avision_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "dc05bd6ef94fe071b5c8fe8edb628005a924c2fd55460c7029a81e0f24882e68";
  };
  sane-backends-all = {
    version = "1.0.27-4";
    filename = "sane-backends-all_1.0.27-4_aarch64_cortex-a53.ipk";
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
    sha256 = "b1a36c700a9f40332be80ce07d99a2e8eef18ec0ec91a1742d53f3e9cf2436bd";
  };
  sane-bh = {
    version = "1.0.27-4";
    filename = "sane-bh_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b7732ea7fd4d660963223b0d378f5ee2ccc863b8c9d9ce6127e6053030852f40";
  };
  sane-canon630u = {
    version = "1.0.27-4";
    filename = "sane-canon630u_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "ec19f878cd33b2191ae7101265eafee75661a716a52fba2362240907dc254f7b";
  };
  sane-canon = {
    version = "1.0.27-4";
    filename = "sane-canon_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "17c751217cc2090b7df63366251ba001ec1393bf21657bc265e570f653b3925a";
  };
  sane-canon_dr = {
    version = "1.0.27-4";
    filename = "sane-canon_dr_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "56b0961866d5f357cf1c08f5349e15019427ee60a10e5b2b14138d1fa2fdb7eb";
  };
  sane-cardscan = {
    version = "1.0.27-4";
    filename = "sane-cardscan_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "c569f668aae3a329502d18b706705bda63ea1b7f7df246ba9e3bc7b4e944f22c";
  };
  sane-coolscan2 = {
    version = "1.0.27-4";
    filename = "sane-coolscan2_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "d0c39021f1d7990d896744c43f4f8a53831f9338cb0faa90c0b818e5c73e05b6";
  };
  sane-coolscan3 = {
    version = "1.0.27-4";
    filename = "sane-coolscan3_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "42eefbc4124a551609f23f45e4581199c0a5a7d120bd72f13ebce84032b8ac8d";
  };
  sane-coolscan = {
    version = "1.0.27-4";
    filename = "sane-coolscan_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "edd99d8bb5c216f7895efd4e9aceb7a08aa6a3caf4794c2f53626b927856719a";
  };
  sane-daemon = {
    version = "1.0.27-4";
    filename = "sane-daemon_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "fdd8f63af4a7f66dad261b09805df5cd923b5ac0715fa6faf2ee74ff65601dbb";
  };
  sane-dc210 = {
    version = "1.0.27-4";
    filename = "sane-dc210_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "f1cd0b5c3e4b82ad45f61d6228b900fa7279a100bbfa9b7e22b53ff0c0fa16b5";
  };
  sane-dc240 = {
    version = "1.0.27-4";
    filename = "sane-dc240_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "579bbb4e02387374e146974b8e79641d14eab13078746e56c68d571d913c2aa4";
  };
  sane-dc25 = {
    version = "1.0.27-4";
    filename = "sane-dc25_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "ae9f0533e291b0e1eeadf37b5f080996e50e265b1782f3247fadbffe1513c92d";
  };
  sane-dell1600n_net = {
    version = "1.0.27-4";
    filename = "sane-dell1600n_net_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
      "libtiff"
    ];
    sha256 = "919c181b2774a6a806df8039ad33897896e5b59e86195cd719286598c127a742";
  };
  sane-dmc = {
    version = "1.0.27-4";
    filename = "sane-dmc_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "66b0fa4b0145246106d341ec02fd45ec6c99e35eb636cdbda4483b151b7e16e6";
  };
  sane-epjitsu = {
    version = "1.0.27-4";
    filename = "sane-epjitsu_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "6005556eb1c65acf1b5cfeadd0e144750f4131336933d03de39214a875ae5518";
  };
  sane-epson2 = {
    version = "1.0.27-4";
    filename = "sane-epson2_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "d96be525e26637b330a4c1f2f68cfea3858002fbf149c1edd2f231f676be043d";
  };
  sane-epson = {
    version = "1.0.27-4";
    filename = "sane-epson_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "2acee75dee9a2fe1e49a7a16eb9c6c6e9c0df1273e02c026b7095e4f6a394c09";
  };
  sane-epsonds = {
    version = "1.0.27-4";
    filename = "sane-epsonds_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "544db99778302058daf1f1b9b6cf85eecaaa1895f5167031ecd3b60c427ab40f";
  };
  sane-frontends = {
    version = "1.0.27-4";
    filename = "sane-frontends_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
      "libpng"
    ];
    sha256 = "cfe76e56f431485025ef1d2dc8b9cc56a078953e52b5c55355656d8c1e989dae";
  };
  sane-fujitsu = {
    version = "1.0.27-4";
    filename = "sane-fujitsu_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "9e6426a19e8c99cdac79b8fc9ba430a25f1f30a18978f07fef1651532f3f9dbd";
  };
  sane-genesys = {
    version = "1.0.27-4";
    filename = "sane-genesys_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "dd53e989276cde3e352f9165f7705b5b8cbc768b3d8819f690313ebac0a44a2d";
  };
  sane-gt68xx = {
    version = "1.0.27-4";
    filename = "sane-gt68xx_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "81486eaeffa8b2cff35f429a25501d10c683616a2842b76b5b52e822bbda1c25";
  };
  sane-hp3500 = {
    version = "1.0.27-4";
    filename = "sane-hp3500_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b6de01262f5a8f73d2c6436f9157759a12a0ed7f9f06c4c7472b076b46dde7cc";
  };
  sane-hp3900 = {
    version = "1.0.27-4";
    filename = "sane-hp3900_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
      "libtiff"
    ];
    sha256 = "a99e73235ea8921932951349d861758b0d41d2ea957279c7e9bcf30c8615fd67";
  };
  sane-hp4200 = {
    version = "1.0.27-4";
    filename = "sane-hp4200_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "9c76d10b1a2d6afb0a5fddd83ded64ce205846f644a8929f511d34ca431c9c39";
  };
  sane-hp5400 = {
    version = "1.0.27-4";
    filename = "sane-hp5400_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "3269284d56b44ee9e6d33c2c73db04e3381793c9d49bfa433a75ab77e15b8617";
  };
  sane-hp5590 = {
    version = "1.0.27-4";
    filename = "sane-hp5590_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "32a3f3840a55300ba03519dd7e347be171185cfa4d611d423fbaa18223a2455c";
  };
  sane-hp = {
    version = "1.0.27-4";
    filename = "sane-hp_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "a1abdb7308528d75771b0955bb4a1990477070d6e8cf67b527b1b24ff08e7589";
  };
  sane-hpljm1005 = {
    version = "1.0.27-4";
    filename = "sane-hpljm1005_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "8200eb7560f0844af745befb53c5ed040dfb74c7d4683e1b04473bd6ec27911d";
  };
  sane-hs2p = {
    version = "1.0.27-4";
    filename = "sane-hs2p_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "d2fbb10c2147e15ca3f95135dc8720e54fdfd81523344ddf3023e7ef2e43b471";
  };
  sane-ibm = {
    version = "1.0.27-4";
    filename = "sane-ibm_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "6f9a999c7d9b72c839307047a1b4083800009acbe61bed8b4de3eaf9ca2b826f";
  };
  sane-kodak = {
    version = "1.0.27-4";
    filename = "sane-kodak_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "4ecd0f0b60e74196a8550228cdf6d97f340c4436afb896f23173c2485cba911b";
  };
  sane-kodakaio = {
    version = "1.0.27-4";
    filename = "sane-kodakaio_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "ef61a4df8dc2ca32af2fe3f42c16ceb1d2fa7c2de2585740520b6e3ef5517a0f";
  };
  sane-kvs1025 = {
    version = "1.0.27-4";
    filename = "sane-kvs1025_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "0747ac979953fcd14713987e09e77089e3d0c7f8d8184954077d3e9d7ca796ca";
  };
  sane-kvs20xx = {
    version = "1.0.27-4";
    filename = "sane-kvs20xx_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "75fbc277d7f20fc267f25e66beb6a164efb24eacc03b5f29414dd51fb09babc2";
  };
  sane-kvs40xx = {
    version = "1.0.27-4";
    filename = "sane-kvs40xx_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "5de7c9e9ca3e805df12b5132be840c603b60ad5b7ce80988f23f4f22edcc0b7a";
  };
  sane-leo = {
    version = "1.0.27-4";
    filename = "sane-leo_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "125e6410e772406366eb5a5354447904668647d509064ff4be7bf46016a3a0eb";
  };
  sane-lexmark = {
    version = "1.0.27-4";
    filename = "sane-lexmark_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "f6817eef3df7590848c65b956c683d0ec5adf1c3e18a8395625d9e3d8db095b7";
  };
  sane-ma1509 = {
    version = "1.0.27-4";
    filename = "sane-ma1509_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "fead33820cbe347537aaa75a61e43ea2ae883c26cdaa128aed5d7c6b14f15fba";
  };
  sane-magicolor = {
    version = "1.0.27-4";
    filename = "sane-magicolor_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b18fa50adf80b99e5389a770f7a4deb392a2a8559f99df3290084e6dc0ebf156";
  };
  sane-matsushita = {
    version = "1.0.27-4";
    filename = "sane-matsushita_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b56df8b8b0bd2f9299eff0cfff13e11715f80ad4c5b49c8f7b18bf2f79f610cd";
  };
  sane-microtek2 = {
    version = "1.0.27-4";
    filename = "sane-microtek2_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "9b259c71731b22d3a3cab6314b2265eed1b439578a943dd043e33df5197e248e";
  };
  sane-microtek = {
    version = "1.0.27-4";
    filename = "sane-microtek_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "d13cdc8e3d32ac433c8eec7fe149efdb80da20e299701138ca70bf512ecb85c6";
  };
  sane-mustek = {
    version = "1.0.27-4";
    filename = "sane-mustek_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "454847f07fff559a92aa9621452e55749eacbca1cad04e8fc37db8374617fe78";
  };
  sane-mustek_usb2 = {
    version = "1.0.27-4";
    filename = "sane-mustek_usb2_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "db4c62d641f2eb911ff9666c8c67631a12db2eebc93eca026e5016e3cd7b9222";
  };
  sane-mustek_usb = {
    version = "1.0.27-4";
    filename = "sane-mustek_usb_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "18ce998b5d66d50478c07c0d4ade5f2db31225e39e98730726a391964e30c4f0";
  };
  sane-nec = {
    version = "1.0.27-4";
    filename = "sane-nec_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "181308791af17b938710b7d92a9c3df98268c5fe6576b2896489ff1ace525634";
  };
  sane-net = {
    version = "1.0.27-4";
    filename = "sane-net_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "80f334e2afb91be64cab2df80a4f5d8e6054daa79fad3808777a272bcfb3b9aa";
  };
  sane-niash = {
    version = "1.0.27-4";
    filename = "sane-niash_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "f8404cb1e6a5ca70ea7dc6e22c1b960dfcfb53cd1416d29b578e339d9e0708f5";
  };
  sane-p5 = {
    version = "1.0.27-4";
    filename = "sane-p5_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "678778be680e43d3a68df46e8bc83d3075d361dd3d4d5b97d9f70b1d1313fcc2";
  };
  sane-pie = {
    version = "1.0.27-4";
    filename = "sane-pie_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "72361838abe53b17ece020dee18149fca8e22d23848ccfcce47d5088b17f9b2d";
  };
  sane-pieusb = {
    version = "1.0.27-4";
    filename = "sane-pieusb_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "2e3b26db7152d2a855d2d665c2cad8cea45514fac3d6d39fcf682ee93b27ef7c";
  };
  sane-pixma = {
    version = "1.0.27-4";
    filename = "sane-pixma_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "e9862dbcb64319941fa99d386e3f068b49bd2064f2903cdd3d1ee684291efcdd";
  };
  sane-plustek = {
    version = "1.0.27-4";
    filename = "sane-plustek_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "7afd72571f804b0039056f284d7227e9161521c308b1620dfa8eaf05f6252126";
  };
  sane-plustek_pp = {
    version = "1.0.27-4";
    filename = "sane-plustek_pp_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "59278dd4c1017f5f8cdd45c16cc197cb9392538c7433a5ccb78e02a5523c77cf";
  };
  sane-ricoh = {
    version = "1.0.27-4";
    filename = "sane-ricoh_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "24c267e0468b34a6d350b6ffdc9f073dc1bc4f6d33fa2180702fb2f03751769c";
  };
  sane-rts8891 = {
    version = "1.0.27-4";
    filename = "sane-rts8891_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "e48181343169b7af3765076ccc462b776a80823706ae16c659d0b96266421540";
  };
  sane-s9036 = {
    version = "1.0.27-4";
    filename = "sane-s9036_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "f6bf28cf1e345d2deca5ef783809a099d5efef63a01ad93791b04707be552613";
  };
  sane-sceptre = {
    version = "1.0.27-4";
    filename = "sane-sceptre_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "5b3ee4b42bc6360f1182370e888acf0083474060379cbec5ea0b00beda5fbb1b";
  };
  sane-sharp = {
    version = "1.0.27-4";
    filename = "sane-sharp_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "793f10fa7f06b211991cd35d90b3d891e8104227d7032c44702a57ae7d0326ff";
  };
  sane-sm3600 = {
    version = "1.0.27-4";
    filename = "sane-sm3600_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "e24467f1ac298c29be6dfb3e205dffa89583622fb3a6d43262fc246f16ea1506";
  };
  sane-sm3840 = {
    version = "1.0.27-4";
    filename = "sane-sm3840_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "6a3bdccbeb41a75e3229a799894178443ba200e128ba2458479b535bcef489f7";
  };
  sane-snapscan = {
    version = "1.0.27-4";
    filename = "sane-snapscan_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "7a087ea6b1245bc22f203db8c7f6c937fb298a85808b959bbd9fdf449c504700";
  };
  sane-sp15c = {
    version = "1.0.27-4";
    filename = "sane-sp15c_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "1d3a77e04bd630b44b7c9008c9235137fc40896ef85d66a0d2ec9ee5e6ff7d90";
  };
  sane-st400 = {
    version = "1.0.27-4";
    filename = "sane-st400_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "5a43e2606f5ede9ad08efecaae4a8eecd7e6616cdd886ae89a6395496510e4a6";
  };
  sane-stv680 = {
    version = "1.0.27-4";
    filename = "sane-stv680_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "161e8790cb2857f30b16d7f7caccb05465d645eddb11a1d104edc468b7a1f3be";
  };
  sane-tamarack = {
    version = "1.0.27-4";
    filename = "sane-tamarack_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "31e1efed2c2d15a0d2f79f56eeb5014caa0974ba5cd5b31cf6a60ad9224fd3b4";
  };
  sane-teco1 = {
    version = "1.0.27-4";
    filename = "sane-teco1_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "838c246ec2fed25d43b207ae9b1a4c46afe252c94843dee7b3a0fe74c12b9520";
  };
  sane-teco2 = {
    version = "1.0.27-4";
    filename = "sane-teco2_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "e5dab533b67ab8b859129f042a72cdb38981b95186c0c9a5a0914e1d22633563";
  };
  sane-teco3 = {
    version = "1.0.27-4";
    filename = "sane-teco3_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "427e2b31211c6ceacfaccd3cffa3f4861cd5dcabe7e727dae9872e95b7ead483";
  };
  sane-test = {
    version = "1.0.27-4";
    filename = "sane-test_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "2b09c84e09ae2f3503fbf0755b4901e9a07c95693c38c13b8bfbebddaf0eb347";
  };
  sane-u12 = {
    version = "1.0.27-4";
    filename = "sane-u12_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "84cbc74f113630cb974531e280c44a56e979b300e699cfb7dac9b2e30bf0a0cd";
  };
  sane-umax1220u = {
    version = "1.0.27-4";
    filename = "sane-umax1220u_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "8391243a009b56bd471325a22c7abfdebaa6313c0b7cde01ca27ae57a4b617cc";
  };
  sane-umax = {
    version = "1.0.27-4";
    filename = "sane-umax_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "54467595a0722948b17cc7225b60faa409d5b00920735d2f6083137b42422f1f";
  };
  sane-umax_pp = {
    version = "1.0.27-4";
    filename = "sane-umax_pp_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "43fc96f1d39358ef2777b07da8a1b6d075e2ca96b333561226ea415f10cbc01f";
  };
  sane-v4l = {
    version = "1.0.27-4";
    filename = "sane-v4l_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
      "libv4l"
      "libjpeg"
    ];
    sha256 = "7aa44fffe832c40b198f6437688dc223eec69d2688635c4ef6db28ee36091f12";
  };
  sane-xerox_mfp = {
    version = "1.0.27-4";
    filename = "sane-xerox_mfp_1.0.27-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "1edcef8c69b0a7be596dfc8221aaded2077a6a802c02dc1d69ab750c8a3721f5";
  };
  sbc = {
    version = "1.4-2";
    filename = "sbc_1.4-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsndfile"
    ];
    sha256 = "2a7f260f3d9196caebb6982132f754f0c48484eb3f514605654a10d00e7057b9";
  };
  scapy = {
    version = "2.4.2-1";
    filename = "scapy_2.4.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "a1649501687e521fdf7b991f78d2b971f612f3fb99cebf2d7d09102dacdf57d6";
  };
  scmp_sys_resolver = {
    version = "2.4.2-2";
    filename = "scmp_sys_resolver_2.4.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libseccomp"
    ];
    sha256 = "bbcfe83576b3d1d4171ad967914fc11d95f66418ced6acde00ad987967752801";
  };
  screen = {
    version = "4.8.0-2";
    filename = "screen_4.8.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "2bb41283572bc8d9bd542eaf9102ba363a1e1dc8dbfd282384d1e78520312084";
  };
  sctp-tools = {
    version = "1.0.16-1";
    filename = "sctp-tools_1.0.16-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsctp"
    ];
    sha256 = "5d9ca10bcb051f13e0240fc3bd14e3f557c7b2796d1a72427402e3f9f19bd7cc";
  };
  seafile-ccnet = {
    version = "6.3.4-2";
    filename = "seafile-ccnet_6.3.4-2_aarch64_cortex-a53.ipk";
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
    sha256 = "2b56f962dfb1c30c75f2233c412f5fe358f76a1fdc54111431781d74564191d9";
  };
  seafile-seahub = {
    version = "6.3.4-6";
    filename = "seafile-seahub_6.3.4-6_aarch64_cortex-a53.ipk";
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
    sha256 = "87879a98fb230c2b21ab8db0ba9e648c4ef80df4959e68c9daaa8ed402f28413";
  };
  seafile-server = {
    version = "6.3.4-6";
    filename = "seafile-server_6.3.4-6_aarch64_cortex-a53.ipk";
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
    sha256 = "03482aa8d851095e127e89c0efc9d542f9f68e83b0227faf78835521e4fd4c62";
  };
  ser2net = {
    version = "3.5.1-3";
    filename = "ser2net_3.5.1-3_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "0bfb7846ae4d841f0bd57bbab29ab9e60d438c4735b2a2d5eb3e749309caa457";
  };
  serialconsole = {
    version = "0.95-1";
    filename = "serialconsole_0.95-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "53a94d25e68ad2f5dacb3ab2fc89439cc5b390a8a13deffeeeea316432729511";
  };
  setserial = {
    version = "2.17-2";
    filename = "setserial_2.17-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "e09d492d9aa1f3166d2a4277ce3726b9a2e65f5e9214fc2f0760775c3b2cc5f8";
  };
  sgdisk = {
    version = "1.0.4-2";
    filename = "sgdisk_1.0.4-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libuuid1"
      "libpopt0"
    ];
    sha256 = "64725fc4171891be8a5201905e839308b572b899ae674038ed2c9e5bd9ef0d0c";
  };
  shadow-chage = {
    version = "4.8.1-1";
    filename = "shadow-chage_4.8.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "2fca21649443a28019548e93c0e930b90de33ba7ddc3715fd751033d750976e4";
  };
  shadow-chfn = {
    version = "4.8.1-1";
    filename = "shadow-chfn_4.8.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "e751e8101191c48031e76754b330a20750fc303c7bcee04e671d5749dd9e6a5c";
  };
  shadow-chgpasswd = {
    version = "4.8.1-1";
    filename = "shadow-chgpasswd_4.8.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "72ebe6e03d229c2cf262a17a40934ed50cacadc953605a9c1295a6fd689c5dd2";
  };
  shadow-chpasswd = {
    version = "4.8.1-1";
    filename = "shadow-chpasswd_4.8.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "cd8dc067c9c3fa2ddeed4501e9de573f11708e78abc8a9154a2849664d111bec";
  };
  shadow-chsh = {
    version = "4.8.1-1";
    filename = "shadow-chsh_4.8.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "9c310789e61597165f360bbad24ad0c5642a61bd58bf1d8f77f69fadfb9bcf95";
  };
  shadow-common = {
    version = "4.8.1-1";
    filename = "shadow-common_4.8.1-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "4226f207d3e130086b8cf252ff6d6610f983a80372ecee968109cef351bb1add";
  };
  shadow-expiry = {
    version = "4.8.1-1";
    filename = "shadow-expiry_4.8.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "fdc00bf48a35698b2b3f13001866eff307798b5bc119a5b90387955133a6ddcf";
  };
  shadow-faillog = {
    version = "4.8.1-1";
    filename = "shadow-faillog_4.8.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "11081e79fa04bd4c43360d0903996f0f260d56806800511e2bfb25f8bc6d1416";
  };
  shadow-gpasswd = {
    version = "4.8.1-1";
    filename = "shadow-gpasswd_4.8.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "8bd40b8df76d974185cb72492b8d0d1a52a0520856412ea339fc2147a275a0ba";
  };
  shadow-groupadd = {
    version = "4.8.1-1";
    filename = "shadow-groupadd_4.8.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "7a7095daa778c5b19841713e5255424d5f5220c488a5d3d9f542c3e91c1da5e8";
  };
  shadow-groupdel = {
    version = "4.8.1-1";
    filename = "shadow-groupdel_4.8.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "efb59ab4b4221404abd3012dc52ee8c86b392f790e2aaceb56025c7cb4e5e9a3";
  };
  shadow-groupmems = {
    version = "4.8.1-1";
    filename = "shadow-groupmems_4.8.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "aaea927e6d3435d36b94a2d1c5214399478dab22c608f796e19bc1ec6ff53d19";
  };
  shadow-groupmod = {
    version = "4.8.1-1";
    filename = "shadow-groupmod_4.8.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "b74886cbf52751d622d08b416b11144221ed5ee8004529ff4b01b2dad38cf526";
  };
  shadow-groups = {
    version = "4.8.1-1";
    filename = "shadow-groups_4.8.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "e146a73fdad6a041080c7afd9ed1e84a80a11714d30a1fa5b00b7c8d8a43ee0f";
  };
  shadow-grpck = {
    version = "4.8.1-1";
    filename = "shadow-grpck_4.8.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "efaf35b8575f7dbfb9af066e4e1ad2c2dec0fe8bdb2f71bf1b07648afeef8ac4";
  };
  shadow-grpconv = {
    version = "4.8.1-1";
    filename = "shadow-grpconv_4.8.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "2fe33ef6efc27a81325048cb83b31f6ebb39ae05f8bf01ad8ff6d140f07c6c38";
  };
  shadow-grpunconv = {
    version = "4.8.1-1";
    filename = "shadow-grpunconv_4.8.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "369afe852f24275ba2851778217f41efcdfb4b71f6f564bcd9b38bb6ebd0b402";
  };
  shadow-lastlog = {
    version = "4.8.1-1";
    filename = "shadow-lastlog_4.8.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "14bb6860c759ea648b7ae35e364d11621b707c4629e46ea60b76141b8c1bf035";
  };
  shadow-login = {
    version = "4.8.1-1";
    filename = "shadow-login_4.8.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "cb66a6a33f24e8cdfbd67a1abe37800abde162fffd76347419f7eae734614843";
  };
  shadow-logoutd = {
    version = "4.8.1-1";
    filename = "shadow-logoutd_4.8.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "6d56994c3cb01a5871d4f6f044fa242249306bd45090b803f35569bbc98533fe";
  };
  shadow-newgidmap = {
    version = "4.8.1-1";
    filename = "shadow-newgidmap_4.8.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "b486ead373c0090d248777c4d133d4226e4689acddf4bd9159fedc88ab939024";
  };
  shadow-newgrp = {
    version = "4.8.1-1";
    filename = "shadow-newgrp_4.8.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "e6687b6d98b6385e358071c23e0a14cc0a5e66acfd56c18c1a4f1419788f9526";
  };
  shadow-newuidmap = {
    version = "4.8.1-1";
    filename = "shadow-newuidmap_4.8.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "252b169b24a649039c3db1d10a435ae6204dd2faaa907e258394fb0846f88d2d";
  };
  shadow-newusers = {
    version = "4.8.1-1";
    filename = "shadow-newusers_4.8.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "02b8bc25663c1642329f590c9d97db1f7be0c2be4859a3602cb180dbb7222676";
  };
  shadow-nologin = {
    version = "4.8.1-1";
    filename = "shadow-nologin_4.8.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "331eba5438fc6f09dbe08bad0d5c17087f307240aea2bbc64527db830c31cd99";
  };
  shadow-passwd = {
    version = "4.8.1-1";
    filename = "shadow-passwd_4.8.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "3154ec4983f0bfc8fb0909b0ff15c4bb06777ee0568fa28b3777b9c12b358cbe";
  };
  shadow-pwck = {
    version = "4.8.1-1";
    filename = "shadow-pwck_4.8.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "05b29f1c2a76dd78dfd560cc7c6e6e56672e73121a45a43b4b9557a966d06453";
  };
  shadow-pwconv = {
    version = "4.8.1-1";
    filename = "shadow-pwconv_4.8.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "ff7e009627b9e44fd08b496203168c4c256e313bb1d32fe2d6ce4d62b99c30a2";
  };
  shadow-pwunconv = {
    version = "4.8.1-1";
    filename = "shadow-pwunconv_4.8.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "f3599448dc405a603c11feabe547791eea4d2031e9d9ee4dcf389da6f5eb34c1";
  };
  shadow-su = {
    version = "4.8.1-1";
    filename = "shadow-su_4.8.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "8684bc94f2ec32e724bfe2d23e5b94290b17fc78ce8d2683e89c0334466b40c3";
  };
  shadow-useradd = {
    version = "4.8.1-1";
    filename = "shadow-useradd_4.8.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "47e8c11e5be32416b05731d3c350072cdce4beff2a0ca158dc3eee4960756e5a";
  };
  shadow-userdel = {
    version = "4.8.1-1";
    filename = "shadow-userdel_4.8.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "5cad7bbc52fd57abd2757f29afd6cb5d601c1fd9ef54c7d00c2976c30b57c89a";
  };
  shadow-usermod = {
    version = "4.8.1-1";
    filename = "shadow-usermod_4.8.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "abebb029fc8632affea51e6ed896b6f080c0852c9ff160fc06e4c2e0f9bd51da";
  };
  shadow-utils = {
    version = "4.8.1-1";
    filename = "shadow-utils_4.8.1-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "f21286d0936df1bdbbdca5b5158401ef1fa8a3e1ea8757c57e604ce194fdf124";
  };
  shadow-vipw = {
    version = "4.8.1-1";
    filename = "shadow-vipw_4.8.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "3c7093c3962f0b481047a309fe45e2eb4a6cdf55999739e0f83dc772929a8e54";
  };
  shadow = {
    version = "4.8.1-1";
    filename = "shadow_4.8.1-1_aarch64_cortex-a53.ipk";
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
    sha256 = "ffb0c22dac08b2f2c65ac58ca64840ec342497306b9d3f65fd59080453caaa35";
  };
  shadowsocks-libev-config = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-config_3.2.5-5_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "483ba261a5fa428802f57132d8b5d5af3d857575d47213def226ee9b86d7c26c";
  };
  shadowsocks-libev-ss-local = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-local_3.2.5-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
      "libpthread"
      "libsodium"
      "shadowsocks-libev-config"
      "libpcre"
    ];
    sha256 = "3aff86f60a820f8b4e97f9faffc92ff8ba4ca759f3e6f005809e333c0deeb3b0";
  };
  shadowsocks-libev-ss-redir = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-redir_3.2.5-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
      "libpthread"
      "libsodium"
      "shadowsocks-libev-config"
    ];
    sha256 = "89e30e1bd4fae7102a3b994611180b11e6240ec2abe6ccb292781c010e783dd7";
  };
  shadowsocks-libev-ss-rules = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-rules_3.2.5-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ip"
      "ipset"
      "iptables-mod-tproxy"
      "resolveip"
      "shadowsocks-libev-ss-redir"
      "shadowsocks-libev-config"
    ];
    sha256 = "dcabe9a405b3ae6f184a2ec8fdb0a5e4c3287ac42d26b6157d8048e62ec66163";
  };
  shadowsocks-libev-ss-server = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-server_3.2.5-5_aarch64_cortex-a53.ipk";
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
    sha256 = "1234b50301d092d4920d0c04a8a3472ec03f5a5c0bc0e4676887b1693e051039";
  };
  shadowsocks-libev-ss-tunnel = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-tunnel_3.2.5-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
      "libpthread"
      "libsodium"
      "shadowsocks-libev-config"
    ];
    sha256 = "50fe53e02ef56386067239d789c1bf11eada7a8bd0dddc58b35b4a537ae7feed";
  };
  shairplay = {
    version = "2018-08-24-096b61ad-1";
    filename = "shairplay_2018-08-24-096b61ad-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libao"
      "libavahi-compat-libdnssd"
      "libltdl7"
      "libpthread"
    ];
    sha256 = "6b61d8742de6d929a160884c450e2ec3447cfbb49fb5928d3d7ea805f641bd11";
  };
  shairport-sync-mbedtls = {
    version = "3.2.2-3";
    filename = "shairport-sync-mbedtls_3.2.2-3_aarch64_cortex-a53.ipk";
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
    sha256 = "6d3bb7bd626e0a38e0c7a6cc2952656f43c4ef8018ce74eefc88288ad06f07ef";
  };
  shairport-sync-mini = {
    version = "3.2.2-3";
    filename = "shairport-sync-mini_3.2.2-3_aarch64_cortex-a53.ipk";
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
    sha256 = "889ba907a9b92da15a4d9ad6c11175d928e40382e404c0a34ae60229f3b94e03";
  };
  shairport-sync-openssl = {
    version = "3.2.2-3";
    filename = "shairport-sync-openssl_3.2.2-3_aarch64_cortex-a53.ipk";
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
    sha256 = "7b7d6d3d050dc8a7e289b3662032091843a8814b2b923386d0338d4c1f04af58";
  };
  shine = {
    version = "3.1.1-1";
    filename = "shine_3.1.1-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "54cadfcea5bbcc7629e04792007df8ce2663479a73431e9d8fb037e2d22b434c";
  };
  shinit = {
    version = "0.1.0-1";
    filename = "shinit_0.1.0-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "01d4f5b90df933eb83b020d908b729e4196469dddf52f0987a74e35703f54d24";
  };
  shorewall-core = {
    version = "5.2.3.7-1";
    filename = "shorewall-core_5.2.3.7-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "e07d0b5e0acc0c24573cfdb130a4356be623cdc2e1d1bcc47c8bdd79015b2aa4";
  };
  shorewall-lite = {
    version = "5.2.3.7-1";
    filename = "shorewall-lite_5.2.3.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ip"
      "iptables"
      "shorewall-core"
    ];
    sha256 = "5640a207571b45180635b7c12b2327e042ef1e00a1862d79880d9c4024a502bf";
  };
  shorewall6-lite = {
    version = "5.2.3.7-1";
    filename = "shorewall6-lite_5.2.3.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ip"
      "ip6tables"
      "shorewall-core"
    ];
    sha256 = "678b224998900950f1f0a12097bac1ab1d99a3d1e2d1f5d7fba9cc7c8784cce1";
  };
  shorewall6 = {
    version = "5.2.3.7-1";
    filename = "shorewall6_5.2.3.7-1_aarch64_cortex-a53.ipk";
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
    sha256 = "725eb06aaee9a94909a3ae378853034d4640cef1267a5161018e9b801c03c4cc";
  };
  shorewall = {
    version = "5.2.3.7-1";
    filename = "shorewall_5.2.3.7-1_aarch64_cortex-a53.ipk";
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
    sha256 = "6e8ebe0ef59218d411f73716d910c8349fc659838af25c1f8582d425faa4c10b";
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
    filename = "sispmctl_4.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsispmctl"
    ];
    sha256 = "b455600939e0110e81756b2952fb7d91137bd3385ca55b8fb610f82fc8f3b03a";
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
    filename = "slsh_2.3.2-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libslang2"
      "libslang2-modules"
    ];
    sha256 = "6814823d47598913fe03c2ecc7bf571fd44148a22c89174d54fc731f145309ca";
  };
  smartd = {
    version = "7.0-3";
    filename = "smartd_7.0-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "ecb1ac4d5abb4ce861edcdcd3f24df082e9207ee46d252960fa054529aa21b75";
  };
  smartmontools-drivedb = {
    version = "7.0-3";
    filename = "smartmontools-drivedb_7.0-3_all.ipk";
    depends = [ "libc" ];
    sha256 = "049cfbb88434b355314cb2b7406aae5cc5bceedefcf3b1349bd4b4fa7b23e481";
  };
  smartmontools = {
    version = "7.0-3";
    filename = "smartmontools_7.0-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "5234c9db200f7c7a2b93f0b5b5e426ee53701646e6548239455a41775cf49780";
  };
  smartsnmpd = {
    version = "2014-08-13-fb93473d895f058b2d8975d3cfa280ae2a8ae98d";
    filename = "smartsnmpd_2014-08-13-fb93473d895f058b2d8975d3cfa280ae2a8ae98d_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lua"
      "liblua5.1.5"
      "libubox20191228"
      "libuci-lua"
      "libubus-lua"
    ];
    sha256 = "0a78b30255a648dc54bd5544e308c1264ca0ea96f1c87bfbcd590208f0452ea2";
  };
  smcroute = {
    version = "2.4.4-1";
    filename = "smcroute_2.4.4-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "5565893a955fd38f5d3f0f4ec5867e833416115c332b7b99d3caedff8b47c49a";
  };
  smstools3 = {
    version = "3.1.21-2";
    filename = "smstools3_3.1.21-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "984acc30d9a234a99b72a7fa2e1f879b92863a3367eaa595bd7a161a172a0d52";
  };
  snmp-mibs = {
    version = "5.8-1";
    filename = "snmp-mibs_5.8-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "b7b26002e605a4dcb09b2e5be86937f5f62cea38ce11e9534b9953f4e4971bfb";
  };
  snmp-utils = {
    version = "5.8-1";
    filename = "snmp-utils_5.8-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "59367adfc4e630e52466dfd7f97b257542ac82ee0a6b30abbc87ae7b1e0d8ba0";
  };
  snmpd = {
    version = "5.8-1";
    filename = "snmpd_5.8-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "ae8d3b08ddafb78f083f727d6e5e68404334ce595d8ad51fee41f28a9437c420";
  };
  snmptrapd = {
    version = "5.8-1";
    filename = "snmptrapd_5.8-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "747267a00a258d861b981e65c98187a5b3ebc45057c264b7e1e415c8d99b34c5";
  };
  snort3 = {
    version = "3.1.0.0-3";
    filename = "snort3_3.1.0.0-3_aarch64_cortex-a53.ipk";
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
    sha256 = "e95ec1759cdc35d6a9ecc78776b1a8fa1fa45b73183df09e2674726cb5500963";
  };
  snort = {
    version = "2.9.11.1-8";
    filename = "snort_2.9.11.1-8_aarch64_cortex-a53.ipk";
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
    sha256 = "8167fd1ab49f49842b707e0419620bf075e01c403427d074573b81fc47d636a3";
  };
  socat = {
    version = "1.7.3.3-1";
    filename = "socat_1.7.3.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "872b902eaaec5001b2c15e0ac02cb50e23567f957ae023755bad87eff58c2dc2";
  };
  sockread = {
    version = "1.0-1";
    filename = "sockread_1.0-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "676a74b723feca41520d68efc8e6832c9d8f7a8ba4077e9a01c7ec555285a11e";
  };
  softethervpn-base = {
    version = "4.29-9680-3";
    filename = "softethervpn-base_4.29-9680-3_aarch64_cortex-a53.ipk";
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
    sha256 = "5afbe6c7898d4e1ece9ab00ccd0f2928d7681db21c8ae68bcb6082cb9246b08f";
  };
  softethervpn-bridge = {
    version = "4.29-9680-3";
    filename = "softethervpn-bridge_4.29-9680-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "softethervpn-base"
    ];
    sha256 = "8f493452cb6936a4b47cd5c2644e187d795d828ecb9c36887d322be217986663";
  };
  softethervpn-client = {
    version = "4.29-9680-3";
    filename = "softethervpn-client_4.29-9680-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "softethervpn-base"
    ];
    sha256 = "267a9a6259a46226c66c0f490553a3a4b91b67913350bd36fcf8012f3a36f267";
  };
  softethervpn-server = {
    version = "4.29-9680-3";
    filename = "softethervpn-server_4.29-9680-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "softethervpn-base"
    ];
    sha256 = "2a6a67f12a1a1dd17d29d24d0733369ccde824f10137b1e807c102138ae49142";
  };
  softethervpn5-bridge = {
    version = "5.01.9674-1";
    filename = "softethervpn5-bridge_5.01.9674-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "softethervpn5-libs"
    ];
    sha256 = "5d53d46bea3bc498b6f6bfec8bb1b3af05b1c6ab8b0d154383030cad173084f2";
  };
  softethervpn5-client = {
    version = "5.01.9674-1";
    filename = "softethervpn5-client_5.01.9674-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "softethervpn5-libs"
    ];
    sha256 = "9367392e3a57505d888179d796bbb67202a64586656defcd5f89a89660318e37";
  };
  softethervpn5-libs = {
    version = "5.01.9674-1";
    filename = "softethervpn5-libs_5.01.9674-1_aarch64_cortex-a53.ipk";
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
    sha256 = "cf5354e6b5ce617e1caafca58cb2ad61f69b6565ce2d07c4d83f9370e6e737e7";
  };
  softethervpn5-server = {
    version = "5.01.9674-1";
    filename = "softethervpn5-server_5.01.9674-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "softethervpn5-libs"
    ];
    sha256 = "9fa2c4c1538d80b0da24ca155ff636bd08101708842adbbd4dc3660c30f81b24";
  };
  softflowd = {
    version = "0.9.9-2";
    filename = "softflowd_0.9.9-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "71ee54618b2a7979beb7fb54faff1a1124d2e6d7b4fa7b8950ba52d9231e9c8c";
  };
  sox = {
    version = "14.4.2-4";
    filename = "sox_14.4.2-4_aarch64_cortex-a53.ipk";
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
    sha256 = "cd8b1578f496948554787c2b44b83bd1bbdd760dccf20be6ecaa63ddc4bc0bec";
  };
  spawn-fcgi = {
    version = "1.6.4-1";
    filename = "spawn-fcgi_1.6.4-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "a07e1a7c68f50c413c130e224d8773c13049f5e175036d7dfcef3eaa5dc9715f";
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
    filename = "spi-tools_0.8.3-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "85ce9383342eb27e97b6bda5cc38b05a88c83263ab9d1aea243902da68ac582d";
  };
  spoofer = {
    version = "1.4.5-1";
    filename = "spoofer_1.4.5-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "protobuf-lite"
      "libpcap1"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "bed1fd43208b2f75a270e980002e7a57eca436d5ab9c081a4d6bd07a947b8ca4";
  };
  sqlite3-cli = {
    version = "3310100-1";
    filename = "sqlite3-cli_3310100-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsqlite3-0"
      "libedit"
    ];
    sha256 = "41a1d73428a0ed99c4ff6cae2682281c0a5a793b550594dcf07d4065d53ac275";
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
    filename = "squashfs-tools-mksquashfs_4.3-6_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "29c5cab0cb418e11948da582d645f4c259088c694cb1eb0dfbaff4e5599d2c2f";
  };
  squashfs-tools-unsquashfs = {
    version = "4.3-6";
    filename = "squashfs-tools-unsquashfs_4.3-6_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "1f1ebfc65290c649ae8a4e350477209feccdf85c370c318240ff43a761417bcc";
  };
  squeezelite-full = {
    version = "1.9.1-1130-1";
    filename = "squeezelite-full_1.9.1-1130-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libflac"
      "libvorbis"
      "libmpg123"
      "libfaad2"
    ];
    provides = [ "squeezelite" ];
    sha256 = "a4c259a275e0d5c5713d022701e3397bd2e61eb384cfd730d3f3cfa6f3dd1793";
  };
  squeezelite-mini = {
    version = "1.9.1-1130-1";
    filename = "squeezelite-mini_1.9.1-1130-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "alsa-lib"
    ];
    provides = [ "squeezelite" ];
    sha256 = "d2ab17402492e85c11998eff70821c78a4b93eb0197cb122243ea44b2abe078d";
  };
  squid-mod-cachemgr = {
    version = "4.12-2";
    filename = "squid-mod-cachemgr_4.12-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "squid"
    ];
    sha256 = "4cccedcd88fbc558a472024e02eda265fe4d0df4815d868b149c5b4865cbc97c";
  };
  squid = {
    version = "4.12-2";
    filename = "squid_4.12-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libltdl7"
      "libstdcpp6"
      "libatomic1"
      "libopenssl1.1"
    ];
    sha256 = "09fa07fed09c267299fe8fd81e89353ac846ee31d16c572f33fc5537f599a4ab";
  };
  ssdeep = {
    version = "2.14.1-1";
    filename = "ssdeep_2.14.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "8c3ae040a428e6f6a25f97049d1b52c623f9f70c15e6bb5455c2691071a62958";
  };
  sshfs = {
    version = "2.10-1";
    filename = "sshfs_2.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libfuse1"
      "fuse-utils"
      "glib2"
      "libpthread"
    ];
    sha256 = "92592322e0290ca46427b43e27844928c998dd045348a337eaba9bb6efd03522";
  };
  sshpass = {
    version = "1.06-1";
    filename = "sshpass_1.06-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "7046ed2dbbf0507059d6bf05febd88f070f6697a6399667a5062bc320b20ff59";
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
    filename = "sslh_v1.20-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libconfig11"
      "libpcre"
    ];
    sha256 = "2a780806a573a8c90f7e797ad6d921ea39affb729d5df6e707b2de665b987658";
  };
  ssmtp = {
    version = "2.64-7";
    filename = "ssmtp_2.64-7_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "5ebed9653222cc3ca2b248617a78a07f0f67d4e0e2b5f982842a97d726bff3c4";
  };
  sstp-client = {
    version = "1.0.12-2";
    filename = "sstp-client_1.0.12-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libopenssl1.1"
      "ppp"
    ];
    sha256 = "b483fe906bdf399e583626ab2cabdea051858930d19d890108cf1078a5f64fc4";
  };
  stm32flash = {
    version = "0.5-2";
    filename = "stm32flash_0.5-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "8c26dd96b0751832fe5b74074486e19bb3c7b3bcd720bb302c4b4fe26fab0310";
  };
  stoken = {
    version = "0.92-1";
    filename = "stoken_0.92-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libstoken"
    ];
    sha256 = "3f4c80f152d668fe7987fbbfdebbfcb2216853b57931adc543bab1d040ea10c3";
  };
  str2str = {
    version = "2.4.3_b24";
    filename = "str2str_2.4.3_b24_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "3608e82aff010565c737c73469024073d5e6484efc9df99b94c9ac556fd45ba6";
  };
  stress = {
    version = "1.0.4-1";
    filename = "stress_1.0.4-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "79051cfab8926c6783d2dea02747cd43830ff035f6403b767a7db992e23c83c0";
  };
  strongswan-charon-cmd = {
    version = "5.8.2-2";
    filename = "strongswan-charon-cmd_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
    ];
    sha256 = "442950b0283fe6a42459a81c89924a9467573dd0da0146d8a0a81bb26ad08e7b";
  };
  strongswan-charon = {
    version = "5.8.2-2";
    filename = "strongswan-charon_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "2bef531dbda7863e41168ffdb3fd2a1e7cbf3901e3798b72cededc9dd91658c5";
  };
  strongswan-default = {
    version = "5.8.2-2";
    filename = "strongswan-default_5.8.2-2_aarch64_cortex-a53.ipk";
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
    sha256 = "2e6b3de7732449f54f2e9dd1e8343450cfb098987dbd71c6c8ecbffcc6e9aad4";
  };
  strongswan-full = {
    version = "5.8.2-2";
    filename = "strongswan-full_5.8.2-2_aarch64_cortex-a53.ipk";
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
    sha256 = "29fd2e22be8a694e1504f0d000cb68751d0dd249c7af9d112fef0f63e2e05c68";
  };
  strongswan-ipsec = {
    version = "5.8.2-2";
    filename = "strongswan-ipsec_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "7d66a23ad28b20f4c121dfa92c365e6da849993a21c9b6ea5d14f09ab5184f0b";
  };
  strongswan-isakmp = {
    version = "5.8.2-2";
    filename = "strongswan-isakmp_5.8.2-2_aarch64_cortex-a53.ipk";
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
    sha256 = "b94fe3003b0a548ee8fbf17c13fbed311bf76196c6d159edca8c6d39550c73d2";
  };
  strongswan-libtls = {
    version = "5.8.2-2";
    filename = "strongswan-libtls_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "0b1beaf47817320afec7229133a21772c409a495620d5a94b2eaa1d7c5711da6";
  };
  strongswan-minimal = {
    version = "5.8.2-2";
    filename = "strongswan-minimal_5.8.2-2_aarch64_cortex-a53.ipk";
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
    sha256 = "4615a3d7125dbb9725a4a18602b3f1c5ef9295cfd67806e79b203624c4b105c1";
  };
  strongswan-mod-addrblock = {
    version = "5.8.2-2";
    filename = "strongswan-mod-addrblock_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "e46001833a50015b50fb87d884686ae2c9fe4601a2bab69f608b7e8594aaa05e";
  };
  strongswan-mod-aes = {
    version = "5.8.2-2";
    filename = "strongswan-mod-aes_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "7c33b656382c2987364b312a4a72981b4d6e7699d4d7de4fe345efc0aace73a7";
  };
  strongswan-mod-af-alg = {
    version = "5.8.2-2";
    filename = "strongswan-mod-af-alg_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
      "kmod-crypto-user"
    ];
    sha256 = "7b5eaf948df875904b5ee53365feb15ac6de58e3faaef085d7eba92b5191d7e9";
  };
  strongswan-mod-agent = {
    version = "5.8.2-2";
    filename = "strongswan-mod-agent_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "27a97a6b97359eca25fe6247ba7ea57e3c4b98c6d4c53864c0e0ea143a7bcce6";
  };
  strongswan-mod-attr-sql = {
    version = "5.8.2-2";
    filename = "strongswan-mod-attr-sql_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
    ];
    sha256 = "69b3d48513ed082188148b7329f6857938e9cf6e021c833bde56a94acd3dc960";
  };
  strongswan-mod-attr = {
    version = "5.8.2-2";
    filename = "strongswan-mod-attr_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "c8c113e929d3d853f4f82956866e1453bd91c926302a3ceb95383a302389fa84";
  };
  strongswan-mod-blowfish = {
    version = "5.8.2-2";
    filename = "strongswan-mod-blowfish_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "4a1cf47a359453c2a0a87cfdd86cb00bff9ebba93a83902121039d874ee463eb";
  };
  strongswan-mod-ccm = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ccm_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "edf1880149c86f6d5364a8272964842b860f3af68a5144a99c8205dd47487c7e";
  };
  strongswan-mod-cmac = {
    version = "5.8.2-2";
    filename = "strongswan-mod-cmac_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "3e6dd98c9202f4aec7e939955988310de55bcad2613dd33acdfeaa8628c2c27a";
  };
  strongswan-mod-connmark = {
    version = "5.8.2-2";
    filename = "strongswan-mod-connmark_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "e68df9d4e2e76b151f1aae9251e40d7ee8847ae043ba6548a8c4588812493b48";
  };
  strongswan-mod-constraints = {
    version = "5.8.2-2";
    filename = "strongswan-mod-constraints_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "04dfd1bc9656c036ffc77baa12bfcbc50a09ead8296727fb3454badc4df33e09";
  };
  strongswan-mod-coupling = {
    version = "5.8.2-2";
    filename = "strongswan-mod-coupling_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "98f297584bd40fb0884107697a7a5e137768dd0cb3b12033a342d9bd16c27080";
  };
  strongswan-mod-ctr = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ctr_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "ee4133449fa998ba91c9b25a5d8a188958d538a739f00422b8a626ef0a553f91";
  };
  strongswan-mod-curl = {
    version = "5.8.2-2";
    filename = "strongswan-mod-curl_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
      "libcurl4"
    ];
    sha256 = "bc7a94292056d672fb19f72529811c56441957112901b778029fb9a93ab6e712";
  };
  strongswan-mod-curve25519 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-curve25519_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "275019bed5e52f55295e7c28f9a034f67833256e21b115a9d685fab2312bce78";
  };
  strongswan-mod-des = {
    version = "5.8.2-2";
    filename = "strongswan-mod-des_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "3f0289461e2f4fc203a7ee76e265de8fa745272fe98121fd28c185038100b3ab";
  };
  strongswan-mod-dhcp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-dhcp_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "62444c0d78488cf3b687e4522949ded777bbc53fdc6c84578d41bc35589f74a9";
  };
  strongswan-mod-dnskey = {
    version = "5.8.2-2";
    filename = "strongswan-mod-dnskey_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "7a8b03e49f2e236cf77ae627c389c5e63db264687fc755eb89fcc06f14375454";
  };
  strongswan-mod-duplicheck = {
    version = "5.8.2-2";
    filename = "strongswan-mod-duplicheck_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "bd4c7a07228ad9ede1fa28db1f120566e3521956db4c19c8705407284e041927";
  };
  strongswan-mod-eap-identity = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-identity_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "94438c9aef8a9ea8994b18db3fb463167c0b5e23f60053896b243591647a19b8";
  };
  strongswan-mod-eap-md5 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-md5_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "059327a169219570510a369e40e87ebb9d536b8ac98b68671ac9428da7d0554b";
  };
  strongswan-mod-eap-mschapv2 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-mschapv2_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-md4"
      "strongswan-mod-des"
    ];
    sha256 = "3c4dc18a8c9571b27d7e0ae1f50dc8abeae7bf96871ea5b3d0baf3eca0dddcab";
  };
  strongswan-mod-eap-radius = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-radius_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "aae13049f7bc20a5fd88035aef7f586e3b30406ec463cd30705561d7fa9f146b";
  };
  strongswan-mod-eap-tls = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-tls_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-libtls"
    ];
    sha256 = "3e9a60048d04f2d064ca5825d16f5764eb41383531b0f32b7e85c0dd4a414cce";
  };
  strongswan-mod-farp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-farp_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "528d836c67f831b6cab5da9160ed230088be890e36870b9cc3f909a875ffaebe";
  };
  strongswan-mod-fips-prf = {
    version = "5.8.2-2";
    filename = "strongswan-mod-fips-prf_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-sha1"
    ];
    sha256 = "6792b7efc9ffa881715d4e49cdf96ebc8f2b6b3fd4a7458e7c3bcfeac988077c";
  };
  strongswan-mod-forecast = {
    version = "5.8.2-2";
    filename = "strongswan-mod-forecast_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "1b2cd93094628578e555c633448271da968e35d3aa9f00f9738f24694269b00e";
  };
  strongswan-mod-gcm = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gcm_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "607e863709febe3908af82d23be4ce07dfeb27a46ed5994fca333631258f0dff";
  };
  strongswan-mod-gcrypt = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gcrypt_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
      "libgcrypt"
    ];
    sha256 = "d5a236c6ca35243c83395c1192e8dd25641ce2ff4f7deda9a2d475db586dfcaa";
  };
  strongswan-mod-gmp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gmp_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
      "libgmp10"
    ];
    sha256 = "217d67342de3e1fd62097664cd4a947b91c4eba6f02c4070024e0e0218a65892";
  };
  strongswan-mod-gmpdh = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gmpdh_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "ecaf743d37304e573ae700446a9f8f8b5eb37638d729932230978d9b59ee5793";
  };
  strongswan-mod-ha = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ha_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "b6ad7e07e40903dcf5d8655a2bb1495875a0b17d6e84770a09ec5543aa34f6ab";
  };
  strongswan-mod-hmac = {
    version = "5.8.2-2";
    filename = "strongswan-mod-hmac_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "f7e56fcd32f2d2905aaef41f5490dd931793112b56b49c272aa328d88b73b9a9";
  };
  strongswan-mod-kernel-libipsec = {
    version = "5.8.2-2";
    filename = "strongswan-mod-kernel-libipsec_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "14f3a06ff92f69bb449de4a77c2042ed3a17152899ddb4c5d9e629e84abad27b";
  };
  strongswan-mod-kernel-netlink = {
    version = "5.8.2-2";
    filename = "strongswan-mod-kernel-netlink_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "e53664c1db62eb256c1f24da339e1eb13505bd78a25bc59fce2343ab025104c7";
  };
  strongswan-mod-ldap = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ldap_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
      "libopenldap"
    ];
    sha256 = "eafe7f266e4412bb8f0d8435b537186fa67dbe262db3110535222b96e1b6a439";
  };
  strongswan-mod-led = {
    version = "5.8.2-2";
    filename = "strongswan-mod-led_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "f868e06104e872e3cc4b9d099f3ce445454f47923f09dc61fd169fc732429cf5";
  };
  strongswan-mod-load-tester = {
    version = "5.8.2-2";
    filename = "strongswan-mod-load-tester_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "d286382633cb9abcd169695f1ec0fb875c6f6675026c8dad854006e67ba12b44";
  };
  strongswan-mod-md4 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-md4_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "cf9b13ebd2a1448e6a60a78353cf7a901fd321e58bdb3b28cbbe27aae0de679b";
  };
  strongswan-mod-md5 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-md5_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "ab2abfcc514cf23c4d67126034ddc9bdeeb37db49598321486186d7ecf52087b";
  };
  strongswan-mod-mysql = {
    version = "5.8.2-2";
    filename = "strongswan-mod-mysql_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-sql"
      "libmysqlclient-r"
    ];
    sha256 = "2fe6d4eee62fc4f28220bc687268739045590716f95947fc9ff82e23cf887941";
  };
  strongswan-mod-nonce = {
    version = "5.8.2-2";
    filename = "strongswan-mod-nonce_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "e500f425166f5fe3a5623046d1426acc6a1eee1a1e8625be1f98583e2c820e0c";
  };
  strongswan-mod-openssl = {
    version = "5.8.2-2";
    filename = "strongswan-mod-openssl_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
      "libopenssl1.1"
    ];
    sha256 = "ccb47e67eca573c64fd2bf04e225820acd5340f6d3a8b39eadebad2da1184822";
  };
  strongswan-mod-pem = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pem_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "2948c7d9aa1b1bbae74bae9231283cf5df546773768e8b63518a58eb6386f101";
  };
  strongswan-mod-pgp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pgp_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "ff0096400de9eee7207c34369201460347893e621a486724d632358514afbc05";
  };
  strongswan-mod-pkcs11 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs11_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "904374cf173eaf4b7267d97b4840884ec00a977476a51e0a6bd10d9700807145";
  };
  strongswan-mod-pkcs12 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs12_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "6d5511b04a5a8fe3a7d41326a3e6d6ab84eadfbff2a4105f6152eace8a099b7e";
  };
  strongswan-mod-pkcs1 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs1_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "74981804b13e25baa44fa6d376c846bef3df7848f4ce82c5a3ef5fb7fa4f89fc";
  };
  strongswan-mod-pkcs7 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs7_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "3f71147e0ee7829e6fbabd8f38088c834a14a9f6eedd0ba825c3e6f6fc70ad4a";
  };
  strongswan-mod-pkcs8 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs8_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "57e5e3db8315238a7a311eda7bd0d8a790a9dbf14eb2db4e44dff81cee6ab24b";
  };
  strongswan-mod-pubkey = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pubkey_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "847f34065f2cf0a8cd187613c9c60c0529e8139d901cd63013384eeb1dfe1527";
  };
  strongswan-mod-random = {
    version = "5.8.2-2";
    filename = "strongswan-mod-random_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "fffbac880e9fce31c919744a5224d7b985b81ac2296b476cf563d2a5a7b5d9ed";
  };
  strongswan-mod-rc2 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-rc2_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "522a3965c4b39d93974b1059409b18782bdf33ce321b29826ea7f26677e18eca";
  };
  strongswan-mod-resolve = {
    version = "5.8.2-2";
    filename = "strongswan-mod-resolve_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "aac096c75e4d75cf146e51f620776f826fb2fc24710e7dad4820ba4fd0f439cc";
  };
  strongswan-mod-revocation = {
    version = "5.8.2-2";
    filename = "strongswan-mod-revocation_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "e5f0b245348045e74c4ed5bb4c69646a92b43c9720be4764209ecdef2efdd258";
  };
  strongswan-mod-sha1 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sha1_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "0dcbc7229665f036f5db211205d5e52464cf0785776f1c421a623622664a68df";
  };
  strongswan-mod-sha2 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sha2_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "636e05ce051256f7172c9fb3d49f368f73942d9931d7b1ed2eb954173d3f34dd";
  };
  strongswan-mod-smp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-smp_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
      "libxml2"
    ];
    sha256 = "8b7ed6a609ff90fbabe62de0fa74ace431bd81e660ca7f4fcaa287bddf113c59";
  };
  strongswan-mod-socket-default = {
    version = "5.8.2-2";
    filename = "strongswan-mod-socket-default_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "7812381f0959b6f469011847bdb60475c1ae98d7dbf0342adc8abf85eb66b2da";
  };
  strongswan-mod-socket-dynamic = {
    version = "5.8.2-2";
    filename = "strongswan-mod-socket-dynamic_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "5780ce6b4e102cfeb226bb1cfe1982e2662b840257daeeecfa525de9b8830a8e";
  };
  strongswan-mod-sql = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sql_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "2a75718de135a2285be49894111e4b3cc5d71d038180743a7d77f1e3ad39004f";
  };
  strongswan-mod-sqlite = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sqlite_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-sql"
      "libsqlite3-0"
    ];
    sha256 = "0405e158b528ad1ff044a611596fa85e8ae78793e80f22176a56b8f667c8d1f3";
  };
  strongswan-mod-sshkey = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sshkey_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "d1ec62bc69ef3fca6da04b5d2df415d0978bf47a2bd8f7faf5117fb1f7cf3cc2";
  };
  strongswan-mod-stroke = {
    version = "5.8.2-2";
    filename = "strongswan-mod-stroke_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
      "strongswan-ipsec"
    ];
    sha256 = "54826659cbe8ccf97bfdb89f5b74074fb00bd327e05a8b7d0880a3d0238bbf39";
  };
  strongswan-mod-test-vectors = {
    version = "5.8.2-2";
    filename = "strongswan-mod-test-vectors_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "17aa3ca7e3451220d1397a8fae16363a066aa4134dc65d47da6e3bff0bad1fe0";
  };
  strongswan-mod-uci = {
    version = "5.8.2-2";
    filename = "strongswan-mod-uci_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
      "libuci20130104"
    ];
    sha256 = "9a8c143275208d732812752353c41c2aded76b3bf0989c87e29fad49bb3db2be";
  };
  strongswan-mod-unity = {
    version = "5.8.2-2";
    filename = "strongswan-mod-unity_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "dff922070a3744757f7a0abeb736a8105ebe18c15dcc3885ecd31f6cf1b96a57";
  };
  strongswan-mod-updown = {
    version = "5.8.2-2";
    filename = "strongswan-mod-updown_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "394af310ba490648525a5523e874f9d3b435f99e00fa5143b4bd83fcf144412f";
  };
  strongswan-mod-vici = {
    version = "5.8.2-2";
    filename = "strongswan-mod-vici_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "c0530c23ce0058212e04fe9c5de3322a2cc858e732303d5ce686e2d538a4adfc";
  };
  strongswan-mod-whitelist = {
    version = "5.8.2-2";
    filename = "strongswan-mod-whitelist_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "420aeefa096fe900a0dc496e07648618081fa90e312503291a7af2020c5371e1";
  };
  strongswan-mod-x509 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-x509_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "6edcc35df87d2c5628709271fa7ea766e38e620799c27d6f9d152584075e2d9f";
  };
  strongswan-mod-xauth-eap = {
    version = "5.8.2-2";
    filename = "strongswan-mod-xauth-eap_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "30d584903ff6911c2ea4dab63848fdc59fb3a251056318f938c8dd549c98191a";
  };
  strongswan-mod-xauth-generic = {
    version = "5.8.2-2";
    filename = "strongswan-mod-xauth-generic_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "922dbe8ce5ef6998eea4af94cf80dc5ed42866291de9f7074f7c7d2adc59e495";
  };
  strongswan-mod-xcbc = {
    version = "5.8.2-2";
    filename = "strongswan-mod-xcbc_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "4ae46c01e423f875d59cbf041a4fa427df0e837328a8143ccfe669dec5f7e31d";
  };
  strongswan-pki = {
    version = "5.8.2-2";
    filename = "strongswan-pki_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "839e9a5791024bb06638bbb9300552f518831cbc86807dc564bc2f5816fedbb7";
  };
  strongswan-scepclient = {
    version = "5.8.2-2";
    filename = "strongswan-scepclient_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "5271757b3ba6572fc552d5495c62050e86afd248754be49b948a311bcbc1ae14";
  };
  strongswan-swanctl = {
    version = "5.8.2-2";
    filename = "strongswan-swanctl_5.8.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-vici"
    ];
    sha256 = "e90aee5316b6e83af15b43299454926dbe0c712aff840da11d42492d14c503b5";
  };
  strongswan = {
    version = "5.8.2-2";
    filename = "strongswan_5.8.2-2_aarch64_cortex-a53.ipk";
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
    sha256 = "ed7720e61d81edfbd082fdd49f4faa8ab4f1952c3bc1e65bb0dbc762d2a942e5";
  };
  stubby = {
    version = "0.3.0-1";
    filename = "stubby_0.3.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libyaml"
      "getdns"
      "ca-certs"
    ];
    sha256 = "f32ecf13404d8625cd2dba64e46edd1b36ea0de032a3a05d5e410b0b43f86a53";
  };
  stunnel = {
    version = "5.55-2";
    filename = "stunnel_5.55-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "libpthread"
    ];
    sha256 = "6aa1e050389f4ab8047801a9d8a403dc9cce8b82fd3d5881203562eeb477b982";
  };
  subversion-client = {
    version = "1.12.2-2";
    filename = "subversion-client_1.12.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "subversion-libs"
    ];
    sha256 = "a0f528511ba45425b94abae43d4d74c822d8be4feebdd367dc9da20fdf9549dc";
  };
  subversion-libs = {
    version = "1.12.2-2";
    filename = "subversion-libs_1.12.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libaprutil"
      "libmagic"
      "libsqlite3-0"
    ];
    sha256 = "764556017cb5be49eaffbe420b1193d82b155a1265b2f8ba3779d9656191fdd9";
  };
  subversion-server = {
    version = "1.12.2-2";
    filename = "subversion-server_1.12.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "subversion-libs"
    ];
    sha256 = "25a38c9a3b7120c2887f3da8f3bb07403b1643d6789fe699df8694eaf50cced5";
  };
  sudo = {
    version = "1.8.28p1-2";
    filename = "sudo_1.8.28p1-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "391223f14080cd77756a1e51c5a54820d897c2d93e372b9cedaed5bea920aac6";
  };
  sumo = {
    version = "1.3.1-1";
    filename = "sumo_1.3.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libxerces-c"
      "zlib"
    ];
    sha256 = "7daf52d7b7623f075d74829a9081ca9334691fa7c0c7635b64e0fc4b5d3b1d4e";
  };
  svox = {
    version = "1.0+git20130326-2";
    filename = "svox_1.0+git20130326-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpopt0"
    ];
    sha256 = "16e7100ec6d79d6f10f69284c687c45a9725d8203c94f21fd06d36c51440f8a8";
  };
  syncthing = {
    version = "1.4.0-2";
    filename = "syncthing_1.4.0-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "3eabb30a0368f4043cc3885dcdb92052e09b9ee7614820044bae029de1230572";
  };
  syslog-ng = {
    version = "3.36.1-1";
    filename = "syslog-ng_3.36.1-1_aarch64_cortex-a53.ipk";
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
    sha256 = "c16a9415277676894a239ab9ab03bf2b5066f0175f5cc0d059382e1f4c78a874";
  };
  sysrepo = {
    version = "0.7.7-4";
    filename = "sysrepo_0.7.7-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsysrepo"
    ];
    sha256 = "42ac70d98400d0b69e5892a85297682dd002490da50d4f9d3d4030f833db310e";
  };
  sysrepocfg = {
    version = "0.7.7-4";
    filename = "sysrepocfg_0.7.7-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsysrepo"
    ];
    sha256 = "600a0f8fefb45efec149b298072255661a62211aead77df8915c94baddd57ea0";
  };
  sysrepoctl = {
    version = "0.7.7-4";
    filename = "sysrepoctl_0.7.7-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsysrepo"
    ];
    sha256 = "855b94f89e564bd27885053de593d3393b493cada087136529464eed6da56236";
  };
  sysstat = {
    version = "12.0.5-1";
    filename = "sysstat_12.0.5-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "de27478f1f6d2d922bc08639b83028267bf0508c54620bfc4535c12d6a8a853e";
  };
  tac_plus-pam = {
    version = "4.0.4.28-2";
    filename = "tac_plus-pam_4.0.4.28-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpam"
    ];
    sha256 = "f264395cf85669e933235762ae5b7bdc851799038071f3d51f189f07cf8d4657";
  };
  tac_plus = {
    version = "4.0.4.28-2";
    filename = "tac_plus_4.0.4.28-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "49d4e3d88b95a19bedcb4fe6fcd580fa0b5a3947460baa632ee3917fe307779a";
  };
  tang = {
    version = "6-1";
    filename = "tang_6-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libhttp-parser"
      "xinetd"
      "jose"
      "bash"
    ];
    sha256 = "0258bcd2aac583ffe797a74e0f59e36bc8f2bd0a070be206b79fd612ff7dc145";
  };
  tar = {
    version = "1.32-2";
    filename = "tar_1.32-2_aarch64_cortex-a53.ipk";
    depends = [
      "xz"
      "libc"
      "bzip2"
    ];
    sha256 = "8d86132a00f2f6dd080c32f0e7effabf33f5c02104b67c79838eb07a3cdc5936";
  };
  taskwarrior = {
    version = "2.5.1-1";
    filename = "taskwarrior_2.5.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libuuid1"
      "libgnutls"
    ];
    sha256 = "ae4c5889f251418a74dc75639408d82480efb441b07b56e468c9827add5c172d";
  };
  tayga = {
    version = "0.9.2-2";
    filename = "tayga_0.9.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ip"
      "kmod-tun"
    ];
    sha256 = "7ecc9a844a49fa63ddec58dddc8ac0966e4ae66af6b30ff4e7aed7a87c53dcf5";
  };
  tcl = {
    version = "8.6.9-1";
    filename = "tcl_8.6.9-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "96fc6669a1781820f9ee037bb7d11eed720338a73e76220a180e494dcaf63216";
  };
  tcpbridge = {
    version = "4.3.4-1";
    filename = "tcpbridge_4.3.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "8542446911754161473d35dbd1176e45f4a201e76981d84af35d697ce6239e9f";
  };
  tcpcapinfo = {
    version = "4.3.4-1";
    filename = "tcpcapinfo_4.3.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "490defd323556d3cd76afcece21b6859e0bd5ae0b70bb8bc231441c5beda23ba";
  };
  tcpliveplay = {
    version = "4.3.4-1";
    filename = "tcpliveplay_4.3.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "c2471be3d45ba98fd6cf2c14427d346ebf7c1b84ad01bb122ed39777076a4e09";
  };
  tcpprep = {
    version = "4.3.4-1";
    filename = "tcpprep_4.3.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "36b899ded79998f003b2907e79c69bd1593bea00c7e8f9cc00f3c0b43d3f40d3";
  };
  tcpproxy = {
    version = "1.2-3";
    filename = "tcpproxy_1.2-3_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "f7b689fdb9a83652ccde5b67e6f7df95a050de60b5c28b8d5bb8110290415f01";
  };
  tcpreplay-all = {
    version = "4.3.4-1";
    filename = "tcpreplay-all_4.3.4-1_aarch64_cortex-a53.ipk";
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
    sha256 = "9abffeb0a01fbd799d82de4e00852916039f1d7acd05337ee7fa72cf403aecd4";
  };
  tcpreplay-edit = {
    version = "4.3.4-1";
    filename = "tcpreplay-edit_4.3.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "beafdbd0877f7e7f13e6e36a8485bb78becee929ecc1cee05719b7bfe04f96a2";
  };
  tcpreplay = {
    version = "4.3.4-1";
    filename = "tcpreplay_4.3.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "db7f6ec4e8b45a545f8e100f6dda5c47f33b1e987d976035e226a117dd482f4e";
  };
  tcprewrite = {
    version = "4.3.4-1";
    filename = "tcprewrite_4.3.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "aeb2dce15361c76b90606d978019e4914e447b0d62cbed3c27f0a1b6d4e85c61";
  };
  tcsh = {
    version = "6.20.00-2";
    filename = "tcsh_6.20.00-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "34841845c321495f29d21b878d3d25d2f205b33de013ccfdc1f9534fe66fdc7a";
  };
  tdb = {
    version = "1.3.16-2";
    filename = "tdb_1.3.16-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "a93588397d1f2c94b2afa1dfc0048f2b78fe39459d00122644a8e2c507f35815";
  };
  telldus-core = {
    version = "2.1.2-2";
    filename = "telldus-core_2.1.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "confuse"
      "libftdi"
      "libstdcpp6"
    ];
    sha256 = "dbcc05c77664dd40bea90b08a7786d81aef2637841f133560fb0de304658a110";
  };
  temperusb = {
    version = "2.3-1";
    filename = "temperusb_2.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "9848a478c7a2869bdf27268c394b964da8902e1df1fa9d0dba6d14f088e4761c";
  };
  tgt = {
    version = "1.0.79-1";
    filename = "tgt_1.0.79-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
      "libaio"
    ];
    sha256 = "878d0480d34fbf35e36110942fc9de3603336e360481e671cda66fdcc7e5c947";
  };
  tiff-utils = {
    version = "4.1.0-1";
    filename = "tiff-utils_4.1.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libtiff"
    ];
    sha256 = "4f011c754ad22666d4c9359d2b00686ba8c7a31b06982d59e9e6f25c506c2f7d";
  };
  tinc = {
    version = "1.0.35-3";
    filename = "tinc_1.0.35-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "liblzo2"
      "libopenssl1.1"
      "kmod-tun"
      "zlib"
    ];
    sha256 = "ad2d5b86c397d8f9dbd7a9fc73ad0be17ebca7f8cdb066c244478767499de04c";
  };
  tinyproxy = {
    version = "1.10.0-2";
    filename = "tinyproxy_1.10.0-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "eda2bf3bf257491c36879c24e6f2cfab7472d1a40fce46215b66be827cda2880";
  };
  tio = {
    version = "1.32-2";
    filename = "tio_1.32-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "208925b5f89f4cc483caac85d0d7078fe9e26b747ffa54f903645cf4b6cfd5e9";
  };
  tmate = {
    version = "2.4.0-1";
    filename = "tmate_2.4.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libncurses6"
      "libpthread"
      "libssh"
      "msgpack-c"
      "terminfo"
    ];
    sha256 = "7d2b155d4f15bf85a64c07f463eae56b32637c5cc30eff71a96589f390e9552c";
  };
  tmux = {
    version = "2.9a-1";
    filename = "tmux_2.9a-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libevent2-7"
      "libpthread"
      "librt"
    ];
    sha256 = "6b402e169d5aef496094cbbf786dca35321098d8eb0c249b6a71a754aec5953d";
  };
  tor-fw-helper = {
    version = "0.3-1";
    filename = "tor-fw-helper_0.3-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "0d354da773103e8d98bb186348275eda83c9ac9273fad7a9c1338c4e7dfcd821";
  };
  tor-gencert = {
    version = "0.4.5.10-1";
    filename = "tor-gencert_0.4.5.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "af788ce1be164f8b775fbb5d74b8c8f803ffb54ed0bed3eb3960fa42877abb28";
  };
  tor-geoip = {
    version = "0.4.5.10-1";
    filename = "tor-geoip_0.4.5.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "a99a5049db5c1c300ba6c5044863ccb40e563eb83a4ba493324d9866c4e2e89d";
  };
  tor-hs = {
    version = "0.0.1-1";
    filename = "tor-hs_0.0.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "80ed5cc18d5735266db60fb33351a7ed9efc5525bdd9925002e9fbd9117482f6";
  };
  tor-resolve = {
    version = "0.4.5.10-1";
    filename = "tor-resolve_0.4.5.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "bfdea4caf232baa342ce2ca2559336da18dc05b8f9e0d3dff9e165b4373cebfb";
  };
  tor = {
    version = "0.4.5.10-1";
    filename = "tor_0.4.5.10-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libopenssl1.1"
      "libpthread"
      "librt"
      "zlib"
      "libcap"
    ];
    sha256 = "ee62d5fc850729128341d98d711f2bd66851d9768b520e0ec0594570e36f11dd";
  };
  torsocks = {
    version = "2.3.0-1";
    filename = "torsocks_2.3.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "18f147816d0195eba383489e2ee4ec5830c65c555ca48f25bb7789ddb64dab31";
  };
  tracertools = {
    version = "20160308-28d0bb9a10a0b56b4964e3256135cfd152075a59";
    filename = "tracertools_20160308-28d0bb9a10a0b56b4964e3256135cfd152075a59_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "5e72a8db630213e2bd77a2355b24ab3fa2cf693655e8e65f40198498fb7e5ee6";
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
    filename = "transmission-cli-mbedtls_3.00-4_aarch64_cortex-a53.ipk";
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
    sha256 = "4b72efc4a6162dbb3458a6d843216850ebc150f80f760ca7c0cc6a5335fef56b";
  };
  transmission-cli-openssl = {
    version = "3.00-4";
    filename = "transmission-cli-openssl_3.00-4_aarch64_cortex-a53.ipk";
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
    sha256 = "d58ab3c9b46166ac13aebeeaa957353bf740f59e12f7329965ee1762ca217b42";
  };
  transmission-daemon-mbedtls = {
    version = "3.00-4";
    filename = "transmission-daemon-mbedtls_3.00-4_aarch64_cortex-a53.ipk";
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
    sha256 = "32c10392a363d3f9ad514b3df6b12f601aaf0d5ef78e7bc2244efd305affc570";
  };
  transmission-daemon-openssl = {
    version = "3.00-4";
    filename = "transmission-daemon-openssl_3.00-4_aarch64_cortex-a53.ipk";
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
    sha256 = "f0593069ba79d6f4009f5a75fb9455a6186a945ee4b8912772562c087efd35b2";
  };
  transmission-remote-mbedtls = {
    version = "3.00-4";
    filename = "transmission-remote-mbedtls_3.00-4_aarch64_cortex-a53.ipk";
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
    sha256 = "ca84d00fe2799f7d102989448e241d3c3c9446d793002d4a82ca7e41ff59f6e2";
  };
  transmission-remote-openssl = {
    version = "3.00-4";
    filename = "transmission-remote-openssl_3.00-4_aarch64_cortex-a53.ipk";
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
    sha256 = "f2473bd70722d178708f253856310251d59d62e2d18f8a2007396076ce932723";
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
    filename = "tree_1.8.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgcc1"
    ];
    sha256 = "045c8f0b0e887e1ee7c81c652d1d7d0c4b2173449e049002cc364e08b8b7756a";
  };
  triggerhappy = {
    version = "0.5.0-1";
    filename = "triggerhappy_0.5.0-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "65ba206bb63658d0bf4cfa38ac2c348433a7211421571e1662b3c92ec6fb2abf";
  };
  ttyd = {
    version = "1.5.2-2";
    filename = "ttyd_1.5.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libjson-c2"
      "libpthread"
      "libwebsockets-full"
    ];
    sha256 = "cc83c7d2ddede73817f5010c06b73d7c0bdd0d615592a882c3eec0abe34bfee2";
  };
  tvheadend = {
    version = "4.0.10-6";
    filename = "tvheadend_4.0.10-6_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "librt"
      "zlib"
    ];
    sha256 = "6a588727cda472f76a747ac0bb348aa32e60134bf367a5f848591b81ea29b9b2";
  };
  u2pnpd = {
    version = "0.5-2";
    filename = "u2pnpd_0.5-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libupnp"
    ];
    sha256 = "2a1b0a0ce9c7a45fa1a50a6627dff5106e9315f23b4f706816cba115bd350955";
  };
  uanytun-nettle = {
    version = "0.3.7-2";
    filename = "uanytun-nettle_0.3.7-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "libnettle7"
    ];
    sha256 = "8f34f16134d6ae70337c40f63d26fe871fd86c6a9a26d74d56edf07447dbec6c";
  };
  uanytun-nocrypt = {
    version = "0.3.7-2";
    filename = "uanytun-nocrypt_0.3.7-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "kmod-tun"
    ];
    sha256 = "019ee7cf3ab7b52369ee0112ea644eaba314b8219deddb2b8018bdf915ac3625";
  };
  uanytun-sslcrypt = {
    version = "0.3.7-2";
    filename = "uanytun-sslcrypt_0.3.7-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "libopenssl1.1"
    ];
    sha256 = "4e7727f04cd06ed5cfd0a94a11d68174ff8194e6b72458e420d48536933fcc0c";
  };
  uanytun = {
    version = "0.3.7-2";
    filename = "uanytun_0.3.7-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "libgcrypt"
    ];
    sha256 = "eca7f2fcf4bd1537d620532be4bc35ac41b096e113d0b49741d7f462fccbacf2";
  };
  udns-dnsget = {
    version = "0.4-1";
    filename = "udns-dnsget_0.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libudns"
    ];
    sha256 = "71ea58a100c09b5973397b91b91873a7d2a1d961ae43de905ac7694499ac9e38";
  };
  udns-ex-rdns = {
    version = "0.4-1";
    filename = "udns-ex-rdns_0.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libudns"
    ];
    sha256 = "9a1fcdc98b08be5129a22e9cb085c3a20b6f8e8421cbc7a6a1995a5742f5357e";
  };
  udns-rblcheck = {
    version = "0.4-1";
    filename = "udns-rblcheck_0.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libudns"
    ];
    sha256 = "b593a07cd13d242a80b0785fe8e97dacd4b31dd16910c48522b814f25e23b29c";
  };
  udptunnel = {
    version = "1.1-1";
    filename = "udptunnel_1.1-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "ad5f60bc9e77dd49abc644e15a0d92b9ffc69c031b32eafdc35ba90e57149ac4";
  };
  udpxy = {
    version = "2016-09-18-53e4672a7522311c40e9f6110ff256041c52c8b4-1";
    filename = "udpxy_2016-09-18-53e4672a7522311c40e9f6110ff256041c52c8b4-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "a019c02a0cba9896395dc6cd86b0d98126cfc4356ea0fae84eba85e3b092cf98";
  };
  uledd = {
    version = "bc94c7e5-1";
    filename = "uledd_bc94c7e5-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "616e9697783647e14cc5645709a606ac1336aa903004e9ba7a6bf75b40aaeffc";
  };
  ulogd-mod-dbi = {
    version = "2.0.7-6";
    filename = "ulogd-mod-dbi_2.0.7-6_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ulogd"
      "libdbi"
    ];
    sha256 = "dd42c6118137667f3c43e54a19cabf86c70931e6ff18528b859cf21a9d2e7152";
  };
  ulogd-mod-extra = {
    version = "2.0.7-6";
    filename = "ulogd-mod-extra_2.0.7-6_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ulogd"
    ];
    sha256 = "4feb3ce37e8e66064848a804f917ebe84949baacdb427911fa845680d4f8d703";
  };
  ulogd-mod-json = {
    version = "2.0.7-6";
    filename = "ulogd-mod-json_2.0.7-6_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ulogd"
      "jansson"
    ];
    sha256 = "4a59ba43449759305d4b58e64887f12a48403a6fcb5dfa9fcc8c1d42a1c2d41b";
  };
  ulogd-mod-mysql = {
    version = "2.0.7-6";
    filename = "ulogd-mod-mysql_2.0.7-6_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ulogd"
      "libmysqlclient"
    ];
    sha256 = "5012a591ca9722099ea453d0f64a2ade5464f5ae1ba6eb695039ea67d7feffee";
  };
  ulogd-mod-nfacct = {
    version = "2.0.7-6";
    filename = "ulogd-mod-nfacct_2.0.7-6_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-acct"
    ];
    sha256 = "e4757ac1482fba0e09317e0824e76d73c13d3958d09001884e5974973f72b0a3";
  };
  ulogd-mod-nfct = {
    version = "2.0.7-6";
    filename = "ulogd-mod-nfct_2.0.7-6_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-conntrack3"
    ];
    sha256 = "ff2adebeff997ff9ec8cc3ed9ef7f9721a240885bbee8f39d5dc8ae591d23431";
  };
  ulogd-mod-nflog = {
    version = "2.0.7-6";
    filename = "ulogd-mod-nflog_2.0.7-6_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-log1"
    ];
    sha256 = "2283737de75246a5a67267fa6fd2e619ba474953f6d8929a55261c1e20d29e8d";
  };
  ulogd-mod-pcap = {
    version = "2.0.7-6";
    filename = "ulogd-mod-pcap_2.0.7-6_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ulogd"
      "libpcap1"
    ];
    sha256 = "d5a71aa44ae24dcb3007922f272ec154844ba3035dcd56e3d66bdd53ee7bacec";
  };
  ulogd-mod-pgsql = {
    version = "2.0.7-6";
    filename = "ulogd-mod-pgsql_2.0.7-6_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ulogd"
      "libpq"
    ];
    sha256 = "b9dd46c0ffc1fedc8f39130fe478cbf25e5b47ef476440d80580db00198592a3";
  };
  ulogd-mod-sqlite = {
    version = "2.0.7-6";
    filename = "ulogd-mod-sqlite_2.0.7-6_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ulogd"
      "libsqlite3-0"
    ];
    sha256 = "9b514664d9205468e20b4fbce50486ae20e2c0ac30314b122caaead681b160f8";
  };
  ulogd-mod-syslog = {
    version = "2.0.7-6";
    filename = "ulogd-mod-syslog_2.0.7-6_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ulogd"
    ];
    sha256 = "a9438ab3d4432c13f7fc74882cf3b5b227a0415479cbbd536e8fda4a34c427ba";
  };
  ulogd-mod-xml = {
    version = "2.0.7-6";
    filename = "ulogd-mod-xml_2.0.7-6_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-acct"
      "libnetfilter-conntrack3"
      "libnetfilter-log1"
    ];
    sha256 = "097d006fcc720a768350a38702765455d32989c2950cfb1019ebf6fa367620ea";
  };
  ulogd = {
    version = "2.0.7-6";
    filename = "ulogd_2.0.7-6_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libnfnetlink0"
      "libpthread"
    ];
    sha256 = "800b9e47acf06e6989e5930df07f42500e9f8373dc4fca63cc40d4dbfeabe9a0";
  };
  umurmur-mbedtls = {
    version = "0.2.17-2";
    filename = "umurmur-mbedtls_0.2.17-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libconfig11"
      "libprotobuf-c"
      "libmbedtls12"
    ];
    sha256 = "5931434671dd4f99cb235ecd3b220ea39716e28666d47fa1883cfcaef910e6b6";
  };
  umurmur-openssl = {
    version = "0.2.17-2";
    filename = "umurmur-openssl_0.2.17-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libconfig11"
      "libprotobuf-c"
      "libopenssl1.1"
    ];
    sha256 = "9951bf762ef4a7111f668d5445b8683c1411b82f43e982a6b4690e45ce5ff51b";
  };
  unbound-anchor = {
    version = "1.13.1-1";
    filename = "unbound-anchor_1.13.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-daemon"
      "libexpat"
    ];
    sha256 = "322b6b6178110281cea8aef5188463f079b7b42a0f6b9b5db736fa7d217221fd";
  };
  unbound-checkconf = {
    version = "1.13.1-1";
    filename = "unbound-checkconf_1.13.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-daemon"
    ];
    sha256 = "aced947f4fca48b682d41ae3d1e530e49c53477a7c358069ba77b29a168a11d6";
  };
  unbound-control-setup = {
    version = "1.13.1-1";
    filename = "unbound-control-setup_1.13.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-control"
      "openssl-util"
    ];
    sha256 = "a668c284f5aeaeec0294af8aa7f9e804822d2905f712f7e652ab1b883a9e6b9d";
  };
  unbound-control = {
    version = "1.13.1-1";
    filename = "unbound-control_1.13.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-daemon"
    ];
    sha256 = "715528d87d6c2b2b4378f68193cc1fbd32e6fc0163978c3f8df2cf4dff48c6f7";
  };
  unbound-daemon-heavy = {
    version = "1.13.1-1";
    filename = "unbound-daemon-heavy_1.13.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libunbound-heavy"
      "libpthread"
      "libevent2-7"
      "libevent2-pthreads7"
    ];
    provides = [ "unbound-daemon" ];
    sha256 = "67c42bdd3f1230bd4f4f1cf84f3846cf4c1b7b683aeab6f1a5a909a36835cb71";
  };
  unbound-daemon = {
    version = "1.13.1-1";
    filename = "unbound-daemon_1.13.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libunbound-light"
    ];
    sha256 = "bde4c502590005dfa93b3365eea13671e55d1cccf4a74fdf0393223e2afe382e";
  };
  unbound-host = {
    version = "1.13.1-1";
    filename = "unbound-host_1.13.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libunbound"
    ];
    sha256 = "3e1fcb0e6f275d15f02614fdb44cffae108c3b130a7598d7dd71f7bf92e5807f";
  };
  unixodbc-tools = {
    version = "2.3.7-2";
    filename = "unixodbc-tools_2.3.7-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "905e556a980bc801d1f4705f22c4e61ee6f065baec728f2b1ce1652ca2b6d917";
  };
  unixodbc = {
    version = "2.3.7-2";
    filename = "unixodbc_2.3.7-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libltdl7"
      "libpthread"
    ];
    sha256 = "935227664412a07c3e157f68c40ecc56ea25babe3df3e3b3bed1d55cd6638e6f";
  };
  unrar = {
    version = "5.7.3-1";
    filename = "unrar_5.7.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "78b98771c0d5d646d5b535e8356be6c68f4852c3e52520f6b5f0f5687106beaf";
  };
  unzip = {
    version = "6.0-8";
    filename = "unzip_6.0-8_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "7d05f610300bce3ad6bc9a2245bfbc977fa8007cc035f79a5fbcc02391b553ae";
  };
  upmpdcli = {
    version = "1.4.6-1";
    filename = "upmpdcli_1.4.6-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libupnpp"
      "libmpdclient"
      "libmicrohttpd"
      "jsoncpp"
    ];
    sha256 = "8962ef10fb9c52d3720dd59a71f5732c6d05d7cabb8e5fa5a2ea3ad71c42ffa5";
  };
  usbip-client = {
    version = "2.0-11";
    filename = "usbip-client_2.0-11_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "usbip"
      "kmod-usbip-client"
    ];
    sha256 = "69a68cbde779340c01b10f144ba89b72f2ef3e9ee9fea392dca1f780dfd2d9f2";
  };
  usbip-server = {
    version = "2.0-11";
    filename = "usbip-server_2.0-11_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "usbip"
      "kmod-usbip-server"
    ];
    sha256 = "6cfdbdc284407f2e135dd05557fc1f7da16aff7e917257ba82c673bdc45ec996";
  };
  usbip = {
    version = "2.0-11";
    filename = "usbip_2.0-11_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libwrap"
      "kmod-usbip"
      "libudev-fbsd"
    ];
    sha256 = "5979a39f6a6d90f4c7147b8ef603f7892f98a1ed8cb3da95bf74f7e51bf43bd7";
  };
  usbmuxd = {
    version = "1.1.1-1";
    filename = "usbmuxd_1.1.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "librt"
      "libusb-1.0-0"
      "libusbmuxd"
      "libopenssl1.1"
      "libimobiledevice"
    ];
    sha256 = "46524d59ce33bff0d5136915a5027b5a639f4cbf8cb64c62133bd069103a26ad";
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
    filename = "uvcdynctrl_0.2.5-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libwebcam"
    ];
    sha256 = "df72353779c7f63567783d44f97ccede4e6f127a1c512b268bf239ebd5512833";
  };
  uw-imap = {
    version = "2007f-3";
    filename = "uw-imap_2007f-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "2cd52aaa1bea03112dfa71978a5603620828063a36e6c278a1600128c36dc9ba";
  };
  uwsgi-cgi-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-cgi-plugin_2.0.18-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "uwsgi"
    ];
    sha256 = "23adc2adfc03faad93cd4745c2946ea0796c7498a83893027ce6de2535eca8d4";
  };
  uwsgi-logfile-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-logfile-plugin_2.0.18-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "uwsgi"
    ];
    sha256 = "7251372efb01d9bcf132cf98e7813761076da0665d444853fb670ba3a2d70a19";
  };
  uwsgi-luci-support = {
    version = "2.0.18-1";
    filename = "uwsgi-luci-support_2.0.18-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "uwsgi"
      "uwsgi-syslog-plugin"
      "uwsgi-cgi-plugin"
    ];
    sha256 = "9e108057f4c75c27a85af9a13d59a53e6180e81c53b76d96922959f78c20c1df";
  };
  uwsgi-python3-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-python3-plugin_2.0.18-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "uwsgi"
      "python3-light"
    ];
    sha256 = "f2f9fe333f6560af65f4c61ad66869a9a1df2ce8c163dd60de7da42b6fe671b6";
  };
  uwsgi-syslog-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-syslog-plugin_2.0.18-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "uwsgi"
    ];
    sha256 = "85b57f4d6187c38230e4fade7cf948081c2c69aa940e95f1f21c88103bf24d0c";
  };
  uwsgi = {
    version = "2.0.18-1";
    filename = "uwsgi_2.0.18-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcre"
      "libcap"
      "libuuid1"
    ];
    sha256 = "d0d1d3d8effd7e3b54cf702bc117d206d20920ea3fff2f5a31ad59f21c4f4db4";
  };
  v4l-utils = {
    version = "1.20.0-2";
    filename = "v4l-utils_1.20.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libv4l"
      "uclibcxx"
    ];
    sha256 = "ef15b96504bd124d3b372a814e6663aabd051aef2ce5c6bd94f7d76f815f036c";
  };
  v4l2rtspserver = {
    version = "0.1.8-1";
    filename = "v4l2rtspserver_0.1.8-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "5a925fb89011fe6aa49106998b64a2653201dbd7c7dff69e69259519c09bd60c";
  };
  vala = {
    version = "0.34.18-1";
    filename = "vala_0.34.18-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "glib2"
      "libpthread"
    ];
    sha256 = "0b3f35cf5018b231565e7f9d51bb93e24eb1b7c5784beaad703550ce5bf12d46";
  };
  vallumd = {
    version = "0.1.4-1";
    filename = "vallumd_0.1.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ipset"
      "libmosquitto"
    ];
    sha256 = "e55cb02fd5d40ae96cdacb2a2d8933054eeeaf24a3a2cb09dcb0c2e24fb3cdc8";
  };
  view1090 = {
    version = "3.7.2-1";
    filename = "view1090_3.7.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "78f9bba7de0f2b432ebed9e42c674e82502ed83f8f72da2b7497b53dc67570cb";
  };
  vim-full = {
    version = "8.1-6";
    filename = "vim-full_8.1-6_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "22beeaac03c0923ba98ff6a647d0bf90f3dd8143d95ddeccb6592fc0896e6a7d";
  };
  vim-fuller = {
    version = "8.1-6";
    filename = "vim-fuller_8.1-6_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "799cf84ac8bc7a0291ae4a7a6bb1c6fe3de0956a9a4e525fdc27bef3d9fd4b99";
  };
  vim-help = {
    version = "8.1-6";
    filename = "vim-help_8.1-6_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "ac5541fdc34547420b169ee89cac6a022495a842379466e3d9ab391a01c04c89";
  };
  vim-runtime = {
    version = "8.1-6";
    filename = "vim-runtime_8.1-6_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "84d554ca480aa9844eebca9a1c96017a4aa4a9cb345ce728f0902105d3cf35f1";
  };
  vim = {
    version = "8.1-6";
    filename = "vim_8.1-6_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "8ed77edb4245c529652b90518d7df1940985e39e875afa6dd99463f5e40e79da";
  };
  vips = {
    version = "8.7.4-3";
    filename = "vips_8.7.4-3_aarch64_cortex-a53.ipk";
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
    sha256 = "776b9b199192174fcf93c65ab4257f3f920a0c4f6b0d666093066c84c1bf3799";
  };
  vncrepeater = {
    version = "0.14-1";
    filename = "vncrepeater_0.14-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "acd4879298373ea441ec4c360f286bc4d3ee1132179950770238263956d72364";
  };
  vnstat = {
    version = "1.18-2";
    filename = "vnstat_1.18-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "38402fe3ba5d1f98edb891d16d92185096a5b0515ff8678adcf847c715dac74c";
  };
  vnstati = {
    version = "1.18-2";
    filename = "vnstati_1.18-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "vnstat"
      "libgd"
    ];
    sha256 = "86512037276f319ae67891266cda4bf9e0fec8c5c70c78bbb1d0bbe7844f3d63";
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
    filename = "vpnc_0.5.3.r550-9_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgpg-error"
      "libgcrypt"
      "kmod-tun"
      "libgnutls"
      "vpnc-scripts"
      "resolveip"
    ];
    sha256 = "24cb1fc488346e2904f4b508b908b5c4ef2537d8fb2923657e74a177026b74fd";
  };
  vsftpd-tls = {
    version = "3.0.3-3";
    filename = "vsftpd-tls_3.0.3-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "90c02a40b6833ebf956c1cc4840c81c35b4aed5e44bd097dea73f86a40738e7f";
  };
  vsftpd = {
    version = "3.0.3-3";
    filename = "vsftpd_3.0.3-3_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "9d1186883e77030f8a5e91b915dadfa2259b5c484b604cdcab2f45f41af9031b";
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
    filename = "wavemon_0.9.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libpthread"
      "libnl-genl200"
    ];
    sha256 = "f4046eea05fc638aa3d69e20196cf13ba51e3cfac77467a9fa7468ffc93ac09a";
  };
  webui-aria2 = {
    version = "2017-05-22-d1ce5b99-1";
    filename = "webui-aria2_2017-05-22-d1ce5b99-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "2e5d49e19348f9296c50611a97a126ed7c9af0f2bf11b71b6ee89962932789c6";
  };
  wget-nossl = {
    version = "1.20.3-4";
    filename = "wget-nossl_1.20.3-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    provides = [
      "gnu-wget"
      "wget"
    ];
    sha256 = "018d62b16900b1eea789c0a82e0453a2d26a65a262536fda66cc8b2f632d1d81";
  };
  wget = {
    version = "1.20.3-4";
    filename = "wget_1.20.3-4_aarch64_cortex-a53.ipk";
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
    sha256 = "926f5551d3fe332fe32e6933b78f355e0bec71459059060cede5beb6c8f2524c";
  };
  whiptail = {
    version = "0.52.21-1";
    filename = "whiptail_0.52.21-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libnewt"
      "libpopt0"
      "libslang2"
    ];
    sha256 = "0ba141065a235cf1647ec16ac24b72ae27fb542c8f7d361153711bc83cebee40";
  };
  wifidog-ng-mbedtls = {
    version = "2.0.0-2";
    filename = "wifidog-ng-mbedtls_2.0.0-2_aarch64_cortex-a53.ipk";
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
    sha256 = "1ef2560bc495d8d7fdd98d815c08f46a118837a3996367eada370a49ec0eb5d5";
  };
  wifidog-ng-nossl = {
    version = "2.0.0-2";
    filename = "wifidog-ng-nossl_2.0.0-2_aarch64_cortex-a53.ipk";
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
    sha256 = "882c53e2ee8539189e5f73c7b933473e23c9a67034a92a5d5c14af90f0f61fff";
  };
  wifidog-ng-openssl = {
    version = "2.0.0-2";
    filename = "wifidog-ng-openssl_2.0.0-2_aarch64_cortex-a53.ipk";
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
    sha256 = "8fae2f23d47ab839befdb29dbe68ba4a3e54a34d65457f66f4f7fc990c3f79cf";
  };
  wifidog-ng-wolfssl = {
    version = "2.0.0-2";
    filename = "wifidog-ng-wolfssl_2.0.0-2_aarch64_cortex-a53.ipk";
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
    sha256 = "2b2f805e3fb5c1ef42337f6770b285c25cf6011ab0bc0e450da825af704baf7c";
  };
  wifidog-tls = {
    version = "1.3.0-4";
    filename = "wifidog-tls_1.3.0-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iptables-mod-extra"
      "iptables-mod-ipopt"
      "iptables-mod-nat-extra"
      "libpthread"
      "libwolfssl32"
    ];
    sha256 = "3b83436ce3fde242ce599fa8f4149d3ce7d062cce24058b13c989a47ee135cf5";
  };
  wifidog = {
    version = "1.3.0-4";
    filename = "wifidog_1.3.0-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iptables-mod-extra"
      "iptables-mod-ipopt"
      "iptables-mod-nat-extra"
      "libpthread"
    ];
    sha256 = "4fe1acc91bebe81ea23cdeaaad06667830361a90e238ae4170e1f273f88e8575";
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
    filename = "wsdd2_2020-11-19-e0cf50d5-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "f79617f3f258f80c93cf93a17c49cd79560c37925f2100bf91fc3fa76709f7fe";
  };
  xinetd = {
    version = "2.3.15-5";
    filename = "xinetd_2.3.15-5_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "22ec4c904190b0d4e85d826b5ad2e151f42b4f50ba3ecde2923c8fb7d3fd0431";
  };
  xl2tpd = {
    version = "1.3.15-2";
    filename = "xl2tpd_1.3.15-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ppp-mod-pppol2tp"
      "resolveip"
    ];
    sha256 = "24ddeb653d0d54e226651c5922968350126c595a4af684850fbd993363ea748a";
  };
  xmlrpc-c-client = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-client_1.51.03-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "xmlrpc-c"
      "libcurl4"
    ];
    sha256 = "5b2f910b3ebc8f1acd6972b09da49f4653c918fc71a34d560953408d626f0d2c";
  };
  xmlrpc-c-common = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-common_1.51.03-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "3f5224a101a70305f4ca8d47a5d0c0f8e87b4c5902abfa84f9eb06f1e142308b";
  };
  xmlrpc-c-internal = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-internal_1.51.03-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "xmlrpc-c-common"
    ];
    sha256 = "07ca50d16bd64b416e8c51955b84ade06b5c44783ad4ee8021c19d275e2eba7f";
  };
  xmlrpc-c-server = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-server_1.51.03-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "xmlrpc-c"
    ];
    sha256 = "d9eb9b49965eeea82f1a4744e2675de740aebe02e01fe7865c0ecb14b85a6fa9";
  };
  xmlrpc-c = {
    version = "1.51.03-1";
    filename = "xmlrpc-c_1.51.03-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "xmlrpc-c-internal"
    ];
    sha256 = "51600af284bb69f1cd8076da9a1699d85bf1ff546a547f55c8fdf24ce967acb9";
  };
  xsltproc = {
    version = "1.1.34-1";
    filename = "xsltproc_1.1.34-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libxslt"
      "libexslt"
    ];
    sha256 = "949e02fc10cc920000b4697f88d7362a320fca09357cc532bc30fc6e4d01dc89";
  };
  xupnpd = {
    version = "2018-11-20-1";
    filename = "xupnpd_2018-11-20-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libopenssl1.1"
    ];
    sha256 = "6de9e5cd558306ef0747a187c54a98f3ecd89d8e6a1e50dc1cfc9043bc24c19e";
  };
  xxd = {
    version = "8.1-6";
    filename = "xxd_8.1-6_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "27f954d19480bdfa683d21d446b7e33311e0da92cb5004babf833f4b62632ad4";
  };
  xz-utils = {
    version = "5.2.5-1";
    filename = "xz-utils_5.2.5-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "2f6eb9cbd8c667184694f32168fcfd85ed085e19983b0e604750b345e4b81a03";
  };
  xz = {
    version = "5.2.5-1";
    filename = "xz_5.2.5-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "2918543cc1abdab3529228981b040c6f19074321af1ba6e725f246aff9d64b4f";
  };
  xzdec = {
    version = "5.2.5-1";
    filename = "xzdec_5.2.5-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "2c3d0aad1de0de387dfa54438e729806b78e3c693e445230e76698b3cbbc5ec5";
  };
  xzdiff = {
    version = "5.2.5-1";
    filename = "xzdiff_5.2.5-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "a5623c909d0ea4589144f239aa072e842c245b12b6562a99f7779f3654fb7302";
  };
  xzgrep = {
    version = "5.2.5-1";
    filename = "xzgrep_5.2.5-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "7af52601914defd869f92d4b9c9265fa0c47d2abc8e905477c4c977367d108b8";
  };
  xzless = {
    version = "5.2.5-1";
    filename = "xzless_5.2.5-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "fc260baf8516103ef704d2ab644f32f4ad498cc3d8183c4d884d6ec8fb4435a5";
  };
  xzmore = {
    version = "5.2.5-1";
    filename = "xzmore_5.2.5-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "a83ad4ff18046c2d41f548d921272c83c3e46f930a88601eb3cb1c45530baae1";
  };
  yajl = {
    version = "2.1.0-2";
    filename = "yajl_2.1.0-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "d8cf6f460314d417ba48b9da28fef72073578b70a79838a41def180d6349e439";
  };
  yanglint = {
    version = "0.16-r3-4";
    filename = "yanglint_0.16-r3-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libyang"
    ];
    sha256 = "d790cf362173666628d0c13c9014241169a37af5b0814f7e84ed53e9cf841bc3";
  };
  yara = {
    version = "3.10.0-1";
    filename = "yara_3.10.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "file"
    ];
    sha256 = "a49ebc129359f01f3c36c3dc8c065c9033c33f352c4bdccd8faa20fe3373583d";
  };
  yggdrasil = {
    version = "0.4.0-1";
    filename = "yggdrasil_0.4.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "dkjson"
      "libuci-lua"
    ];
    sha256 = "5776c32b3f185048571f5612557e8b57f17538ab2c3065ee7bf80649409168e6";
  };
  ykclient = {
    version = "2.15-1";
    filename = "ykclient_2.15-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "curl"
    ];
    sha256 = "8b96b36a4051408573fd3fe9f7f9223e252aec937e705cd07f5247459adf36be";
  };
  ykpers = {
    version = "1.20.0-1";
    filename = "ykpers_1.20.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "curl"
      "libyubikey"
      "libjson-c2"
      "libusb-1.0-0"
    ];
    sha256 = "21ac1cac117d2154807ae087e7454ea06fed30ec7cdc40b4dcf8bbec40087cf9";
  };
  youtube-dl-src = {
    version = "2021.12.17-1";
    filename = "youtube-dl-src_2021.12.17-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "53827fa14d48da8976d840b0a6660bc110af483cbef594b6acd454483dfde704";
  };
  youtube-dl = {
    version = "2021.12.17-1";
    filename = "youtube-dl_2021.12.17-1_aarch64_cortex-a53.ipk";
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
    sha256 = "0b0b62ee8a73c889790ad272bbe78098795c2204ea757ab213d8790cc1ec9727";
  };
  yubico-pam = {
    version = "2.26-1";
    filename = "yubico-pam_2.26-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ykclient"
      "ykpers"
      "libyubikey"
      "libpam"
      "curl"
    ];
    sha256 = "b72a0011814e9815390a99ce674cdafa0520d37edd54d8a123d773ee86a13776";
  };
  yunbridge = {
    version = "1.6.0-1";
    filename = "yunbridge_1.6.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "bb99339536d2f72effffd3b36df07a2a489c0c20c4448bcfc91b3cad54493e99";
  };
  zabbix-agentd = {
    version = "4.0.37-1";
    filename = "zabbix-agentd_4.0.37-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    sha256 = "5b4a9dfeb6230652d82d224a4dfdf664675bf54a943591fe7c04324735eb75dc";
  };
  zabbix-extra-mac80211 = {
    version = "4.0.37-1";
    filename = "zabbix-extra-mac80211_4.0.37-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "zabbix-agentd"
    ];
    sha256 = "9321b7bc0c04507087cca1672bb71c092dce45c1cacff85d2e58b0a13a0c217f";
  };
  zabbix-extra-network = {
    version = "4.0.37-1";
    filename = "zabbix-extra-network_4.0.37-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "zabbix-agentd"
      "libubus-lua"
      "lua"
    ];
    sha256 = "2f67acdd1f85bf83dfc76ae16121bb854743ea6149252913cfbf7b6a9a3b16e4";
  };
  zabbix-extra-wifi = {
    version = "4.0.37-1";
    filename = "zabbix-extra-wifi_4.0.37-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "zabbix-agentd"
      "libiwinfo-lua"
      "libubus-lua"
      "lua"
    ];
    sha256 = "a8b81bfabdcf3885e829269da35587768c33ccfd65e22f24c8977f0b0ec8ccec";
  };
  zabbix-get = {
    version = "4.0.37-1";
    filename = "zabbix-get_4.0.37-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    sha256 = "f2851ecb486d4597a3db8de0f7583aed9851c21e9155682e7f4507f3d78236fd";
  };
  zabbix-proxy = {
    version = "4.0.37-1";
    filename = "zabbix-proxy_4.0.37-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libpq"
    ];
    sha256 = "6076ce68cabe17d5af04a1359252c08bfa93346e1a391cbca3d46d1a014b109c";
  };
  zabbix-sender = {
    version = "4.0.37-1";
    filename = "zabbix-sender_4.0.37-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    sha256 = "e1074327bc674e14b8afd08dd551a0bea7c3945880079fe035d597b2f5eb856e";
  };
  zabbix-server-frontend = {
    version = "4.0.37-1";
    filename = "zabbix-server-frontend_4.0.37-1_aarch64_cortex-a53.ipk";
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
    sha256 = "0b8d1ed5cd5561a96996d05221aa4a1169e6b8e5bccb9df30f4b736bf0dde4b4";
  };
  zabbix-server = {
    version = "4.0.37-1";
    filename = "zabbix-server_4.0.37-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libpq"
      "libevent2-7"
    ];
    sha256 = "1344a03b5749f117c96b51453c71b5ce32f14f6158b67da77cbad01d4a21e5f0";
  };
  zerotier = {
    version = "1.6.5-1";
    filename = "zerotier_1.6.5-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
      "kmod-tun"
      "ip"
      "libminiupnpc"
      "libnatpmp"
    ];
    sha256 = "645322b2466d5d74d7917e0dafc3b3dcebb35ca2194e2362b57ac8ed01bddcf1";
  };
  zile = {
    version = "2.3.24-5";
    filename = "zile_2.3.24-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "dd03477cfa4a9e2fd8a1ab19b004336af92bdf05ce08f7367a530d2bb36b2321";
  };
  zipcmp = {
    version = "1.7.1-1";
    filename = "zipcmp_1.7.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libzip"
      "musl-fts"
    ];
    sha256 = "32139a5d3ee360b047087d41ad2a02d0dd606dd8b2177c1bba664e825a696008";
  };
  zipmerge = {
    version = "1.7.1-1";
    filename = "zipmerge_1.7.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libzip"
    ];
    sha256 = "4e36ac29065dc71dcf0e58683c650d7147a1bfc75d793eda2acda81c53eb6301";
  };
  ziptool = {
    version = "1.7.1-1";
    filename = "ziptool_1.7.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libzip"
    ];
    sha256 = "05fd916a0062c7996a180314eefa3859d12832736e050250e884b86d80ba79d3";
  };
  znc-mod-adminlog = {
    version = "1.7.4-1";
    filename = "znc-mod-adminlog_1.7.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "e9818a7ac11887a9cd69d3cbce50527204bd7f480dd336293472179fa42aecc5";
  };
  znc-mod-alias = {
    version = "1.7.4-1";
    filename = "znc-mod-alias_1.7.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "61fbe3ef7a39d56f2529a01cf2d28a0c0e65baca92d96ef3f50e44856238961b";
  };
  znc-mod-autoattach = {
    version = "1.7.4-1";
    filename = "znc-mod-autoattach_1.7.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "8fc2189f87ba0381d7dd91050e99cd5576e26ce90b3d223ce402465c1d761844";
  };
  znc-mod-autocycle = {
    version = "1.7.4-1";
    filename = "znc-mod-autocycle_1.7.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "1d9af0a58e372ed08bc9231e99bfd1e6251aa5151607ee92cd00827811b109de";
  };
  znc-mod-autoop = {
    version = "1.7.4-1";
    filename = "znc-mod-autoop_1.7.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "79019943b0896d837d8af000c36e77a75923085cdb5318402c377fa1a43565ac";
  };
  znc-mod-autoreply = {
    version = "1.7.4-1";
    filename = "znc-mod-autoreply_1.7.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "9f878c6579b9f4e0d33f6fafcbab893cd6eb999f9c4f0ac06cd178662d49ec1f";
  };
  znc-mod-autovoice = {
    version = "1.7.4-1";
    filename = "znc-mod-autovoice_1.7.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "ac3c706bcd3243101becf63bb1474b2aae878965070325a12bb4115cd670b0cc";
  };
  znc-mod-awaynick = {
    version = "1.7.4-1";
    filename = "znc-mod-awaynick_1.7.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "9cb8af2d8d81dec473c0e6e08c8787d73ab1427223a85af15765de37a4e34c26";
  };
  znc-mod-awaystore = {
    version = "1.7.4-1";
    filename = "znc-mod-awaystore_1.7.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "a939619f378cb48fedee81305ffb5aa722be89ac8ff5df918e00930131736602";
  };
  znc-mod-block-motd = {
    version = "1.7.4-1";
    filename = "znc-mod-block-motd_1.7.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "b6a2aa659d3dbcd9a954f9e93f52f80f4b3bc0df137064362fd1d6de10b18aec";
  };
  znc-mod-blockuser = {
    version = "1.7.4-1";
    filename = "znc-mod-blockuser_1.7.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "fb2aa3737bd1783c0d9bb1e36fbc1f6e82cb6e174ab2f625aeec82239f35a719";
  };
  znc-mod-bouncedcc = {
    version = "1.7.4-1";
    filename = "znc-mod-bouncedcc_1.7.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "dbe5a4efe746985704c1556e5f654a8412efba12046215779299a86df02df3ba";
  };
  znc-mod-buffextras = {
    version = "1.7.4-1";
    filename = "znc-mod-buffextras_1.7.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "50914e6443a3b0d99ed73ec0c94a71f78b63bf3498bb0e42a9c2466bbd611a74";
  };
  znc-mod-cert = {
    version = "1.7.4-1";
    filename = "znc-mod-cert_1.7.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "57c153712ab0e08ba9e53a4ea9b9bfecf07c15994954e1a3bf55a8ae65cd1dad";
  };
  znc-mod-certauth = {
    version = "1.7.4-1";
    filename = "znc-mod-certauth_1.7.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "8dec31d994ec0e283e717d1e8c97cf77ebd19ca29d016ab67f1f3ca5e7eaf9fb";
  };
  znc-mod-chansaver = {
    version = "1.7.4-1";
    filename = "znc-mod-chansaver_1.7.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "b9b105ea87f470dd189a0c9918a16be86f2318aef3fa9d140cd3a8d4f11b43d9";
  };
  znc-mod-clearbufferonmsg = {
    version = "1.7.4-1";
    filename = "znc-mod-clearbufferonmsg_1.7.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "fdefc68fda5e241b7f2cb2f836def3c6bd4e2c4843a58c26589ed40638dcd524";
  };
  znc-mod-clientnotify = {
    version = "1.7.4-1";
    filename = "znc-mod-clientnotify_1.7.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "15ee5b29de535f57714cce4d39c1aecd8c1d2377a6b579f08a85acedd9d620de";
  };
  znc-mod-controlpanel = {
    version = "1.7.4-1";
    filename = "znc-mod-controlpanel_1.7.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "fdba7961540078b9b7aa655beb603bfc4bf813e8ec7816c27ada293d3d1023df";
  };
  znc-mod-crypt = {
    version = "1.7.4-1";
    filename = "znc-mod-crypt_1.7.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "a40ca5666995dbfe1d322ed86fc5daf9f01a9c3de012a34353a7c51318301745";
  };
  znc-mod-ctcpflood = {
    version = "1.7.4-1";
    filename = "znc-mod-ctcpflood_1.7.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "f917c04b61cfc67479aad521f573d21e4171b2a68103e2661eca34b7dc51ebfb";
  };
  znc-mod-dcc = {
    version = "1.7.4-1";
    filename = "znc-mod-dcc_1.7.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "94f2ad8873a8fb702a1a5c05a35a24c8385b95fe14f28ac959441d6331a74804";
  };
  znc-mod-disconkick = {
    version = "1.7.4-1";
    filename = "znc-mod-disconkick_1.7.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "f7556b3e91f1009394e770b8fee69c33ed63e0b10946b837f42fd6d8cc3d0207";
  };
  znc-mod-fail2ban = {
    version = "1.7.4-1";
    filename = "znc-mod-fail2ban_1.7.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "d08869c214ab83b9716bfd9238b1b6bf3126253e6b5a32c99dc6f8e77b63ba34";
  };
  znc-mod-flooddetach = {
    version = "1.7.4-1";
    filename = "znc-mod-flooddetach_1.7.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "ba7c3152145a1f8fb9eb8482c582cd3005b021f063397e77c456e5fa911dca3b";
  };
  znc-mod-identfile = {
    version = "1.7.4-1";
    filename = "znc-mod-identfile_1.7.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "4c9813b0b445f4394040f07243bcd2ad22f18442cf63e03b6133e9341640a282";
  };
  znc-mod-imapauth = {
    version = "1.7.4-1";
    filename = "znc-mod-imapauth_1.7.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "92e91cae6f0f37517c1c14993383e5fb30bd75e32ab089937ef9e69ad8a883e0";
  };
  znc-mod-keepnick = {
    version = "1.7.4-1";
    filename = "znc-mod-keepnick_1.7.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "438d1e6913b60d77abb373714f7d213886955c326885587f452dd052199271e5";
  };
  znc-mod-kickrejoin = {
    version = "1.7.4-1";
    filename = "znc-mod-kickrejoin_1.7.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "09b291b73026c544f5856ac9be70801e9052d6f221602aee4b4a1cc7d1859daa";
  };
  znc-mod-lastseen = {
    version = "1.7.4-1";
    filename = "znc-mod-lastseen_1.7.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "afdf8dc711e81f94fd2e26f2da0bd60954c595a88e2ac432600f5e3804b10b7c";
  };
  znc-mod-listsockets = {
    version = "1.7.4-1";
    filename = "znc-mod-listsockets_1.7.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "f223bf0c15f69e642ea2f52c2484e6dbe3ffda55dc6106ee0db8005071e48f50";
  };
  znc-mod-log = {
    version = "1.7.4-1";
    filename = "znc-mod-log_1.7.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "3d241df057d3caff001660f1aa26c87dd4ab29ddd57764feea0de35f8c2a9f29";
  };
  znc-mod-missingmotd = {
    version = "1.7.4-1";
    filename = "znc-mod-missingmotd_1.7.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "8ba5ffec72a6ee408ac68625c5e65e8eac88f422d72aac3c5cb6c4268f953310";
  };
  znc-mod-modules_online = {
    version = "1.7.4-1";
    filename = "znc-mod-modules_online_1.7.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "bb08b74cc7b12fbeed86d1a1fd16f589d227b16285101a26d6718e0c5cbff7cb";
  };
  znc-mod-nickserv = {
    version = "1.7.4-1";
    filename = "znc-mod-nickserv_1.7.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "b53f95e6635b18f641d6f46d88523fd58bbdecddc4e1195bc38ff7c346cc29b8";
  };
  znc-mod-notes = {
    version = "1.7.4-1";
    filename = "znc-mod-notes_1.7.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "42aa66eda8171cf9d345bcc1026ab48482610edea1beb612f6cd8a307942ceb1";
  };
  znc-mod-notify-connect = {
    version = "1.7.4-1";
    filename = "znc-mod-notify-connect_1.7.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "eb2157e61a712e6083ea012e738f4bd41187c7072380ecef84990ed0cdafe0a6";
  };
  znc-mod-partyline = {
    version = "1.7.4-1";
    filename = "znc-mod-partyline_1.7.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "fa2ba857aa18fbb241913e86661b3d9d9c26afe1d6a5664c8543e55289a26fe6";
  };
  znc-mod-perform = {
    version = "1.7.4-1";
    filename = "znc-mod-perform_1.7.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "43e6c76d4dc9c1d5bb656f7c4bdd69452f9a88edcbb64f44928f083a1e02286c";
  };
  znc-mod-playback = {
    version = "1.7.4-1";
    filename = "znc-mod-playback_1.7.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "4b2aa42360e7c3d4719ea278847f999edb04a9180a07a1835d0690debf40a21c";
  };
  znc-mod-q = {
    version = "1.7.4-1";
    filename = "znc-mod-q_1.7.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "a807a921c7f646a64fab6a379674f849710389e60d2d5fea9e285b4c2f569117";
  };
  znc-mod-raw = {
    version = "1.7.4-1";
    filename = "znc-mod-raw_1.7.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "14211481675c1c3d40f0161e7d1f1955c5a51ec3cf33a61f9d1b5ccce68f6416";
  };
  znc-mod-route-replies = {
    version = "1.7.4-1";
    filename = "znc-mod-route-replies_1.7.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "7d295098a2077e6b622285b7399e23e00a57333b6779d1f6ae08e7d10c9377f0";
  };
  znc-mod-sasl = {
    version = "1.7.4-1";
    filename = "znc-mod-sasl_1.7.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "ade12dc475bef45f722997d8795640dbdc16d24bf03423baa2c2a60d8625941a";
  };
  znc-mod-savebuff = {
    version = "1.7.4-1";
    filename = "znc-mod-savebuff_1.7.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "cffa4c3ad6965e33cb76fb6547e191ee8919f468d3b1a6277bb4dafc7f1ab57c";
  };
  znc-mod-schat = {
    version = "1.7.4-1";
    filename = "znc-mod-schat_1.7.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "a1178a958820b7d67c91f440c84ab02c6f71ed905e85a7a4c00446fe260475ad";
  };
  znc-mod-send-raw = {
    version = "1.7.4-1";
    filename = "znc-mod-send-raw_1.7.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "043ee5762a29a1e5bbb75cb8130217e284647274666c70d4b0f2df9f5a8d747f";
  };
  znc-mod-shell = {
    version = "1.7.4-1";
    filename = "znc-mod-shell_1.7.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "129d4c37369126949b7fa090ecbf5a1e6e793c0ca49b0c5b25063f40f829d109";
  };
  znc-mod-simple-away = {
    version = "1.7.4-1";
    filename = "znc-mod-simple-away_1.7.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "c719bcbeba6b62ecc5ec4ef9525c799dd35b60d5a29a67ab65a6ce21570d0c80";
  };
  znc-mod-stickychan = {
    version = "1.7.4-1";
    filename = "znc-mod-stickychan_1.7.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "6428643cd70ac05546881cd7e28fe946a63224b7a76067a5235be41211a2b251";
  };
  znc-mod-watch = {
    version = "1.7.4-1";
    filename = "znc-mod-watch_1.7.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "01666f9eb98611c79bf5ae0dbb85205a12fb8ee17a27f0d0bd971b3afeb31fdc";
  };
  znc-mod-webadmin = {
    version = "1.7.4-1";
    filename = "znc-mod-webadmin_1.7.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "8f0d6d1fc8c5b102f2ef9584bc4d6695addcfdfa6d1759eadd2946d549b097b9";
  };
  znc-webskin-dark-clouds = {
    version = "1.7.4-1";
    filename = "znc-webskin-dark-clouds_1.7.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "znc-mod-webadmin"
    ];
    sha256 = "4ccd4f55a01bc9ff9b018cced5035f12c2ba0afcce5b371c429735462bead18f";
  };
  znc-webskin-forest = {
    version = "1.7.4-1";
    filename = "znc-webskin-forest_1.7.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "znc-mod-webadmin"
    ];
    sha256 = "d4ab26c66ce45fd0cf3e19df9c27b97aca08f6197bdd2c9acfa9ed5d8a5c1702";
  };
  znc-webskin-ice = {
    version = "1.7.4-1";
    filename = "znc-webskin-ice_1.7.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "znc-mod-webadmin"
    ];
    sha256 = "d710793e46ce0663dfc6b9624e4a1f8e9093bfcc54188a84cdb3ed3e1f5cfc08";
  };
  znc = {
    version = "1.7.4-1";
    filename = "znc_1.7.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libstdcpp6"
      "zlib"
    ];
    sha256 = "ca90df773e082da3488b76ef370be8717f10906d23051aadb2a120aeb0d15d78";
  };
  zoneinfo-africa = {
    version = "2020c-1";
    filename = "zoneinfo-africa_2020c-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "2499e0ace9235a1047f00c9e0ec9a882e983aa45a8938e97a4b1c7d5a5c63d1f";
  };
  zoneinfo-asia = {
    version = "2020c-1";
    filename = "zoneinfo-asia_2020c-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "d991b3aac8a6fd10d41a6d501e1cafb10bcfba3baa3ae7083784915cd6222ab9";
  };
  zoneinfo-atlantic = {
    version = "2020c-1";
    filename = "zoneinfo-atlantic_2020c-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "0213a9c3e6b67107dbeb279507fc3ac9b13b9d3ed2f9b204ca74284fb7cc9e1c";
  };
  zoneinfo-australia-nz = {
    version = "2020c-1";
    filename = "zoneinfo-australia-nz_2020c-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "a0909800b0f7f56776c72542e7739407cdb3f81ed6f96c35c5c2a43f8a98e43b";
  };
  zoneinfo-core = {
    version = "2020c-1";
    filename = "zoneinfo-core_2020c-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "720ad55b9fc322047a85e5b53deca20960ac180dc0805dafc41ddae3c96a1fd2";
  };
  zoneinfo-europe = {
    version = "2020c-1";
    filename = "zoneinfo-europe_2020c-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "b592ddbd367182fd1ee21c728e01d4f67fb3840f3d298940129e4a8ba8af17a5";
  };
  zoneinfo-india = {
    version = "2020c-1";
    filename = "zoneinfo-india_2020c-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "ed9fe1cff34758fe726f0671d9ac17a4e2ba9e7075cc0c1c3d859c67eebd7bd6";
  };
  zoneinfo-northamerica = {
    version = "2020c-1";
    filename = "zoneinfo-northamerica_2020c-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "712117f8014d1dfd0c3d0d1a3180b477fb3f618eff4c24da07f29054680f9dc1";
  };
  zoneinfo-pacific = {
    version = "2020c-1";
    filename = "zoneinfo-pacific_2020c-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "3fc3a40c636a4d5450f2bf53fbf4edc477d9fa2412483a48806d7532da5f98af";
  };
  zoneinfo-poles = {
    version = "2020c-1";
    filename = "zoneinfo-poles_2020c-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "dbd59fc10fc5a6b1a44c17375940ded972bc417580934f302915ae268d8188f1";
  };
  zoneinfo-simple = {
    version = "2020c-1";
    filename = "zoneinfo-simple_2020c-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "08a9d6f590c027efd5f36e44e9b5878b6ae107cb36135fe68c77db096416267c";
  };
  zoneinfo-southamerica = {
    version = "2020c-1";
    filename = "zoneinfo-southamerica_2020c-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "08afbcf3c676a4955d47802ad573ee25ebd36929cb48d5dcc40cfad50550df54";
  };
  zsh = {
    version = "5.6.2-3";
    filename = "zsh_5.6.2-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libcap"
      "libncurses6"
      "libncursesw6"
      "libpcre"
      "librt"
    ];
    sha256 = "399d5837ce029172c4e9ec03a3dc35d6a4ef4082b595c12bc00dda43886a216a";
  };
  zstd = {
    version = "1.4.5-2";
    filename = "zstd_1.4.5-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libzstd"
    ];
    sha256 = "f785ab1e8ea6e1930f21717a7f3b0b177cb5c24032e34fb66f5ae12a22d69238";
  };
}
