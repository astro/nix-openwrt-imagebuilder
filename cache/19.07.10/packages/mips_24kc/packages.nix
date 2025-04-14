{
  acl = {
    version = "2.2.53-1";
    filename = "acl_2.2.53-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libacl"
    ];
    sha256 = "ed335e9cb7ae082f0c9c424836e5ab06357ec1c6c5e454f72dd45785678d423e";
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
    filename = "acpid_2.0.30-1_mips_24kc.ipk";
    depends = [
      "libc"
      "kmod-input-evdev"
    ];
    sha256 = "5721d34b3dfdc6b411423e9a3d2a74a460d0bca50206a3a07fe6a15c240cbb0a";
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
    sha256 = "fee435490ab8c741bbeb561aa726b2b9be2d5226c6f93e910a98eaa2e00f0c49";
  };
  addrwatch = {
    version = "1.0.2-3";
    filename = "addrwatch_1.0.2-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libevent2-7"
    ];
    sha256 = "dddc59b68a203dee73d5b4475d7a107d5ce05ec1bbb900c3da20455157c282e3";
  };
  aggregate = {
    version = "1.6-2";
    filename = "aggregate_1.6-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "be2bb87d10c199ab04cf84725b3bacc893318eacfb481eaa871dd64d716d2412";
  };
  aircrack-ng = {
    version = "1.5.2";
    filename = "aircrack-ng_1.5.2_mips_24kc.ipk";
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
    sha256 = "9910a0e14fe6911b01e497871e5ed7a3f3d70fcecc5d5b375f2768a8333bd43a";
  };
  airmon-ng = {
    version = "1.5.2";
    filename = "airmon-ng_1.5.2_mips_24kc.ipk";
    depends = [
      "libc"
      "wireless-tools"
      "ethtool"
      "procps-ng"
    ];
    sha256 = "67de78ab18431f9a696a33862d91bef37ebcf8ec1496ec9dc149c92247cc0806";
  };
  alpine-nossl = {
    version = "2.21.9999-2";
    filename = "alpine-nossl_2.21.9999-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncurses6"
      "libpthread"
      "libpam"
    ];
    sha256 = "3440550f0bc2c2e1da82ef238b2189bbee0a249e27a0357ce309c421f3a3d250";
  };
  alpine = {
    version = "2.21.9999-2";
    filename = "alpine_2.21.9999-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncurses6"
      "libpthread"
      "libpam"
      "libopenssl1.1"
    ];
    sha256 = "98b4bd82f6dd9d29bc30a408b13ff2eed356068d88d3740007e854c6a4b15405";
  };
  alsa-lib = {
    version = "1.1.8-1";
    filename = "alsa-lib_1.1.8-1_mips_24kc.ipk";
    depends = [
      "libc"
      "kmod-sound-core"
      "libpthread"
      "librt"
    ];
    sha256 = "0aadcfd003db5c3aa2f44734943bf757c1226ed2fe4db7e41e0be9e36190ce71";
  };
  alsa-utils-seq = {
    version = "1.1.7-1";
    filename = "alsa-utils-seq_1.1.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libpthread"
    ];
    sha256 = "a1a83c53ce59d85044c11541b2d71eb02b7844dd3bcfd3828179287793d51ac2";
  };
  alsa-utils-tests = {
    version = "1.1.7-1";
    filename = "alsa-utils-tests_1.1.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libpthread"
    ];
    sha256 = "9ec4e31668cbe1066f3b32f147ed39714bb60173fd58154f72ce86a683013eb0";
  };
  alsa-utils = {
    version = "1.1.7-1";
    filename = "alsa-utils_1.1.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libncursesw6"
      "libpthread"
    ];
    sha256 = "a649f2cb4f99f4380738425cc9634f0768368535d6c369aad64cb6e7621a1320";
  };
  announce = {
    version = "1.0.1-1";
    filename = "announce_1.0.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "a766d536eb10735c98265a9570206f3db5ce7904cf92d7de1732ecca74f83ec8";
  };
  ap51-flash = {
    version = "2019.0-2";
    filename = "ap51-flash_2019.0-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "4ef165f55d74b65fc1cefe16e2e7622be22d050e674518c0a7ccf39009c9a386";
  };
  apache-ab = {
    version = "2.4.51-1";
    filename = "apache-ab_2.4.51-1_mips_24kc.ipk";
    depends = [
      "libc"
      "apache"
      "libopenssl1.1"
    ];
    sha256 = "05ce8ca37d21df6534cb204d82671767be4e257fec2042a2804d891c7012bced";
  };
  apache-error = {
    version = "2.4.51-1";
    filename = "apache-error_2.4.51-1_mips_24kc.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "fcb491fbb824c5f87ba25d529bad1f3343fcae66963b5e563c92545ee3a5bb1f";
  };
  apache-icons = {
    version = "2.4.51-1";
    filename = "apache-icons_2.4.51-1_mips_24kc.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "f96b8c2cb79a42dca4cac0d5ec46d03a8e3bad2a5cef102879d355385ea133cd";
  };
  apache-mod-deflate = {
    version = "2.4.51-1";
    filename = "apache-mod-deflate_2.4.51-1_mips_24kc.ipk";
    depends = [
      "libc"
      "apache"
      "zlib"
    ];
    sha256 = "afb4919de9d5f4d2598c6341c09cbcb5700d9aa12d65664ed143dfb55c3fb567";
  };
  apache-mod-http2 = {
    version = "2.4.51-1";
    filename = "apache-mod-http2_2.4.51-1_mips_24kc.ipk";
    depends = [
      "libc"
      "apache"
      "libnghttp2-14"
      "libopenssl1.1"
    ];
    sha256 = "93dba3d3191d53ad0737b1017f35eaf0ec9b952cd713e37c1d702dfba085e2db";
  };
  apache-mod-ldap = {
    version = "2.4.51-1";
    filename = "apache-mod-ldap_2.4.51-1_mips_24kc.ipk";
    depends = [
      "libc"
      "apache"
      "libaprutil-ldap"
    ];
    sha256 = "892257eddde6d0dc7cccabcf90dcdeb6f979d3935ba24da0ea9e7927124af686";
  };
  apache-mod-lua = {
    version = "2.4.51-1";
    filename = "apache-mod-lua_2.4.51-1_mips_24kc.ipk";
    depends = [
      "libc"
      "apache"
      "liblua5.1.5"
    ];
    sha256 = "305419599f13ba3420bdb739f5dcb259d783ce14487653692baa080a3ae247a1";
  };
  apache-mod-md = {
    version = "2.4.51-1";
    filename = "apache-mod-md_2.4.51-1_mips_24kc.ipk";
    depends = [
      "libc"
      "apache"
      "libcurl4"
      "jansson"
      "libopenssl1.1"
    ];
    sha256 = "78cd7c3d112978f5f22d36b20c0e1651c4a9ee5c4b5d21551b4ffb15fc5d85bd";
  };
  apache-mod-proxy-html = {
    version = "2.4.51-1";
    filename = "apache-mod-proxy-html_2.4.51-1_mips_24kc.ipk";
    depends = [
      "libc"
      "apache"
      "apache-mod-proxy"
      "libxml2"
    ];
    sha256 = "0670cd9046b320aedbffa14d1ae5254cfc82f8a962a481c6b8a629c4fecfd2c9";
  };
  apache-mod-proxy = {
    version = "2.4.51-1";
    filename = "apache-mod-proxy_2.4.51-1_mips_24kc.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "ffefb82c2ab4ee70393327df2320b25314c4ded6f76d09ed52e22cd68b012a69";
  };
  apache-mod-session-crypto = {
    version = "2.4.51-1";
    filename = "apache-mod-session-crypto_2.4.51-1_mips_24kc.ipk";
    depends = [
      "libc"
      "apache"
      "libaprutil-crypto-openssl"
    ];
    sha256 = "c146614d61356aa1df179f094f92d0d194cb3526ca4a5a9887a09d57eff86132";
  };
  apache-mod-ssl = {
    version = "2.4.51-1";
    filename = "apache-mod-ssl_2.4.51-1_mips_24kc.ipk";
    depends = [
      "libc"
      "apache"
      "libopenssl1.1"
    ];
    sha256 = "1266e171a2dbb3000b6fce65b4935845e29b8b08bf39c3082c855dd2539e6915";
  };
  apache-mod-suexec = {
    version = "2.4.51-1";
    filename = "apache-mod-suexec_2.4.51-1_mips_24kc.ipk";
    depends = [
      "libc"
      "apache"
      "apache-suexec"
    ];
    sha256 = "6a17b52f55392527b9eaa5834d6a5476933b848b8077c051e0ad6a1459b28e13";
  };
  apache-mod-webdav = {
    version = "2.4.51-1";
    filename = "apache-mod-webdav_2.4.51-1_mips_24kc.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "e938c58e3ba22d85ea1404a3867155206d847f78c72f98cc78f63310ab49fdaf";
  };
  apache-suexec = {
    version = "2.4.51-1";
    filename = "apache-suexec_2.4.51-1_mips_24kc.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "47553ed88f127d372ea3c03bc3212f4b170e4bb1753cd25f631aa649ccd8f69d";
  };
  apache-utils = {
    version = "2.4.51-1";
    filename = "apache-utils_2.4.51-1_mips_24kc.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "6477a215df6dd3f008b8e4557697199294051c1fd6686ecd77cdf50143f40b28";
  };
  apache = {
    version = "2.4.51-1";
    filename = "apache_2.4.51-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libapr"
      "libaprutil"
      "libpcre"
    ];
    sha256 = "5e01f401472d26317ad068ddd1258f24f5fbc355adec2b0d081d643af91935d0";
  };
  apcupsd-cgi = {
    version = "3.14.14-2";
    filename = "apcupsd-cgi_3.14.14-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libgd"
    ];
    sha256 = "c73c53657470e04554b82f9d265b0c8124abccc2d25bb3ca971558c2c8523354";
  };
  apcupsd = {
    version = "3.14.14-2";
    filename = "apcupsd_3.14.14-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libusb-compat4"
    ];
    sha256 = "3cc3838a6b7847006c12864c5662ee91609bf5960662fc3d82e512991a2c67cd";
  };
  apfree-wifidog = {
    version = "3.11.1716-1";
    filename = "apfree-wifidog_3.11.1716-1_mips_24kc.ipk";
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
    sha256 = "94710f63b3f02704cf77c83a588e6257b8a228b18c2c2b60296d373721e26835";
  };
  apinger = {
    version = "2015-04-09-78eb3287-1";
    filename = "apinger_2015-04-09-78eb3287-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "bb7d7a2ef93e65b160d03ea2d3c610b8ecb4670e7065f9a6975f4d0b74990204";
  };
  aria2 = {
    version = "1.35.0-2";
    filename = "aria2_1.35.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libstdcpp6"
      "libopenssl1.1"
    ];
    sha256 = "0cbb07957e7b947c92de2dbb91d49c3d27ecabf648f114676dd329ee78339302";
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
    filename = "arp-scan_1.9.5-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "765aa4a53e4568edd7372cbbee5ca5c93e829e02e2a2390a100287d51f561b3b";
  };
  at = {
    version = "3.1.23-2";
    filename = "at_3.1.23-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libelf1"
    ];
    sha256 = "3ed021b65dd6eea2b5d0d3cff4ab6b71aee43da33c48edb222ce88062003a122";
  };
  atftp = {
    version = "0.7.2-1";
    filename = "atftp_0.7.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "8405a9ecade7e90255452a7b2459cfd216ed2e4483aeec96247b1af49cc0ced8";
  };
  atftpd = {
    version = "0.7.2-1";
    filename = "atftpd_0.7.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcre"
      "libpthread"
    ];
    sha256 = "e60fd64adb457f2c032b537c3a350b85efd1ab1925844342a8a47540d71ff8aa";
  };
  atop = {
    version = "2.4.0-1";
    filename = "atop_2.4.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libncurses6"
    ];
    sha256 = "f8d1b0b8e08d99f2d2fa520cd200645560844b90ad49733693d8c30ab9009259";
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
    filename = "attr_2.4.48-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libattr"
    ];
    sha256 = "40e0fdac8c4e2f1e94e8d6149a8b004fa5d420e224184c0d82ef19d0aed868cf";
  };
  auc = {
    version = "0.1.4-1";
    filename = "auc_0.1.4-1_mips_24kc.ipk";
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
    sha256 = "c04ce5acb81449ca12ff9ab75f5e67fbb39f17618b721abcb7ee09909edf180a";
  };
  autoconf = {
    version = "2.69-3";
    filename = "autoconf_2.69-3_mips_24kc.ipk";
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
    sha256 = "93d45e6b34dfe592b39220d70388edb750323cee674088a1bf40b7fb110a169c";
  };
  automake = {
    version = "1.15.1-2";
    filename = "automake_1.15.1-2_mips_24kc.ipk";
    depends = [
      "libc"
      "autoconf"
      "perlbase-thread"
      "perlbase-attributes"
    ];
    sha256 = "5d08e0d1a6cd894b9dcd381a51b079f8c253a1c6597557158953e7e93681e0d4";
  };
  autossh = {
    version = "1.4g-1";
    filename = "autossh_1.4g-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "1194e9a4f38c75a4b67ca494608296078e3c8676dae67f88b499e1b704717a1d";
  };
  avahi-autoipd = {
    version = "0.8-1";
    filename = "avahi-autoipd_0.8-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libdaemon"
    ];
    sha256 = "83a22cbde8ec003738559165973c77b574e69d8140d2a8bc7273955ccdcd9ec1";
  };
  avahi-daemon-service-http = {
    version = "0.8-1";
    filename = "avahi-daemon-service-http_0.8-1_mips_24kc.ipk";
    depends = [
      "libc"
      "avahi-daemon"
    ];
    sha256 = "4935ea9f10092730b8a3f4dc69f01e08f4d145e020ba71878f76c6ac54fafe7e";
  };
  avahi-daemon-service-ssh = {
    version = "0.8-1";
    filename = "avahi-daemon-service-ssh_0.8-1_mips_24kc.ipk";
    depends = [
      "libc"
      "avahi-daemon"
    ];
    sha256 = "7dd002e8922d6f7ff948be0357a77276b80bd4b80858c74e37abd52b3094a642";
  };
  avahi-dbus-daemon = {
    version = "0.8-1";
    filename = "avahi-dbus-daemon_0.8-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libavahi-dbus-support"
      "libexpat"
      "librt"
      "libdaemon"
    ];
    provides = [ "avahi-daemon" ];
    sha256 = "922a0fe882cc6820d2ef0b98204460edd4de0113b6285b1e131acf4d32b67a5b";
  };
  avahi-dnsconfd = {
    version = "0.8-1";
    filename = "avahi-dnsconfd_0.8-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libavahi"
      "libdaemon"
      "libpthread"
    ];
    sha256 = "dc2d1900bb3a91c2e9838482c5fb682cdcd0af302f3d1c01b20e6491bc74aa54";
  };
  avahi-nodbus-daemon = {
    version = "0.8-1";
    filename = "avahi-nodbus-daemon_0.8-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libavahi-nodbus-support"
      "libexpat"
      "librt"
      "libdaemon"
    ];
    provides = [ "avahi-daemon" ];
    sha256 = "a4a14430da652a4c8cfb17d6fda4a1e5c7bec497ab26e5606bbe001e11371862";
  };
  avahi-utils = {
    version = "0.8-1";
    filename = "avahi-utils_0.8-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libavahi-client"
      "libgdbm"
    ];
    sha256 = "06ac97d5bbe2c9372c1b35f126ca2c60d73b9f33cef1c6839a6efe87a4cbbde6";
  };
  avrdude = {
    version = "6.3-3";
    filename = "avrdude_6.3-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libreadline8"
      "libusb-compat4"
      "libftdi1"
      "libelf1"
    ];
    sha256 = "688ca017c5235185b89dcf771d668aa74ee1878c55a8a9f24d4007c0ef62c706";
  };
  avro-c = {
    version = "1.8.2-1";
    filename = "avro-c_1.8.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "jansson"
      "zlib"
      "liblzma"
    ];
    sha256 = "fa07bccb83180af5e87d1b746841bc09498fdc1f1d05d87f890667160823fa6a";
  };
  bandwidthd-pgsql = {
    version = "2.0.1-35-2";
    filename = "bandwidthd-pgsql_2.0.1-35-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libgd"
      "libpcap1"
      "libpq"
    ];
    sha256 = "acd5e413a16c3b246f51a8e16cd2f4a3f98169c6be20e71885d47806338f6a7f";
  };
  bandwidthd-php = {
    version = "2.0.1-35-2";
    filename = "bandwidthd-php_2.0.1-35-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcre"
      "libxml2"
      "php7"
      "php7-cgi"
      "php7-mod-pgsql"
      "php7-mod-gd"
    ];
    sha256 = "6c1f5e72228bcfec78e227c03dc4f806c3e888481697949415b9e11da7f90973";
  };
  bandwidthd-sqlite = {
    version = "2.0.1-35-2";
    filename = "bandwidthd-sqlite_2.0.1-35-2_mips_24kc.ipk";
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
    sha256 = "fda043ad2c9aff83d5cd2bd5c73a5ecbc0b989ea5d293c37aa8b62ce12d7586d";
  };
  bandwidthd = {
    version = "2.0.1-35-2";
    filename = "bandwidthd_2.0.1-35-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libgd"
      "libpcap1"
    ];
    sha256 = "349af699c799757e8c2bb07ecbd23dac72e60a1034e7d237b24d7d7d23922c41";
  };
  banhostlist = {
    version = "1-1";
    filename = "banhostlist_1-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "a0caac11f5cb32a25ae652563759cc68d3a2a6d571156e94d7e50f8ff51aefd6";
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
    filename = "bash_5.0-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "6a030904bf756a270c37955617a7a6154f1b062311c6e75b31e84416620ad558";
  };
  bc = {
    version = "1.06.95-1";
    filename = "bc_1.06.95-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "02ccbcdee5b7ec816c6c88cae6211580e13fb37c06a7ca15553cb13f500d07b8";
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
    filename = "beanstalkd_1.9-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "5ac78c62e683ecd4888262fb82702d86e5f31e77c9c519eab9ccf5f717ad1106";
  };
  bigclown-control-tool = {
    version = "0.2.0-1";
    filename = "bigclown-control-tool_0.2.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-click-log"
      "python3-paho-mqtt"
      "python3-pyserial"
      "python3-yaml"
      "python3-simplejson"
    ];
    sha256 = "affa59b0b5db530ea362a896b539c50f0d46c3737dd1bb7200b1c104b1700553";
  };
  bigclown-firmware-tool = {
    version = "1.4.1-1";
    filename = "bigclown-firmware-tool_1.4.1-1_mips_24kc.ipk";
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
    sha256 = "ebd2b2310fa509db4639288c6aa5860d7c8133040c3bc070f6500173b4845693";
  };
  bigclown-gateway = {
    version = "1.16.2-1";
    filename = "bigclown-gateway_1.16.2-1_mips_24kc.ipk";
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
    sha256 = "663ce8d217596d895f6a2b1824d881c6796fac563457cc7e92d105a15bbd6c64";
  };
  bigclown-mqtt2influxdb = {
    version = "1.2.0-1";
    filename = "bigclown-mqtt2influxdb_1.2.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-paho-mqtt"
      "python3-yaml"
      "python3-influxdb"
      "python3-jsonpath-ng"
      "python3-schema"
    ];
    sha256 = "9f2c21151849fcbfe66c43fc4f9b1bd9ccf5a2208760b6f8e5abc5ce8da86879";
  };
  bind-check = {
    version = "9.16.28-1";
    filename = "bind-check_9.16.28-1_mips_24kc.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "220616ec98fca204c71884bb48a057547aefe7a192aa6b94c8277ee3f7a73782";
  };
  bind-client = {
    version = "9.16.28-1";
    filename = "bind-client_9.16.28-1_mips_24kc.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "755489682fcdeb11cedbd1ae42cf12658d0fd2aca268a04c9dc4b547520c5323";
  };
  bind-dig = {
    version = "9.16.28-1";
    filename = "bind-dig_9.16.28-1_mips_24kc.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "b9e1dd19f9bd9a447fbbdd21e8d7fef3f7a1bab475a7538f2782e0d894749460";
  };
  bind-dnssec = {
    version = "9.16.28-1";
    filename = "bind-dnssec_9.16.28-1_mips_24kc.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "afe97632fd98e10aee21cfdadf5496eab12991225228a12faa216e52be8e15d9";
  };
  bind-host = {
    version = "9.16.28-1";
    filename = "bind-host_9.16.28-1_mips_24kc.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "1973947d84ab309c8dcd3714562245c2b04eb69fb64a7c8f6d830de95e621d0f";
  };
  bind-libs = {
    version = "9.16.28-1";
    filename = "bind-libs_9.16.28-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "libpthread"
      "libatomic1"
      "libuv1"
    ];
    sha256 = "2259d368356edb5065021886675f07505874d56b88a9baf5088ebafaeb26dd60";
  };
  bind-nslookup = {
    version = "9.16.28-1";
    filename = "bind-nslookup_9.16.28-1_mips_24kc.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "b4fafb02e28f09758ca81bc1a665d0b02b7285bdc2d8fe65782e548dd7f71a6c";
  };
  bind-rndc = {
    version = "9.16.28-1";
    filename = "bind-rndc_9.16.28-1_mips_24kc.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "556f94ffe502d938d093d242414a907660f08cf5581dcad838af5672671c394f";
  };
  bind-server-filter-aaaa = {
    version = "9.16.28-1";
    filename = "bind-server-filter-aaaa_9.16.28-1_mips_24kc.ipk";
    depends = [
      "libc"
      "bind-server"
    ];
    sha256 = "e5676f55519a8a9b71e7a7d1dbab3d9577429c7836b963a063d6936769207c24";
  };
  bind-server = {
    version = "9.16.28-1";
    filename = "bind-server_9.16.28-1_mips_24kc.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "30435a6a0e8d0d44e0652ed19b100a01d3a71e2148976e5932b70edf1d849959";
  };
  bind-tools = {
    version = "9.16.28-1";
    filename = "bind-tools_9.16.28-1_mips_24kc.ipk";
    depends = [
      "libc"
      "bind-check"
      "bind-dig"
      "bind-nslookup"
      "bind-dnssec"
      "bind-host"
      "bind-rndc"
    ];
    sha256 = "f7c1769df92fdd9f7acd153dd89895825f823f056baa98cac834440caece4942";
  };
  bitlbee = {
    version = "3.5.1-2";
    filename = "bitlbee_3.5.1-2_mips_24kc.ipk";
    depends = [
      "libc"
      "glib2"
      "libopenssl1.1"
    ];
    sha256 = "d1ef319e0407264eed19176e83a47f1f3ca3ff1cb98c797963cddcfe8daf1d04";
  };
  bluelog-live = {
    version = "1.1.2-4";
    filename = "bluelog-live_1.1.2-4_mips_24kc.ipk";
    depends = [
      "libc"
      "bluez-libs"
      "kmod-bluetooth"
      "bluelog"
    ];
    sha256 = "062ea815768e2b745c34e2f5600c50a4586e424dcd9f20a1dbcb815142c05447";
  };
  bluelog = {
    version = "1.1.2-4";
    filename = "bluelog_1.1.2-4_mips_24kc.ipk";
    depends = [
      "libc"
      "bluez-libs"
      "kmod-bluetooth"
    ];
    sha256 = "f41a4b0b7128213e383658fa31a63fbf2161977b002ee5e733fc6a067df74fac";
  };
  bluez-daemon = {
    version = "5.50-5";
    filename = "bluez-daemon_5.50-5_mips_24kc.ipk";
    depends = [
      "libc"
      "bluez-libs"
      "bluez-utils"
      "dbus"
      "libical"
    ];
    sha256 = "2776bfd870ea7f078158366d325a2e32e10267c9f0e9125e65c4e371864cf1cd";
  };
  bluez-libs = {
    version = "5.50-5";
    filename = "bluez-libs_5.50-5_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "kmod-bluetooth"
    ];
    sha256 = "8e1d9694acb6fbd443ca1dafebf82c70104396839fdcc070c39accaea91e3b9f";
  };
  bluez-utils = {
    version = "5.50-5";
    filename = "bluez-utils_5.50-5_mips_24kc.ipk";
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
    sha256 = "9e988206aabc7b42554f72ccfcdcee7a9efabb152efb890bc0d19bc76bec8248";
  };
  bmon = {
    version = "4.0-1";
    filename = "bmon_4.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libnl-core200"
      "libnl-route200"
      "confuse"
      "terminfo"
    ];
    sha256 = "89954f1802a6b008a34fef7cbd810e9747d5a8cb30aeec55017080c93a24991a";
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
    filename = "bogofilter_1.2.4-5_mips_24kc.ipk";
    depends = [
      "libc"
      "libdb47"
    ];
    sha256 = "a0b44e3f1a92cf0e21903d9f7d5b5d1e8ec38f4095eca14e3e6bdd99a1458f6d";
  };
  boinc = {
    version = "7.16.16-1";
    filename = "boinc_7.16.16-1_mips_24kc.ipk";
    depends = [
      "libc"
      "curl"
      "bzip2"
      "libstdcpp6"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "4b956374181a2486df2a008bd3091ccb1221ff286cdeb4c21866eee4919e6a22";
  };
  bonniexx = {
    version = "1.98-1";
    filename = "bonniexx_1.98-1_mips_24kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "8d3ff29e276c1f94d854b2c34464418033411c1c310073525d5f53cb7c7b6aca";
  };
  boost-atomic = {
    version = "1.71.0-6";
    filename = "boost-atomic_1.71.0-6_mips_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "9473e8e25fef3e039461085fc5d7e60422a699ff39871c7414840adaa1a3847a";
  };
  boost-chrono = {
    version = "1.71.0-6";
    filename = "boost-chrono_1.71.0-6_mips_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "d89dcbf0b157978d0b1eb2ee2b52518a76565d0392e83296916f7a080b39e9d0";
  };
  boost-container = {
    version = "1.71.0-6";
    filename = "boost-container_1.71.0-6_mips_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "07b1629991aabb423b99aadee27bcc617815716ed2792787e8cdb45855a017a0";
  };
  boost-context = {
    version = "1.71.0-6";
    filename = "boost-context_1.71.0-6_mips_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-chrono"
      "boost-system"
    ];
    sha256 = "fbdacd7e53c7d1cc3f56e824c18fd651ad9d4695c5f2c707c2ed5f3df818f9e2";
  };
  boost-contract = {
    version = "1.71.0-6";
    filename = "boost-contract_1.71.0-6_mips_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "979090b3a6fac460ee59fca8fce704ee46415ac36854796ebb08962031f09f39";
  };
  boost-coroutine = {
    version = "1.71.0-6";
    filename = "boost-coroutine_1.71.0-6_mips_24kc.ipk";
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
    sha256 = "569308934783230f79b7a948a456a29995f27b199b27872282b43659517f95e2";
  };
  boost-date_time = {
    version = "1.71.0-6";
    filename = "boost-date_time_1.71.0-6_mips_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "5bfca9431d39d1ebd56f0a7ae3ec9f51c7298e347f552b49eeca48ad950fa6a2";
  };
  boost-fiber = {
    version = "1.71.0-6";
    filename = "boost-fiber_1.71.0-6_mips_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-coroutine"
      "boost-filesystem"
    ];
    sha256 = "f097924e673405b7f03962abb2d5674ae4a2bdf0cbf3aaff4f98735947984fdf";
  };
  boost-filesystem = {
    version = "1.71.0-6";
    filename = "boost-filesystem_1.71.0-6_mips_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "ea37cb0164022459d861e46513632696b0bf0648f875a9d5c7a75bdb5f7f7162";
  };
  boost-graph = {
    version = "1.71.0-6";
    filename = "boost-graph_1.71.0-6_mips_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-regex"
    ];
    sha256 = "2bc754c39774a99980c96f23ae2d7480b8885e95c89ea759d34851c16f335669";
  };
  boost-iostreams = {
    version = "1.71.0-6";
    filename = "boost-iostreams_1.71.0-6_mips_24kc.ipk";
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
    sha256 = "22a8a577505cd7745af54740f8fc5c101e9da6f39c09322f38f53826d680f477";
  };
  boost-libs = {
    version = "1.71.0-6";
    filename = "boost-libs_1.71.0-6_mips_24kc.ipk";
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
    sha256 = "5aa36ac694c545cb5c72e44b14ea7c39c37cf8830062174adf1768af6473c2ea";
  };
  boost-log = {
    version = "1.71.0-6";
    filename = "boost-log_1.71.0-6_mips_24kc.ipk";
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
    sha256 = "4e481e4c6c7c0a3295fb0be39f342edc44fff5f7a165ac1893507888b1c0ee6f";
  };
  boost-math = {
    version = "1.71.0-6";
    filename = "boost-math_1.71.0-6_mips_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "c6d507bab128827c864c19822529bde682f39ea5c473dfe431e333874faf5057";
  };
  boost-program_options = {
    version = "1.71.0-6";
    filename = "boost-program_options_1.71.0-6_mips_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "efa26e40dc1ec02503546f7aeb6b27bf0482ac2a5bbaf0b93f579f65a9ea2ed3";
  };
  boost-python3 = {
    version = "1.71.0-6";
    filename = "boost-python3_1.71.0-6_mips_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "f29ca46ab7e0c7a5362c057f5894de8e2b7228358550b8f09e357ded59f7cbd6";
  };
  boost-python = {
    version = "1.71.0-6";
    filename = "boost-python_1.71.0-6_mips_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "0362be73d578c58e3828ceefd0544e5f3932aab42642f422b166de088e63c8f0";
  };
  boost-random = {
    version = "1.71.0-6";
    filename = "boost-random_1.71.0-6_mips_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "f8da4337377226425b1ee835aaebbafb975c11222fddb8c2252a911b17174f06";
  };
  boost-regex = {
    version = "1.71.0-6";
    filename = "boost-regex_1.71.0-6_mips_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "d3f790fc08338c41b24f445ae472d09053efa22ed1d041ca87b0db4e4f28c713";
  };
  boost-serialization = {
    version = "1.71.0-6";
    filename = "boost-serialization_1.71.0-6_mips_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "bb16f64ac054f49bd046707c845992eea545309de3d2c88fcd5ea5d1acaa735d";
  };
  boost-stacktrace = {
    version = "1.71.0-6";
    filename = "boost-stacktrace_1.71.0-6_mips_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "4f44c94b0db9230e0b1125af4d6dbabf417ea3f47a48c8efb63a416b0bc370f6";
  };
  boost-system = {
    version = "1.71.0-6";
    filename = "boost-system_1.71.0-6_mips_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "c3754e00a1fe960ce3d80f42244aa86ecba2351dd719f8e994589fbfa15f9ba8";
  };
  boost-test = {
    version = "1.71.0-6";
    filename = "boost-test_1.71.0-6_mips_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
      "boost-timer"
    ];
    sha256 = "b1b85c4b5721a1828c0cf05187613b4ed48d2f18140320c3fe7f42231ba29bac";
  };
  boost-thread = {
    version = "1.71.0-6";
    filename = "boost-thread_1.71.0-6_mips_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
      "boost-chrono"
      "boost-atomic"
    ];
    sha256 = "b79a4072d4b1da18d988ea9db3d5c03b3f2c270c43662a1453bf298cdbac1cee";
  };
  boost-timer = {
    version = "1.71.0-6";
    filename = "boost-timer_1.71.0-6_mips_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-chrono"
    ];
    sha256 = "b3d2c8d5bfec0a0e84d745ef26a5fea5ed6a335eda8c3b4f51e21c02f875d1a3";
  };
  boost-type_erasure = {
    version = "1.71.0-6";
    filename = "boost-type_erasure_1.71.0-6_mips_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-chrono"
      "boost-system"
      "boost-thread"
    ];
    sha256 = "2610a8f1b11408b5d714645dfea4cad0226c367af0a9c43f00ed8cbc9e58b388";
  };
  boost-wave = {
    version = "1.71.0-6";
    filename = "boost-wave_1.71.0-6_mips_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-date_time"
      "boost-thread"
      "boost-filesystem"
    ];
    sha256 = "323ea961c36761469b2ce093dd56f2ce5ee7f7b487590877334aec18cd25d2a9";
  };
  boost-wserialization = {
    version = "1.71.0-6";
    filename = "boost-wserialization_1.71.0-6_mips_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-serialization"
    ];
    sha256 = "960ef1c0b98ddad9c54546eb2da88ec515a55bcd8463699474511b1dcbb28efe";
  };
  boost = {
    version = "1.71.0-6";
    filename = "boost_1.71.0-6_mips_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "9c32fd88fbd6af5977e79564c728d887e0f6b0d6ba798ce8de6277426523a13d";
  };
  bridge = {
    version = "1.6-3";
    filename = "bridge_1.6-3_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "6d38795755ef62fb51c85cce1d2f470694a20f804416f554fadbd58e947fad7f";
  };
  bsdtar-noopenssl = {
    version = "3.4.2-1";
    filename = "bsdtar-noopenssl_3.4.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libarchive-noopenssl"
    ];
    sha256 = "4c893aecc61900f15fa177e21200107f56a5a8673b0921e4e28924771842470c";
  };
  bsdtar = {
    version = "3.4.2-1";
    filename = "bsdtar_3.4.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libarchive"
    ];
    sha256 = "b8a0ec54420b79cebd8a85074e7c5ce5000a3b2fd32760bbef5ef0278a9ad041";
  };
  btrfs-progs = {
    version = "5.7-1";
    filename = "btrfs-progs_5.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libattr"
      "libuuid1"
      "zlib"
      "libblkid1"
      "liblzo2"
      "libpthread"
    ];
    sha256 = "ee8a345ef310d506c22820779453b4a1686e7039bb3403561bc55bd5cca9ac46";
  };
  bwm-ng = {
    version = "0.6.1-1";
    filename = "bwm-ng_0.6.1-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "9a6122ac34655333fc8199d9a7ba7099b437d96529160f213e3869d2055cbb37";
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
    filename = "canutils-asc2log_2017-02-16-cb33a557-2_mips_24kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "6ab54e5119ec9c85c298f4b30603aa4a5ceafb6b52e2d655470de5ebc5fbf473";
  };
  canutils-bcmserver = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-bcmserver_2017-02-16-cb33a557-2_mips_24kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "0f53b9e5b5c99a6e5c4f9b5c04a5d82fd2aba4615f6f54fedd249c8e13cb76d7";
  };
  canutils-can-calc-bit-timing = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-can-calc-bit-timing_2017-02-16-cb33a557-2_mips_24kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "726712cdf8d8a74d4b26f2b6e31b8b55ff623ffcb0fcab148d12fbb6ff4280ae";
  };
  canutils-canbusload = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canbusload_2017-02-16-cb33a557-2_mips_24kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "f5948fb9527d3bbd775529255ae53df7c41eecd36e1b74949976520ef33d1132";
  };
  canutils-candump = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-candump_2017-02-16-cb33a557-2_mips_24kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "de2cca6bd8b1945e94fe577d4e2cad805922d33bac2af11eb620ccb0a441bb3a";
  };
  canutils-canfdtest = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canfdtest_2017-02-16-cb33a557-2_mips_24kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "6ee3095e0fedb15bc70bb4281c25e1f207ed2c567447ddbe1959dcc60af0a15f";
  };
  canutils-cangen = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cangen_2017-02-16-cb33a557-2_mips_24kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "1f71824dc92ffa8397c7ea270ef24f0c116bf6e0b03fc2f1452389fbf212744a";
  };
  canutils-cangw = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cangw_2017-02-16-cb33a557-2_mips_24kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "d6abb671b076555bd027de1aa1a2d63cdb250119576e93e477091a8472fbbb9a";
  };
  canutils-canlogserver = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canlogserver_2017-02-16-cb33a557-2_mips_24kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "dda3f6b2e0967e3342aacad33577538ae30784e027e8bd768b300ed2f2303088";
  };
  canutils-canplayer = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canplayer_2017-02-16-cb33a557-2_mips_24kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "6e69aec45a7269246dedb281318a5c79497c7843953bb20d85359742a0b45c66";
  };
  canutils-cansend = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cansend_2017-02-16-cb33a557-2_mips_24kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "988fa47b2a813cb9c27cce7713be4d589b4dd675a65e0222dc4d83e151911e48";
  };
  canutils-cansniffer = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cansniffer_2017-02-16-cb33a557-2_mips_24kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "efc4a7507c02268902c7d97365a4040cb34582eca16b7b715262b325df5b716e";
  };
  canutils-isotpdump = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpdump_2017-02-16-cb33a557-2_mips_24kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "7f468b27a15290b87bf130d7cc59653f861e5a4ddccce6ee41d8cb2a152a1587";
  };
  canutils-isotpperf = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpperf_2017-02-16-cb33a557-2_mips_24kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "af79adf4d447945f8f1f9751b69adb7db4614897dc7672b28e717e37b4bb1174";
  };
  canutils-isotprecv = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotprecv_2017-02-16-cb33a557-2_mips_24kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "a5f1b26087d8ca397a7af24cdc35a0de4786ba2f96203b2fcaacd30101a2f9d6";
  };
  canutils-isotpsend = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpsend_2017-02-16-cb33a557-2_mips_24kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "a39fe5a8269fe4eb47555811087705fd6ce4200f933e9c566e3221ec606e37e8";
  };
  canutils-isotpserver = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpserver_2017-02-16-cb33a557-2_mips_24kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "af744109fdb4c791b0230c23ff31f52a29faadb80aae9742b4b3d87fd2d151f4";
  };
  canutils-isotpsniffer = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpsniffer_2017-02-16-cb33a557-2_mips_24kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "8a1c6ec138a2a9791966bbe77fb39b95976d9ca6b882991b792a98bb4c168209";
  };
  canutils-isotptun = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotptun_2017-02-16-cb33a557-2_mips_24kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "6f8477fe3ec024830c16fdba7cf4498b1ea986ed3ce3df86b1b6eadec525853d";
  };
  canutils-log2asc = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-log2asc_2017-02-16-cb33a557-2_mips_24kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "a229d390506eb400b5e813677de594437aca5e09d24930e9d95aba0f0bb41e72";
  };
  canutils-log2long = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-log2long_2017-02-16-cb33a557-2_mips_24kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "2a34089626d003d558e31c05533791776486b8f5488d50ae2dd41d7acbeff4c8";
  };
  canutils-slcan_attach = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-slcan_attach_2017-02-16-cb33a557-2_mips_24kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "7db9f243d4382f0640569445b6756f38023047953642f4d7a1db7868d2b53a19";
  };
  canutils-slcand = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-slcand_2017-02-16-cb33a557-2_mips_24kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "c72c9fb10f9afc5e73b4e9582ec3e0d957219023d0f28e9c5f148f7f04586694";
  };
  canutils-slcanpty = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-slcanpty_2017-02-16-cb33a557-2_mips_24kc.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "20e7b0b709301bd4d8d729982adb50d938ca25edbc71d0387d2ff7c0263c2f0e";
  };
  canutils = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils_2017-02-16-cb33a557-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "41d482ccbdf15ab80bd4e0dbf4bf582ce376280d7bf922ae8e374357c8c37c06";
  };
  ccid = {
    version = "1.4.30-2";
    filename = "ccid_1.4.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libpcsclite"
    ];
    sha256 = "89ba1332b8bbcc80f8780f8f7c5f7f74a9705abc5d994dde81e536a35bc8305e";
  };
  ccrypt = {
    version = "1.11-2";
    filename = "ccrypt_1.11-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "e25772977cb9ddaa1514c46640db913859dfc71ee3bf159ff9b8b2ae2023fd68";
  };
  certtool = {
    version = "3.6.15-2";
    filename = "certtool_3.6.15-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libgnutls"
    ];
    sha256 = "c5b6c14fcd0be346eaea160593d90fa57b300a8df3d7d23ca3d13276428b7b65";
  };
  cgdisk = {
    version = "1.0.4-2";
    filename = "cgdisk_1.0.4-2_mips_24kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libuuid1"
      "libncursesw6"
    ];
    sha256 = "33099bad560b260e8b064089366888c3202ee1f2181432f61231479429b3d22d";
  };
  cgi-io = {
    version = "2021-09-08-98cef9dd-20";
    filename = "cgi-io_2021-09-08-98cef9dd-20_mips_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "d7953e9decaa8331b2fac93a639129119cf2daee4393f8c4cee1cb1f41067ff0";
  };
  cgroup-tools = {
    version = "0.41-1";
    filename = "cgroup-tools_0.41-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libcgroup"
    ];
    sha256 = "2b571a567cafad67b2c8d4b39b77934fc46fc9ff73b41d2054c0c623880122c6";
  };
  chaosvpn = {
    version = "2.19-2";
    filename = "chaosvpn_2.19-2_mips_24kc.ipk";
    depends = [
      "libc"
      "tinc"
      "ip"
      "kmod-tun"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "0448143e6b72125a12e99210b8046a4bb1a1f90ece1ae618b4a66964989afb38";
  };
  check = {
    version = "0.12.0-2";
    filename = "check_0.12.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "3a2f0773cd7c97d9003f3b3134cbe6b810b8e0967246198e7384c7b9fdc55229";
  };
  chicken-scheme-interpreter = {
    version = "5.0.0-1";
    filename = "chicken-scheme-interpreter_5.0.0-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "85ebba1463cde9be53a8fadfda7b8120b71abdab667ae921b31d5f1f7b0f0db8";
  };
  chrony = {
    version = "3.5.1-1";
    filename = "chrony_3.5.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libcap"
      "libpthread"
    ];
    sha256 = "64acbea2f42eac01210184e76e9721e169ba57a8520a66815eeb31b425042936";
  };
  cifsmount = {
    version = "6.9-1";
    filename = "cifsmount_6.9-1_mips_24kc.ipk";
    depends = [
      "libc"
      "kmod-fs-cifs"
    ];
    sha256 = "8574d9a188a0fe0d34d0b84cfc2e350fabebd9721e62f219f6edf61ac48a3ff5";
  };
  clamav = {
    version = "0.102.4-1";
    filename = "clamav_0.102.4-1_mips_24kc.ipk";
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
    sha256 = "e3ecdaa4dee217fb83fe9cf0fd7b4ab277a100f95e93a63c5f99741f6bf1e00d";
  };
  clamsmtp = {
    version = "1.10-3";
    filename = "clamsmtp_1.10-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "2c4ea99c84067f6c375c70edc9584304438009fc49b49ecd3bac6994ebf3cf02";
  };
  cmdpad = {
    version = "0.0.3-5";
    filename = "cmdpad_0.0.3-5_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "0e93fce3dc8fa9ba4e43ba64a7350512f511a1ebfd63e29a45d65b2b29303a61";
  };
  coap-client = {
    version = "4.2.0-2";
    filename = "coap-client_4.2.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libcoap2"
    ];
    sha256 = "fd77aa10848c48a0d020257058500b890174f1e113eefd6d3f36da6dc7a71d04";
  };
  coap-server = {
    version = "4.2.0-2";
    filename = "coap-server_4.2.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libcoap2"
    ];
    sha256 = "1290e8a6f42695820a8d5b3a1fa79e62a572566d715f9132650d334946ab56cb";
  };
  collectd-mod-apache = {
    version = "5.12.0-1";
    filename = "collectd-mod-apache_5.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "2db6b6a6089c2e2d89b5bb036707140244a6b59f91a0c59192e191ceb9011e6d";
  };
  collectd-mod-apcups = {
    version = "5.12.0-1";
    filename = "collectd-mod-apcups_5.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "524dc80ad1db8fe5750aee009d711b85ed3c88818d5763bacc3a2c7dd5aa3314";
  };
  collectd-mod-ascent = {
    version = "5.12.0-1";
    filename = "collectd-mod-ascent_5.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
      "libxml2"
    ];
    sha256 = "12426b4c4319ae048ce2bf5a6f866f35df0e85455b241415c445ed9296960653";
  };
  collectd-mod-bind = {
    version = "5.12.0-1";
    filename = "collectd-mod-bind_5.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
      "libxml2"
    ];
    sha256 = "5484ad3ff4d396564b8f8aabc490edc02ecb3e848a9df066b3ea73b1cca5eac2";
  };
  collectd-mod-chrony = {
    version = "5.12.0-1";
    filename = "collectd-mod-chrony_5.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "1a44a2aeac87d13a051861c520cff34ea6ce2853ccb182ed7b8692c4ef456567";
  };
  collectd-mod-conntrack = {
    version = "5.12.0-1";
    filename = "collectd-mod-conntrack_5.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "a67b60e956eee5aee2f18ba4960eb61a2cce3fca53fb46146b6e133c379506e2";
  };
  collectd-mod-contextswitch = {
    version = "5.12.0-1";
    filename = "collectd-mod-contextswitch_5.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "0c99e91d7fbefb15f7e21aeeffcee646980bb1f753ce41040a9801ccb71b481b";
  };
  collectd-mod-cpu = {
    version = "5.12.0-1";
    filename = "collectd-mod-cpu_5.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "a49faf55d8ce5d821f3da4d85924359e751b9a59bcfa47002aba461bb52e82f6";
  };
  collectd-mod-csv = {
    version = "5.12.0-1";
    filename = "collectd-mod-csv_5.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "4da2d98842a4d31449c62172fb35a58c1151d59ffd5f7b7075a3b8bf4a49facb";
  };
  collectd-mod-curl = {
    version = "5.12.0-1";
    filename = "collectd-mod-curl_5.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "f28c08be4d557e1168292af60d9c02e7087087f4027b6cb2e49a7cc851ba3cfb";
  };
  collectd-mod-df = {
    version = "5.12.0-1";
    filename = "collectd-mod-df_5.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "2f7612ee33daaf64dd0763dfc01b5c4cf7b72b59fc6ab70ceb6a2533bc1380d8";
  };
  collectd-mod-disk = {
    version = "5.12.0-1";
    filename = "collectd-mod-disk_5.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "c8384376fc61f4e9cdcb1e33ac38ae1559d82171424656b64bb5860b9d79ab04";
  };
  collectd-mod-dns = {
    version = "5.12.0-1";
    filename = "collectd-mod-dns_5.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "collectd"
      "libpcap1"
    ];
    sha256 = "948a5e60a4584666e1afe9e1dfc6d809037d16440ba6b0aec7b7a895a5b0e971";
  };
  collectd-mod-email = {
    version = "5.12.0-1";
    filename = "collectd-mod-email_5.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "ff1eef4f5e9d15a13501f96ffee9a898845b70a1133d8239f0fdc5854ffdedd1";
  };
  collectd-mod-entropy = {
    version = "5.12.0-1";
    filename = "collectd-mod-entropy_5.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "94a41410ae8b5d99646a82155fe0e88e3be753988b38b47022717dd2117cd6d4";
  };
  collectd-mod-ethstat = {
    version = "5.12.0-1";
    filename = "collectd-mod-ethstat_5.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "ad3100e6d667d21f6c5d69ba6f0c4b1659f380ac39717855c7d4710d2e992288";
  };
  collectd-mod-exec = {
    version = "5.12.0-1";
    filename = "collectd-mod-exec_5.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "629c6e47414988e265851656cbf2273277f6ad9da4c003ea6ca63d58d1c2208b";
  };
  collectd-mod-filecount = {
    version = "5.12.0-1";
    filename = "collectd-mod-filecount_5.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "fe2ad4b357487d63a86f0d488c7fbc004c9a9f3c80a75b6b03dd3eb54433b785";
  };
  collectd-mod-fscache = {
    version = "5.12.0-1";
    filename = "collectd-mod-fscache_5.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "7acdd9c2deada65343cc94f7e397b918ac0e1f071d5ed5d3afed161e66060764";
  };
  collectd-mod-interface = {
    version = "5.12.0-1";
    filename = "collectd-mod-interface_5.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "2442080c0c2c9bbc54b0bf7301c8da1805923f85e2774e08744cc3a83c01087d";
  };
  collectd-mod-iptables = {
    version = "5.12.0-1";
    filename = "collectd-mod-iptables_5.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "collectd"
      "iptables"
      "libiptc0"
    ];
    sha256 = "870b39ece1b2c2625007580653a3ba08a02eebc0b2d47a7d150743ca4da8a7e5";
  };
  collectd-mod-irq = {
    version = "5.12.0-1";
    filename = "collectd-mod-irq_5.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "dfb7cbfa07127b214d6da5f4923ff3b31f23697f251d84eaed99b67496e3ec1e";
  };
  collectd-mod-iwinfo = {
    version = "5.12.0-1";
    filename = "collectd-mod-iwinfo_5.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "collectd"
      "libiwinfo20181126"
    ];
    sha256 = "6d81969c645df2b0ac79273c6752b60f0f4fbbd8e2c661b87f8fb1ad9ae093ed";
  };
  collectd-mod-load = {
    version = "5.12.0-1";
    filename = "collectd-mod-load_5.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "3f2052964abfeb11d0d1e06c3a92a182b27b57d03c658f3bf0697ab2e18bc24c";
  };
  collectd-mod-logfile = {
    version = "5.12.0-1";
    filename = "collectd-mod-logfile_5.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "f70d4ac79d21863438673a81ef916cfe5d9b20f0227767ff763c99b8e4112d2b";
  };
  collectd-mod-lua = {
    version = "5.12.0-1";
    filename = "collectd-mod-lua_5.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "collectd"
      "liblua5.1.5"
    ];
    sha256 = "c3a0740a84f4b4b047be576fcba2f1ef6924338d0cb39b283496f92a0a13dee0";
  };
  collectd-mod-match-empty-counter = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-empty-counter_5.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "fe9806ce6081ecdc3e27511d57efab0145caad0f05fc5fcd6d6dac154d1a92e5";
  };
  collectd-mod-match-hashed = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-hashed_5.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "e05ceafc375974108c99d00febf8cc4dcfcf8ba29eb3a75f61fb93eb14bd4d00";
  };
  collectd-mod-match-regex = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-regex_5.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "8bc0985189ca2fddcc95a63b185929220cefa21ff755a1d4fd8fc8d006df509d";
  };
  collectd-mod-match-timediff = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-timediff_5.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "43fd78dc1aeb90a400a2c9ae23dbe6d65228d9c1925feab55d54ef42ca527731";
  };
  collectd-mod-match-value = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-value_5.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "42708382596ea1be0aadd908c32cf9288a66b71b342132517d08257bb4c3f538";
  };
  collectd-mod-memory = {
    version = "5.12.0-1";
    filename = "collectd-mod-memory_5.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "dc25cf39321dfed7874d59364672770d723c32910b435d5d476706619ed3bfeb";
  };
  collectd-mod-modbus = {
    version = "5.12.0-1";
    filename = "collectd-mod-modbus_5.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "collectd"
      "libmodbus"
    ];
    sha256 = "75fbb586af005c4cd9fc35f6904e85c1326c62b836c816e6fe6b517703047658";
  };
  collectd-mod-mqtt = {
    version = "5.12.0-1";
    filename = "collectd-mod-mqtt_5.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "collectd"
      "libmosquitto"
    ];
    sha256 = "ee744f0ac2e875e4c893cda54869d4594ad8aa701a941881009463c605a27d89";
  };
  collectd-mod-mysql = {
    version = "5.12.0-1";
    filename = "collectd-mod-mysql_5.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "collectd"
      "libmysqlclient-r"
    ];
    sha256 = "02d0168ae05e66fe360dfea1a68f1be65def8a667b6c9a32f511b4cfa43184ce";
  };
  collectd-mod-netlink = {
    version = "5.12.0-1";
    filename = "collectd-mod-netlink_5.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "collectd"
      "libmnl0"
    ];
    sha256 = "b3bf263dac5e77dfaac34e245cf7c44bc6a32883a728de56b3c91d2810bb38e6";
  };
  collectd-mod-network = {
    version = "5.12.0-1";
    filename = "collectd-mod-network_5.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "997cf06b2354df7d14f64daa0d1157915a379289d4e7bb00110152a4713a332e";
  };
  collectd-mod-nginx = {
    version = "5.12.0-1";
    filename = "collectd-mod-nginx_5.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "428209110c5e1c7c14c9f75e2961670bc463ae660a31ff0f54912112d5f7d1c6";
  };
  collectd-mod-ntpd = {
    version = "5.12.0-1";
    filename = "collectd-mod-ntpd_5.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "c08604a16a80eba78e936ffdbdd59744680438f0478ed03350449f797f23c5c6";
  };
  collectd-mod-nut = {
    version = "5.12.0-1";
    filename = "collectd-mod-nut_5.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "collectd"
      "nut-common"
    ];
    sha256 = "39697897306fb3ca1ef6a5d0c1a474067681995358c67400fe7503db582569f3";
  };
  collectd-mod-olsrd = {
    version = "5.12.0-1";
    filename = "collectd-mod-olsrd_5.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "7709e85cf309e656774370ced96c9e461e018009d451354cc4c6b2ce61fdf8d2";
  };
  collectd-mod-openvpn = {
    version = "5.12.0-1";
    filename = "collectd-mod-openvpn_5.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "eabf8cf083f4d38c79f5bfbda640acc2ad3028f6e5e1f632618773e4ee368cb4";
  };
  collectd-mod-ping = {
    version = "5.12.0-1";
    filename = "collectd-mod-ping_5.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "collectd"
      "liboping"
    ];
    sha256 = "8b9603e5909d434c6d82421be55a35db500b1c3ccba1db16682996bcdc7136bd";
  };
  collectd-mod-postgresql = {
    version = "5.12.0-1";
    filename = "collectd-mod-postgresql_5.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "collectd"
      "libpq"
    ];
    sha256 = "f3b4aee7076a40a1b0c0c9f638105cdb3ec8cf746ef6594e0e4baee100fbffc8";
  };
  collectd-mod-powerdns = {
    version = "5.12.0-1";
    filename = "collectd-mod-powerdns_5.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "1dfa070a3b292cdc066da84800a42d1c973bd04a5bbf940bff2dd4015e73384d";
  };
  collectd-mod-processes = {
    version = "5.12.0-1";
    filename = "collectd-mod-processes_5.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "collectd"
      "libmnl0"
    ];
    sha256 = "87cad7e3314fdd2d70ac22f489eeaef990e79612f467b970440a89992213cc1e";
  };
  collectd-mod-protocols = {
    version = "5.12.0-1";
    filename = "collectd-mod-protocols_5.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "22dbebce2d3d5a86005cbf1cd644d6b11926ce6c7be6fbdbe73377378edc7509";
  };
  collectd-mod-routeros = {
    version = "5.12.0-1";
    filename = "collectd-mod-routeros_5.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "collectd"
      "librouteros"
    ];
    sha256 = "4cff094af6c21bb6c77f7dc0aee0f71c2577aa135d0b9be5e9852dce78436285";
  };
  collectd-mod-rrdtool = {
    version = "5.12.0-1";
    filename = "collectd-mod-rrdtool_5.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "collectd"
      "librrd1"
    ];
    sha256 = "b4a8a084130ab0c489c60572d55ca83ab9de25bcf47b139efa55c9e5731f9261";
  };
  collectd-mod-sensors = {
    version = "5.12.0-1";
    filename = "collectd-mod-sensors_5.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "collectd"
      "libsensors5"
    ];
    sha256 = "d5acb4a83f0ebeabc352ec2d0651b9e8ab783460509a3fd2b70bc3c7d1fae9b0";
  };
  collectd-mod-snmp = {
    version = "5.12.0-1";
    filename = "collectd-mod-snmp_5.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "collectd"
      "libnetsnmp"
    ];
    sha256 = "db443d042cc53fe93b232eb14d0f18d57d51c1225fd9c1763c3de74e1d056d3f";
  };
  collectd-mod-sqm = {
    version = "5.12.0-1";
    filename = "collectd-mod-sqm_5.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "collectd-mod-exec"
    ];
    sha256 = "49225781f876ca2ab8333196dbd31d890db3667ab38e59fdf01dcae34f80976d";
  };
  collectd-mod-syslog = {
    version = "5.12.0-1";
    filename = "collectd-mod-syslog_5.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "b8053ec23f1d6c239cf5b60b07a51cf1a0cdb5fd20adf70a2b4a84bccc89569d";
  };
  collectd-mod-table = {
    version = "5.12.0-1";
    filename = "collectd-mod-table_5.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "7730806853b1fe54fabf7bcf9bc656daf1d61dcda4a18c1bcf4fa97bd4a9b957";
  };
  collectd-mod-tail-csv = {
    version = "5.12.0-1";
    filename = "collectd-mod-tail-csv_5.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "e64ceb81389ba590531208d75efd5abf9d0a3031169b939aeda8b85625d8ad2d";
  };
  collectd-mod-tail = {
    version = "5.12.0-1";
    filename = "collectd-mod-tail_5.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "9be009861bc606d130652af9165ca43838a6b267901037003f4f4f792ffc02e0";
  };
  collectd-mod-tcpconns = {
    version = "5.12.0-1";
    filename = "collectd-mod-tcpconns_5.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "0662125e606dd8d733028d16da3b28bd6f925b65f70bdec22a328f535beadc8d";
  };
  collectd-mod-teamspeak2 = {
    version = "5.12.0-1";
    filename = "collectd-mod-teamspeak2_5.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "16f9ecd64a6d9c49b8b20a989dddee4b5d659bf5f08293e69321d1ec145a29f5";
  };
  collectd-mod-ted = {
    version = "5.12.0-1";
    filename = "collectd-mod-ted_5.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "e9e031baa7d3cd43823cabb6847cdb1afd5d9654951a9a6455eb8e890c10af0e";
  };
  collectd-mod-thermal = {
    version = "5.12.0-1";
    filename = "collectd-mod-thermal_5.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "be52000dd8f7ddb64cb77dd4398092383e73c98d25fbf697c1b43e47e85375ce";
  };
  collectd-mod-threshold = {
    version = "5.12.0-1";
    filename = "collectd-mod-threshold_5.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "8ef346affd25126e9c7497db0431f4cdd09579c9bac4fc2fbef19905b08afaaa";
  };
  collectd-mod-unixsock = {
    version = "5.12.0-1";
    filename = "collectd-mod-unixsock_5.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "d8cfdd0e4c59eb42c68ff6d5b6c34a3c4fd27a2278a64406070f1dd1961d7be7";
  };
  collectd-mod-uptime = {
    version = "5.12.0-1";
    filename = "collectd-mod-uptime_5.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "f8f3dd74aa0225f2239f9bfeb600e95a70ada3fdf9552744618d43c3fa5d86ac";
  };
  collectd-mod-users = {
    version = "5.12.0-1";
    filename = "collectd-mod-users_5.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "a15218c64637996feb5423221c7d032781616d1ad9ca5313a03973fdbee12b52";
  };
  collectd-mod-vmem = {
    version = "5.12.0-1";
    filename = "collectd-mod-vmem_5.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "8a9ac65e361131daae5070147a549d353e435cb568510beba5a4a725449b026c";
  };
  collectd-mod-wireless = {
    version = "5.12.0-1";
    filename = "collectd-mod-wireless_5.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "4303ab12105644f0651d7927cea9589c11a325acfc3d1b212f80551d19f2cf3f";
  };
  collectd-mod-write-graphite = {
    version = "5.12.0-1";
    filename = "collectd-mod-write-graphite_5.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "collectd"
      "libpthread"
    ];
    sha256 = "7d7b57fc03fbad40f49ff8e2039e6c1ac1d96607aece3f3e38e81e5ed04a3074";
  };
  collectd-mod-write-http = {
    version = "5.12.0-1";
    filename = "collectd-mod-write-http_5.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "3795047ffed571543fa6e2d43cff36b64948e032a819fbd90db31141dadc7baa";
  };
  collectd = {
    version = "5.12.0-1";
    filename = "collectd_5.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
      "libltdl7"
      "libip4tc2"
      "jshn"
      "liblua5.1.5"
    ];
    sha256 = "61d31a0ebba5adf603bee0c64b3304e1eed56d1b57513785f806d4860ee90763";
  };
  confuse = {
    version = "3.2.2-1";
    filename = "confuse_3.2.2-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "4812009d3f0d0095c3fe3f60718d07df7629f7bd5143269fdbdf060daecc03d2";
  };
  conntrack = {
    version = "2018-05-01-88610abe-1";
    filename = "conntrack_2018-05-01-88610abe-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libnetfilter-conntrack3"
      "libnetfilter-cttimeout1"
      "libnetfilter-cthelper0"
      "libnetfilter-queue1"
    ];
    sha256 = "dcd6952a93bacc3fb8891416603990a449e881116d91141d078778c29c3ce54f";
  };
  conntrackd = {
    version = "2018-05-01-88610abe-1";
    filename = "conntrackd_2018-05-01-88610abe-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libnetfilter-conntrack3"
      "libnetfilter-cttimeout1"
      "libnetfilter-cthelper0"
      "libnetfilter-queue1"
    ];
    sha256 = "f3c1922d8445cf7fe0b0dc98646ec15c9ba471563f927c6ae08d5604f4ca0ce2";
  };
  conserver = {
    version = "8.2.4-1";
    filename = "conserver_8.2.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "cfe408af2710f01ce07b532c102386ad8281f88ff85377d86728ed270ef77bfd";
  };
  convbin = {
    version = "2.4.3_b24";
    filename = "convbin_2.4.3_b24_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "34fa80db7361c50cbb20c2f7793ceddeae8d7b2cfbc08d58012c141e0ab0a8e8";
  };
  coova-chilli = {
    version = "1.5-2";
    filename = "coova-chilli_1.5-2_mips_24kc.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "librt"
    ];
    sha256 = "caedb1a9f19372f3a531f8ffad8ff068a9f03eb523ed6d669aad40443cec2d34";
  };
  coreutils-base64 = {
    version = "8.30-2";
    filename = "coreutils-base64_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "41d26eaee266067cdb432c5fdf93120a330abbc5bb140c992fb95f0fd693cb0b";
  };
  coreutils-basename = {
    version = "8.30-2";
    filename = "coreutils-basename_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "5ccfd717dd16a682f685ba941a3ab1ed7fcb50c392ffe6770c3b992c02209491";
  };
  coreutils-cat = {
    version = "8.30-2";
    filename = "coreutils-cat_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "b27be40b1eec714fd92ca6910aa0d163455db34fcb160343c92cd8cdb59ad20a";
  };
  coreutils-chcon = {
    version = "8.30-2";
    filename = "coreutils-chcon_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "48c8e6465622c489d4f062714a9068c7e022642eb94d4ed3d8595e87b81f5060";
  };
  coreutils-chgrp = {
    version = "8.30-2";
    filename = "coreutils-chgrp_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "dc7a5d9b2d686ec68568127e82ba31bbe427d9ae258625e1c4d91848d4651b07";
  };
  coreutils-chmod = {
    version = "8.30-2";
    filename = "coreutils-chmod_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "da35488f57dcc4c15acefa2939f3d03af01bca737c8fcc7166f46937edfe4de6";
  };
  coreutils-chown = {
    version = "8.30-2";
    filename = "coreutils-chown_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "1168963d11ba0f8e70019ed89cb596e7ad3a693e339051627e82eedcb1f63e0b";
  };
  coreutils-chroot = {
    version = "8.30-2";
    filename = "coreutils-chroot_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "493b64fb3f86789652b347ad6e8a58f989b067ef4df95b61934664b49382dd2c";
  };
  coreutils-cksum = {
    version = "8.30-2";
    filename = "coreutils-cksum_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8ff242af46b5cbe8f9b54e79ae0a0c9e4f98d24ae53d8bad08c8d0733e9b0c24";
  };
  coreutils-comm = {
    version = "8.30-2";
    filename = "coreutils-comm_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "b21832d452a27f5964d7cf11d03d564f204ff5242b8098621f81fc3b69504a54";
  };
  coreutils-cp = {
    version = "8.30-2";
    filename = "coreutils-cp_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
    ];
    sha256 = "3d9958f599058046a1a85854f6ff4600580e8c496cce0f466b0d06ffe5d42adf";
  };
  coreutils-csplit = {
    version = "8.30-2";
    filename = "coreutils-csplit_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "4745c59cc321d43c0542e5b7790153a24e5a724686c4d07f40d3338de7c91b40";
  };
  coreutils-cut = {
    version = "8.30-2";
    filename = "coreutils-cut_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "cdc3da6258c786c5be2b4b30e2175adf2bec0dc674d657c4259ff39b0e3182cb";
  };
  coreutils-date = {
    version = "8.30-2";
    filename = "coreutils-date_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "b92daa7872b3259367fc3500c97266d3c0134cc9035927cb936cd88013987386";
  };
  coreutils-dd = {
    version = "8.30-2";
    filename = "coreutils-dd_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f30001b4217c17cb576915914edcf90dcb2974be1ac1d09011561269dcac7523";
  };
  coreutils-dir = {
    version = "8.30-2";
    filename = "coreutils-dir_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
      "libcap"
    ];
    sha256 = "aaf8e10a1862246a15925b009fa46595d975b7fe57518df4d738d6b29ae3ff7f";
  };
  coreutils-dircolors = {
    version = "8.30-2";
    filename = "coreutils-dircolors_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f69623fa689b464748b4e14f032aae2908ae9ce33147e7f66779ac2c2f3e7d9b";
  };
  coreutils-dirname = {
    version = "8.30-2";
    filename = "coreutils-dirname_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "07bf1da38c204e59112a737fc152ef7d3ac7ff825e530bf04d44846422e7dc7e";
  };
  coreutils-du = {
    version = "8.30-2";
    filename = "coreutils-du_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "014ff22bd696bbf0b09dcaee29a1d0c8e5aabf21581a687f7c5ec731b943cb35";
  };
  coreutils-echo = {
    version = "8.30-2";
    filename = "coreutils-echo_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "27ec54650fa7b7144350e97386fa16618c0a4581d44bb541ad3cf147c4e98bc3";
  };
  coreutils-env = {
    version = "8.30-2";
    filename = "coreutils-env_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "bb262f8fd376cf04aca6eee99f9c8e240194689a83b75fd57a10de13a42b1274";
  };
  coreutils-expand = {
    version = "8.30-2";
    filename = "coreutils-expand_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "a79746849bd6c87c3adc30af0ff8b95e03a7e8d381608b5203e7d76388d59007";
  };
  coreutils-expr = {
    version = "8.30-2";
    filename = "coreutils-expr_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
      "libgmp10"
    ];
    sha256 = "31238f6c1dbf01a293168224798a1832e82b8e7f2dbe24dedc79ae5ee749cc3e";
  };
  coreutils-factor = {
    version = "8.30-2";
    filename = "coreutils-factor_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
      "libgmp10"
    ];
    sha256 = "281defb87e668ea81393ae0e53138faffa97e67efde32b232ec8cdfb9e7e3ea8";
  };
  coreutils-false = {
    version = "8.30-2";
    filename = "coreutils-false_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "4bd7b71fed0ecf187d18282100b2db85dbcc3f81ba038612f800e3a86310c213";
  };
  coreutils-fmt = {
    version = "8.30-2";
    filename = "coreutils-fmt_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "caa57dc09b67809471939e454575c5046e6af991fe546166f6aeb5019ca2dafb";
  };
  coreutils-fold = {
    version = "8.30-2";
    filename = "coreutils-fold_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ab9230d81c3966726b619f73cfa1dfe4d34effe5c0eaad503295202ba8585cdc";
  };
  coreutils-groups = {
    version = "8.30-2";
    filename = "coreutils-groups_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "71b962d2850e6b74d86977051a33afe367816b488f2c088b0c56eea8e002fba0";
  };
  coreutils-head = {
    version = "8.30-2";
    filename = "coreutils-head_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "399e8847744b9db38817b6b42cd1a946c154cafa8c5713c626a053d10b308fad";
  };
  coreutils-hostid = {
    version = "8.30-2";
    filename = "coreutils-hostid_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "2f6774920e5c7b0bca4c0179d62ecf59435994788c532a99f837f9bbbd2e50d3";
  };
  coreutils-id = {
    version = "8.30-2";
    filename = "coreutils-id_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8842086082f958b2bb2cfed1513306d84f5d3da06a7bc2f8e9ef8f00c2679904";
  };
  coreutils-install = {
    version = "8.30-2";
    filename = "coreutils-install_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
    ];
    sha256 = "94784c845ec5133a4891c7108d05a1a5f4edc71882c38b510881f9da1b9c174d";
  };
  coreutils-join = {
    version = "8.30-2";
    filename = "coreutils-join_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "13d76616fc956107e18f12a85ddde312665905a4aa006c72d4b23a0f76c21cad";
  };
  coreutils-kill = {
    version = "8.30-2";
    filename = "coreutils-kill_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f90f210bd12a9f80dc8cf056a0018bd990b210b909b91a7e368f36a77f0f32ff";
  };
  coreutils-link = {
    version = "8.30-2";
    filename = "coreutils-link_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "eaf3a7dde7af03443c4a215a01f2e111b2db7e474f8e215356392c2ea0ba0f71";
  };
  coreutils-ln = {
    version = "8.30-2";
    filename = "coreutils-ln_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e8efd9c1137bdb732cf47adc4892f2e657b707394cb4d2044b83db88c966628e";
  };
  coreutils-logname = {
    version = "8.30-2";
    filename = "coreutils-logname_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e8d95a576701235dd998e13764e255a21892c7b080d621bc118a79ea1ec8258f";
  };
  coreutils-ls = {
    version = "8.30-2";
    filename = "coreutils-ls_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
      "libcap"
    ];
    sha256 = "13dbb569d3b58104109d50f377afc89336e5fbd4825ca56f7d60404d690647ed";
  };
  coreutils-md5sum = {
    version = "8.30-2";
    filename = "coreutils-md5sum_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "1dc0edc366041df58d3e315bc2827127e756eeb7beb95e4e8757e6a056fe51b1";
  };
  coreutils-mkdir = {
    version = "8.30-2";
    filename = "coreutils-mkdir_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "dea8dac549a50cc5f5d30de6a52c87e1623fd81bcb61f139a11ae7e8767679bc";
  };
  coreutils-mkfifo = {
    version = "8.30-2";
    filename = "coreutils-mkfifo_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "6507352ec860090b091827677e6bb6bd443484b447063e8775c425d8569dca15";
  };
  coreutils-mknod = {
    version = "8.30-2";
    filename = "coreutils-mknod_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8ed89049d398ea8f1d98441cdf4010d27c7564d0afcaeb5b3dcf9527ec0211d6";
  };
  coreutils-mktemp = {
    version = "8.30-2";
    filename = "coreutils-mktemp_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d9fda7e51ff63d3bc0109bd21e20d1b0e5e9bb61a54980afbd6048de53dfb632";
  };
  coreutils-mv = {
    version = "8.30-2";
    filename = "coreutils-mv_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
    ];
    sha256 = "2288b9858c2361510e6dbd39573db075edf5009b936685e9ec8eb7c2dc9587d7";
  };
  coreutils-nice = {
    version = "8.30-2";
    filename = "coreutils-nice_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "46641e77701e0ab1b2dc116fa9159ea14bb241e78ef22bb1bd839ba0634e3bc2";
  };
  coreutils-nl = {
    version = "8.30-2";
    filename = "coreutils-nl_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e7ec7bfb2d528abfbbd59c3db1c6aa523990435051bf625faae333571ecc2279";
  };
  coreutils-nohup = {
    version = "8.30-2";
    filename = "coreutils-nohup_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ae0cb2de54ce71f8cde2e056a8076753c7afe76ea2bc7268bf09e105c2656e96";
  };
  coreutils-nproc = {
    version = "8.30-2";
    filename = "coreutils-nproc_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "868893579f80e06229593d854c7059cc6096e99794bff55843c3bb9fd9682d14";
  };
  coreutils-od = {
    version = "8.30-2";
    filename = "coreutils-od_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d166eb270fead29a397a8257e57dc01b453985215d6d770efd9babf44242770b";
  };
  coreutils-paste = {
    version = "8.30-2";
    filename = "coreutils-paste_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "b19b17762f840f789712e1233ee7329aa7bcdd3b1852c92f52b03cb1fb04c66c";
  };
  coreutils-pathchk = {
    version = "8.30-2";
    filename = "coreutils-pathchk_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "3401b94811bbd869441aa2fc521bf73e5a223596e32f2ea224716c0c986cf8c3";
  };
  coreutils-pinky = {
    version = "8.30-2";
    filename = "coreutils-pinky_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ef1d9a55f7a439e209df0b1fafbefbc1f69b92227864d8d768067a1658eddeaa";
  };
  coreutils-pr = {
    version = "8.30-2";
    filename = "coreutils-pr_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "95ba1681eefbe47f68a74f8c8313c1e63571d4a1c160b750ca3f897e9d38e969";
  };
  coreutils-printenv = {
    version = "8.30-2";
    filename = "coreutils-printenv_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "0d9e36618abb4e840b6480e48f27665c2ba92711533e0ee06b569a6babcacafa";
  };
  coreutils-printf = {
    version = "8.30-2";
    filename = "coreutils-printf_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "5c6220a9d7c2b9bd3599a9c3269525ab8271eab866976cec31b4d396e33267bd";
  };
  coreutils-ptx = {
    version = "8.30-2";
    filename = "coreutils-ptx_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "53f53db9a18c68350d0f4a40f8363a5afc07d700078a5a342f30c9cd10d59dbf";
  };
  coreutils-pwd = {
    version = "8.30-2";
    filename = "coreutils-pwd_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d5fe7d867878710e73ccbf555108ee5c959b0dd44f832a44810b84040bad0c7d";
  };
  coreutils-readlink = {
    version = "8.30-2";
    filename = "coreutils-readlink_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "5967514ea1834c7db65f7ffaca643845f5e0e08d851b0836cbf022beef5472ba";
  };
  coreutils-realpath = {
    version = "8.30-2";
    filename = "coreutils-realpath_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "dbb1dd04869d33246d09279779249d87891d66cf6feaeea929512db24ba086cd";
  };
  coreutils-rm = {
    version = "8.30-2";
    filename = "coreutils-rm_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "0d895393172e5249c8e86dc5a6b4ac8b3a521f46540e9f13b2eeae1c621cbfb7";
  };
  coreutils-rmdir = {
    version = "8.30-2";
    filename = "coreutils-rmdir_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c030e953c32ca42c8d1cf6641972eb2214d5c0a75b21c640fcd8edb034fcfc02";
  };
  coreutils-runcon = {
    version = "8.30-2";
    filename = "coreutils-runcon_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "61b84c58ff72b41a6acfa7017c86966da14c1a5bd4b2b7726c60444edcbbe6d6";
  };
  coreutils-seq = {
    version = "8.30-2";
    filename = "coreutils-seq_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "a44c15fea585b1a847d902b218bed2c0ed46596751af0134d13acaeec1f8c391";
  };
  coreutils-sha1sum = {
    version = "8.30-2";
    filename = "coreutils-sha1sum_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "7469c2a6039d0cccb266e5274acb05ca7e4feb20402e4b9ee80d962fc2f25e85";
  };
  coreutils-sha224sum = {
    version = "8.30-2";
    filename = "coreutils-sha224sum_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "89c8c83f483e5720ac820501e71ec1b0224ff67c6a26e9a3cbe9bf37188144b0";
  };
  coreutils-sha256sum = {
    version = "8.30-2";
    filename = "coreutils-sha256sum_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e76d08e8dade543219e58776b864762e711059379265b1e2e0a0cc1e0ed8aac6";
  };
  coreutils-sha384sum = {
    version = "8.30-2";
    filename = "coreutils-sha384sum_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e3b3142481aec5988739b06852144d1a316ceade64cb05089125ddc6a7371fd8";
  };
  coreutils-sha512sum = {
    version = "8.30-2";
    filename = "coreutils-sha512sum_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "a02c493d18204d9c143cf34e56bce25f7dc3030b38857e8b2c6b6f1ae9f17528";
  };
  coreutils-shred = {
    version = "8.30-2";
    filename = "coreutils-shred_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d97ffa849bdd84c288cf6611d51f4c1bf36b4c02472ee11a3ea589316527f374";
  };
  coreutils-shuf = {
    version = "8.30-2";
    filename = "coreutils-shuf_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "887eba6f54aceaeb8f4522d2b61e6eb59f4dba0b33651330d6bb273661198755";
  };
  coreutils-sleep = {
    version = "8.30-2";
    filename = "coreutils-sleep_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "9924cabc2ca4113aa06eab5477a9e9ca150f5526fbaf25616709db3f0745e701";
  };
  coreutils-sort = {
    version = "8.30-2";
    filename = "coreutils-sort_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
      "libpthread"
    ];
    sha256 = "bc4e17ac3311c90af22e68e6bc3ab17c4b847244b153e7cb5a95a04aac54ba7f";
  };
  coreutils-split = {
    version = "8.30-2";
    filename = "coreutils-split_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "10b0043ef1ef36485dac8aa5e6919a9ac5ca24e5c3a26d8017fbc81e4708a17d";
  };
  coreutils-stat = {
    version = "8.30-2";
    filename = "coreutils-stat_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "06adc996e54168a6a295849e00c8069c206faba3b33987951e04dfba2a17aa91";
  };
  coreutils-stdbuf = {
    version = "8.30-2";
    filename = "coreutils-stdbuf_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "16e224078febf5780b9f90758715c22ad3ba752b610e248321418005a1a1ac3c";
  };
  coreutils-stty = {
    version = "8.30-2";
    filename = "coreutils-stty_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f69ade872cf8c41aef10c1a171c35ce2c3adb98f83cd9645810391c09c8364fd";
  };
  coreutils-sum = {
    version = "8.30-2";
    filename = "coreutils-sum_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "2fdd2197d0a0218330d9d75aaf44820474ae2223421304fb3fcae90b3552d0dd";
  };
  coreutils-sync = {
    version = "8.30-2";
    filename = "coreutils-sync_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "58b1fe0c1aa0aa5ffb770846d60db744f946d3906348642a438680cf056796bb";
  };
  coreutils-tac = {
    version = "8.30-2";
    filename = "coreutils-tac_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "36947acbef5643cd4508f9641403dc2176a50c8efaa530dd5140d5d6fe763d15";
  };
  coreutils-tail = {
    version = "8.30-2";
    filename = "coreutils-tail_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "1578fb6646258347425cdfcb0e8976a0f554f62089c980a672537f42723a4d19";
  };
  coreutils-tee = {
    version = "8.30-2";
    filename = "coreutils-tee_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d5beee6ffba8fc44968ddb26f1950cf741d9685819e0e5a0d6af04eee0e3b1b4";
  };
  coreutils-test = {
    version = "8.30-2";
    filename = "coreutils-test_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "1b16a37fcb67f70b6267b9956ff48add459f5146d6c7ff7d97bb9208910609d9";
  };
  coreutils-timeout = {
    version = "8.30-2";
    filename = "coreutils-timeout_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
      "librt"
    ];
    sha256 = "5e037900288dbed14ceac6f637eaf10f84c30690078a64e167753da466b1edd6";
  };
  coreutils-touch = {
    version = "8.30-2";
    filename = "coreutils-touch_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e2fd153bf643da88aef04acb0fea3400b5d06078c998fe55ce298efc82bcc677";
  };
  coreutils-tr = {
    version = "8.30-2";
    filename = "coreutils-tr_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ff67b1313c71cc52371d9be9abaeb3e15f378b45b94e4133be69445f2dfb4257";
  };
  coreutils-true = {
    version = "8.30-2";
    filename = "coreutils-true_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "b3b76f2465a9a6e6a5b2d1179e455402ff9d38e8e23b5a175a4b4d18ed8b9041";
  };
  coreutils-truncate = {
    version = "8.30-2";
    filename = "coreutils-truncate_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e5ab359421b39ece2feec61816b3c20a1c06c6830f0aac2ec752fce1838f105c";
  };
  coreutils-tsort = {
    version = "8.30-2";
    filename = "coreutils-tsort_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f2d8b7192fa0ea350c6b5045fb7d05ad5be94155a6f36d27f021af87695546c2";
  };
  coreutils-tty = {
    version = "8.30-2";
    filename = "coreutils-tty_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "7788774c5fcddf2b8df9e51d107663625bf66a07beba14717738269286766732";
  };
  coreutils-uname = {
    version = "8.30-2";
    filename = "coreutils-uname_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "20861f7b11c1f4d455217110aec91e15be26fc31680ebf3977076d0f55fa099d";
  };
  coreutils-unexpand = {
    version = "8.30-2";
    filename = "coreutils-unexpand_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "99a03b56e6bafdd4353cfa5ed490266bfda778fdeeaa9ab32295b8c716898f72";
  };
  coreutils-uniq = {
    version = "8.30-2";
    filename = "coreutils-uniq_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e6636781db0cd6ee1494318f31c0d9104df06ccd10f54b91c5d16d9999e7e695";
  };
  coreutils-unlink = {
    version = "8.30-2";
    filename = "coreutils-unlink_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "79ac267c7dd4229c709d1d60da43dfe026255eaeb4147f800d218fdf842b553b";
  };
  coreutils-uptime = {
    version = "8.30-2";
    filename = "coreutils-uptime_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "de0d5f1abe05b6f770d69e75aec15fa7e1fd81fd541c3c2856fd994acbf8e66a";
  };
  coreutils-users = {
    version = "8.30-2";
    filename = "coreutils-users_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "dddee26d3dd2215e32b00c48c1e5328a252175a7328865ed2e4d23fa725e8726";
  };
  coreutils-vdir = {
    version = "8.30-2";
    filename = "coreutils-vdir_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
      "libcap"
    ];
    sha256 = "2d849c8ebf4a58fc22968c2a3f4e8c8a55e854cdd363f865c104cdb6b5854446";
  };
  coreutils-wc = {
    version = "8.30-2";
    filename = "coreutils-wc_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f2bae3e26c77fe5ef00f71e346c53a25c8efded58d7f6ffbb3358c194ea31f72";
  };
  coreutils-who = {
    version = "8.30-2";
    filename = "coreutils-who_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e3748a7f8fc88f0c33784fb3f5f1a7dcf10cc307db2ecb346227c686b957bdba";
  };
  coreutils-whoami = {
    version = "8.30-2";
    filename = "coreutils-whoami_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "9965302804705cbf7c697bc07427f3a04b9226804a5f6dc071abbef7f184e707";
  };
  coreutils-yes = {
    version = "8.30-2";
    filename = "coreutils-yes_8.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c348033b6ca73cd7e64960985180876350b582a0b2f87961aa82cca09aa45022";
  };
  coreutils = {
    version = "8.30-2";
    filename = "coreutils_8.30-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "da9fbc4dfc47212942a431fd9619fda12456462c900b6702537349f9a3ca5efc";
  };
  crconf = {
    version = "2018-03-02-8bd99640-1";
    filename = "crconf_2018-03-02-8bd99640-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "ddc3d06ee38f2847bd03de852c04a0a4ffa768befd5659fcaf4bf425abe038cd";
  };
  crelay = {
    version = "0.13-1";
    filename = "crelay_0.13-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libftdi1"
      "hidapi"
      "libusb-1.0-0"
    ];
    sha256 = "d4e3e5e1efde46dd8740572e607cc7f03a2efd4cd9dc66359dde15c3f271dbe0";
  };
  crtmpserver = {
    version = "2015-10-04-b866fffc-3";
    filename = "crtmpserver_2015-10-04-b866fffc-3_mips_24kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libopenssl1.1"
      "liblua5.1.5"
    ];
    sha256 = "adb5f6436d466f15a198a8488f125dafad023f8edbf0c5e3eab6314c4317447d";
  };
  cryptsetup = {
    version = "2.1.0-2";
    filename = "cryptsetup_2.1.0-2_mips_24kc.ipk";
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
    sha256 = "3cd021925f51de741e3d79eee995796022800ad368dbaba73162886954c983b8";
  };
  cshark = {
    version = "2018-08-20-7a7cf7f35074b85c6fb0c52067e640d2433ef73b-1";
    filename = "cshark_2018-08-20-7a7cf7f35074b85c6fb0c52067e640d2433ef73b-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libpcap1"
      "libuci20130104"
      "libubox20191228"
      "libuclient20160123"
      "libustream-mbedtls20150806"
    ];
    sha256 = "829fa2b2172be89dd8542184da082013b8408b95371c34f5d53fd1375b6884ac";
  };
  czmq4 = {
    version = "4.2.1-2";
    filename = "czmq4_4.2.1-2_mips_24kc.ipk";
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
    sha256 = "9e7998a53d9dabe4a7546e9f639a9f828e91cc1d455d878dfa8b9b0a0370b747";
  };
  daemonlogger = {
    version = "1.2.1-1";
    filename = "daemonlogger_1.2.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "61bd9b0bbbfe7ff95532d1933f6c3dd96ac0d1c62e4d494ba6b480d3f07345f8";
  };
  danish = {
    version = "0.1-2";
    filename = "danish_0.1-2_mips_24kc.ipk";
    depends = [
      "libc"
      "python"
      "python-dns"
      "python-pcapy"
      "python-dpkt"
      "kmod-ipt-filter"
      "iptables-mod-filter"
    ];
    sha256 = "dbf7e5a0c43f186d30d7a5cf3f515ccfda08f264cfa62f1176098d55b28273f1";
  };
  darkstat = {
    version = "3.0.719-4";
    filename = "darkstat_3.0.719-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
      "zlib"
    ];
    sha256 = "d6488b904257d8373d6866e136bbdc98a20a97bd670401638f6713c0a3b9bdc4";
  };
  davfs2 = {
    version = "1.5.5-1";
    filename = "davfs2_1.5.5-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libneon"
      "kmod-fuse"
      "libfuse1"
    ];
    sha256 = "542587e0f49697b97e246dd1285454655f28e04be88b7878a1b5e8e406a69dee";
  };
  dbus-utils = {
    version = "1.12.12-1";
    filename = "dbus-utils_1.12.12-1_mips_24kc.ipk";
    depends = [
      "libc"
      "dbus"
    ];
    sha256 = "7b39e9a717f0a1dfe2ae6d5f1c58a0b41277589c3ba475a38184ebbcb6cef997";
  };
  dbus = {
    version = "1.12.12-1";
    filename = "dbus_1.12.12-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libexpat"
      "libdbus"
    ];
    sha256 = "773d046e7528ee08bd5767a798999cdedcdecb1c14137e5cad296e248f1a1e0c";
  };
  dc = {
    version = "1.06.95-1";
    filename = "dc_1.06.95-1_mips_24kc.ipk";
    depends = [
      "libc"
      "bc"
    ];
    sha256 = "e2ee9af7c3d8243aea2295f0cb7397866c3957b78123b9c4d15954ecb28ca5ff";
  };
  dcstad = {
    version = "1.1.0-1";
    filename = "dcstad_1.1.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libdcwsocket"
      "libdcwproto"
    ];
    sha256 = "43cf561d68409577f970cf9adfe502629df854778dd6d9d7d26ae4a926ed4698";
  };
  dcwapd = {
    version = "1.1.0-2";
    filename = "dcwapd_1.1.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "kmod-macremapper"
      "libdcwsocket"
      "libdcwproto"
      "mrmctl"
      "libuci20130104"
    ];
    sha256 = "1acd3fd46fd3b44b41917fb0a394d52121607c704ba7dcf220ba34e1c0283b70";
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
    filename = "debootstrap_1.0.110~bpo9+1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "coreutils"
      "coreutils-chroot"
      "coreutils-sha1sum"
      "ar"
      "xz-utils"
      "xz"
    ];
    sha256 = "1ae8c045f945368d27ce8ba7773c07e98a9ef603cf257eef687c99910400b7b5";
  };
  dejavu-fonts-ttf-DejaVuMathTeXGyre = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuMathTeXGyre_2.37-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "b6ac1c8a613b9ff2805b64a70e0e4d93c6a74aff780ac85ff9779a422b8fdca1";
  };
  dejavu-fonts-ttf-DejaVuSans-BoldOblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-BoldOblique_2.37-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "e7623b6bf10ec3febe426112f38a0f840172c04e4594089f597b5ab428e7cfa4";
  };
  dejavu-fonts-ttf-DejaVuSans-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-Bold_2.37-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "7f272c4217d4ffb6843fa5f90659e87ff996f53ec0c0073397de24b9bd2a643c";
  };
  dejavu-fonts-ttf-DejaVuSans-ExtraLight = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-ExtraLight_2.37-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "83cdf254dd594f7355700928e2fd3d2adc491a23d07a61dc21abc0ed42dbd969";
  };
  dejavu-fonts-ttf-DejaVuSans-Oblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-Oblique_2.37-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "23912b1892ef9363a271239437fd0e4b1a34c115bb590fa01a5ed39dcfcaa4e1";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed-BoldOblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed-BoldOblique_2.37-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "aff170aa65b7206edb0d2d0d1b75c6238e8efd500acbb6a4a74c9954d42356df";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed-Bold_2.37-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "1da204541314532179a2aeacab8db037ef63bdeba32e2deb693956d4ec50e9d6";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed-Oblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed-Oblique_2.37-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "2c6831eef5dccc517615d49a608dd9df5db2b6dd1738fb11f1fb9d15c74a1cb5";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed_2.37-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "c994adce596f01533e3aa45e07ede1eafdcee174cc57d346e817a899b326755a";
  };
  dejavu-fonts-ttf-DejaVuSansMono-BoldOblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono-BoldOblique_2.37-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "7a83cd2f2e6c288c5038feff374b717f23869c4b1e4b63120bb3f117294c215c";
  };
  dejavu-fonts-ttf-DejaVuSansMono-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono-Bold_2.37-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "14cd9c385e2554a9dda9b70fed139b684d9b1dcaf763a8bc53183e0cce3f9fcb";
  };
  dejavu-fonts-ttf-DejaVuSansMono-Oblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono-Oblique_2.37-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "ac661cf9d559cadcf8823c39f0fdcded2b0c6b6d0fce60bd649c3bd9fe491a9e";
  };
  dejavu-fonts-ttf-DejaVuSansMono = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono_2.37-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "c08b69a4e867bddfa4e35c686bafbc847dc32bc9de0cc83127ad942d5c5653d2";
  };
  dejavu-fonts-ttf-DejaVuSans = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans_2.37-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "00dffc48d4b80d02b0ec41f3efc3cf0828cfe58dbca9927369fdb6bb1fc0052e";
  };
  dejavu-fonts-ttf-DejaVuSerif-BoldItalic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif-BoldItalic_2.37-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "b313d050f0730bc0643089e67e952b6001b2ae631bd9de1209c6a7aa9e025ba7";
  };
  dejavu-fonts-ttf-DejaVuSerif-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif-Bold_2.37-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "ec8429587db2b3c4b7823baf26718205fea7bdda0b899cf5949a8b80cdf9a560";
  };
  dejavu-fonts-ttf-DejaVuSerif-Italic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif-Italic_2.37-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "1955ca72364ca48c2fe57b15728e7820702e76a4b5ab3ac439c3ad53c58ade05";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed-BoldItalic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed-BoldItalic_2.37-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "0f2924cf7dc22adacac39506e48235bd8b3c73c7de48e9d1c14b3243b89cc96f";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed-Bold_2.37-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "7a476f66899001242c79ce67cca8c6988282000893e44b130d58b2edb6fd4582";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed-Italic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed-Italic_2.37-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "96bbad643dcadb50315f60cfd76b090d9838ca708a57836b9b6f17bd3aa2d4cc";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed_2.37-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "a58c88477f63fbf922c417c124cc2b5df5d0319585e9282c86d31aea9ca668ec";
  };
  dejavu-fonts-ttf-DejaVuSerif = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif_2.37-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "f3fbd249b7e53b6658dc4f44e39806aba9510e26740c517e948cb82829a71764";
  };
  device-observatory = {
    version = "1.2.0-5";
    filename = "device-observatory_1.2.0-5_mips_24kc.ipk";
    depends = [
      "libc"
      "iw"
      "libpcap1"
      "libmicrohttpd"
    ];
    sha256 = "1739e548bb6e39747e79998e917040fcc3802006e76f91ad729a3bab2a0dc04d";
  };
  dfu-programmer = {
    version = "0.7.2-1";
    filename = "dfu-programmer_0.7.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "7d2b6c6962e97ecd5af59b6ce444cc617ce54a52fd765ce6dfe526fe2a9dbd33";
  };
  dfu-util = {
    version = "0.9-2";
    filename = "dfu-util_0.9-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "d391248cbbc3ae5403c4e8eb1397e7e2fea39da8688dd98056c23f1aad204c8c";
  };
  dhcp-forwarder = {
    version = "0.11-1";
    filename = "dhcp-forwarder_0.11-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "74d6dc2af537c2ea0eba398052c18aba42e16911d377cd443a20625af2d85342";
  };
  dhcpcd = {
    version = "7.2.2-1";
    filename = "dhcpcd_7.2.2-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "5f147a07d9e6975ec4fec060f36fd771a920d15cf33c41cfb2c11c2c88a686c6";
  };
  diffutils = {
    version = "3.7-2";
    filename = "diffutils_3.7-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "4caefd3ad2a3c8bbf7116952efdbdf9ff618f783e2c49a19ad160f2a14f43f54";
  };
  digitemp-usb = {
    version = "3.7.2-2";
    filename = "digitemp-usb_3.7.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "e9d11959986cc056237775977c144374dc71108fb470b5599e5666ca3cdf10b4";
  };
  digitemp = {
    version = "3.7.2-2";
    filename = "digitemp_3.7.2-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "772436667b63842723bcb04f2bddde6ad1703e1623c1478bb4988b0a647c1954";
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
    filename = "dmapd_0.0.82-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libdmapsharing"
      "libdb47"
      "vips"
      "libgst1pbutils"
    ];
    sha256 = "ff7e8593eac8db677b9cfe48de0b7362145e262a3902e8d029121a0a6dbfdbf7";
  };
  dnscrypt-proxy-resolvers = {
    version = "2018-11-22-f61ca76a-1";
    filename = "dnscrypt-proxy-resolvers_2018-11-22-f61ca76a-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "bce9a168d04cedea2a8e466ddad64365bb0bb53c724ad275b6ddfe32a6113693";
  };
  dnscrypt-proxy2 = {
    version = "2.0.45-2";
    filename = "dnscrypt-proxy2_2.0.45-2_mips_24kc.ipk";
    depends = [
      "libc"
      "ca-bundle"
    ];
    sha256 = "ba783f0c1a64ae2eedbf1b34f739c2733423985315956727f4d1616cb1b92aeb";
  };
  dnscrypt-proxy = {
    version = "2018-11-22-f61ca76a-1";
    filename = "dnscrypt-proxy_2018-11-22-f61ca76a-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libsodium"
      "dnscrypt-proxy-resolvers"
    ];
    sha256 = "348d478867494096a803e16fe2abb28e85dac70d355b406657bf9744a65fd644";
  };
  dnsdist = {
    version = "1.3.3-4";
    filename = "dnsdist_1.3.3-4_mips_24kc.ipk";
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
    sha256 = "8541d997df2dfed10bac9f26b33e46c41bc90ee0da6c63c2043a1d0893836507";
  };
  domoticz = {
    version = "4.10717-1";
    filename = "domoticz_4.10717-1_mips_24kc.ipk";
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
    sha256 = "daf34b3f733a507e1e9368d19f3993756a7283cfb05243bfcc57ed6767edcaa2";
  };
  dosfstools = {
    version = "4.1-4";
    filename = "dosfstools_4.1-4_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "7281d686b4f48e31864a0d4b92700640f235d60b5526634e7400d3e3e4a2d15f";
  };
  dovecot-pigeonhole = {
    version = "2.3.11.3-0.5.11-1";
    filename = "dovecot-pigeonhole_2.3.11.3-0.5.11-1_mips_24kc.ipk";
    depends = [
      "dovecot"
      "libc"
      "dovecot2.3.11.3"
    ];
    sha256 = "063233debffc13299a2475921c917c917e15c6f27ae07ec244002474456cd614";
  };
  dovecot-utils = {
    version = "2.3.11.3-2";
    filename = "dovecot-utils_2.3.11.3-2_mips_24kc.ipk";
    depends = [
      "libc"
      "dovecot2.3.11.3"
    ];
    sha256 = "6af5de1993fa814326f51896a199022a4a39b5ea9576d8c41b082538ed1b145c";
  };
  "dovecot2.3.11.3" = {
    version = "2.3.11.3-2";
    filename = "dovecot2.3.11.3_2.3.11.3-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "librt"
      "zlib"
      "libbz2-1.0"
      "libcap"
    ];
    provides = [ "dovecot" ];
    sha256 = "5fa7cf4f9b3b1d3c5e5ca63db19b5f501f7c79cf69eb51f0f0085edc4668c579";
  };
  drill = {
    version = "1.7.0-5";
    filename = "drill_1.7.0-5_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libldns"
    ];
    sha256 = "35a87c4cfdb8598acae924cf2f5c93d1aa885e9e509599411cbd814f241c86eb";
  };
  dtc = {
    version = "1.5.0-1";
    filename = "dtc_1.5.0-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "ee4ace18ed6a4454fa8c23d5f311ac4197f9b53d0c245d230ebff1abb6d40959";
  };
  dtndht = {
    version = "0.2.3-2";
    filename = "dtndht_0.2.3-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "efeb7482b5e36db7e5c4986c82ad62129bd681b5bf282e4cb0044cba08b27849";
  };
  dump1090 = {
    version = "3.7.2-1";
    filename = "dump1090_3.7.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "librtlsdr"
      "uhttpd"
      "libncurses6"
    ];
    sha256 = "b9e80ea146110fbb89f29075963580265d6544bac4a25f8882b75008cea72a3d";
  };
  dvtm = {
    version = "0.15-1";
    filename = "dvtm_0.15-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "feb495049275cf25fbada6e56c9bff1e3c02068dd40847b55a4d5a1035dc5017";
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
    filename = "e2guardian_3.2.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "uclibcxx"
      "zlib"
      "libpcre"
    ];
    sha256 = "ab34f5ff17dedd8ac7542f81ab81776b8cff1e9a34c258f2df67f8fe737db33c";
  };
  ecdsautils = {
    version = "0.4.1-1";
    filename = "ecdsautils_0.4.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libecdsautil"
      "libuecc"
    ];
    sha256 = "97ffc3d3d11a3cee5973302861d32bff275df2cb11ae2fb240d0f9f28313e3ca";
  };
  elektra-kdb = {
    version = "0.8.21-3";
    filename = "elektra-kdb_0.8.21-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
    ];
    sha256 = "18d206d927ed6331f9a49bc6efa71806d7ece56f89d20314c6905c361a7e73ea";
  };
  emailrelay = {
    version = "2.0-4";
    filename = "emailrelay_2.0-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libstdcpp6"
    ];
    sha256 = "4121f8013246132620f81d44d23c61051cb0f622a622d852f29aaf6a4ad924f7";
  };
  erlang-asn1 = {
    version = "5.0.6";
    filename = "erlang-asn1_5.0.6_mips_24kc.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-syntax-tools"
    ];
    sha256 = "c9caa155be9dabb2d1b48f9f81168984203c0d8756598384fe9a0b7834e90a85";
  };
  erlang-compiler = {
    version = "7.2";
    filename = "erlang-compiler_7.2_mips_24kc.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-hipe"
    ];
    sha256 = "93ee48b948989dffd9b5dda88aa5ed55aad981f657030ffcceb631885eb449f0";
  };
  erlang-crypto = {
    version = "4.3";
    filename = "erlang-crypto_4.3_mips_24kc.ipk";
    depends = [
      "libc"
      "erlang"
      "libopenssl1.1"
    ];
    sha256 = "6e35e82a235ce92d5197654563a6f078fb77c5491e32822f185fdea32dc99350";
  };
  erlang-erl-interface = {
    version = "3.9.3";
    filename = "erlang-erl-interface_3.9.3_mips_24kc.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "e07cd10491d01d633259f86a5864759c167ed84fe2045fe7912c2adc5f7e2e3b";
  };
  erlang-hipe = {
    version = "3.18";
    filename = "erlang-hipe_3.18_mips_24kc.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "2a1005fc6db0ea498d964ee4ca9ed7789acd04ee028dddfeb4d2b516817c91c2";
  };
  erlang-inets = {
    version = "7.0";
    filename = "erlang-inets_7.0_mips_24kc.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "285b37a13d99460326d40497098d280473f9abc71fd248a644e1907112d0297d";
  };
  erlang-mnesia = {
    version = "4.15.4";
    filename = "erlang-mnesia_4.15.4_mips_24kc.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "5e9f7c6a148cde1c151f78ae4a0db5fd1f66353176327eaff3c20f5b0ee4dec4";
  };
  erlang-os_mon = {
    version = "2.4.5";
    filename = "erlang-os_mon_2.4.5_mips_24kc.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "f7c63fa08d7db9f2b3bda58e0e098119a4aedab0b2ab506347050bde8123f711";
  };
  erlang-public-key = {
    version = "1.6";
    filename = "erlang-public-key_1.6_mips_24kc.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-crypto"
      "erlang-asn1"
    ];
    sha256 = "006218b24401b3cb64bc8ca53880b163f8db754203ebddf3a4ff710fe4e8aaa9";
  };
  erlang-reltool = {
    version = "0.7.6";
    filename = "erlang-reltool_0.7.6_mips_24kc.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "bd13c8a08cb1fd1af25e0ca4ab53c3d89dd63b65565412ed94e84c144e6c5b1c";
  };
  erlang-runtime-tools = {
    version = "1.13";
    filename = "erlang-runtime-tools_1.13_mips_24kc.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "35ef92b9cd7898d398c2ada2d575e8da2feaec8cf88c20ab9b99a0d1e1f20b94";
  };
  erlang-snmp = {
    version = "5.2.11";
    filename = "erlang-snmp_5.2.11_mips_24kc.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-asn1"
    ];
    sha256 = "3da0ae4a314c4a2af6c67620c20a3a7697dc02e8ed6162232284c96fc1122daf";
  };
  erlang-ssh = {
    version = "4.7";
    filename = "erlang-ssh_4.7_mips_24kc.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-crypto"
    ];
    sha256 = "bd70b70f7d94ba00126e1e43d859978c2a7ed861bb44d182cba9591a66adaa6b";
  };
  erlang-ssl = {
    version = "9.0";
    filename = "erlang-ssl_9.0_mips_24kc.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-crypto"
    ];
    sha256 = "1e929a86e7e4e7af5add8f5be4aa1986a1c8efcfcc338aa6a16681fd24ecd14f";
  };
  erlang-syntax-tools = {
    version = "2.1.5";
    filename = "erlang-syntax-tools_2.1.5_mips_24kc.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "7e525a3620c8ea7abd0a99ae21371b96c05e786e25235c3486c546f1a7d4c742";
  };
  erlang-tools = {
    version = "3.0";
    filename = "erlang-tools_3.0_mips_24kc.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "84604ce9a00bc0ab7c837ae32303f996abf5c08a376d0dc5240b8de0d099f71a";
  };
  erlang-xmerl = {
    version = "1.3.17";
    filename = "erlang-xmerl_1.3.17_mips_24kc.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "cbf37b79c5cfe0d5ae4fb58225d37a1d26aa50216825fd92c8b746827f458e0a";
  };
  erlang = {
    version = "21.0-3";
    filename = "erlang_21.0-3_mips_24kc.ipk";
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
    sha256 = "a5940c59744d84011a77545581f9c1497ecf19016b1e8ffe764304acc436b3fb";
  };
  esniper = {
    version = "2.35.0-1";
    filename = "esniper_2.35.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libcurl4"
      "ca-certificates"
    ];
    sha256 = "36594ab8d953843b3726a4120f88d90688d7facabeac9368abc5ed6a75b450bb";
  };
  espeak = {
    version = "1.48.04-2";
    filename = "espeak_1.48.04-2_mips_24kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "portaudio"
    ];
    sha256 = "1444f715a327496849e69ff08ece2ade26e10327b0dc9fb2aa70370f628dfb41";
  };
  etherwake = {
    version = "1.09-4";
    filename = "etherwake_1.09-4_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "a97ec8a1cb1479ee74ad481d0b98d06769e0d42a2f70cac97b5d8711cf6b98a7";
  };
  evtest = {
    version = "1.33-1";
    filename = "evtest_1.33-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "7ac84a9b0b29ca900edd2db944d16a14069547da27ba9674d724fdbd6e94521a";
  };
  extract = {
    version = "1.9-2";
    filename = "extract_1.9-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "8dd70573e984f04ff8a58bf1a3ff0e017b3726eb5db473fe5e3d903089ff0112";
  };
  faad2 = {
    version = "2.9.2-1";
    filename = "faad2_2.9.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libfaad2"
    ];
    sha256 = "4bec7e0af736825c397cfca86779835208280aed342fbbf9297816ce80b20e75";
  };
  fakeidentd = {
    version = "2.6-2";
    filename = "fakeidentd_2.6-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "3db4762ebe831d5f18d8103bd84ec61df7996c7a379afd417571a6b9da48d62d";
  };
  fastd = {
    version = "18-5";
    filename = "fastd_18-5_mips_24kc.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "librt"
      "libpthread"
      "libuecc"
      "libjson-c2"
    ];
    sha256 = "85089e4626a1a89819c679c1378924164a807f958e17ab2d39fc31078f990f9a";
  };
  fbthrift = {
    version = "2019.10.07.00-1";
    filename = "fbthrift_2019.10.07.00-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libfmt"
      "libwangle"
      "librsocket-cpp"
    ];
    sha256 = "3e94cb0b6250a3becd9dadb5e40ddb5d948281d56f8cacd66ad84734f60f97c1";
  };
  fbzmq = {
    version = "2019.10.07.00-1";
    filename = "fbzmq_2019.10.07.00-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libfolly"
      "libzmq"
      "libsigar"
      "fbthrift"
    ];
    sha256 = "3ca5045a5b1e0d6bf331073bd8dccbd00aec4182fd3283ac3cba101e32da3bd7";
  };
  fcgi = {
    version = "2.4.2-1";
    filename = "fcgi_2.4.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "d889ef5e235038da79e812027ab4d7380c0b505531585d2b1ade01aa21370b3e";
  };
  fcgixx = {
    version = "2.4.2-1";
    filename = "fcgixx_2.4.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "fcgi"
      "uclibcxx"
    ];
    sha256 = "451c229ff9e4c89c1ad668db076d3a2f0dafe6029ace1edf2ca7a7c94fccc218";
  };
  fdm = {
    version = "2.0-1";
    filename = "fdm_2.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "tdb"
      "zlib"
      "libopenssl1.1"
      "libpcre"
    ];
    sha256 = "06914e556b6a160941bcf3db1b69e007c0430a6471945c0cc77d6de2f6c4035e";
  };
  fdt-utils = {
    version = "1.5.0-1";
    filename = "fdt-utils_1.5.0-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "3e8b7731f11d2c19428ff4da6d9047553b15e933de41cb463df2977d647d3f60";
  };
  ffmpeg = {
    version = "3.4.9-1";
    filename = "ffmpeg_3.4.9-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libffmpeg-full"
    ];
    sha256 = "666a9ba2c18d1720cdf561e6e100bdcf75977893e0b467c7e54301ced85f22a4";
  };
  ffprobe = {
    version = "3.4.9-1";
    filename = "ffprobe_3.4.9-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libffmpeg-full"
    ];
    sha256 = "b63f4a665eeb0cd002ad0726a2fab97dd84b8d46ffac8c0ae54699f25c8271cc";
  };
  ffserver = {
    version = "3.4.9-1";
    filename = "ffserver_3.4.9-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libffmpeg-full"
    ];
    sha256 = "cf972f36f9a1dd2eaa92545f8666a7426cdee7d9a61a5391b0b110c6806d5fd1";
  };
  fftw3 = {
    version = "3.3.8-2";
    filename = "fftw3_3.3.8-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "671e307195203ce553a2107f737fbf5b914423355d4c6264f441d4743dd00be6";
  };
  fftw3f = {
    version = "3.3.8-2";
    filename = "fftw3f_3.3.8-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "6f33d8a271fb087b77a74486f564788e45be695f324e7c4ddba8a5f86abf4f0e";
  };
  fftw3l = {
    version = "3.3.8-2";
    filename = "fftw3l_3.3.8-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "3c9f89b1e4f236bade4c1acfee94ed9a8a05d18c1b3e728eaa369b9b0a7faf16";
  };
  file = {
    version = "5.38-1";
    filename = "file_5.38-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libmagic"
    ];
    sha256 = "ce9142fa6f6cab578b639d268da07763929facb0406cadc9c205b649587e05df";
  };
  findutils-find = {
    version = "4.6.0-4";
    filename = "findutils-find_4.6.0-4_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "8ec5c2caad11d068865d2e1e6cf468c6772f0df11afded966c6fb52849d6ff01";
  };
  findutils-locate = {
    version = "4.6.0-4";
    filename = "findutils-locate_4.6.0-4_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "5eeb38541318d7dba1f54dc81a82652df5b2d62c78a817eea626d400221fe510";
  };
  findutils-xargs = {
    version = "4.6.0-4";
    filename = "findutils-xargs_4.6.0-4_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "0ee767474fd216b11f9f085b836fe37228b827a9c62ffa3a1d085933a3f5d51d";
  };
  findutils = {
    version = "4.6.0-4";
    filename = "findutils_4.6.0-4_mips_24kc.ipk";
    depends = [
      "libc"
      "findutils-find"
      "findutils-xargs"
      "findutils-locate"
    ];
    sha256 = "805fea92ab65cb972348b27b8415505ba823c42770f7b8d82251a95947af02b7";
  };
  fio = {
    version = "3.14-1";
    filename = "fio_3.14-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libaio"
      "zlib"
    ];
    sha256 = "febddf31f258e3e31aee1d39c90377de302621bd5966d881e2e58b99c1038dae";
  };
  fish = {
    version = "3.1.0-1";
    filename = "fish_3.1.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libstdcpp6"
      "libatomic1"
      "librt"
      "libpcre2-32"
    ];
    sha256 = "02052cd579de29662e68bf9ab896a0c4844996fe48dfd0ce61c15f6f3de0c156";
  };
  fixparts = {
    version = "1.0.4-2";
    filename = "fixparts_1.0.4-2_mips_24kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "1ec22ee00b9a04b0c4c62d5c2d10fe2001be6c41af68303f61bbc2229ab639fc";
  };
  flashrom-pci = {
    version = "1.0-2";
    filename = "flashrom-pci_1.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "pciutils"
    ];
    sha256 = "dafd1defdeb4ada2a8cde610c942470048d8858aaef9d89de6323f4e493acd28";
  };
  flashrom-spi = {
    version = "1.0-2";
    filename = "flashrom-spi_1.0-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "8cc68158ee3238c5574e3ff9a88335a923511d769ed70a93f15623442b7ea3bf";
  };
  flashrom-usb = {
    version = "1.0-2";
    filename = "flashrom-usb_1.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libftdi1"
      "libusb-1.0-0"
      "libusb-compat4"
    ];
    sha256 = "c69e49396a1a27e342b30b38fea3f91df1de3b258fca48897947963ff8348014";
  };
  flashrom = {
    version = "1.0-2";
    filename = "flashrom_1.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libftdi1"
      "libusb-1.0-0"
      "libusb-compat4"
      "pciutils"
    ];
    sha256 = "2e26ba4ed1205b48982aada9a8fca0235c3955cabdb06082422b0ba888a180b9";
  };
  flent-tools = {
    version = "1.2.2-1";
    filename = "flent-tools_1.2.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "26922a8b556259adef99fdef118a35d1da02fb0cb968204140584f2e438892e6";
  };
  fontconfig = {
    version = "2.11.1-1";
    filename = "fontconfig_2.11.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libexpat"
      "libfreetype"
    ];
    sha256 = "9ed94c2c5fbc5a76ead14cbf2ab9bbb8673691c2ca87bbe419e7b322782fb596";
  };
  foolsm = {
    version = "1.0.10-1";
    filename = "foolsm_1.0.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ssmtp"
    ];
    sha256 = "e282c5537204697aa60f1bb44552a8522835b3454333f296278216d2be432f16";
  };
  forked-daapd = {
    version = "26.4-1";
    filename = "forked-daapd_26.4-1_mips_24kc.ipk";
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
    sha256 = "7f723eb1183f90ed840cd21fd1381efe4e6c1f460b861c8382dc500e95839711";
  };
  fping = {
    version = "4.2-1";
    filename = "fping_4.2-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "76b8eac0f390882fdd62d5bbd4eb7fe7e5554db8155c949e3859bedd26937eb8";
  };
  freeradius3-common = {
    version = "3_0_21-1";
    filename = "freeradius3-common_3_0_21-1_mips_24kc.ipk";
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
    sha256 = "f39389dbc812219c69ac0b1539c0cfa226d0a282a377f9e0b46d376cf24ae3ec";
  };
  freeradius3-default = {
    version = "3_0_21-1";
    filename = "freeradius3-default_3_0_21-1_mips_24kc.ipk";
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
    sha256 = "d70abb1146f09389e50cec0d63185583ae81a9de4ca4e5de1545ab4536e28fa6";
  };
  freeradius3-democerts = {
    version = "3_0_21-1";
    filename = "freeradius3-democerts_3_0_21-1_mips_24kc.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "d763785b965fe672858b0d3767d0b9780f2435b92123d9ffa6635df56bd260fa";
  };
  freeradius3-mod-always = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-always_3_0_21-1_mips_24kc.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "cc4134897668961e6b047650bd9779504c8f07ac1807ccca37e506e6ada3c4c1";
  };
  freeradius3-mod-attr-filter = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-attr-filter_3_0_21-1_mips_24kc.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "c7cdafae0a2650f35a4cd104cbd3fa15285d640f508fe51e88005423d7e4c0b3";
  };
  freeradius3-mod-chap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-chap_3_0_21-1_mips_24kc.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "6b522ca6e6411095398dd0b66f69bfdb0e8f6c53401901ea834098630744cd8b";
  };
  freeradius3-mod-detail = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-detail_3_0_21-1_mips_24kc.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "e4dc638f6424a4ce83e7459f3f653f9a2f282e451d8c3a96c17206cdf2394466";
  };
  freeradius3-mod-digest = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-digest_3_0_21-1_mips_24kc.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "ec7a18254bd800b764f92f04ad9ae25e31375eea85b933667973beb1c2be3175";
  };
  freeradius3-mod-eap-gtc = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-gtc_3_0_21-1_mips_24kc.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "400d6c8ad0d0cb903a5f51db498ab7eae7c66d21c096277a659a3628aa736592";
  };
  freeradius3-mod-eap-leap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-leap_3_0_21-1_mips_24kc.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "ae6e6d89230dc146f6d06f116bc4209cbd2e867da426b1a8cccb3c419e53dc47";
  };
  freeradius3-mod-eap-md5 = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-md5_3_0_21-1_mips_24kc.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "3ffc48cbee6d77407f10f6a244b0d2a8e083c8137639965b1c5ed27d798c6cff";
  };
  freeradius3-mod-eap-mschapv2 = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-mschapv2_3_0_21-1_mips_24kc.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
      "freeradius3-mod-mschap"
    ];
    sha256 = "6358b118f9f0376080b40cc781fe83662b618646acd5258d2d00de73301b4fb9";
  };
  freeradius3-mod-eap-peap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-peap_3_0_21-1_mips_24kc.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "668521cc7be81242512a7de9e4e838e6ee2d3472bc09d4595ef6073ad676171c";
  };
  freeradius3-mod-eap-pwd = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-pwd_3_0_21-1_mips_24kc.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "3eb37cd651061ef117b788e0dd276d5acb0c65343afc2ae5c3cd9cd005355733";
  };
  freeradius3-mod-eap-tls = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-tls_3_0_21-1_mips_24kc.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "438a74af28a8d0354f50eca32f2265831a38a442689300aa8f9a151803bd515b";
  };
  freeradius3-mod-eap-ttls = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-ttls_3_0_21-1_mips_24kc.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap-tls"
    ];
    sha256 = "4793409ded08db0edf44e930f68d9edf9c6edc84ba43245daae11a3657fa2031";
  };
  freeradius3-mod-eap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap_3_0_21-1_mips_24kc.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "6e8e3a8f3c6b26d7e8365126672279cdac32b758c167e41d9c1caf392dbb264f";
  };
  freeradius3-mod-exec = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-exec_3_0_21-1_mips_24kc.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "4478739cc6a2b74f2e17537f1c3a3afc4a34d3451c57fd868f68a9a620ab44ba";
  };
  freeradius3-mod-expiration = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-expiration_3_0_21-1_mips_24kc.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "3aa74311bdd1d37ed6957017b890f75f46554c8ce638cec3e48c02a60a4de355";
  };
  freeradius3-mod-expr = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-expr_3_0_21-1_mips_24kc.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "5e31e9022b5596e400b3cad22fb78c86bd47cc4d414664468a8b38d5a34dc264";
  };
  freeradius3-mod-files = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-files_3_0_21-1_mips_24kc.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "cd0e487f492fc276ffe51c53f5eaca0a9d830073d213ed056cbf29e40d488814";
  };
  freeradius3-mod-ldap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-ldap_3_0_21-1_mips_24kc.ipk";
    depends = [
      "libc"
      "freeradius3"
      "libopenldap"
    ];
    sha256 = "c52bf075315df7ad6a5c8a9a13bbc074b7832f4055a1c817c8b07d76e79cccae";
  };
  freeradius3-mod-logintime = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-logintime_3_0_21-1_mips_24kc.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "7f67c98b28516774c218bb15089ac410761934256a72e265ab6bd25085c097db";
  };
  freeradius3-mod-mschap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-mschap_3_0_21-1_mips_24kc.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "c70de2f30dedef64c954733e78085cfe5b1b57e74bf128fc28c88a83b01488f7";
  };
  freeradius3-mod-pap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-pap_3_0_21-1_mips_24kc.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "fe5ce0b8ca9124d2da5cf4e0bc0a4f7b365a59f08fc1b51b6780c06298482973";
  };
  freeradius3-mod-passwd = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-passwd_3_0_21-1_mips_24kc.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "a8d387d4a8f3851b5a1abdd0837eb33f24ca086626f946bffbea05969f6ed4cd";
  };
  freeradius3-mod-preprocess = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-preprocess_3_0_21-1_mips_24kc.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "3f00dbbc62279cf97918c0fec7326300530f4d64d1817aaf67c46572873d1fa6";
  };
  freeradius3-mod-python3 = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-python3_3_0_21-1_mips_24kc.ipk";
    depends = [
      "libc"
      "freeradius3"
      "python3"
    ];
    sha256 = "af495010e6920a70d791937d138f862bad9c536b64ab02d45348d6f930ff2996";
  };
  freeradius3-mod-python = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-python_3_0_21-1_mips_24kc.ipk";
    depends = [
      "libc"
      "freeradius3"
      "python"
    ];
    sha256 = "c0eea7d52641b8dd113c6ec581d83ea4981abf53fa93eea5b5585e5ce88d67a1";
  };
  freeradius3-mod-radutmp = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-radutmp_3_0_21-1_mips_24kc.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "1beb195aa33cb60c54a0f24f586bfdc95056655872310a087f320c625d7347b7";
  };
  freeradius3-mod-realm = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-realm_3_0_21-1_mips_24kc.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "53661157a46bff7df83377dac7162d127ff39684a3aa6e0e6f043fc4ae64f318";
  };
  freeradius3-mod-rest = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-rest_3_0_21-1_mips_24kc.ipk";
    depends = [
      "libc"
      "freeradius3"
      "libcurl4"
      "libjson-c2"
    ];
    sha256 = "e8b07e090b72bdf3fd85b17e7dc9f867dd6341931cc5cebd525cf2d1fb22f830";
  };
  freeradius3-mod-sql-mysql = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-mysql_3_0_21-1_mips_24kc.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
      "libmysqlclient"
    ];
    sha256 = "7af84f3b91de6d93bc8d98593c91982d54caef8e61c3be655dfcd7198d826aef";
  };
  freeradius3-mod-sql-null = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-null_3_0_21-1_mips_24kc.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
    ];
    sha256 = "d282d33f76d25b0ff0c43e37c0404b1d70743dd76a868c2b306384444d8e615f";
  };
  freeradius3-mod-sql-postgresql = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-postgresql_3_0_21-1_mips_24kc.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
      "libpq"
    ];
    sha256 = "67d7dbd83126fb6c92c0b14fbe38f66729a2dab0d649ffbf291b804ccdaa3f1a";
  };
  freeradius3-mod-sql-sqlite = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-sqlite_3_0_21-1_mips_24kc.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
      "libsqlite3-0"
    ];
    sha256 = "b966539d7cdc90c13991ac68868f536ebc27ace5db9c0dcb90045813870b614c";
  };
  freeradius3-mod-sql = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql_3_0_21-1_mips_24kc.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "73a4864fea45ff538aa6bf68539dd52d3c72185d5b17a5a1476b2c196fbe7fdd";
  };
  freeradius3-mod-sqlcounter = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sqlcounter_3_0_21-1_mips_24kc.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
    ];
    sha256 = "e6f51cdf85d87fb7ee4dd40af0e071648620b1490e419d52b0f4481478be18e2";
  };
  freeradius3-mod-sqlippool = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sqlippool_3_0_21-1_mips_24kc.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
    ];
    sha256 = "362010c0261e0bc0131e7017ec39a83a170467ec8a52421274c60a99ce3cb195";
  };
  freeradius3-mod-unix = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-unix_3_0_21-1_mips_24kc.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "7b14b3d0023426e72befeb844a0461321dfb22f29ab6cff07cfb0543109727e8";
  };
  freeradius3-utils = {
    version = "3_0_21-1";
    filename = "freeradius3-utils_3_0_21-1_mips_24kc.ipk";
    depends = [
      "libc"
      "freeradius3-common"
    ];
    sha256 = "dda94b9a6e55951fa8be8e39ed25ec4fe32a5bac884b1887799469640d7fdb07";
  };
  freeradius3 = {
    version = "3_0_21-1";
    filename = "freeradius3_3_0_21-1_mips_24kc.ipk";
    depends = [
      "libc"
      "freeradius3-common"
    ];
    sha256 = "24152b328fe542ea7e263d01068b4bf360a6ee2748a1eb0d74abded0c45d92dc";
  };
  freshclam = {
    version = "0.102.4-1";
    filename = "freshclam_0.102.4-1_mips_24kc.ipk";
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
    sha256 = "28b41b067aea79ac04629693f491d496e80f9006404042684a8b1305c20b5949";
  };
  fswebcam = {
    version = "20140113-1";
    filename = "fswebcam_20140113-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgd"
    ];
    sha256 = "5e4906d83506ab123fe44870e8df711792da526bbe6f8fec635a003532bdba89";
  };
  ftdi_eeprom = {
    version = "1.4-7";
    filename = "ftdi_eeprom_1.4-7_mips_24kc.ipk";
    depends = [
      "libc"
      "confuse"
      "libftdi1"
    ];
    sha256 = "8afc7906d6ac76de0f8ef8195c62d9f485adf887cd276755d170c1b9fac4018f";
  };
  fwknop = {
    version = "2.6.10-3";
    filename = "fwknop_2.6.10-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libfko"
    ];
    sha256 = "a10bfd7963ad11f0fa2dd2f7f4dd42407b014d866fab2219c2e6dfc982413f3b";
  };
  fwknopd = {
    version = "2.6.10-3";
    filename = "fwknopd_2.6.10-3_mips_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "libfko"
      "libpcap1"
    ];
    sha256 = "6c76ec09097f53c5d3519f8d1788d7838115c8650fb32eb35e1c34f4e50f1acb";
  };
  gammu = {
    version = "1.41.0-2";
    filename = "gammu_1.41.0-2_mips_24kc.ipk";
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
    sha256 = "4bff37b724698b830db96fd8504918c8953e9f550047d7a9748b12616a756701";
  };
  gawk = {
    version = "5.0.0-1";
    filename = "gawk_5.0.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libreadline8"
    ];
    sha256 = "e74e841b2dd303880716f699dbba62aacb5ec4bdd9171c96abae0df42823302a";
  };
  gcc = {
    version = "7.4.0-5";
    filename = "gcc_7.4.0-5_mips_24kc.ipk";
    depends = [
      "libc"
      "binutils"
      "libstdcpp6"
    ];
    sha256 = "0a8ae2b90a1dcd7fc80a8ff3bb7a42dac4fd50fce6f43c525a6fd8d62881eda4";
  };
  gddrescue = {
    version = "1.23-2";
    filename = "gddrescue_1.23-2_mips_24kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "d1e1691576b7bb835997bb75f64130d710a13731b9e5b945874da2e6813f6153";
  };
  gdisk = {
    version = "1.0.4-2";
    filename = "gdisk_1.0.4-2_mips_24kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libuuid1"
    ];
    sha256 = "fdf1de31c4c429cd0b70f1a002f870491422ccd848ff77414d1dfac90320df77";
  };
  gerbera = {
    version = "1.4.0-4";
    filename = "gerbera_1.4.0-4_mips_24kc.ipk";
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
    sha256 = "73353386924fad2525864e872860f675f20a89814a924e29873eb639090872d8";
  };
  getdns = {
    version = "1.6.0-5";
    filename = "getdns_1.6.0-5_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "4ab5ba59580a96967dd7cc553b1abf124c539db310ffdbbd85e954e70d3e00be";
  };
  geth = {
    version = "1.9.9-1";
    filename = "geth_1.9.9-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "c6fafd912cd11fb5bbaab347073102fc3d235add5ba0669df5b2409312a02569";
  };
  gflags = {
    version = "2.2.2-3";
    filename = "gflags_2.2.2-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
    ];
    sha256 = "25821962389126c42504bfbe0d90856b6c03638a94367418a3d6267df6d08e6c";
  };
  giflib = {
    version = "5.1.4-1";
    filename = "giflib_5.1.4-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "fa4b98f8738842cb029f4eb24373653707a378e52b230c70883bb4dedbcdb9fd";
  };
  git-gitweb = {
    version = "2.26.3-1";
    filename = "git-gitweb_2.26.3-1_mips_24kc.ipk";
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
    sha256 = "a640b1f955d3ce398f16c710a3a736253e64ef0c6291bd74d1bcf44c4080d7cc";
  };
  git-http = {
    version = "2.26.3-1";
    filename = "git-http_2.26.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "librt"
      "zlib"
      "git"
      "libcurl4"
    ];
    sha256 = "b8560afa116f2dd448587daaa1628cd5d9a4181beb406a89e773febd409e1efb";
  };
  git = {
    version = "2.26.3-1";
    filename = "git_2.26.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "librt"
      "zlib"
    ];
    sha256 = "d5e7b349a4f0f710d3262bd5a04d8d35aa3cdb2ebf7da7f5a6da8da6401de4d9";
  };
  gitolite = {
    version = "3.6.11-2";
    filename = "gitolite_3.6.11-2_mips_24kc.ipk";
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
    sha256 = "13349257faa701de14477afb0b7e5bbd773266b256226ff2456c3fc2999fd6ca";
  };
  gkermit = {
    version = "1.00-1";
    filename = "gkermit_1.00-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "82308b98f6fb6169285317fe9e4b699424e62f4b9dfe8acd159a234865f3c1b7";
  };
  gkrellmd = {
    version = "2.3.11-1";
    filename = "gkrellmd_2.3.11-1_mips_24kc.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "451d497125a34b0037ed540b0663ed0985ae7dffe56b056ea35ce3c9d6b7f4f3";
  };
  glib2 = {
    version = "2.58.3-5";
    filename = "glib2_2.58.3-5_mips_24kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "libffi"
      "libattr"
    ];
    sha256 = "e323a637d167d1a5765bc3a3f4cf79b326f7d1abe29608c3f8bb998d1498a6fd";
  };
  glog = {
    version = "0.4.0-3";
    filename = "glog_0.4.0-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "gflags"
    ];
    sha256 = "ccdf22e521d832efb286265aafedb4abd697db3c8a07483913f68a6eff2cd27c";
  };
  glpsol = {
    version = "4.65-1";
    filename = "glpsol_4.65-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libglpk"
    ];
    sha256 = "119e59fde57545cdc4a060e76bf7f1cec1d329883b0fccc9ca0114c2ac853dc1";
  };
  gnunet-auction = {
    version = "0.11.5-2";
    filename = "gnunet-auction_0.11.5-2_mips_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-reclaim"
      "jansson"
    ];
    sha256 = "4bcb5dd6e09d0dd1120d0d12a304a6c763e2da44afff745fb57aac45596862db";
  };
  gnunet-conversation = {
    version = "0.11.5-2";
    filename = "gnunet-conversation_0.11.5-2_mips_24kc.ipk";
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
    sha256 = "4d9a74055de21e53d9ef6f0981bb24fb2427318e5a1412e219a9c987130bf1da";
  };
  gnunet-curl = {
    version = "0.11.5-2";
    filename = "gnunet-curl_0.11.5-2_mips_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "libgnurl"
      "jansson"
    ];
    sha256 = "9f610990a23cc056b045cc3f977a30d7296b29c2c632ef17d48ee65639baf719";
  };
  gnunet-datastore = {
    version = "0.11.5-2";
    filename = "gnunet-datastore_0.11.5-2_mips_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
    ];
    sha256 = "f6a04b8e668cefc76c04624ec93abb944be79c4b88616554921aca01f19d4a5e";
  };
  gnunet-dht-cli = {
    version = "0.11.5-2";
    filename = "gnunet-dht-cli_0.11.5-2_mips_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "55a303838e02213f15a1dcd96b2d6c888e31958e9eb1b02129fe498a7522df75";
  };
  gnunet-dhtcache-heap = {
    version = "0.11.5-2";
    filename = "gnunet-dhtcache-heap_0.11.5-2_mips_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "648c8e4dfe1da89002a5ff21631737f85989add3203f0a5d1570fa13691e18cd";
  };
  gnunet-dhtcache-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-dhtcache-pgsql_0.11.5-2_mips_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-pgsql"
    ];
    sha256 = "0dc7836046055f665eeb00049d8bed20fc44b868f024a87afcf3d958d8142907";
  };
  gnunet-dhtcache-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-dhtcache-sqlite_0.11.5-2_mips_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-sqlite"
    ];
    sha256 = "0c6069045cb4ee27d889496b3036ce7bb6f5f56484c93f1535fb172c35211f3b";
  };
  gnunet-experiments = {
    version = "0.11.5-2";
    filename = "gnunet-experiments_0.11.5-2_mips_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "libglpk"
    ];
    sha256 = "10e7145407efeab16e29ca1261d6f3b2a5bcdfe010d93f67527c15d4c0c2a683";
  };
  gnunet-fs-heap = {
    version = "0.11.5-2";
    filename = "gnunet-fs-heap_0.11.5-2_mips_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-datastore"
    ];
    sha256 = "b9b115d8a3806758612adedcb6024ac4377fb1cc77f1b94d1898cc01cfc9c729";
  };
  gnunet-fs-mysql = {
    version = "0.11.5-2";
    filename = "gnunet-fs-mysql_0.11.5-2_mips_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-mysql"
      "gnunet-datastore"
    ];
    sha256 = "f6f4df1ec39a456e4c23ef6fe57c61a1c224a28fc4e58e33de46653bdf134c89";
  };
  gnunet-fs-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-fs-pgsql_0.11.5-2_mips_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-pgsql"
      "gnunet-datastore"
    ];
    sha256 = "b97efee651b7cd5b6366b5bc8c7f455410120b32bcd52c5d188ba3c8f5644f0b";
  };
  gnunet-fs-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-fs-sqlite_0.11.5-2_mips_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-datastore"
      "gnunet-sqlite"
    ];
    sha256 = "a6883618e4406778ae430dacbdead59761e38fcb111d1a20e48b1d72ecf9520e";
  };
  gnunet-fs = {
    version = "0.11.5-2";
    filename = "gnunet-fs_0.11.5-2_mips_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-datastore"
      "libextractor"
    ];
    sha256 = "720a96144e52514447a9054eaef94db0ff08e66b13f59914d6db9f468b26b285";
  };
  gnunet-fuse = {
    version = "0.11.0-1";
    filename = "gnunet-fuse_0.11.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-fs"
      "libfuse1"
    ];
    sha256 = "13204057ae962a564498826e9b8848d85c8046d49c7068ad9a9c56287cb13c23";
  };
  gnunet-gns-flat = {
    version = "0.11.5-2";
    filename = "gnunet-gns-flat_0.11.5-2_mips_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
    ];
    sha256 = "f8986be81cb037b24cfccc827da0dc269ca035e0567373b2bbe9e60a16fb8e02";
  };
  gnunet-gns-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-gns-pgsql_0.11.5-2_mips_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-pgsql"
      "gnunet-gns"
    ];
    sha256 = "4f03a5cda78f1f3333be2cbae3b45b612f109ead2d5075b5e55681b1f7e35870";
  };
  gnunet-gns-proxy = {
    version = "0.11.5-2";
    filename = "gnunet-gns-proxy_0.11.5-2_mips_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-curl"
      "libmicrohttpd-ssl"
    ];
    sha256 = "439e3a3cec5bd46f61676b9f24b81200b04e0083dbea47ea758851bfeb671c6d";
  };
  gnunet-gns-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-gns-sqlite_0.11.5-2_mips_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-sqlite"
    ];
    sha256 = "de3bfdd2aa8ea8036bd22e8e62b2f91ea7f25c79c5347a2f345b7be234f2bb2d";
  };
  gnunet-gns = {
    version = "0.11.5-2";
    filename = "gnunet-gns_0.11.5-2_mips_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-vpn"
      "iptables-mod-extra"
    ];
    sha256 = "fd6c694cc915c526b64c7e290cd7fb41bc24dd3c132e59cb6bed08e93708e0f6";
  };
  gnunet-hostlist = {
    version = "0.11.5-2";
    filename = "gnunet-hostlist_0.11.5-2_mips_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "libmicrohttpd-ssl"
      "gnunet-curl"
      "ca-certificates"
    ];
    sha256 = "72995b4d100f78379051e1d3f9f8d34c889f64eb671fb90bf7eb27af9e1133ff";
  };
  gnunet-mysql = {
    version = "0.11.5-2";
    filename = "gnunet-mysql_0.11.5-2_mips_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "libmysqlclient"
    ];
    sha256 = "6dace78e03272d2e53db9e3f546bd41349bf50b07dfb97d138ee94502299b387";
  };
  gnunet-namestore-fcfsd = {
    version = "0.11.5-2";
    filename = "gnunet-namestore-fcfsd_0.11.5-2_mips_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "libmicrohttpd-ssl"
    ];
    sha256 = "840866839e9c8ff88e7a0c8c723ac615c7a55b1f12feb40ca394996e5432e909";
  };
  gnunet-peerstore-flat = {
    version = "0.11.5-2";
    filename = "gnunet-peerstore-flat_0.11.5-2_mips_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "e0848942178bc081384c1d083f955520ec2f09f01d3b5547488f53494da5d08b";
  };
  gnunet-peerstore-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-peerstore-sqlite_0.11.5-2_mips_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-sqlite"
    ];
    sha256 = "e7dec2e2538d7d932066c9583e6e78fdae21b87d22845211999182b09bc15865";
  };
  gnunet-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-pgsql_0.11.5-2_mips_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "libpq"
    ];
    sha256 = "e298f91df03cd0ff269e92c85dcc3b798689a4bdf50d6e56b178c8415d23ec43";
  };
  gnunet-reclaim = {
    version = "0.11.5-2";
    filename = "gnunet-reclaim_0.11.5-2_mips_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-sqlite"
      "libpbc"
      "libgabe"
    ];
    sha256 = "960ef016e4b0271ecc8f2c990b586d1dc0054e97223ebee61a8415d5287d2b8c";
  };
  gnunet-rest = {
    version = "0.11.5-2";
    filename = "gnunet-rest_0.11.5-2_mips_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-reclaim"
      "libmicrohttpd-ssl"
      "jansson"
    ];
    sha256 = "3dfdbe894d059d8b2e61ea8319b58eda6a0768a5a274604134dccbfd6f0a8e02";
  };
  gnunet-rps = {
    version = "0.11.5-2";
    filename = "gnunet-rps_0.11.5-2_mips_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "c221298b21ab247f7afeb70cebe91f9448f9c3331b60b71b35fd5f1cb9db5928";
  };
  gnunet-secushare-mysql = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare-mysql_20190228-81939cb9-3_mips_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-secushare"
      "gnunet-mysql"
    ];
    sha256 = "21a3d7630861ae30e7f9d982ae6853223457f8adcf6982c96f47b4e21ac4ed81";
  };
  gnunet-secushare-pgsql = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare-pgsql_20190228-81939cb9-3_mips_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-secushare"
      "gnunet-pgsql"
    ];
    sha256 = "51eac642ec9bfce161bc5f48b1fd63e6a5c7cdd1faeed3cd3bb02f91011003c7";
  };
  gnunet-secushare-sqlite = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare-sqlite_20190228-81939cb9-3_mips_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-secushare"
      "gnunet-sqlite"
    ];
    sha256 = "3f1a6640cb869958c3e3151fc46d7f0215a5c781dd30118d035f721796ba388f";
  };
  gnunet-secushare = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare_20190228-81939cb9-3_mips_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-reclaim"
    ];
    sha256 = "c904df1cec8679a5857818d80c007ddc29402a54b8aeba537dce2f6a85b50a7c";
  };
  gnunet-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-sqlite_0.11.5-2_mips_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "libsqlite3-0"
    ];
    sha256 = "420efcf2b424a4824cfa47d6595dfdc45e2108127a50b36ad8ab93d083c5383a";
  };
  gnunet-transport-bluetooth = {
    version = "0.11.5-2";
    filename = "gnunet-transport-bluetooth_0.11.5-2_mips_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "bluez-libs"
    ];
    sha256 = "d29e04a2370f569f856206cd57b96a3ca6b399b39406c4fea8a1926f4d52a86e";
  };
  gnunet-transport-http_client = {
    version = "0.11.5-2";
    filename = "gnunet-transport-http_client_0.11.5-2_mips_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-curl"
      "ca-certificates"
    ];
    sha256 = "70710237a4aa14008538ace2f29fc7bb499e6f57b6e30f5378069f72a6dc774f";
  };
  gnunet-transport-http_server = {
    version = "0.11.5-2";
    filename = "gnunet-transport-http_server_0.11.5-2_mips_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "libmicrohttpd-ssl"
    ];
    sha256 = "d9c5bcd93f074daf1f201618d6580ee9bbeee9cfa292fab7897fa4870da99631";
  };
  gnunet-transport-tcp = {
    version = "0.11.5-2";
    filename = "gnunet-transport-tcp_0.11.5-2_mips_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "f32210fd31e9742565318ee8f48559601a0e2520c46f2c4a065231c07ec9a625";
  };
  gnunet-transport-udp = {
    version = "0.11.5-2";
    filename = "gnunet-transport-udp_0.11.5-2_mips_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "babfc03946c233e9136c9a2083741cc08f0682ef11895a42d0d5ff70e4f0c36a";
  };
  gnunet-transport-wlan = {
    version = "0.11.5-2";
    filename = "gnunet-transport-wlan_0.11.5-2_mips_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "b4d8b84a3ca9896cc238684408077f0eec8b1c983f9c25da18a1b45019b362d4";
  };
  gnunet-utils = {
    version = "0.11.5-2";
    filename = "gnunet-utils_0.11.5-2_mips_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "certtool"
      "openssl-util"
    ];
    sha256 = "ab0060878f79a741607f1b7c315d54057d5f098dd90f9db7987b3da572b828b2";
  };
  gnunet-vpn = {
    version = "0.11.5-2";
    filename = "gnunet-vpn_0.11.5-2_mips_24kc.ipk";
    depends = [
      "libc"
      "gnunet"
      "kmod-tun"
      "iptables"
      "firewall"
    ];
    sha256 = "e40150019923856d7198faaa940d57e48348087eb7689ad762cf3f3a6a62001a";
  };
  gnunet = {
    version = "0.11.5-2";
    filename = "gnunet_0.11.5-2_mips_24kc.ipk";
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
    sha256 = "42c49bc41b5b6e8409e4fda2518c208db811ee97731b70a3523dffdd4beff5b4";
  };
  gnupg-utils = {
    version = "1.4.23-1";
    filename = "gnupg-utils_1.4.23-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gnupg"
      "libcurl4"
    ];
    sha256 = "b0d76ef7bf623f3f099d598d948854da8cd73eaa173f572fd697c3c4825f29a4";
  };
  gnupg = {
    version = "1.4.23-1";
    filename = "gnupg_1.4.23-1_mips_24kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "fcdc2c960704b8358cfdc7ba6507ec07ecd0cb5aca3e455966aa98a27ca93acb";
  };
  gnurl = {
    version = "7.65.1-1";
    filename = "gnurl_7.65.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgnurl"
    ];
    sha256 = "051b5f282228ec5ac74bc1dda1185f5a51ae2e165f65a96304ce7e2f5f0ac205";
  };
  gnutls-utils = {
    version = "3.6.15-2";
    filename = "gnutls-utils_3.6.15-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libgnutls"
    ];
    sha256 = "c4c12d8506f5bccc732cb40e47c740032bb5f2589d20a99f05fb9fb0c63d08e4";
  };
  golang-doc = {
    version = "1.13.15-1";
    filename = "golang-doc_1.13.15-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "977c5ea05dfc032fddcb0ef659f97d02d817e5a74395a3b1641d58cc616b2c5b";
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
    filename = "golang-src_1.13.15-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "f3245a50fb898625219d62d34352fdf0a79ee1581bdd044be3e688913085cb47";
  };
  golang-torproject-tor-fw-helper-dev = {
    version = "0.3-1";
    filename = "golang-torproject-tor-fw-helper-dev_0.3-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "8b91b0836b470475c8b0f9c24b013b992fed7935c5ef1b2b8369774868c4a311";
  };
  golang = {
    version = "1.13.15-1";
    filename = "golang_1.13.15-1_mips_24kc.ipk";
    depends = [
      "libc"
      "golang-src"
    ];
    sha256 = "99f41ca95c62f456d893a86add36bee164cd8dbb406db14852e3edd91b6e323c";
  };
  google-authenticator-libpam = {
    version = "1.06-1";
    filename = "google-authenticator-libpam_1.06-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpam"
      "libqrencode"
    ];
    sha256 = "ce5d20d3685ef422378444a8ddb59b1b7ed00946e358da6698e7a702a7c7c82e";
  };
  gpgv = {
    version = "1.4.23-1";
    filename = "gpgv_1.4.23-1_mips_24kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "f362ef2db7d08d83036abac6dd7226390819da3cd4e7e0b425eddd7eea9e6cda";
  };
  gphoto2 = {
    version = "2.5.20-1";
    filename = "gphoto2_2.5.20-1_mips_24kc.ipk";
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
    sha256 = "6aa4462f4afb47437f3a048f796d8c508d0d09b657768833d1830739f454aab2";
  };
  gpioctl-sysfs = {
    version = "0.0.6-2";
    filename = "gpioctl-sysfs_0.0.6-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libugpio"
    ];
    sha256 = "bea59c7d34c1a4936ba67f26a35ea436f88d219776d4f90aa1caf2657de0e020";
  };
  gpiod-tools = {
    version = "1.3-1";
    filename = "gpiod-tools_1.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgpiod"
    ];
    sha256 = "621afbd33ab42525593bb888b400cb41f1633b5790049e7d9d5c708bea6e8ff0";
  };
  gpsd-clients = {
    version = "3.17-2";
    filename = "gpsd-clients_3.17-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libncurses6"
    ];
    sha256 = "88dca36c8f065fb26b1601f9e8593037ccc65fbda26bfdb3314d657f27f69818";
  };
  gpsd = {
    version = "3.17-2";
    filename = "gpsd_3.17-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "df8815977a3e54ac81b38473cc9d76f21e31e8937a131cc0692b7be83f50a756";
  };
  graphicsmagick = {
    version = "1.3.35-1";
    filename = "graphicsmagick_1.3.35-1_mips_24kc.ipk";
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
    sha256 = "997f331e4594d6cdbf5ff2cb4bb680ae1aa10d64c7f3d19a32ce98cc197af7a9";
  };
  grep = {
    version = "3.3-1";
    filename = "grep_3.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcre"
    ];
    sha256 = "22b9a38edcbd9fedfc74aef157d9c3399d57be0d5833befe19c6772b42943fc9";
  };
  greyfix = {
    version = "0.4.0-1";
    filename = "greyfix_0.4.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libdb47"
    ];
    sha256 = "ae0d0e258f7eb6e6241eb7c922ba48cb02817b978a931b268685d4b7301e151c";
  };
  grilo-plugins-dleyna = {
    version = "0.3.7-3";
    filename = "grilo-plugins-dleyna_0.3.7-3_mips_24kc.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "6cf6f6639eb8612f18a90c06f9c9645a55230e718aa76e472ba071118366c733";
  };
  grilo-plugins-gravatar = {
    version = "0.3.7-3";
    filename = "grilo-plugins-gravatar_0.3.7-3_mips_24kc.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "ee6784dfcce357c2ffd404b87e7aba09c744c06ede2c4745f868ac243857b995";
  };
  grilo-plugins-jamendo = {
    version = "0.3.7-3";
    filename = "grilo-plugins-jamendo_0.3.7-3_mips_24kc.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "2ca62ebb2bf4ff7de995442dd5a6d91f0fcb3baa4f157da32f062a1a9e57abcb";
  };
  grilo-plugins-magnatune = {
    version = "0.3.7-3";
    filename = "grilo-plugins-magnatune_0.3.7-3_mips_24kc.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "313497823a139e1635d00737d6a51ba06de21157a9898644eb8549625af21293";
  };
  grilo-plugins-opensubtitles = {
    version = "0.3.7-3";
    filename = "grilo-plugins-opensubtitles_0.3.7-3_mips_24kc.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "8d53dd14988e3db9c6bdfdfd600ef406521f29229097da76d476619d3f140c35";
  };
  grilo-plugins-raitv = {
    version = "0.3.7-3";
    filename = "grilo-plugins-raitv_0.3.7-3_mips_24kc.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "aa1d0ed45c19915b2d6a46fb86b29a2f6013646c346eb4caffde97db1f5d24e4";
  };
  grilo-plugins-shoutcast = {
    version = "0.3.7-3";
    filename = "grilo-plugins-shoutcast_0.3.7-3_mips_24kc.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "50dba7208be55e42a7a8b077bb29771e62837e459a1ca50f6da6bd6642aa5efb";
  };
  grilo-plugins = {
    version = "0.3.7-3";
    filename = "grilo-plugins_0.3.7-3_mips_24kc.ipk";
    depends = [
      "libc"
      "grilo"
    ];
    sha256 = "ae80da5457212feb6c7277782cb3da8bf6cc022f2928bf8cd8513884202ca1d8";
  };
  grilo = {
    version = "0.3.6-4";
    filename = "grilo_0.3.6-4_mips_24kc.ipk";
    depends = [
      "libc"
      "glib2"
      "libsoup"
      "libxml2"
    ];
    sha256 = "31a0efe22f06baca2d7ba91956eaa2c9e82c6cc3300d99feb57ce815619fecd2";
  };
  gst1-libav = {
    version = "1.16.2-1";
    filename = "gst1-libav_1.16.2-1_mips_24kc.ipk";
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
    sha256 = "dbb2f49247f41bfc318bbf841198d7a104ee1bcbce34ee9bbdb132877f950f65";
  };
  gst1-mod-adpcmdec = {
    version = "1.16.2-1";
    filename = "gst1-mod-adpcmdec_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "638c0c6dd2c7711ff5e2bdacc0f72774d8586152f749a7b9ee77208c5e84414e";
  };
  gst1-mod-adpcmenc = {
    version = "1.16.2-1";
    filename = "gst1-mod-adpcmenc_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "3b911bdcd389e134dad2f63546c7066960d333c14c1f38a83259072859b036cb";
  };
  gst1-mod-aiff = {
    version = "1.16.2-1";
    filename = "gst1-mod-aiff_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "8d890973aaf1aaa6292313490ccd5c384fef3ddbb91ad03949f22ceabbe403a9";
  };
  gst1-mod-alaw = {
    version = "1.16.2-1";
    filename = "gst1-mod-alaw_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "b7ff8b734e784d247a5713d3654dedd2cd5488cd16a32028fe186fa0c009fcb4";
  };
  gst1-mod-alpha = {
    version = "1.16.2-1";
    filename = "gst1-mod-alpha_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "12a931ca0442af6ef9b940047ae12340ba20729d02f5ff62b3d74f9563bbe6a9";
  };
  gst1-mod-alphacolor = {
    version = "1.16.2-1";
    filename = "gst1-mod-alphacolor_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "32e95a6fc4ca7cb66a4f94f2ad57595c437eab8702669ae771517c7bcc4b78d5";
  };
  gst1-mod-alsa = {
    version = "1.16.2-1";
    filename = "gst1-mod-alsa_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "alsa-lib"
    ];
    sha256 = "69e98fdd7deffd620babd8c3534e858da045ecc0430c1c5a1bf84aadc432a8eb";
  };
  gst1-mod-apetag = {
    version = "1.16.2-1";
    filename = "gst1-mod-apetag_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "c967ec69857077ac13fa2ee8df0cd5a4743bc0633ab1ac8c4fa58cd841ba72b3";
  };
  gst1-mod-app = {
    version = "1.16.2-1";
    filename = "gst1-mod-app_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1app"
    ];
    sha256 = "7d278010c4cf4c6861902491c39df546ba74900b76be2d3e7bf5e51a98d8c5db";
  };
  gst1-mod-asf = {
    version = "1.16.2-1";
    filename = "gst1-mod-asf_1.16.2-1_mips_24kc.ipk";
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
    sha256 = "00cdcf6a2459bdb77966249b1f299fc0b64ff2272834f7c6c1b44a7f7e1e7f64";
  };
  gst1-mod-asfmux = {
    version = "1.16.2-1";
    filename = "gst1-mod-asfmux_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1rtp"
    ];
    sha256 = "90511d68de69017443201f999fd076e0cef7c78f79cc867be588a408a6afcb9e";
  };
  gst1-mod-audiobuffersplit = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiobuffersplit_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "0961267cc09f582d8f1cc25cab520063c7c9b94eeeeb8a5209a6d621e22c6016";
  };
  gst1-mod-audioconvert = {
    version = "1.16.2-1";
    filename = "gst1-mod-audioconvert_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
    ];
    sha256 = "36bc3c41cb61299314a9a944539b7085a447055df7f1bbe25e6c5e033bbcab61";
  };
  gst1-mod-audiofx = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiofx_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1fft"
      "libgst1controller"
    ];
    sha256 = "d4609f722b9a359547083d8484912b8f573b3ed9a53450effe54ba5609c7481b";
  };
  gst1-mod-audiofxbad = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiofxbad_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "51d41cdd36b5faa23fb75bf1d6d66dc74254d34e7eecc643f1d053a2bb546955";
  };
  gst1-mod-audiolatency = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiolatency_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "74fb60173b94ea463a00ae0e6a9dd106b4c4ee9fe68b739c79d165924f90c513";
  };
  gst1-mod-audiomixmatrix = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiomixmatrix_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "b257472ab8e48f188c51ec28d0889a8564f4208140c9a65d00835abf3c788a09";
  };
  gst1-mod-audioparsers = {
    version = "1.16.2-1";
    filename = "gst1-mod-audioparsers_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libgst1pbutils"
    ];
    sha256 = "45f8d702a925d47f980dff9fc592edb93312e971536ac842ab5762d0b6d1270e";
  };
  gst1-mod-audiorate = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiorate_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "1933470dc6faae97ad502be84b82ed6748d9b4c663bd4b28d2a6e885faa7c5b8";
  };
  gst1-mod-audioresample = {
    version = "1.16.2-1";
    filename = "gst1-mod-audioresample_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "db4ad8f4f6cdebd4abf1eaa9b01c07c51ba36a6138e40b4062f5872b14a1a395";
  };
  gst1-mod-audiotestsrc = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiotestsrc_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "libgst1controller"
    ];
    sha256 = "7f777cc8a4633a309378bdfd4d7c0badad7fb6419d0efb30aeddfdb10074003d";
  };
  gst1-mod-audiovisualizers = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiovisualizers_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "88c4aaa4ccfde9c14179dbbd75992c317794faef4ed71392771659f84e19eea1";
  };
  gst1-mod-auparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-auparse_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libgst1pbutils"
    ];
    sha256 = "363fb89697764fff2d714d7886ca10becca400f174a780491fe2be5ca8a8693e";
  };
  gst1-mod-autoconvert = {
    version = "1.16.2-1";
    filename = "gst1-mod-autoconvert_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "c9bac9973b50eb7d2fa72e2d16fd84e6a9818c43d85a792df0851ec959f2a7fd";
  };
  gst1-mod-autodetect = {
    version = "1.16.2-1";
    filename = "gst1-mod-autodetect_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "56384fe007f1092992bf51113bdf635481fdeeaaab560b9a4f4fd4efe0e3a167";
  };
  gst1-mod-avi = {
    version = "1.16.2-1";
    filename = "gst1-mod-avi_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1riff"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "68aa85298da271d34b7144bb15ecdc1cbb6bdf63feb4177bdc87de782f8deeed";
  };
  gst1-mod-bayer = {
    version = "1.16.2-1";
    filename = "gst1-mod-bayer_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "75b49e2b845bc60aacdb5a026a632b9c1f484470bead4916fe956eb320d9bb27";
  };
  gst1-mod-bluez = {
    version = "1.16.2-1";
    filename = "gst1-mod-bluez_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "bluez-libs"
    ];
    sha256 = "c206fbb3ce111dffbeb8ec76d4b1a8703b58b8e65b45392bc50de1ed06f7787a";
  };
  gst1-mod-bz2 = {
    version = "1.16.2-1";
    filename = "gst1-mod-bz2_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libbz2-1.0"
    ];
    sha256 = "b886329a1c4272355a7ae1de22002347eda3b8e9d021639ef97c26e142cf71c6";
  };
  gst1-mod-camerabin = {
    version = "1.16.2-1";
    filename = "gst1-mod-camerabin_1.16.2-1_mips_24kc.ipk";
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
    sha256 = "c8e8bd43df4835cbe6584874cbb2b8c8b047107be4603fabd1538ecc6abe681c";
  };
  gst1-mod-coloreffects = {
    version = "1.16.2-1";
    filename = "gst1-mod-coloreffects_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "c99552b5c40f839e090da18469132450416c3ec457b2c1419f7ae20a51a80f9a";
  };
  gst1-mod-cutter = {
    version = "1.16.2-1";
    filename = "gst1-mod-cutter_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "f31bc53d124a5f5c6e0433c6a9e607968272d001417f6dd2da278481d97aab6e";
  };
  gst1-mod-debug = {
    version = "1.16.2-1";
    filename = "gst1-mod-debug_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "433b40d9e7930c36195eca45a9e333ad1780010efb47096f691ae419569363cd";
  };
  gst1-mod-debugutilsbad = {
    version = "1.16.2-1";
    filename = "gst1-mod-debugutilsbad_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "3ab4c96127507b99c02d7bcea0b44704f2add89a6452f1f198d49dc82a46b9fd";
  };
  gst1-mod-deinterlace = {
    version = "1.16.2-1";
    filename = "gst1-mod-deinterlace_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "f16295a8681de303d400e72d831fabf6fc633c4a97095214b82fcc3f34b68b76";
  };
  gst1-mod-dtls = {
    version = "1.16.2-1";
    filename = "gst1-mod-dtls_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libopenssl1.1"
    ];
    sha256 = "fec27f211f35b33aef1661991e83af114d3a0e0834b8684ff558dba6c607c3e8";
  };
  gst1-mod-dtmf = {
    version = "1.16.2-1";
    filename = "gst1-mod-dtmf_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1rtp"
    ];
    sha256 = "fa9843cbad101fdc26caf1c8af9f34693080b61486d0cff65473a74142f3ea92";
  };
  gst1-mod-dvbsuboverlay = {
    version = "1.16.2-1";
    filename = "gst1-mod-dvbsuboverlay_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "290a4592e6ce68860ef7fa06b06974495c6d98c992b07b4d408fa9644255fb3f";
  };
  gst1-mod-dvdspu = {
    version = "1.16.2-1";
    filename = "gst1-mod-dvdspu_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "f86d797a1e05da6ef3a8c2e7a37f0d7bc89a908d5beca33f0f5956e7bcb8e437";
  };
  gst1-mod-effectv = {
    version = "1.16.2-1";
    filename = "gst1-mod-effectv_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "0c033fc8deb75e62164bfef8f05df0d4aa26c3f08bbee817b040f4f7216e2376";
  };
  gst1-mod-equalizer = {
    version = "1.16.2-1";
    filename = "gst1-mod-equalizer_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1controller"
    ];
    sha256 = "a252eb13c369b89037e1a852c1aa60ccd265b08c5c1720b1b2a75a610b9fb450";
  };
  gst1-mod-faad = {
    version = "1.16.2-1";
    filename = "gst1-mod-faad_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libfaad2"
    ];
    sha256 = "669927e37ea3ef68314fae656aaa5c8c7026b4492e6e573a63143f0d58d52e26";
  };
  gst1-mod-faceoverlay = {
    version = "1.16.2-1";
    filename = "gst1-mod-faceoverlay_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
    ];
    sha256 = "90f0c6d1bf07d2325ca425dbf0482d03a8918a9b58913b8d6fcaf75af73b6f14";
  };
  gst1-mod-fbdevsink = {
    version = "1.16.2-1";
    filename = "gst1-mod-fbdevsink_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "3641798640b76b46d928decca3663d8cd4d290231a6d0d47f24abe44df5e1797";
  };
  gst1-mod-festival = {
    version = "1.16.2-1";
    filename = "gst1-mod-festival_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "a284941733d37b6dba427cce7dfc401909334df2a186a7c80123a22a29d5c0e7";
  };
  gst1-mod-fieldanalysis = {
    version = "1.16.2-1";
    filename = "gst1-mod-fieldanalysis_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "01477fd96480ca51592dadba1c8ee5c0d1dcb4b451c1af0a4257500b532047eb";
  };
  gst1-mod-flac = {
    version = "1.16.2-1";
    filename = "gst1-mod-flac_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libflac"
    ];
    sha256 = "1dece2fe23ad499f3c5adbe3978ade909e16c66d8569bf3202f8dff053a0b8d2";
  };
  gst1-mod-flv = {
    version = "1.16.2-1";
    filename = "gst1-mod-flv_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "8097802817484c96552e77bf02304b4e51c17ab6b8cb30ebb39373a1b260d093";
  };
  gst1-mod-flxdec = {
    version = "1.16.2-1";
    filename = "gst1-mod-flxdec_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "bde2c51e967374d8e921d800b32d2fbde19746ae74be9cf0b139fa86b4ac7ab3";
  };
  gst1-mod-freeverb = {
    version = "1.16.2-1";
    filename = "gst1-mod-freeverb_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "ad1c773b9712943af2b330710a5f312e5548d7cd086b8136db73d79aa8b5048d";
  };
  gst1-mod-frei0r = {
    version = "1.16.2-1";
    filename = "gst1-mod-frei0r_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1controller"
      "libgst1video"
    ];
    sha256 = "cae20297d2478812761e487ff523d48a770a3a228115aa9bd61aa48186e968fb";
  };
  gst1-mod-gaudieffects = {
    version = "1.16.2-1";
    filename = "gst1-mod-gaudieffects_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "4a9d902043cd2828e47a7e3a0d677d60659af8d2d66ab4361926c681040e18e5";
  };
  gst1-mod-gdp = {
    version = "1.16.2-1";
    filename = "gst1-mod-gdp_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "f1dffba9a53abb19afdeae3f95a38095824fefc1071f7df6d93ebd1ece9194e2";
  };
  gst1-mod-geometrictransform = {
    version = "1.16.2-1";
    filename = "gst1-mod-geometrictransform_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "5a0a44bb221b8b01c64a8dd8f5972ca928c03220c263e73dd485baf985352a57";
  };
  gst1-mod-gio = {
    version = "1.16.2-1";
    filename = "gst1-mod-gio_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "86524ffd6b9d45c4ba8434316c5954fe5bce99689e225565d5b6cc6f250e821b";
  };
  gst1-mod-goom2k1 = {
    version = "1.16.2-1";
    filename = "gst1-mod-goom2k1_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
      "libgst1pbutils"
    ];
    sha256 = "8b150bb8253c80e7b123539f95763950098d14e7ae560514db6c7bdec4f16e3b";
  };
  gst1-mod-goom = {
    version = "1.16.2-1";
    filename = "gst1-mod-goom_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
      "libgst1pbutils"
    ];
    sha256 = "ecc3622d2ac1c0d60703da80d9c17fd57ff59fb71b973b81ca4cee6fcafe63a1";
  };
  gst1-mod-hls = {
    version = "1.16.2-1";
    filename = "gst1-mod-hls_1.16.2-1_mips_24kc.ipk";
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
    sha256 = "e679892a8942016a3cdff3ee29c44ebaa14f27092be3c503c7e7002d9eb3deb8";
  };
  gst1-mod-icydemux = {
    version = "1.16.2-1";
    filename = "gst1-mod-icydemux_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "94f22f2e0b864ca2a68eb2fe4514b08b5fd264a3f76e509fd78edff7ebb0822f";
  };
  gst1-mod-id3demux = {
    version = "1.16.2-1";
    filename = "gst1-mod-id3demux_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "d020799f79598285a8944d82dae78f9e4276e8590b27c19f3d7bf853b8f6e6b8";
  };
  gst1-mod-id3tag = {
    version = "1.16.2-1";
    filename = "gst1-mod-id3tag_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "deb6e4f2861831932aabc9bc2cbcb09ac52102802b8563ea1a14bdb0d39d9f00";
  };
  gst1-mod-imagefreeze = {
    version = "1.16.2-1";
    filename = "gst1-mod-imagefreeze_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "c117a25f1e43ed047f31a233790883abbfdb31bfaa985529cc89c6259ef289a4";
  };
  gst1-mod-inter = {
    version = "1.16.2-1";
    filename = "gst1-mod-inter_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "f44824f38c10919bef014d9b0d3853e8f5292661db83489451afaf4f87cda2c3";
  };
  gst1-mod-interlace = {
    version = "1.16.2-1";
    filename = "gst1-mod-interlace_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "c28ac8ca7385d9b1b03bdf5bc6f4246f65faa14106fe33f64fffd723f68fa1c2";
  };
  gst1-mod-interleave = {
    version = "1.16.2-1";
    filename = "gst1-mod-interleave_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "375d13f9e12bc739e0e27938e64559e02d6cc5923d839507e7e6ca040a99a3c0";
  };
  gst1-mod-isomp4 = {
    version = "1.16.2-1";
    filename = "gst1-mod-isomp4_1.16.2-1_mips_24kc.ipk";
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
    sha256 = "1195c43dd8738bba420f422a25dcc9a0e63f6718197d3c32821fcaccc0657acb";
  };
  gst1-mod-ivfparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-ivfparse_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "512512e88a8306e3ed05f1f638d42b1db2299b8cba909b0fd4effa0637a8e738";
  };
  gst1-mod-ivtc = {
    version = "1.16.2-1";
    filename = "gst1-mod-ivtc_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "ed30e83ce5abb8ff367be4ab5f531e6957b9403cc3ea1179f49d460b29f09d74";
  };
  gst1-mod-jp2kdecimator = {
    version = "1.16.2-1";
    filename = "gst1-mod-jp2kdecimator_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "3d85f06459aa8764513dcd2b0ca8b12f24b6c61ba3f3cc2efe24eb3bea9acab8";
  };
  gst1-mod-jpeg = {
    version = "1.16.2-1";
    filename = "gst1-mod-jpeg_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libjpeg"
    ];
    sha256 = "b42c6fbab25717effae2371e9b299d75b98acbc62d7fcaa1a550509aa14238dc";
  };
  gst1-mod-jpegformat = {
    version = "1.16.2-1";
    filename = "gst1-mod-jpegformat_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "066865c2650c7fe54a69b255f02cb30659597ea04ecd51cf716ae4a658676e0d";
  };
  gst1-mod-lame = {
    version = "1.16.2-1";
    filename = "gst1-mod-lame_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "lame-lib"
    ];
    sha256 = "c84e062872d0eea7112dccdd4eed4c6abe80578677fbdd3a5114b718db46f0f7";
  };
  gst1-mod-legacyrawparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-legacyrawparse_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
    ];
    sha256 = "dc5a26cfe1c6dff089504f41d0db5b21aff066860c0be341c8b57515c89c80eb";
  };
  gst1-mod-level = {
    version = "1.16.2-1";
    filename = "gst1-mod-level_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "bfc2ca6a778208f7a27f9d3b5deb62a4002152b5da5316c062f00a01359df164";
  };
  gst1-mod-matroska = {
    version = "1.16.2-1";
    filename = "gst1-mod-matroska_1.16.2-1_mips_24kc.ipk";
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
    sha256 = "848642215431659a6098a7dc0f9950ded1339d075d08b65719a6e18f7be82712";
  };
  gst1-mod-midi = {
    version = "1.16.2-1";
    filename = "gst1-mod-midi_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "1d6ef8812b4e8445b57717cb93c38c1a34461958bed984484daea36ff111e79d";
  };
  gst1-mod-mpeg2dec = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpeg2dec_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgstreamer1"
      "libgst1video"
      "libmpeg2"
    ];
    sha256 = "72ddc17850261643a6ba61af55da9db5aefd7947198f62790512c370900aef3f";
  };
  gst1-mod-mpegpsdemux = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpegpsdemux_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
    ];
    sha256 = "abc4b54e869ff1372a5326c88ff3217651cd4f5f347550577639bdba324c6135";
  };
  gst1-mod-mpegpsmux = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpegpsmux_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "e9a0fa99cee3bc52cddca8766d71b9afce278487ed62e74637a533141e3f3c1d";
  };
  gst1-mod-mpg123 = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpg123_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libid3tag"
      "mpg123"
    ];
    sha256 = "b9066d8871bfbefb26cbd4c3066505ddae1ffaa4d280fc77c8260b225e492d36";
  };
  gst1-mod-mulaw = {
    version = "1.16.2-1";
    filename = "gst1-mod-mulaw_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "698ab8a1e9107493a7af8baa3c2547b762808965710707582d8c803e50d0632c";
  };
  gst1-mod-multifile = {
    version = "1.16.2-1";
    filename = "gst1-mod-multifile_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "da049c9aa0461267ae4f0e0eeb5fe02ab3cc04ebedfa8a8852fa1955660cea7e";
  };
  gst1-mod-multipart = {
    version = "1.16.2-1";
    filename = "gst1-mod-multipart_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "bdf10640cc8fac7713eea327a337d33ffc5f85bb521bbeace2be08d4b6b38915";
  };
  gst1-mod-mxf = {
    version = "1.16.2-1";
    filename = "gst1-mod-mxf_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
    ];
    sha256 = "f89509a76e63e85f071eaded2966554b33cd0c4ac1f28564a7f16ac52d21a73c";
  };
  gst1-mod-navigationtest = {
    version = "1.16.2-1";
    filename = "gst1-mod-navigationtest_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "cd19b705a662be7e18d217f9476e207ffc9caf874faa4880758186fa8d0b8286";
  };
  gst1-mod-netsim = {
    version = "1.16.2-1";
    filename = "gst1-mod-netsim_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "90572b4683fd29bebcdfd8ff3b5aa9504208ac78ccac03362698261a4cff2a0f";
  };
  gst1-mod-ogg = {
    version = "1.16.2-1";
    filename = "gst1-mod-ogg_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1riff"
      "libgst1tag"
      "libgst1pbutils"
      "libgst1video"
      "libogg"
    ];
    sha256 = "da080e1e1327341284f0aeac4eb953bf0893aa385d4f5fb0b1d294f5c46c7c72";
  };
  gst1-mod-opus = {
    version = "1.16.2-1";
    filename = "gst1-mod-opus_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libopus"
    ];
    sha256 = "cd0c90b31518b7b5aee2033ff0798ec8b5b2803931b9063864843a733d498ebc";
  };
  gst1-mod-opusparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-opusparse_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
      "libopus"
    ];
    sha256 = "b4e4560c52a30f318b5784cd4ccd1bb8a73b4e78bc87f4e85e7e6944866de5ce";
  };
  gst1-mod-oss4 = {
    version = "1.16.2-1";
    filename = "gst1-mod-oss4_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "362c3f7053159e9663bbf2ab9666b0d5908ac1717ff5740e93e88e273cfc77ce";
  };
  gst1-mod-ossaudio = {
    version = "1.16.2-1";
    filename = "gst1-mod-ossaudio_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "c321eb771f3c464ffba404d412d2a875b7350266249e1b9928e229866c4a8c82";
  };
  gst1-mod-pcapparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-pcapparse_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "295c11a9dba5c2c15253a59daf5f14ab100cc7798e648a2bdd2cccf2d02991b5";
  };
  gst1-mod-playback = {
    version = "1.16.2-1";
    filename = "gst1-mod-playback_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "ff2b5211b7ea8bc95376cd3ccf5d2820af2e218ac7be01f4200732a7755ac257";
  };
  gst1-mod-png = {
    version = "1.16.2-1";
    filename = "gst1-mod-png_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libpng"
    ];
    sha256 = "205c2fe5c1c0fdab32c34fe3eb1cb787ca8b1aba4738f1c26154289eec4342f1";
  };
  gst1-mod-pnm = {
    version = "1.16.2-1";
    filename = "gst1-mod-pnm_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "cd7bb50563bbc9c63f18022f7b490b5753c025fc296b3d7927f92b7781f0f4f9";
  };
  gst1-mod-proxy = {
    version = "1.16.2-1";
    filename = "gst1-mod-proxy_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "025c1ced8a73911dbf16c24f664eb08beea88a088619e5e2c8f41e3ea723f7ab";
  };
  gst1-mod-removesilence = {
    version = "1.16.2-1";
    filename = "gst1-mod-removesilence_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "a59cfa643cd666ae2b808f1336d225c0dbb445d915287b05f0cdabb36ab3a0d8";
  };
  gst1-mod-replaygain = {
    version = "1.16.2-1";
    filename = "gst1-mod-replaygain_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
    ];
    sha256 = "d8b0366997e6f958e017f14cadb4f821cb9b90309ec354bdccfa2abe30944d67";
  };
  gst1-mod-rfbsrc = {
    version = "1.16.2-1";
    filename = "gst1-mod-rfbsrc_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "7a5379fee0b691c1bba692667ad87c9dd1ed30a216bf5303fa0d470ab4c651d9";
  };
  gst1-mod-rtp = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtp_1.16.2-1_mips_24kc.ipk";
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
    sha256 = "52ac7fc7e3d3c10a320222c782a721e2e92b7fcc705a014c0cb488162c9a4794";
  };
  gst1-mod-rtpmanager = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtpmanager_1.16.2-1_mips_24kc.ipk";
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
    sha256 = "c36ab3afde5b14016084a327a809ce737d17b28edc34612b83e898df8db17d9b";
  };
  gst1-mod-rtponvif = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtponvif_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "531173271cf2147d33d8ead60cb783a95a1e62e2076e7ced7a58f4aa332ae754";
  };
  gst1-mod-rtsp = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtsp_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1net"
      "libgst1rtp"
      "libgst1rtsp"
      "libgst1sdp"
    ];
    sha256 = "21c3dd9394460d3deaec8f1a5a5e858f90166475d0d80349658aba0bd3f24e32";
  };
  gst1-mod-sbc = {
    version = "1.16.2-1";
    filename = "gst1-mod-sbc_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "sbc"
    ];
    sha256 = "b16c1edd8ba8ecd2c2a67641c1b8e3edb3bbb2445b58bbe723615cb2f5c7d40a";
  };
  gst1-mod-sdpelem = {
    version = "1.16.2-1";
    filename = "gst1-mod-sdpelem_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1rtp"
      "libgst1sdp"
    ];
    sha256 = "22559ab47f18c5489b26e5d6336f77716446cacd45c5c5bfb4ad5f8eb83df272";
  };
  gst1-mod-segmentclip = {
    version = "1.16.2-1";
    filename = "gst1-mod-segmentclip_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "4b8811369e4f8e5a78963cdd460fe6a2a44cede1b75e1da1abb65641e0b96eeb";
  };
  gst1-mod-shapewipe = {
    version = "1.16.2-1";
    filename = "gst1-mod-shapewipe_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "c04936adad5b33c1031dfcc4cd540c0e40cb90532de711f064d68f6456bd8429";
  };
  gst1-mod-shm = {
    version = "1.16.2-1";
    filename = "gst1-mod-shm_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "librt"
    ];
    sha256 = "863fbc9fcebdf59ab9d19b837fc31f424533cd7cb3dd4a8cb7e1d5148f2e83d8";
  };
  gst1-mod-shout2 = {
    version = "1.16.2-1";
    filename = "gst1-mod-shout2_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libshout"
    ];
    sha256 = "71c987e0a5119239a12439344dfd9cd1a6873c2bf8d0fc72412edd850be08a36";
  };
  gst1-mod-siren = {
    version = "1.16.2-1";
    filename = "gst1-mod-siren_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1rtp"
    ];
    sha256 = "7f9a5cfdba8b8ae393883e4e9fa527aca146e216166c7d3e849a0604f9bd7703";
  };
  gst1-mod-smooth = {
    version = "1.16.2-1";
    filename = "gst1-mod-smooth_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "a7d902caa5a4b46f883b6d47279161f7be563933359d468aa8dd6b6c5cc58716";
  };
  gst1-mod-smpte = {
    version = "1.16.2-1";
    filename = "gst1-mod-smpte_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "d748556335e0c57f6aa9bfa76acf05f56bec49759679aa28681be9ba715f54b9";
  };
  gst1-mod-sndfile = {
    version = "1.16.2-1";
    filename = "gst1-mod-sndfile_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libsndfile"
    ];
    sha256 = "5ed1904c90927df63a0833d1ccdd232ac3bff547da55ac6dad1245da8e5493d5";
  };
  gst1-mod-soup = {
    version = "1.16.2-1";
    filename = "gst1-mod-soup_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libsoup"
    ];
    sha256 = "e9f883b5092586a9b54001bbffbafda5f8a9540447f913c95e9ff9e99c5b8ff4";
  };
  gst1-mod-spectrum = {
    version = "1.16.2-1";
    filename = "gst1-mod-spectrum_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1fft"
    ];
    sha256 = "201764b4e2b6ff1993d6c633ad3e6b743e718fb9c3ed18bb0e46f874d4aafd87";
  };
  gst1-mod-speed = {
    version = "1.16.2-1";
    filename = "gst1-mod-speed_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "6d7be161c1dc9bb5e58948f070173948ac1f4ebbf290045e797452168a08a828";
  };
  gst1-mod-speex = {
    version = "1.16.2-1";
    filename = "gst1-mod-speex_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libspeex"
    ];
    sha256 = "05ed4e91bfa669e0d1a9454aa0be52a53db6fb81a0ac37ff4173c947623adb3e";
  };
  gst1-mod-subenc = {
    version = "1.16.2-1";
    filename = "gst1-mod-subenc_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1controller"
    ];
    sha256 = "90a4cdcad99f5d7a682d542c1186372d6aca1ff20fcd3cb02eb42cd88528f04c";
  };
  gst1-mod-tcp = {
    version = "1.16.2-1";
    filename = "gst1-mod-tcp_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1net"
    ];
    sha256 = "804ba3a80a8693ecaedf7e54d5da84bb74490d689ec7b9666b83cb6dd93520f5";
  };
  gst1-mod-theora = {
    version = "1.16.2-1";
    filename = "gst1-mod-theora_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1tag"
      "libgst1video"
      "libogg"
      "libtheora"
    ];
    sha256 = "0c63aacb40a782785df50c008e8787072e359d8367fac6a9b67c58ca7855eefa";
  };
  gst1-mod-timecode = {
    version = "1.16.2-1";
    filename = "gst1-mod-timecode_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "b84095c590a9016c46dd9d5ac9ea30d9f23bd26d9b392a2c5177f6a619690374";
  };
  gst1-mod-typefindfunctions = {
    version = "1.16.2-1";
    filename = "gst1-mod-typefindfunctions_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "b1ba526bef35523dd21e3526b905f533532592414de73180230ae0eba59fecf5";
  };
  gst1-mod-udp = {
    version = "1.16.2-1";
    filename = "gst1-mod-udp_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1net"
    ];
    sha256 = "30b0d2493f81a3d4ff2aea19bc5ecaa52c2d799d1db9bdccadd110a7fdee993b";
  };
  gst1-mod-video4linux2 = {
    version = "1.16.2-1";
    filename = "gst1-mod-video4linux2_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libgst1allocators"
      "libv4l"
    ];
    sha256 = "d726a04ad1a8aeac2c8cc2a79a5b7f9cf6b1b764c991da4bc78910da47863459";
  };
  gst1-mod-videobox = {
    version = "1.16.2-1";
    filename = "gst1-mod-videobox_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "d468b77db1b4512ddfcb29774527a6f58efc14b1fc469b876213361fd0f12955";
  };
  gst1-mod-videoconvert = {
    version = "1.16.2-1";
    filename = "gst1-mod-videoconvert_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
    ];
    sha256 = "14c2b187c7ed02addaebe05024714a43a9a879676fc75f2236cfb48979c110f8";
  };
  gst1-mod-videocrop = {
    version = "1.16.2-1";
    filename = "gst1-mod-videocrop_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "19eb53fb8a95b29a5710f2409d7f5fde66f1b407289a6283df489d9cfa804f0f";
  };
  gst1-mod-videofilter = {
    version = "1.16.2-1";
    filename = "gst1-mod-videofilter_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "a9cb8f8130558ba01bb41c02bbc662ab959ac214d7ea8a06eefcb5a28e9fa9b2";
  };
  gst1-mod-videofiltersbad = {
    version = "1.16.2-1";
    filename = "gst1-mod-videofiltersbad_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "91c4a68dbf54ccafdc864e58a95910b8b8f3eba4f79183119f739067e385bca5";
  };
  gst1-mod-videoframe_audiolevel = {
    version = "1.16.2-1";
    filename = "gst1-mod-videoframe_audiolevel_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "e67021cda089310ac4a3eede138928dab5f761349d576b29fa9f76a86dd53d25";
  };
  gst1-mod-videomixer = {
    version = "1.16.2-1";
    filename = "gst1-mod-videomixer_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "09608500baffdf85a8c9981f96d8b1850fe50d6b66d0888604a67047c10a499d";
  };
  gst1-mod-videorate = {
    version = "1.16.2-1";
    filename = "gst1-mod-videorate_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
    ];
    sha256 = "902c1368461a0c79553d50966925049316a7f75672fb96060925568744ac94f3";
  };
  gst1-mod-videoscale = {
    version = "1.16.2-1";
    filename = "gst1-mod-videoscale_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
    ];
    sha256 = "3cbd21ab826f22ef0c0b4acb04c197464d98d66dc2bc2fbc71c7f5fc2abf20ad";
  };
  gst1-mod-videosignal = {
    version = "1.16.2-1";
    filename = "gst1-mod-videosignal_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "6e07455251a90b51c29dddb49117a40c5844cfdb1c029a356fcf7d4875339aa9";
  };
  gst1-mod-videotestsrc = {
    version = "1.16.2-1";
    filename = "gst1-mod-videotestsrc_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
      "liboil"
    ];
    sha256 = "a2720b0cc71fd3fbd2ff72d0dcd1825a15509f3a342924645f5ae196a4bfb672";
  };
  gst1-mod-vmnc = {
    version = "1.16.2-1";
    filename = "gst1-mod-vmnc_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "d7d0b9d72c7717ef2928102def102cb447e09b89f81eaf4d635d233e2ebcb243";
  };
  gst1-mod-volume = {
    version = "1.16.2-1";
    filename = "gst1-mod-volume_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1controller"
      "liboil"
    ];
    sha256 = "6bfb1f84f3095d43a122161255b54ec719dde6e37aebfce0a7cf6e448d52ca75";
  };
  gst1-mod-vorbis = {
    version = "1.16.2-1";
    filename = "gst1-mod-vorbis_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "gst1-mod-ogg"
      "libvorbis"
    ];
    sha256 = "ddc8e81120aa8e58ae9a0edd87303ef565fbedb2dd344a921e796be80aa28852";
  };
  gst1-mod-vpx = {
    version = "1.16.2-1";
    filename = "gst1-mod-vpx_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
      "libvpx1.8"
    ];
    sha256 = "83ba301654aa5303f35d7d59471b5ad09dc4bb8656e7fa0b140aabb5cc0b8726";
  };
  gst1-mod-wavenc = {
    version = "1.16.2-1";
    filename = "gst1-mod-wavenc_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1riff"
    ];
    sha256 = "f0595e2995ad61f9e2276075331e2d9459ef7645440ab1e84aa05ca996bfac63";
  };
  gst1-mod-wavparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-wavparse_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1riff"
      "libgst1tag"
    ];
    sha256 = "869b370ea9afd3988f9f2f565b550f66ab90269a714eb1a55e63b66434a2608f";
  };
  gst1-mod-y4mdec = {
    version = "1.16.2-1";
    filename = "gst1-mod-y4mdec_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "89a92962d931929dab40a7bc9c3ab9fccb0102e2f17c4a4ee6c69cf3d0504f74";
  };
  gst1-mod-yadif = {
    version = "1.16.2-1";
    filename = "gst1-mod-yadif_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "4eb794c875f6bb1dcae70abf727bfa43c0758ca21295da3e32bf667d57770265";
  };
  gst1-plugins-bad = {
    version = "1.16.2-1";
    filename = "gst1-plugins-bad_1.16.2-1_mips_24kc.ipk";
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
    sha256 = "39f66e78d3936447a5afc5fce2394346a8aad2cc082fb1dc600270e9abea283d";
  };
  gst1-plugins-base = {
    version = "1.16.2-1";
    filename = "gst1-plugins-base_1.16.2-1_mips_24kc.ipk";
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
    sha256 = "b1333e501954f9dbb5c8b316c42e59d486d02ed08a75418d34adce2820a53829";
  };
  gst1-plugins-good = {
    version = "1.16.2-1";
    filename = "gst1-plugins-good_1.16.2-1_mips_24kc.ipk";
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
    sha256 = "0cdf02c2a8faeb6673f931cbcf1734935f161ffa6afdcb37e9dd31382d2b86dd";
  };
  gst1-plugins-ugly = {
    version = "1.16.2-1";
    filename = "gst1-plugins-ugly_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "gst1-mod-asf"
      "gst1-mod-mpeg2dec"
    ];
    sha256 = "86ebc7e2d4c7f79f95874b3460250d31a05c987d4e20ac9575aae116725f1020";
  };
  gstreamer1-libs = {
    version = "1.16.2-2";
    filename = "gstreamer1-libs_1.16.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "gstreamer1"
    ];
    sha256 = "38b6a2a1f25fce5f816ab3215dbca64da706f6b455d44751d904a38c34115c23";
  };
  gstreamer1-plugins-base = {
    version = "1.16.2-1";
    filename = "gstreamer1-plugins-base_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "gstreamer1-libs"
    ];
    sha256 = "eb313b81f38667b6ac08d8958c91a102173f2c2a46da32d6210bb5f0bdb977a8";
  };
  gstreamer1-utils = {
    version = "1.16.2-2";
    filename = "gstreamer1-utils_1.16.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "gstreamer1-libs"
    ];
    sha256 = "fc444a16d449fe5619e24348e758e577709f7e2ceedacc6fc832f69ee8090817";
  };
  gstreamer1 = {
    version = "1.16.2-2";
    filename = "gstreamer1_1.16.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1check"
      "libgst1controller"
      "libgst1net"
    ];
    sha256 = "97eba0b26a759a1e987ffbae90eb067f3ec4f4a8ddb5cb9fa0d68e1badfd92f8";
  };
  gunicorn = {
    version = "19.9.0-2";
    filename = "gunicorn_19.9.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "python"
      "python-setuptools"
    ];
    sha256 = "b59de9cec7fc948eec017d032d3ae0bf36cc331585c0a8d3cbd82020e8a79354";
  };
  gzip = {
    version = "1.10-2";
    filename = "gzip_1.10-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "15f1f426e2f36a4c3e876ceace2b7bf3c715630ff33009b29ad60b27dfb9a596";
  };
  halog = {
    version = "2.0.25-1";
    filename = "halog_2.0.25-1_mips_24kc.ipk";
    depends = [
      "libc"
      "haproxy"
    ];
    sha256 = "4ddaa70b4214e1d2e767d417d54ed8873b22302965f4dc22c6dab86feeb40334";
  };
  hamlib = {
    version = "3.3-1";
    filename = "hamlib_3.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libhamlib"
    ];
    sha256 = "34cd98b045eee6509ac6b99a20b8c181eee7c82514b8e31498ecd1a9f787f8a1";
  };
  haproxy-nossl = {
    version = "2.0.25-1";
    filename = "haproxy-nossl_2.0.25-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcre"
      "libltdl7"
      "zlib"
      "libpthread"
      "libatomic1"
    ];
    sha256 = "941d23ff9de9a1af43fab294f465ae066d77decf1e8ae2f9b07993defdf71e4b";
  };
  haproxy = {
    version = "2.0.25-1";
    filename = "haproxy_2.0.25-1_mips_24kc.ipk";
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
    sha256 = "ed91464a0e3280d6d59d008894f0b9f4e732f526a05f992085fec18e5a245eee";
  };
  haserl = {
    version = "0.9.35-1";
    filename = "haserl_0.9.35-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "44160f02e587880eb9af9971166d442f60ba36c2e705311415e48093e4607007";
  };
  hashdeep = {
    version = "4.4-1";
    filename = "hashdeep_4.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "a225e1d56e7269db939e60493ca19c5088cc030de4ec4fa095fa15e88912d412";
  };
  haveged = {
    version = "1.9.17-1";
    filename = "haveged_1.9.17-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libhavege"
    ];
    sha256 = "0621ea50d1d9a5940194a35eff331ff36f6302e021b0af73eb6ae9536844e433";
  };
  hcxdumptool = {
    version = "6.0.1-1";
    filename = "hcxdumptool_6.0.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libopenssl1.1"
    ];
    sha256 = "e707f3d4720cfe6952c60ac6f13fe924dd2ea6b40d5766127c0fc2a048214b18";
  };
  hd-idle = {
    version = "1.05-2";
    filename = "hd-idle_1.05-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "2557a168986f51c54a1afe2b9ba26f214dc233ba2c60804e7f17c54ebab75ff5";
  };
  hdparm = {
    version = "9.58-1";
    filename = "hdparm_9.58-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "e31452efb1f30102943972590cb8099296d2508e9fc517addaa04a4a172e24b1";
  };
  hfsfsck = {
    version = "332.25-3";
    filename = "hfsfsck_332.25-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "65392051c87f582123f615c9912c162955671b7b507858260fc83051fef0b48b";
  };
  hidapi = {
    version = "0.8.0-rc1-2";
    filename = "hidapi_0.8.0-rc1-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "librt"
    ];
    sha256 = "f12e5e84a677f43d90098736a702966165d0145979b9aba01caed09a1f3ad17a";
  };
  horst = {
    version = "5.1-3";
    filename = "horst_5.1-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libnl-tiny"
    ];
    sha256 = "ad8d46b9f328fdafe46bfc50a2d03596408129bd11d77ce589cb70c3893baef4";
  };
  hostip = {
    version = "2018-11-22-f61ca76a-1";
    filename = "hostip_2018-11-22-f61ca76a-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libsodium"
    ];
    sha256 = "d1c11004a07e3a82340ed7d20461b48bceee0a406000b5967fd15d3d2f7e5877";
  };
  hplip-common = {
    version = "3.19.6-2";
    filename = "hplip-common_3.19.6-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "44fc99794fcbacb7796bfacf550663f8dfeee87bd69f72963dafc68118d8f320";
  };
  hplip-sane = {
    version = "3.19.6-2";
    filename = "hplip-sane_3.19.6-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
      "hplip-common"
    ];
    sha256 = "8b41ff4e8cd76a83fdc2176dc4f5ae7c89b36cc35922331333fecd55e253104d";
  };
  htop = {
    version = "3.0.5-1";
    filename = "htop_3.0.5-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "018b0895f503ee9f11549075a472fd7bc37fe75747381df1e08b9ef253442a79";
  };
  htpdate = {
    version = "1.1.1-5";
    filename = "htpdate_1.1.1-5_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "42780c0e67bb11b5ce8d373fe5bac87760d89100adb18b66201d65f84ab576f8";
  };
  httping-nossl = {
    version = "2.5-1";
    filename = "httping-nossl_2.5-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "0d7a77af8744aecbdbf48546a460e28bc7db5e01feb3348ede12dc29d66f3623";
  };
  httping = {
    version = "2.5-1";
    filename = "httping_2.5-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "cdcb33a5d1c5ed87ba6f48ea27206e91966e25cce90b98ae9a199463fbcaf79c";
  };
  https-dns-proxy = {
    version = "2021-09-27-1";
    filename = "https-dns-proxy_2021-09-27-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libcares"
      "libcurl4"
      "libev"
      "ca-bundle"
    ];
    sha256 = "9ec41521748a63d42c432fa698fa5654341310afe6e24c702c66bf1cee8cc11c";
  };
  hub-ctrl = {
    version = "1.0-2";
    filename = "hub-ctrl_1.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "3490e7c7447e8134fe6281b2344837c2d7c5e02386f744bf90be97dce0b39fb1";
  };
  hwloc-utils = {
    version = "2.0.3-2";
    filename = "hwloc-utils_2.0.3-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libhwloc"
      "libncurses6"
    ];
    sha256 = "769575724b2c455168e6bba3617b9568afe8e9d6caa7a4bb45cfd21cd5813f4c";
  };
  i2c-tools = {
    version = "4.1-3";
    filename = "i2c-tools_4.1-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libi2c"
    ];
    sha256 = "d950908d7ead7398055a8e25571228399053ec99e970d7d54538b5ee5cd38359";
  };
  i2pd = {
    version = "2.24.0-1";
    filename = "i2pd_2.24.0-1_mips_24kc.ipk";
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
    sha256 = "b0a5f60a766872f96112f1856cfae47b6b3c532c7619a420d915955e0420e826";
  };
  ibrcommon = {
    version = "1.0.1-6";
    filename = "ibrcommon_1.0.1-6_mips_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "libnl200"
      "libopenssl1.1"
    ];
    sha256 = "e1c452f7a7d1c310a324917bc4f6afc3fff2a8c37a78a4a035ba7af846cc1dc3";
  };
  ibrdtn-tools = {
    version = "1.0.1-1";
    filename = "ibrdtn-tools_1.0.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ibrdtn"
      "libarchive"
    ];
    sha256 = "96e83ad2bc1bd2e1b0e88150dcf33f4e9ccb71bb7313f2aafc4a74736921cd35";
  };
  ibrdtn = {
    version = "1.0.1-1";
    filename = "ibrdtn_1.0.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ibrcommon"
      "zlib"
    ];
    sha256 = "9e386e217aa31f1c47b90b4f8ce172f04b81a5ff6cbcd396ea28b81158c20a8c";
  };
  ibrdtnd = {
    version = "1.0.1-3";
    filename = "ibrdtnd_1.0.1-3_mips_24kc.ipk";
    depends = [
      "libc"
      "dtndht"
      "ibrdtn"
      "libsqlite3-0"
    ];
    sha256 = "26160c561c918b2f29aaa0d658cccc8d3fc4c1d29103790d7bc48ce51e3fc44b";
  };
  icecast = {
    version = "2.4.4-1";
    filename = "icecast_2.4.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libcurl4"
      "libxml2"
      "libxslt"
      "libogg"
      "libvorbisidec"
    ];
    sha256 = "0d33b7db38b926c5f8078c4d14d7ae665c970a3d583e5b584b141b07868f59ee";
  };
  ices = {
    version = "2.0.2-1";
    filename = "ices_2.0.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libshout"
      "libxml2"
      "zlib"
      "libogg"
      "libvorbis"
      "alsa-lib"
    ];
    sha256 = "21ec0806eb095ef41ed2a0e70e700c2f8d7d54803752ffcd63dc8e5ab9ac3747";
  };
  icu-data-tools = {
    version = "68.2-2";
    filename = "icu-data-tools_68.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "icu"
    ];
    sha256 = "e513d6b375df1840594f2f077726ce3242490b9ac1126bf503b5702fb3261abe";
  };
  icu-full-data = {
    version = "68.2-2";
    filename = "icu-full-data_68.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "icu"
    ];
    sha256 = "866e839edbcd5048dbe741c586807217d1195abfb8e0e4aa70a5cfeb3489ec1e";
  };
  icu = {
    version = "68.2-2";
    filename = "icu_68.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
    ];
    sha256 = "8cf4e1e9eec3d7328c25509d0cac15917606703eb19abbf1f423578595faaa2f";
  };
  idevicerestore = {
    version = "1.0.0-1";
    filename = "idevicerestore_1.0.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libirecovery"
      "libzip"
      "libcurl4"
      "usbmuxd"
    ];
    sha256 = "4af7934de41e1fc86c0e2918c98f5c6d6c28234bfa465707d6ab475825244ab0";
  };
  idn2 = {
    version = "2.0.5-1";
    filename = "idn2_2.0.5-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libidn2"
    ];
    sha256 = "7b781d2a8ac36bf07fcf742c92d4cdd95f1480e5259e88d6cf3180ce068b2325";
  };
  idn = {
    version = "1.35-2";
    filename = "idn_1.35-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libidn"
    ];
    sha256 = "a653d5b64a845f549777508317ab9459825036474060a4b6d846a39836ffcd1f";
  };
  ifstat = {
    version = "1.1-1";
    filename = "ifstat_1.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "cbbff21a2d7852b6b21ed87638f0078fb5d6878e1138d85a2a489f921b5c36e0";
  };
  iio-utils = {
    version = "0.16-1";
    filename = "iio-utils_0.16-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libiio"
    ];
    sha256 = "9e7fd4df7a53e8b08a90487fa628d12d64f70a4d1cc0bd644607742a090edca8";
  };
  iiod = {
    version = "0.16-1";
    filename = "iiod_0.16-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libiio"
    ];
    sha256 = "cff43168c9a8e2dd2e219951240ac2ec14b814d770b31737ae037de9d2dce1fb";
  };
  inadyn = {
    version = "2.5-1";
    filename = "inadyn_2.5-1_mips_24kc.ipk";
    depends = [
      "libc"
      "confuse"
      "libopenssl1.1"
      "ca-certificates"
    ];
    sha256 = "b6534f6c0eb4d3a3aef4036fc85af9d1e3f399cfbd35d349afe29b10a0fb303f";
  };
  inotifywait = {
    version = "3.20.1-1";
    filename = "inotifywait_3.20.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libinotifytools"
    ];
    sha256 = "4ff9f23337b53893c0c014203ecd4bcb78e8e5a94ecd30512a4b79760b6edd87";
  };
  inotifywatch = {
    version = "3.20.1-1";
    filename = "inotifywatch_3.20.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libinotifytools"
    ];
    sha256 = "2c16a54f2089f3ca6c88fe6b897cbf718503fe1479ab1e81d24dd6ee37f16106";
  };
  io = {
    version = "4";
    filename = "io_4_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "2159bd8f795ca7acec1594ededac8a6385a1b9e1f28a7b0965515e68797cc8c2";
  };
  iodine = {
    version = "0.7.0-4";
    filename = "iodine_0.7.0-4_mips_24kc.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "zlib"
    ];
    sha256 = "49fc4abc52d358ececed0cceacf3342ac691d43d630c7beca277fba2fc171d12";
  };
  iodined = {
    version = "0.7.0-4";
    filename = "iodined_0.7.0-4_mips_24kc.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "zlib"
    ];
    sha256 = "b9333521477355836865c5c11f708c4ced939af5a9675cef1f74f7963fdfa908";
  };
  iotivity-cpp = {
    version = "1.2.1-2";
    filename = "iotivity-cpp_1.2.1-2_mips_24kc.ipk";
    depends = [
      "libc"
      "iotivity"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "b4a50cda8d682bfdc3f35f5a056a5ee84eca1aed9249199ece4f07cd26d468e1";
  };
  iotivity-example-garage = {
    version = "1.2.1-2";
    filename = "iotivity-example-garage_1.2.1-2_mips_24kc.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "iotivity-resource-directory-lib"
    ];
    sha256 = "7e8dbb15d5306bc8f1797978e16d38183cb11263d664c0dddfc498445042320d";
  };
  iotivity-example-simple = {
    version = "1.2.1-2";
    filename = "iotivity-example-simple_1.2.1-2_mips_24kc.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "iotivity-resource-directory-lib"
    ];
    sha256 = "681001959f501285f49afda3d5ebf2056660698e3f97c242d848f4ecd01e2abc";
  };
  iotivity-oic-middle = {
    version = "1.2.1-2";
    filename = "iotivity-oic-middle_1.2.1-2_mips_24kc.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "iotivity-resource-directory-lib"
    ];
    sha256 = "095c6f2470543d127298c22816c6fc625ba127d09b9ad087cf8e83648a5c9de6";
  };
  iotivity-resource-container-hue = {
    version = "1.2.1-2";
    filename = "iotivity-resource-container-hue_1.2.1-2_mips_24kc.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-resource-container-lib"
      "libcurl4"
    ];
    sha256 = "637088fed8de0ee0291a54359010cc2b1547542a3dae9704780e4a63c0e5e987";
  };
  iotivity-resource-container-lib = {
    version = "1.2.1-2";
    filename = "iotivity-resource-container-lib_1.2.1-2_mips_24kc.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "boost"
      "boost-system"
      "boost-thread"
      "boost-date_time"
    ];
    sha256 = "2d54d99a803509aa7b5507cdaa6c85be57ba084846cfc001caa0024ab4d7797b";
  };
  iotivity-resource-container-sample = {
    version = "1.2.1-2";
    filename = "iotivity-resource-container-sample_1.2.1-2_mips_24kc.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-resource-container-lib"
    ];
    sha256 = "ac8e3be4a4346075d7957934878150c131ce185f5042ea9d01b29bd1709a6386";
  };
  iotivity-resource-directory-lib = {
    version = "1.2.1-2";
    filename = "iotivity-resource-directory-lib_1.2.1-2_mips_24kc.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
    ];
    sha256 = "ae305be80f3f0919684422dd52161e37d8f235e38864955ef5cfc4ffc8d05054";
  };
  iotivity = {
    version = "1.2.1-2";
    filename = "iotivity_1.2.1-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libuuid1"
      "libsqlite3-0"
    ];
    sha256 = "58d782f9e771704758dda02773175c4de15b5cef507b8690d2220c0c4022c4d2";
  };
  ipmitool = {
    version = "1.8.18-4";
    filename = "ipmitool_1.8.18-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "608c924a3f63f05e99f8ccd49c6d966701bcddb91ae8af58f8cc171fe5163196";
  };
  ipsec-tools = {
    version = "0.8.2-9";
    filename = "ipsec-tools_0.8.2-9_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "kmod-ipsec"
    ];
    sha256 = "622e32d30563a6674235a0e55fec6ae85e969de1e8bc90b8a01755b858d7b4fa";
  };
  iptables-mod-account = {
    version = "2.14-9";
    filename = "iptables-mod-account_2.14-9_mips_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-account"
    ];
    sha256 = "2843b45fd3cc56ee2a9f73402f3433d9051d247aeb88fd57246078bc42424b9d";
  };
  iptables-mod-chaos = {
    version = "2.14-9";
    filename = "iptables-mod-chaos_2.14-9_mips_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-chaos"
    ];
    sha256 = "0c63e1e971480a1e4279a5452e651d8c486f02a4fa196b7c3522ad5e1c38dc3c";
  };
  iptables-mod-condition = {
    version = "2.14-9";
    filename = "iptables-mod-condition_2.14-9_mips_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-condition"
    ];
    sha256 = "205baf256805cfbff95ed2886796bf9feb0fbe485768843e7dc5f2346dbfa1f6";
  };
  iptables-mod-delude = {
    version = "2.14-9";
    filename = "iptables-mod-delude_2.14-9_mips_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-delude"
    ];
    sha256 = "fcc6401df43cf0e0873c37162ae1e34b7135a57c0a9120eb0aaaa27bd8cb6831";
  };
  iptables-mod-dhcpmac = {
    version = "2.14-9";
    filename = "iptables-mod-dhcpmac_2.14-9_mips_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-dhcpmac"
    ];
    sha256 = "ad18db1bc706ac919f42c7f8f8aa8c3a627d2f654d3f80c597873eab877e723f";
  };
  iptables-mod-dnetmap = {
    version = "2.14-9";
    filename = "iptables-mod-dnetmap_2.14-9_mips_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-dnetmap"
    ];
    sha256 = "17cd28095a3c2db9984cfdaea81e2ef91a38da919862c3a371ff141eb9ccb50e";
  };
  iptables-mod-fuzzy = {
    version = "2.14-9";
    filename = "iptables-mod-fuzzy_2.14-9_mips_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-fuzzy"
    ];
    sha256 = "2f4b042e06260613199cbd809fb69776d520cc634c81fc3aec30a911703686c6";
  };
  iptables-mod-geoip = {
    version = "2.14-9";
    filename = "iptables-mod-geoip_2.14-9_mips_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-geoip"
    ];
    sha256 = "309ddacc04a88bdf79c4ac54539b8e51c96d72b1e7ddd33ba204ea83f84ef120";
  };
  iptables-mod-iface = {
    version = "2.14-9";
    filename = "iptables-mod-iface_2.14-9_mips_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-iface"
    ];
    sha256 = "243930a321d787ea0f08450164879c8af941b5dfad36b96542f3650e71eb1ccc";
  };
  iptables-mod-ipmark = {
    version = "2.14-9";
    filename = "iptables-mod-ipmark_2.14-9_mips_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipmark"
    ];
    sha256 = "3e4ffaaf55639c16b356f20f098ce99988e2e4ebd7f3dafe78031770865f261b";
  };
  iptables-mod-ipp2p = {
    version = "2.14-9";
    filename = "iptables-mod-ipp2p_2.14-9_mips_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipp2p"
    ];
    sha256 = "29cc461de42c05ed624bce8860aa41064966693dcdc13478f0512b9459325d45";
  };
  iptables-mod-ipv4options = {
    version = "2.14-9";
    filename = "iptables-mod-ipv4options_2.14-9_mips_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipv4options"
    ];
    sha256 = "e218280ce6769e8ccadcf538ab5e9e3d637a52a146596e7d9d24a69c86be86a3";
  };
  iptables-mod-length2 = {
    version = "2.14-9";
    filename = "iptables-mod-length2_2.14-9_mips_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-length2"
    ];
    sha256 = "3bc486a769cd6eb074450fd24ca73966f637745e39e27eb02ac0498a64d9b55c";
  };
  iptables-mod-logmark = {
    version = "2.14-9";
    filename = "iptables-mod-logmark_2.14-9_mips_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-logmark"
    ];
    sha256 = "2426421ceaef89bd3934c096304aa58006ec173ef48ec88c031694a37284da62";
  };
  iptables-mod-lscan = {
    version = "2.14-9";
    filename = "iptables-mod-lscan_2.14-9_mips_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-lscan"
    ];
    sha256 = "15852fff1452c08ab38a4e23eef7166a33ae4bc1f7194ab4915bec81702271be";
  };
  iptables-mod-lua = {
    version = "2.14-9";
    filename = "iptables-mod-lua_2.14-9_mips_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-lua"
    ];
    sha256 = "77d5193abb57640aa06544370f53268906b0b933a583949ed988c55a1fc5c441";
  };
  iptables-mod-psd = {
    version = "2.14-9";
    filename = "iptables-mod-psd_2.14-9_mips_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-psd"
    ];
    sha256 = "8c5ec258539fecf51a039ebae0f76c42ef84e51e4e52a8b3aa052f2fcdd58d25";
  };
  iptables-mod-quota2 = {
    version = "2.14-9";
    filename = "iptables-mod-quota2_2.14-9_mips_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-quota2"
    ];
    sha256 = "b9d26e84d2037c2830168c0295871a8a08d593e9fc9d281deb47b1226f0cdf11";
  };
  iptables-mod-sysrq = {
    version = "2.14-9";
    filename = "iptables-mod-sysrq_2.14-9_mips_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-sysrq"
    ];
    sha256 = "990125962ab0cb9776e403f3ef56bccf22db8eb3f4ca6c4bbf996a7e98c4066f";
  };
  iptables-mod-tarpit = {
    version = "2.14-9";
    filename = "iptables-mod-tarpit_2.14-9_mips_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tarpit"
    ];
    sha256 = "c147d6d69914d1ea33453c57453ab755054de313d89b0cd01a2139b8e50840f2";
  };
  iptaccount = {
    version = "2.14-9";
    filename = "iptaccount_2.14-9_mips_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "iptables-mod-account"
    ];
    sha256 = "2502ea7e8fcd6550ce0b17788b13e45f03125f6014098491494c3137b5cfddb7";
  };
  iptgeoip = {
    version = "2.14-9";
    filename = "iptgeoip_2.14-9_mips_24kc.ipk";
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
    sha256 = "ade8e7e6f368419c1068a19e52037b4474eea3928965d752c7e8f1480c00eaad";
  };
  iptraf-ng = {
    version = "1.1.4-1";
    filename = "iptraf-ng_1.1.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "25e3f987eb2c925f9965280aed4dd75cc9730d685617af1345bd675e5293c266";
  };
  ipvsadm = {
    version = "1.29-1";
    filename = "ipvsadm_1.29-1_mips_24kc.ipk";
    depends = [
      "libc"
      "kmod-nf-ipvs"
      "libnl-tiny"
      "libpopt0"
    ];
    sha256 = "034130323a5a67b52f486ce59229a6c11620a0a942993614edcc096b7c5687a4";
  };
  irecovery = {
    version = "1.0.0-2";
    filename = "irecovery_1.0.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libirecovery"
    ];
    sha256 = "aa26ffa72790bef701f7723f40afc92b06e353e2a538504d9c9d7ac1477c4f7b";
  };
  irqbalance = {
    version = "1.8.0-1";
    filename = "irqbalance_1.8.0-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "eb0aa2dd268bddc62b3cb55d327275072b187c9544c085ac62707c58f3efc7a9";
  };
  irssi = {
    version = "1.2.3";
    filename = "irssi_1.2.3_mips_24kc.ipk";
    depends = [
      "libc"
      "glib2"
      "libncurses6"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "f2ba372ea7cbb4d7df1f92aadbc20c89d683ccda3c8182aaf482fc8f20eca7a0";
  };
  isc-dhcp-client-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-client-ipv4_4.4.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "f6b6cd5a154b2299b6d6ea4c8ef064371a688b92f59ef63eba990f851a03ab9a";
  };
  isc-dhcp-client-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-client-ipv6_4.4.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "615d5ffab5282856e36952dbf7d9bbb0d264fde286d046db5aca78602833f2ec";
  };
  isc-dhcp-omshell-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-omshell-ipv4_4.4.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "isc-dhcp-server-ipv4"
    ];
    sha256 = "9d52199960e4803a29bde694e2f21b12ce24ce5d48ded5a51b82a9066d2a2564";
  };
  isc-dhcp-omshell-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-omshell-ipv6_4.4.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "isc-dhcp-server-ipv6"
    ];
    sha256 = "901a150948d7a618e9f96c032c3d6c94985e8b35ad7df1730bab624e3febf9f7";
  };
  isc-dhcp-relay-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-relay-ipv4_4.4.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "b443c38fb7cebc8e871c5ec712e4a625e5dece3f1787b0a43e171c92c176cd4a";
  };
  isc-dhcp-relay-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-relay-ipv6_4.4.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "c75a395bd05dfdf8074c549208e63eeb1f15a42b54ce50ba5cede02ef224222f";
  };
  isc-dhcp-server-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-server-ipv4_4.4.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "0959b798626a5703a3510843368a1d576ef02163599dfd4d6872a3252ed408cc";
  };
  isc-dhcp-server-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-server-ipv6_4.4.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "6394b8cc92babbffbf57b96a2c01ede2e2e6b8220e16c883a5fc165bd50dc9db";
  };
  jamvm = {
    version = "2.0.0-3";
    filename = "jamvm_2.0.0-3_mips_24kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "librt"
    ];
    sha256 = "d8f38d8ff6927a68956685ec768e679a447d4ccf87f6c13eec132a51bbc47f74";
  };
  jansson = {
    version = "2.12-1";
    filename = "jansson_2.12-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "b8848adda00f2fdec6c31315bc5677efd61e81fbb7f6ad3d9d932356b5ad6a3c";
  };
  joe = {
    version = "4.6-1";
    filename = "joe_4.6-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "9269d54d3de5b8314d57e1649097a914604ee38e7e48fed30db98ee63e7e9513";
  };
  jool-tools = {
    version = "3.5.7-2";
    filename = "jool-tools_3.5.7-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libnl200"
      "ethtool"
    ];
    sha256 = "8cb26d5246962c00f6401e017e6bb65a438622fe086dbe32872ca769b44c30a8";
  };
  jose = {
    version = "10-2";
    filename = "jose_10-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libjose"
    ];
    sha256 = "4ee7ed770da3fb683ef0bf9725681dc09f77d21186daee4b92685704132abaff";
  };
  jpeg-tools = {
    version = "9c-2";
    filename = "jpeg-tools_9c-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libjpeg"
    ];
    sha256 = "7edce142178b8240e1a27e7e8bdfe781c182a1e47d185067c9a3f01545b30eef";
  };
  jq = {
    version = "1.6-1";
    filename = "jq_1.6-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "121c999c85758ae12b27bf1d6928009081884a2c7c681dcd57bcfd421a555c61";
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
    filename = "jsoncpp_1.8.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "988b17ad4db67a6f5310811c5829930187600371e2291c2cda487544e3535370";
  };
  jupp-data = {
    version = "3.1.38-1";
    filename = "jupp-data_3.1.38-1_all.ipk";
    depends = [
      "libc"
      "jupp"
    ];
    sha256 = "d09196d78ffbba48f2ef0cac1fa63af98fab606bc95c539069c444793c946b86";
  };
  jupp = {
    version = "3.1.38-1";
    filename = "jupp_3.1.38-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "d1d24af614b52b71093a3899278a232964516d0a2a491fcdf03fe765b8c7d1cd";
  };
  kadnode = {
    version = "2.2.5-1";
    filename = "kadnode_2.2.5-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libmbedtls12"
      "libmbedtls12"
    ];
    sha256 = "d92a840c0d675c6c64ed9752f42b170b2e5d72bea45ef41ce4ab6903491d5c2e";
  };
  kcptun-c = {
    version = "20190725-2";
    filename = "kcptun-c_20190725-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "1e6673b3b59295dca96482fe919f78c56a83479f1968f42a624b7a1561afad0d";
  };
  kcptun-s = {
    version = "20190725-2";
    filename = "kcptun-s_20190725-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "7ad4703e507b281d9265dfa0c0065228dc7463a7796867ed4332cd680b3e1586";
  };
  kea-admin = {
    version = "1.6.2-1";
    filename = "kea-admin_1.6.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "9906e5462977fd80a633b4419869cb060d15799748598c21b574da96a6a4ba79";
  };
  kea-ctrl = {
    version = "1.6.2-1";
    filename = "kea-ctrl_1.6.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "procps-ng"
      "procps-ng-ps"
      "kea-dhcp4"
      "kea-dhcp6"
      "kea-dhcp-ddns"
    ];
    sha256 = "6b35ca7f906851dd1d4d2f499411e812c579b2349e8abdb3acba7525d080d116";
  };
  kea-dhcp-ddns = {
    version = "1.6.2-1";
    filename = "kea-dhcp-ddns_1.6.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "ab5198b900b2bcc66c9b7c29d6c29f2f003390ecc6dd6dab0872c0fb87429080";
  };
  kea-dhcp4 = {
    version = "1.6.2-1";
    filename = "kea-dhcp4_1.6.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "efd74745eb7e4fca57f1cc77d04a5bfd960c7715f19edfb4e2a916b17ff8034e";
  };
  kea-dhcp6 = {
    version = "1.6.2-1";
    filename = "kea-dhcp6_1.6.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "64bfc01c5c645591529d410877dad9ed2791fa3c37b4384af1e90ecdd7750385";
  };
  kea-lfc = {
    version = "1.6.2-1";
    filename = "kea-lfc_1.6.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "caf1e82b92f60819f9c2a1f1b7c95600433e3f7264bd2e0bd7d15c46500dad7a";
  };
  kea-libs = {
    version = "1.6.2-1";
    filename = "kea-libs_1.6.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "log4cplus"
      "boost"
      "boost-system"
    ];
    sha256 = "25c9e0e3ee59450ec8bf46dd9d4da4f56f43abd4acc7ed1a321c8fb97ce9171f";
  };
  kea-perfdhcp = {
    version = "1.6.2-1";
    filename = "kea-perfdhcp_1.6.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "a5fd8562f81028fde0501198f765f09daf555d47fa148cd3f338b547bb069016";
  };
  keepalived = {
    version = "2.0.18-5";
    filename = "keepalived_2.0.18-5_mips_24kc.ipk";
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
    sha256 = "5e6a8f7b23a0abd771222606098006d5f329daeaa64974a9a26d06ab09c75ab9";
  };
  keyctl = {
    version = "1.6-3";
    filename = "keyctl_1.6-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libkeyutils1"
    ];
    sha256 = "5920fdaf11c5b021726229ab3713d06327ff7a9dbadd4f2a07f7f45f8d783966";
  };
  kismet-client = {
    version = "2016-07-R1-1";
    filename = "kismet-client_2016-07-R1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libnl200"
      "libncurses6"
    ];
    sha256 = "25e9e2131758466d08964849554ef271bcf01411eed87396bc863a264aa803a7";
  };
  kismet-drone = {
    version = "2016-07-R1-1";
    filename = "kismet-drone_2016-07-R1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libnl200"
      "libpcap1"
      "libpcre"
      "libcap"
      "wireless-tools"
    ];
    sha256 = "291c97f5640dab39d063f4c5a6b97721b9d9a57cb194ccc668ee14a7781aceeb";
  };
  kismet-server = {
    version = "2016-07-R1-1";
    filename = "kismet-server_2016-07-R1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libnl200"
      "libpcap1"
      "libpcre"
      "libcap"
      "wireless-tools"
    ];
    sha256 = "1b0923f8dca96be220ce6c7312193b95eac3b2099a7c6cbd4a04c228a3507f06";
  };
  klish-xml-files = {
    version = "2.1.4-2";
    filename = "klish-xml-files_2.1.4-2_mips_24kc.ipk";
    depends = [
      "libc"
      "klish"
    ];
    sha256 = "964eb19a16669c2211dc971e382b6b9a890067903553336b67667253fd802dad";
  };
  klish = {
    version = "2.1.4-2";
    filename = "klish_2.1.4-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    sha256 = "a459211b357f1476bb6e47405cb5e03208a6fd82b40886bf7ac17a4929af53cc";
  };
  kmod = {
    version = "20-2";
    filename = "kmod_20-2_mips_24kc.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "befd1c482ffb4f93ae18615069b05bbb1c2fe816d002c0ba549e89808e76e59a";
  };
  knot-dig = {
    version = "3.0.8-1";
    filename = "knot-dig_3.0.8-1_mips_24kc.ipk";
    depends = [
      "knot-libs"
      "libc"
      "libatomic1"
      "libedit"
      "knot-libs"
    ];
    sha256 = "1e32fbdf61ed9f49d16e3b7c7ff992fe2d796f511f63fcdcf2efaa70c0706331";
  };
  knot-host = {
    version = "3.0.8-1";
    filename = "knot-host_3.0.8-1_mips_24kc.ipk";
    depends = [
      "knot-libs"
      "libc"
      "libatomic1"
      "libedit"
      "knot-libs"
    ];
    sha256 = "433d60468c8a4172f3e203a2859d043aa459d92614f4cafdd9987ca5c364ceb2";
  };
  knot-keymgr = {
    version = "3.0.8-1";
    filename = "knot-keymgr_3.0.8-1_mips_24kc.ipk";
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
    sha256 = "bc8c2489af6c5d6674ab19b519944d709547497249a741f40aedfe4c49343008";
  };
  knot-libs = {
    version = "3.0.8-1";
    filename = "knot-libs_3.0.8-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libgnutls"
      "lmdb"
    ];
    sha256 = "f80e1259725552444b8024eef4c1cd15ecd026f21b78d5eae5c0388c9d36fe18";
  };
  knot-libzscanner = {
    version = "3.0.8-1";
    filename = "knot-libzscanner_3.0.8-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "4c8ebc1d1fee24c44178f8165d6693ff463557561a05ce1e6926b15fb5244bcc";
  };
  knot-nsupdate = {
    version = "3.0.8-1";
    filename = "knot-nsupdate_3.0.8-1_mips_24kc.ipk";
    depends = [
      "knot-libs"
      "knot-libzscanner"
      "libc"
      "libatomic1"
      "libedit"
      "knot-libs"
      "knot-libzscanner"
    ];
    sha256 = "e81ce23a9adcf992dd520c50027a6e498939a93010952b9ee0fd820ddc079c8f";
  };
  knot-tests = {
    version = "3.0.8-1";
    filename = "knot-tests_3.0.8-1_mips_24kc.ipk";
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
    sha256 = "feeea04a45b3a153689b669fc29fc4c22f69526485cf0876241bc7b998954506";
  };
  knot-zonecheck = {
    version = "3.0.8-1";
    filename = "knot-zonecheck_3.0.8-1_mips_24kc.ipk";
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
    sha256 = "0e6f0f8726db9c125b588ddf0faa5bd64bbface37cc0b850893e6b407c3bf806";
  };
  knot = {
    version = "3.0.8-1";
    filename = "knot_3.0.8-1_mips_24kc.ipk";
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
    sha256 = "8844ebc46de36f703152509c02f7705eea25faada5a1b8545d2b25a5b288c9ec";
  };
  knxd = {
    version = "0.14.29-3";
    filename = "knxd_0.14.29-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libev"
      "libfmt"
    ];
    sha256 = "a31d2b1d11233a09c28ba8983f2e3ba322cc0cc5abd9c0170d00e96d822d2efe";
  };
  kplex = {
    version = "1.4-2";
    filename = "kplex_1.4-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "ce1f822a2a0a114b9afd6222ec1d2e8369e225b7b14ca02cd2f428c1c84ecd12";
  };
  krb5-client = {
    version = "1.17-2";
    filename = "krb5-client_1.17-2_mips_24kc.ipk";
    depends = [
      "libc"
      "krb5-libs"
    ];
    sha256 = "334dce4c6a5d4c1eb4e44ff9a3f6f2f0a60b19dbaeffa1c97bfbf18abb6fd4d1";
  };
  krb5-libs = {
    version = "1.17-2";
    filename = "krb5-libs_1.17-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libss2"
      "libcomerr0"
    ];
    sha256 = "47da09b3a59aa2adbba0314c8903716e705ab08274c89c2d6f64aeca2f6f60dd";
  };
  krb5-server-extras = {
    version = "1.17-2";
    filename = "krb5-server-extras_1.17-2_mips_24kc.ipk";
    depends = [
      "libc"
      "krb5-libs"
      "libpthread"
    ];
    sha256 = "c8b5af376932eceee38a1e0ce47479120981c116e2d7095fdaf7bcfe05f8b9f0";
  };
  krb5-server = {
    version = "1.17-2";
    filename = "krb5-server_1.17-2_mips_24kc.ipk";
    depends = [
      "libc"
      "krb5-libs"
      "libpthread"
    ];
    sha256 = "ef8c7fee402c548c0306c8235b48a038ca000b6197e2de94521ca5bd86f675d0";
  };
  ksmbd-avahi-service = {
    version = "3.3.9-1";
    filename = "ksmbd-avahi-service_3.3.9-1_mips_24kc.ipk";
    depends = [
      "libc"
      "avahi-daemon"
    ];
    sha256 = "a0fd32fffb4308bf786521ddaaf1d9fc76cc410e43e697644f35947f84bb0dfd";
  };
  ksmbd-server = {
    version = "3.3.9-1";
    filename = "ksmbd-server_3.3.9-1_mips_24kc.ipk";
    depends = [
      "libc"
      "kmod-fs-ksmbd"
      "libnl-core200"
      "libnl-genl200"
    ];
    sha256 = "900f8ed5f3046d96e8319fb0c0398288a3d22d3864c78eff40b66a2f3c3697d1";
  };
  ksmbd-utils = {
    version = "3.3.9-1";
    filename = "ksmbd-utils_3.3.9-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "942895be3018795ddeae31fd8fb94b0c538026c4c900b1dd217731f36315a07e";
  };
  lame-lib = {
    version = "3.100-1";
    filename = "lame-lib_3.100-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "75fd14a4d2ca7586ae0b2b4ec03305047d8aa309852a6b2284a5078446970eb8";
  };
  lame = {
    version = "3.100-1";
    filename = "lame_3.100-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libncurses6"
      "lame-lib"
    ];
    sha256 = "a0c7d8adc5069a615668636f16411e924413bb0e85aee8d0e943c14a44bc3aa2";
  };
  lcd4linux-custom = {
    version = "r1204-1";
    filename = "lcd4linux-custom_r1204-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgd"
    ];
    provides = [ "lcd4linux" ];
    sha256 = "f3b2b0b127c00972f134f9c898f3926b3bdd58e48bd121d3eb8234e50b18eb35";
  };
  lcd4linux-full = {
    version = "r1204-1";
    filename = "lcd4linux-full_r1204-1_mips_24kc.ipk";
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
    sha256 = "0526e4950272a1d0d4707a6f014e6351503f504b3c435aad44f59390089b95a9";
  };
  lcdgrilo = {
    version = "0.0.12-2";
    filename = "lcdgrilo_0.0.12-2_mips_24kc.ipk";
    depends = [
      "libc"
      "grilo"
      "grilo-plugins"
      "libgee"
      "libgstreamer1"
    ];
    sha256 = "c7e7a7993d087b45b340e64594d870988f2f3afd3a83f12935f568527db3033e";
  };
  lcdproc-clients = {
    version = "0.5.9-2";
    filename = "lcdproc-clients_0.5.9-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "9b073e0945286ba95aa7b9d43c046e2e07ded27feddbf72c8b810f60e5ade702";
  };
  lcdproc-drivers = {
    version = "0.5.9-2";
    filename = "lcdproc-drivers_0.5.9-2_mips_24kc.ipk";
    depends = [
      "libc"
      "lcdproc-server"
      "libncurses6"
      "libusb-1.0-0"
      "libusb-compat4"
      "libftdi1"
      "libugpio"
    ];
    sha256 = "6842973e001c11a155593a3559f86ef3a24153c9de7eccf05bb742c34e43a1ea";
  };
  lcdproc-server = {
    version = "0.5.9-2";
    filename = "lcdproc-server_0.5.9-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "8143e4bab33ba4bac9f29f14bdca99eecbcb292471d6e1c5d40e66477edae01b";
  };
  ldbus = {
    version = "2017-10-03-f4a1464e-2";
    filename = "ldbus_2017-10-03-f4a1464e-2_mips_24kc.ipk";
    depends = [
      "libc"
      "dbus"
      "lua"
    ];
    sha256 = "fe01ebe54faac42a9e91a79cb6e9dd8e56d5bd10ea55052d1be47c664d189786";
  };
  less-wide = {
    version = "530-3";
    filename = "less-wide_530-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "c45cfff3592530046c1e3bdd3c0bf2b92db91eee9ba618fc056b102f4701e509";
  };
  less = {
    version = "530-3";
    filename = "less_530-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "59663335ced3b86c739d4c42052b151207357ffd336a74e23d8fa373222ee770";
  };
  lftp = {
    version = "4.8.4-3";
    filename = "lftp_4.8.4-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libopenssl1.1"
      "libreadline8"
      "uclibcxx"
      "libexpat"
      "zlib"
    ];
    sha256 = "e7add1adcd461102b6212f2828b47476687835d0385e45f7136b6f27c1267272";
  };
  libacl = {
    version = "2.2.53-1";
    filename = "libacl_2.2.53-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libattr"
    ];
    sha256 = "215b6f25a35ff4a711f5b623bc75760aad7d3a28cdc4a4a311d681a60dcc6d8a";
  };
  libaio = {
    version = "0.3.112-1";
    filename = "libaio_0.3.112-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "d50a3342d7f0ace1266407ccc74396c975754a6d9a584ccab346db7f2cb04aa9";
  };
  libantlr3c = {
    version = "3.4-1";
    filename = "libantlr3c_3.4-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "2694b8b95eff7ec5de164df0cf7c896747102a704d4fcb052d8fd7ed41baf77a";
  };
  libao = {
    version = "1.2.0-1";
    filename = "libao_1.2.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "alsa-lib"
    ];
    sha256 = "8fa8ec78ef087aba86945ee7705d9887bb111ebba211ff69fe9e8680d8eec965";
  };
  libapr = {
    version = "1.7.0-2";
    filename = "libapr_1.7.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libuuid1"
    ];
    sha256 = "61d6cc23a48a6f86a86bcc58e66d182a68be5756255981fa4ff80127ef1d1c3c";
  };
  libaprutil-crypto-openssl = {
    version = "1.6.1-2";
    filename = "libaprutil-crypto-openssl_1.6.1-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libopenssl1.1"
    ];
    sha256 = "204e450de482092bf44aed235ee0f9fea9b16a3f6a1b57428e04c42b7fc49a9d";
  };
  libaprutil-dbd-mysql = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-mysql_1.6.1-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libmariadb"
    ];
    sha256 = "179a79f3ba75321be616e4b7263262e73c8a37d5355777348ad64378f672d904";
  };
  libaprutil-dbd-odbc = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-odbc_1.6.1-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libaprutil"
      "unixodbc"
    ];
    sha256 = "2a179da1dab2976d3a22970a797c7585ae4dbdffba344c1a55318a5580eb635d";
  };
  libaprutil-dbd-pgsql = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-pgsql_1.6.1-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libpq"
    ];
    sha256 = "aa80671336baf095b1c2b2c8c5746612773fd20cc9b24b49948b9d0a852c7d5d";
  };
  libaprutil-dbd-sqlite3 = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-sqlite3_1.6.1-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libsqlite3-0"
    ];
    sha256 = "32a592952afd347b96dd3b3c5c7a7c4fc929691d2d6d7df6589b6212b85dce57";
  };
  libaprutil-dbm-gdbm = {
    version = "1.6.1-2";
    filename = "libaprutil-dbm-gdbm_1.6.1-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libgdbm"
    ];
    sha256 = "bc4e24233ad2fc9545743795889cd0b7842ac8cfa29c3002d1b19abe1d338a06";
  };
  libaprutil-ldap = {
    version = "1.6.1-2";
    filename = "libaprutil-ldap_1.6.1-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libopenldap"
    ];
    sha256 = "ac56e68b67e06de007b3e15e5f8880a9e7c681b303a4f828250e59d425f4985d";
  };
  libaprutil = {
    version = "1.6.1-2";
    filename = "libaprutil_1.6.1-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libapr"
      "libexpat"
      "libuuid1"
    ];
    sha256 = "f624db17bec3359371768b06ce86bc757523785d72d0504c8ad1969d4852f4e3";
  };
  libarchive-noopenssl = {
    version = "3.4.2-1";
    filename = "libarchive-noopenssl_3.4.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "zlib"
      "liblzma"
      "libbz2-1.0"
      "libexpat"
    ];
    sha256 = "c67b640cd0d82a91f2499a7c628a7168726db33a8dd1cd19e07ce206a2bf83ac";
  };
  libarchive = {
    version = "3.4.2-1";
    filename = "libarchive_3.4.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "zlib"
      "liblzma"
      "libbz2-1.0"
      "libexpat"
      "libopenssl1.1"
    ];
    sha256 = "11ebde386de08303a33a01811e895c67b3f9f62326adb2e842cb8b1b8a487af9";
  };
  libartnet = {
    version = "1.1.2-3";
    filename = "libartnet_1.1.2-3_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "f10054db0f31b5a0201801d27035092c2db8d0ce560f91ceb06a31077717d2c6";
  };
  libattr = {
    version = "2.4.48-1";
    filename = "libattr_2.4.48-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "b65fd09b261b22bf7028257fe798ee3116656120989ab4939e3c604b91ca6a6f";
  };
  libaudiofile = {
    version = "0.3.6-5";
    filename = "libaudiofile_0.3.6-5_mips_24kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libflac"
    ];
    sha256 = "30fa496a17958e93fc07a5a3d45ad742efe0f1d9137dd0fb91dc377ed41c4ecd";
  };
  libavahi-client = {
    version = "0.8-1";
    filename = "libavahi-client_0.8-1_mips_24kc.ipk";
    depends = [
      "libc"
      "avahi-dbus-daemon"
    ];
    sha256 = "5df24d652a3bebea54631e5624e02a0cb4485d9374c9d26c79be5ed9180d9f3c";
  };
  libavahi-compat-libdnssd = {
    version = "0.8-1";
    filename = "libavahi-compat-libdnssd_0.8-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libavahi-client"
    ];
    sha256 = "bc31e46a79ab6d3ae4999947901a81f3467a786fc4fc5b359122569c70c498ed";
  };
  libavahi-dbus-support = {
    version = "0.8-1";
    filename = "libavahi-dbus-support_0.8-1_mips_24kc.ipk";
    depends = [
      "libc"
      "dbus"
    ];
    provides = [ "libavahi" ];
    sha256 = "dd88437d1704ac36652f99576640d888d5fea8b5e59118bb79d484f83fdc7395";
  };
  libavahi-nodbus-support = {
    version = "0.8-1";
    filename = "libavahi-nodbus-support_0.8-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "libavahi" ];
    sha256 = "0c858d06c634b697a2ab096c124f292bd76d8ad98b0fcf9ee783199109c331c9";
  };
  libavl = {
    version = "0.3.5-2";
    filename = "libavl_0.3.5-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "508124835f0238a498e34a1a8585bf854d5d678d5ae99f1c610b31370bdd2ef3";
  };
  "libbotan2.10.0-3" = {
    version = "2.10.0-3";
    filename = "libbotan2.10.0-3_2.10.0-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
    ];
    provides = [ "libbotan" ];
    sha256 = "1733b79aba979a6b178b98ace92c215e2c66dc4f870c1615261fc855f4db4eb8";
  };
  libcanfestival = {
    version = "8bfe0ac0-7";
    filename = "libcanfestival_8bfe0ac0-7_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "5130edc050ffc1923f48ff31e2d62c950651a3fbd54005c5f40d17ab13189996";
  };
  libcap = {
    version = "2.27-1";
    filename = "libcap_2.27-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "f3abd8530bd002365e406e0cd34f3209b53c3b11e083c49ff85e2fa810008cc1";
  };
  libcares = {
    version = "1.15.0-5";
    filename = "libcares_1.15.0-5_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "41e26a6e347eec683d07842e117a5ee1cb8f6a5ff5be27335f9827d1e1643c86";
  };
  libcgroup = {
    version = "0.41-1";
    filename = "libcgroup_0.41-1_mips_24kc.ipk";
    depends = [
      "libc"
      "musl-fts"
    ];
    sha256 = "784f56aaf659b906ec23810bbbed7dea67c28978647de2e0055a97267668d4e0";
  };
  libcoap2 = {
    version = "4.2.0-2";
    filename = "libcoap2_4.2.0-2_mips_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "libcoap" ];
    sha256 = "6c5c6ad5139d41d7dc17f8eeeaf85e87c0475484882f1f33e8f4c8737b24e34b";
  };
  libdaemon = {
    version = "0.14-5";
    filename = "libdaemon_0.14-5_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "4521045dd872367a1fc6a4465a605802d363d1a5122c9f974b5ae5538746e359";
  };
  libdaq3 = {
    version = "3.0.0-2";
    filename = "libdaq3_3.0.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libdnet"
      "libpcap1"
      "libstdcpp6"
    ];
    sha256 = "ab47962012cc929215587afa70137588b4f550bf9aba62ad0e8dec957218fa77";
  };
  libdaq = {
    version = "2.2.2-1";
    filename = "libdaq_2.2.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libdnet"
      "libpcap1"
    ];
    sha256 = "97eb379856a16db0a1d9459faa202c690a06e4a87c17c2c927ff7433a8d5e296";
  };
  libdb47 = {
    version = "4.7.25.4.NC-5";
    filename = "libdb47_4.7.25.4.NC-5_mips_24kc.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    provides = [ "libdb47-full" ];
    sha256 = "e47b3e5a18fba763cc03e4f180880aaaa6fba7a5d68bab4ad09b2a0524086199";
  };
  libdb47xx = {
    version = "4.7.25.4.NC-5";
    filename = "libdb47xx_4.7.25.4.NC-5_mips_24kc.ipk";
    depends = [
      "libc"
      "libdb47"
      "uclibcxx"
    ];
    provides = [ "libdb47xx-full" ];
    sha256 = "0101353a98eb60a0f80e0f495d72ce1c47ad7886fd505b65d9e7840b53e37640";
  };
  libdbd-mysql = {
    version = "0.9.0-2";
    filename = "libdbd-mysql_0.9.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libdbi"
      "libmysqlclient"
    ];
    sha256 = "f8b216da84230c226595483c91d7f1722e8bb60259b438c2f2c7da33357268b5";
  };
  libdbd-pgsql = {
    version = "0.9.0-2";
    filename = "libdbd-pgsql_0.9.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libdbi"
      "libpq"
    ];
    sha256 = "4b7e2fa2729fe79d6fd8006915dcf7af2d9e6321a55e4d8438c193e247d15df0";
  };
  libdbd-sqlite3 = {
    version = "0.9.0-2";
    filename = "libdbd-sqlite3_0.9.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libdbi"
      "libsqlite3-0"
    ];
    sha256 = "b7710c765b95eea2262ff646ce71a7e33e30be973bee2c2deea6b05afa5cbe68";
  };
  libdbi = {
    version = "0.9.0-4";
    filename = "libdbi_0.9.0-4_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "9c707f160c61e5c2017e8b0c3b798e8fc749acd9d42439b2910b45a0c0c6666d";
  };
  libdbus = {
    version = "1.12.12-1";
    filename = "libdbus_1.12.12-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "734dcc653936556f7b2dcdddbb80dee74760222cd9f6af728d922223c1ec075c";
  };
  libdcwproto = {
    version = "1.1.0-1";
    filename = "libdcwproto_1.1.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "kmod-macremapper"
    ];
    sha256 = "c14d7d202a5cca877052f203241e734517c3cfb06c8250f5dda64c5c10dd9488";
  };
  libdcwsocket = {
    version = "1.1.0-1";
    filename = "libdcwsocket_1.1.0-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "01f0aa5d53c18a044f0d1ad0e792c855a5474e469daaba4c1524a2ab9bfe97ad";
  };
  libdevmapper = {
    version = "2.03.02-2";
    filename = "libdevmapper_2.03.02-2_mips_24kc.ipk";
    depends = [
      "libc"
      "kmod-dm"
      "libpthread"
      "libuuid1"
      "librt"
      "libblkid1"
    ];
    sha256 = "52bc8815a3d61a11dd1f7516aa653220d43f09481c47d7114f06c732d445bc40";
  };
  libdmapsharing = {
    version = "3.9.7-1";
    filename = "libdmapsharing_3.9.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libsoup"
      "mdnsresponder"
      "gstreamer1-libs"
      "gstreamer1-plugins-base"
      "gst1-mod-app"
    ];
    sha256 = "e82232688bf2037f801e93ee4357fcaf8157e984eded049fd9a966c2505db5e3";
  };
  libdnet = {
    version = "1.12-1";
    filename = "libdnet_1.12-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "b7c6cc70cb42b5634dd790e9236fcc06ac3cf38914845ec7766fd576a9cd59f4";
  };
  libdouble-conversion = {
    version = "3.1.5-2";
    filename = "libdouble-conversion_3.1.5-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "b46bf03d167ec382069e4373a5aecfaa21c22cb427663198f1de5fc7c4856808";
  };
  libdrm = {
    version = "2.4.97-1";
    filename = "libdrm_2.4.97-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpciaccess"
    ];
    sha256 = "794ea38ebe01da9f38e79f28646c86bb2c42d195b149b67865896877bea6e1b2";
  };
  libecdsautil = {
    version = "0.4.1-1";
    filename = "libecdsautil_0.4.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libuecc"
    ];
    sha256 = "b79d63f2423fd26859bddecda0e1e46fd4ead9b85833a6c59507bd896fea14ac";
  };
  libedit = {
    version = "20210216-3.1-1";
    filename = "libedit_20210216-3.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "3e7bb64da015b276bdba283987ca8f62d11d2e0710f5b06bde49435959688d9a";
  };
  libelektra-boost = {
    version = "0.8.21-3";
    filename = "libelektra-boost_0.8.21-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
      "boost"
    ];
    sha256 = "2800221c32a3eae85fdefa8a2fd5552169110ab0c63207e6cec48f6d5e9935f9";
  };
  libelektra-core = {
    version = "0.8.21-3";
    filename = "libelektra-core_0.8.21-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "79d5fbad32ff94933df3b15fb96e88437a8c134a6a3f8120587e0df15e9c4046";
  };
  libelektra-cpp = {
    version = "0.8.21-3";
    filename = "libelektra-cpp_0.8.21-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
    ];
    sha256 = "a929a556868a7d79a853b8a48d051c353031b48a74a68ccb0f0c541d2b900784";
  };
  libelektra-crypto = {
    version = "0.8.21-3";
    filename = "libelektra-crypto_0.8.21-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libopenssl1.1"
    ];
    sha256 = "2763f6189467f3d0067d5fa089678ffce2ffb6ef8607ff074d7ac4dd193c0894";
  };
  libelektra-curlget = {
    version = "0.8.21-3";
    filename = "libelektra-curlget_0.8.21-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libcurl4"
      "libopenssl1.1"
    ];
    sha256 = "88b1e5ef3a17d5616a1f6860e28046418cac37cc6a7127fcdd1f6d765b3dccf1";
  };
  libelektra-dbus = {
    version = "0.8.21-3";
    filename = "libelektra-dbus_0.8.21-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libdbus"
    ];
    sha256 = "5fe3663bb34243938d5bf1dc05349c9ea008c73b3bbc6c620eb51fd42e6d51b8";
  };
  libelektra-extra = {
    version = "0.8.21-3";
    filename = "libelektra-extra_0.8.21-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
    ];
    sha256 = "65e4a7aa61100b52c07249b79436994db26756fe4aeb8f59fceb1a6f15133a83";
  };
  libelektra-lua = {
    version = "0.8.21-3";
    filename = "libelektra-lua_0.8.21-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "lua"
      "libstdcpp6"
    ];
    sha256 = "5588065f43a920bf6624dc6e915458753932878fb88d4d38c1671fc4165aa151";
  };
  libelektra-plugins = {
    version = "0.8.21-3";
    filename = "libelektra-plugins_0.8.21-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libelektra-core"
    ];
    sha256 = "5d6860941abf2d44cb90387adbb8b2b1af14fd15ddc8ed793305c4e31a99d504";
  };
  libelektra-python2 = {
    version = "0.8.21-3";
    filename = "libelektra-python2_0.8.21-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "python-light"
      "libstdcpp6"
    ];
    sha256 = "c1b90cbec0984b7a840ceb1dec5ce18683ff4ee3d1e7bc0545bea8fd9bd36022";
  };
  libelektra-python3 = {
    version = "0.8.21-3";
    filename = "libelektra-python3_0.8.21-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "python3-light"
      "libstdcpp6"
    ];
    sha256 = "eae21bc40265b91cf9b97bf51f19192d0a4425da7462e3b4e54b623f684be0e7";
  };
  libelektra-resolvers = {
    version = "0.8.21-3";
    filename = "libelektra-resolvers_0.8.21-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libpthread"
    ];
    sha256 = "728b5b646e87075f0918939f0a847de4ecbeb3a437f1195717beeda509017ef4";
  };
  libelektra-xerces = {
    version = "0.8.21-3";
    filename = "libelektra-xerces_0.8.21-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
      "libxerces-c"
    ];
    sha256 = "65c0ee186b9fb09cbb67c6bb50c964dad21d646ba3ffd2becd5c21c11f0cf4ff";
  };
  libelektra-xml = {
    version = "0.8.21-3";
    filename = "libelektra-xml_0.8.21-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libxml2"
    ];
    sha256 = "3e7a34912e80a4813db5f018c95d4c2c415a4c4b080bd83db9023d86d1cc6017";
  };
  libelektra-yajl = {
    version = "0.8.21-3";
    filename = "libelektra-yajl_0.8.21-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "yajl"
    ];
    sha256 = "5ee20f0c717f063de847ccaf324846f2fcd4c0ab1f4013e1e251a77e961b7aea";
  };
  libelektra-yamlcpp = {
    version = "0.8.21-3";
    filename = "libelektra-yamlcpp_0.8.21-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libyaml-cpp0.6"
    ];
    sha256 = "579678d875758a5a3286453f577f1175372c5b2b9a3fbcaafc341924e3e8c0cc";
  };
  libesmtp = {
    version = "1.0.6-5";
    filename = "libesmtp_1.0.6-5_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "868ac538bf59a948a6adaa532c6252a32c696b40d589903eae487d7db088beeb";
  };
  libestr = {
    version = "0.1.11-2";
    filename = "libestr_0.1.11-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "0d3efba7561ad95a766f06250959c939b7fae29f9b6100545f40d05bef2c2d9a";
  };
  libev = {
    version = "4.25-1";
    filename = "libev_4.25-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "684a785eb65462c228051c44e1b496e48fbb1c06ace6c5933178c1cad3451417";
  };
  libevdev = {
    version = "1.6.0-1";
    filename = "libevdev_1.6.0-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "cae31f9cc246f3b504e2fe453de43a6d836702587b92bd93b8035eeb0a4fee99";
  };
  libexif = {
    version = "0.6.22-1";
    filename = "libexif_0.6.22-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "35c5c4d09397ffd82c8bd12bda8f46488b115109716ec1acbbf022aa47b13883";
  };
  libexpat = {
    version = "2.2.10-2";
    filename = "libexpat_2.2.10-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "f8ad33e4221e57b6c5e2d40135892fe8d22edf8d362e319ad1aba7b45f90f550";
  };
  libexslt = {
    version = "1.1.34-1";
    filename = "libexslt_1.1.34-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libxslt"
    ];
    sha256 = "852a4d83d92a8b1c88984ba1c5c1e62dfd7bcb4043cb8639795b64ae8ddb93f9";
  };
  libextractor-plugin-archive = {
    version = "1.9-2";
    filename = "libextractor-plugin-archive_1.9-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libextractor"
      "libarchive-noopenssl"
    ];
    sha256 = "4a665af9248dc4f5584928776185032af7c6560b8bfc1c3781ac53b070073a49";
  };
  libextractor-plugin-deb = {
    version = "1.9-2";
    filename = "libextractor-plugin-deb_1.9-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "584b08ae64da5355ec65c60fe7329aa5383655b40c79e35f44ebbf3f0978fe5b";
  };
  libextractor-plugin-dvi = {
    version = "1.9-2";
    filename = "libextractor-plugin-dvi_1.9-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "704570f228034d847bf85432882a47f2eaf295993df4278cf1cf92ece7c1e2cd";
  };
  libextractor-plugin-flac = {
    version = "1.9-2";
    filename = "libextractor-plugin-flac_1.9-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libextractor"
      "libflac"
    ];
    sha256 = "bca5a3eab886e551ff5d9b80cd9b53caf8612d6547ca640da1385a77fb5ed16e";
  };
  libextractor-plugin-gif = {
    version = "1.9-2";
    filename = "libextractor-plugin-gif_1.9-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libextractor"
      "giflib"
    ];
    sha256 = "8f0c2eba9cff5275c93174a58f4fc649c6e80170e8439b5ccae8a5c76c577758";
  };
  libextractor-plugin-gstreamer = {
    version = "1.9-2";
    filename = "libextractor-plugin-gstreamer_1.9-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libextractor"
      "libgstreamer1"
      "gstreamer1-plugins-base"
      "libgst1app"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "bbc15ee4a63698469e56a66987b9e185697d0f58074a9c98ead6a13e7adb47ec";
  };
  libextractor-plugin-it = {
    version = "1.9-2";
    filename = "libextractor-plugin-it_1.9-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "f3bb28d5b76cfa104f0f9a49ad37daf9fa63be38abbb694152dde760df5980c4";
  };
  libextractor-plugin-jpeg = {
    version = "1.9-2";
    filename = "libextractor-plugin-jpeg_1.9-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libextractor"
      "libjpeg"
    ];
    sha256 = "3998dc376de22b157c37b7937de1efac84354e8ead010c592200f47228c2be44";
  };
  libextractor-plugin-man = {
    version = "1.9-2";
    filename = "libextractor-plugin-man_1.9-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "1aad02dddc1064f31da80577539e826baa745feeba93072b049ae9616bebfaea";
  };
  libextractor-plugin-mime = {
    version = "1.9-2";
    filename = "libextractor-plugin-mime_1.9-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libextractor"
      "libmagic"
    ];
    sha256 = "940b889e2546a86f79e19aa048ff3d21671a1ece54b16db80cd0d711f9bbc0a6";
  };
  libextractor-plugin-mpeg = {
    version = "1.9-2";
    filename = "libextractor-plugin-mpeg_1.9-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libextractor"
      "libmpeg2"
    ];
    sha256 = "2bd5cf8a65cc08549c536b4ea194f05053174b4475ff2ae0d1b344e597b2044e";
  };
  libextractor-plugin-nsf = {
    version = "1.9-2";
    filename = "libextractor-plugin-nsf_1.9-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "4b2b50468c06177923fd50938489afc4a9a3dc454754afd9e41ee73438c6bfe2";
  };
  libextractor-plugin-nsfe = {
    version = "1.9-2";
    filename = "libextractor-plugin-nsfe_1.9-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "c83fd67180aa7f002f837f3a23d69cdd9a34441d3f412f5cdbbea285ead79fe5";
  };
  libextractor-plugin-odf = {
    version = "1.9-2";
    filename = "libextractor-plugin-odf_1.9-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "94dec07cb259f0d60a2039522986114ad6749c8cdd22ac2a572e2850ceaf6811";
  };
  libextractor-plugin-ogg = {
    version = "1.9-2";
    filename = "libextractor-plugin-ogg_1.9-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libextractor"
      "libvorbis"
    ];
    sha256 = "f38e22dc4b963517f6a8ae6273a21e778ba8454ba3316b64325ebc3ea4efd347";
  };
  libextractor-plugin-png = {
    version = "1.9-2";
    filename = "libextractor-plugin-png_1.9-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "6d189482e6cd944bc691609ecfa1e5b2e9779d284074e84fc40d9da65f98c912";
  };
  libextractor-plugin-ps = {
    version = "1.9-2";
    filename = "libextractor-plugin-ps_1.9-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "e9ab19e41556903f662415cdf12bfd960b18466b30476cbe7195c2278a445c46";
  };
  libextractor-plugin-riff = {
    version = "1.9-2";
    filename = "libextractor-plugin-riff_1.9-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "e5b10dccf6435f90a3d235367d9a4353ae24286744a0d88e0cfa9979386a3d26";
  };
  libextractor-plugin-s3m = {
    version = "1.9-2";
    filename = "libextractor-plugin-s3m_1.9-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "45c1a8b7d64c5eee995ed585f916b69c9f2eeb6d6bbf95d08891d822682afe89";
  };
  libextractor-plugin-sid = {
    version = "1.9-2";
    filename = "libextractor-plugin-sid_1.9-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "16656cbab290b9a8df2327877e3be34a04c305ea9d73838bf1747ea90ee7994d";
  };
  libextractor-plugin-thumbnailffmpeg = {
    version = "1.9-2";
    filename = "libextractor-plugin-thumbnailffmpeg_1.9-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libextractor"
      "libffmpeg-full"
      "libmagic"
    ];
    sha256 = "865876134a04f2f84ecc324f6ac5e1cd8b8f38a2fb537c959cede96b40c02fbc";
  };
  libextractor-plugin-tiff = {
    version = "1.9-2";
    filename = "libextractor-plugin-tiff_1.9-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libextractor"
      "libtiff"
    ];
    sha256 = "0565bffe6d8ede27e65edfdfff4a22b0588aa21c0a1448235437ca5c453b5ff5";
  };
  libextractor-plugin-wav = {
    version = "1.9-2";
    filename = "libextractor-plugin-wav_1.9-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "d8856d949835a06a7a5f0790df732cc5738e14c266e6f70c7313e9c158da20f8";
  };
  libextractor-plugin-xm = {
    version = "1.9-2";
    filename = "libextractor-plugin-xm_1.9-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "1dacbebf7eeb6ee6951770c76f12b07bc729074e020a4aa04631ed65721d1cde";
  };
  libextractor-plugin-zip = {
    version = "1.9-2";
    filename = "libextractor-plugin-zip_1.9-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "ee9bda3c5191276cc66a13ef12520d1507a06e833750cf41ac04b91f220df260";
  };
  libextractor = {
    version = "1.9-2";
    filename = "libextractor_1.9-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
      "libltdl7"
      "librt"
      "zlib"
    ];
    sha256 = "722b9110b3fffe8bc77f00f45d0c14446cfab549a1c63de998eac07bf5b954f7";
  };
  libfaad2 = {
    version = "2.9.2-1";
    filename = "libfaad2_2.9.2-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "ec459dc878a1b5bf1870b97aa83a5b5589df5ae26a5e8c8ad8f652f644a06a50";
  };
  libfastjson = {
    version = "0.99.8-1";
    filename = "libfastjson_0.99.8-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "2f5e31bc22699710778401b863584f484d863d59991be31a5fbb91a776c2893e";
  };
  libfdt = {
    version = "1.5.0-1";
    filename = "libfdt_1.5.0-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "3906fc44041017babcdec3bb669d53f7c21271994a9be21231d48a35a13c59ef";
  };
  libffi = {
    version = "3.3-2";
    filename = "libffi_3.3-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "bc438188beb30849fad44acdbef4df07de7a682cc759a18a4df5c90adcceefe9";
  };
  libffmpeg-audio-dec = {
    version = "3.4.9-1";
    filename = "libffmpeg-audio-dec_3.4.9-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libpthread"
      "zlib"
      "libbz2-1.0"
    ];
    provides = [ "libffmpeg" ];
    sha256 = "e8825b13dee70c14495d338d693c50c5bb23581f1e563caa3274b51894183f38";
  };
  libffmpeg-full = {
    version = "3.4.9-1";
    filename = "libffmpeg-full_3.4.9-1_mips_24kc.ipk";
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
    sha256 = "e83d198fb0655c3d0c4963cf309492758cca5c3ed34cef10dc971cfe1db02286";
  };
  libffmpeg-mini = {
    version = "3.4.9-1";
    filename = "libffmpeg-mini_3.4.9-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libpthread"
      "zlib"
      "libbz2-1.0"
    ];
    provides = [ "libffmpeg" ];
    sha256 = "f70bccf9416e7b9803f4d77729077bade30e643b3a326afe3c4b3edb6aaf8250";
  };
  libfizz = {
    version = "2019.10.07.00-1";
    filename = "libfizz_2019.10.07.00-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libfolly"
    ];
    sha256 = "2c73364bcd8c852d890cb9f7774a30a4530c49df04e1891ef24790dba6bba4ce";
  };
  libfko = {
    version = "2.6.10-3";
    filename = "libfko_2.6.10-3_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "765cc209a2c40ebd2a8bf4390b2c762064268b36eb6e7b5a7f042233ba9becf9";
  };
  libflac = {
    version = "1.3.3-1";
    filename = "libflac_1.3.3-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "559bd0dd2fcd76439d991b654b5edb1c3fee0f56debdb216547ee9735b6f5ac5";
  };
  libfmt = {
    version = "5.3.0-1";
    filename = "libfmt_5.3.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "fd99246c3b433d7993589347042f5415bbb028a0ae3d2223b919f4830522d588";
  };
  libfolly = {
    version = "2019.10.07.00-1";
    filename = "libfolly_2019.10.07.00-1_mips_24kc.ipk";
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
    sha256 = "4e6772ab7a3fa50462951e6404555094c77010a9b9521e316007f6e44d7bf99c";
  };
  libfreetype = {
    version = "2.10.0-1";
    filename = "libfreetype_2.10.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libpng"
    ];
    sha256 = "08de726abfe2ff8f7fab5e0d21d0d0184cf8d09db9abe90786dcb04a14b40ed1";
  };
  libfstrm = {
    version = "0.5.0-3";
    filename = "libfstrm_0.5.0-3_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "bc59e3b90ed26840dbc8435892e8942de48f008afae3874ac3c205658afc1341";
  };
  libftdi1 = {
    version = "1.4-7";
    filename = "libftdi1_1.4-7_mips_24kc.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "7ca8b19c58b1d329f99fc3205af705c6766e5635f4a38c043831574ce604045e";
  };
  libftdi = {
    version = "0.20-5";
    filename = "libftdi_0.20-5_mips_24kc.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "293cf0861600575e5518a52e71093d0e516592bd991a1173fec151cee5427df8";
  };
  libgabe = {
    version = "0.99-2";
    filename = "libgabe_0.99-2_mips_24kc.ipk";
    depends = [
      "libc"
      "glib2"
      "libgcrypt"
      "libgmp10"
      "libpbc"
    ];
    sha256 = "6c79c08ed538d5e2e4712207b623ae626c15cfc528cb5d7c500c94bac2fd2230";
  };
  libgcrypt = {
    version = "1.8.5-1";
    filename = "libgcrypt_1.8.5-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgpg-error"
    ];
    sha256 = "4292c8d9fd36cb6003ff343db4dbe20a2a7ce031eb3b2a30957e050cd3a6c632";
  };
  libgd = {
    version = "2.2.5-2";
    filename = "libgd_2.2.5-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libjpeg"
      "libpng"
    ];
    sha256 = "fbddca39ca0fad8bde4d3d6fe3be261e3aaedbeb14565d001cdee31219c6dede";
  };
  libgdbm = {
    version = "1.11-1";
    filename = "libgdbm_1.11-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "f2e27ffcdbb0c9d840ca14fae180dc28c27ae2a37a1e92e0364029dd459c7fd7";
  };
  libgee = {
    version = "0.20.1-2";
    filename = "libgee_0.20.1-2_mips_24kc.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "a77825f2869da6228e825d28919867fff189e1a5bffe3a17f779554e613bb28f";
  };
  libglpk = {
    version = "4.65-1";
    filename = "libglpk_4.65-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "4e9d52da2f212f655a5d7e0b398904db533c7c3001592e3d9fa1cd58b8ea4825";
  };
  libgnurl = {
    version = "7.65.1-1";
    filename = "libgnurl_7.65.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgnutls"
      "libidn2"
      "zlib"
    ];
    sha256 = "abfac2a924c32ffd394ccd6eab49000d26aa9af3b9e7c7e8ebbc11ff9e982ebd";
  };
  libgnutls = {
    version = "3.6.15-2";
    filename = "libgnutls_3.6.15-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libnettle7"
      "libgmp10"
      "libatomic1"
    ];
    sha256 = "3b8cbe10a5e239935c0002cf3d92234222b6ed5cc4bc0792a475993fd492fd5a";
  };
  libgpg-error = {
    version = "1.36-3";
    filename = "libgpg-error_1.36-3_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "44264a8e7fd190dd6cf203099782fc045a26cede26cd52b75605ea29b4abda50";
  };
  libgphoto2-drivers-adc65 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-adc65_2.5.22-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "c691e968cb9d27a4a846ee1fc19d5ab232aca73b7cd9b6cbbd736e491c42f843";
  };
  libgphoto2-drivers-agfa_cl20 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-agfa_cl20_2.5.22-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "48a1b67da4b26e309e1f3c8b9ed48fda7a8741777ab02652333e35cb5c9d90cd";
  };
  libgphoto2-drivers-aox = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-aox_2.5.22-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "73efd43838f8b8d1586b2dfd56fda75e8b8d436c5bb2b467f0036592351d8fcf";
  };
  libgphoto2-drivers-ax203 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ax203_2.5.22-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "33587cd279b91c70bb79b82c92e3c1a56cd3fe6bac052fbe7b7a64c0d0658e18";
  };
  libgphoto2-drivers-barbie = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-barbie_2.5.22-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "cf715ba02bc3b16600ed29c4f315a8620097240db413111415d9d67af4977233";
  };
  libgphoto2-drivers-canon = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-canon_2.5.22-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "e36c702de0696e65aaf229d0b419faf0ebae5a8085d0e935a8d3f5a2386b08d0";
  };
  libgphoto2-drivers-casio_qv = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-casio_qv_2.5.22-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "5e1a50b43d6194948adae9390394079635df3c22ff625859f29ca1d88d0a936d";
  };
  libgphoto2-drivers-clicksmart310 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-clicksmart310_2.5.22-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "1193e0f1b996879b3f7f23128c8a86939433c612592f763378914f9b1be8acb8";
  };
  libgphoto2-drivers-digigr8 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-digigr8_2.5.22-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "8958e594e073ffc20ab47cec2c8b0d104e5aa07ea5453dd020bd3d3273a5c2e4";
  };
  libgphoto2-drivers-digita = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-digita_2.5.22-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "db9a953d1ffe23801affd427f1246f5763af56a1653516857d9260142e451900";
  };
  libgphoto2-drivers-dimagev = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-dimagev_2.5.22-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "2bab681fbd5ac0b7286eb901fa42c1d23ae5192dd59c3aec71743f8f68f79540";
  };
  libgphoto2-drivers-dimera3500 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-dimera3500_2.5.22-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "28ac8880af69af0213ec2fa5243de2f30392b08a6421ade432c163a2b1f29c6a";
  };
  libgphoto2-drivers-directory = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-directory_2.5.22-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "7b605cfd3c05858c36b7b84ab1c0f2caddf764ea08cbfb994e97602779e56c4e";
  };
  libgphoto2-drivers-enigma13 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-enigma13_2.5.22-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "18a7e54b5458bbcc9dac36abc3d8bf11bea0bfeafd3028ed5084def7ca7cf34e";
  };
  libgphoto2-drivers-fuji = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-fuji_2.5.22-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "fc68ff7268a2f313b6bed1b2e6c386248d2a8493708693cdaade48a713a05195";
  };
  libgphoto2-drivers-gsmart300 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-gsmart300_2.5.22-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "d98c04b5768a14e271e7f8aea4ce4312e2e848b25b0d45225bf587fccd1f59a1";
  };
  libgphoto2-drivers-hp215 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-hp215_2.5.22-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "35829a3d9d75e53c4941acb06ab51e64ac6efeaa8b1ff7e27bd67f5e723b84a0";
  };
  libgphoto2-drivers-iclick = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-iclick_2.5.22-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "a85e68500d742ed4b65070d79abc930682d13ced8a6a6a954f8372986c3c1839";
  };
  libgphoto2-drivers-jamcam = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jamcam_2.5.22-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "1e618587563319b6512f5028950560ba3022ca0ff0fc3a295edc0205e319a56b";
  };
  libgphoto2-drivers-jd11 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jd11_2.5.22-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "2f46d1b2769b492c172d59fab385bfbf9cb8336e419d1d691ac8aa3e69063827";
  };
  libgphoto2-drivers-jl2005a = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jl2005a_2.5.22-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "4f755990f03eb17ce4c50d5747463d35572146a9b8f86605c756cebc281505f8";
  };
  libgphoto2-drivers-jl2005c = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jl2005c_2.5.22-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "a82e60d5ea6fef27a4a75ff987d9ba67119f4379c913b3c14d4b5bb8fa2be6a6";
  };
  libgphoto2-drivers-kodak_dc120 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc120_2.5.22-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "7079cdf5d90994004926c9a327999ae1d87f01eb076c546bfb76f8ae781b2dcc";
  };
  libgphoto2-drivers-kodak_dc210 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc210_2.5.22-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "1b50c591cd1e5f180e8f8428c403e2d2cded4ee15f978cb76f40cb77eb628dfe";
  };
  libgphoto2-drivers-kodak_dc240 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc240_2.5.22-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "794105c5fbb57552da5b6c6d1678848f53d21a6be9b7b076626d591d08800ae9";
  };
  libgphoto2-drivers-kodak_dc3200 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc3200_2.5.22-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "47fc123c219564448bd87bd093334db8f597c4ef02f74caeb425b9240b5684b9";
  };
  libgphoto2-drivers-kodak_ez200 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_ez200_2.5.22-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "4e5ab31a9795a589820578778b1f7962265183c186e5418dee70cda8b3f03e2b";
  };
  libgphoto2-drivers-konica = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-konica_2.5.22-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "e8273b774c83c2c36c10c9427396e7545fb89ef89bfc6b649e5a9f1cd8b02c44";
  };
  libgphoto2-drivers-konica_qm150 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-konica_qm150_2.5.22-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "0ea71dbacddf8403da43a7af28bc4b157a23b88f636abfa54abcada0ad573dd9";
  };
  libgphoto2-drivers-largan = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-largan_2.5.22-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "2c87a18599950bb5824ad0296379eb5a7281b125afcec0ffd353f430ee10a860";
  };
  libgphoto2-drivers-lg_gsm = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-lg_gsm_2.5.22-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "654fdd7448794f266f48a2d29d3fde02dfcc24e740a5f1d54b0b488b6a1fd3b0";
  };
  libgphoto2-drivers-mars = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-mars_2.5.22-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "badf23734abc56e9c4efabcfed505c179c1afca47dbc83a3d34ddbf95f545599";
  };
  libgphoto2-drivers-mustek = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-mustek_2.5.22-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "bde58baa53b315bccf903eb4797de17047b76a4d8e928e5dd85fff1a6fa412b5";
  };
  libgphoto2-drivers-panasonic_coolshot = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_coolshot_2.5.22-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "82a868ea764981825f83395507d4debe07ec180616a1dd94be10f6cbe86f9a9f";
  };
  libgphoto2-drivers-panasonic_dc1000 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_dc1000_2.5.22-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "c0d0875c706f734d345d944d0c6658dc135a90f16a3de832d9a64aeffc774d33";
  };
  libgphoto2-drivers-panasonic_dc1580 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_dc1580_2.5.22-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "f2c7ac7f6c7dc9821d51b4d798f63ec8d0123beb3caa918a0f04282e5a8d32f1";
  };
  libgphoto2-drivers-panasonic_l859 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_l859_2.5.22-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "cc729f86652f165be015ec8a4c20d3f9b1756e8df63bbe11fdcc16b0839b3aa5";
  };
  libgphoto2-drivers-pccam300 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-pccam300_2.5.22-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "021c57ba3ca4c1cb45e9e312a0a8bca6436f4be556997ab83ea48b102bd82b54";
  };
  libgphoto2-drivers-pccam600 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-pccam600_2.5.22-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "13f743c89e3294d2b9fe47a82c6206efc21cef3428eb4daedf5f13b2094e925b";
  };
  libgphoto2-drivers-pentax = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-pentax_2.5.22-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "70c22b8afda679e69efb053af0a8ce03e22500dd65dec40d92e8527da633f16f";
  };
  libgphoto2-drivers-polaroid_pdc320 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-polaroid_pdc320_2.5.22-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "3256b3cf38605fafb74a5ff2b8dbcbd7a38f6cd50231c11669fa6ad26aeb42e7";
  };
  libgphoto2-drivers-polaroid_pdc640 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-polaroid_pdc640_2.5.22-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "4fb69db72cc6ef5ce141866da5f802340abb0b86cfa92f83de6ffc36436e5947";
  };
  libgphoto2-drivers-polaroid_pdc700 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-polaroid_pdc700_2.5.22-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "52ddcb46fe1c2fc259ed289d465227623e0fc419698e26b9fdb960355b56547a";
  };
  libgphoto2-drivers-ptp2 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ptp2_2.5.22-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "bffcab5b6c8238a70ae3b72428ddceef09709d9cca4cfdc794e0f0e4429defa2";
  };
  libgphoto2-drivers-ricoh = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ricoh_2.5.22-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "e42872d84a3470049080f0aeaf6ad801ce92a6c27ee43143a56dd61331fad383";
  };
  libgphoto2-drivers-ricoh_g3 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ricoh_g3_2.5.22-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "c507df24e75bc91e5ff92dd4865bab0b3b879aebc3fe68f79385f853899da33b";
  };
  libgphoto2-drivers-samsung = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-samsung_2.5.22-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "a1f3e94037975bb746870f86b6091d6ea68f17673c4a9ebdb554cebe1412ed01";
  };
  libgphoto2-drivers-sierra = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sierra_2.5.22-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "951e4710d0ee880cb17ad9694ac3e122ef2b696be0afa78336433e1b29af9eef";
  };
  libgphoto2-drivers-sipix_blink2 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sipix_blink2_2.5.22-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "28e168d84ae662d9b991a01a5f98a973424f73eea1f95d09a7cfa7236f2f4a2e";
  };
  libgphoto2-drivers-sipix_web2 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sipix_web2_2.5.22-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "140e005b646141c40df3bc19f88ea4556ac4fd048f5a5509b2220a3949b6d8a2";
  };
  libgphoto2-drivers-smal = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-smal_2.5.22-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "ba9c5c9aba05e6d973bbac46a292cacce802b11145034ce192f3823ee8014c65";
  };
  libgphoto2-drivers-sonix = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sonix_2.5.22-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "9e4f5457e2357cd604fca0d05282cae5fdbc0b7e031ee979e029a2d4eb0cd503";
  };
  libgphoto2-drivers-sony_dscf1 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sony_dscf1_2.5.22-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "a0d5ff17b85a66226b27f36de5e0b84a3dd11ff07e78d52b3cfbb4d71166db0e";
  };
  libgphoto2-drivers-sony_dscf55 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sony_dscf55_2.5.22-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "99d14c52d202fbb0e0fb15188521cf1e9cdd5f26b080f73286ada64910b30663";
  };
  libgphoto2-drivers-soundvision = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-soundvision_2.5.22-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "f82eae274baf16d2ff8196d0e0d0c4f20dcfdac3b00c4162a538835af19e27c5";
  };
  libgphoto2-drivers-spca50x = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-spca50x_2.5.22-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "d0dffcb7fe03adcb13c97f434f480de9caf382fad7d59f1f7e6f2f7826232149";
  };
  libgphoto2-drivers-sq905 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sq905_2.5.22-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "20889de47c3eb13d4a1883aa579d762ffa371bbd65cb52891f832dce0569b30e";
  };
  libgphoto2-drivers-st2205 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-st2205_2.5.22-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "17c7031f98e20b6ea1e5337831e28c72e0516d98b857bcfb4c87addcfec8ee88";
  };
  libgphoto2-drivers-stv0674 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-stv0674_2.5.22-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "8fd1bf853740d862169f7ded3eaf5d4204f5400f6b841a5b7edd678e159fa63b";
  };
  libgphoto2-drivers-stv0680 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-stv0680_2.5.22-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "14a848a2662f72820cb810f34f74b7b1aa3d7c6adb6c502e6c928104dca535e6";
  };
  libgphoto2-drivers-sx330z = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sx330z_2.5.22-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "fa96bd689d69a403e1b94a05d7477f95b1f3cea9ab9fdb30a23cae4d29071773";
  };
  libgphoto2-drivers-topfield = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-topfield_2.5.22-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "b70151c1c9be2645ca892d5320cb6a46dde8f17f1416e12d17862ced0303896f";
  };
  libgphoto2-drivers-toshiba_pdrm11 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-toshiba_pdrm11_2.5.22-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "613dd794e03e60e9d17fe01273c554d7d17f1a0b70b2d959a94b0d4a91269add";
  };
  libgphoto2-drivers-tp6801 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-tp6801_2.5.22-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "05db54ac3f166f9c213c3e78d1cf5ad003b63aea8588afda79c65476038a30c5";
  };
  libgphoto2-port = {
    version = "2.5.22-1";
    filename = "libgphoto2-port_2.5.22-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgphoto2"
      "libusb-1.0-0"
      "libusb-compat4"
    ];
    sha256 = "99d72ffcf90b8e249c1a7a4d3fe3d51d231756132dc0a24209721c6e34405fcc";
  };
  libgphoto2 = {
    version = "2.5.22-1";
    filename = "libgphoto2_2.5.22-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libltdl7"
      "libusb-compat4"
      "libusb-1.0-0"
    ];
    sha256 = "7b6b12f7237abcfd65a14638fd9e735bdee045107483522b89f1de1b985348d3";
  };
  libgpiod = {
    version = "1.3-1";
    filename = "libgpiod_1.3-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "6f5c3d31f7fdc5b415bd268e99927bbc52d6e8160724e90c52abd5dc9d923e8a";
  };
  libgps = {
    version = "3.17-2";
    filename = "libgps_3.17-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "1084256cd1de119ec03e564bc44a039e996b5a72c96c84a7edea09edab0fde26";
  };
  libgst1adaptivedemux = {
    version = "1.16.2-1";
    filename = "libgst1adaptivedemux_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1app"
      "libgst1uridownloader"
    ];
    sha256 = "d230c72a6302ec26839f17faf084e4091d1fa4fea06934485628199ba7b15b89";
  };
  libgst1allocators = {
    version = "1.16.2-1";
    filename = "libgst1allocators_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "dc50cfd1c3b8ba4d80743a4f5adfe7ff2fd162942bc5d82a5b7816dc52ea5909";
  };
  libgst1app = {
    version = "1.16.2-1";
    filename = "libgst1app_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "39bb577b2b2d9e60d9e86a5467bb69c3111168f40a69818e18c26b670bfa0a2b";
  };
  libgst1audio = {
    version = "1.16.2-1";
    filename = "libgst1audio_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1tag"
    ];
    sha256 = "e12f33f648b3d6500925d9aee6a993cad82bcef9f8353c123ee3d8f83a166702";
  };
  libgst1basecamerabinsrc = {
    version = "1.16.2-1";
    filename = "libgst1basecamerabinsrc_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1app"
    ];
    sha256 = "6bd5d836e287c5a62ee46c5f6e97035e444ee88b2f9b6814e5a4a49db269f7ca";
  };
  libgst1check = {
    version = "1.16.2-2";
    filename = "libgst1check_1.16.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "1b9e857c1e94bf9a08fa518120cb99fdda3cc41ca6d59434916e2c7a524469f6";
  };
  libgst1controller = {
    version = "1.16.2-2";
    filename = "libgst1controller_1.16.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "8d07fdba66d28ccc89747885914b9f7c91f421c853fadf6c470be5e81fb75634";
  };
  libgst1fft = {
    version = "1.16.2-1";
    filename = "libgst1fft_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "134d12b5448c47b6d4513a63144320c3a22673b701199deeec99a4ddc77c89a0";
  };
  libgst1net = {
    version = "1.16.2-2";
    filename = "libgst1net_1.16.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "b3518f2c285165ef2d3b97477f191be4202c30cf806a296cf2c8f7363a064d75";
  };
  libgst1pbutils = {
    version = "1.16.2-1";
    filename = "libgst1pbutils_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "2943037a0a84c5009586de3be4e5ac9edaf246d10cf19c9fb92f950bd943ff07";
  };
  libgst1photography = {
    version = "1.16.2-1";
    filename = "libgst1photography_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "d2dd5b3c01d1d0d9938dfe2e779dff4fc0ca9dc098c92e75994d7367023af4b3";
  };
  libgst1riff = {
    version = "1.16.2-1";
    filename = "libgst1riff_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "d3dd6b9fe518a0ef8b7f5f6668bf19e81652813e94c4208a3919d5c78d71bc98";
  };
  libgst1rtp = {
    version = "1.16.2-1";
    filename = "libgst1rtp_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "6c1e16d5b9187c917690a389b0da075167e902a8f683423e76815b9a8e95c2ac";
  };
  libgst1rtsp = {
    version = "1.16.2-1";
    filename = "libgst1rtsp_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "17978c8b91ba0741767ca6ea579f597522815fa5705b7cad65220feb3bcfe4a2";
  };
  libgst1sdp = {
    version = "1.16.2-1";
    filename = "libgst1sdp_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1rtp"
    ];
    sha256 = "e940d81177f47a4f0098d8fae1c292f26812e8f5df6bf36aa86163255e4f2a76";
  };
  libgst1tag = {
    version = "1.16.2-1";
    filename = "libgst1tag_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "fafe2d00296eca883af9129f072d867d50d2edd718b876b84a58395ebba33019";
  };
  libgst1uridownloader = {
    version = "1.16.2-1";
    filename = "libgst1uridownloader_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "509682623239c5a6e4965b80673c62fed50ec1e7f5189a7b48117f72981ca99c";
  };
  libgst1video = {
    version = "1.16.2-1";
    filename = "libgst1video_1.16.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "382a2f67c4d6b50a1dd09c06b37e4fd53205bf729634bb83a8668bdf66494505";
  };
  libgstreamer1 = {
    version = "1.16.2-2";
    filename = "libgstreamer1_1.16.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "glib2"
      "libpthread"
      "libxml2"
    ];
    sha256 = "457ef17dfea6dbf1f5a39093c921ab86004706e62762d09f9c11c7aa6477fbe2";
  };
  libhamlib = {
    version = "3.3-1";
    filename = "libhamlib_3.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "c80d4317278c5a123b1aee2bcb8061224e0ed38feb2b29362aa76a7785635f8e";
  };
  libhavege = {
    version = "1.9.17-1";
    filename = "libhavege_1.9.17-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "a9d38b743d6d4b525a1c96fa7ab5514f4149a7145316cdf5680f6bc1dc2b715f";
  };
  libhiredis = {
    version = "0.14.0-2";
    filename = "libhiredis_0.14.0-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "e3dbba7e68c7eb0bba00b94808cc2f14225c13781a6b9945e61b3e2c3ed03919";
  };
  libhttp-parser = {
    version = "2.9.2-1";
    filename = "libhttp-parser_2.9.2-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "c5757ad5cf89095f67bec6f61fa61a7d5e7b40cb2d756a0a1f35f522fa4eb903";
  };
  libhwloc = {
    version = "2.0.3-2";
    filename = "libhwloc_2.0.3-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libpciaccess"
    ];
    sha256 = "22b4bb391e2c1b4d37e7ce65682e53a39f80350d8e1cd6e40783c22fc75b4f44";
  };
  libi2c = {
    version = "4.1-3";
    filename = "libi2c_4.1-3_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "47b41422830ca123646107d6d9419a0a077781808a16a377d3551563efcb13dc";
  };
  libical = {
    version = "3.0.4-1";
    filename = "libical_3.0.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "156714522101c927d015a9b6c9a9f6cf39c01a90ce9c7693b63e1b99a6edc522";
  };
  libid3tag = {
    version = "0.15.1b-4";
    filename = "libid3tag_0.15.1b-4_mips_24kc.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "99023417e4f14229823d81fe9b702e3cf4b25920ccf9bcf4f4ab8a3f02973e51";
  };
  libidn2 = {
    version = "2.0.5-1";
    filename = "libidn2_2.0.5-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libunistring"
    ];
    sha256 = "4e1db4451487f22448fc2374924a9e5bc13e0950a707df81b6f779a3cc6adbf4";
  };
  libidn = {
    version = "1.35-2";
    filename = "libidn_1.35-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "3cbe41d98cfaa2e0bd0e8e5c8511213d9fd3b3d73d66f332edd6b0a5b264e487";
  };
  libiio = {
    version = "0.16-1";
    filename = "libiio_0.16-1_mips_24kc.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "02a6cac754b4f990e68d6bb77db13969ef7b7c4724377caa3a2f20a95de04e4f";
  };
  libimobiledevice-utils = {
    version = "1.3.0-2";
    filename = "libimobiledevice-utils_1.3.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libimobiledevice"
    ];
    sha256 = "998798325af197ad3e38e90074ccdfcb0992830a430fdb2378b860e691fa60ab";
  };
  libimobiledevice = {
    version = "1.3.0-2";
    filename = "libimobiledevice_1.3.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libplist"
      "libusbmuxd"
      "libopenssl1.1"
    ];
    sha256 = "1f49ef27887d29bc5f1a818359a49cda4b16c1ac72733cb02c5581e477b4054f";
  };
  libinotifytools = {
    version = "3.20.1-1";
    filename = "libinotifytools_3.20.1-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "e07ec2cd70ec4bbda2f4549d3dfe6ebc42c5c6e007febaabb8ce5cab1c811448";
  };
  libinput = {
    version = "1.7.3-2";
    filename = "libinput_1.7.3-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libevdev"
      "mtdev"
      "libudev-fbsd"
    ];
    sha256 = "1c28debadba82894d24140cee14eacb233734dab492ac56cb3623abe3ce1833c";
  };
  libirecovery = {
    version = "1.0.0-2";
    filename = "libirecovery_1.0.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libusb-1.0-0"
    ];
    sha256 = "250d5e3f18ed6bd64760cb1cefe5f1f13c3e60412b4f453415fb853184f95519";
  };
  libjose = {
    version = "10-2";
    filename = "libjose_10-2_mips_24kc.ipk";
    depends = [
      "libc"
      "zlib"
      "jansson"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "e208713e578685a2c174d70b812c89428469a968f5a73c6a19b0474f227f90e5";
  };
  libjpeg = {
    version = "9c-2";
    filename = "libjpeg_9c-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "62de91029d8d42afd34f6b5095d8b18fb5ffff903a4cd453e7fd254d40e6abe5";
  };
  libkeyutils1 = {
    version = "1.6-3";
    filename = "libkeyutils1_1.6-3_mips_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "libkeyutils" ];
    sha256 = "ecf2cbd6361b55442af48258b84f6aa3aee284aa386e94784a4a13d2e7c7a06e";
  };
  libkmod = {
    version = "20-2";
    filename = "libkmod_20-2_mips_24kc.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "a02e8066f519afc4ce1c5965958d332f4aa018a7877de0be0551e45c5512bc41";
  };
  libldns = {
    version = "1.7.0-5";
    filename = "libldns_1.7.0-5_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "20386f33a991674a61244416f5226ad0f8a29f7ebc98ccf5d98f84382946b676";
  };
  liblo-utils = {
    version = "0.30-2";
    filename = "liblo-utils_0.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "liblo"
    ];
    sha256 = "e84ae5d0c2f3698d1ebe2496e98eef178cce20550588b852f84c8fe9d95e66e4";
  };
  liblo = {
    version = "0.30-2";
    filename = "liblo_0.30-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "c614f040b229d4c6458457226f2cf6c70ad8279dd17f4a61c9c49825c0537b37";
  };
  libloragw-tests = {
    version = "5.0.1-2";
    filename = "libloragw-tests_5.0.1-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libloragw"
    ];
    sha256 = "0ba3b6c2879f9b94a11940f73086a08648bfa44a30bc95051a17c286de1d3408";
  };
  libloragw-utils = {
    version = "5.0.1-2";
    filename = "libloragw-utils_5.0.1-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libloragw"
    ];
    sha256 = "422eaeb19447f5b5d38da8ab43ee654a0a61565693cb92938ee08931df066046";
  };
  libloragw = {
    version = "5.0.1-2";
    filename = "libloragw_5.0.1-2_mips_24kc.ipk";
    depends = [
      "libc"
      "kmod-spi-dev"
    ];
    sha256 = "b141cd06805771831d51ae72588ad6035b5c3a975f76f6a32881726e89ed88af";
  };
  liblxc = {
    version = "2.1.1-5";
    filename = "liblxc_2.1.1-5_mips_24kc.ipk";
    depends = [
      "libc"
      "lxc"
      "libcap"
      "libpthread"
    ];
    sha256 = "310f15059dc6ed909b9a39d8f06839dfc4e11b1255ba29117a861262a5bcbb7e";
  };
  liblz4-1 = {
    version = "1.9.2-4";
    filename = "liblz4-1_1.9.2-4_mips_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "liblz4" ];
    sha256 = "918b9ab0b24d2343ec8448e088b1de4fdc939f282dce85c0bbcd513b0fc4d35b";
  };
  liblzma = {
    version = "5.2.5-1";
    filename = "liblzma_5.2.5-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "312bc17d9974651ec586163392e83926520a4c26ee460751f1e1337ce2518971";
  };
  libmad = {
    version = "0.15.1b-5";
    filename = "libmad_0.15.1b-5_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "2520f47a5a153069be891155d3855361c1b1bd20dd38b7abeed15c2845303b68";
  };
  libmagic = {
    version = "5.38-1";
    filename = "libmagic_5.38-1_mips_24kc.ipk";
    depends = [
      "libc"
      "zlib"
      "liblzma"
      "libbz2-1.0"
    ];
    sha256 = "5d3b332b0ba7fa6eaae7ef0dc9095f89bb4428f6176703ddd77e9ca8b8821e6d";
  };
  libmariadb-plugin-auth-gssapi-client = {
    version = "10.2.37-1";
    filename = "libmariadb-plugin-auth-gssapi-client_10.2.37-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libmariadb"
      "krb5-libs"
    ];
    sha256 = "b18ed4772cff73636eb8b87a7e7188c335ec1f84ddfc2b97ce9c4d0b2e087715";
  };
  libmariadb = {
    version = "10.2.37-1";
    filename = "libmariadb_10.2.37-1_mips_24kc.ipk";
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
    sha256 = "fc4768f7c9c1e24343e8068c3410b034dfc6e7261c94b6bd1028acdee505355d";
  };
  libmaxminddb = {
    version = "1.4.2-1";
    filename = "libmaxminddb_1.4.2-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "d214229b52c2dcc4849d8ad992528ba70ef2bcb66fbd545381a8214e74263633";
  };
  libmbim = {
    version = "1.22.0-2";
    filename = "libmbim_1.22.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "951b9bacad3e28068fc1c9b8131dd6fcf7ebb74e353592d8c5a31ba6ac6bff6b";
  };
  libmcrypt = {
    version = "2.5.8-2";
    filename = "libmcrypt_2.5.8-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "e3e2b54c528258c3ef2a5f5a08cea5b3e1cf17e81750aef250fb7c0b6854d246";
  };
  libmicrohttpd-no-ssl = {
    version = "0.9.62-3";
    filename = "libmicrohttpd-no-ssl_0.9.62-3_mips_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "libmicrohttpd" ];
    sha256 = "e503d78da170ef89a2748b13dc27a42ae47b1bbe2131fac30d66850701403409";
  };
  libmicrohttpd-ssl = {
    version = "0.9.62-3";
    filename = "libmicrohttpd-ssl_0.9.62-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libgcrypt"
      "libgnutls"
      "libgpg-error"
    ];
    provides = [ "libmicrohttpd" ];
    sha256 = "bac3cf586ae114147c0ea020e759e7340ce092e1fc5b1fe77db43f2f3afa1753";
  };
  libmilter-sendmail = {
    version = "8.15.2-3";
    filename = "libmilter-sendmail_8.15.2-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "4b516c039e5fe88374a3cee874927444fffaa036396bf2450a706d8ba4a9007f";
  };
  libminiupnpc = {
    version = "2.1.20190408-2";
    filename = "libminiupnpc_2.1.20190408-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "41e6f16120524662fd21e576747be23ceb02ad9c51e70cfdcd2208c339075db9";
  };
  libmms = {
    version = "0.6.4-4";
    filename = "libmms_0.6.4-4_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "67e1aafa75a6525942345a70e70dc035be587d6a2f5245ff5107d48b3e40a009";
  };
  libmodbus = {
    version = "3.1.6-1";
    filename = "libmodbus_3.1.6-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "aa6f98c0fc88f745a7a40303b9faae4e96c349cadc82e1dc985d82c87a8e7d2e";
  };
  libmosquitto-nossl = {
    version = "1.6.15-1";
    filename = "libmosquitto-nossl_1.6.15-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libcares"
    ];
    provides = [ "libmosquitto" ];
    sha256 = "8718bee5cc7dcaa42f33f04cfca52b91e81ec27aaaa4dffb6a3e24867282edd8";
  };
  libmosquitto-ssl = {
    version = "1.6.15-1";
    filename = "libmosquitto-ssl_1.6.15-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libcares"
      "libopenssl1.1"
    ];
    provides = [ "libmosquitto" ];
    sha256 = "d31afe7485669fa8f6e9b87c057dd12f061e1379ce7a3f1dadad5476addd813c";
  };
  libmosquittopp = {
    version = "1.6.15-1";
    filename = "libmosquittopp_1.6.15-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libmosquitto"
      "libstdcpp6"
    ];
    sha256 = "f466e3686fcce02286870f684ce4b3ae4bc23c0750774efa8e56799184bcda7d";
  };
  libmpdclient = {
    version = "2.18-1";
    filename = "libmpdclient_2.18-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "03cb1368ebfcd915c54266158df948d0908b2d421a2f471aa9560a7df9ae99e5";
  };
  libmpeg2 = {
    version = "0.5.1-1";
    filename = "libmpeg2_0.5.1-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "91ce008b0fa76804010425b9ec5b3dbb56d0037491daa149860a5f8281e29049";
  };
  libmpg123 = {
    version = "1.25.13-2";
    filename = "libmpg123_1.25.13-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libltdl7"
    ];
    sha256 = "deb5acf861f718188487389a08749e668e70bdee8db6bddd6be20ee1c20b77e7";
  };
  libnatpmp = {
    version = "20150609-1";
    filename = "libnatpmp_20150609-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "13d85645d94a3bf6877fc33911bf85bfa5ee012d319aa4f3dc6d152dbcf17865";
  };
  libndp = {
    version = "1.7-1";
    filename = "libndp_1.7-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "1989c598a64170255366ebc4fe93cdd035b7aa4525a123b9958d663028f64b2b";
  };
  libndpi = {
    version = "2.8-1";
    filename = "libndpi_2.8-1_mips_24kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpcap1"
      "libjson-c2"
    ];
    sha256 = "6dccbcb1165bfb5529dfbdd34b7f1743aaa532172f6d18f19c0191d071c42cc1";
  };
  libneon = {
    version = "0.30.2-4";
    filename = "libneon_0.30.2-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libexpat"
      "zlib"
    ];
    sha256 = "e2605726b685b346de36b189b89ebc7e702b2216b829fa88cce5840c2caf9712";
  };
  "libnet-1.2.x" = {
    version = "1.2-rc3-4";
    filename = "libnet-1.2.x_1.2-rc3-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "b69afc299bc186303828d61731796472ef99a0ffff48d3f9c07a131eb43b4127";
  };
  libnetconf2 = {
    version = "0.12-r1-3";
    filename = "libnetconf2_0.12-r1-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libyang"
      "libssh"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "b918dda7cc33413eef98630f2e41e74cfda2114b0dd7c61937be279098e4bb57";
  };
  libnetfilter-acct = {
    version = "1.0.3-2";
    filename = "libnetfilter-acct_1.0.3-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    sha256 = "b7dda1b584e808ef5a3bbf37d7f2c0c0b1aff2750b1af9077adac4698bf8056e";
  };
  libnetsnmp = {
    version = "5.8-1";
    filename = "libnetsnmp_5.8-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libpci"
    ];
    sha256 = "cdcf123bcd2276b716706ee4c1d4496a103fd878af05dfae1ceb016cc6c2573d";
  };
  libnewt = {
    version = "0.52.21-1";
    filename = "libnewt_0.52.21-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libslang2"
    ];
    sha256 = "3360cec3230bae3488f49d30c30164c50e28ef2b0f6bf0f9945c22d09ab626a8";
  };
  libnopoll = {
    version = "0.4.6-2";
    filename = "libnopoll_0.4.6-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "c9da4a54ffe207415c0dc62ac9b048434bfd8040ddb8b90e500ef154e1cabe67";
  };
  libnss = {
    version = "3.55-2";
    filename = "libnss_3.55-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libsqlite3-0"
      "nspr"
    ];
    sha256 = "941f9b97cc55b517ca8df814f76217b85a53447cfc6255395dafe1f2e2c6d076";
  };
  libogg = {
    version = "1.3.3-1";
    filename = "libogg_1.3.3-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "2434bd757698f4bca5d9b1eb91ac20929154389f4b3cb5b611d24a17f2509b44";
  };
  liboil = {
    version = "0.3.17-2";
    filename = "liboil_0.3.17-2_mips_24kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "e444bdaaf4eee8403b950d6d68f5c3bb0e9ef3c44f5ce6cd7ec6a8e765cddfe0";
  };
  libopendkim = {
    version = "2.10.3-4";
    filename = "libopendkim_2.10.3-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libmilter-sendmail"
    ];
    sha256 = "6574f7fd86c28814c1a11e15b32e08ea5fb2a89f593e81d7bf4c8a629a8b2de9";
  };
  libopenldap = {
    version = "2.4.48-1";
    filename = "libopenldap_2.4.48-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libsasl2"
      "libpthread"
    ];
    sha256 = "77f3b81bce7b33523c69c8ae01011a6ae4f278f432a12938007a67fe061cca99";
  };
  libopenobex = {
    version = "1.7.2-2";
    filename = "libopenobex_1.7.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "29c3268ff0ce18cd5dce4a71ba3cd4788e0c4a24b6d5a59a45565f5e87f18b1b";
  };
  libopensc-pkcs11 = {
    version = "0.19.0-2";
    filename = "libopensc-pkcs11_0.19.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "1c6697a1ca5f43a76fbc08c3e436bfdd290b8719672b681585dfa9b2c4cf8c8c";
  };
  libopensc-profile-asepcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-asepcos_0.19.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "bc2abaab92239d5750ebf070dc73789a9b3a87dd3ceb8cd26b3926012fd1b400";
  };
  libopensc-profile-authentic = {
    version = "0.19.0-2";
    filename = "libopensc-profile-authentic_0.19.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "d01041553ccd33f23e64d6e425fb24cf3748a514c70114ac458bc3245c1eac9a";
  };
  libopensc-profile-cardos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-cardos_0.19.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "f9eadeac6a0947bbd3517c10bb5131a6e323a1247422f3d588c4bfcf0e49423b";
  };
  libopensc-profile-cyberflex = {
    version = "0.19.0-2";
    filename = "libopensc-profile-cyberflex_0.19.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "51e12c8c7758ae4e760af46afb96f813085dee325e7a5ff584fd63525381ff00";
  };
  libopensc-profile-entersafe = {
    version = "0.19.0-2";
    filename = "libopensc-profile-entersafe_0.19.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "ff93b616440a19019b8b72011ce8d2fb59739d0299f92a2bcf1c750b92e914ba";
  };
  libopensc-profile-epass2003 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-epass2003_0.19.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "9d282c7a8bdb51ccc00d0b21a9cc89a00a8523be68aab61b42c602b08d41c231";
  };
  libopensc-profile-flex = {
    version = "0.19.0-2";
    filename = "libopensc-profile-flex_0.19.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "4f00013e864cf038704c1cead8e92d87d579e8e0a97c2abad33be430d5c2daf9";
  };
  libopensc-profile-gpk = {
    version = "0.19.0-2";
    filename = "libopensc-profile-gpk_0.19.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "b529f007273fc667589a8dde4e7a30303e09957da4d2246f1226eb9bc11d68f7";
  };
  libopensc-profile-ias-adele-admin1 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-ias-adele-admin1_0.19.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "d37104cb6bd59a6fc34005adf31054dd090d900f300b19cd689f8dc8fbd06421";
  };
  libopensc-profile-ias-adele-admin2 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-ias-adele-admin2_0.19.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "3711df81ae0fc69a0d34120aff3a20ee4340022a50f42025e83636808fb38ff2";
  };
  libopensc-profile-ias-adele-common = {
    version = "0.19.0-2";
    filename = "libopensc-profile-ias-adele-common_0.19.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "210a77936a8e6b31d442e194dbea2f6318f28c980eccd5fcb20fc7d0cffc46a2";
  };
  libopensc-profile-iasecc-admin-eid = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc-admin-eid_0.19.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "40d8424f7f16f9259e4d2723f6ff5950c4020096cdc41ee678d9b077ac092043";
  };
  libopensc-profile-iasecc-generic-oberthur = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc-generic-oberthur_0.19.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "d17c1127b5ff81c775f31f3f0dc87899ceb647ff66f205eced9f85beefbf312a";
  };
  libopensc-profile-iasecc-generic-pki = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc-generic-pki_0.19.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "d4012f9afa8d45e84a95d9f66768eb628632e7353071422eb216d983f5109e80";
  };
  libopensc-profile-iasecc = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc_0.19.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "a5ba3302c7580ea265398fcc02d33997fa52f8c2e6b69473830fd4a503ec3adc";
  };
  libopensc-profile-incrypto34 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-incrypto34_0.19.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "6a231496212001e3b79a461d54fec2a0b311c94e14ca24434379d52bd7267360";
  };
  libopensc-profile-jcop = {
    version = "0.19.0-2";
    filename = "libopensc-profile-jcop_0.19.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "5db1f6ecce169658cd3efb86f552f3575359bfa66ca5eaf48b335970dbb88625";
  };
  libopensc-profile-miocos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-miocos_0.19.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "dacf69daff68d8b3b26ad80269ef8132cbdf6e5d1a20ead451b77cf0a60c2d46";
  };
  libopensc-profile-muscle = {
    version = "0.19.0-2";
    filename = "libopensc-profile-muscle_0.19.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "cc33e616cf8699a620cf2aca6899c30a1cd4ef8d4eaf58c0a0445f5041ada3e9";
  };
  libopensc-profile-myeid = {
    version = "0.19.0-2";
    filename = "libopensc-profile-myeid_0.19.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "5179abe88a5b31b3988aa826b6faa9b703b8591f5316e463d5ef4e9ffb96c9e5";
  };
  libopensc-profile-oberthur = {
    version = "0.19.0-2";
    filename = "libopensc-profile-oberthur_0.19.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "6bfb0b8651209a0af8bbea33c614eb228bd67202f23753ac153ee1a66d476e98";
  };
  libopensc-profile-openpgp = {
    version = "0.19.0-2";
    filename = "libopensc-profile-openpgp_0.19.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "b00eb78ab0c5fbd884a0fccb8f076ab9df86f75462a991cf7504ea651f9609e2";
  };
  libopensc-profile-pkcs15 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-pkcs15_0.19.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "78125f72628d6ce12cc598271d01a879a73b00495ffb893805817e4343d4ebb8";
  };
  libopensc-profile-rutoken-ecp = {
    version = "0.19.0-2";
    filename = "libopensc-profile-rutoken-ecp_0.19.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "4e7060d80c82b8c48c4e40f9ab11a7352d49da3442b81eda898981ee00e575cb";
  };
  libopensc-profile-rutoken = {
    version = "0.19.0-2";
    filename = "libopensc-profile-rutoken_0.19.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "4882c02f1c726ac431a92932a6376df563eba2b4394ae25956b64bbd9e71e9d6";
  };
  libopensc-profile-sc-hsm = {
    version = "0.19.0-2";
    filename = "libopensc-profile-sc-hsm_0.19.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "5c84885bae359a1c697c0ed4f653cce5573091d18f7c875ac39669156cdef0f2";
  };
  libopensc-profile-setcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-setcos_0.19.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "4f0f87850046be9f6b9b00487c1a0cbda4e553e0963bd4876382bb6bf84a3dc0";
  };
  libopensc-profile-starcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-starcos_0.19.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "546c9f8912a4da70bc2719a93aa220e5ae0e609d2cf2edfc6b459f52291cb506";
  };
  libopensc-profile-westcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-westcos_0.19.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "9f4e3f7b44a389d6243cacf2e4a4b621d10d479e1d3042eef995eb6bd78bad52";
  };
  libopensc = {
    version = "0.19.0-2";
    filename = "libopensc_0.19.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "zlib"
    ];
    sha256 = "25e319e6600a9373a6f9994003d7a9d64176887f3e1fcc2b391527bce2fd995a";
  };
  libopenssl-afalg_sync = {
    version = "1.1.0-1";
    filename = "libopenssl-afalg_sync_1.1.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libopenssl-conf"
      "kmod-crypto-user"
    ];
    sha256 = "61133f4b94babd83ecf218c6215c4547a95083dc0d4b8334ccd6bc4e6100275b";
  };
  libopenzwave = {
    version = "1.4.164-2";
    filename = "libopenzwave_1.4.164-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "694aca189c95f1f870e86ab9dba990dda6835acc8b21b040fd3dd0ebc66196ea";
  };
  liboping = {
    version = "1.10.0-2";
    filename = "liboping_1.10.0-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "434425bcb03e067c1e6a98cb62ff5323b08a78087868e68243ae2b0ed692d1c7";
  };
  libopus = {
    version = "1.3.1-2";
    filename = "libopus_1.3.1-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "196b7c0070c7dafeaf02262b726c0389c9b7f0c484507270a1f7af75895f012c";
  };
  libopusenc = {
    version = "0.2.1-1";
    filename = "libopusenc_0.2.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libopus"
    ];
    sha256 = "4d909e66e8100882a5596ce454e6ae26f527340ce648b1da148fe37505e57e04";
  };
  libopusfile = {
    version = "0.11-1";
    filename = "libopusfile_0.11-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libogg"
      "libopus"
      "libopenssl1.1"
    ];
    sha256 = "4b8031c87ea0a511078ac6b27c3953183dd26f600749d5513c3ab4ca26825555";
  };
  libout123 = {
    version = "1.25.13-2";
    filename = "libout123_1.25.13-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libltdl7"
    ];
    sha256 = "8a43d17b44e88334bd4d4800ee00ced038a456208686ff451ada3cb468fdee2a";
  };
  libow-capi = {
    version = "3.2p3-2";
    filename = "libow-capi_3.2p3-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libow"
    ];
    sha256 = "7cf1cffb7a37b84494587ad5b9b22db6f705316440cca6c3ffba9ef1daac97f7";
  };
  libow = {
    version = "3.2p3-2";
    filename = "libow_3.2p3-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libusb-compat4"
    ];
    sha256 = "d22a637882fc4ee6bbbb1c944f4a0d81dd36835ad079cd8a631e4cfc3a95acf8";
  };
  libp11 = {
    version = "0.4.10-2";
    filename = "libp11_0.4.10-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "be11793ad2278798f02370e8098fa03982fbe6ce286db5b0a875bdb017afadc3";
  };
  libpagekite = {
    version = "0.91.200718C-1";
    filename = "libpagekite_0.91.200718C-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libev"
    ];
    sha256 = "6e3de7c69b34094f90b5638ce40a1268713418679b197155db4ff23cbeb11798";
  };
  libpam = {
    version = "1.5.1-1";
    filename = "libpam_1.5.1-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "bb5391a4ff7682939c214a7b0600ad3e5d43ef05d6d2224bc7cb90b9bfc1ee67";
  };
  libpbc = {
    version = "0.5.14-2";
    filename = "libpbc_0.5.14-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libgmp10"
    ];
    sha256 = "bda0aa23f7aec54aa738cd5fb0b67af664e4deaa54bec255375131932fad3446";
  };
  libpci = {
    version = "3.6.2-3";
    filename = "libpci_3.6.2-3_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "58373b4860acdd61da94f83ba01498322038128ccdaa488649b327f922d964a4";
  };
  libpciaccess = {
    version = "0.14-1";
    filename = "libpciaccess_0.14-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "04084be86090be0bc0ce7bcdaea9a7135707073c61d59a317152f37c72406e14";
  };
  libpcre16 = {
    version = "8.43-1";
    filename = "libpcre16_8.43-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "d1f8c09ae27ab3596616e7875494a4136407082bcf91a1defc1ed2ade60b54ab";
  };
  libpcre2-16 = {
    version = "10.32-1";
    filename = "libpcre2-16_10.32-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "8f1f8848633d5fc43ad0116e64fa7e4a62eafc965a4812709f9a2a4eb75c3ff9";
  };
  libpcre2-32 = {
    version = "10.32-1";
    filename = "libpcre2-32_10.32-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "594823f0f470441d0a9d75f50f576b57845ff54ded1cf95f44014a877a908c90";
  };
  libpcre2 = {
    version = "10.32-1";
    filename = "libpcre2_10.32-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "c99a8ae5e578fb9fdd947096d95afd7a111b68e46f3f45288afb0466df48aa80";
  };
  libpcre = {
    version = "8.43-1";
    filename = "libpcre_8.43-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "5f44db155dcdb71ee8af7a3e5a5eb088684bbf3ba98f198d394cdedd2b1535a4";
  };
  libpcrecpp = {
    version = "8.43-1";
    filename = "libpcrecpp_8.43-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcre"
      "uclibcxx"
    ];
    sha256 = "b140b32e713e96b0a367d5de1780710b1ef300e752129c8ba6adc54728ed68b5";
  };
  libpcsclite = {
    version = "1.8.25-1";
    filename = "libpcsclite_1.8.25-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libpthread"
      "librt"
    ];
    sha256 = "cdf95f7377c8fab76aa5c7f732de1e509e2d42576da19915303f0cf3552f92a8";
  };
  libpfring = {
    version = "7.4.0-1";
    filename = "libpfring_7.4.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "kmod-pf-ring"
      "libpcap1"
      "libpthread"
    ];
    sha256 = "c13b0e1079ac4a1f8c2e9a5ebccc4ec8397062f1e3a0f27e7c7b697399b639ba";
  };
  libpkcs11-spy = {
    version = "0.19.0-2";
    filename = "libpkcs11-spy_0.19.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "0428aa1c98bae213dc33e8282d49ab80353ac9128a6662e8f30244dcded4e449";
  };
  libplist = {
    version = "2.2.0-2";
    filename = "libplist_2.2.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    sha256 = "080e9872fb8ff434f904a55984e779724b36c6ffeeb21c3ac66b4407141cb1f0";
  };
  libplistcxx = {
    version = "2.2.0-2";
    filename = "libplistcxx_2.2.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libplist"
      "uclibcxx"
    ];
    sha256 = "c5e17f806b26c8e1784507edd77cdbbe726e4b67201f0a9838fdd1aa8b133869";
  };
  libpng = {
    version = "1.6.37-3";
    filename = "libpng_1.6.37-3_mips_24kc.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "0b4ae843d72895cba5b3cddc228fa310db9c333e81f5a29cb710355f3a058b54";
  };
  libpq = {
    version = "11.14-1";
    filename = "libpq_11.14-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "7ce10acbc787d4ba6084e2876d07a3894c9350aa24abb1f05a915995613c63f5";
  };
  libprotobuf-c = {
    version = "1.3.1-2";
    filename = "libprotobuf-c_1.3.1-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "9f1a4d77b82c983ae9da4d105b16e2ffbfe0ae57c1f700ea0bf783423fc58580";
  };
  libpsl = {
    version = "0.21.0-1";
    filename = "libpsl_0.21.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libidn2"
      "libunistring"
    ];
    sha256 = "7377398a1d5278609dee4bdb4fd664fb14aae828f24a41dca1c6215bb1f5ab5d";
  };
  libqmi = {
    version = "1.24.12-1";
    filename = "libqmi_1.24.12-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libmbim"
    ];
    sha256 = "9251b9d323cfcb4616c31ae40b5179a750a934decf292717513baf3c2d90a70d";
  };
  libqrencode = {
    version = "4.0.2-2";
    filename = "libqrencode_4.0.2-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "0e17ff49a11d4961a26d92bdfbc794742479e5568eac485e5ec507c2fe35b0a8";
  };
  libradcli = {
    version = "1.2.11-1";
    filename = "libradcli_1.2.11-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libnettle7"
    ];
    sha256 = "9b7791401ba80eafef23b81167d5d41eb72589bae1eae03a669069f36082e06a";
  };
  libredblack = {
    version = "1.3-3";
    filename = "libredblack_1.3-3_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "28c9ce5cee7c82939738d0a83df92fe546e8a99a2c1d23bc1af13d3703a08eee";
  };
  libreswan = {
    version = "3.32-1";
    filename = "libreswan_3.32-1_mips_24kc.ipk";
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
    sha256 = "978d54e41559ed84b0c17662b435182235a9b2827b54d4677301ec8f7aa43623";
  };
  librouteros = {
    version = "2018-07-19-c485c777-2";
    filename = "librouteros_2018-07-19-c485c777-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "e0359ca5bd6205a506c837aa056f36a1866df8df0285662191b35484e9203d45";
  };
  librrd1 = {
    version = "1.0.50-3";
    filename = "librrd1_1.0.50-3_mips_24kc.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "4dc325f39303d55da30b019ab0201111405586a0d7a0c76128630ef37aef9ba2";
  };
  librsocket-cpp = {
    version = "2019-10-07-0a469f7a-1";
    filename = "librsocket-cpp_2019-10-07-0a469f7a-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libyarpl"
    ];
    sha256 = "69ea34fc9c1439fb27b8637ddb523ea3b231fc86e3c76081b2045c0a84e70dfa";
  };
  librtlsdr = {
    version = "0.6.0-1";
    filename = "librtlsdr_0.6.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "ff62796d1fe238bedb51fa6cb20d6a1bb956c7f0a35a2bf9b081002036d89c38";
  };
  "libruby2.6" = {
    version = "2.6.10-1";
    filename = "libruby2.6_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libgmp10"
      "zlib"
    ];
    provides = [ "libruby" ];
    sha256 = "bb4865bd6434bfb9a2254599da68321f13f989dd2921e03d6ca2dc405187bc51";
  };
  libsamplerate = {
    version = "0.1.9-1";
    filename = "libsamplerate_0.1.9-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libsndfile"
    ];
    sha256 = "7d3973658ae627ee4cb875d121d765644af5619f41f6eb6bcf8683fe0ea12c2f";
  };
  libsane = {
    version = "1.0.27-4";
    filename = "libsane_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "6e3b096ece53a8e608c0bdbe988144aaecc0e3f9e144761dcb6bb395e9dab930";
  };
  libsasl2 = {
    version = "2.1.27-2";
    filename = "libsasl2_2.1.27-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "3aec4555b4ca03811496414aa4c1d4946c5c93d835a3f1cf9156437296350b77";
  };
  libsctp = {
    version = "1.0.16-1";
    filename = "libsctp_1.0.16-1_mips_24kc.ipk";
    depends = [
      "libc"
      "kmod-sctp"
    ];
    sha256 = "357df63617952b259a77502d0dc1a15d3375d1feda028c1177977c1f2817de73";
  };
  libsearpc = {
    version = "3.1.0-2";
    filename = "libsearpc_3.1.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "glib2"
      "jansson"
      "python"
    ];
    sha256 = "65f1ff32a7d7d56473ca6ed37eddbef6059e8bae5a553d00641a5fd3bbbd00c6";
  };
  libseccomp = {
    version = "2.4.2-2";
    filename = "libseccomp_2.4.2-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "6191e0d24a9a106d7a03f17714a40dab6de197b4d4128c506fef6c83ac25d1c0";
  };
  libsensors5 = {
    version = "3.5.0-4";
    filename = "libsensors5_3.5.0-4_mips_24kc.ipk";
    depends = [
      "libc"
      "sysfsutils"
    ];
    provides = [ "libsensors" ];
    sha256 = "6dce727fd0af93e8d31a5b0ccb5ce6b26a38fa59ef12e1ef65f9e75a785a6c9e";
  };
  libshout-full = {
    version = "2.4.3-1";
    filename = "libshout-full_2.4.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libvorbisidec"
      "libpthread"
      "libtheora"
      "libopenssl1.1"
    ];
    sha256 = "d10827b16d8835fc0f789e78aa51f2a3ffaf9ac0e3ae9402885f9ba525614172";
  };
  libshout-nossl = {
    version = "2.4.3-1";
    filename = "libshout-nossl_2.4.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libvorbisidec"
      "libpthread"
    ];
    sha256 = "89e1e550fd0a82428c31d7c2d3fb2a7f7015de34c7226c893a5cfa764c0321d4";
  };
  libshout = {
    version = "2.4.3-1";
    filename = "libshout_2.4.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libvorbisidec"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "f9b51d18701ca40316977c448feacac2fcc0c9757aa205322ed04ff0f8c9aa05";
  };
  libsigar = {
    version = "2017-02-21-a6c61edf-3";
    filename = "libsigar_2017-02-21-a6c61edf-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libtirpc"
    ];
    sha256 = "d3648599b287d4cedca865e52be32a83be1b3eb8be029bea2b500a933cc76df4";
  };
  libsispmctl = {
    version = "4.2-2";
    filename = "libsispmctl_4.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "e7bc4ddebb9a3ce7e5672e75b2e732e0405e2465bc3e33943a914e6b4142147c";
  };
  libslang2-mod-base64 = {
    version = "2.3.2-4";
    filename = "libslang2-mod-base64_2.3.2-4_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "57b05ced26d37bf717b01ec5f3b0f65ca4060c6d918cb311c7e88e93e8fce6d6";
  };
  libslang2-mod-chksum = {
    version = "2.3.2-4";
    filename = "libslang2-mod-chksum_2.3.2-4_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "5af084ba34f6c28f2737601bd48dd1908ece408e2afacc41e22784186343f53c";
  };
  libslang2-mod-csv = {
    version = "2.3.2-4";
    filename = "libslang2-mod-csv_2.3.2-4_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "5d44bbbde21bd93e37a26ab3697b68774a73004205e00f22882e9ceb46554c60";
  };
  libslang2-mod-fcntl = {
    version = "2.3.2-4";
    filename = "libslang2-mod-fcntl_2.3.2-4_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "5e17b4feff3db59c806d9854bf088251381fbd891ec720f7db1bfaf6b6954a73";
  };
  libslang2-mod-fork = {
    version = "2.3.2-4";
    filename = "libslang2-mod-fork_2.3.2-4_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "c3d786bd3c443a784ca9f72534c59d98bdc739568b3a18ecf41f6b15e319a060";
  };
  libslang2-mod-histogram = {
    version = "2.3.2-4";
    filename = "libslang2-mod-histogram_2.3.2-4_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "8ade4d2dfd394be126df376bf1542b8fca53226cff3b546649db78bcf1a3e345";
  };
  libslang2-mod-iconv = {
    version = "2.3.2-4";
    filename = "libslang2-mod-iconv_2.3.2-4_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "04f8e7bb1e3806b7af93ad889ef7f3af4b0cf07607bd38726bbda7c4ee82ffc8";
  };
  libslang2-mod-json = {
    version = "2.3.2-4";
    filename = "libslang2-mod-json_2.3.2-4_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "7ae2c55ef1670dc4967de8caaac40b21ab10446baf556bc2c2ea4ede950b6f12";
  };
  libslang2-mod-onig = {
    version = "2.3.2-4";
    filename = "libslang2-mod-onig_2.3.2-4_mips_24kc.ipk";
    depends = [
      "libc"
      "oniguruma5"
    ];
    sha256 = "9fd034824ae085fb0c3149c56d72ff205505fd5cca231a1791e25295388d8a42";
  };
  libslang2-mod-pcre = {
    version = "2.3.2-4";
    filename = "libslang2-mod-pcre_2.3.2-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcre"
    ];
    sha256 = "8dbc62b2df60438c31bb41779dc08d168f4fe4ffbf0c6a361516af51e628d07e";
  };
  libslang2-mod-png = {
    version = "2.3.2-4";
    filename = "libslang2-mod-png_2.3.2-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libpng"
    ];
    sha256 = "73599b263e6de04e9c07e695d042894f4f91de33464741dbec86ce937b8854b0";
  };
  libslang2-mod-rand = {
    version = "2.3.2-4";
    filename = "libslang2-mod-rand_2.3.2-4_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "757dc8582ac12ea91800c7caea828b3bd07b417abda103df8acfa6362de82e3f";
  };
  libslang2-mod-select = {
    version = "2.3.2-4";
    filename = "libslang2-mod-select_2.3.2-4_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "5b4f6642552d523c03fe20fb17e727497806b3293d3d67556f493b2bcb61acc7";
  };
  libslang2-mod-slsmg = {
    version = "2.3.2-4";
    filename = "libslang2-mod-slsmg_2.3.2-4_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "53929518fa183e9616bfd6425edff098a5cd99bbdde6cd1057c37f44ff035e04";
  };
  libslang2-mod-socket = {
    version = "2.3.2-4";
    filename = "libslang2-mod-socket_2.3.2-4_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "98aa2c096aaaa6ca23b23a93cc25a77d3916b9a3d744b0da3602d2b7e5a4b218";
  };
  libslang2-mod-stats = {
    version = "2.3.2-4";
    filename = "libslang2-mod-stats_2.3.2-4_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "4bebf02ec0616b48b6f5f395c25b82a115203d2c7c4a6357d249527fbe436f05";
  };
  libslang2-mod-sysconf = {
    version = "2.3.2-4";
    filename = "libslang2-mod-sysconf_2.3.2-4_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "3841efd95df74ec953e36d409e94e268dd597177d833cf5a632146dd334fc263";
  };
  libslang2-mod-termios = {
    version = "2.3.2-4";
    filename = "libslang2-mod-termios_2.3.2-4_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "50a8de29b76a3d50834bb4684c3388c644bb483adb0e9ae9f57d060e3fe9a63d";
  };
  libslang2-mod-varray = {
    version = "2.3.2-4";
    filename = "libslang2-mod-varray_2.3.2-4_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "7d50ecb2ff397fb2b25f714d8c4e10a358eef3671c848c0cc29c54987eff6efe";
  };
  libslang2-mod-zlib = {
    version = "2.3.2-4";
    filename = "libslang2-mod-zlib_2.3.2-4_mips_24kc.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "8971c4dcb8aa83030d5ca278d6adc8ab80661f0152a91924979c87f1e04d34ac";
  };
  libslang2-modules = {
    version = "2.3.2-4";
    filename = "libslang2-modules_2.3.2-4_mips_24kc.ipk";
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
    sha256 = "01b66de0db3a0fcec0af7107427efd14d0365eea32ba8bf952dd9e4e9f90a34a";
  };
  libslang2 = {
    version = "2.3.2-4";
    filename = "libslang2_2.3.2-4_mips_24kc.ipk";
    depends = [
      "libc"
      "terminfo"
    ];
    sha256 = "e446cb83bf85ffc046f2f3ff49b5cfee9c63defc4975fd5d627b17f447dd371a";
  };
  libsndfile = {
    version = "2019-04-21-25824cb9-1";
    filename = "libsndfile_2019-04-21-25824cb9-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "5468f0d370afa2b4e43cc1e94e1d767afae872b62aa66c078b1d181e209715a2";
  };
  libsoc = {
    version = "2016-12-22-5b788d4d-2";
    filename = "libsoc_2016-12-22-5b788d4d-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "d9fc47205579d9272d22e5cae86fac0bdb447c82e3a9ebd107ade8fdaedd8be1";
  };
  libsodium = {
    version = "1.0.18-1";
    filename = "libsodium_1.0.18-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "0759ad62a31a3dca5a5471f5ff2b9c1207349b4e09b8ccbf7e800291d2fd4b3f";
  };
  libsoup = {
    version = "2.65.1-3";
    filename = "libsoup_2.65.1-3_mips_24kc.ipk";
    depends = [
      "libc"
      "glib2"
      "libxml2"
      "libgnutls"
      "libsqlite3-0"
      "libpsl"
    ];
    sha256 = "7823e06f8f3e594d725f047871e1ac084e382ccfa6262ea418880bcd9b61fc77";
  };
  libsoxr = {
    version = "0.1.3-1";
    filename = "libsoxr_0.1.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "8d40197969600561986d177163c3e87649120e0d8bff5ae706301cc4d786b164";
  };
  libspeex = {
    version = "1.2.0-1";
    filename = "libspeex_1.2.0-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "93a11a12c549707c96245b1464df97554d9c4f17c90329fc40416240f4962979";
  };
  libspeexdsp = {
    version = "1.2.0-2";
    filename = "libspeexdsp_1.2.0-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "f65fc0ab22d9d6d112a8880306e18d02b51a6408f9fedf7d71c1b459d8359fe2";
  };
  libsqlite3-0 = {
    version = "3310100-1";
    filename = "libsqlite3-0_3310100-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    provides = [ "libsqlite3" ];
    sha256 = "e2d29dab928241e6986ee2e6a738c42406726ae696d7bcc592bfde219682cbd2";
  };
  libssh2-1 = {
    version = "1.9.0-2";
    filename = "libssh2-1_1.9.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libmbedtls12"
      "zlib"
    ];
    provides = [ "libssh2" ];
    sha256 = "729b465778554b968a1a7f0a3e03635fd228a79b57d155299cf75d278f7d617b";
  };
  libssh = {
    version = "0.7.6-4";
    filename = "libssh_0.7.6-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "0db71e0b456b88d91729256aa0ebac60d78e7190c4a23907fd57fe633f213fb3";
  };
  libstoken = {
    version = "0.92-1";
    filename = "libstoken_0.92-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libxml2"
      "libnettle7"
    ];
    sha256 = "f9ff60ae6f375d72ee1e7769debb63b007b6f36c2356d86b6e0b5a6880fafcd9";
  };
  libstrophe = {
    version = "0.9.2-2";
    filename = "libstrophe_0.9.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libexpat"
    ];
    sha256 = "f945842bac41c724264942ec9e1b6250ad33e3038032d14cb4028ab23b7dee43";
  };
  libsysrepo = {
    version = "0.7.7-4";
    filename = "libsysrepo_0.7.7-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libyang"
      "libprotobuf-c"
      "libev"
      "libredblack"
      "librt"
      "libpthread"
    ];
    sha256 = "b8a97ac9dca79141585181c4a81dbef99c3dfc8d4e1bd32e0dd034f03c4f9aa9";
  };
  libtalloc = {
    version = "2.1.14-3";
    filename = "libtalloc_2.1.14-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libattr"
    ];
    sha256 = "aa7b6fd2b2f0f75d6d40104915ccb214e571d3138ab7af2bb331d8f289414149";
  };
  libtasn1 = {
    version = "4.15.0-1";
    filename = "libtasn1_4.15.0-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "dcf1ff358b5bf312066eae211577edae14cba7b53905ca4a342ad72e7e8f6316";
  };
  libtheora = {
    version = "1.1.1-1";
    filename = "libtheora_1.1.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libogg"
    ];
    sha256 = "7f5e610c2d9539f6d8202d31c014d4b53275d57fa9117acdad35feacea3879ec";
  };
  libtiff = {
    version = "4.1.0-1";
    filename = "libtiff_4.1.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libjpeg"
    ];
    sha256 = "f9a826df5494413854d635bc5030ec961d24411d2a47a047c30bb59696cb1b5c";
  };
  libtiffxx = {
    version = "4.1.0-1";
    filename = "libtiffxx_4.1.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libtiff"
      "uclibcxx"
    ];
    sha256 = "109e8f9640b6001b47057f1c0b3d0ee9651cdfd06f4f168de944d83922557329";
  };
  libtins = {
    version = "4.0-3";
    filename = "libtins_4.0-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpcap1"
    ];
    sha256 = "bd539bd62068661b82e8619641feee28c9da8e211a43ba444fdf92b24267a329";
  };
  libtirpc = {
    version = "1.2.6-2";
    filename = "libtirpc_1.2.6-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "2508bb754e59d50f0da437b09e8e5e0999cb1d21b212f2b3d73a4d8bbf0fe93a";
  };
  libtool-bin = {
    version = "2.4.6-3";
    filename = "libtool-bin_2.4.6-3_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "9efcf81160a045f11eee31de3882665eb9d105cf98fe9586bf756fb5fbd12e2f";
  };
  libudev-fbsd = {
    version = "20171216-1";
    filename = "libudev-fbsd_20171216-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libevdev"
    ];
    provides = [ "libudev" ];
    sha256 = "75c62694e5b57fd6d0fc2934168b6609bf7091a2dd5a963f23f11751c7dc8987";
  };
  libudns = {
    version = "0.4-1";
    filename = "libudns_0.4-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "fa968c474349a97f10f51fa3e911594d24c9484d8b1bc9ffe2a6234526c855b9";
  };
  libuecc = {
    version = "7-2";
    filename = "libuecc_7-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "01c1c14cedab514bad140e3a8cce789620c78e0431c9c5d0c1d11a46e85ab594";
  };
  libugpio = {
    version = "0.0.6-2";
    filename = "libugpio_0.0.6-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "3a8cb4d1e0b93a253f769c5cf8528ef93be7701ba8d45b28715859eebd780990";
  };
  libuhttpd-mbedtls = {
    version = "2.2.2-2";
    filename = "libuhttpd-mbedtls_2.2.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
      "libustream-mbedtls20150806"
    ];
    sha256 = "0744afb5423b3f337afa0279d66db45a3cda132f9ccc08d1ebf9fd1467a0b348";
  };
  libuhttpd-nossl = {
    version = "2.2.2-2";
    filename = "libuhttpd-nossl_2.2.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
    ];
    sha256 = "8836ca217b7d10acb4810da2c21ea6a8a0d914d22cd49ca4e10b573e13ef8a4e";
  };
  libuhttpd-openssl = {
    version = "2.2.2-2";
    filename = "libuhttpd-openssl_2.2.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
      "libustream-openssl20150806"
    ];
    sha256 = "9650bafd2493878644e60c95861aca80e1e31c78674e06e0b2bc19eb284e1a1b";
  };
  libuhttpd-wolfssl = {
    version = "2.2.2-2";
    filename = "libuhttpd-wolfssl_2.2.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
      "libustream-wolfssl20150806"
    ];
    sha256 = "fb57c3a1881e84145c97f6b9a41f33526c087ff9bf94f376e64865e78cba9292";
  };
  libunbound-heavy = {
    version = "1.13.1-1";
    filename = "libunbound-heavy_1.13.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libevent2-7"
      "libevent2-pthreads7"
    ];
    provides = [ "libunbound" ];
    sha256 = "14e796834cbba0df74cfdfc12891665f640421ae62464a1c95be705e6b7b7bd4";
  };
  libunbound-light = {
    version = "1.13.1-1";
    filename = "libunbound-light_1.13.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    provides = [ "libunbound" ];
    sha256 = "16bb9227f85eb6042bd7317c454723661f7831709d6b9f7b5e903dba2b933bec";
  };
  libunistring = {
    version = "0.9.10-1";
    filename = "libunistring_0.9.10-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "94b3e8937427278b95f536fa9739f6a603e61c9486b80e53ce6ded0f784fe685";
  };
  libunrar = {
    version = "5.7.3-1";
    filename = "libunrar_5.7.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "9b28e42830f9a73ec824ea42cf4868cd1aead5981c3bd539f3f69d918e269adb";
  };
  libupnp-sample = {
    version = "1.8.7-2";
    filename = "libupnp-sample_1.8.7-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libupnp"
    ];
    sha256 = "735c0c027246427a40e4c84ce7c11d3d79be09ad72ddaa74e1f966ec09ded76b";
  };
  libupnp = {
    version = "1.8.7-2";
    filename = "libupnp_1.8.7-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "43a449b73c0225b0e5b6c19cf78b730ceb8e09fb438e98a9ccc36362e64d8189";
  };
  libupnpp = {
    version = "0.17.2-1";
    filename = "libupnpp_0.17.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libexpat"
      "librt"
      "libcurl4"
      "libupnp"
    ];
    sha256 = "3ef52b3536bd6d4036e493c080d9c64554ec70723ac594660ae20a9c74132ab8";
  };
  liburcu = {
    version = "0.9.5-1";
    filename = "liburcu_0.9.5-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "25f9c8a2be9ae349cc5f953756ffafd3e8bbecc7436d42309d85cf3fe960d450";
  };
  libusbmuxd-utils = {
    version = "2.0.2-1";
    filename = "libusbmuxd-utils_2.0.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libusbmuxd"
    ];
    sha256 = "b7698cff4b038da14426ace2fdc0d9682c150cceee268c77f51cde76b2767ffd";
  };
  libusbmuxd = {
    version = "2.0.2-1";
    filename = "libusbmuxd_2.0.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libplist"
      "libpthread"
      "libxml2"
      "zlib"
    ];
    sha256 = "a07db882913240475076912e88eaba50eb68d0006214d3ab5cd79438a1f6393b";
  };
  libuv1 = {
    version = "1.40.0-2";
    filename = "libuv1_1.40.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    provides = [ "libuv" ];
    sha256 = "26a9bdd2738cbd461a0f361c79e88b2eb1d6fb75659cff16ecdd67e89efc5e8f";
  };
  libuvc = {
    version = "0.0.6-1";
    filename = "libuvc_0.0.6-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libjpeg"
    ];
    sha256 = "d9428437591768c1aaa5ae5275e71288a3e5c555639a3edb36bd9a80e3ef294e";
  };
  libuwsc-mbedtls = {
    version = "3.3.2-1";
    filename = "libuwsc-mbedtls_3.3.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
    ];
    provides = [ "libuwsc" ];
    sha256 = "cb13b8ab0abda18b68e37e7dacfa243899074191a64b9acd0eaf9f707289fc84";
  };
  libuwsc-nossl = {
    version = "3.3.2-1";
    filename = "libuwsc-nossl_3.3.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libev"
    ];
    provides = [ "libuwsc" ];
    sha256 = "3f3e4f1df8396d5902f2bdddb6814a895bc04a39e95a01705fd7dc1d91d72c3c";
  };
  libuwsc-openssl = {
    version = "3.3.2-1";
    filename = "libuwsc-openssl_3.3.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libev"
      "libopenssl1.1"
    ];
    provides = [ "libuwsc" ];
    sha256 = "bcfacd9c8bab3a9a8d77d84b53220f849d592c34f9f6aa483c9651f4908f6dd8";
  };
  libuwsc-wolfssl = {
    version = "3.3.2-1";
    filename = "libuwsc-wolfssl_3.3.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libev"
      "libwolfssl32"
    ];
    provides = [ "libuwsc" ];
    sha256 = "e64b54efc87565ba9bcfd06961a54030dcce88b1ebfc3f7140c814515a62b4fc";
  };
  libv4l = {
    version = "1.20.0-2";
    filename = "libv4l_1.20.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "c78b8c687c2cd36ab43bc954eb6cfe57d49fdd9d659b2b432af195464e81094a";
  };
  libvorbis = {
    version = "1.3.7-1";
    filename = "libvorbis_1.3.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libogg"
    ];
    sha256 = "20cdbc5abec2c9f3dd904831e0664ac25716202c5432d91731367b5cb5283c36";
  };
  libvorbisidec = {
    version = "1.0.3-20180319-1";
    filename = "libvorbisidec_1.0.3-20180319-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libogg"
    ];
    sha256 = "f14249a5361585247dbe88b08599811c18c4da4eabcfb1000f2909d600e7ea1a";
  };
  "libvpx1.8" = {
    version = "1.8.0-1";
    filename = "libvpx1.8_1.8.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "libvpx" ];
    sha256 = "c11f753608e1c1f0075923018dd89ce9c2fba99e3ceb0b5e12fced10de586be5";
  };
  libwangle = {
    version = "2019.10.07.00-1";
    filename = "libwangle_2019.10.07.00-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libfizz"
    ];
    sha256 = "d1220742c6d6a412c926875627b84d4ad9c368970ea29b297173dc4ba05fb2a3";
  };
  libwebcam = {
    version = "0.2.5-1";
    filename = "libwebcam_0.2.5-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libxml2"
      "libiconv-full2"
    ];
    sha256 = "a2e46c0c9bf92b7d0f3be092f275559cf1f3442344f8453782457379876827d5";
  };
  libwebsockets-full = {
    version = "3.1.0-1";
    filename = "libwebsockets-full_3.1.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libcap"
      "libopenssl1.1"
      "libuv1"
    ];
    provides = [ "libwebsockets" ];
    sha256 = "2b3046444f4e41062082f12daf00609c3c0a16d2fccee3a5770f952f44d9ff14";
  };
  libwebsockets-mbedtls = {
    version = "3.1.0-1";
    filename = "libwebsockets-mbedtls_3.1.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libcap"
      "libmbedtls12"
    ];
    provides = [ "libwebsockets" ];
    sha256 = "62d446ca8d00f83e8448214de40e067e56664ca359d856b7d9edaaf1e758a2d5";
  };
  libwebsockets-openssl = {
    version = "3.1.0-1";
    filename = "libwebsockets-openssl_3.1.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libcap"
      "libopenssl1.1"
    ];
    provides = [ "libwebsockets" ];
    sha256 = "c426263cf95587b2c2a3fe7466cb2070b7067c8c63ecc46b8653c3cf9210cf84";
  };
  libwrap = {
    version = "7.6-2";
    filename = "libwrap_7.6-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "19a47c3c6487c9cc6a70bb01bcfa5638b2ef66d1769a1c84a75df308d39bfe38";
  };
  libxerces-c-samples = {
    version = "3.2.2-3";
    filename = "libxerces-c-samples_3.2.2-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libxerces-c"
    ];
    sha256 = "d4d6f270df09a9befd8f0e665920b91b078511a82c0002c82f3f7f6e8d846d28";
  };
  libxerces-c = {
    version = "3.2.2-3";
    filename = "libxerces-c_3.2.2-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "72e7a2ded602623eda0657c2838376d066b160aa1b06d661601050d43999b030";
  };
  libxml2 = {
    version = "2.9.9-3";
    filename = "libxml2_2.9.9-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "cc754460bb0133c1b43bc7b701cfeadbbd0932437a31a78bade371308dbbd4b9";
  };
  libxslt = {
    version = "1.1.34-1";
    filename = "libxslt_1.1.34-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    sha256 = "05fad5aaddc4b6b205acd7fd1cbe345251d0ccb5e85831c4a93ddb9107ae825e";
  };
  "libyaml-cpp0.6" = {
    version = "0.6.3-1";
    filename = "libyaml-cpp0.6_0.6.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    provides = [ "libyaml-cpp" ];
    sha256 = "6d8cf1afc10ee07770711999e2ed804260d6abd6ab51fd9682005379116e3bad";
  };
  libyaml = {
    version = "0.2.2-1";
    filename = "libyaml_0.2.2-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "f5379a42277d6f9bcf89a44d5fc021541bd35e4ffd789b04d6e995cf707e0c86";
  };
  libyang = {
    version = "0.16-r3-4";
    filename = "libyang_0.16-r3-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcre"
      "libpthread"
    ];
    sha256 = "59a5050c322bdbcb9ea2d70b4ab57fab7ed4469d76c52163b5daa046b3cd29fa";
  };
  libyarpl = {
    version = "2019-10-07-0a469f7a-1";
    filename = "libyarpl_2019-10-07-0a469f7a-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libfolly"
    ];
    sha256 = "5550c7c136cf59377284022749dea4c707dbdebcac15e904726cfd964145f397";
  };
  libyubikey = {
    version = "1.13-1";
    filename = "libyubikey_1.13-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "eee002024bd9fefe9e326fb6f0500cef5d48f41f067b4eadc1bf131d73a14d54";
  };
  libzdb = {
    version = "3.2.1-2";
    filename = "libzdb_3.2.1-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libsqlite3-0"
      "libpq"
      "libmysqlclient"
      "zlib"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "9aa5173c32d8e6592c01a89a9375e3e54e8af9464167331c75fd17387b92a94f";
  };
  libzip-gnutls = {
    version = "1.7.1-1";
    filename = "libzip-gnutls_1.7.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libgnutls"
    ];
    provides = [ "libzip" ];
    sha256 = "9fd7d8db20d3e18d0b0abd2ef7b79521c626990ad33d1ea665ced700582fb551";
  };
  libzip-mbedtls = {
    version = "1.7.1-1";
    filename = "libzip-mbedtls_1.7.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libmbedtls12"
    ];
    provides = [ "libzip" ];
    sha256 = "a0f784bd42f86df556eab707561d4dd9e8824d8e61628da4a25b72500c8950f0";
  };
  libzip-nossl = {
    version = "1.7.1-1";
    filename = "libzip-nossl_1.7.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "libzip" ];
    sha256 = "e211d7bca97cd706dc07c7f166853c8bdabe9cad09a6b6fe1d93dfe739d4754c";
  };
  libzip-openssl = {
    version = "1.7.1-1";
    filename = "libzip-openssl_1.7.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libopenssl1.1"
    ];
    provides = [ "libzip" ];
    sha256 = "be1751e944723a79988112066ef553cbca41dfdea310a0b627c34e6e477633c9";
  };
  libzmq-curve = {
    version = "4.3.3-2";
    filename = "libzmq-curve_4.3.3-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libsodium"
    ];
    provides = [ "libzmq" ];
    sha256 = "445f844b190ef696993aff5753852c35f70daccd23bb0394485bd9eb967a1ec1";
  };
  libzmq-nc = {
    version = "4.3.3-2";
    filename = "libzmq-nc_4.3.3-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
      "libstdcpp6"
    ];
    provides = [ "libzmq" ];
    sha256 = "c7267db9b1d89bdd5847624b6d1697fbf761d5c66dbf42930ccd88a04d90a4e4";
  };
  libzstd = {
    version = "1.4.5-2";
    filename = "libzstd_1.4.5-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "5d1c433dbf93e24d1f9ed7c58855b3a36f2394acf77d1dc41d08c1b169fa8747";
  };
  lighttpd-mod-access = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-access_1.4.55-1_mips_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "5e05077b15bf48e101ffb17efc5ee5780b70d02f5fcbb10cf6b08e946b87ba5e";
  };
  lighttpd-mod-accesslog = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-accesslog_1.4.55-1_mips_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "0fa34e8cbf770a8d745016fee0b27ffc28ffa896a9b108f8a208885535d989d8";
  };
  lighttpd-mod-alias = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-alias_1.4.55-1_mips_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "9d2ce7c465100e475264087da5aadd71f24c494841f8f6a4a9838a21c2cd389d";
  };
  lighttpd-mod-auth = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-auth_1.4.55-1_mips_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "5a69e52a7e2779e81a7d7d2cff76c3b4c8ea0578538e5cc8049e534f408a4ab1";
  };
  lighttpd-mod-authn_file = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_file_1.4.55-1_mips_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
    ];
    sha256 = "b4bacfe21116ca78e8b8f10b1df620d88c9311c549450dda5ae838a967e46635";
  };
  lighttpd-mod-authn_gssapi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_gssapi_1.4.55-1_mips_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
      "krb5-libs"
    ];
    sha256 = "b13817c767092310e4415c407e2fb6215d979a2b320adf41607a3de6e6f90373";
  };
  lighttpd-mod-authn_ldap = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_ldap_1.4.55-1_mips_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
      "libopenldap"
    ];
    sha256 = "5d7e4068968ea7c0c9f1c115d71ab11ecc60dacd3d2e5ba1784b40d1c0c881d5";
  };
  lighttpd-mod-authn_mysql = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_mysql_1.4.55-1_mips_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
      "libmysqlclient"
    ];
    sha256 = "fd69256da5964ddddba7118188ef60a3fc9624b0f25ef4e7094a51729ce21997";
  };
  lighttpd-mod-cgi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-cgi_1.4.55-1_mips_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "e47fb7639361a62d885ef4e928a9ac2aec9c7a8bbf6bd151da2b6fa22038d81d";
  };
  lighttpd-mod-cml = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-cml_1.4.55-1_mips_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
      "liblua5.1.5"
    ];
    sha256 = "79f88ab9b96b4890aa0d9406ab2b8d8030e92cf42218549fb763a9da4c903037";
  };
  lighttpd-mod-compress = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-compress_1.4.55-1_mips_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
      "zlib"
    ];
    sha256 = "6cde048e6252f2b5ce37ef1729c87ee0d4eb4beac394e04a694efabdd4ba7501";
  };
  lighttpd-mod-deflate = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-deflate_1.4.55-1_mips_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
      "zlib"
    ];
    sha256 = "75d12094ba9ce610da722d8a8212672112dfd3bd9103d74d0b5e131e2992f90f";
  };
  lighttpd-mod-evasive = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-evasive_1.4.55-1_mips_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "a15d268cba62211f39ef21b6557143e13b1bc062e315a6fa08d7a0cab7a2c886";
  };
  lighttpd-mod-evhost = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-evhost_1.4.55-1_mips_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "254c8849c65dfb55fd698cb3498291c1bf8beac460993e27451208748c3aee19";
  };
  lighttpd-mod-expire = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-expire_1.4.55-1_mips_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "782bcd11cda6894eeaedc47e0136ad53ddcda333b1f21f0d1f095f52091a049f";
  };
  lighttpd-mod-extforward = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-extforward_1.4.55-1_mips_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "699d8bc3d0700069f79af26e1e2a533a9d277ef610ef2fdccc4e36f27b978696";
  };
  lighttpd-mod-fastcgi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-fastcgi_1.4.55-1_mips_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "92201325d80d6e5dd6f83a56fee10dbacee9d89dcf54828d63dde62b7523c7ef";
  };
  lighttpd-mod-flv_streaming = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-flv_streaming_1.4.55-1_mips_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "e0f6621889cc3387ff5d6f32bfb84a05393adb4c0624b8008ab8fb8f7932163e";
  };
  lighttpd-mod-magnet = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-magnet_1.4.55-1_mips_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
      "liblua5.1.5"
    ];
    sha256 = "7cb6ec0b8f58b99a5154b9323a98bb2966eb10f54bdaf978eb2a1db5feb565b2";
  };
  lighttpd-mod-mysql_vhost = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-mysql_vhost_1.4.55-1_mips_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libmysqlclient"
    ];
    sha256 = "095d7012afe6e9b9c3d527f99c14d9d2d599f8d892726d1517f25eb1b01552e4";
  };
  lighttpd-mod-proxy = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-proxy_1.4.55-1_mips_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "9baa6df5e5ec26df3671e09239cdd0d082af6943813e631131dcad5674968de8";
  };
  lighttpd-mod-redirect = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-redirect_1.4.55-1_mips_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
    ];
    sha256 = "0e34502876d161e19bbc4c5c40c33374900f78c4adc04177a19fac4609340e53";
  };
  lighttpd-mod-rewrite = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-rewrite_1.4.55-1_mips_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
    ];
    sha256 = "2fefd435f3bcc005b8ce40192024b51d34829e7431f94bf90f9c625c9daa01f4";
  };
  lighttpd-mod-rrdtool = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-rrdtool_1.4.55-1_mips_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "fd71e2dbb0f28147d6b4208a0e766cfa08e08e3312fee1971d920f05aac467e1";
  };
  lighttpd-mod-scgi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-scgi_1.4.55-1_mips_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "872c22a9293506bc769900aab250812c4502beb63e18a91c1ebc55fa14fb3901";
  };
  lighttpd-mod-secdownload = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-secdownload_1.4.55-1_mips_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "24bf2d288ecef396811fea015a2cdf717d7e0a8356144d9f13bc21341958435b";
  };
  lighttpd-mod-setenv = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-setenv_1.4.55-1_mips_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "406967ca843c933dd59b863b28c1e227dffe4f9a9c8264a34b534a13de6a90cc";
  };
  lighttpd-mod-simple_vhost = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-simple_vhost_1.4.55-1_mips_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "b2b90ed9c242b35ab79ba29b91f435f175bea02965762827eb8c7d98d5c80289";
  };
  lighttpd-mod-ssi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-ssi_1.4.55-1_mips_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
    ];
    sha256 = "7a7fa6854556ff51f3c16a93bdd3b0d27f580a404da60e77164f1be0bdaff79e";
  };
  lighttpd-mod-status = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-status_1.4.55-1_mips_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "5c15b2eee1396b1502cd11f58786d622367052f6c2997aa3d796095624f6121c";
  };
  lighttpd-mod-trigger_b4_dl = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-trigger_b4_dl_1.4.55-1_mips_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
      "libgdbm"
    ];
    sha256 = "905abf290d5363e6ba4eefeb0bfe942a81cab9cbe75e9bdf222ac94c5df188fa";
  };
  lighttpd-mod-userdir = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-userdir_1.4.55-1_mips_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "c412696259798505fbf5205434b5a47643829a3b1705ef81c3591c3d747056e8";
  };
  lighttpd-mod-usertrack = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-usertrack_1.4.55-1_mips_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "09b7fced55aadd4c5190d8e5b8a926a35b6b37302aabe05390696698938cda5b";
  };
  lighttpd-mod-webdav = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-webdav_1.4.55-1_mips_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libsqlite3-0"
      "libuuid1"
      "libxml2"
    ];
    sha256 = "a7536f0b7e85c212c20c661237257263269f0dd708b148bf04da9b3127aee810";
  };
  lighttpd-mod-wstunnel = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-wstunnel_1.4.55-1_mips_24kc.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "daf56e43ec518eb2a09f0e7789e001b893da6aab37ff7d6b50c4973c99ffb557";
  };
  lighttpd = {
    version = "1.4.55-1";
    filename = "lighttpd_1.4.55-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpcre"
      "libpthread"
    ];
    sha256 = "cf761cad51f8ff5ad124b2c85952202d32c00a3687cfb6b1a8d379caedba7785";
  };
  linknx = {
    version = "0.0.1.37-3";
    filename = "linknx_0.0.1.37-3_mips_24kc.ipk";
    depends = [
      "libc"
      "pthsem"
      "lua"
      "luac"
      "libcurl4"
      "libesmtp"
      "uclibcxx"
    ];
    sha256 = "e09c5a684b0c03b2df00fcdb513ab4331e27bcabae69b860b11353f414a5b2a8";
  };
  linuxptp = {
    version = "2.0-3";
    filename = "linuxptp_2.0-3_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "2ac14224dfaed35f66955b296a061b088e0769deaa83a39c9df8c022e1a2ea7e";
  };
  lm-sensors-detect = {
    version = "3.5.0-4";
    filename = "lm-sensors-detect_3.5.0-4_mips_24kc.ipk";
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
    sha256 = "33ea2f9e3d65659b736ff2a49454bc1debabfb466c3eb268a57dd75e717b63b5";
  };
  lm-sensors = {
    version = "3.5.0-4";
    filename = "lm-sensors_3.5.0-4_mips_24kc.ipk";
    depends = [
      "libc"
      "sysfsutils"
      "libsensors5"
    ];
    sha256 = "b7200ea98af25f20e288a5f3c3b0449001fc03b7f76e87c18bb7d9b78083f927";
  };
  lmdb-test = {
    version = "0.9.24-2";
    filename = "lmdb-test_0.9.24-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "9cbb9d478d2afcefbab8fbaf9224f21b059441a12bf913bd29bd4e5ec526a365";
  };
  lmdb-utils = {
    version = "0.9.24-2";
    filename = "lmdb-utils_0.9.24-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "845095d61b4b43d0fa1fb1b2a04a502082aa2e19e030bb90acba884cf3b1f71d";
  };
  lmdb = {
    version = "0.9.24-2";
    filename = "lmdb_0.9.24-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "d5bca146791ec229d3c0c6b162929db06c678b01c947e6c1d1f58a1d04aba7bc";
  };
  log4cplus = {
    version = "2.0.4-1";
    filename = "log4cplus_2.0.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "a49eb49e56dfe8e0e69c90cd8bb87ed1b02f9488951aec8da145b3d0dbe2a4d9";
  };
  logrotate = {
    version = "3.17.0-1";
    filename = "logrotate_3.17.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpopt0"
    ];
    sha256 = "97db4a3ac06888b8df1a96fd2c5224e27d679bfb99e92d28f28e09247b176fc6";
  };
  loudmouth = {
    version = "1.5.3-4";
    filename = "loudmouth_1.5.3-4_mips_24kc.ipk";
    depends = [
      "libc"
      "glib2"
      "libopenssl1.1"
      "krb5-libs"
    ];
    sha256 = "330c268e40730bfdab80ab959efe3076c795bb9ad3467a9b411ae90ea48f7fb3";
  };
  lpc21isp = {
    version = "197-3";
    filename = "lpc21isp_197-3_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "f7a8db7e59c3d103969b66ba11777138bda446f8c8cae6489599715ec26ec0b0";
  };
  lpeg = {
    version = "0.12.2-2";
    filename = "lpeg_0.12.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "5a467cca2077924c797f5657cdbdb2c179915a25de1b2ef1404ef25eb2133782";
  };
  lrzsz = {
    version = "0.12.20-2";
    filename = "lrzsz_0.12.20-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "5fcd435b45f90b7d0dcb64fad5f67e51f75b26766cce70af1bc0977fed2bfbf8";
  };
  lsof = {
    version = "4.91-1";
    filename = "lsof_4.91-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libtirpc"
    ];
    sha256 = "7dae45c754f9f2d0fda1d03013352cb0ecc5824e7c504db8fe8eb36789581a6c";
  };
  lsqlite3 = {
    version = "0.9.5-1";
    filename = "lsqlite3_0.9.5-1_mips_24kc.ipk";
    depends = [
      "libc"
      "lua"
      "libsqlite3-0"
    ];
    sha256 = "2cc56af203807cfd35743a2b0657e9b03bf498130e8f19db32b93cc4118cb6b1";
  };
  lttng-tools = {
    version = "2.10.6-2";
    filename = "lttng-tools_2.10.6-2_mips_24kc.ipk";
    depends = [
      "libc"
      "lttng-ust"
      "libpopt0"
      "libxml2"
    ];
    sha256 = "2c231015e98043069dac74c3ee523e7cf8f2eca53c8044da7cd125cbaf2541da";
  };
  lttng-ust = {
    version = "2.10.3-1";
    filename = "lttng-ust_2.10.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "liburcu"
      "libuuid1"
      "librt"
    ];
    sha256 = "0116ab46ecd10bc5284a194e76db818cd5859b914770812960d4ca5fd7c98c8b";
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
    filename = "lua-cjson_2.1.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "559e5325eb98253a6fc140dd940c3a94863c8e13a7fc444d93bf93935dc42f95";
  };
  lua-copas = {
    version = "2.0.2-1";
    filename = "lua-copas_2.0.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "17c3f86dfeb8a396c0574248b0257f9d9c2cbe0f314e05af9a4ad3de4b63077a";
  };
  lua-coxpcall = {
    version = "1.15.0-1";
    filename = "lua-coxpcall_1.15.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "c72866fa902b9e167ee3416a285fd55d978b93412eb84899885a4d3a014491d3";
  };
  lua-ev = {
    version = "2015-8-4-339426fb-1";
    filename = "lua-ev_2015-8-4-339426fb-1_mips_24kc.ipk";
    depends = [
      "libc"
      "lua"
      "libev"
    ];
    sha256 = "0de08b354500f9a9c941e6e3bd0e4e71b341eb4bc32485601455dd21a0e0d3ab";
  };
  lua-libmodbus = {
    version = "0.4.2-1";
    filename = "lua-libmodbus_0.4.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libmodbus"
    ];
    sha256 = "55db3aaf3f709493ff1ead802c8e0aa8b37b20586456428488e041474071f6aa";
  };
  lua-lzlib = {
    version = "0.4.3-1";
    filename = "lua-lzlib_0.4.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "lua"
      "zlib"
    ];
    sha256 = "e0ea0891b6d53f574258079021359bde154675ddbbc291dd565c7b710f1d0ec5";
  };
  lua-md5 = {
    version = "1.2-1";
    filename = "lua-md5_1.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "1b2ffd8401cb9d337307d2db6e7d4901f436421f694982eeabf527f4bc74d778";
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
    filename = "lua-mosquitto_0.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libmosquitto"
      "lua"
    ];
    sha256 = "34b24c39865b36c45ce65c682483f3b2c7928bb10517967d61c3fb644a7b6ae3";
  };
  lua-openssl = {
    version = "0.7.1-1";
    filename = "lua-openssl_0.7.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "lua"
      "libopenssl1.1"
      "librt"
    ];
    sha256 = "7cbc766f57590c3d4d972c688abc9b9756945e1aaee433a810c50798f0e9dfe0";
  };
  lua-penlight = {
    version = "1.6.0-1";
    filename = "lua-penlight_1.6.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "luafilesystem"
    ];
    sha256 = "bb8e3eeb2fd373600a85cb787a1250e80f0fd574282d796f8c4a92dabbcd481a";
  };
  lua-rings = {
    version = "1.3.0-1";
    filename = "lua-rings_1.3.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "f536a7a9671e0f66bd40840af4e51739a4f80c93a17c986fe250058680c1d4e1";
  };
  lua-rs232 = {
    version = "1.0.3-2";
    filename = "lua-rs232_1.0.3-2_mips_24kc.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "2ca1072f72e928293b93ff59568d5dae56866165e82a9270958f52d752f11a27";
  };
  lua-sha2 = {
    version = "0.2.0-1";
    filename = "lua-sha2_0.2.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "5086673c1983091f15cb6e5b1add67bba31035402c6bed3a2a0c13f0b8c049f2";
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
    filename = "luabitop_1.0.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "918013f7a4f694529381751502c7a22b2ced9236982126a0307df5f91fd5a066";
  };
  luaexpat = {
    version = "1.3.0-1";
    filename = "luaexpat_1.3.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "lua"
      "libexpat"
    ];
    sha256 = "790edef20740d4607c02c32275f8b22ec3ee7fab2307bcebd5433a5aca8cf2e9";
  };
  luafilesystem = {
    version = "1.7.0.2-1";
    filename = "luafilesystem_1.7.0.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "9912ea306d0a84b5f39c4d6a48e7e53eba3faf5d8e099cef100858c20aceb43b";
  };
  luajit = {
    version = "2.1.0-beta3-5";
    filename = "luajit_2.1.0-beta3-5_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "9adee7a71aaf6838f39cbabfd0f984da1cc22bedb269eb53d0caab0c30313650";
  };
  lualanes = {
    version = "3.13.0-1";
    filename = "lualanes_3.13.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "lua"
      "luac"
      "liblua5.1.5"
      "libpthread"
    ];
    sha256 = "5e9bc28f0d46b7b912d6c8ba625c6c627ef273f6c98da7d9a5cc75c04badd439";
  };
  luaposix = {
    version = "v33.2.1-5";
    filename = "luaposix_v33.2.1-5_mips_24kc.ipk";
    depends = [
      "libc"
      "lua"
      "librt"
    ];
    sha256 = "9ef6fbc2c5f0ae04a09467cd49d448120c7dd52d00270fb9e8cc5fa5dfbefdce";
  };
  luarocks = {
    version = "2.2.2-2";
    filename = "luarocks_2.2.2-2_mips_24kc.ipk";
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
    sha256 = "4b87d2d3a72d2ada00dfb53483084134aa38e43e6921c7a7c62b115fce903513";
  };
  luasec = {
    version = "0.8-1";
    filename = "luasec_0.8-1_mips_24kc.ipk";
    depends = [
      "libc"
      "lua"
      "libopenssl1.1"
      "luasocket"
    ];
    sha256 = "d47f21068aa78811b92c8e91d307bfee1678a9b169fda3942d50d3216dd1b6a8";
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
    filename = "luasocket_3.0-rc1-20130909-5_mips_24kc.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "9ea53b1d70ebcd640567123e1a23760d97c0f63988e2b62a0c01548430a74e14";
  };
  luasql-mysql = {
    version = "2.4.0-1";
    filename = "luasql-mysql_2.4.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "lua"
      "libmysqlclient"
    ];
    sha256 = "1861f0610e20eae8c87be153f57848e71cfe67ad8e66b3f69411c55708f3ac45";
  };
  luasql-pgsql = {
    version = "2.4.0-1";
    filename = "luasql-pgsql_2.4.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "lua"
      "libpq"
    ];
    sha256 = "52cbdbe49ef506856a874746f7303e661f55480fe983256469c8e6d513436409";
  };
  luasql-sqlite3 = {
    version = "2.4.0-1";
    filename = "luasql-sqlite3_2.4.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "lua"
      "libsqlite3-0"
    ];
    sha256 = "2496ebe22607f58df34247dd51339c95bae21fd269b1f3b5b45aff6c59bb1df4";
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
    filename = "luv_1.22.0-1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libuv1"
      "lua"
    ];
    sha256 = "f945739d60a1d198ecedab705a542ea6e22981e74e1d2f84588da72bbdbd919c";
  };
  lvm2 = {
    version = "2.03.02-2";
    filename = "lvm2_2.03.02-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libdevmapper"
      "libreadline8"
      "libncurses6"
      "libaio"
    ];
    sha256 = "a222d2be2a6174c291bc483d8f3de0ce8d6264b10df9a79b39017c7a07370ab4";
  };
  lxc-attach = {
    version = "2.1.1-5";
    filename = "lxc-attach_2.1.1-5_mips_24kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "f2f714c928f5a011dae92b6ce2a7bc4b5405e5078c69c5d8ccb50732043041cb";
  };
  lxc-auto = {
    version = "2.1.1-5";
    filename = "lxc-auto_2.1.1-5_mips_24kc.ipk";
    depends = [
      "libc"
      "lxc-start"
      "lxc-stop"
    ];
    sha256 = "f0580f7763407f73b62e105eca3fc63bf20508d2aaab3cde5ce75f70cf2fb480";
  };
  lxc-autostart = {
    version = "2.1.1-5";
    filename = "lxc-autostart_2.1.1-5_mips_24kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "1cdf571f664eee9e9235479b46d491d0efc768a472b22a9960a96887b8a51ee5";
  };
  lxc-cgroup = {
    version = "2.1.1-5";
    filename = "lxc-cgroup_2.1.1-5_mips_24kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "1641170eaf3c122f54b521fdf261d39a934249dd4686cc90a21c4230ef362eaa";
  };
  lxc-checkconfig = {
    version = "2.1.1-5";
    filename = "lxc-checkconfig_2.1.1-5_mips_24kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
    ];
    sha256 = "41362a6b1c09fbc4d801bdbb4693e5e89344f159a054ce9d0215a981977216c4";
  };
  lxc-common = {
    version = "2.1.1-5";
    filename = "lxc-common_2.1.1-5_mips_24kc.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "3fcf50c582e115e4258617377b535fe3348b2d866050ad96f353e4b30d18154e";
  };
  lxc-config = {
    version = "2.1.1-5";
    filename = "lxc-config_2.1.1-5_mips_24kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "4f66e86b8ae5393003b1ce28992bb39ae158a3768f64fabee8f6eddde38054eb";
  };
  lxc-configs = {
    version = "2.1.1-5";
    filename = "lxc-configs_2.1.1-5_mips_24kc.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "9088f262ca67d4ad31f8495f226545627552d64abdc9797629acc7c03f5966a9";
  };
  lxc-console = {
    version = "2.1.1-5";
    filename = "lxc-console_2.1.1-5_mips_24kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "fb3be0de269f7f2a59e1e12eb0eae91033dcb13abde49ee849c6d063fdf37dba";
  };
  lxc-copy = {
    version = "2.1.1-5";
    filename = "lxc-copy_2.1.1-5_mips_24kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "90ae07235fab5d5ed57317d3e422463df04c1b35ee930b61d73efee05bd5912d";
  };
  lxc-create = {
    version = "2.1.1-5";
    filename = "lxc-create_2.1.1-5_mips_24kc.ipk";
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
    sha256 = "12b4cac99836f325caee5deb3fc8d507d7a2fa87c492c9fac8ef37f75f90e81d";
  };
  lxc-destroy = {
    version = "2.1.1-5";
    filename = "lxc-destroy_2.1.1-5_mips_24kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "08669dc33a8b03e63e90eccbef51a9bc2f43974cad2d05f3249f39965e19a951";
  };
  lxc-device = {
    version = "2.1.1-5";
    filename = "lxc-device_2.1.1-5_mips_24kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "f20b241a8de606ba867fb7a3679638da27bfb99c03ebce6795399c11819d32b8";
  };
  lxc-execute = {
    version = "2.1.1-5";
    filename = "lxc-execute_2.1.1-5_mips_24kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "8ecec69b5b381f5134b629a943fbd6dd6f7d9844c77287a47ef3f5fcc828b575";
  };
  lxc-freeze = {
    version = "2.1.1-5";
    filename = "lxc-freeze_2.1.1-5_mips_24kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "f9eef517bfc4a818cb4225f83f67db048658f408bae40f48b6754cc2d8015699";
  };
  lxc-hooks = {
    version = "2.1.1-5";
    filename = "lxc-hooks_2.1.1-5_mips_24kc.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "a4fabdd5b92baed5896178d966f1da8891bfeb8f7fe35f4e1e43b24bda2bf55b";
  };
  lxc-info = {
    version = "2.1.1-5";
    filename = "lxc-info_2.1.1-5_mips_24kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "78206873f35867a6923782ecd4f74bc9417ba69648fa7b24ae1d8537f62abed4";
  };
  lxc-init = {
    version = "2.1.1-5";
    filename = "lxc-init_2.1.1-5_mips_24kc.ipk";
    depends = [
      "libc"
      "lxc"
      "liblxc"
    ];
    sha256 = "f8581e397a27417353c1928413e2776ddfde345bf372040d57bde54696a6a11d";
  };
  lxc-ls = {
    version = "2.1.1-5";
    filename = "lxc-ls_2.1.1-5_mips_24kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "35e233e55b443847243c8d3b30fceb1fa839b8a52e6757e49526673af32243f4";
  };
  lxc-lua = {
    version = "2.1.1-5";
    filename = "lxc-lua_2.1.1-5_mips_24kc.ipk";
    depends = [
      "libc"
      "lxc"
      "liblua5.1.5"
      "liblxc"
    ];
    sha256 = "59a5fcb093c0fd189b7c1d58511656da0d2acc92dc432ca137c59d1fe546579a";
  };
  lxc-monitor = {
    version = "2.1.1-5";
    filename = "lxc-monitor_2.1.1-5_mips_24kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "7a21e2af9384af7214012ec02b4d9b494b0f6fb80cdae9b5c5938db65a6689e3";
  };
  lxc-monitord = {
    version = "2.1.1-5";
    filename = "lxc-monitord_2.1.1-5_mips_24kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "1788a987719bb9f8a8ee69f026ce4de3f449279c4acf12e67244e19d83a422a9";
  };
  lxc-snapshot = {
    version = "2.1.1-5";
    filename = "lxc-snapshot_2.1.1-5_mips_24kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "edf05c2e1ebf6be43a7200ed476cda57225c1baf24c05163887545877d321e50";
  };
  lxc-start = {
    version = "2.1.1-5";
    filename = "lxc-start_2.1.1-5_mips_24kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "29bdff273c4a66d99ee483dadb97599b93a49ce3c2b41028f80d10d9eefc6329";
  };
  lxc-stop = {
    version = "2.1.1-5";
    filename = "lxc-stop_2.1.1-5_mips_24kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "667c81dc17cf966ea7de87db810cf05cb006d22c752162f6f1a4e8b774c6bf82";
  };
  lxc-templates = {
    version = "2.1.1-5";
    filename = "lxc-templates_2.1.1-5_mips_24kc.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "cd927ad6fe387730fffa1278cfd2e9899ae48d28da764b5f6e7a87b355ba65a6";
  };
  lxc-top = {
    version = "2.1.1-5";
    filename = "lxc-top_2.1.1-5_mips_24kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "02192032d8875f83b05803a323589b4b0cb6e9103515f9f5385bcc5b3ca7f8c4";
  };
  lxc-unfreeze = {
    version = "2.1.1-5";
    filename = "lxc-unfreeze_2.1.1-5_mips_24kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "4deadd22ce1c302b5e35b1f09144eaa1c567426f1e391e3d2fee933142e6a061";
  };
  lxc-unprivileged = {
    version = "2.1.1-5";
    filename = "lxc-unprivileged_2.1.1-5_mips_24kc.ipk";
    depends = [
      "libc"
      "shadow-utils"
      "shadow-newuidmap"
      "shadow-newgidmap"
    ];
    sha256 = "9d0b89fffd326cd63ecd91970e3fdf8e0f3b9901f8910db148ec9a1ad823e586";
  };
  lxc-unshare = {
    version = "2.1.1-5";
    filename = "lxc-unshare_2.1.1-5_mips_24kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "6b2e551555f1675915c437685676b70da5d748db721f43db1f7bfbb8a1d8f4be";
  };
  lxc-user-nic = {
    version = "2.1.1-5";
    filename = "lxc-user-nic_2.1.1-5_mips_24kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "44524be0d0a4e2ba38251b55bc1c5af8634df3eaec152a0107fb930bb95a5bb8";
  };
  lxc-usernsexec = {
    version = "2.1.1-5";
    filename = "lxc-usernsexec_2.1.1-5_mips_24kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "942940266fc2064267f14b682ce1500c28d0f4c7d745c0dbc2acebcaa8e70ed1";
  };
  lxc-wait = {
    version = "2.1.1-5";
    filename = "lxc-wait_2.1.1-5_mips_24kc.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "5a8da4def8b8e799078876f7002302eb44768de060c0b66da03e3724bbd79b66";
  };
  lxc = {
    version = "2.1.1-5";
    filename = "lxc_2.1.1-5_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "2e17f316d5312af9030f99aa7b525476e3160e32755bb93fd649bdcdd27c0ed1";
  };
  lynx = {
    version = "2.8.9rel.1-1";
    filename = "lynx_2.8.9rel.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "zlib"
      "libopenssl1.1"
      "ca-bundle"
    ];
    sha256 = "db693e015d3122fbf91188433e67ade7c252451fe4fb9e0ee3ec6e095cbb8ac5";
  };
  lz4 = {
    version = "1.9.2-4";
    filename = "lz4_1.9.2-4_mips_24kc.ipk";
    depends = [
      "libc"
      "liblz4-1"
    ];
    sha256 = "00a6c9cbf1ac33198e06251eb1d2e748cf456c1b40a913a742de89ccc4fc5a7f";
  };
  lzmadec = {
    version = "5.2.5-1";
    filename = "lzmadec_5.2.5-1_mips_24kc.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "673991cccad32f3cb26cae3e03af119899fd58ab9aae1ebdc2ae9b262c63507b";
  };
  lzmainfo = {
    version = "5.2.5-1";
    filename = "lzmainfo_5.2.5-1_mips_24kc.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "091b0a73131576d855e31f4121affcc4baf0d476194b91d780ddb5302bc7ef13";
  };
  lzmq = {
    version = "0.4.4-1";
    filename = "lzmq_0.4.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "lua"
      "libzmq"
    ];
    sha256 = "8ed829fee0393ace9ee8c8e617d5c444105d3372af954670d672630032b02df4";
  };
  m4 = {
    version = "1.4.18-2";
    filename = "m4_1.4.18-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "48613921f6c85ade369bf32924ea0161e3501b622c8c56db184424d20e14c1be";
  };
  mac-telnet-client = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-client_2015-09-02-37d83cbc-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "1ce9bed52c024904560ca16ad4bed73cc09fb2ef89d4c8ac191ac0c3b79a3dcb";
  };
  mac-telnet-discover = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-discover_2015-09-02-37d83cbc-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "967c04c2de1e9837b85976cae7e9964f7190c00d9e1a8133158fcdd0db550d82";
  };
  mac-telnet-ping = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-ping_2015-09-02-37d83cbc-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "c0e70e7ff65337aa8d2972818d9dc97f0690d3d5ff0c9f716d638b796d550293";
  };
  mac-telnet-server = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-server_2015-09-02-37d83cbc-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "c3494fca16020b0606bda2b299d6c88d51a39547a682532557027e8e747aa38e";
  };
  macchanger = {
    version = "1.7.0-3";
    filename = "macchanger_1.7.0-3_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "fa7475010cd6449a354eec85eb419d9988c07cbd6806e2c83d48b70dd4891040";
  };
  madplay-alsa = {
    version = "0.15.2b-7";
    filename = "madplay-alsa_0.15.2b-7_mips_24kc.ipk";
    depends = [
      "libc"
      "libid3tag"
      "libmad"
      "alsa-lib"
    ];
    sha256 = "0fedb6438eb606735df45ea3bdc87defa5959bcf5c29d41a60882765e85c8934";
  };
  madplay = {
    version = "0.15.2b-7";
    filename = "madplay_0.15.2b-7_mips_24kc.ipk";
    depends = [
      "libc"
      "libid3tag"
      "libmad"
    ];
    sha256 = "00cc766f17524447662ee61967ed0788a75dd748b125af61022f6dd043af9e76";
  };
  mailman = {
    version = "2.1.29-2";
    filename = "mailman_2.1.29-2_mips_24kc.ipk";
    depends = [
      "libc"
      "postfix"
      "python"
      "uhttpd"
      "python-dns"
    ];
    sha256 = "66de2dfae7a851505c6d25f59e94720cb3acb0bb33aa93f16e6ecad83b9eb881";
  };
  mailsend-nossl = {
    version = "1.19-2";
    filename = "mailsend-nossl_1.19-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "d0e66f077f057fe619fe48b83092316b26db0608592c003df7c38f93e9b278dd";
  };
  mailsend = {
    version = "1.19-2";
    filename = "mailsend_1.19-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "424fa4c0a4b4194923bdfad5ca5591ed2d2a00c237ebed1ad3fe1b846da5d4d0";
  };
  make = {
    version = "4.2.1-4";
    filename = "make_4.2.1-4_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "e3007682a2898799ccf28f696a91dd03ae427d8a4e22e9f12fe101505c89c06f";
  };
  mariadb-client-base = {
    version = "10.2.37-1";
    filename = "mariadb-client-base_10.2.37-1_mips_24kc.ipk";
    depends = [
      "libc"
      "mariadb-common"
      "libopenssl1.1"
      "zlib"
      "libatomic1"
      "libstdcpp6"
      "libedit"
    ];
    sha256 = "fa51cc659f77df68e4c9b0f9d6564ae1f5966a22cfe5131b1f6e9df74a9ace93";
  };
  mariadb-client-extra = {
    version = "10.2.37-1";
    filename = "mariadb-client-extra_10.2.37-1_mips_24kc.ipk";
    depends = [
      "libc"
      "mariadb-client"
    ];
    sha256 = "5520dd70c8a9d27efef6236b258e1872524f9523d42d5c0316d9d8fcf25feb6a";
  };
  mariadb-client = {
    version = "10.2.37-1";
    filename = "mariadb-client_10.2.37-1_mips_24kc.ipk";
    depends = [
      "libc"
      "mariadb-client-base"
    ];
    sha256 = "dc5ce9f6f098fa1d74e0ee474f32f6011483d9b7d57e9fc6cd663eef3c2c1d34";
  };
  mariadb-common = {
    version = "10.2.37-1";
    filename = "mariadb-common_10.2.37-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "71a685794aaf5a4ae7630dc71da2996cd94ded06543a27afc43cb90aae1d0a17";
  };
  mariadb-server-base = {
    version = "10.2.37-1";
    filename = "mariadb-server-base_10.2.37-1_mips_24kc.ipk";
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
    sha256 = "9ea87c18a2cbd08344ae2ce397da40e901a9380f8b7a4c096b53041c17bff0f3";
  };
  mariadb-server-extra = {
    version = "10.2.37-1";
    filename = "mariadb-server-extra_10.2.37-1_mips_24kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "a69f39b7b04066b37b71b14a459430114a7cf0e1b0e3ba677c3d09c3ce3be5c9";
  };
  mariadb-server-plugin-auth-ed25519 = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-auth-ed25519_10.2.37-1_mips_24kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "e2a1b948b2cf7140e0111180342aa019d55c7ff7599a56643b4ad7ff894ab995";
  };
  mariadb-server-plugin-auth-gssapi = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-auth-gssapi_10.2.37-1_mips_24kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
      "krb5-libs"
    ];
    sha256 = "4b07623dad4f2768479be196e832b1d8383d2070b364d78242f65c297938fc73";
  };
  mariadb-server-plugin-auth-pam = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-auth-pam_10.2.37-1_mips_24kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
      "libpam"
    ];
    sha256 = "60f937f97cd30c55e8252dd6bc02bb52c2fabfb66d766eeca5ec74bdeab0caf1";
  };
  mariadb-server-plugin-disks = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-disks_10.2.37-1_mips_24kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "6320d5cae6d966c6f5f25ec50a5d56a9d45d70dbe99683b9077ee5fec2d97db4";
  };
  mariadb-server-plugin-feedback = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-feedback_10.2.37-1_mips_24kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "e32370d714daa45a852c9d30e15461128bec97adb96500e013a1f25c31c76b58";
  };
  mariadb-server-plugin-file-key-management = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-file-key-management_10.2.37-1_mips_24kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "917699b680c2494cf1e4c95529eb3391a649f9682a9d85b2543b6ad09421b6c4";
  };
  mariadb-server-plugin-ha-archive = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-archive_10.2.37-1_mips_24kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "9b3d5e47dd2051dfa167bfcdb99748ad6a6fe58c8eaf446e88b30acbad0f9bde";
  };
  mariadb-server-plugin-ha-blackhole = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-blackhole_10.2.37-1_mips_24kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "38e728dee4603a37ca5ea7d4d08c2f085e0b467c9cd4565239ebec3e02806fd6";
  };
  mariadb-server-plugin-ha-connect = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-connect_10.2.37-1_mips_24kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
      "libxml2"
    ];
    sha256 = "420184f7cd14b22c0d849b49bb0d5cfd39d7b604198e9a744598f13a24e1ade7";
  };
  mariadb-server-plugin-ha-federated = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-federated_10.2.37-1_mips_24kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "22374f454f47a3f9a1dffa798ad875cbfc924e7b40c21ea1cafef1ee211ddfe4";
  };
  mariadb-server-plugin-ha-federatedx = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-federatedx_10.2.37-1_mips_24kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "cd21fd767296c1ecd7e800cf58c821f687e3855c761b4fe56119ad6458b15cfb";
  };
  mariadb-server-plugin-ha-sphinx = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-sphinx_10.2.37-1_mips_24kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "bf1a04d07696845b5879bf9aaef854a9596f4c9b43b5c5d84ce52729d190dc35";
  };
  mariadb-server-plugin-ha-spider = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-spider_10.2.37-1_mips_24kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "51cbfc2f46001ae0c27e999134f0f6933bae588d3d24c7434e7f38f63a9b0d69";
  };
  mariadb-server-plugin-handlersocket = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-handlersocket_10.2.37-1_mips_24kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "a244a9ebb8b7e7cfe5b4a9218d7e7215042fe6b143c427a4c097a6a16923df64";
  };
  mariadb-server-plugin-locales = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-locales_10.2.37-1_mips_24kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "5d23170c1aed8717ecd89fc83a98246ba0a0330da8272b9f16ebbff37ef12481";
  };
  mariadb-server-plugin-metadata-lock-info = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-metadata-lock-info_10.2.37-1_mips_24kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "0ea237376382699be13bd33d68d9ed6d8d4242f2e69cc21f350e29904a6fdede";
  };
  mariadb-server-plugin-query-cache-info = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-query-cache-info_10.2.37-1_mips_24kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "56658fefe3a884eed25602b10a46500053f106ea7c26b8c6f594bd90f3ebe648";
  };
  mariadb-server-plugin-query-response-time = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-query-response-time_10.2.37-1_mips_24kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "94c8c8b2ee56af5a174f497d18245fe73f1d6eee64d568d485c3a066a345d0bc";
  };
  mariadb-server-plugin-semisync-master = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-semisync-master_10.2.37-1_mips_24kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "c86e82e884e9b45322822c1cbfcfeb13d242fbfc8afa8ef7495759907288e447";
  };
  mariadb-server-plugin-semisync-slave = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-semisync-slave_10.2.37-1_mips_24kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "5bcf52ef6958d50ed2fcb8f1db82f1c529a182978bca680d31414c5672c35f81";
  };
  mariadb-server-plugin-server-audit = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-server-audit_10.2.37-1_mips_24kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "3af6921318ea2869b45011773a08cc81e5a58afdc1bafcbca0684efaacaf4b4d";
  };
  mariadb-server-plugin-simple-password-check = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-simple-password-check_10.2.37-1_mips_24kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "d2b196e3f96526a833b0208c5909c4daa78af6404516367116f40f8a72311775";
  };
  mariadb-server-plugin-sql-errlog = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-sql-errlog_10.2.37-1_mips_24kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "1d8b808128d56bc3f905befe26129fe732c4847502f85329a7e44d20e5364340";
  };
  mariadb-server-plugin-wsrep-info = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-wsrep-info_10.2.37-1_mips_24kc.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "db79b370112815c1bcbb7863bcaec2bf508bb006d9ea610933635b17ac2d6a5a";
  };
  mariadb-server = {
    version = "10.2.37-1";
    filename = "mariadb-server_10.2.37-1_mips_24kc.ipk";
    depends = [
      "libc"
      "mariadb-server-base"
    ];
    provides = [ "mysql-server" ];
    sha256 = "a1cfb57938472435a4e6153f0957aa8f34e7f6ed612efaa8a787cf5538a2f715";
  };
  mbim-utils = {
    version = "1.22.0-2";
    filename = "mbim-utils_1.22.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libmbim"
    ];
    sha256 = "bb3effb9fe3e3d98eb7e2ebacd3f4fd1e3e838601ec90bed48ced7ad02d87863";
  };
  mbtools = {
    version = "2014-10-29-149e9c69cec180f18cf8781cf5285b97352bf719";
    filename = "mbtools_2014-10-29-149e9c69cec180f18cf8781cf5285b97352bf719_mips_24kc.ipk";
    depends = [
      "libc"
      "glib2"
      "libmodbus"
    ];
    sha256 = "dac6e57d27042dfa5efdad0fdeefb660f2896140b4ac819148dd5941f027d535";
  };
  mc = {
    version = "4.8.27-2";
    filename = "mc_4.8.27-2_mips_24kc.ipk";
    depends = [
      "libc"
      "glib2"
      "libncurses6"
      "libmount1"
      "libssh2-1"
    ];
    sha256 = "10bf92e630c8a89ef12bb0f320f6111b15741a71bc30e0a45155101a031395cf";
  };
  mdns-utils = {
    version = "878.200.35-1";
    filename = "mdns-utils_878.200.35-1_mips_24kc.ipk";
    depends = [
      "libc"
      "mdnsd"
    ];
    sha256 = "8a0a49e969c2272ef29fdbcac0ca6c3872799890afd07870fb29045922016166";
  };
  mdnsd = {
    version = "878.200.35-1";
    filename = "mdnsd_878.200.35-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "c33ef319b85ad544df9a335c3b8bb49595d5ca9aa0aafbaf6677ff3679baac72";
  };
  mdnsresponder = {
    version = "878.200.35-1";
    filename = "mdnsresponder_878.200.35-1_mips_24kc.ipk";
    depends = [
      "libc"
      "mdns-utils"
      "mdnsd"
    ];
    sha256 = "d8954eab5001fdd76fbf2c38e5dfccbbd1701ea20e566c535ac75bcbe5d195fa";
  };
  measurement-kit = {
    version = "0.10.11-1";
    filename = "measurement-kit_0.10.11-1_mips_24kc.ipk";
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
    sha256 = "5c7429b3139c73009bcbe0305947471ad402640ae24e163460dbd46732372b29";
  };
  memcached = {
    version = "1.5.14-1";
    filename = "memcached_1.5.14-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libpthread"
    ];
    sha256 = "41c0e831f2d398c7d7562efff3e02d1697a2bbf80c5185bb91cf28f926cf66a4";
  };
  meson-src = {
    version = "0.54.0-3";
    filename = "meson-src_0.54.0-3_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "2129201a14e38b61f25ade9a0fedc030d5beaea1432fa8e726a14d3d988d51b9";
  };
  meson = {
    version = "0.54.0-3";
    filename = "meson_0.54.0-3_mips_24kc.ipk";
    depends = [
      "libc"
      "ninja"
      "python3-pkg-resources"
    ];
    sha256 = "e5017e17d1831465c5aa9c2cffd773a2bcbc9a97411789184f8bf0bcedf97a40";
  };
  mg = {
    version = "6.5-1";
    filename = "mg_6.5-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libpcre"
    ];
    sha256 = "7b97a757ad7aeac6fa608aa2fda5a71dbad5f56d6523dafc6467ee3a49b7301a";
  };
  micrond = {
    version = "1-1";
    filename = "micrond_1-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "f2c316ad34f2805311738a9fb7e12ad21050953c5148aea77ee5896df063d68f";
  };
  micropython-lib = {
    version = "1.9.3-1";
    filename = "micropython-lib_1.9.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "micropython"
    ];
    sha256 = "35aeb42021e72b554b6d6fb3284c3eff68fa5c085aefba65e2868113efb409e0";
  };
  micropython = {
    version = "1.9.4-1";
    filename = "micropython_1.9.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libffi"
    ];
    sha256 = "6f11674eb5842a6a80ad12bf1a03ed6c541918870ab538b624c601da1e553d7e";
  };
  mii-tool = {
    version = "2016-10-06-115f1af2494ded1fcd21c8419d5e289bc4df380f-2";
    filename = "mii-tool_2016-10-06-115f1af2494ded1fcd21c8419d5e289bc4df380f-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "957204bbfe7b70ec8f24e74360cbe9cd11c9a3b23f0c55473763f498f9987be6";
  };
  mikrotik-btest = {
    version = "0.5.1-1";
    filename = "mikrotik-btest_0.5.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "a3ac3003b6f3c2683b4196cc3f7c73e4d3f8646923ffd5cd1ba5684416e45a07";
  };
  mini_snmpd = {
    version = "1.4-rc1-4";
    filename = "mini_snmpd_1.4-rc1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "jsonfilter"
      "ubus"
      "procd"
      "ubox"
    ];
    sha256 = "395c82f65c248f001c15cee0502048f0930c7cb79b6856dc0b4deabd3fc10c29";
  };
  minicom = {
    version = "2.7.1-1";
    filename = "minicom_2.7.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "e460b03faeb6e05c284667f18a741fb1b725a5232d55dbebf981b811aa68f25f";
  };
  minidlna = {
    version = "1.3.0-1";
    filename = "minidlna_1.3.0-1_mips_24kc.ipk";
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
    sha256 = "46880f00da5fa0df276aca2e372f79cc828de33076fd36eeec1970c8a3905401";
  };
  miniupnpc = {
    version = "2.1.20190408-2";
    filename = "miniupnpc_2.1.20190408-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libminiupnpc"
    ];
    sha256 = "daad5da02a04e571c6cbc22af855e23cd2394c5fd2bf8db3825135ee3a523f1a";
  };
  miniupnpd = {
    version = "2.2.0-5";
    filename = "miniupnpd_2.2.0-5_mips_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "libip4tc2"
      "libip6tc2"
      "ip6tables"
      "libuuid1"
      "libcap"
    ];
    sha256 = "3eaaf9a8c3492ea0afd144864a63cd11777b79c13fc0ff774c15a0787521b257";
  };
  mjpg-streamer = {
    version = "2018-10-25-2";
    filename = "mjpg-streamer_2018-10-25-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libjpeg"
    ];
    sha256 = "59ee811b8e6b75b3cb42a4cd3fd81dd4835b94bd559fb3a1885af9a1097cd38a";
  };
  mkhfs = {
    version = "332.25-3";
    filename = "mkhfs_332.25-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "947ba287fae4069f7bc4824692b297053eafc48cad46f2c8aae0cb0b78ff315b";
  };
  mksh = {
    version = "56c-1";
    filename = "mksh_56c-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "f363589717170deebd06473f1a0d047d7e5a351820f9e091d358aa545cf9fc44";
  };
  mktorrent = {
    version = "1.1-1";
    filename = "mktorrent_1.1-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "e17f779a758a2848d1a501af7715f080b64107a7e0c9bd9f08a283cf3485759e";
  };
  mmc-utils = {
    version = "2018-12-09-aef913e3-1";
    filename = "mmc-utils_2018-12-09-aef913e3-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "c288c5d383618119ce6cf8f6059b2dee673882d300dceb386ab665c187b0392b";
  };
  moc = {
    version = "2.5.2-4";
    filename = "moc_2.5.2-4_mips_24kc.ipk";
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
    sha256 = "5733b0b7b7a458416e0ce6b2f5be8fcb17f9bfa5d1b97ac25700b62b333d22dd";
  };
  modemmanager = {
    version = "1.12.10-2";
    filename = "modemmanager_1.12.10-2_mips_24kc.ipk";
    depends = [
      "libc"
      "glib2"
      "dbus"
      "ppp"
      "libmbim"
      "libqmi"
    ];
    sha256 = "353d7bf7acdfcaaa499349eb71ef0f4ea7d762da7aee24f3d5397ecb5ec57da5";
  };
  monit-nossl = {
    version = "5.26.0-1";
    filename = "monit-nossl_5.26.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "eacadb90ae0c471a5f442a99a0e68cf5c8c0262d093e2ec7c4dea963b41f2ca8";
  };
  monit = {
    version = "5.26.0-1";
    filename = "monit_5.26.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "c8c30b8a993d8202e67cb02234df2d15e28be6f683c3c70a5f4af788c758ae0c";
  };
  moreutils = {
    version = "0.63-1";
    filename = "moreutils_0.63-1_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-file"
      "perlbase-getopt"
      "perlbase-io"
      "perlbase-ipc"
      "perlbase-posix"
    ];
    sha256 = "fec120ba2e6ae478c782481fb91177f15382df4466663e140e62e9b4dc6618f6";
  };
  mosh-client = {
    version = "1.3.2-2";
    filename = "mosh-client_1.3.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libopenssl1.1"
      "protobuf"
    ];
    sha256 = "91adbef01f0bcfcbf4987ef7d909e061076cad37af2613dfd3bcf0227cab9c47";
  };
  mosh-full = {
    version = "1.3.2-2";
    filename = "mosh-full_1.3.2-2_mips_24kc.ipk";
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
    sha256 = "81db512fa5536ebc06aa656a340094a7d91e41a9d3ae32ad9d520d14977f958e";
  };
  mosh-server = {
    version = "1.3.2-2";
    filename = "mosh-server_1.3.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libopenssl1.1"
      "protobuf"
    ];
    sha256 = "23570f0ab9146ed81d110ba9f7eef97e91e0eaa9f520b1e3dcc03de229c7b096";
  };
  mosquitto-client-nossl = {
    version = "1.6.15-1";
    filename = "mosquitto-client-nossl_1.6.15-1_mips_24kc.ipk";
    depends = [
      "libc"
      "librt"
      "libcares"
      "libmosquitto-nossl"
    ];
    provides = [ "mosquitto-client" ];
    sha256 = "ecd2a14aae40923c2819a2187c430befaaa6c6262e7fd1afe57020266cc7e935";
  };
  mosquitto-client-ssl = {
    version = "1.6.15-1";
    filename = "mosquitto-client-ssl_1.6.15-1_mips_24kc.ipk";
    depends = [
      "libc"
      "librt"
      "libcares"
      "libmosquitto-ssl"
    ];
    provides = [ "mosquitto-client" ];
    sha256 = "dc3fa0b093d798b83525cb0a3fbba7569fdbbc1f384075d48004f285c21534fa";
  };
  mosquitto-nossl = {
    version = "1.6.15-1";
    filename = "mosquitto-nossl_1.6.15-1_mips_24kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "mosquitto" ];
    sha256 = "d706a0f90c5cb95634135d5ab1fbfb46def07932877c64ba16bc5e8eb090af02";
  };
  mosquitto-ssl = {
    version = "1.6.15-1";
    filename = "mosquitto-ssl_1.6.15-1_mips_24kc.ipk";
    depends = [
      "libc"
      "librt"
      "libopenssl1.1"
      "libwebsockets-openssl"
    ];
    provides = [ "mosquitto" ];
    sha256 = "411964118f7600e76af5ee6df78ace656f99f28049ad827f357d26bcfe4004ba";
  };
  motion = {
    version = "4.2.2-2";
    filename = "motion_4.2.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libjpeg"
      "libpthread"
      "libmicrohttpd-ssl"
    ];
    sha256 = "455dda153c245dccf06fae56bc8b4cfbe5d8152c807f1b2d392b17e539fe8ae0";
  };
  mpack = {
    version = "1.6-1";
    filename = "mpack_1.6-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "9b7c189f026b1a489a065c4eb241c94aa40efff73fc8c51a0b9c73c265e65f54";
  };
  mpc = {
    version = "0.33-1";
    filename = "mpc_0.33-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libmpdclient"
    ];
    sha256 = "bb24353acc0053a43e58b186743572fb7aabf86e4128689d2f58f978e8508e09";
  };
  mpd-avahi-service = {
    version = "0.21.25-1";
    filename = "mpd-avahi-service_0.21.25-1_mips_24kc.ipk";
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
    sha256 = "5905018de7347a15353d1375c46cd453d333765bb46395fca44c0b3f24780d54";
  };
  mpd-full = {
    version = "0.21.25-1";
    filename = "mpd-full_0.21.25-1_mips_24kc.ipk";
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
    sha256 = "d3fda26d4e0f5d5e6497981c0f232780f330918b1476c25a1687261b52334f64";
  };
  mpd-mini = {
    version = "0.21.25-1";
    filename = "mpd-mini_0.21.25-1_mips_24kc.ipk";
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
    sha256 = "bf05fbd337fc25f296c424b7131d849a15d8b4d6a262da6a6a22cc79e78d784d";
  };
  mpg123 = {
    version = "1.25.13-2";
    filename = "mpg123_1.25.13-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libmpg123"
      "alsa-lib"
      "libout123"
    ];
    sha256 = "deb80a56997f6da96d14a356df23c25c2a2cd2937b5483d815bdd74f39d10e5b";
  };
  mrmctl = {
    version = "1.1.0-1";
    filename = "mrmctl_1.1.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "kmod-macremapper"
    ];
    sha256 = "8e3ff1ed66601e87df7d8d1c3aedbade6342b1803d0a9af882be6281d31be7cd";
  };
  msgpack-c = {
    version = "3.3.0-1";
    filename = "msgpack-c_3.3.0-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "29f2a731b64d7f7a5a10fc34c7881e507a8df757e813e9f08aa55514f31d41de";
  };
  msmtp-mta = {
    version = "1.8.19-1";
    filename = "msmtp-mta_1.8.19-1_mips_24kc.ipk";
    depends = [
      "libc"
      "msmtp"
    ];
    sha256 = "1f703a8a0c5b007904b3b021fc0262cbea86afa8ce9f7a66ab4ba5ad1f965726";
  };
  msmtp-nossl = {
    version = "1.8.19-1";
    filename = "msmtp-nossl_1.8.19-1_mips_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "msmtp" ];
    sha256 = "fa8358fadb23e05038a4da2c03abee7a6642197bd6116810d334e4204cda3f57";
  };
  msmtp-queue = {
    version = "1.8.19-1";
    filename = "msmtp-queue_1.8.19-1_mips_24kc.ipk";
    depends = [
      "libc"
      "bash"
      "msmtp"
    ];
    sha256 = "6d0d4213c60532c54cc7ba74d9487730e3262288c4167f2e12a46eec5aa00628";
  };
  msmtp = {
    version = "1.8.19-1";
    filename = "msmtp_1.8.19-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgnutls"
      "ca-bundle"
    ];
    sha256 = "81e7245da2bf3f79a76957ca3292ba4707afea113ec0c172b8c8de9fe3208c97";
  };
  mt-st = {
    version = "1.1-2";
    filename = "mt-st_1.1-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "1015b080be815e4c60c6e1dcce0930d135e8ef37541584a50a8367a05c785afc";
  };
  mtdev = {
    version = "1.1.5-1";
    filename = "mtdev_1.1.5-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "c9a5ae079a619d936545b4ece223a25e457880356acb0dc1d17677c77fddbd11";
  };
  mtr = {
    version = "0.93-1";
    filename = "mtr_0.93-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "d59b1e479481a75aea65f0be7a32f275152c99a838d0a39aac57b0068ae3b7a8";
  };
  muninlite = {
    version = "1.0.4-10";
    filename = "muninlite_1.0.4-10_mips_24kc.ipk";
    depends = [
      "libc"
      "xinetd"
    ];
    sha256 = "61ab18844050d5b80f924865a8059fb28863666ab20cbff696ef7efe33e41441";
  };
  musl-fts = {
    version = "1.2.7-1";
    filename = "musl-fts_1.2.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "18b9474603aa1bab8c6f5952eaf81f5ec21174682427916083aa3b1ec538e302";
  };
  mutt = {
    version = "1.12.0-1";
    filename = "mutt_1.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncursesw6"
      "terminfo"
      "zlib"
    ];
    sha256 = "7bd4e4d4fa5516d053f59e514074309a4ffe9087c8dc3c29459244aef19be640";
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
    filename = "mxml_2.12-1_mips_24kc.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "68b3313d7496afc11f8e2489d3473ed5047881b1709d9d2b98bcd114efb4d0e7";
  };
  nail = {
    version = "12.5-5";
    filename = "nail_12.5-5_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "6fade26193fa320a642f7c89260ab786774285c56a839dc7c07d9341b1aa9209";
  };
  nano-full = {
    version = "6.2-1";
    filename = "nano-full_6.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "dbb0f4eff4b0e603a521629f1aac0c30c568ed0c7372bac7ceaca6554db46d9c";
  };
  nano-plus = {
    version = "6.2-1";
    filename = "nano-plus_6.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "aad75fef9f89879219011083a6ec213673ff74c9eda857141a43a4d73f2ffe61";
  };
  nano = {
    version = "6.2-1";
    filename = "nano_6.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "54e20e9c6afa3f99ff55aacbfa8105cd6ecc8b2c9acd58fab99375b51a3d1ee2";
  };
  natpmpc = {
    version = "20150609-1";
    filename = "natpmpc_20150609-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libnatpmp"
    ];
    sha256 = "a129c8031cb01395612c9b3f6c03c39b0712ae1b7c1b11dcbc0fd6595bdfe29b";
  };
  nbd-server = {
    version = "3.19-2";
    filename = "nbd-server_3.19-2_mips_24kc.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "9f160075163a8714a51b3e8d624becf95d12c1ae8455615776b194e78e425f45";
  };
  nbd = {
    version = "3.19-2";
    filename = "nbd_3.19-2_mips_24kc.ipk";
    depends = [
      "libc"
      "kmod-nbd"
    ];
    sha256 = "e106c00730fa06c9f1032af2da6b4c73f7927f278cf105bd5908d4e130e933a0";
  };
  ncat-ssl = {
    version = "7.70-1";
    filename = "ncat-ssl_7.70-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libopenssl1.1"
    ];
    sha256 = "fc5fd648568c95152dec8aa2ac21ccfd103b5fcc7b60f66e8f84fc81ac53b4ac";
  };
  ncat = {
    version = "7.70-1";
    filename = "ncat_7.70-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "12228970031e8dd6cc7b8e0a9932eee9879b61cf704050488dfcb60b047bc8cf";
  };
  ncdu = {
    version = "1.14-1";
    filename = "ncdu_1.14-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "03ff596f79ef1c6f0e1e5618b4d1b971532e2388dfdead34d19682eea53188c8";
  };
  ncp = {
    version = "1.2.4-1";
    filename = "ncp_1.2.4-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "7e9cf7415de30160b21b11980daad33112c66c97065695ac1fa3e60b4659ba52";
  };
  ndiff = {
    version = "7.70-1";
    filename = "ndiff_7.70-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "dcc669661e42937049b06d9afb6bad882414e3030dbabb564091cadfcb0bc26c";
  };
  ndptool = {
    version = "1.7-1";
    filename = "ndptool_1.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libndp"
    ];
    sha256 = "f036656a7518c16f86835d8cf1d711ba523bf73b61b10336cd32890f4c2ca4ec";
  };
  netatalk = {
    version = "3.1.13-1";
    filename = "netatalk_3.1.13-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libattr"
      "libdb47"
      "libgcrypt"
      "libopenssl1.1"
    ];
    sha256 = "499138fd44321996495d740a6b8774b2c9cfc4710d9f431c50dd1b618866e831";
  };
  netatop = {
    version = "2.0-1";
    filename = "netatop_2.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "zlib"
      "kmod-netatop"
    ];
    sha256 = "ba81899224340d505de0a72c91e3f18c0c71f50ccf6dc91668ada70640259f86";
  };
  netcat = {
    version = "0.7.1-1";
    filename = "netcat_0.7.1-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "0fcdb0da53ef37c7fb47ca0973c711f5b16a59dc9bf585136d28b011b0dcfaeb";
  };
  netdata = {
    version = "1.30.1-2";
    filename = "netdata_1.30.1-2_mips_24kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libuuid1"
      "libuv1"
      "libmnl0"
      "libjson-c2"
    ];
    sha256 = "e161b677fdbdcc23023073d348a4da28de6ebee16536af6a66c153d4f8f742ab";
  };
  netdiscover = {
    version = "0.3-pre-beta7-1";
    filename = "netdiscover_0.3-pre-beta7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libnet-1.2.x"
      "libpthread"
    ];
    sha256 = "26983f9d27017710961dab6c89adfd39f165c2071c7e2f4174119a07ff4b6ee5";
  };
  netifyd = {
    version = "2019-06-06-v2.88-2";
    filename = "netifyd_2019-06-06-v2.88-2_mips_24kc.ipk";
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
    sha256 = "bb4cb73ddf1a979185e9f4d6f1714a134b98b399666f4a6ccb4526d390a88534";
  };
  netopeer2-cli = {
    version = "0.7-r1-2";
    filename = "netopeer2-cli_0.7-r1-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libyang"
      "libnetconf2"
      "libopenssl1.1"
    ];
    sha256 = "5f2a85cb9a673ce56909d357bfac024116a6213cbb45fde53319ade514a1c256";
  };
  netopeer2-keystored = {
    version = "0.7-r1-2";
    filename = "netopeer2-keystored_0.7-r1-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libsysrepo"
      "sysrepo"
      "sysrepocfg"
      "sysrepoctl"
      "openssh-keygen"
    ];
    sha256 = "0a0e6264ab4f497b42125111b5dece442d0484fe69bcbfcba8ad9acddd21d6e3";
  };
  netopeer2-server = {
    version = "0.7-r1-2";
    filename = "netopeer2-server_0.7-r1-2_mips_24kc.ipk";
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
    sha256 = "51170358c9f4bc1ae0cb2c09c7eeef7c7ef4a2575177b497b7db7a3624129999";
  };
  netperf = {
    version = "2.7.0-1";
    filename = "netperf_2.7.0-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "e0be3e469d41760dd9d87d0f175cac63f303a564fc973f563808e58e694f9b69";
  };
  netwhere = {
    version = "0.9-1";
    filename = "netwhere_0.9-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libtins"
      "libmicrohttpd"
    ];
    sha256 = "cd5266df7e7cba7e2b605b51de5976e18e89c65b9dbd8c3985197fe431161ffc";
  };
  nextdns = {
    version = "1.37.3-1";
    filename = "nextdns_1.37.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ca-bundle"
    ];
    sha256 = "59508e40706710ee076d0938922a8145f56b239ca294a0df4b1bc5a9c58c29e9";
  };
  nfs-kernel-server-utils = {
    version = "2.3.4-3";
    filename = "nfs-kernel-server-utils_2.3.4-3_mips_24kc.ipk";
    depends = [
      "libc"
      "nfs-kernel-server"
    ];
    sha256 = "8d1cd99f9d42dc33cacf8ed4b878a79fe5b829ec4bf6c5f8629ca9d468545bac";
  };
  nfs-kernel-server = {
    version = "2.3.4-3";
    filename = "nfs-kernel-server_2.3.4-3_mips_24kc.ipk";
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
    sha256 = "e84c7f22108d04d1707c963da2da2e9213df19f4dfcbe674ea828dbb5474a6be";
  };
  nfs-utils-libs = {
    version = "2.3.4-3";
    filename = "nfs-utils-libs_2.3.4-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libwrap"
      "libblkid1"
      "libuuid1"
      "libtirpc"
      "libkeyutils1"
      "libdevmapper"
    ];
    sha256 = "823ad4c7ead8a9b754d7f398ad62fec76b5d27c7f57d3605610acf63252c1abf";
  };
  nfs-utils = {
    version = "2.3.4-3";
    filename = "nfs-utils_2.3.4-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libwrap"
      "libblkid1"
      "libuuid1"
      "libtirpc"
      "libkeyutils1"
      "libdevmapper"
    ];
    sha256 = "49b3cb9a16b430163677a4b9f8a62cb99f1c12e7dff576f315b202b9c16dcd57";
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
    filename = "nginx-all-module_1.17.7-3_mips_24kc.ipk";
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
    sha256 = "78e2ff7e9797a753f24b3bea60b8e1002ae9e7c074eeaff6350467bf68010acd";
  };
  nginx-mod-luci-ssl = {
    version = "1.17.7-3";
    filename = "nginx-mod-luci-ssl_1.17.7-3_mips_24kc.ipk";
    depends = [
      "libc"
      "uwsgi"
      "uwsgi-luci-support"
      "nginx-ssl"
    ];
    sha256 = "12da4e0382597a0259a983c0e6abc1ff3bc9e36aa7e2029b879b55f45f5fe96b";
  };
  nginx-mod-luci = {
    version = "1.17.7-3";
    filename = "nginx-mod-luci_1.17.7-3_mips_24kc.ipk";
    depends = [
      "libc"
      "uwsgi"
      "uwsgi-luci-support"
      "nginx"
    ];
    sha256 = "517e192ffa168d4d08a1280d282fc045d97365136c0e9fb05975be6444813eda";
  };
  nginx-ssl = {
    version = "1.17.7-3";
    filename = "nginx-ssl_1.17.7-3_mips_24kc.ipk";
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
    sha256 = "5ab5e3fd539992b6f7bfda9770092e0c2179b7af62392e3a7d99bb7f18f1b513";
  };
  nginx = {
    version = "1.17.7-3";
    filename = "nginx_1.17.7-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libpthread"
      "libubus20210603"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "5d1fbc1063663603295cb5e239d1c76ed0f729682efb52742bdb460a4ee6f392";
  };
  ngircd-nossl = {
    version = "25-1";
    filename = "ngircd-nossl_25-1_mips_24kc.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "fa35d6dc5d61ed69296d3ad26e7b278054339cb21e248d7a07277b29d87218fe";
  };
  ngircd = {
    version = "25-1";
    filename = "ngircd_25-1_mips_24kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "fb04807f430e17afdb2037d37721ab440b891fe86551cf49fee6f9af3b4a02d9";
  };
  ninja = {
    version = "1.10.2-1";
    filename = "ninja_1.10.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "9fef410ac95d00a7145adbd00f64d2a04367c39311b937af35a311c891554d46";
  };
  nlbwmon = {
    version = "2020-04-11.1-34a18876-3";
    filename = "nlbwmon_2020-04-11.1-34a18876-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libnl-tiny"
      "zlib"
      "kmod-nf-conntrack-netlink"
    ];
    sha256 = "59cab776e924d13f228cc5a638b68af124df2c50ff2bd484cc1402f59f878148";
  };
  nmap-ssl = {
    version = "7.70-1";
    filename = "nmap-ssl_7.70-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libstdcpp6"
      "zlib"
      "libpcre"
      "libopenssl1.1"
    ];
    sha256 = "3ec5d679e05cd07558121a1336f68946667b0f70b3dd7ab7c1f804b89327118d";
  };
  nmap = {
    version = "7.70-1";
    filename = "nmap_7.70-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libstdcpp6"
      "zlib"
      "libpcre"
    ];
    sha256 = "4c5483998d778d549065f1cbd7981ed7157600ae037a71f7c2ac10de04bc0907";
  };
  nnn = {
    version = "3.4-1";
    filename = "nnn_3.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "e932ae9e1287efd2555e5e958893b2ebe952c36dcf3a7e4f1878c31002131eed";
  };
  noping = {
    version = "1.10.0-2";
    filename = "noping_1.10.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "liboping"
      "libncurses6"
    ];
    sha256 = "e6122751018cc73f81b6c2c5ed38c26e755da9509f864934bd1a99d61af4c158";
  };
  nping = {
    version = "7.70-1";
    filename = "nping_7.70-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "cc3ade74b77e17627db2bcccbea6488a341c1b4ea61240f28181c2843e8e7ad2";
  };
  nsd-control-setup = {
    version = "4.2.1-1";
    filename = "nsd-control-setup_4.2.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "openssl-util"
    ];
    sha256 = "908726e82efe0c9fb45251c1a0d6774483b6a6d248b7e6d83653de9ccb2c6fca";
  };
  nsd-control = {
    version = "4.2.1-1";
    filename = "nsd-control_4.2.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "fe3a5157916a39c523067184342227fd3aa589c618af8c5e018ae452f32a3cc3";
  };
  nsd-nossl = {
    version = "4.2.1-1";
    filename = "nsd-nossl_4.2.1-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "0d89a5a964f8adfd166725af2c6461a7f0c65e9ea98897f6111eb59576b49759";
  };
  nsd = {
    version = "4.2.1-1";
    filename = "nsd_4.2.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "2278096f98f0914572f799ac2b9fd3f1b8085bcb820ff8ff4fb57fe97791afa4";
  };
  nspr = {
    version = "4.27-1";
    filename = "nspr_4.27-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "f3d7effd9bc711acf6a142c5cc5c749fd66ee87c1a1f5078be6a9dd60738bf33";
  };
  nss-utils = {
    version = "3.55-2";
    filename = "nss-utils_3.55-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libnss"
    ];
    sha256 = "dd9b75e1796c2d70f89eff76db4d362d0aa02010aef948bd1ca97552f14caa4d";
  };
  ntfs-3g-low = {
    version = "2017.3.23-3-fuseint";
    filename = "ntfs-3g-low_2017.3.23-3-fuseint_mips_24kc.ipk";
    depends = [
      "libc"
      "ntfs-3g"
    ];
    sha256 = "218e31548d345b971df4a4e0a472c1253a73723b77c1ba66646a0ca30eeb9c04";
  };
  ntfs-3g-utils = {
    version = "2017.3.23-3-fuseint";
    filename = "ntfs-3g-utils_2017.3.23-3-fuseint_mips_24kc.ipk";
    depends = [
      "libc"
      "ntfs-3g"
      "libgcrypt"
      "libuuid1"
    ];
    sha256 = "2260862b644cf5c2b43eab8722300648c435899e9ffcff451eba43c091240e21";
  };
  ntfs-3g = {
    version = "2017.3.23-3-fuseint";
    filename = "ntfs-3g_2017.3.23-3-fuseint_mips_24kc.ipk";
    depends = [
      "libc"
      "kmod-fuse"
      "libpthread"
    ];
    sha256 = "ccca4b1da76e132ee5d100df6f3106d3f222d3a07c3a958534abc0a4ecc79d35";
  };
  ntp-keygen = {
    version = "4.2.8p15-1";
    filename = "ntp-keygen_4.2.8p15-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
    ];
    sha256 = "d1afa00057dc28ebecd00b150a6d57a313765f765cdad24fd9d3d55fe1384195";
  };
  ntp-utils = {
    version = "4.2.8p15-1";
    filename = "ntp-utils_4.2.8p15-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
    ];
    sha256 = "f4c2073e2a9627ae778456ad920c36a05786d238f2e4fcb12665eba5d2a13941";
  };
  ntpclient = {
    version = "2015_365-2";
    filename = "ntpclient_2015_365-2_mips_24kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "a56ee989cc558a7c7e4e4b263ec0367e41f04c436f8a88dcb03a191593a9b590";
  };
  ntpd = {
    version = "4.2.8p15-1";
    filename = "ntpd_4.2.8p15-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
      "ntp-utils"
    ];
    sha256 = "9eb99d2910c0d0ad931fdbd3aadc32ffa6584ca50624a98c7f2cc9ce07671a24";
  };
  ntpdate = {
    version = "4.2.8p15-1";
    filename = "ntpdate_4.2.8p15-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
    ];
    sha256 = "37fd7e6b8996e1f5b85b98b7f539baf89b6ec081323b037aeac0ab8867cb0740";
  };
  ntripcaster = {
    version = "0.1.5-3";
    filename = "ntripcaster_0.1.5-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "0de9a510c691faf4e37b783449c9c137a6a2f61724ee1e912cdd141920db6beb";
  };
  ntripclient = {
    version = "1.51-2";
    filename = "ntripclient_1.51-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "fffdccff6ca45e9bcc4552d8dd8e964076253a0ea6b90830a1895a6c9405d67a";
  };
  ntripserver = {
    version = "1.51-2";
    filename = "ntripserver_1.51-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "308f29e2e0dd9b5b00f732447557f7b8b325adce032d9c6949fde895574cf50f";
  };
  nut-avahi-service = {
    version = "2.7.4-22";
    filename = "nut-avahi-service_2.7.4-22_mips_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "avahi-daemon"
    ];
    sha256 = "433cff195d67d4aa238afb45185c00528f697e58a71a6b3b9185b86062988c67";
  };
  nut-common = {
    version = "2.7.4-22";
    filename = "nut-common_2.7.4-22_mips_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "libusb-compat4"
    ];
    sha256 = "d50fc5681054cf7aa6a982bbff6962c355145ac0c40b51d14572b4ba8ccebfcc";
  };
  nut-driver-al175 = {
    version = "2.7.4-22";
    filename = "nut-driver-al175_2.7.4-22_mips_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "fa7fbe4628436fb76dbce26c7442642373c05e33abe9ff00c0a8b6ae62933d4b";
  };
  nut-driver-apcsmart-old = {
    version = "2.7.4-22";
    filename = "nut-driver-apcsmart-old_2.7.4-22_mips_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "1ab7f0ff3b32e49c7a30ace0d501b27851fc7439dc71ad4b44a88b2071f66b03";
  };
  nut-driver-apcsmart = {
    version = "2.7.4-22";
    filename = "nut-driver-apcsmart_2.7.4-22_mips_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "f27d78bd806fc108feebf63574a9038313d79f8ae44f20735632b2a0e25fceff";
  };
  nut-driver-apcupsd-ups = {
    version = "2.7.4-22";
    filename = "nut-driver-apcupsd-ups_2.7.4-22_mips_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "e8d2378d5cb2b21b416880146fc2316e18f6a9f41016f05fe6e94f72b92afda7";
  };
  nut-driver-bcmxcp = {
    version = "2.7.4-22";
    filename = "nut-driver-bcmxcp_2.7.4-22_mips_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "f1b91e2e2a7446c69d7b447c361681fc4286b286707638717343246898152638";
  };
  nut-driver-bcmxcp_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-bcmxcp_usb_2.7.4-22_mips_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "6d7cd03c964fa3b3a3c2f9964207e32bcda5cd63af9efbe90ed8a484e2703af9";
  };
  nut-driver-belkin = {
    version = "2.7.4-22";
    filename = "nut-driver-belkin_2.7.4-22_mips_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "7fe8185240af25e96c5c19b622f592abebe98e2f6868a30f1b8e342b492fa705";
  };
  nut-driver-belkinunv = {
    version = "2.7.4-22";
    filename = "nut-driver-belkinunv_2.7.4-22_mips_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "403e3b7a5ab9d197355c7a4069e51c6a4719dcb1288dc04016aa8d76ea02ac1f";
  };
  nut-driver-bestfcom = {
    version = "2.7.4-22";
    filename = "nut-driver-bestfcom_2.7.4-22_mips_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "44bf989914138df98253ef5e97ac99b447dfd03e7ecaf544d31cb997c6a8830b";
  };
  nut-driver-bestfortress = {
    version = "2.7.4-22";
    filename = "nut-driver-bestfortress_2.7.4-22_mips_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "2b135783b067f9606b8d11662f83ef1d97446d947268fa03257047eca424a933";
  };
  nut-driver-bestuferrups = {
    version = "2.7.4-22";
    filename = "nut-driver-bestuferrups_2.7.4-22_mips_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "3d5bee2a979b8ba5e21bb15ef81c49bd82532443a7b4332e7452b821e07292ec";
  };
  nut-driver-bestups = {
    version = "2.7.4-22";
    filename = "nut-driver-bestups_2.7.4-22_mips_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "cbbb3087925836d92aeb896246f226cb533b9323fda1945efdbc1e8e8fe06ed8";
  };
  nut-driver-blazer_ser = {
    version = "2.7.4-22";
    filename = "nut-driver-blazer_ser_2.7.4-22_mips_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "97174678b18f4e401a6cebfa619fd35fc13882bac3624234e1cb31157e349f50";
  };
  nut-driver-blazer_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-blazer_usb_2.7.4-22_mips_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "f1bf765cd7d76fafaf6ecbcb3bf42b9072fe0c235ced79df7efac81d5e85ecd8";
  };
  nut-driver-clone = {
    version = "2.7.4-22";
    filename = "nut-driver-clone_2.7.4-22_mips_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "88e2ef8b071cab00e9f4ba9ff3e69f0d8d1dd60a912ce4fe7823597a377d012d";
  };
  nut-driver-dummy-ups = {
    version = "2.7.4-22";
    filename = "nut-driver-dummy-ups_2.7.4-22_mips_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "73d2c656de59a78ee6005a10adf3464b2e5a6a72f2cd4ddf68fe8ef91aa6f615";
  };
  nut-driver-etapro = {
    version = "2.7.4-22";
    filename = "nut-driver-etapro_2.7.4-22_mips_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "ce155f3c32332fa9bbc0a7c8835bf4766111cbcf7823bf72012fdb609b95cd5e";
  };
  nut-driver-everups = {
    version = "2.7.4-22";
    filename = "nut-driver-everups_2.7.4-22_mips_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "2bff40c3c4509c06104061f29dee413ba82438d3b84156e5db945e2e674b6eca";
  };
  nut-driver-gamatronic = {
    version = "2.7.4-22";
    filename = "nut-driver-gamatronic_2.7.4-22_mips_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "ce964a9919584b58c7e8a8ab3a1b16a92450d8579bcbbff5874ee8a59ff3fb14";
  };
  nut-driver-genericups = {
    version = "2.7.4-22";
    filename = "nut-driver-genericups_2.7.4-22_mips_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "330aeeeb9978b60c6e0c33ff02be10c4a3a4dd699c1e9ee364d69a532cfd8237";
  };
  nut-driver-isbmex = {
    version = "2.7.4-22";
    filename = "nut-driver-isbmex_2.7.4-22_mips_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "c2025b138e283193d17a53db18898ae253752266635d6f2ba60ebd21e65dd82e";
  };
  nut-driver-ivtscd = {
    version = "2.7.4-22";
    filename = "nut-driver-ivtscd_2.7.4-22_mips_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "12711dfa9ebefdc683a4dbbe7cff09d976fd1c9fe0c842558c0e792cbb9848dc";
  };
  nut-driver-liebert-esp2 = {
    version = "2.7.4-22";
    filename = "nut-driver-liebert-esp2_2.7.4-22_mips_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "5dd133d0e13e3e2edd6969734c323452e51334b61d2d5b9d2e32b5ccc00690a3";
  };
  nut-driver-liebert = {
    version = "2.7.4-22";
    filename = "nut-driver-liebert_2.7.4-22_mips_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "940de7bc0fbe8685f289bff10800be38373eb6d70e43d77b1ab3381334390889";
  };
  nut-driver-masterguard = {
    version = "2.7.4-22";
    filename = "nut-driver-masterguard_2.7.4-22_mips_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "ce1ae95144d868a733212aee9dcf0432d1d97871e1cf715f2eb44e79b9ca3629";
  };
  nut-driver-metasys = {
    version = "2.7.4-22";
    filename = "nut-driver-metasys_2.7.4-22_mips_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "c3750b70e815c7826d7f764e6f093216834fd629f7abc1ec602de8bc830a66c0";
  };
  nut-driver-mge-shut = {
    version = "2.7.4-22";
    filename = "nut-driver-mge-shut_2.7.4-22_mips_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "2a60d6d452160285416c8d9ac9fc005f2bdc8a71785dfcf0d7f62af8833d716b";
  };
  nut-driver-mge-utalk = {
    version = "2.7.4-22";
    filename = "nut-driver-mge-utalk_2.7.4-22_mips_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "d0c548d0058f6ef324b60b7b24d0e555201efc290914487ec2005abb1302c0cd";
  };
  nut-driver-microdowell = {
    version = "2.7.4-22";
    filename = "nut-driver-microdowell_2.7.4-22_mips_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "320c8a88c927a9faa0bfe079957706899e7131b984e0cc9ed2577d35695ecb01";
  };
  nut-driver-nutdrv_atcl_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-nutdrv_atcl_usb_2.7.4-22_mips_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "3bdcbe1d7a94865d1f2ab59e7a1a1437a892b8fed58c89ef4c6cad7d94c12b95";
  };
  nut-driver-nutdrv_qx = {
    version = "2.7.4-22";
    filename = "nut-driver-nutdrv_qx_2.7.4-22_mips_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "c321aad203427d2c6c9d71004b0e18ade5f8f969682fa0ee2b1245cfb7bed58a";
  };
  nut-driver-oldmge-shut = {
    version = "2.7.4-22";
    filename = "nut-driver-oldmge-shut_2.7.4-22_mips_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "d1aaac67623d5578d61eb1210b804d84efd30e37c5b04420641e726829810463";
  };
  nut-driver-oneac = {
    version = "2.7.4-22";
    filename = "nut-driver-oneac_2.7.4-22_mips_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "3ff45d2b18f7fcd8a24391ced7fe059dcaf1105a5ce49669f0e85e1b70e36c6c";
  };
  nut-driver-optiups = {
    version = "2.7.4-22";
    filename = "nut-driver-optiups_2.7.4-22_mips_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "08190c594b9f498bd4a0aee1153d340210a85abe5d95a9cc7f44ff5e3e162ca0";
  };
  nut-driver-powercom = {
    version = "2.7.4-22";
    filename = "nut-driver-powercom_2.7.4-22_mips_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "15c007f3be441dcd497878b6daf68642d20e964117d6e505aefc83910adf9c81";
  };
  nut-driver-powerpanel = {
    version = "2.7.4-22";
    filename = "nut-driver-powerpanel_2.7.4-22_mips_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "f4ec00852d6f805b819ecdeab969ac28a97257f1fd15ea7be993f41c437db0a1";
  };
  nut-driver-rhino = {
    version = "2.7.4-22";
    filename = "nut-driver-rhino_2.7.4-22_mips_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "ceab17bc4d71211cbee51c113dd6ff5ff18e94cec6164de358ddc4abf2aa2476";
  };
  nut-driver-richcomm_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-richcomm_usb_2.7.4-22_mips_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "93d3124ccaf94cf0ecca64c3987d5230fb46d857e8893f1f9980d2fd7ba43b76";
  };
  nut-driver-riello_ser = {
    version = "2.7.4-22";
    filename = "nut-driver-riello_ser_2.7.4-22_mips_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "43946ac8d721f2ceaed7131450d12c0ab90ad3ba36b2216a78a914ad1dc390b6";
  };
  nut-driver-riello_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-riello_usb_2.7.4-22_mips_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "cf7c8f5fc1e8193dfe076f4c4a6cca78878c081f141a0ada11de0d6b8e523c47";
  };
  nut-driver-safenet = {
    version = "2.7.4-22";
    filename = "nut-driver-safenet_2.7.4-22_mips_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "d9844f32afe76258f823237f107238b3760de306f729a429c1b94bee94eb7797";
  };
  nut-driver-solis = {
    version = "2.7.4-22";
    filename = "nut-driver-solis_2.7.4-22_mips_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "24a216f017439ef630e4e714a1a945cf6d8618a20b7c108b36741263016cbf5f";
  };
  nut-driver-tripplite = {
    version = "2.7.4-22";
    filename = "nut-driver-tripplite_2.7.4-22_mips_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "edc4405aac62a79dc9c9e6f49f805d52d8639cbecb4160f63cfc49a12e249a2a";
  };
  nut-driver-tripplite_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-tripplite_usb_2.7.4-22_mips_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "316f8d40db553837bff61ddbbadb55946b03e340cce0d289157f8533d22d43a4";
  };
  nut-driver-tripplitesu = {
    version = "2.7.4-22";
    filename = "nut-driver-tripplitesu_2.7.4-22_mips_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "4e4939476150d1ee7665de46b9c797d15bd524ce38fc37fa792da0930d1105e5";
  };
  nut-driver-upscode2 = {
    version = "2.7.4-22";
    filename = "nut-driver-upscode2_2.7.4-22_mips_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "0ebf4ed69bc058e759180a05c6d3e0429b2d6decc35f2042d7dfcd5523fffd83";
  };
  nut-driver-usbhid-ups = {
    version = "2.7.4-22";
    filename = "nut-driver-usbhid-ups_2.7.4-22_mips_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "f326b015b16cbba788281aec82f1659c0bbb8676a7502420910622de695b44d0";
  };
  nut-driver-victronups = {
    version = "2.7.4-22";
    filename = "nut-driver-victronups_2.7.4-22_mips_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "e1882947ba550180bd6babbe7c2b4efb4014d50af06f479c16b2ad36087dfbe9";
  };
  nut-server = {
    version = "2.7.4-22";
    filename = "nut-server_2.7.4-22_mips_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "39edba429affb3a87a2f9081e379f97a096ed5de6bfaae46f392acd78ff5f623";
  };
  nut-upsc = {
    version = "2.7.4-22";
    filename = "nut-upsc_2.7.4-22_mips_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "fdf267104f9abd431416056704277cbf9edefbfa7cacfb02965280053637e1ca";
  };
  nut-upscmd = {
    version = "2.7.4-22";
    filename = "nut-upscmd_2.7.4-22_mips_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "f2daeaf44d0d728a29c406ad2ed9fdb7eee9cb9c6d4a7b5e88aa01d1f14ad2f9";
  };
  nut-upslog = {
    version = "2.7.4-22";
    filename = "nut-upslog_2.7.4-22_mips_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "976256e0453c7f61c55dcc3ec17f8e9ca2f9bcc245681ea48afafe26c05e3b73";
  };
  nut-upsmon-sendmail-notify = {
    version = "2.7.4-22";
    filename = "nut-upsmon-sendmail-notify_2.7.4-22_mips_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-upsmon"
    ];
    sha256 = "0bacd732ce8caf02a506ecd7abbc27925f7092656596a83fc8414553eebf2df9";
  };
  nut-upsmon = {
    version = "2.7.4-22";
    filename = "nut-upsmon_2.7.4-22_mips_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "48762232cdad489c7291748a62752cc67350048a8e1a8ac2d2d6cd1156ee5a40";
  };
  nut-upsrw = {
    version = "2.7.4-22";
    filename = "nut-upsrw_2.7.4-22_mips_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "72f1c020a065782e44dd8ea8e1baed091ca8adbee48d69b3f2a4edb34158106d";
  };
  nut-upssched = {
    version = "2.7.4-22";
    filename = "nut-upssched_2.7.4-22_mips_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
      "nut-upsmon"
    ];
    sha256 = "81caed48a7ddcff44feac7fed9dac18ce95b251b90e7f7e572c3fce085fb8e11";
  };
  nut-web-cgi = {
    version = "2.7.4-22";
    filename = "nut-web-cgi_2.7.4-22_mips_24kc.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
      "libgd"
    ];
    sha256 = "662d6fad3307b1dbed01e8ae1c86c3c95eb9349786a0155d1191a79b6b2736a3";
  };
  nut = {
    version = "2.7.4-22";
    filename = "nut_2.7.4-22_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "b5b7363e7267d794b7ede93dd26940c85d2a76ef261823e9ac45200b41dee103";
  };
  oath-toolkit = {
    version = "2.6.2-5";
    filename = "oath-toolkit_2.6.2-5_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "8a3298474968e0ed51c6f6c645f98263f54e500f2ccd240eb79b24ca40d5f5ad";
  };
  obfs4proxy = {
    version = "0.0.11-1";
    filename = "obfs4proxy_0.0.11-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "7c1a97e643b7169a328f4436cda54da1d4cd3e8492deb65c5e48bd58114d0792";
  };
  obfsproxy-src = {
    version = "0.2.13-3";
    filename = "obfsproxy-src_0.2.13-3_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "1eef52e69db0460cf7cb7789ab139471ac35e8e7563758a53274d8afa96bb51b";
  };
  obfsproxy = {
    version = "0.2.13-3";
    filename = "obfsproxy_0.2.13-3_mips_24kc.ipk";
    depends = [
      "libc"
      "python-light"
      "python-crypto"
      "python-pyptlib"
      "python-setuptools"
      "python-twisted"
      "python-yaml"
    ];
    sha256 = "d98b6a1130547b0c28ac6129acaf56a38e0daaea44b8b0784345e285ad116f7d";
  };
  ocserv = {
    version = "1.1.1-2";
    filename = "ocserv_1.1.1-2_mips_24kc.ipk";
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
    sha256 = "e526c8a2d6b48f2c492cd0113fd42af8391cde70ff59a1d6c9b762e855c87382";
  };
  oggfwd = {
    version = "20150412-2";
    filename = "oggfwd_20150412-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libshout-full"
    ];
    sha256 = "59efe14b539fa6abd2426ba850724e610afb28b0baebe969a338a137adbbedca";
  };
  ola = {
    version = "0.10.7-4";
    filename = "ola_0.10.7-4_mips_24kc.ipk";
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
    sha256 = "319d67b02bc382d5c52e5ae10079a75b48c3403cabc815c891a66d770469c67c";
  };
  oniguruma5 = {
    version = "6.9.4-1";
    filename = "oniguruma5_6.9.4-1_mips_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "oniguruma" ];
    sha256 = "598447d28453895cb9a4e759a90b63da22a2594040ac885e9cddbf9f5886290b";
  };
  oor = {
    version = "1.3.0-1";
    filename = "oor_1.3.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "librt"
      "confuse"
      "kmod-tun"
      "uci"
    ];
    sha256 = "8d7c48260a76b347b240d4e7e0fa42aa782aedf94ad6bc92c25ca45ef431ae93";
  };
  open-plc-utils-CMEncrypt = {
    version = "32408520-2";
    filename = "open-plc-utils-CMEncrypt_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "778dc365017fc2fab7d417092f07a52f4160c99052e22599b405424110d8f394";
  };
  open-plc-utils-ampID = {
    version = "32408520-2";
    filename = "open-plc-utils-ampID_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "33bbaaaad7940ed920b00f1e0199c505c5ed7d24f09fb348addf27ae8f1582f5";
  };
  open-plc-utils-ampboot = {
    version = "32408520-2";
    filename = "open-plc-utils-ampboot_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "689c2119da137aeeced3823a5bf093c3585f76c906d27daeeab7a021414cc69b";
  };
  open-plc-utils-amphost = {
    version = "32408520-2";
    filename = "open-plc-utils-amphost_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "bb69f07cb448b3011dbca6e468fcf9d2ca90b761a1130df7db2330f47a40f1c1";
  };
  open-plc-utils-amplist = {
    version = "32408520-2";
    filename = "open-plc-utils-amplist_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6657ed7eaac135229a70275db3cb92d877858851d7c751ffc3d9a6c250a8e81f";
  };
  open-plc-utils-amprate = {
    version = "32408520-2";
    filename = "open-plc-utils-amprate_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "bf6675f518026a6af2004dc48c8164a99e3d0bfa700ba7df107912b866a12331";
  };
  open-plc-utils-amprule = {
    version = "32408520-2";
    filename = "open-plc-utils-amprule_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "5c2a026a461faf38695f003119492a465151bc6e9d6938191f06968facaf574d";
  };
  open-plc-utils-ampstat = {
    version = "32408520-2";
    filename = "open-plc-utils-ampstat_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "74765981f4f4fab49490c5c3a318982ddb077ada472a33840a114fac71dfbf04";
  };
  open-plc-utils-amptest = {
    version = "32408520-2";
    filename = "open-plc-utils-amptest_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ebd72c7f073d09b2f44fa09e873dd99a7f1f4f712975b350a6e71b6080c9a2e4";
  };
  open-plc-utils-amptone = {
    version = "32408520-2";
    filename = "open-plc-utils-amptone_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "baf73fc4a89457d4e250cdc23f5b2252d20aa176cdfbdff765acc9dd3f1c0b95";
  };
  open-plc-utils-amptool = {
    version = "32408520-2";
    filename = "open-plc-utils-amptool_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "5ff689b3f44cf8b1410a3f606ab10235d624a5b48ab102213c58819074c47fcb";
  };
  open-plc-utils-ampwait = {
    version = "32408520-2";
    filename = "open-plc-utils-ampwait_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "be116b19c70bde0db94e74ddea8ffdb13bd68974f530a94a643199aba0750aba";
  };
  open-plc-utils-chknvm2 = {
    version = "32408520-2";
    filename = "open-plc-utils-chknvm2_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "19a57d97c23bc14abc1b17e2128f89b397985b0c2c956fca98c85fd22ed30977";
  };
  open-plc-utils-chknvm = {
    version = "32408520-2";
    filename = "open-plc-utils-chknvm_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4431b9ef1167109f193f55c9298a76854fa2069533a785de83670ae638b2502c";
  };
  open-plc-utils-chkpib2 = {
    version = "32408520-2";
    filename = "open-plc-utils-chkpib2_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "dfe32e2a3910a11e541a97b246d145f8ee8d9ea5848ac02b6b08c40ad09b3457";
  };
  open-plc-utils-chkpib = {
    version = "32408520-2";
    filename = "open-plc-utils-chkpib_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d6e66672f771293df1d5e77591d4cd734c69710de4bcbd217fb7aa23d71dd489";
  };
  open-plc-utils-config2cfg = {
    version = "32408520-2";
    filename = "open-plc-utils-config2cfg_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a8ef06810997b31dc144a2a524842e85deb76093abfa0f6cff06d8b2a2c8d513";
  };
  open-plc-utils-coqos_add = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_add_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "eb055ca878fd05b29d31c24617c015d1502fe4547a309963ee05aeffed495789";
  };
  open-plc-utils-coqos_info = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_info_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "af483d508f88725db0fb342cd9fe516db97f01ce2bdda7aeeb4a29d2c16c9324";
  };
  open-plc-utils-coqos_man = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_man_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d370a0acb63e7c5d45d141de4244630da7f5e5480dcadf35ed0b3f9d9a94ea1f";
  };
  open-plc-utils-coqos_mod = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_mod_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "2ac56a64ba2f13dca1cd0063d49252ee2cbdc8af9a4f6e46ac8c0e565fa70060";
  };
  open-plc-utils-coqos_rel = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_rel_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "cd78606b870c059058c1cb3ce9709a0c73b1e5e3c9b76b9714cc5da81528e1e7";
  };
  open-plc-utils-edru = {
    version = "32408520-2";
    filename = "open-plc-utils-edru_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ec872e4bd99c1b28bbc900b71abf599b242332557b8593d2b2f8812936f02bb3";
  };
  open-plc-utils-edsu = {
    version = "32408520-2";
    filename = "open-plc-utils-edsu_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "888496eb494c997b6f54f0f14a7407b0c82159542a85906101b00bb802179c9f";
  };
  open-plc-utils-efbu = {
    version = "32408520-2";
    filename = "open-plc-utils-efbu_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "73b1e198b6c7f677c2427b7724c0fcc53b95d5544ccf5c58816681bee2134f04";
  };
  open-plc-utils-efeu = {
    version = "32408520-2";
    filename = "open-plc-utils-efeu_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "000475e9ae8eb21288017a05dac9b033a89b467e716e65d34177b6ace60fccce";
  };
  open-plc-utils-efru = {
    version = "32408520-2";
    filename = "open-plc-utils-efru_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "93225e97f19ee513256104ad24b8c1c81d79001fcb591555416e78413c8fa812";
  };
  open-plc-utils-efsu = {
    version = "32408520-2";
    filename = "open-plc-utils-efsu_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "8c6aae7cda45c18f70ce14adb511ae85e9ce1a90c7d839c852f8e47ebef78a6a";
  };
  open-plc-utils-evse = {
    version = "32408520-2";
    filename = "open-plc-utils-evse_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "15c0e6f519a71e38ec305bd3a8d6f0e33c1385bffa875e95e1dac598bc36065a";
  };
  open-plc-utils-getpib = {
    version = "32408520-2";
    filename = "open-plc-utils-getpib_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "8823b1ff05e2231ddcdb3adc767b9941c5c0a3e71f4bc8a67a63dbb604a6468d";
  };
  open-plc-utils-hpav = {
    version = "32408520-2";
    filename = "open-plc-utils-hpav_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7baa63423335aebb892eaf51b20ea623641dd8741bac6c31792e0e6af44e937b";
  };
  open-plc-utils-hpavkey = {
    version = "32408520-2";
    filename = "open-plc-utils-hpavkey_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e65ed36d861513353dc46589a33622273dce531f3e082963476203ff4205fb89";
  };
  open-plc-utils-hpavkeys = {
    version = "32408520-2";
    filename = "open-plc-utils-hpavkeys_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b8d45d2d67d70737e73f574ab0bf5d69c722fd573f137e12a340c5cdd0c553a3";
  };
  open-plc-utils-int64host = {
    version = "32408520-2";
    filename = "open-plc-utils-int64host_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "225877dc90791b1aa5acb64e1eec734efa116d07d9887d344d006d2059252f3f";
  };
  open-plc-utils-int6k = {
    version = "32408520-2";
    filename = "open-plc-utils-int6k_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9841cf81d8896183e9204154745551b105395757a97822e409fa4d223fb9a47d";
  };
  open-plc-utils-int6kbaud = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kbaud_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a208f4fb653a4afdeeb55b60e2ec4bf5ba80e881d8dd7370ee8eca0468693252";
  };
  open-plc-utils-int6kboot = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kboot_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ade2a93f259e841d42bfa731a2b70eec6711b1eabc09d63e55af5010566a4f0f";
  };
  open-plc-utils-int6kdetect = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kdetect_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "cba38edbb3757f466df0aeb574622301110176a28623c5e359f2042211184b02";
  };
  open-plc-utils-int6keth = {
    version = "32408520-2";
    filename = "open-plc-utils-int6keth_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "13eee2e9e58a7b56a3f4597352f96af197b524de1b02f7963a39a3f9af60303b";
  };
  open-plc-utils-int6kf = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kf_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "dde536c0f03e89be52b2f5d8c7eb439544548e0bacb5198ca971728c84650a9d";
  };
  open-plc-utils-int6khost = {
    version = "32408520-2";
    filename = "open-plc-utils-int6khost_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4efad7712fe67b49bb13415dd039b0ce8656859adaf17f3582f20084e6b8b1d9";
  };
  open-plc-utils-int6kid = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kid_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a10d30ec87d25935d0bfb7e4d6a7aef414fef575e7afe84f5c26b7242d0e474c";
  };
  open-plc-utils-int6klist = {
    version = "32408520-2";
    filename = "open-plc-utils-int6klist_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a0fbc70b0841318962c5e6a2eaebae8e0953ead781ef3e399305590c8b8f9a5a";
  };
  open-plc-utils-int6klog = {
    version = "32408520-2";
    filename = "open-plc-utils-int6klog_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "52ea6fa2b8d54718ef79f24fb8a296c3590e9868fa9776a2d387d6189aca0f04";
  };
  open-plc-utils-int6kmdio2 = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kmdio2_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4ed0926b69913ebf01099d335d061f5616e978a5aeeb3abff9fedfdeddeb75d7";
  };
  open-plc-utils-int6kmdio = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kmdio_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ca6b86264639f11bb77e82d7c58e2aa4ff3866d5a88399b39de580e9f1d62c80";
  };
  open-plc-utils-int6kmod = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kmod_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e583c05eacb1fe8049a22e8004052180a7767704e842041b683a8c1963cb1ae2";
  };
  open-plc-utils-int6krate = {
    version = "32408520-2";
    filename = "open-plc-utils-int6krate_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4067f61d9d4b19cc1f815754ae97d5b18e97a78c880d9633c403f47668c2d3fb";
  };
  open-plc-utils-int6krule = {
    version = "32408520-2";
    filename = "open-plc-utils-int6krule_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "531881425027969292ebca366f123d920f7e0526529414c0da60c3d3b9b4e815";
  };
  open-plc-utils-int6kstat = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kstat_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "16323ebd6d653c3f11547ca894cd0a2435dcb21486c05eb242c51284ebcd6e12";
  };
  open-plc-utils-int6ktest = {
    version = "32408520-2";
    filename = "open-plc-utils-int6ktest_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "082976d3ddc26ecf6e45f42d44c104e3e7bfc888784ba8f6ee1408d2fb238542";
  };
  open-plc-utils-int6ktone = {
    version = "32408520-2";
    filename = "open-plc-utils-int6ktone_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e61aca74ce903663d966580d1e77e56973dee7b19d7d0209a8747774602c5ce9";
  };
  open-plc-utils-int6kuart = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kuart_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a9ac3a36de7b3278812ec5ecf8dc62c5c6085f08105601640acd67dea74ebd20";
  };
  open-plc-utils-int6kwait = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kwait_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "faa8f7681c6ec929d0aecabe6f68e92e913f59eeb62c989028b06ffe4eb51475";
  };
  open-plc-utils-mac2pw = {
    version = "32408520-2";
    filename = "open-plc-utils-mac2pw_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d1ef24dd0e596b35205aaed322344af8764bda4d957c0ab06b2be3382b56e6c9";
  };
  open-plc-utils-mac2pwd = {
    version = "32408520-2";
    filename = "open-plc-utils-mac2pwd_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0870a744cd4f2a4c5137e7512de51a64b8fe46c40b8e04b4c65b799a59152c68";
  };
  open-plc-utils-mdioblock2 = {
    version = "32408520-2";
    filename = "open-plc-utils-mdioblock2_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "fc85bb6dce37e1cc5962b8a23b1b4ef284947dc75247eabd161e8dc13516017e";
  };
  open-plc-utils-mdioblock = {
    version = "32408520-2";
    filename = "open-plc-utils-mdioblock_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b0496410cef558a41eab029b9d43c961db1ab0d22af68db1df90b75ef2361647";
  };
  open-plc-utils-mdiodump = {
    version = "32408520-2";
    filename = "open-plc-utils-mdiodump_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7921073eec769fe971dccc3b1385702e0f1719d1fd29750ae41bc9e503ef5e3e";
  };
  open-plc-utils-mdiogen = {
    version = "32408520-2";
    filename = "open-plc-utils-mdiogen_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "2f17471bdff827d15ec1d1fb6958c3a2dc82bee5b4151da7c5c0c27f201a2410";
  };
  open-plc-utils-mdustats = {
    version = "32408520-2";
    filename = "open-plc-utils-mdustats_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "bcffd58a0956bc25fe02480f15b48f3bc05fe57e3a0cb2a63af351aa8f4afbfa";
  };
  open-plc-utils-mme = {
    version = "32408520-2";
    filename = "open-plc-utils-mme_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "234844e0f000056a8088a35dab2a061af65c24f88bab2cee657821af953a93d8";
  };
  open-plc-utils-modpib = {
    version = "32408520-2";
    filename = "open-plc-utils-modpib_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "10b6565b1c4dc25b21b409d48cd5bb30c1fb16d592a893ae2c14c736bb25fb8a";
  };
  open-plc-utils-nics = {
    version = "32408520-2";
    filename = "open-plc-utils-nics_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "2c24b549b7ef9049e01cdee09ab20fb151bd9d65fed647e356c5281f0a974261";
  };
  open-plc-utils-nvmmerge = {
    version = "32408520-2";
    filename = "open-plc-utils-nvmmerge_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "bfa6a3a24b5386a0b7a89a5dd59cf4b72636619309da82b321a90ee7251eab26";
  };
  open-plc-utils-nvmsplit = {
    version = "32408520-2";
    filename = "open-plc-utils-nvmsplit_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "46ba7ca21c9adb2f94c89aabe522fc11a4cbf0d9b2d750d40629ea561478f8b7";
  };
  open-plc-utils-pev = {
    version = "32408520-2";
    filename = "open-plc-utils-pev_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0a64c42a1f83637dd9c06141bac922a6dae46d13f28b885b622a50c26e036d4c";
  };
  open-plc-utils-pib2xml = {
    version = "32408520-2";
    filename = "open-plc-utils-pib2xml_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f98dc5f582ae06d2a20a3d3968e9795d104a2c43ea55c47b41470396e27e6808";
  };
  open-plc-utils-pibcomp = {
    version = "32408520-2";
    filename = "open-plc-utils-pibcomp_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "eb5c6da40c6f462b658cf980071ad6c1e7293f7cca60940f656c374c86368afc";
  };
  open-plc-utils-pibdump = {
    version = "32408520-2";
    filename = "open-plc-utils-pibdump_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "526b958a9d29cac79401b72b69867740f047079776a251274c6bae3958090dea";
  };
  open-plc-utils-pibruin = {
    version = "32408520-2";
    filename = "open-plc-utils-pibruin_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "bbf08d87940a8675dca7818ebc012c52417e4b729dec75109ecc31dd2b67aa3d";
  };
  open-plc-utils-pibrump = {
    version = "32408520-2";
    filename = "open-plc-utils-pibrump_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "5318f7f41ce18e510dc82084c1e23ad3be7f770272ba89ab3ef8b3e334b3c988";
  };
  open-plc-utils-plcID = {
    version = "32408520-2";
    filename = "open-plc-utils-plcID_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "89b3db4118c46d461bdfe73b2dac2f0ed774ff92333054f30ca0a4ab1b6ed95a";
  };
  open-plc-utils-plcboot = {
    version = "32408520-2";
    filename = "open-plc-utils-plcboot_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6dedb3d407cb3203bc718d3d4791bb407bf50e598a089ddefc942cefa8a5cb65";
  };
  open-plc-utils-plcdevs = {
    version = "32408520-2";
    filename = "open-plc-utils-plcdevs_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c0db8dd4d495e51873005ab9a535b230f228e150cf469b91ac33ddd5f8bb34bf";
  };
  open-plc-utils-plcfwd = {
    version = "32408520-2";
    filename = "open-plc-utils-plcfwd_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "df1db91ee3d9802c42518aa371b96206d2184e9e104c415efec2998208f96112";
  };
  open-plc-utils-plcget = {
    version = "32408520-2";
    filename = "open-plc-utils-plcget_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d746ae05935c6d181e22136c643421a89e8b91e9accbc3e1408166ad5f5675c8";
  };
  open-plc-utils-plchost = {
    version = "32408520-2";
    filename = "open-plc-utils-plchost_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a2c9e93e56627e83f1d9381834139ff6714f39005a68785c4f86bea591d2d312";
  };
  open-plc-utils-plchostd = {
    version = "32408520-2";
    filename = "open-plc-utils-plchostd_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4c65116d67c0b16baff36b8ce3767ad88d3e60044eaace7df41098b47c99b426";
  };
  open-plc-utils-plclist = {
    version = "32408520-2";
    filename = "open-plc-utils-plclist_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e37602d516e1bb3ffadda680d7a837c8a9ee6756b9aed138f6a3b52492467e39";
  };
  open-plc-utils-plclog = {
    version = "32408520-2";
    filename = "open-plc-utils-plclog_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9fea6319ab84d9528487641a322fcf2aaf79846e5ed72843f52fe71b3aafa5f7";
  };
  open-plc-utils-plcmdio16 = {
    version = "32408520-2";
    filename = "open-plc-utils-plcmdio16_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6e84f5d36dabee133536506b6dff4ceb91634837723b119d26f21b763f569834";
  };
  open-plc-utils-plcmdio32 = {
    version = "32408520-2";
    filename = "open-plc-utils-plcmdio32_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4bf2adeea37fed97ec681db3115146a3f6774622f18dceb3abe8eae4108d8541";
  };
  open-plc-utils-plcotst = {
    version = "32408520-2";
    filename = "open-plc-utils-plcotst_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "2bccb3a898e300184ef66170c34f3b8e8ae58b87d389e216b6cdc71dc3c62865";
  };
  open-plc-utils-plcrate = {
    version = "32408520-2";
    filename = "open-plc-utils-plcrate_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4a634128dd2167c54e1f4e5d2b9ff138a18bfae2fb701f4908726d88ae2cb579";
  };
  open-plc-utils-plcrule = {
    version = "32408520-2";
    filename = "open-plc-utils-plcrule_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b483088bc59decf65518103da8d7a296071f167113646f9a358f43d011f0aecd";
  };
  open-plc-utils-plcset = {
    version = "32408520-2";
    filename = "open-plc-utils-plcset_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "66cacc2ff615820a64cce7ea3a223b7039124b209cd318b19b9faaea5430b7ca";
  };
  open-plc-utils-plcstat = {
    version = "32408520-2";
    filename = "open-plc-utils-plcstat_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9158db0f11a6a5fc4e9c2ad30465f0eea4c87eb667971a5d7e770f483766df04";
  };
  open-plc-utils-plctest = {
    version = "32408520-2";
    filename = "open-plc-utils-plctest_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f85b3677a9781a56b5aaf2bcbc55e5b7d6d6ed73eb8b853ed96719c54342eb3b";
  };
  open-plc-utils-plctone = {
    version = "32408520-2";
    filename = "open-plc-utils-plctone_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9489624e1f6e25d22ea3c80acc4de114c09aa330aa005a56bc425747b77c4b01";
  };
  open-plc-utils-plctool = {
    version = "32408520-2";
    filename = "open-plc-utils-plctool_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e21798e6dd9bc34c68a9a0ef8cbd237f009217457e4a4c8c38c051984d96ef7c";
  };
  open-plc-utils-plcwait = {
    version = "32408520-2";
    filename = "open-plc-utils-plcwait_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a5bd15ca639585ec2c879a5aede9fe0a0dfcdbed3bbf39207ab2fb7bd3f3ad99";
  };
  open-plc-utils-psgraph = {
    version = "32408520-2";
    filename = "open-plc-utils-psgraph_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4eb20329255dd3bec01bd93d4ffb943feb4d00d079f1d921f71cccf78214cbdd";
  };
  open-plc-utils-psin = {
    version = "32408520-2";
    filename = "open-plc-utils-psin_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b9bcf1e74d3249501c51dcd395a6a5d4a6e31ace0a2cbfd1f6afa234e8f19c56";
  };
  open-plc-utils-pskey = {
    version = "32408520-2";
    filename = "open-plc-utils-pskey_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e018ec887a2d7760e36e9a05b15390ba8df8505d197add7ce073638bd4356619";
  };
  open-plc-utils-psnotch = {
    version = "32408520-2";
    filename = "open-plc-utils-psnotch_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "2ebd0adc025c7285d49652fbb7481e7f153f0cf5e1fe3004b11ff7d4673d4e83";
  };
  open-plc-utils-psout = {
    version = "32408520-2";
    filename = "open-plc-utils-psout_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0c6b12e5c961d4964c23c1f3ab0f4feb3473e2ef8d34eedcbe6b40a458330d77";
  };
  open-plc-utils-ptsctl = {
    version = "32408520-2";
    filename = "open-plc-utils-ptsctl_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "05d34e69f9eebf4fda288e6e0e43e4cc5719af509d36325f04acaf18f3f97e19";
  };
  open-plc-utils-rkey = {
    version = "32408520-2";
    filename = "open-plc-utils-rkey_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d4cee68d26ba1890291d2fbc32226dc4409a5df09a8b56adb2cac902f7d7c5c9";
  };
  open-plc-utils-sada = {
    version = "32408520-2";
    filename = "open-plc-utils-sada_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "20998d1ac37f04c6fa3963e8e4a689c7cff5223885d4829a36314d7cbf056f22";
  };
  open-plc-utils-sdram = {
    version = "32408520-2";
    filename = "open-plc-utils-sdram_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c79fd0067e9cd5d6afc7aa50dec75e935c67d87d1d92f4d023762d18fc223332";
  };
  open-plc-utils-setpib = {
    version = "32408520-2";
    filename = "open-plc-utils-setpib_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7578241490408345e4c14e756c14b779156f2af0b7f708a631854126dcfefdd9";
  };
  open-plc-utils-ttycat = {
    version = "32408520-2";
    filename = "open-plc-utils-ttycat_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f0a150db185075756ca83508be7c04a17c306f9c97b7ec0bbd40d0b4b2ea12a3";
  };
  open-plc-utils-ttyrecv = {
    version = "32408520-2";
    filename = "open-plc-utils-ttyrecv_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "902c9ff7140f722e27133781dd51a75034291e83c5f0f52cff618545bdd5dc40";
  };
  open-plc-utils-ttysend = {
    version = "32408520-2";
    filename = "open-plc-utils-ttysend_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ff9013b4430ebd5e524e188d8cace49edbf53ab018ce3d9399e3b85986936dfa";
  };
  open-plc-utils-ttysig = {
    version = "32408520-2";
    filename = "open-plc-utils-ttysig_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "5f17e947fb1815a4441593d2bc66b6c9d835721d946a41fbcc0fb1fcdc739534";
  };
  open-plc-utils-weeder = {
    version = "32408520-2";
    filename = "open-plc-utils-weeder_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "53b25f83829be1c2808bf628a1fd4e3fbab059bc189949f734b1c6b2bc12fde9";
  };
  open-plc-utils-xml2pib = {
    version = "32408520-2";
    filename = "open-plc-utils-xml2pib_32408520-2_mips_24kc.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7e6b724e8ed4cadcbc094dade89bf757566fe03452b25aa580f2fde24e970a52";
  };
  open-plc-utils = {
    version = "32408520-2";
    filename = "open-plc-utils_32408520-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "80f88a9a7cd94ee34f1c3ec84eba8e31d7c0cc69ceda85a423a0d0e5ab0f554e";
  };
  open2300 = {
    version = "2014-03-04-1af8ae60-1";
    filename = "open2300_2014-03-04-1af8ae60-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "eda61300c7ac6c4ffd703e960f73959150a1e6c3c4e4e3a9e98dde60155fc2a2";
  };
  openconnect = {
    version = "8.10-2";
    filename = "openconnect_8.10-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libxml2"
      "kmod-tun"
      "resolveip"
      "vpnc-scripts"
      "libgnutls"
      "libtasn1"
    ];
    sha256 = "285bdcf5859ba86ab585ff0bd5fa0af6e007c4c35d8e7781635066dda0f952f4";
  };
  opencv = {
    version = "4.1.1-1";
    filename = "opencv_4.1.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libatomic1"
      "libstdcpp6"
      "zlib"
      "libjpeg"
    ];
    sha256 = "a53d20e5e1eb15683cb51387fddb5f58c31a054b3ddbab86800b6fc33b9085a3";
  };
  opendkim-tools = {
    version = "2.10.3-4";
    filename = "opendkim-tools_2.10.3-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libopendkim"
    ];
    sha256 = "a39508dd6fe48c910593281cff4c5e80105f77404d9a651e3448dd7811135651";
  };
  opendkim = {
    version = "2.10.3-4";
    filename = "opendkim_2.10.3-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libopendkim"
    ];
    sha256 = "71636263f58bbcd88b8210978108953fd06efc61aaf5a49f616e1cfbe4531d3b";
  };
  openldap-server = {
    version = "2.4.48-1";
    filename = "openldap-server_2.4.48-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenldap"
      "libuuid1"
    ];
    sha256 = "b0a6a8b26f4643dfefd18e17a684cf8f4201ff894b51d7bfbebf2739af8b3d1d";
  };
  openldap-utils = {
    version = "2.4.48-1";
    filename = "openldap-utils_2.4.48-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenldap"
    ];
    sha256 = "a88eb29dfa81c2f847c8b678a0a08bc102da5f0be158c3c3033b07593ae90389";
  };
  opennhrp = {
    version = "0.14.1-2";
    filename = "opennhrp_0.14.1-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libcares"
      "ipsec-tools"
      "ip"
      "kmod-gre"
    ];
    sha256 = "c674b361336420f83a34aae6c0f143e237471f7a34d536f6b72ebc32d37b6430";
  };
  openobex-apps = {
    version = "1.7.2-2";
    filename = "openobex-apps_1.7.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenobex"
      "bluez-libs"
    ];
    sha256 = "22664cfea3bf400d7ccdb251d7fe5efa62de67443aae8c5072993642885faa66";
  };
  openobex = {
    version = "1.7.2-2";
    filename = "openobex_1.7.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "openobex-apps"
      "libopenobex"
    ];
    sha256 = "acf90cc760ddd475f18f46dc1e8a56fa07b71e32e1140bd1a8c91c134771615c";
  };
  openocd = {
    version = "v0.10.0-2";
    filename = "openocd_v0.10.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libusb-compat4"
      "libftdi1"
      "hidapi"
    ];
    sha256 = "e9bf641868ef693bc6a7169d0cacec909ea7f4014f9e2d3c6cd02f723ce73aa7";
  };
  opensc-utils-cardos-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-cardos-tool_0.19.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "81b739607df67ebb27c52cc4d954fea159b25145b47a4004cb1a86f5c3832b59";
  };
  opensc-utils-cryptoflex-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-cryptoflex-tool_0.19.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "78d2dfbad8a2dc2646a896fea257554a24010ff0aa1f0d38fa7b91da1e6f8a54";
  };
  opensc-utils-dnie-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-dnie-tool_0.19.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "70161fb258d34e1e3ffd9855a238489e599d415aafef36a435be7a08d28645fb";
  };
  opensc-utils-eidenv = {
    version = "0.19.0-2";
    filename = "opensc-utils-eidenv_0.19.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "051c557cf98b6442a5cbc5cfa0da087ab0d37b406d576622e6d2d0ce75b8cfbc";
  };
  opensc-utils-iasecc-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-iasecc-tool_0.19.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "7ce441fa85141700cd8ed67a4f283fef47facdb5bcebfaeadf15cfbc84e6b29d";
  };
  opensc-utils-netkey-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-netkey-tool_0.19.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "a40c65f94c36b2ac5cd273ddeec46755fc2a2091a031c4ff4cca7f2d0dfeb7cd";
  };
  opensc-utils-openpgp-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-openpgp-tool_0.19.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "1138b9ccce818963cc7983fae0e044b2dcc31690175faf3baa2a93a07ce8f4db";
  };
  opensc-utils-opensc-explorer = {
    version = "0.19.0-2";
    filename = "opensc-utils-opensc-explorer_0.19.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "opensc-utils"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "2d16f8004b9f2f899ecc2622e147620b7b4c9a31e6098c0167b10a5a94f1a6c5";
  };
  opensc-utils-opensc-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-opensc-tool_0.19.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "681d7a4cfd2862c2a2929279299c1ee68875e1b40a37d6e2d3e290fb35968618";
  };
  opensc-utils-piv-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-piv-tool_0.19.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "a1f0a22c23493c47d943fd654ce1ce789ee1656827c09b7f113b21c449c1e873";
  };
  opensc-utils-pkcs11-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs11-tool_0.19.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "054e080f1c069b9ff531d8771783c75340e6a2acae4c71c4668b0e2541b859b2";
  };
  opensc-utils-pkcs15-crypt = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs15-crypt_0.19.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "d284076e7808cb820cb6bb0d09552257872ba79d7ea8a207be1bf7107e15398b";
  };
  opensc-utils-pkcs15-init = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs15-init_0.19.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "340237033d3cdd0ad6b502f0c6e0d085141d370d0596ea58da6b49e10bb0ef48";
  };
  opensc-utils-pkcs15-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs15-tool_0.19.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "98097c4bd1d8b054e78090a6b5b76a12caad74acd4700f92c64c5f7dbc2c00d2";
  };
  opensc-utils-sc-hsm-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-sc-hsm-tool_0.19.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "e2870056c0f75aa6875a5c2243b1d762266f2dfe5ff3b7ec8f19ab25f084289c";
  };
  opensc-utils-westcos-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-westcos-tool_0.19.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "f5a6bc1ca3207bfca62e94caf185d2e61f6c6fc6e54fa0c521793540ef2435f5";
  };
  opensc-utils = {
    version = "0.19.0-2";
    filename = "opensc-utils_0.19.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "98da720d110647cc60a8c57e1c238101ae46e84a963e5c9d49a38afcad2c1b5f";
  };
  openssh-client-utils = {
    version = "8.0p1-1";
    filename = "openssh-client-utils_8.0p1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "openssh-client"
      "openssh-keygen"
    ];
    sha256 = "f3441e0dcdc5435570b74126be7fb721f0bc13075774f25d31c621c353d1a1de";
  };
  openssh-client = {
    version = "8.0p1-1";
    filename = "openssh-client_8.0p1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "eb4690c54ce2e43abd0229b84a59c912ccb5db705eddb44b5fe63f2c38eeb409";
  };
  openssh-keygen = {
    version = "8.0p1-1";
    filename = "openssh-keygen_8.0p1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "1f3fb49b050e1877c7f9f5abcccd0303afe97d6d375def2ff53c9d7b4c2131a3";
  };
  openssh-moduli = {
    version = "8.0p1-1";
    filename = "openssh-moduli_8.0p1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "openssh-keygen"
    ];
    sha256 = "c7e48c9e0e1c21ce32f69ce8b2bed9edafe6f5d303f64392af1dd492a5df0c26";
  };
  openssh-server-pam = {
    version = "8.0p1-1";
    filename = "openssh-server-pam_8.0p1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "libpthread"
      "openssh-keygen"
      "libpam"
    ];
    sha256 = "a8c04d3a3dc8d28597847e91553cc280f307086baa5c4f516283f7c9bd7fa916";
  };
  openssh-server = {
    version = "8.0p1-1";
    filename = "openssh-server_8.0p1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "openssh-keygen"
    ];
    sha256 = "913082e238f0928fcbbe6b8062b5566a0ab47d13bfaa32f2030dc2541af1b439";
  };
  openssh-sftp-avahi-service = {
    version = "8.0p1-1";
    filename = "openssh-sftp-avahi-service_8.0p1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "openssh-sftp-server"
      "avahi-daemon"
    ];
    sha256 = "6392dd11a5468576db077ae9b337a64d29fc4a5c07eebdb8fe10d760ecc48761";
  };
  openssh-sftp-client = {
    version = "8.0p1-1";
    filename = "openssh-sftp-client_8.0p1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "eea7e78c9a1b687eb2c1d357b3c3434b72ccadd75a5533ffaf8c633dc6a90ccf";
  };
  openssh-sftp-server = {
    version = "8.0p1-1";
    filename = "openssh-sftp-server_8.0p1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "00fc7ce68b09a76344a595550713239ecb64a15ec8d87673c5060ec2fe5701f8";
  };
  opentracker6 = {
    version = "20180526-1";
    filename = "opentracker6_20180526-1_mips_24kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
    ];
    sha256 = "3649b3954c41172f911890c75cb39c0441036e1c14fb518ddff3c8f285e700ab";
  };
  opentracker = {
    version = "20180526-1";
    filename = "opentracker_20180526-1_mips_24kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
    ];
    sha256 = "969cdd77aa3b372a39cd612d537b04c52af786cde1a05a1ae8a68b8c858dbe24";
  };
  openvswitch-common = {
    version = "2.11.6-1";
    filename = "openvswitch-common_2.11.6-1_mips_24kc.ipk";
    depends = [
      "libc"
      "librt"
      "openvswitch-libopenvswitch"
      "openvswitch-libofproto"
      "openvswitch-libovsdb"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "e54f03d9352994a5f59a34374740a60618c502b1e424a854789e24dcef7a0b93";
  };
  openvswitch-libofproto = {
    version = "2.11.6-1";
    filename = "openvswitch-libofproto_2.11.6-1_mips_24kc.ipk";
    depends = [
      "libc"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "5f82d2df8508e72cc52867b3196e7dd96453f8caab6e148f286ab5ad1f4b0ce9";
  };
  openvswitch-libopenvswitch = {
    version = "2.11.6-1";
    filename = "openvswitch-libopenvswitch_2.11.6-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "8870f231700ce1eef5182918af341ee1a0b28e23434026c6c834e47f36da378e";
  };
  openvswitch-libovn = {
    version = "2.11.6-1";
    filename = "openvswitch-libovn_2.11.6-1_mips_24kc.ipk";
    depends = [
      "libc"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "bb376edcd815bd79836416b42ea1b93fac28edfb66b7b4b5dae789cfafc29b0e";
  };
  openvswitch-libovsdb = {
    version = "2.11.6-1";
    filename = "openvswitch-libovsdb_2.11.6-1_mips_24kc.ipk";
    depends = [
      "libc"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "387e53baf8a72fc533d2203cb57b2e157ba4ff0c851fdf68439b3ae4f0168e54";
  };
  openvswitch-ovn-common = {
    version = "2.11.6-1";
    filename = "openvswitch-ovn-common_2.11.6-1_mips_24kc.ipk";
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
    sha256 = "3694439e8151d814f7e12ed01b3ad862ae1fe6f6fc6f2e2670db893f4e6d9910";
  };
  openvswitch-ovn-host = {
    version = "2.11.6-1";
    filename = "openvswitch-ovn-host_2.11.6-1_mips_24kc.ipk";
    depends = [
      "libc"
      "openvswitch"
      "openvswitch-ovn-common"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "4627f154f0ca3803f5fb64157c68bb9bc8badb79f99d9ba0caf8274e9d238aec";
  };
  openvswitch-ovn-north = {
    version = "2.11.6-1";
    filename = "openvswitch-ovn-north_2.11.6-1_mips_24kc.ipk";
    depends = [
      "libc"
      "openvswitch-ovsdb"
      "openvswitch-ovn-common"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "32108793c4c5d3635231f37197ec0a2f10cf6cc3d67ce3af070afebaefad02f2";
  };
  openvswitch-ovsdb = {
    version = "2.11.6-1";
    filename = "openvswitch-ovsdb_2.11.6-1_mips_24kc.ipk";
    depends = [
      "libc"
      "librt"
      "openvswitch-libopenvswitch"
      "openvswitch-libovsdb"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "6168b7950763b1c810be445202ac052bffbffa32097376dfacfe787dfce045d1";
  };
  openvswitch-python3 = {
    version = "2.11.6-1";
    filename = "openvswitch-python3_2.11.6-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-six"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "714df1cac2ff13637cc17d6bb4955e118df94430690fcc0e52e62050c27e3ac3";
  };
  openvswitch-python = {
    version = "2.11.6-1";
    filename = "openvswitch-python_2.11.6-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python"
      "python-six"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "6104bfde62b439b7c9bc870f9ee0e84064cafe274dbb33e105964adcc00e75a1";
  };
  openvswitch-vswitchd = {
    version = "2.11.6-1";
    filename = "openvswitch-vswitchd_2.11.6-1_mips_24kc.ipk";
    depends = [
      "libc"
      "librt"
      "openvswitch-libopenvswitch"
      "openvswitch-libofproto"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "38f057999733ad66cb568f74d10138c6dd23dd8924b2bd002bcd27ca8f0cf7cf";
  };
  openvswitch = {
    version = "2.11.6-1";
    filename = "openvswitch_2.11.6-1_mips_24kc.ipk";
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
    sha256 = "fe8e60e9fbcebfdc21b226697ebf175d3c087caf5ed59ac8678a3c2634420a55";
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
    filename = "openzwave-config_1.4.164-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "0ad07d28c131e7b7f83a65698dd1c06be818fe7918c2b5a751f3fca232f28229";
  };
  openzwave = {
    version = "1.4.164-2";
    filename = "openzwave_1.4.164-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenzwave"
      "openzwave-config"
    ];
    sha256 = "1a8abc085a124503c72748d093c9c25ca68f840ad902dfd21b51a3a2e294881c";
  };
  oping = {
    version = "1.10.0-2";
    filename = "oping_1.10.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "liboping"
    ];
    sha256 = "9db6ecc74252b4e6bc923ed9b2347ae35c53c66986fb58d20a6d09e87137cf82";
  };
  opus-tools = {
    version = "0.2-1";
    filename = "opus-tools_0.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libogg"
      "libopus"
      "libopusfile"
      "libopusenc"
    ];
    sha256 = "b101d841169c1dc404abc1eb8fecda5c0a445214641235f1c14432d5cae80737";
  };
  owfs = {
    version = "3.2p3-2";
    filename = "owfs_3.2p3-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libow"
      "libfuse1"
      "fuse-utils"
    ];
    sha256 = "064cc4ef58ad2416859f745a50a118552f6c2ee7949feba6170d883af6de2311";
  };
  owftpd = {
    version = "3.2p3-2";
    filename = "owftpd_3.2p3-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libow"
      "libpthread"
    ];
    sha256 = "fd4dd799f281b0a440d930aafcd66828c2aeaf94d23ede4a3af62cbfc2d05ce8";
  };
  owhttpd = {
    version = "3.2p3-2";
    filename = "owhttpd_3.2p3-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libow"
      "libpthread"
    ];
    sha256 = "a71549a0418f2822ef5fbf5f41542c856d5295a024dae6d2f85093218e14d41a";
  };
  owserver = {
    version = "3.2p3-2";
    filename = "owserver_3.2p3-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libow"
      "libpthread"
    ];
    sha256 = "8bcb35c8474bc4d17459faf24987ef35b99c19696b6f2a50fb74178b0f1455ea";
  };
  owshell = {
    version = "3.2p3-2";
    filename = "owshell_3.2p3-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libow"
    ];
    sha256 = "748e7d340594b39a8ef5fd0b144f44617b15c5dde2d8a448f8bbaf1fcb9dc475";
  };
  p11-kit = {
    version = "0.23.15-1";
    filename = "p11-kit_0.23.15-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libtasn1"
      "libpthread"
    ];
    sha256 = "a7c1e4034f85f36ddade14f011268a45a0a3b3ae64bd344b7c5ee33659d55429";
  };
  p910nd = {
    version = "0.97-8";
    filename = "p910nd_0.97-8_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "8ab811795b72a2cdf0434c44e5b11936b6466dfdf3d84f30e692b4e9063258ad";
  };
  pagekitec = {
    version = "0.91.200718C-1";
    filename = "pagekitec_0.91.200718C-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpagekite"
    ];
    sha256 = "c9e934d608e33a5c9f98b26f138e819cbeac689c5310ccb803128147a91f212c";
  };
  patch = {
    version = "2.7.6-6";
    filename = "patch_2.7.6-6_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "8f52b39f781f5fc86a8082cc410591b356d5244725e3221d0a50318f0f720cb0";
  };
  pciutils = {
    version = "3.6.2-3";
    filename = "pciutils_3.6.2-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libkmod"
      "libpci"
    ];
    sha256 = "06917f4e9c3bbbb463443b747359e436338f67f0f96a49fce9920af7f01e7120";
  };
  pcsc-tools = {
    version = "1.5.4-1";
    filename = "pcsc-tools_1.5.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcsclite"
    ];
    sha256 = "90dc401a33ffcf1225ebf77e9cd160136b0965608d2ffe20e518e735ce7f0ed8";
  };
  pcscd = {
    version = "1.8.25-1";
    filename = "pcscd_1.8.25-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcsclite"
    ];
    sha256 = "4a904eefa642d68b664d96b95882e0974e604e6629fd71354397bc472b2438f0";
  };
  pen = {
    version = "0.34.1-3";
    filename = "pen_0.34.1-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "29f89b4fbe9b4332ba9237ac956b4b0e68aea2cc9c50c41debad7eea300b673d";
  };
  perl-authen-sasl-xs = {
    version = "1.00+perl5.28-2";
    filename = "perl-authen-sasl-xs_1.00+perl5.28-2_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perl-authen-sasl"
      "libsasl2"
    ];
    sha256 = "68930b607621a09874d8c7858f7f9f012aabdb46fe260591233a7a54088489f6";
  };
  perl-authen-sasl = {
    version = "2.16+perl5.28-2";
    filename = "perl-authen-sasl_2.16+perl5.28-2_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-digest"
    ];
    sha256 = "26e7d4be5e2bca4a28b7585da1f1c66a92cef8202d369b3fcf74181f6fd68d2c";
  };
  perl-cgi = {
    version = "4.42+perl5.28-1";
    filename = "perl-cgi_4.42+perl5.28-1_mips_24kc.ipk";
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
    sha256 = "7328a3ba1e2679dd555991b9f4a968849fa65b2c71296f21ea386eb17f2b8aca";
  };
  perl-compress-bzip2 = {
    version = "2.24+perl5.28-2";
    filename = "perl-compress-bzip2_2.24+perl5.28-2_mips_24kc.ipk";
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
    sha256 = "855559c5307346aa5098711c3e84a1f42620d794468c57f019aa8e7d63c2a269";
  };
  perl-dbi = {
    version = "1.634+perl5.28-2";
    filename = "perl-dbi_1.634+perl5.28-2_mips_24kc.ipk";
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
    sha256 = "690aebc722d949992b2d5798c14d3070892876973213786857cc944055e41649";
  };
  perl-device-serialport = {
    version = "1.04+perl5.28-4";
    filename = "perl-device-serialport_1.04+perl5.28-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-io"
      "perlbase-posix"
      "perlbase-test"
      "perlbase-xsloader"
    ];
    sha256 = "dd1da2298b0467d55a0fa0f9d8c32a3bbf3a745261537caa84f6edbd523b808c";
  };
  perl-device-usb = {
    version = "0.37+perl5.28-1";
    filename = "perl-device-usb_0.37+perl5.28-1_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "libusb-compat4"
      "perl-inline"
      "perl-inline-c"
      "perlbase-essential"
      "perlbase-test"
    ];
    sha256 = "eed807e48a8aca7adae1bbc1f66ad51db17156a60888acdae52bd15a00308c35";
  };
  perl-encode-locale = {
    version = "1.05+perl5.28-2";
    filename = "perl-encode-locale_1.05+perl5.28-2_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-base"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "b835b754c8f86baac4bb012706d5eb5d3592f6888300e07a7e597ba4e7c21ac8";
  };
  perl-file-listing = {
    version = "6.04+perl5.28-2";
    filename = "perl-file-listing_6.04+perl5.28-2_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perl-http-date"
      "perlbase-essential"
    ];
    sha256 = "d5b206eee99f7963cd5a60f1d9745040803212d72c27a62759fc031ef6ede4bf";
  };
  perl-file-sharedir-install = {
    version = "0.10+perl5.28-2";
    filename = "perl-file-sharedir-install_0.10+perl5.28-2_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-extutils"
      "perlbase-file"
      "perlbase-io"
    ];
    sha256 = "f2f2eb9122fa12fd0543d995b5d863548238989754646cb463cdd075aedf8581";
  };
  perl-html-form = {
    version = "6.03+perl5.28-2";
    filename = "perl-html-form_6.03+perl5.28-2_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perl-html-parser"
      "perl-http-message"
      "perl-uri"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "9883702bbb593d7c528835825e3857883f80e767696d5ee172cdd5f7102cfff9";
  };
  perl-html-parser = {
    version = "3.72+perl5.28-2";
    filename = "perl-html-parser_3.72+perl5.28-2_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perl-html-tagset"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "6e9aa4fa543fd5199826707d0758ea000289493f33ef6cb0ad8513d8e8e5dc9a";
  };
  perl-html-tagset = {
    version = "3.20+perl5.28-4";
    filename = "perl-html-tagset_3.20+perl5.28-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "28e5ac97c8be3294bb26adf680d7cfafa4ffb8482481ed743c6937231e499ab1";
  };
  perl-html-tree = {
    version = "3.23+perl5.28-5";
    filename = "perl-html-tree_3.23+perl5.28-5_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perl-html-parser"
      "perl-html-tagset"
      "perlbase-essential"
      "perlbase-integer"
    ];
    sha256 = "042070734853372f1e59f138ba91c4e7d9a2f99d38374ce540bada89f6e863ab";
  };
  perl-http-cookies = {
    version = "6.01+perl5.28-2";
    filename = "perl-http-cookies_6.01+perl5.28-2_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perl-http-date"
      "perl-http-message"
      "perlbase-essential"
      "perlbase-time"
    ];
    sha256 = "5e525304ee292ba5e83e7cad8f31ee531027faca8585ed9bd4354bababaac445";
  };
  perl-http-daemon = {
    version = "6.01+perl5.28-2";
    filename = "perl-http-daemon_6.01+perl5.28-2_mips_24kc.ipk";
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
    sha256 = "65854f28da0acd881262fd3095330de71b9d581edfa46d983b7a723b0237895e";
  };
  perl-http-date = {
    version = "6.02+perl5.28-2";
    filename = "perl-http-date_6.02+perl5.28-2_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-time"
    ];
    sha256 = "5bd0d6f096b38f2a53e9e845f8237844c4863c4565a973fdbfa0c32df7570b79";
  };
  perl-http-message = {
    version = "6.11+perl5.28-2";
    filename = "perl-http-message_6.11+perl5.28-2_mips_24kc.ipk";
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
    sha256 = "9c128ab1c5b4dcd0259b3625222dab2512809e54170371853c0a2e24c21c67da";
  };
  perl-http-negotiate = {
    version = "6.01+perl5.28-2";
    filename = "perl-http-negotiate_6.01+perl5.28-2_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perl-http-message"
      "perlbase-essential"
    ];
    sha256 = "b2cb79184500ae517dee8a4b966faa1cdd56ab42df385948dd97c19c134b9821";
  };
  perl-http-server-simple = {
    version = "0.51+perl5.28-2";
    filename = "perl-http-server-simple_0.51+perl5.28-2_mips_24kc.ipk";
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
    sha256 = "dd186acdd8b2e2506f17364b46125151abc5daf84714dbb7cd1d12b31414b75e";
  };
  perl-inline-c = {
    version = "0.78+perl5.28-1";
    filename = "perl-inline-c_0.78+perl5.28-1_mips_24kc.ipk";
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
    sha256 = "98dd16287a0e5c48788a2d2fa180c47131c6fe6d7e67684ce6eded754d12ae8f";
  };
  perl-inline = {
    version = "0.82+perl5.28-1";
    filename = "perl-inline_0.82+perl5.28-1_mips_24kc.ipk";
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
    sha256 = "53a1d6b0853c998995c669697fefce452b595b5adbbb36e85bb85815384da116";
  };
  perl-io-html = {
    version = "1.001+perl5.28-2";
    filename = "perl-io-html_1.001+perl5.28-2_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "59d6e47dbf0b08b8eab57a1f7be412b7ab7a76ea3f3f514fa9316a3f0aac5efe";
  };
  perl-lockfile-simple = {
    version = "0.208+perl5.28-4";
    filename = "perl-lockfile-simple_0.208+perl5.28-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-sys"
    ];
    sha256 = "03b382ed7f5f3836687486cc5d46016f47b5b6fdf8e425603bc380c7f5d1ea76";
  };
  perl-lwp-mediatypes = {
    version = "6.02+perl5.28-2";
    filename = "perl-lwp-mediatypes_6.02+perl5.28-2_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "30816de03d0d732affcc17e7a3b4d2ceab19548dde029d03b05fa7635d37c77d";
  };
  perl-net-http = {
    version = "6.09+perl5.28-2";
    filename = "perl-net-http_6.09+perl5.28-2_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perl-uri"
      "perlbase-compress"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "ed2ce5cc10020c1c844e2308e3e1aa0c7224b7cd08106b0722d3bf057f0c78cc";
  };
  perl-net-telnet = {
    version = "3.04+perl5.28-4";
    filename = "perl-net-telnet_3.04+perl5.28-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-socket"
      "perlbase-symbol"
    ];
    sha256 = "8198510ab54299b8368643b9d3b35a5764f76137d5ffe16d4578e470d3e61b15";
  };
  perl-parse-recdescent = {
    version = "1.967015+perl5.28-2";
    filename = "perl-parse-recdescent_1.967015+perl5.28-2_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-test"
      "perlbase-text"
    ];
    sha256 = "058ca743c6db545df5ce73a068d6dc6077f77eff30e660c5f2c6552b47d02e7a";
  };
  perl-sub-uplevel = {
    version = "0.25+perl5.28-2";
    filename = "perl-sub-uplevel_0.25+perl5.28-2_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "c505d4b97615d9fd0b291410456540350d08caad25b8a592023257a229e52f31";
  };
  perl-test-harness = {
    version = "3.36+perl5.28-2";
    filename = "perl-test-harness_3.36+perl5.28-2_mips_24kc.ipk";
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
    sha256 = "e83b1f21b7e050bdb9329af5763156ad9f6523beee6db739d362c487607a7a4d";
  };
  perl-test-warn = {
    version = "0.30+perl5.28-2";
    filename = "perl-test-warn_0.30+perl5.28-2_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perl-sub-uplevel"
      "perlbase-essential"
      "perlbase-test"
    ];
    sha256 = "9702ac224559ec3bd66a4a94a2a0facd00f1b46632dd70c9dadd3f2e1a712a35";
  };
  perl-text-csv_xs = {
    version = "1.39+perl5.28-2";
    filename = "perl-text-csv_xs_1.39+perl5.28-2_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-config"
      "perlbase-io"
      "perlbase-dynaloader"
    ];
    sha256 = "909b74e4f9531ab753edc06f3a6839aad3be334d9df1457423232a02bb267147";
  };
  perl-uri = {
    version = "1.72+perl5.28-2";
    filename = "perl-uri_1.72+perl5.28-2_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-integer"
      "perlbase-mime"
      "perlbase-scalar"
      "perlbase-utf8"
    ];
    sha256 = "1872e183732d29938a60ab084cf15fc42b4ec2a589a5ef54685e61c11853967a";
  };
  perl-www-curl = {
    version = "4.17+perl5.28-6";
    filename = "perl-www-curl_4.17+perl5.28-6_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "libcurl4"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "114ca0d96ad799459fac92d397b0e3f357b87b732745a20e3ad9156b81ab9405";
  };
  perl-www-mechanize = {
    version = "1.75+perl5.28-2";
    filename = "perl-www-mechanize_1.75+perl5.28-2_mips_24kc.ipk";
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
    sha256 = "c742b13e4b55024f66aed0fc835c914d4351dd2c15cf2435e3d928faf5287df4";
  };
  perl-www-robotrules = {
    version = "6.02+perl5.28-2";
    filename = "perl-www-robotrules_6.02+perl5.28-2_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perl-uri"
      "perlbase-anydbm-file"
      "perlbase-essential"
      "perlbase-fcntl"
    ];
    sha256 = "7f671668126fab2783d8bc676dfc18f750bcdc26a564632f638ccdaf2b6d78fc";
  };
  perl-www = {
    version = "6.15+perl5.28-2";
    filename = "perl-www_6.15+perl5.28-2_mips_24kc.ipk";
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
    sha256 = "fb2d82e1f8bedaefdd982d520f5ec04333303c8157699205927ab03899c4077b";
  };
  perl-xml-parser = {
    version = "2.44+perl5.28-2";
    filename = "perl-xml-parser_2.44+perl5.28-2_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "libexpat"
      "perlbase-dynaloader"
      "perlbase-essential"
    ];
    sha256 = "b9dbdf57169c8029701128ca9a1d022ab8f2120ef66f84b4cdc09d6805c97cc4";
  };
  perl = {
    version = "5.28.1-4";
    filename = "perl_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "3dfa310bb4ef7b5d4de2f73bd31cba0d5323ff92e08b55924c92bbdc46a75ebb";
  };
  perlbase-anydbm-file = {
    version = "5.28.1-4";
    filename = "perlbase-anydbm-file_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "af1989c9bf6089ed4022dd4105fb9c9562f981841e3d333dcee4bb68eb0cc44d";
  };
  perlbase-app = {
    version = "5.28.1-4";
    filename = "perlbase-app_5.28.1-4_mips_24kc.ipk";
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
    sha256 = "9205e0806471999204a47ea764c96130352e21df7a3c40318ab72e0382aa7ffb";
  };
  perlbase-archive = {
    version = "5.28.1-4";
    filename = "perlbase-archive_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-io"
    ];
    sha256 = "bfeeee907f80d5f4c7d0d47f26fea3bc778de5350451d6d2849e942f59413868";
  };
  perlbase-arybase = {
    version = "5.28.1-4";
    filename = "perlbase-arybase_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-xsloader"
    ];
    sha256 = "527e70e6a18d3bc83bb056a34b773fa43837bf909d1ddc0de806187ff78ba682";
  };
  perlbase-attribute = {
    version = "5.28.1-4";
    filename = "perlbase-attribute_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "2e2d96ab1c63c7ccd9aa29f0d06ac94bdc571d762988a127cc5585af643f57cd";
  };
  perlbase-attributes = {
    version = "5.28.1-4";
    filename = "perlbase-attributes_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "2ec3c2010dc698c1cd1207246464fc49fdf56ffdd562f2faf10bb151a2f34703";
  };
  perlbase-autodie = {
    version = "5.28.1-4";
    filename = "perlbase-autodie_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "19ac11f5fc3e8bed62bba33aa62630132192b8be8496c07f95705930594da6e3";
  };
  perlbase-autoloader = {
    version = "5.28.1-4";
    filename = "perlbase-autoloader_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "c8cc0275eb31cc83ff7d6199ac88fd391401bc674926d099c48acde8d7a625d0";
  };
  perlbase-autosplit = {
    version = "5.28.1-4";
    filename = "perlbase-autosplit_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "bfe8869d209e71ba1a0ecd7bcf47c7f6d7a73bf9c0525504f4d3bfa2c73ebb5d";
  };
  perlbase-autouse = {
    version = "5.28.1-4";
    filename = "perlbase-autouse_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "01e2587fe292152587d5f18d1a174a57eb9398aca865e8c432110e215e126273";
  };
  perlbase-b = {
    version = "5.28.1-4";
    filename = "perlbase-b_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-feature"
    ];
    sha256 = "595152d830922aa1f467f1b0f538a7ca336c8f84dc0ed5f5306170f27b0ba469";
  };
  perlbase-base = {
    version = "5.28.1-4";
    filename = "perlbase-base_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "6cb6372fec22562dea52aee62ac78198454b7f76180b25b1be4e2d4142bc0fd4";
  };
  perlbase-benchmark = {
    version = "5.28.1-4";
    filename = "perlbase-benchmark_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "c0cfcffe3b61e25e97d1b66c54892d54e5ed9a0fbe9c4e5713f33208e0eaa409";
  };
  perlbase-bigint = {
    version = "5.28.1-4";
    filename = "perlbase-bigint_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "2bf1f82de3b97d8236d1d3ea1a5e5242f37ee29733c6576ffce26f09e129308c";
  };
  perlbase-bignum = {
    version = "5.28.1-4";
    filename = "perlbase-bignum_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bigint"
      "perlbase-essential"
    ];
    sha256 = "d895cd7cd757638ff4565326057aaa0a52fe13e33f1e212395d0931eb917ec31";
  };
  perlbase-blib = {
    version = "5.28.1-4";
    filename = "perlbase-blib_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "eba17ba1f38a271cc2436902ac9a982a743ac88293c6e069c5e271440518d217";
  };
  perlbase-bytes = {
    version = "5.28.1-4";
    filename = "perlbase-bytes_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "55d6d6d40c510d616fb69adb9f0dc26d916b731407ce21305576326f5c57b4c5";
  };
  perlbase-charnames = {
    version = "5.28.1-4";
    filename = "perlbase-charnames_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bytes"
      "perlbase-essential"
      "perlbase-re"
      "perlbase-unicore"
    ];
    sha256 = "2c041752dcc84a493ea62229bfb225cf269fbccab699f3b062567f4f17effc40";
  };
  perlbase-class = {
    version = "5.28.1-4";
    filename = "perlbase-class_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "673af20d4a8f4a39475c75a90b35d42e4390ee183d1fe5205586745a9f0ce3b7";
  };
  perlbase-compress = {
    version = "5.28.1-4";
    filename = "perlbase-compress_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bytes"
      "perlbase-essential"
      "perlbase-io"
      "perlbase-scalar"
    ];
    sha256 = "4c68c804a98f07b3459f9801dbf7c058399d282fedf3676ab5026ad2a31b6b8f";
  };
  perlbase-config = {
    version = "5.28.1-4";
    filename = "perlbase-config_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "6903137c2d7bdd63522eb0779fe627b136576e4749b3f5b863c9815ead6e3801";
  };
  perlbase-cpan = {
    version = "5.28.1-4";
    filename = "perlbase-cpan_5.28.1-4_mips_24kc.ipk";
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
    sha256 = "a74204a7b2a3e17aed47b3097a1d410aed7ee000e6b0eb79180a6b458641c019";
  };
  perlbase-cwd = {
    version = "5.28.1-4";
    filename = "perlbase-cwd_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "0eecd66659c551883d6b327cdfa4ad10fdd300f010ce63b865c5665d6392622b";
  };
  perlbase-data = {
    version = "5.28.1-4";
    filename = "perlbase-data_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bytes"
      "perlbase-essential"
    ];
    sha256 = "45097555496948cffcc2c2a67ae17244bb8eef4c7a8255437c3217da0d1636f9";
  };
  perlbase-db-file = {
    version = "5.28.1-4";
    filename = "perlbase-db-file_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "libdb47"
      "perlbase-essential"
      "perlbase-tie"
    ];
    sha256 = "99e72e9df3e20508a3eb4e685f5321b6de9c695c8e4e1ff0cf4a3c19d65b20c8";
  };
  perlbase-db = {
    version = "5.28.1-4";
    filename = "perlbase-db_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "libdb47"
      "perlbase-essential"
      "perlbase-meta-notation"
    ];
    sha256 = "9f4829ab074dc5a3b5358a57358b21ca69a647d0e46265dc302c9db582d31a80";
  };
  perlbase-dbm-filter = {
    version = "5.28.1-4";
    filename = "perlbase-dbm-filter_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "80a002447f284825f3571cf62bb925750a30e46ef6d3075b4b9372fcf629cea7";
  };
  perlbase-devel = {
    version = "5.28.1-4";
    filename = "perlbase-devel_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-selfloader"
      "perlbase-xsloader"
    ];
    sha256 = "a9c1d6dab9ff8336f2c3370f327fe4959cf6d579829256fe8d31ee849ef98cda";
  };
  perlbase-diagnostics = {
    version = "5.28.1-4";
    filename = "perlbase-diagnostics_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-text"
    ];
    sha256 = "b7996f17a5ab947ef39cbdcc447d9d743e8fbd0ba1b8e3e0ee2f69305fbd4ed0";
  };
  perlbase-digest = {
    version = "5.28.1-4";
    filename = "perlbase-digest_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-dynaloader"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-integer"
    ];
    sha256 = "17a314d76c61cec72d0b9f775c866cb66da46d6762864ee96a14ae667f2dce86";
  };
  perlbase-dirhandle = {
    version = "5.28.1-4";
    filename = "perlbase-dirhandle_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-symbol"
    ];
    sha256 = "bbed65ee8d8f4dd916ae0ebf849127da8d1edca527bdc47a9b7e805c4ef3b63a";
  };
  perlbase-dumpvalue = {
    version = "5.28.1-4";
    filename = "perlbase-dumpvalue_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "baf14649be8e480ba7911263d505c1d4dac9e86d37ebdbdbf3930bb6419c1c0c";
  };
  perlbase-dumpvar = {
    version = "5.28.1-4";
    filename = "perlbase-dumpvar_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "60793806be69ed7b7ee26e3cff6a029d7cc6b2dbad25ca0e40e22d1b801a1b8d";
  };
  perlbase-dynaloader = {
    version = "5.28.1-4";
    filename = "perlbase-dynaloader_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
    ];
    sha256 = "c99e0f144ef543b87955c6c6579b0479d274dc70529b45ad393fe70b0ed2b5a8";
  };
  perlbase-encode = {
    version = "5.28.1-4";
    filename = "perlbase-encode_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-mime"
      "perlbase-utf8"
      "perlbase-xsloader"
    ];
    sha256 = "2f0f6afce227c058d33114de11130667ba9c356793c5ca2b01db1d77b217f003";
  };
  perlbase-encoding = {
    version = "5.28.1-4";
    filename = "perlbase-encoding_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "6b418cc02538e9c4181e7d69eabfba7199520e35ee7f5bec5ee7d451031a2874";
  };
  perlbase-english = {
    version = "5.28.1-4";
    filename = "perlbase-english_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "94d9014dbad42880ce45363a3e4753c029faac8006160862b02f16738355c20a";
  };
  perlbase-env = {
    version = "5.28.1-4";
    filename = "perlbase-env_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-tie"
    ];
    sha256 = "548f5262ab3583cd5e787692508d64ee0cd9f6743e07e7278d20f949b3a624f2";
  };
  perlbase-errno = {
    version = "5.28.1-4";
    filename = "perlbase-errno_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
    ];
    sha256 = "57b3daf83f3337a34eb608f6fa5967f3d12e94484a81c9b8f4be87e7669d559f";
  };
  perlbase-essential = {
    version = "5.28.1-4";
    filename = "perlbase-essential_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
    ];
    sha256 = "59cde97a367fab56af3ecd27e2f041dedf598c2c6b8d5802cf86c2daf096aa40";
  };
  perlbase-experimental = {
    version = "5.28.1-4";
    filename = "perlbase-experimental_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-feature"
      "perlbase-version"
    ];
    sha256 = "2fb949c56b01dacbc21ee922a97f035abc4c61cac976fe270447b84796089267";
  };
  perlbase-extutils = {
    version = "5.28.1-4";
    filename = "perlbase-extutils_5.28.1-4_mips_24kc.ipk";
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
    sha256 = "bc5e732e4cc10399255927c01548020ffc1c97a0995a21639c98f97ffd6b0c59";
  };
  perlbase-fatal = {
    version = "5.28.1-4";
    filename = "perlbase-fatal_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-autodie"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-tie"
    ];
    sha256 = "c6f1d0ad57cef892f042b659a2ed02d14d05605a1d1f51d516b5bda98bf6adb7";
  };
  perlbase-fcntl = {
    version = "5.28.1-4";
    filename = "perlbase-fcntl_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "2b20d46082b1f4993335decd9019df3c8507a24440eb33f5a8789448cd706c69";
  };
  perlbase-feature = {
    version = "5.28.1-4";
    filename = "perlbase-feature_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "1ac152e78227aacc53b0239b2808ad31b2cc887d74ccd105372561f22c1c6146";
  };
  perlbase-fields = {
    version = "5.28.1-4";
    filename = "perlbase-fields_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "32ae8377cfdd11c7a9a28abcf01be5431c47fe81a28041b282419ce404f839c1";
  };
  perlbase-file = {
    version = "5.28.1-4";
    filename = "perlbase-file_5.28.1-4_mips_24kc.ipk";
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
    sha256 = "70368ff7600bdb2b0c5e176d944e4f76ffb16d901dc37a40d23dd5cab677a9b0";
  };
  perlbase-filecache = {
    version = "5.28.1-4";
    filename = "perlbase-filecache_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "28d964c4a9862e5040f9fb2d6abe95fcb972c9d0781f820225033b0db5e05580";
  };
  perlbase-filehandle = {
    version = "5.28.1-4";
    filename = "perlbase-filehandle_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "3b709f1e30cbc7ed3144f6c6f166c49ec8ddc171bf166b524011c9198feb3cb0";
  };
  perlbase-filetest = {
    version = "5.28.1-4";
    filename = "perlbase-filetest_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "3aefc6035cf3c9626f5fe2bf390a94871b0242dbfa08154f3bef723a84aad1c4";
  };
  perlbase-filter = {
    version = "5.28.1-4";
    filename = "perlbase-filter_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-dynaloader"
      "perlbase-essential"
      "perlbase-text"
    ];
    sha256 = "352997a1dadda87d51c84618832e7b43e8c5b6513c2a3fb478bdefd048bde4c3";
  };
  perlbase-findbin = {
    version = "5.28.1-4";
    filename = "perlbase-findbin_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "97926fcef8a1f7da92d1428c1d09f5ce62c29df77a123254c4dd17385fa638ed";
  };
  perlbase-gdbm-file = {
    version = "5.28.1-4";
    filename = "perlbase-gdbm-file_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "libgdbm"
      "perlbase-essential"
      "perlbase-tie"
      "perlbase-xsloader"
    ];
    sha256 = "89a3c4adb70511a493ca340e34f1731edb607444723daad5cac673f9a9fc7616";
  };
  perlbase-getopt = {
    version = "5.28.1-4";
    filename = "perlbase-getopt_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "8b01daffd98ea27b98c8f5edc0ad48aff6c42f19beab7afdbff7dbc3a1249ab3";
  };
  perlbase-hash = {
    version = "5.28.1-4";
    filename = "perlbase-hash_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-xsloader"
    ];
    sha256 = "f9cd1a0e9cc62ea597058074fe00aafdeb17372e36ffa64afd0adf0dfe1d5892";
  };
  perlbase-http-tiny = {
    version = "5.28.1-4";
    filename = "perlbase-http-tiny_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-errno"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "483038878da91a69fb7281abac2245454d4b72ff65bc9dbcc64c8307684dfc63";
  };
  perlbase-i18n = {
    version = "5.28.1-4";
    filename = "perlbase-i18n_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-posix"
      "perlbase-xsloader"
    ];
    sha256 = "19b480743c06b1766e3625feaf4f2fec7c6ee83241a413cc5393088340a6c82e";
  };
  perlbase-if = {
    version = "5.28.1-4";
    filename = "perlbase-if_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "25d98263d70b2e233b900ff438350896d821fd678876d4cdfc23a75737d3314a";
  };
  perlbase-integer = {
    version = "5.28.1-4";
    filename = "perlbase-integer_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "1182bc3516b551e37df4880702bba7622f6be9383babe9bba283ba6bf192b36d";
  };
  perlbase-io = {
    version = "5.28.1-4";
    filename = "perlbase-io_5.28.1-4_mips_24kc.ipk";
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
    sha256 = "e1f457272037eb5631b6215a7594cd1f72d70d71b240519848083237cb38d2fd";
  };
  perlbase-ipc = {
    version = "5.28.1-4";
    filename = "perlbase-ipc_5.28.1-4_mips_24kc.ipk";
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
    sha256 = "7cbf23631d6040c3e65b321e09b15501fb8ac5a246ef88aa8668155f06855fc9";
  };
  perlbase-json-pp = {
    version = "5.28.1-4";
    filename = "perlbase-json-pp_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-b"
      "perlbase-base"
      "perlbase-essential"
    ];
    sha256 = "1dbfa07899c9b8f5c3a628eef2b9b76f0e5b0f4e0ea10a035a3948a0831a43c8";
  };
  perlbase-less = {
    version = "5.28.1-4";
    filename = "perlbase-less_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "0d503c2c14321fbedcbc9c4ca39725d6e365bbf98ee225fbfc5e4041b6fda6e3";
  };
  perlbase-list = {
    version = "5.28.1-4";
    filename = "perlbase-list_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "3ec4cae4fcba9637689d85347f2418a47a6f4d071f18bc2ffc6362de3742fc88";
  };
  perlbase-locale = {
    version = "5.28.1-4";
    filename = "perlbase-locale_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-i18n"
      "perlbase-integer"
      "perlbase-utf8"
    ];
    sha256 = "1e390981ae58f25384d112fff9dbcde83d391c4c83e4a0a40e7af1bc47818573";
  };
  perlbase-math = {
    version = "5.28.1-4";
    filename = "perlbase-math_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-xsloader"
    ];
    sha256 = "a1bba26be27083bc6b7cba361cbaea47ba53d424b94ed8fa7b7a44b33b5293cc";
  };
  perlbase-memoize = {
    version = "5.28.1-4";
    filename = "perlbase-memoize_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-storable"
    ];
    sha256 = "f4495a332e445032ed529fba6b003bde6f049e957c944b744eb3ffdba49f7ae7";
  };
  perlbase-meta-notation = {
    version = "5.28.1-4";
    filename = "perlbase-meta-notation_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "86145f59e13bc56608e9994cdab65ae15183c8c81f1ce9a39ff557fe0eb58a32";
  };
  perlbase-mime = {
    version = "5.28.1-4";
    filename = "perlbase-mime_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "77b95b4bfd8d4866d010c36a8bc6a50fba66ff4ce08f6e4941fc0171207a5d28";
  };
  perlbase-module = {
    version = "5.28.1-4";
    filename = "perlbase-module_5.28.1-4_mips_24kc.ipk";
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
    sha256 = "942f93527d4f91d31d4e8371bd1c975d951255a562e60718b716cd9482679ee9";
  };
  perlbase-mro = {
    version = "5.28.1-4";
    filename = "perlbase-mro_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "bd4a186cf03345c5caf4accff9d8d37cbe909be2f4666f4cfb4c4ff475d58808";
  };
  perlbase-net = {
    version = "5.28.1-4";
    filename = "perlbase-net_5.28.1-4_mips_24kc.ipk";
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
    sha256 = "0b7985f5063d375c8d6fde1c07b9304795f5330a54580ef01c4a7addfc893edf";
  };
  perlbase-next = {
    version = "5.28.1-4";
    filename = "perlbase-next_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "5322431188ffc410b670be2a3be2dea38c1d1857bc867c4e26573f9b81a0c1bd";
  };
  perlbase-o = {
    version = "5.28.1-4";
    filename = "perlbase-o_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-b"
      "perlbase-essential"
    ];
    sha256 = "ba3ca29f5f71897e2c993bb271ab5592013e00eee5e1037acfcf38dcac4226b1";
  };
  perlbase-opcode = {
    version = "5.28.1-4";
    filename = "perlbase-opcode_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "e7a3c9107766c7ef331f96504eb7181884dd77df4442cc3a6d9ddc6802f0a288";
  };
  perlbase-open = {
    version = "5.28.1-4";
    filename = "perlbase-open_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "00b6b994cc61e3f40437957e01f2ed1ab109107533ebb8160dfdb69102ef5596";
  };
  perlbase-ops = {
    version = "5.28.1-4";
    filename = "perlbase-ops_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-opcode"
    ];
    sha256 = "b0795d8be5380fb8fac8379b6fe6047405d316f8705dd5e0e91cf8325f3bff44";
  };
  perlbase-ostype = {
    version = "5.28.1-4";
    filename = "perlbase-ostype_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "e63920d0b2adee7dbf4776d9fac3c15d902dc2dfe7cca8a72380ea2d73f45f40";
  };
  perlbase-params = {
    version = "5.28.1-4";
    filename = "perlbase-params_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-locale"
    ];
    sha256 = "ac220a4b05dfe77261e53ea3d1f429b92803b0ba2e37037cc88596b83a64e861";
  };
  perlbase-perl5db = {
    version = "5.28.1-4";
    filename = "perlbase-perl5db_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
    ];
    sha256 = "79ec857a4ba1276ac6f819fd5a18f0d9bffce91aeb8a52d07751e301dd6fde7b";
  };
  perlbase-perlio = {
    version = "5.28.1-4";
    filename = "perlbase-perlio_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-mime"
      "perlbase-xsloader"
    ];
    sha256 = "b74cf2cd7805a34894264fb99328639b2660830993c6fa6818e516d6809b09fa";
  };
  perlbase-pod = {
    version = "5.28.1-4";
    filename = "perlbase-pod_5.28.1-4_mips_24kc.ipk";
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
    sha256 = "3d6713d3a4eb2b499dc6cf29c3effe352a77eb269ab072061a2d34a60a24f6c5";
  };
  perlbase-posix = {
    version = "5.28.1-4";
    filename = "perlbase-posix_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-tie"
      "perlbase-xsloader"
    ];
    sha256 = "8449cece8cf667685f277fc8de9c3f24223d82a96a944eca036c7a3d66cd22e5";
  };
  perlbase-re = {
    version = "5.28.1-4";
    filename = "perlbase-re_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "8c57364ac6ae5aef4c58919cda216af2ab97796072bfccee61df18d4c1735e29";
  };
  perlbase-safe = {
    version = "5.28.1-4";
    filename = "perlbase-safe_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-b"
      "perlbase-essential"
      "perlbase-opcode"
      "perlbase-scalar"
      "perlbase-utf8"
    ];
    sha256 = "59f1944f725efa1d3b9c0bd40d129aeba94006770d5c8db012ff29b471c0fbad";
  };
  perlbase-scalar = {
    version = "5.28.1-4";
    filename = "perlbase-scalar_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-list"
    ];
    sha256 = "6d277ba9fdd6c1bd5310210598e997b33ae12967a983b8d7f7518d6fa5d081af";
  };
  perlbase-sdbm-file = {
    version = "5.28.1-4";
    filename = "perlbase-sdbm-file_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-tie"
      "perlbase-xsloader"
    ];
    sha256 = "9a49567480f57811a0dc05d294455073b480125c65258f5de75ea45a59c198f9";
  };
  perlbase-search = {
    version = "5.28.1-4";
    filename = "perlbase-search_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "d348cb6dc39fe6a6c6b96c30a6476f4317af4264dd5b1a2a0c4f4f39c3d93a60";
  };
  perlbase-selectsaver = {
    version = "5.28.1-4";
    filename = "perlbase-selectsaver_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-symbol"
    ];
    sha256 = "e25ed5db57739ea6156915913df4b964a864038c3e87ebfe6d95b453cab2adff";
  };
  perlbase-selfloader = {
    version = "5.28.1-4";
    filename = "perlbase-selfloader_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "024a5175ba686eddd234254f93a1113f2404f9093efdac3d63e8e1f369d7e2a5";
  };
  perlbase-sigtrap = {
    version = "5.28.1-4";
    filename = "perlbase-sigtrap_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-meta-notation"
    ];
    sha256 = "5932f8ef80671cfa8664264291e04cb2e1aa39afcfaaf11b4ebfe5be48cb27df";
  };
  perlbase-socket = {
    version = "5.28.1-4";
    filename = "perlbase-socket_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "a896d5b787380e9e779515b52dddcf5290ba169f7658d5de8f610ff4c939f4bb";
  };
  perlbase-sort = {
    version = "5.28.1-4";
    filename = "perlbase-sort_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "9d9724e856a28a7b42d9fc6012b613d45b2fb00ac1f5ff5e99dbad2e447cc0d6";
  };
  perlbase-storable = {
    version = "5.28.1-4";
    filename = "perlbase-storable_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "ff4b3063889742b92289e469b5cb4fca935d16293f6ceef5c5736a384e64bf61";
  };
  perlbase-symbol = {
    version = "5.28.1-4";
    filename = "perlbase-symbol_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "408881ccdafdbf0b935c2770ed13249e6fec871894e613033fc6a43e3af74033";
  };
  perlbase-sys = {
    version = "5.28.1-4";
    filename = "perlbase-sys_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-posix"
      "perlbase-socket"
    ];
    sha256 = "5515292cbbc145f26403664764b8a499de57a40e4eaf753e8cbee98b26c9b3fc";
  };
  perlbase-tap = {
    version = "5.28.1-4";
    filename = "perlbase-tap_5.28.1-4_mips_24kc.ipk";
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
    sha256 = "e5f69b5b3de43ab635bfe2414c1c3b915773fce0bf13031dd60e18ac5cbac343";
  };
  perlbase-term = {
    version = "5.28.1-4";
    filename = "perlbase-term_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "e93429a8e77cdc141c18b6c07b33828cef921b08c42e114cfe51ce044c625309";
  };
  perlbase-test = {
    version = "5.28.1-4";
    filename = "perlbase-test_5.28.1-4_mips_24kc.ipk";
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
    sha256 = "fca4cea06a73697b623b23cc63d0b99528424e7c406e09b877aac1f693976e0d";
  };
  perlbase-text = {
    version = "5.28.1-4";
    filename = "perlbase-text_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-selfloader"
    ];
    sha256 = "8e6357a6424bfa75a77a1e62933b1c972a7a2603884e4a0e57ac79ac0236c5f2";
  };
  perlbase-thread = {
    version = "5.28.1-4";
    filename = "perlbase-thread_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-threads"
    ];
    sha256 = "e072e5106662cf83e7b8b0442f77156c608e37148d8b4b285e07b63a726cb3b4";
  };
  perlbase-threads = {
    version = "5.28.1-4";
    filename = "perlbase-threads_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-xsloader"
    ];
    sha256 = "e6e4593e230968fcafaf7532e02a844082a9e543596dd641e60ed8363c17bb77";
  };
  perlbase-tie = {
    version = "5.28.1-4";
    filename = "perlbase-tie_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-xsloader"
    ];
    sha256 = "f3883e40045daf3969f85600059b680f99dcba41feca03bf10d809d691cd976d";
  };
  perlbase-time = {
    version = "5.28.1-4";
    filename = "perlbase-time_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-class"
      "perlbase-config"
      "perlbase-dynaloader"
      "perlbase-essential"
    ];
    sha256 = "ee431e655ae0fe95e124dac56f8c202a7bc557c79aadcb1bde1ae3272c9837ed";
  };
  perlbase-unicode = {
    version = "5.28.1-4";
    filename = "perlbase-unicode_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-base"
      "perlbase-charnames"
      "perlbase-dynaloader"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "12ecf1d5dee2b568c58aeca8f4c58f54d23d3eb05dd5b7e548b4c2d0597ebbd3";
  };
  perlbase-unicore = {
    version = "5.28.1-4";
    filename = "perlbase-unicore_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "a8d899b605a55870a05e59242bdd2e2b8a20926c557cc9640e0ff6cf233459a4";
  };
  perlbase-universal = {
    version = "5.28.1-4";
    filename = "perlbase-universal_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "377e9e8e826e80a283ace5bc37f6a2d35a936441822790a4dcfbb9315c1bec97";
  };
  perlbase-user = {
    version = "5.28.1-4";
    filename = "perlbase-user_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-class"
      "perlbase-config"
      "perlbase-essential"
    ];
    sha256 = "0b9966b6bc75d0897b4cbaef707d3f893e0cc66253fdfd0fd2716742bfb14e33";
  };
  perlbase-utf8 = {
    version = "5.28.1-4";
    filename = "perlbase-utf8_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-re"
      "perlbase-unicore"
    ];
    sha256 = "9952d4e4b3585b9162fea8f8f435631bf29ac78d61cc28682869eabdf645aea8";
  };
  perlbase-version = {
    version = "5.28.1-4";
    filename = "perlbase-version_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
    ];
    sha256 = "f8d6bd4f1798b8640d842a14b60e93b6c5047252cad53105a0ae764ce09805b4";
  };
  perlbase-xsloader = {
    version = "5.28.1-4";
    filename = "perlbase-xsloader_5.28.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "4dd97289f753202daaa47be599f61b1105253b2371e39f876503a4d9dfaf918c";
  };
  pgsql-cli-extra = {
    version = "11.14-1";
    filename = "pgsql-cli-extra_11.14-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libpq"
      "libreadline8"
      "librt"
      "zlib"
    ];
    sha256 = "1a53fc0124898640927bb3ddb29f5cc646ad5dddbab1901065f4f457771c365c";
  };
  pgsql-cli = {
    version = "11.14-1";
    filename = "pgsql-cli_11.14-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libpq"
      "libreadline8"
      "librt"
      "zlib"
    ];
    sha256 = "38021393e60afb619a3431f5bd8fee2cfef1b033805b9487d45a0c4c2d79e6c3";
  };
  pgsql-server = {
    version = "11.14-1";
    filename = "pgsql-server_11.14-1_mips_24kc.ipk";
    depends = [
      "libc"
      "pgsql-cli"
    ];
    sha256 = "63f28ea19d4983b53512f95f4be3256d198a9af47853c4c0d13e036a24d7bc5c";
  };
  pgsqlodbc = {
    version = "2.3.7-2";
    filename = "pgsqlodbc_2.3.7-2_mips_24kc.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libpq"
    ];
    sha256 = "2a8e1b21725a4f9c00406190663e0c56b157dd6f7ecb514db3e4ae3f53ae3ae2";
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
    sha256 = "803eed302db01b66cde73bfae7ed5cbb8f7c27a3a56e0aa953fa94a864f10702";
  };
  php7-cgi = {
    version = "7.2.34-4";
    filename = "php7-cgi_7.2.34-4_mips_24kc.ipk";
    depends = [
      "libc"
      "php7"
      "libstdcpp6"
    ];
    sha256 = "a86d2ee3cb4558a116a29be228f7eddf40d0a9919f3b19798177a61681de91a1";
  };
  php7-cli = {
    version = "7.2.34-4";
    filename = "php7-cli_7.2.34-4_mips_24kc.ipk";
    depends = [
      "libc"
      "php7"
      "libstdcpp6"
    ];
    sha256 = "e13e91001d5a1bf33eb51445a2316a22f5630a5bd20af56aa5e943106d48c33d";
  };
  php7-fastcgi = {
    version = "7.2.34-4";
    filename = "php7-fastcgi_7.2.34-4_mips_24kc.ipk";
    depends = [
      "libc"
      "php7"
      "php7-cgi"
    ];
    sha256 = "9c4154481d0afd07831054cfac7761f5e67cb972175e2b93b3d41fc7d4ba6925";
  };
  php7-fpm = {
    version = "7.2.34-4";
    filename = "php7-fpm_7.2.34-4_mips_24kc.ipk";
    depends = [
      "libc"
      "php7"
      "libstdcpp6"
    ];
    sha256 = "bdac41904edb07127fab6aade1cd733fa691993995cf7848650695344bc9c251";
  };
  php7-mod-bcmath = {
    version = "7.2.34-4";
    filename = "php7-mod-bcmath_7.2.34-4_mips_24kc.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "7eb0992ca2bee7c51c63c255f1d937b22dc33318e06a5a91c948045417b016f9";
  };
  php7-mod-calendar = {
    version = "7.2.34-4";
    filename = "php7-mod-calendar_7.2.34-4_mips_24kc.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "2c7ef46ab01aa2129eeb30c11c6336800e9dd6dd20683a22db58feb8ff33ebd1";
  };
  php7-mod-ctype = {
    version = "7.2.34-4";
    filename = "php7-mod-ctype_7.2.34-4_mips_24kc.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "f5470dd986501abef56109bb78320478a479fd032c4cd46fbac63ea05135162c";
  };
  php7-mod-curl = {
    version = "7.2.34-4";
    filename = "php7-mod-curl_7.2.34-4_mips_24kc.ipk";
    depends = [
      "libc"
      "php7"
      "libcurl4"
    ];
    sha256 = "9689b2ebb3995bc9cb1ae61101e042e5b47b32f02014ad49f40ffd4817296412";
  };
  php7-mod-dom = {
    version = "7.2.34-4";
    filename = "php7-mod-dom_7.2.34-4_mips_24kc.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "34d2868c963215b162340c212ba25b35d4320dd98f993addaa453f193a4d03d9";
  };
  php7-mod-exif = {
    version = "7.2.34-4";
    filename = "php7-mod-exif_7.2.34-4_mips_24kc.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "ed4b8722b02f05d13bb12f1fbd90b78c7d327fca32f84a811020ea0f386627b7";
  };
  php7-mod-fileinfo = {
    version = "7.2.34-4";
    filename = "php7-mod-fileinfo_7.2.34-4_mips_24kc.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "3b6b7c8c5a439e8a142599e8b0778c179343d059f6f394fe696eb4e2f86a9a1f";
  };
  php7-mod-ftp = {
    version = "7.2.34-4";
    filename = "php7-mod-ftp_7.2.34-4_mips_24kc.ipk";
    depends = [
      "libc"
      "php7"
      "libopenssl1.1"
    ];
    sha256 = "fe9bb0968ffee753a6b55496e2577ffe109b9d1616384c59b0333beca0fc3e58";
  };
  php7-mod-gd = {
    version = "7.2.34-4";
    filename = "php7-mod-gd_7.2.34-4_mips_24kc.ipk";
    depends = [
      "libc"
      "php7"
      "libjpeg"
      "libpng"
      "libfreetype"
    ];
    sha256 = "8017c5abfde0e8e8f08230cf110b11a1805386767f2c0f800b04b038ca93f259";
  };
  php7-mod-gettext = {
    version = "7.2.34-4";
    filename = "php7-mod-gettext_7.2.34-4_mips_24kc.ipk";
    depends = [
      "libc"
      "php7"
      "libintl-full8"
    ];
    sha256 = "34ca21b8e24b3e8de293c50bad1cf1d914a9f5a6f743443e2f32ed5712814c36";
  };
  php7-mod-gmp = {
    version = "7.2.34-4";
    filename = "php7-mod-gmp_7.2.34-4_mips_24kc.ipk";
    depends = [
      "libc"
      "php7"
      "libgmp10"
    ];
    sha256 = "7f5a1adff5d888fd304ade588652b9ff819593803f694e0399e2e31a5163d0b9";
  };
  php7-mod-hash = {
    version = "7.2.34-4";
    filename = "php7-mod-hash_7.2.34-4_mips_24kc.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "f2c3f2193bd00ddde47efaf9f930d8367e207b2cfa8947a2930de65a57935072";
  };
  php7-mod-iconv = {
    version = "7.2.34-4";
    filename = "php7-mod-iconv_7.2.34-4_mips_24kc.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "6e36da2e32e2075e22ec03ecb2c2f2ffcaf0d7583d52970744a856c7dd663e24";
  };
  php7-mod-imap = {
    version = "7.2.34-4";
    filename = "php7-mod-imap_7.2.34-4_mips_24kc.ipk";
    depends = [
      "libc"
      "php7"
      "libopenssl1.1"
      "libpam"
      "uw-imap"
    ];
    sha256 = "127eb9e917a68d2f59427e8e9eea42031012ef7c54754e63e914b76891967ac0";
  };
  php7-mod-intl = {
    version = "7.2.34-4";
    filename = "php7-mod-intl_7.2.34-4_mips_24kc.ipk";
    depends = [
      "libc"
      "php7"
      "icu"
    ];
    sha256 = "065f5058ac49e7b58797f6dbfab44fe90ba1c092af839c7ce5ca2cfff881aab0";
  };
  php7-mod-json = {
    version = "7.2.34-4";
    filename = "php7-mod-json_7.2.34-4_mips_24kc.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "b0b7741bed391011cf6299cc94cc7aec6b4d2b85d647a33cc3084bbcd340d0fd";
  };
  php7-mod-ldap = {
    version = "7.2.34-4";
    filename = "php7-mod-ldap_7.2.34-4_mips_24kc.ipk";
    depends = [
      "libc"
      "php7"
      "libopenldap"
      "libsasl2"
    ];
    sha256 = "1e7134536c964237c0176b1ba436d4ab8df1a64a9a447c255275964ee7fb54ac";
  };
  php7-mod-mbstring = {
    version = "7.2.34-4";
    filename = "php7-mod-mbstring_7.2.34-4_mips_24kc.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "caeb28b5b4364ebb433467f892ef68dcf200b4f5fb9515f7bd1b3237f1c49d4f";
  };
  php7-mod-mysqli = {
    version = "7.2.34-4";
    filename = "php7-mod-mysqli_7.2.34-4_mips_24kc.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-mysqlnd"
    ];
    sha256 = "94a677f171373a212f2f47474ad1cc1ab3d13a774705cc89394562577ff6cfbf";
  };
  php7-mod-mysqlnd = {
    version = "7.2.34-4";
    filename = "php7-mod-mysqlnd_7.2.34-4_mips_24kc.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-hash"
      "php7-mod-openssl"
    ];
    sha256 = "43c27654f236013646823b5c4574cf7edbfabcdda71bca4b2994fd524de39769";
  };
  php7-mod-opcache = {
    version = "7.2.34-4";
    filename = "php7-mod-opcache_7.2.34-4_mips_24kc.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "d36daca60a866edada91f8996100693e4beaa4f2b7935aa9c04055fb3d8133b4";
  };
  php7-mod-openssl = {
    version = "7.2.34-4";
    filename = "php7-mod-openssl_7.2.34-4_mips_24kc.ipk";
    depends = [
      "libc"
      "php7"
      "libopenssl1.1"
    ];
    sha256 = "4c0ebc504122c2c2fc63c0d3d995f36c79efa2f750ce375edf18fe1e072f4ab6";
  };
  php7-mod-pcntl = {
    version = "7.2.34-4";
    filename = "php7-mod-pcntl_7.2.34-4_mips_24kc.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "7985db6fad53a011cb26a6d551b16eda5951e9f69ebd22dd9fb1a438fd58e518";
  };
  php7-mod-pdo-mysql = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo-mysql_7.2.34-4_mips_24kc.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-pdo"
      "php7-mod-mysqlnd"
    ];
    sha256 = "db34d8e9d1e748502367f5574c604cf9044dcfe6d5fe01406d896f97a00e0a02";
  };
  php7-mod-pdo-pgsql = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo-pgsql_7.2.34-4_mips_24kc.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-pdo"
      "libpq"
    ];
    sha256 = "8265008c5ed8a945e34a2ed844d0965ecc9ced9272a2d95bc36977c5d4029347";
  };
  php7-mod-pdo-sqlite = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo-sqlite_7.2.34-4_mips_24kc.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-pdo"
      "libsqlite3-0"
      "librt"
    ];
    sha256 = "c04b5e4bd26de17e6ffba88f2dc0a4bf631bd046ffe379c2bd758a39194ce53a";
  };
  php7-mod-pdo = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo_7.2.34-4_mips_24kc.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "91602dc97ccd7bf3e7bf6f32ee1c58d3c71e9fead252c1bd3ff59705889fd02a";
  };
  php7-mod-pgsql = {
    version = "7.2.34-4";
    filename = "php7-mod-pgsql_7.2.34-4_mips_24kc.ipk";
    depends = [
      "libc"
      "php7"
      "libpq"
    ];
    sha256 = "9289e3790e840273481d045374b1b4c94e541c9d27c995da8c7607b7628c3128";
  };
  php7-mod-phar = {
    version = "7.2.34-4";
    filename = "php7-mod-phar_7.2.34-4_mips_24kc.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-hash"
    ];
    sha256 = "c0abaa5230f9adf865d261f4fd7be7cc9a0812ca77f555d465c334e9a5d3de92";
  };
  php7-mod-session = {
    version = "7.2.34-4";
    filename = "php7-mod-session_7.2.34-4_mips_24kc.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "59af001b0243e86a988b7080e57c9a0c735c644e113301f75678a380887b5bf3";
  };
  php7-mod-shmop = {
    version = "7.2.34-4";
    filename = "php7-mod-shmop_7.2.34-4_mips_24kc.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "75d89d3694d05d561fbb26bb92e1b178a8183fc05c7408ce4af1f89cb56c9636";
  };
  php7-mod-simplexml = {
    version = "7.2.34-4";
    filename = "php7-mod-simplexml_7.2.34-4_mips_24kc.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "c85aa5f7939c9ea42b35146fb655a1246ffa8c33702c3fcca7a68a6a4b912e21";
  };
  php7-mod-snmp = {
    version = "7.2.34-4";
    filename = "php7-mod-snmp_7.2.34-4_mips_24kc.ipk";
    depends = [
      "libc"
      "php7"
      "libnetsnmp"
      "libopenssl1.1"
    ];
    sha256 = "b245dbe2676f49333ffaedebdcb0a61ea80b5cc6bb4c7bf98a8fa627febd2caa";
  };
  php7-mod-soap = {
    version = "7.2.34-4";
    filename = "php7-mod-soap_7.2.34-4_mips_24kc.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "27e5976036b5bb0e922a49bde63db32922235e96b23e4cc0a50fbf4d4fff9a0e";
  };
  php7-mod-sockets = {
    version = "7.2.34-4";
    filename = "php7-mod-sockets_7.2.34-4_mips_24kc.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "b4ef25fa6650c5da0d4302c5a1a4c1cdd967959e1b44e88d2656e972a4a8e98d";
  };
  php7-mod-sqlite3 = {
    version = "7.2.34-4";
    filename = "php7-mod-sqlite3_7.2.34-4_mips_24kc.ipk";
    depends = [
      "libc"
      "php7"
      "libsqlite3-0"
    ];
    sha256 = "2fe8f21a774fea36f9c222637575b418652c5ae140a7b1eae35677d97277db9c";
  };
  php7-mod-sysvmsg = {
    version = "7.2.34-4";
    filename = "php7-mod-sysvmsg_7.2.34-4_mips_24kc.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "666a9a56dd8386e1e749031fdbe17cf295bf33043fad969bf070af752af83e66";
  };
  php7-mod-sysvsem = {
    version = "7.2.34-4";
    filename = "php7-mod-sysvsem_7.2.34-4_mips_24kc.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "2fa0617568e2a8936e567fb3e01fb800d3eb4d8ef607dda5d6aa73c5736ce6a7";
  };
  php7-mod-sysvshm = {
    version = "7.2.34-4";
    filename = "php7-mod-sysvshm_7.2.34-4_mips_24kc.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "769072093252536328f104cbbac418d2a58f18e13e7f601d1154529cd1172ef4";
  };
  php7-mod-tokenizer = {
    version = "7.2.34-4";
    filename = "php7-mod-tokenizer_7.2.34-4_mips_24kc.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "9aa3cb6b6d432a66d9df343092d252d67dd2b4f16c0cacb032b687347563e315";
  };
  php7-mod-xml = {
    version = "7.2.34-4";
    filename = "php7-mod-xml_7.2.34-4_mips_24kc.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "e1348439dd0660f415a19dd6f1750dd2cace4d988ce7d7371964dfe84b5601fb";
  };
  php7-mod-xmlreader = {
    version = "7.2.34-4";
    filename = "php7-mod-xmlreader_7.2.34-4_mips_24kc.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-dom"
      "libxml2"
    ];
    sha256 = "e51ff2dc43384d716302e916c4ca4f3d111aa2320b0aa7e2ad42cca86238626a";
  };
  php7-mod-xmlwriter = {
    version = "7.2.34-4";
    filename = "php7-mod-xmlwriter_7.2.34-4_mips_24kc.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "2775c58feea86d8f555171fd8d2193c0f88c5aa157e681eee698a67180294e57";
  };
  php7-mod-zip = {
    version = "7.2.34-4";
    filename = "php7-mod-zip_7.2.34-4_mips_24kc.ipk";
    depends = [
      "libc"
      "php7"
      "zlib"
    ];
    sha256 = "9189ea9cdd0d880e89c52b745dca95b17bdc72b65dfe49498c084075db1ffc4c";
  };
  php7-pecl-dio = {
    version = "0.1.0-1";
    filename = "php7-pecl-dio_0.1.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "a9becc11060f69783fd10b3626bb68b9b311d99a2703c5d2a4e543269a061754";
  };
  php7-pecl-http = {
    version = "3.2.0-2";
    filename = "php7-pecl-http_3.2.0-2_mips_24kc.ipk";
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
    sha256 = "dc395a78fbc2803d6eaf047e3e870e9d552589be2eb6c3ece3c9d5f5a252a48a";
  };
  php7-pecl-krb5 = {
    version = "1.1.2-1";
    filename = "php7-pecl-krb5_1.1.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "php7"
      "krb5-libs"
    ];
    sha256 = "6a64bbf5299020f475de0079dd4e9645016b3cab350e1589398242429f990769";
  };
  php7-pecl-libevent = {
    version = "2017-03-24-5a726cee95ef9760fe81a60e595e87655f324594-1";
    filename = "php7-pecl-libevent_2017-03-24-5a726cee95ef9760fe81a60e595e87655f324594-1_mips_24kc.ipk";
    depends = [
      "libc"
      "php7"
      "libevent2-7"
      "php7-mod-sockets"
    ];
    sha256 = "f52a86b6ba648bb81b243ea7a36029de932fc1141b90e626f35ffe7be0af48c9";
  };
  php7-pecl-mcrypt = {
    version = "1.0.2-1";
    filename = "php7-pecl-mcrypt_1.0.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "php7"
      "libmcrypt"
      "libltdl7"
    ];
    sha256 = "d234fa47da83d6ed243e7e7880396e661a6bb2555e314d1c8c03670440e6d752";
  };
  php7-pecl-propro = {
    version = "2.1.0-1";
    filename = "php7-pecl-propro_2.1.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "5fa5b4eaf51b8c655131ba3fa97a2db5d63c0e87285a43c69b4b36fe9d750332";
  };
  php7-pecl-raphf = {
    version = "2.0.0-2";
    filename = "php7-pecl-raphf_2.0.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "c221c44e49d7d8b3c1a658cc5e48621668c19633369ad134c6725392c12ee0f0";
  };
  php7-pecl-redis = {
    version = "4.3.0-1";
    filename = "php7-pecl-redis_4.3.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-hash"
      "php7-mod-session"
    ];
    sha256 = "548d4c550b386d67bee1d99c9860ea012bcd662b1e09dc2163fadcf2477865ad";
  };
  php7 = {
    version = "7.2.34-4";
    filename = "php7_7.2.34-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libxml2"
      "zoneinfo-core"
    ];
    sha256 = "15d25d59f3a6b4099f6fede2b1dd4dc1b50665d02084e3e5fc7c9b51ea1e81a9";
  };
  pianod-client = {
    version = "174.09-1";
    filename = "pianod-client_174.09-1_mips_24kc.ipk";
    depends = [
      "libc"
      "pianod"
    ];
    sha256 = "a3a0e172203cc266d407b0d06b4185d2ba68c2baafe90e51901db8b2959916a5";
  };
  pianod = {
    version = "174.09-1";
    filename = "pianod_174.09-1_mips_24kc.ipk";
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
    sha256 = "eba5b979d42b3c662be434cb317f861e35ee344648335f4ec06ed9d2062bbffc";
  };
  picocom = {
    version = "3.1-3";
    filename = "picocom_3.1-3_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "602d8fa66e38648248eb4da49c6610d21807732e89b734df8668b9f70c217ec8";
  };
  pingcheck = {
    version = "2020-02-12-1";
    filename = "pingcheck_2020-02-12-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libuci20130104"
    ];
    sha256 = "117f33964c09a7ad05fc85e61f44dfeebe6f4c1ed95e1b4d6fa81ed0dc09d0b6";
  };
  pixiewps = {
    version = "1.4.2-2";
    filename = "pixiewps_1.4.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "419d27b06f49e33c893791661c9768470064cee00de84b72d9351a6c940cfb28";
  };
  pixman = {
    version = "0.38.4-1";
    filename = "pixman_0.38.4-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "b954c2981a1bcaf3bd3f7236ef563bfc4da52dec503bfb0d9a41a41c4b8f195c";
  };
  pkg-config = {
    version = "0.29.2-2";
    filename = "pkg-config_0.29.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "8bfe3f52b4ed4ed8647b065fc594f2af104879493a6e4094f4a9a4c52771492f";
  };
  plistutil = {
    version = "2.2.0-2";
    filename = "plistutil_2.2.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libplist"
    ];
    sha256 = "2c095900cd10daa1b01a8b0694b4a9300d6b72f8d6e2a89832ce57e76ede58a7";
  };
  poco = {
    version = "1.9.0-2";
    filename = "poco_1.9.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "e450a5b8f586623c891ce6e0fc774a8cc9bc839854cf5b85b1aee00aaf248366";
  };
  polipo = {
    version = "1.1.1-2";
    filename = "polipo_1.1.1-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "eacdfb8e5a78c450fde1786f55c26bfbb38c3f78f150c9b2cd24e7e39f88d9ae";
  };
  port-mirroring = {
    version = "1.4.4-2";
    filename = "port-mirroring_1.4.4-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
    ];
    sha256 = "0bd605d0d0aa4660dcf086dc0eb796319b403fd9ba86a5724aec8432dc836567";
  };
  portaudio = {
    version = "190600_20161030-1";
    filename = "portaudio_190600_20161030-1_mips_24kc.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libpthread"
      "librt"
    ];
    sha256 = "58c478ec5b71111efc7d037ccb7299a4ae9b99ce6f9af0973fe0a54c32b20da3";
  };
  pos2kml = {
    version = "2.4.3_b24";
    filename = "pos2kml_2.4.3_b24_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "3e0ec478bf591dd7dd3ef68c9c45424476f4410d2804e79d64a02805e19aec9e";
  };
  postfix = {
    version = "3.4.4-2";
    filename = "postfix_3.4.4-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libsasl2"
      "libopenldap"
      "libsqlite3-0"
      "libpcre"
    ];
    sha256 = "145c0aac49986bfb73477f9fb958f2de36d8925aa270f5897fff6fa9fd0c9883";
  };
  powertop = {
    version = "2.10-3";
    filename = "powertop_2.10-3_mips_24kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpci"
      "libncursesw6"
      "libnl-genl200"
    ];
    sha256 = "bc3c13badf7615a4d569e91c1c32bbe7df6d8e17f98beafbb74cfc84596d67e8";
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
    filename = "pps-tools_1.0.2-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "512a3f62d3e044966499fbc46b679051f0293332b325bc52660dc3e23e710ca5";
  };
  pptpd = {
    version = "1.4.0-5";
    filename = "pptpd_1.4.0-5_mips_24kc.ipk";
    depends = [
      "libc"
      "kmod-ppp"
      "kmod-gre"
      "kmod-mppe"
      "ppp"
    ];
    sha256 = "d3723b12ad16d162842f15c357874f376e8603d2873a659fda994155bef39049";
  };
  privoxy = {
    version = "3.0.28-1";
    filename = "privoxy_3.0.28-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcre"
      "libpthread"
      "zlib"
    ];
    sha256 = "f8183ea3dd35660ec4bf8c8f57ff1e180d573f991adc2cf133232333a055d091";
  };
  procps-ng-free = {
    version = "3.3.15-2";
    filename = "procps-ng-free_3.3.15-2_mips_24kc.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "f707b82c61381004caa7eae93c23058cf073cf19b876ca4ad2983ae8a4c2a36d";
  };
  procps-ng-kill = {
    version = "3.3.15-2";
    filename = "procps-ng-kill_3.3.15-2_mips_24kc.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "f1357b4f251f36eb2274ea526f945c61c713c2eede069a34bedbc73eacb73515";
  };
  procps-ng-pgrep = {
    version = "3.3.15-2";
    filename = "procps-ng-pgrep_3.3.15-2_mips_24kc.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "3fc0989b38fff82b2b843916a96292cdd28a19d9f71aeacfdeddd7cfcba62247";
  };
  procps-ng-pkill = {
    version = "3.3.15-2";
    filename = "procps-ng-pkill_3.3.15-2_mips_24kc.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "80bf71a9a9984db4cb833f1b5bab94b84a05a415958665a12e2c7463f30a39ee";
  };
  procps-ng-pmap = {
    version = "3.3.15-2";
    filename = "procps-ng-pmap_3.3.15-2_mips_24kc.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "4c5aa29ae8928c8b8eaf463490cb3ef2aa237e0955110ded879563f57fa06ea5";
  };
  procps-ng-ps = {
    version = "3.3.15-2";
    filename = "procps-ng-ps_3.3.15-2_mips_24kc.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "71422c02f2cdd2358ce512b2dea551c00346b0666cf5a1a802ae4e2db3578f22";
  };
  procps-ng-pwdx = {
    version = "3.3.15-2";
    filename = "procps-ng-pwdx_3.3.15-2_mips_24kc.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "ca976a7facfd9b742feeb19b3703e1f564fd02be6d4d0486a50ed4dbc2554629";
  };
  procps-ng-skill = {
    version = "3.3.15-2";
    filename = "procps-ng-skill_3.3.15-2_mips_24kc.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "4cf5982c72527112aec1b1a160e297c9b9d03c13329bb5dd73d723ca575eeae8";
  };
  procps-ng-slabtop = {
    version = "3.3.15-2";
    filename = "procps-ng-slabtop_3.3.15-2_mips_24kc.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "02995505d7f681ce607179866d69e3153242b5f2497aec55092add0bb4b450d6";
  };
  procps-ng-snice = {
    version = "3.3.15-2";
    filename = "procps-ng-snice_3.3.15-2_mips_24kc.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "3aa6487c2e38ff36f03023c48661f1a34ccd9d32626e1e6f7094c7b9e6964f40";
  };
  procps-ng-tload = {
    version = "3.3.15-2";
    filename = "procps-ng-tload_3.3.15-2_mips_24kc.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "5e43a2dd08c36035c966069ce9d2b72e13714227bede72f9518ee772441fbb70";
  };
  procps-ng-top = {
    version = "3.3.15-2";
    filename = "procps-ng-top_3.3.15-2_mips_24kc.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "ee64728a376a2b95654f76adc2c89e05ee462a1a6e0ab676c4fd02e3d7a790d8";
  };
  procps-ng-uptime = {
    version = "3.3.15-2";
    filename = "procps-ng-uptime_3.3.15-2_mips_24kc.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "5f0896d086746229abf23d4b8da048196e403f5716abb8d6850d95919a3b347d";
  };
  procps-ng-vmstat = {
    version = "3.3.15-2";
    filename = "procps-ng-vmstat_3.3.15-2_mips_24kc.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "e01388d8ead6a48b18f9b9cfc9a30787e449506c62b3a1aff6dee2a97071b64c";
  };
  procps-ng-w = {
    version = "3.3.15-2";
    filename = "procps-ng-w_3.3.15-2_mips_24kc.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "cf557dc021d2b61df2643633a31c1af9ef95c16af9a65bc0e1809a3d4af0286b";
  };
  procps-ng-watch = {
    version = "3.3.15-2";
    filename = "procps-ng-watch_3.3.15-2_mips_24kc.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "9808c9eb7bb57afbf0eaa00c7df1424c8d94b70be67c2ed9f35f65fae9238af7";
  };
  procps-ng = {
    version = "3.3.15-2";
    filename = "procps-ng_3.3.15-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "1b1b461b4c623f0eebedd71a190c2550a19aaa65d5561efa0da9efbc1ade177d";
  };
  progress = {
    version = "0.14-1";
    filename = "progress_0.14-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "42d6effc3bd34ef6aa358309223f6400f7284900d75825fb429274f64fef0df7";
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
    filename = "prometheus-statsd-exporter_0.8.1-3_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "28a6123a242aeaf9f050c5018f40b13ad72fdc6854b9b89bbe1c8361d50f9d77";
  };
  prometheus = {
    version = "2.10.0-2";
    filename = "prometheus_2.10.0-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "7ca0fc5f49226dfb235effa87cdc14f8c250638727603c408de3353373668384";
  };
  prosody = {
    version = "0.11.13-1";
    filename = "prosody_0.11.13-1_mips_24kc.ipk";
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
    sha256 = "a6cd341ba955a5e0f7e7cbb56e5c2f767ab32aa275278a9b6ea33c2741e0cef9";
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
    filename = "protobuf-lite_3.7.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "libatomic1"
      "libstdcpp6"
    ];
    sha256 = "c420450a0671d539c8276baf100e98b785916f82cc1148732d95c1302675b4c8";
  };
  protobuf = {
    version = "3.7.1-1";
    filename = "protobuf_3.7.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "libatomic1"
      "libstdcpp6"
      "protobuf-lite"
    ];
    sha256 = "b2768d0df417696cebeedef699e7a0c9afba20f75cda6b9c7580dcfedfe6e164";
  };
  psqlodbca = {
    version = "11.00.0000-2";
    filename = "psqlodbca_11.00.0000-2_mips_24kc.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libpq"
    ];
    sha256 = "b86c4aac3aa289c9f9618bf9c44b1d8cb4e652cd6c5217ab457f23749efe918e";
  };
  psqlodbcw = {
    version = "11.00.0000-2";
    filename = "psqlodbcw_11.00.0000-2_mips_24kc.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libpq"
    ];
    sha256 = "087152cb991a625c1fda53c59e5dc7436581c8a3eda51e2bbb8f5a8b6d158f5f";
  };
  pthsem = {
    version = "2.0.8-5";
    filename = "pthsem_2.0.8-5_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "8a32dd91e5f2bba3345b936699a1b485cc8eb17f741a69a7aa5e828509c24333";
  };
  ptunnel-ng = {
    version = "1.42-1";
    filename = "ptunnel-ng_1.42-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "4cb90fc001fc9dd67aab57999505fb668e9e8feead446d9ed72c91f1efd20d25";
  };
  pulseaudio-daemon-avahi = {
    version = "14.0-1";
    filename = "pulseaudio-daemon-avahi_14.0-1_mips_24kc.ipk";
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
    sha256 = "c19713f3e9a86672485811d990b6fe85d91f08d26d8054facadc7bbf7cb992bd";
  };
  pulseaudio-daemon = {
    version = "14.0-1";
    filename = "pulseaudio-daemon_14.0-1_mips_24kc.ipk";
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
    sha256 = "1850ef4d15cef4bde8ced3852efedd5995dd2781748dd8c7d80b5bd6162a6b76";
  };
  pulseaudio-profiles = {
    version = "14.0-1";
    filename = "pulseaudio-profiles_14.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "pulseaudio"
    ];
    sha256 = "7e8a56b9038cc0a2d5b9b8bfd933a1498a83266325a17e3e5b8e4e0672907bf3";
  };
  pulseaudio-tools = {
    version = "14.0-1";
    filename = "pulseaudio-tools_14.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libsndfile"
      "pulseaudio"
    ];
    sha256 = "78c33609ce8c08fc43addbf7ecde25182e209c4b7f586f9d486c71a76c65dee4";
  };
  pv = {
    version = "1.6.6-1";
    filename = "pv_1.6.6-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "dc230083ebde6368a5bb977f480a0e9dea13e42f84baf588858573879c86cd91";
  };
  python-asn1crypto = {
    version = "0.24.0-1";
    filename = "python-asn1crypto_0.24.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "36bc16cf3b190b1e37582412683f8adda971d746b164feb93ec49908c5167a67";
  };
  python-astral-src = {
    version = "1.10.1-1";
    filename = "python-astral-src_1.10.1-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "7bb678741299a1b742a2c23d6796d4b9311dc3a3f2b7e7adb8988c612998b96d";
  };
  python-astral = {
    version = "1.10.1-1";
    filename = "python-astral_1.10.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python-light"
      "python-pytz"
    ];
    sha256 = "8fcecfcf64b529efd387199bf82559c4ecfdf8006eb31817bea8c541c28fe90a";
  };
  python-attrs-src = {
    version = "19.3.0-1";
    filename = "python-attrs-src_19.3.0-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "94f481b5716dbc1707b1aacfde2f70668eeec1b2a6453a21a53bcb74724685d1";
  };
  python-attrs = {
    version = "19.3.0-1";
    filename = "python-attrs_19.3.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "f70fd04eb485fb2fcbedc636eb5166606072ff6d5322c5dcd99e3c2ff749073a";
  };
  python-automat-src = {
    version = "0.8.0-1";
    filename = "python-automat-src_0.8.0-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "536b8bf4882613967d0a8acca891273fbc5043e6a927e5a689c50f24f77a54cc";
  };
  python-automat = {
    version = "0.8.0-1";
    filename = "python-automat_0.8.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python-light"
      "python-attrs"
      "python-six"
    ];
    sha256 = "eae2d73db5f3654854c4ea0f7a15527408bdb296db26eba0bf504bb5f971ca06";
  };
  python-awscli-src = {
    version = "1.16.75-1";
    filename = "python-awscli-src_1.16.75-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "153919269587348cdec8d7ae83e26a7172f2dce9d3416824094be2ad6fa41162";
  };
  python-awscli = {
    version = "1.16.75-1";
    filename = "python-awscli_1.16.75-1_mips_24kc.ipk";
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
    sha256 = "cf9635f8c501ebe85c7282765a05c99332e3892ac71df9b64324e06e1d1d3536";
  };
  python-base-src = {
    version = "2.7.18-3";
    filename = "python-base-src_2.7.18-3_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "c5b3ed6aad71b0562e0e822dfcd3dd2a22413887ef29da96011144063759b7c1";
  };
  python-base = {
    version = "2.7.18-3";
    filename = "python-base_2.7.18-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "de1bc975db2b95505c1ca3cbb0ed05866d31077a436d708f7ca8c98fe7595596";
  };
  python-bcrypt-src = {
    version = "3.1.7-1";
    filename = "python-bcrypt-src_3.1.7-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "5861d6ddcaa3b23f66f31f25d31c70a358a486fc75f64d422e281bed68e90ac0";
  };
  python-bcrypt = {
    version = "3.1.7-1";
    filename = "python-bcrypt_3.1.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python"
      "python-cffi"
      "python-six"
    ];
    sha256 = "c2a476fc68b12d98d1bae5607cdd81b2369e2cc4fc1d151a71bcb7d7f46ff860";
  };
  python-botocore-src = {
    version = "1.12.66-1";
    filename = "python-botocore-src_1.12.66-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "6c4385388de9da8897759e6a6c476c7f5ebe3fb4f42438e7b36edf9ad7f7d436";
  };
  python-botocore = {
    version = "1.12.66-1";
    filename = "python-botocore_1.12.66-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python"
      "python-urllib3"
      "python-docutils"
      "python-dateutil"
      "python-jmespath"
      "python-requests"
    ];
    sha256 = "f0b97ca21089fedd7d002950da9ebc151566bffa8539aa38410cd4062f808834";
  };
  python-certifi-src = {
    version = "2019.11.28-1";
    filename = "python-certifi-src_2019.11.28-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "fea27adc7bb7559091ab92e4e95eb3c6c38c27757ceffc44ebeee58ed8637346";
  };
  python-certifi = {
    version = "2019.11.28-1";
    filename = "python-certifi_2019.11.28-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "3e5e48c9484dd07079a4335f48898065dbaeb8ca7b4fc6619023dd3366dfa87c";
  };
  python-cffi-src = {
    version = "1.13.2-1";
    filename = "python-cffi-src_1.13.2-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "a13bda0d4dafde78acc3d0c6f4fdcdd1867c1e027aff54931fe1ac5aef723db1";
  };
  python-cffi = {
    version = "1.13.2-1";
    filename = "python-cffi_1.13.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libffi"
      "python-light"
      "python-pycparser"
    ];
    sha256 = "e64b187f603b9fdb58ca904935a1795e928b816fb505c39b7b27ddc1df907d6e";
  };
  python-chardet-src = {
    version = "3.0.4-2";
    filename = "python-chardet-src_3.0.4-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "aba59b54e708d194d117589d43dc5b6db8c30e5105625d45357b1863d0447412";
  };
  python-chardet = {
    version = "3.0.4-2";
    filename = "python-chardet_3.0.4-2_mips_24kc.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "1d2778e093daefe59f2ebf8cc4c645c9cf321d12cef2f5a904d3b8e1196e7e0e";
  };
  python-codecs-src = {
    version = "2.7.18-3";
    filename = "python-codecs-src_2.7.18-3_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "a1f42c4154389cf03ef43590ca1118493a587dcd539cd4ada446f0e52986a741";
  };
  python-codecs = {
    version = "2.7.18-3";
    filename = "python-codecs_2.7.18-3_mips_24kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "e7c39a5025e7c3372eb8bffe3ed8dc9814b79897fa9aeaa9bbb2d5e4f6a32131";
  };
  python-colorama-src = {
    version = "0.4.1-1";
    filename = "python-colorama-src_0.4.1-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "380373cb70e97ba95846c8be0c458c08489a55f78c9cf6d244ad655ebb774b0d";
  };
  python-colorama = {
    version = "0.4.1-1";
    filename = "python-colorama_0.4.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "71a0a7f134d05590ee3f717be32a0467d12c3ab55dfa154d5b0e1a3549f403d1";
  };
  python-compiler-src = {
    version = "2.7.18-3";
    filename = "python-compiler-src_2.7.18-3_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "3e78595ac0b07cb6792c2e7a8ba97530e7960fbe3d76c2b7c5a80b45da9f775c";
  };
  python-compiler = {
    version = "2.7.18-3";
    filename = "python-compiler_2.7.18-3_mips_24kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "ee86a98c13a9dc254c584cb921828efdf5bb4b51fee710b1f41a9e3d180a327b";
  };
  python-constantly-src = {
    version = "15.1.0-1";
    filename = "python-constantly-src_15.1.0-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "cda97d74e70e99a1ed369d494b30f48fbdbb9a2b5e89ce1230543fa99d5fdba6";
  };
  python-constantly = {
    version = "15.1.0-1";
    filename = "python-constantly_15.1.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "a26331fbe1fb78bff8835d45c9bb6325d129f3a8e31409df0522cc81ad638217";
  };
  python-crcmod = {
    version = "1.7-1";
    filename = "python-crcmod_1.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "6e0835b0c62ac1a16dcf413a15ab89888d8970e5fa386b3fb280a2d54f76f601";
  };
  python-crypto-src = {
    version = "2.6.1-4";
    filename = "python-crypto-src_2.6.1-4_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "9e570e9c37699c04e056e35906950c4db46098ff10a2ed486a4620614adfb020";
  };
  python-crypto = {
    version = "2.6.1-4";
    filename = "python-crypto_2.6.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python"
    ];
    sha256 = "6ca03cc7234b55e1fe4236a126985a1f9108b8b9857e45e7ff944aed54dbe227";
  };
  python-cryptodome-src = {
    version = "3.8.2-1";
    filename = "python-cryptodome-src_3.8.2-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "50bc450134188a4650fce95bf4552e37e89789b35d0fffe6c8e3089dde0732d6";
  };
  python-cryptodome = {
    version = "3.8.2-1";
    filename = "python-cryptodome_3.8.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python"
    ];
    sha256 = "05d4113c518b527b9643e8b7274e27448d59c1603c77f5ba4fbbdd55462c6ad7";
  };
  python-cryptodomex-src = {
    version = "3.8.2-1";
    filename = "python-cryptodomex-src_3.8.2-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "2cb24e7e49c5a70b434d87326861badf119c13fba2a7ffca47b4c2667f26ce0c";
  };
  python-cryptodomex = {
    version = "3.8.2-1";
    filename = "python-cryptodomex_3.8.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python"
    ];
    sha256 = "38b137dfe27154cd4387af53d716cb7d53caa3da85682f64d8b60e757beb0080";
  };
  python-cryptography-src = {
    version = "2.8-1";
    filename = "python-cryptography-src_2.8-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "176386fcab8c05913fb801205d7493685d5e42678c9c47f566a5503272b9ed92";
  };
  python-cryptography = {
    version = "2.8-1";
    filename = "python-cryptography_2.8-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "python"
      "python-cffi"
      "python-enum34"
      "python-ipaddress"
      "python-six"
    ];
    sha256 = "8a79d888dd6236e32e083a7e51f5c4adb5fee46e411313f1857708bca55f4c3c";
  };
  python-ctypes-src = {
    version = "2.7.18-3";
    filename = "python-ctypes-src_2.7.18-3_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "902726827621e798aa23040ae6ef6190e17c3def36401b2c427b55fc701f433e";
  };
  python-ctypes = {
    version = "2.7.18-3";
    filename = "python-ctypes_2.7.18-3_mips_24kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "bd360b1e0374b48c70b37d27b606dbe21b46a9fc1fcee6bebc07b51126cef537";
  };
  python-curl-src = {
    version = "7.43.0.3-1";
    filename = "python-curl-src_7.43.0.3-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "18da9cb11cd6ab77821cda22a360a7a324ed3f6cdb092a84819a7ee1e9ac5765";
  };
  python-curl = {
    version = "7.43.0.3-1";
    filename = "python-curl_7.43.0.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libcurl4"
      "python"
    ];
    sha256 = "df1dc40069896bc899479c0b911c0b98486454b204854cc0db9da3906c98f1cd";
  };
  python-dateutil-src = {
    version = "2.8.0-3";
    filename = "python-dateutil-src_2.8.0-3_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "c306195e5e53d6ff0e60c4544526059efac4d1af1136a8af7c460df1fce68f0a";
  };
  python-dateutil = {
    version = "2.8.0-3";
    filename = "python-dateutil_2.8.0-3_mips_24kc.ipk";
    depends = [
      "libc"
      "python"
      "python-six"
    ];
    sha256 = "c0edd03a30f94090fe774a6138afab96a678dda31d2fe06f8aab14bffdeb45df";
  };
  python-db-src = {
    version = "2.7.18-3";
    filename = "python-db-src_2.7.18-3_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "3bb35da8b3f88905f8748df30376bfb18fdc4d89f00303c14bcf8a82136629c6";
  };
  python-db = {
    version = "2.7.18-3";
    filename = "python-db_2.7.18-3_mips_24kc.ipk";
    depends = [
      "libc"
      "python-light"
      "libdb47"
    ];
    sha256 = "03ea6dafd7e5966a98266217607322623bb8cc6536b3b2f7bf57a2bd411a473d";
  };
  python-decimal-src = {
    version = "2.7.18-3";
    filename = "python-decimal-src_2.7.18-3_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "8b1b8f1dacc60653b3e07ad15700922ec8dbd2687ef99f7eac33eb7dc9b40478";
  };
  python-decimal = {
    version = "2.7.18-3";
    filename = "python-decimal_2.7.18-3_mips_24kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "e637c519fd6e19ecde223f1f4e7988d59dd93809fbbb9c111038489cf40839a6";
  };
  python-defusedxml-src = {
    version = "0.6.0-2";
    filename = "python-defusedxml-src_0.6.0-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "8e471a5803f279bb88797106f48c14b7fa5650f38fcd06a2e5c5d5e21c012fbf";
  };
  python-defusedxml = {
    version = "0.6.0-2";
    filename = "python-defusedxml_0.6.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "python-light"
      "python-codecs"
      "python-xml"
    ];
    sha256 = "653ab9f38059240da4a829ebc8740aedefba80457b64ce88ace75ad8e9f76874";
  };
  python-dev-src = {
    version = "2.7.18-3";
    filename = "python-dev-src_2.7.18-3_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "6aa0033a9623e02d1065802588a298048d5fe55040d1495e4ae24364bce05d4d";
  };
  python-dev = {
    version = "2.7.18-3";
    filename = "python-dev_2.7.18-3_mips_24kc.ipk";
    depends = [
      "libc"
      "python"
      "python-lib2to3"
    ];
    sha256 = "a2e184cf3a8565cd73ffed4579550b300b06df082b6e591b5c05a4179b583756";
  };
  python-distutils-src = {
    version = "2.7.18-3";
    filename = "python-distutils-src_2.7.18-3_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "3f6b211e7845949fccde4fe5710529b5004d9536a639db96158dbd93bbc56b8e";
  };
  python-distutils = {
    version = "2.7.18-3";
    filename = "python-distutils_2.7.18-3_mips_24kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "3ac31536d229bd22ac1068c006e4742cb4e16df0026832efaf0de9f43ee8cb0a";
  };
  python-django-appconf-src = {
    version = "1.0.2-4";
    filename = "python-django-appconf-src_1.0.2-4_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "4cf1adb67d87ed3b9e99510e0d72d78ed13f0115d2c7960d48f1f40d0fe175cf";
  };
  python-django-appconf = {
    version = "1.0.2-4";
    filename = "python-django-appconf_1.0.2-4_mips_24kc.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "286a5b370ee215fa3b940e3e7693ecba5b43e845d4120a54d08b7d49f0de4267";
  };
  python-django-compressor-src = {
    version = "2.2-5";
    filename = "python-django-compressor-src_2.2-5_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "3f6958945293e8a6e5584f46588d6ab5508c4f5f0170bc8fe46ec12ff37143b9";
  };
  python-django-compressor = {
    version = "2.2-5";
    filename = "python-django-compressor_2.2-5_mips_24kc.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
      "python-django-appconf"
      "python-rcssmin"
    ];
    sha256 = "faf737d68f3bf266144d857d6c5e53d0310ac5b1ca3f60e0ba23d111128dfbc3";
  };
  python-django-constance = {
    version = "2.3.1-3";
    filename = "python-django-constance_2.3.1-3_mips_24kc.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "04a6f0aa62288e26272387421cf428c44484c40479ce05a8ddfaeb3932c19859";
  };
  python-django-formtools-src = {
    version = "2.1-5";
    filename = "python-django-formtools-src_2.1-5_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "654fb07195255165566c3b70e54e26abbc0767cc755282384818769b811ffb7c";
  };
  python-django-formtools = {
    version = "2.1-5";
    filename = "python-django-formtools_2.1-5_mips_24kc.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "e5f1db36d251601fc5590d91e7866a7ef272a56df56255dc5b6c9f32044baa9b";
  };
  python-django-jsonfield-src = {
    version = "1.0.1-4";
    filename = "python-django-jsonfield-src_1.0.1-4_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "de7cb793398510ee1124edae3cc3981170d93f43b00aee9d17d979eb5a3fbb04";
  };
  python-django-jsonfield = {
    version = "1.0.1-4";
    filename = "python-django-jsonfield_1.0.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "af0876d8db17ddb654976d4fa00ee1d3f36f11b90be3b346f87822da1fbc99a4";
  };
  python-django-picklefield-src = {
    version = "1.1.0-3";
    filename = "python-django-picklefield-src_1.1.0-3_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "a4859eb75ab2a4d94bb7f990633cf5cdffc71b82a88a36c16eb003dcd8ee8408";
  };
  python-django-picklefield = {
    version = "1.1.0-3";
    filename = "python-django-picklefield_1.1.0-3_mips_24kc.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "53c2d12ed411c1f0dd954e34357a7ab972af5ad672e6a5f37abe81904ce3a8c6";
  };
  python-django-postoffice-src = {
    version = "3.1.0-4";
    filename = "python-django-postoffice-src_3.1.0-4_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "7a3db34c49762469fbac2173881d6c5e8f2d3cc59f709ccb77e09dc29b1e6c99";
  };
  python-django-postoffice = {
    version = "3.1.0-4";
    filename = "python-django-postoffice_3.1.0-4_mips_24kc.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
      "python-django-jsonfield"
    ];
    sha256 = "0c9c6952f0c1a9effdd4d0118bff83ab7de31d00a287c26834ddc0f388596fbf";
  };
  python-django-ranged-response-src = {
    version = "0.2.0-6";
    filename = "python-django-ranged-response-src_0.2.0-6_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "5a1f5df083c9a6dc512fc559fbee09e592aa251a8b1d4a282ad83f5890ec978f";
  };
  python-django-ranged-response = {
    version = "0.2.0-6";
    filename = "python-django-ranged-response_0.2.0-6_mips_24kc.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "98a4370c8d203d93bb590974d13480f1f8bf9d6cf6cd8d0853af1981fa8a4a16";
  };
  python-django-restframework-src = {
    version = "3.9.0-4";
    filename = "python-django-restframework-src_3.9.0-4_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "eb2253bc864a79c583ef0f521426e58bb949ea5ca36605b6aadb3828bc289593";
  };
  python-django-restframework = {
    version = "3.9.0-4";
    filename = "python-django-restframework_3.9.0-4_mips_24kc.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "312d1db770906f671f04f7e993ee8e69fba816ac35f5bae92be8d71a6c329c35";
  };
  python-django-simple-captcha-src = {
    version = "0.5.11-4";
    filename = "python-django-simple-captcha-src_0.5.11-4_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "e232f4c14cb2e0c527ac025077a4a8a57420479d2861af56c70cc81726b68be3";
  };
  python-django-simple-captcha = {
    version = "0.5.11-4";
    filename = "python-django-simple-captcha_0.5.11-4_mips_24kc.ipk";
    depends = [
      "libc"
      "python"
      "python-six"
      "python-django"
      "python-pillow"
      "python-django-ranged-response"
    ];
    sha256 = "bf1775538db1189940828aa808f232633c3e93f8c09f94e351c3b64b445a4cd1";
  };
  python-django-statici18n-src = {
    version = "1.8.2-4";
    filename = "python-django-statici18n-src_1.8.2-4_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "12018f263f8f6fa638c836e226e77b79e05abd884ea735e46977bd54076fc0b2";
  };
  python-django-statici18n = {
    version = "1.8.2-4";
    filename = "python-django-statici18n_1.8.2-4_mips_24kc.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "6c3c6c003d069d5d2f80d307955940e80817cc24657b84a78bb02cc4c8e51a75";
  };
  python-django-webpack-loader-src = {
    version = "0.6.0-5";
    filename = "python-django-webpack-loader-src_0.6.0-5_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "1b6fa18679c3b39240baf11da2f2aba12192049814c4b9dd5bae54f3fdb23210";
  };
  python-django-webpack-loader = {
    version = "0.6.0-5";
    filename = "python-django-webpack-loader_0.6.0-5_mips_24kc.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "1ea8849c18e649e8376fe1e1786f07fd12b7725a495c55f4878c3849d3f36a1e";
  };
  python-django = {
    version = "1.11.29-1";
    filename = "python-django_1.11.29-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python"
      "python-pytz"
    ];
    sha256 = "20139fad8922d35723d33d239934bc7c8c85c8e7921133ffb50768c0966c871c";
  };
  python-dns-src = {
    version = "1.16.0-1";
    filename = "python-dns-src_1.16.0-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "5777d2612a915c77245130fabbcfb41233ab1e114e24fc8189855eaa10a3de14";
  };
  python-dns = {
    version = "1.16.0-1";
    filename = "python-dns_1.16.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "985539769309208cff86b886ae2faa46c6687b685b64513b445c5c7b60fb8158";
  };
  python-docutils-src = {
    version = "0.14-1";
    filename = "python-docutils-src_0.14-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "adfb6db4fc391b18fa02e45dfedc9fe96f81095375949e63bd925d3b82477b14";
  };
  python-docutils = {
    version = "0.14-1";
    filename = "python-docutils_0.14-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "49c1f82d5e4bc99c10144dc5dec555270a0b86f9341bc5af27fe80c58c4ca705";
  };
  python-dpkt = {
    version = "1.9.2-1";
    filename = "python-dpkt_1.9.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "a7afabeb9fa818f1473784b7369065e8000c097ccc667edf02a8eac13b617d51";
  };
  python-egenix-mx-base = {
    version = "3.2.9-2";
    filename = "python-egenix-mx-base_3.2.9-2_mips_24kc.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "b0566c5f3f31ea28c811b97d056f50fda42761f9480dfa9ad1b377926bf2ab0e";
  };
  python-email-src = {
    version = "2.7.18-3";
    filename = "python-email-src_2.7.18-3_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "ad5d132ba7b3a1b1a2339f9ca1a0d8f80e8feb23b6adbc60f12cdde27c35e588";
  };
  python-email = {
    version = "2.7.18-3";
    filename = "python-email_2.7.18-3_mips_24kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "40578ac3b8c43b45172d50af38d7e52ca2dee953e3fd40bdded041557f99d1b7";
  };
  python-enum34-src = {
    version = "1.1.10-1";
    filename = "python-enum34-src_1.1.10-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "45d7585e76d5b772b35c4cc1f7f6463b3e0dcb094d50d37b5f48e60208fd5cad";
  };
  python-enum34 = {
    version = "1.1.10-1";
    filename = "python-enum34_1.1.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "e959747ff1bb5ec9fb3cebab1945e2b6ad937116e023e53c3fb996b892bea1d8";
  };
  python-et_xmlfile-src = {
    version = "1.0.1-1";
    filename = "python-et_xmlfile-src_1.0.1-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "f911e46c3eb393dc2a9753309c6e2477c60dfc13fd2a64f8b31405e627005ba9";
  };
  python-et_xmlfile = {
    version = "1.0.1-1";
    filename = "python-et_xmlfile_1.0.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python-light"
      "python-lxml"
    ];
    sha256 = "68925741745545b936dfa7c19f8364fd3172b5807e231a32e3db25098119a92c";
  };
  python-evdev = {
    version = "1.2.0-1";
    filename = "python-evdev_1.2.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python-light"
      "python-ctypes"
    ];
    sha256 = "830ff7d572a00fc51e9a15513b82208987861ad8db64c01226b42fef6ac496b3";
  };
  python-flup-src = {
    version = "1.0.3-3";
    filename = "python-flup-src_1.0.3-3_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "f897d60d08a8b18d1b462814e80946e80d6760eabc21bb4353fbb4bcbe4b8977";
  };
  python-flup = {
    version = "1.0.3-3";
    filename = "python-flup_1.0.3-3_mips_24kc.ipk";
    depends = [
      "libc"
      "python-light"
      "python-logging"
    ];
    sha256 = "39ad087802610d92a84bd1a59255bea305189fa28a2dfd4cde7929c9bad67d2c";
  };
  python-futures-src = {
    version = "3.2.0-1";
    filename = "python-futures-src_3.2.0-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "28897426817cc722774cf3f50a52d5d3bef63587aceadeb043b6252c177a9b24";
  };
  python-futures = {
    version = "3.2.0-1";
    filename = "python-futures_3.2.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "9cec5739a89e13af0417fff09ff82c1810d3ffae09190a31ee5ec60780087754";
  };
  python-gdbm-src = {
    version = "2.7.18-3";
    filename = "python-gdbm-src_2.7.18-3_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "4e7ee726d9217ea1786b00d4995c4e4b83d88b2be999f7926d416a2352e9aa39";
  };
  python-gdbm = {
    version = "2.7.18-3";
    filename = "python-gdbm_2.7.18-3_mips_24kc.ipk";
    depends = [
      "libc"
      "python-light"
      "libgdbm"
    ];
    sha256 = "c48256a15b6a2e73bf8e2359ae501143ced165202317379dd5c95abb0b71b7f4";
  };
  python-gmpy2-src = {
    version = "2.0.8-4";
    filename = "python-gmpy2-src_2.0.8-4_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "88c5ec6a319ea9eca92e1f9bff38ab7129ccfbeca7b0f6becba764c5c1c8d28a";
  };
  python-gmpy2 = {
    version = "2.0.8-4";
    filename = "python-gmpy2_2.0.8-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python-light"
    ];
    sha256 = "f8a8a7c3ce34fd91bbbd5c84be338a4badbccc72d5e018d887f6bb8328efa4fd";
  };
  python-gnupg = {
    version = "0.4.4-2";
    filename = "python-gnupg_0.4.4-2_mips_24kc.ipk";
    depends = [
      "libc"
      "gnupg"
      "python-light"
    ];
    sha256 = "ee71136bcb7210f99da939cf1a9086f94fb2e8082b31ffd46d6f96edb7823aa4";
  };
  python-hyperlink-src = {
    version = "19.0.0-1";
    filename = "python-hyperlink-src_19.0.0-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "a0d2d4e60ad9601134fdb3528ae600341b8d81830c47780ec0c466d42fe81d05";
  };
  python-hyperlink = {
    version = "19.0.0-1";
    filename = "python-hyperlink_19.0.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python-light"
      "python-idna"
    ];
    sha256 = "1c5e7b006448a64edbce61af963085c33e40fd3568bc8c440c3dcf1b5ff46282";
  };
  python-idna-src = {
    version = "2.9-1";
    filename = "python-idna-src_2.9-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "9177db703ac2d8f6bbb0718792affdb136edac7d7f9ce784bc2734748d3a5518";
  };
  python-idna = {
    version = "2.9-1";
    filename = "python-idna_2.9-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python-light"
      "python-codecs"
    ];
    sha256 = "d551564edb3461c65cb7e0609e5a44c03e981e484644d94c619dfcf05ca4844a";
  };
  python-incremental-src = {
    version = "17.5.0-1";
    filename = "python-incremental-src_17.5.0-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "d2451723791d96c1538ba92db9e43aad8bd0f63bfac05c6fe86591b659f8270e";
  };
  python-incremental = {
    version = "17.5.0-1";
    filename = "python-incremental_17.5.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "871791c70388c7ddf0d4f810d073687ccc09eacc31906fa9532ab110c457306a";
  };
  python-ipaddress-src = {
    version = "1.0.23-1";
    filename = "python-ipaddress-src_1.0.23-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "b5a24ce3caa04065a878ed3dd8878fe5808f0646c677f77473ca0a15ee99bda6";
  };
  python-ipaddress = {
    version = "1.0.23-1";
    filename = "python-ipaddress_1.0.23-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "6da2317514306f73386d947bc593f1aceb2a3f8687d742bd52bd4411b4dbb214";
  };
  python-jdcal-src = {
    version = "1.4.1-1";
    filename = "python-jdcal-src_1.4.1-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "51175b520c078b502577a26282a1468303dde791075669477dd520e8c6df8cb3";
  };
  python-jdcal = {
    version = "1.4.1-1";
    filename = "python-jdcal_1.4.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "4d47e5668ce49af4057e8a952f57dbb5be495e1145123ca5731c388c6cab853c";
  };
  python-jmespath-src = {
    version = "0.9.3-1";
    filename = "python-jmespath-src_0.9.3-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "71c73baecfa3ca2b00b906131aa9fa84bbb62778d20692e9aaf01d21656b396a";
  };
  python-jmespath = {
    version = "0.9.3-1";
    filename = "python-jmespath_0.9.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "b1624ebb296450607e9e021a5cb58eebdcb143f43dca4f9224ed88612dcfdfd9";
  };
  python-ldap = {
    version = "3.1.0-1";
    filename = "python-ldap_3.1.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenldap"
      "python"
    ];
    sha256 = "4e0be18b06be9758b557ee42a3b5d3b11904d52fff96b27b82d999ccd3033860";
  };
  python-lib2to3-src = {
    version = "2.7.18-3";
    filename = "python-lib2to3-src_2.7.18-3_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "346dde7f00cfa08c606aeec2e5d6a609498ed22caab116936c45045f90d6e76e";
  };
  python-lib2to3 = {
    version = "2.7.18-3";
    filename = "python-lib2to3_2.7.18-3_mips_24kc.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "94beb73efe614e12902dfc27141e27509462fa888dcb9f976b4168ba65486069";
  };
  python-light-src = {
    version = "2.7.18-3";
    filename = "python-light-src_2.7.18-3_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "dd6a173ef1dd07bf226d535eafc8f7bfc7be2d65bd478ef3a126f63bdf3af362";
  };
  python-light = {
    version = "2.7.18-3";
    filename = "python-light_2.7.18-3_mips_24kc.ipk";
    depends = [
      "libc"
      "python-base"
      "libffi"
      "libbz2-1.0"
    ];
    sha256 = "e5f82cbce2a8475b679f9d28483a4c37df6e6a09e568eab34662738c52553653";
  };
  python-logging-src = {
    version = "2.7.18-3";
    filename = "python-logging-src_2.7.18-3_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "896558c900a33604ec33fb1ca5f5b120c927d9ec9b6351fed6bdbe11c5c195ff";
  };
  python-logging = {
    version = "2.7.18-3";
    filename = "python-logging_2.7.18-3_mips_24kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "b903dbaf8258b5e3993a4159b48456860e41abab7f760a6ac373d4104ce6fccf";
  };
  python-lxml = {
    version = "4.4.1-1";
    filename = "python-lxml_4.4.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libxml2"
      "libxslt"
      "libexslt"
      "python-light"
      "python-codecs"
    ];
    sha256 = "aee842f4f2ca6366f04a02a5125b132341b95a9c63ff0b2ecf9c2d9fade0b454";
  };
  python-multiprocessing-src = {
    version = "2.7.18-3";
    filename = "python-multiprocessing-src_2.7.18-3_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "1d90d4c51d948022eaaa69b7ece00be8007133c80277351d560366fd4ef936f4";
  };
  python-multiprocessing = {
    version = "2.7.18-3";
    filename = "python-multiprocessing_2.7.18-3_mips_24kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "fac31b1d2c0862ae35c872e8618d872ea52e0cfae98e3d5297af51bd6f88dfe1";
  };
  python-mysql = {
    version = "1.3.14-2";
    filename = "python-mysql_1.3.14-2_mips_24kc.ipk";
    depends = [
      "libc"
      "python"
      "libmysqlclient"
    ];
    sha256 = "665bfa39bf99547450abb494c98b92b0bb85d54a37fd58936e3121a1bf71337e";
  };
  python-ncurses-src = {
    version = "2.7.18-3";
    filename = "python-ncurses-src_2.7.18-3_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "2e7f3256da189367d0e58e42bd6c831a74f77119316dd3f5de7f6b8977ce30c9";
  };
  python-ncurses = {
    version = "2.7.18-3";
    filename = "python-ncurses_2.7.18-3_mips_24kc.ipk";
    depends = [
      "libc"
      "python-light"
      "libncurses6"
    ];
    sha256 = "65a144179cf7fa97a4c4f4315baef377e38c4d1fbd08e603387e1cd410065048";
  };
  python-oauthlib-src = {
    version = "3.1.0-1";
    filename = "python-oauthlib-src_3.1.0-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "e0e26ebca898911aa262246fefb72df1c20c147e948e8cf9f469b08f0a9c5054";
  };
  python-oauthlib = {
    version = "3.1.0-1";
    filename = "python-oauthlib_3.1.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "1bb06211d6b8747368798c264134d55fd3b6c998fbba8972effa37335b471a0c";
  };
  python-openpyxl-src = {
    version = "2.6.2-1";
    filename = "python-openpyxl-src_2.6.2-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "63b66b991afbbb02df6c23bbb92182415f7ce0012dfa7b7d974130768199ceb2";
  };
  python-openpyxl = {
    version = "2.6.2-1";
    filename = "python-openpyxl_2.6.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python"
      "python-defusedxml"
      "python-et_xmlfile"
      "python-jdcal"
    ];
    provides = [ "openpyxl" ];
    sha256 = "8f35506bcc0088612bf023997ede0171e2c7486f3fcc0bde2adf369f69086d16";
  };
  python-openssl-src = {
    version = "2.7.18-3";
    filename = "python-openssl-src_2.7.18-3_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "cb93a0a9eabf39eb5d8ca10a6f2d78c1a327f9d2d55c8368467c745922abacef";
  };
  python-openssl = {
    version = "2.7.18-3";
    filename = "python-openssl_2.7.18-3_mips_24kc.ipk";
    depends = [
      "libc"
      "python-light"
      "libopenssl1.1"
      "ca-certs"
    ];
    sha256 = "12e3bfaeaf6e4b47b5855d0ae2b95f2444252e4fff327c2fe3b92f043ff1e4b4";
  };
  python-packages = {
    version = "1.0-2";
    filename = "python-packages_1.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "2ccf290c84f28dcf8b4b61b6848fa8724ec3c64b7077b29948799a7368eab452";
  };
  python-parsley-src = {
    version = "1.3-4";
    filename = "python-parsley-src_1.3-4_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "e8ec685751c748f4c78baeaaed72cd169e9821367f07f4881cbc5ff132dc7bbc";
  };
  python-parsley = {
    version = "1.3-4";
    filename = "python-parsley_1.3-4_mips_24kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "9b618d45907295233d9829f5f0a3054873f392887db86896704bc3af841d87b1";
  };
  python-passlib-src = {
    version = "1.7.2-1";
    filename = "python-passlib-src_1.7.2-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "dd0909b7b42ae780b3b547dcfd900c105604b867f149c91ee4c04eb8cc36df20";
  };
  python-passlib = {
    version = "1.7.2-1";
    filename = "python-passlib_1.7.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python"
      "python-dateutil"
    ];
    sha256 = "2b344b9037bae4d42342062a4b8b4737369ae0b5edbcc8b1a83112d1873e00b8";
  };
  python-pcapy = {
    version = "0.11.4-2";
    filename = "python-pcapy_0.11.4-2_mips_24kc.ipk";
    depends = [
      "libc"
      "python"
      "libpcap1"
      "uclibcxx"
    ];
    sha256 = "bd8022a910ab0deb55990aa5a4c483c9542bd66090385498a6f1ec293979bdb2";
  };
  python-pillow-src = {
    version = "6.2.0-1";
    filename = "python-pillow-src_6.2.0-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "14fdb3979d96826d71f15c9b0b0f746583af2189bc8f91d758ad1210bbbb07ed";
  };
  python-pillow = {
    version = "6.2.0-1";
    filename = "python-pillow_6.2.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libfreetype"
      "libjpeg"
      "libtiff"
      "zlib"
      "python"
    ];
    sha256 = "df7fe4842ec966bff262fad8c94411514590a855e829f5448d560b9b6d49d0b8";
  };
  python-pip-conf = {
    version = "0.1-1";
    filename = "python-pip-conf_0.1-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "9e0c7167bdd4da586c403e7f10f6458e14b707d61c4a54221969be6a82c18162";
  };
  python-pip-src = {
    version = "19.2.3-2";
    filename = "python-pip-src_19.2.3-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "f3459486ba090bf9047a76ea739b1da427ee9e3d4165c02a29bc280c8e276cb6";
  };
  python-pip = {
    version = "19.2.3-2";
    filename = "python-pip_19.2.3-2_mips_24kc.ipk";
    depends = [
      "libc"
      "python"
      "python-setuptools"
      "python-pip-conf"
    ];
    sha256 = "5c24d2acd6d7496cc62f2a9ad077856ea5707de0d8a570ea5d67e9c26fcde7fa";
  };
  python-pkg-resources-src = {
    version = "41.2.0-2";
    filename = "python-pkg-resources-src_41.2.0-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "a51605f95f29a37891839001898d40766d4193e4048cbf1a6360b5c5b674445a";
  };
  python-pkg-resources = {
    version = "41.2.0-2";
    filename = "python-pkg-resources_41.2.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "728abb6443ead1d3e23f3dbd88810c3870838c3f1f97d7f9a525c829dfdff4f9";
  };
  python-ply-src = {
    version = "3.11-1";
    filename = "python-ply-src_3.11-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "afe8299bb764c5bc30fa1e8b00fb3162d27202e573379d8f19e3a7d99a36ca6e";
  };
  python-ply = {
    version = "3.11-1";
    filename = "python-ply_3.11-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "37f5ae8dff1dab3d7eeb7d4611c36f1da86742ecc827b72e4f4b56719f2936bc";
  };
  python-psycopg2 = {
    version = "2.7.6.1-2";
    filename = "python-psycopg2_2.7.6.1-2_mips_24kc.ipk";
    depends = [
      "libc"
      "python"
      "libpq"
      "python-egenix-mx-base"
    ];
    sha256 = "004010fc566538ad42cb83d20418d77b6e065037439b191e30cf250255bfbf9e";
  };
  python-pyasn1-modules-src = {
    version = "0.2.8-1";
    filename = "python-pyasn1-modules-src_0.2.8-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "9648190e40e8951f75d310683dc608a57249c54a122a199fa67cee6f66aa4fda";
  };
  python-pyasn1-modules = {
    version = "0.2.8-1";
    filename = "python-pyasn1-modules_0.2.8-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python-light"
      "python-pyasn1"
    ];
    sha256 = "bedd406b2bfd6ca0f679aec13dbc3cf55966df9b6762a722e1e8a24276b9773d";
  };
  python-pyasn1-src = {
    version = "0.4.8-1";
    filename = "python-pyasn1-src_0.4.8-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "becd02493f4b6645d324d21f7b588f0c1cf94d26990f3ea87437aa13dc04fbc6";
  };
  python-pyasn1 = {
    version = "0.4.8-1";
    filename = "python-pyasn1_0.4.8-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "c275d1c9435bb5481a421fea8faf0f300fc128fc8072a75fc90db71e8c88471c";
  };
  python-pycparser-src = {
    version = "2.20-1";
    filename = "python-pycparser-src_2.20-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "11d9d9fdcddc1a16805abaad0a80b1396da4ea5639bf8ec0cdd773fcea3874b7";
  };
  python-pycparser = {
    version = "2.20-1";
    filename = "python-pycparser_2.20-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python-light"
      "python-ply"
    ];
    sha256 = "2d18c2a533c2082b000c12b499582e62d8159156d33bf8ce7f92e9947ee7b10b";
  };
  python-pydoc-src = {
    version = "2.7.18-3";
    filename = "python-pydoc-src_2.7.18-3_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "0eb7a4c1296d6b85955eb0b147119299f364004f7d310756ff354cf3f7593af8";
  };
  python-pydoc = {
    version = "2.7.18-3";
    filename = "python-pydoc_2.7.18-3_mips_24kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "23e0d0fb5d25f710fe7323cb5f281b405983ce8fae3297523cbe82956eea7438";
  };
  python-pyjwt-src = {
    version = "1.7.1-1";
    filename = "python-pyjwt-src_1.7.1-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "f31ca82a01fc6429cb6ff9760f9a27fdae0f2dd38e8624804981037b8ec0c91d";
  };
  python-pyjwt = {
    version = "1.7.1-1";
    filename = "python-pyjwt_1.7.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "1491dcc8a67ed5a548119ec304049053779cffbe5e17423f6da0a94e4f83d249";
  };
  python-pyodbc = {
    version = "4.0.26-2";
    filename = "python-pyodbc_4.0.26-2_mips_24kc.ipk";
    depends = [
      "libc"
      "unixodbc"
      "uclibcxx"
      "python-light"
      "python-logging"
      "python-openssl"
    ];
    sha256 = "1ae2d634458486d55594bed5ab5457f1004efd9eb8897d4755ad19248fe9551e";
  };
  python-pyopenssl-src = {
    version = "19.1.0-1";
    filename = "python-pyopenssl-src_19.1.0-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "e7760e32cad69c7738144fc14be363bed81db0d23dc7b8b43e0c90702dbcb90b";
  };
  python-pyopenssl = {
    version = "19.1.0-1";
    filename = "python-pyopenssl_19.1.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python-light"
      "python-cryptography"
      "python-six"
    ];
    sha256 = "38277ed7d72efc6c8c00f8eb21cc08b9f34aaf8ca169605f6956960f089cd53b";
  };
  python-pyptlib-src = {
    version = "0.0.6-3";
    filename = "python-pyptlib-src_0.0.6-3_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "98208854382b192d5225ff51bbdefbc445d20710c3dae81ba63693c89138696f";
  };
  python-pyptlib = {
    version = "0.0.6-3";
    filename = "python-pyptlib_0.0.6-3_mips_24kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "94b744382f99b384f48f4c5771aac3a5aa2203051f200fa075fece287f8f9cb4";
  };
  python-pyserial-src = {
    version = "3.4-1";
    filename = "python-pyserial-src_3.4-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "8b3878b67402065902abcda292280b8c9f252e20ce33c8a032c2f521a5d22d02";
  };
  python-pyserial = {
    version = "3.4-1";
    filename = "python-pyserial_3.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "e5ed250c49c3559d145af8bd0c27c2e2b08293338e52d7c7c4c6841df25e0184";
  };
  python-pytz-src = {
    version = "2019.3-1";
    filename = "python-pytz-src_2019.3-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "c287404ce7fe929ba073b2009cfe89377d5f15eb4dca16aead16070f9e8ac1f1";
  };
  python-pytz = {
    version = "2019.3-1";
    filename = "python-pytz_2019.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "6012b44129e5b94f8e4545f45d40fb961893f77ea395367e6d94e519057c36ad";
  };
  python-qrcode-src = {
    version = "6.1-2";
    filename = "python-qrcode-src_6.1-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "54cc9fcaa3bebd93b19b4c426f968b2738c8ca2e59a311d969ab0bfc55a8be16";
  };
  python-qrcode = {
    version = "6.1-2";
    filename = "python-qrcode_6.1-2_mips_24kc.ipk";
    depends = [
      "libc"
      "python"
      "python-setuptools"
      "python-six"
      "python-pillow"
    ];
    sha256 = "e9b559ab7f99b93923e274efda4d2456a87ef6972f74c45bff782e5071e79dd2";
  };
  python-rcssmin-src = {
    version = "1.0.6-1";
    filename = "python-rcssmin-src_1.0.6-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "a28b42ab7728e109abcc8c492d27c75c353827156a225a0d78fe97f2c5c68f98";
  };
  python-rcssmin = {
    version = "1.0.6-1";
    filename = "python-rcssmin_1.0.6-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python-light"
      "python-codecs"
    ];
    sha256 = "eb59f15c8490ce22eb9f313d0398d3114ac215e88333ffe7246f745b1025bf37";
  };
  python-requests-oauthlib-src = {
    version = "1.2.0-2";
    filename = "python-requests-oauthlib-src_1.2.0-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "201f0334400ca6c8c3d3e056a96da533c09a821594cc15a87071ab7d2cbe96ab";
  };
  python-requests-oauthlib = {
    version = "1.2.0-2";
    filename = "python-requests-oauthlib_1.2.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "python"
      "python-oauthlib"
      "python-requests"
    ];
    sha256 = "b75e31e637b1a0f75a0023cd1ce2b2163f87079ff71a05704741817d77d7bedf";
  };
  python-requests-src = {
    version = "2.23.0-1";
    filename = "python-requests-src_2.23.0-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "cff32ae729afae2830202615825af8176988e9f95ca055d1059279468f79f2c9";
  };
  python-requests = {
    version = "2.23.0-1";
    filename = "python-requests_2.23.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python"
      "python-chardet"
      "python-idna"
      "python-urllib3"
      "python-certifi"
    ];
    sha256 = "8160b36ddbce0b1e0029fffbbc9e896c6aefd117cc20f724d32caee190c61238";
  };
  python-rsa-src = {
    version = "4.5-1";
    filename = "python-rsa-src_4.5-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "f251bd449989d603d7e0e8541e2e14e0fe44f04d0d7e8eea069fbb624434578d";
  };
  python-rsa = {
    version = "4.5-1";
    filename = "python-rsa_4.5-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python"
      "python-pyasn1"
    ];
    sha256 = "86eb0bdb89802da26d7a3983f046c7bf9dda6e198af7f3c3ae6e0fd69c6cb079";
  };
  python-ruamel-yaml-src = {
    version = "0.15.100-1";
    filename = "python-ruamel-yaml-src_0.15.100-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "47c984e1ab1da1d81b75ac12804d628479840a6126d4e3f446067ce455cf7612";
  };
  python-ruamel-yaml = {
    version = "0.15.100-1";
    filename = "python-ruamel-yaml_0.15.100-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "d06dda0280233dcfab9fd21073197a81d09a8299243252e886a789bf02c5ca21";
  };
  python-s3transfer-src = {
    version = "0.2.0-1";
    filename = "python-s3transfer-src_0.2.0-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "fbb7f81ceac51d69be78a3319f2e64861deb0cbb7fd3d78e670f0c71fba56cbd";
  };
  python-s3transfer = {
    version = "0.2.0-1";
    filename = "python-s3transfer_0.2.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python"
      "python-botocore"
      "python-futures"
    ];
    sha256 = "1a51a0d5b4104cebd53435f922a9c7448d593c2c921668b88691f11fe1f75ddf";
  };
  python-service-identity-src = {
    version = "18.1.0-1";
    filename = "python-service-identity-src_18.1.0-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "02b8f352d9f3cc93cd2890dba2d2e617dd0c6e86daee1f4e5d00d37cd826b519";
  };
  python-service-identity = {
    version = "18.1.0-1";
    filename = "python-service-identity_18.1.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python-light"
      "python-attrs"
      "python-cryptography"
      "python-ipaddress"
      "python-pyasn1"
      "python-pyasn1-modules"
    ];
    sha256 = "b432a96bc45fab871c3420ee6f5b43addc81d5694ed7dfc2922295ac582afd8c";
  };
  python-setuptools-src = {
    version = "41.2.0-2";
    filename = "python-setuptools-src_41.2.0-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "08735ea13c72964de3e156bb4093f521980365315ae6c7ef0bedbd0570f4df2c";
  };
  python-setuptools = {
    version = "41.2.0-2";
    filename = "python-setuptools_41.2.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "python"
      "python-pkg-resources"
    ];
    sha256 = "8d093c5524c98143666a5a8cfdac41eeff23fe6a80974d4fb125bcc080d54ae5";
  };
  python-simplejson-src = {
    version = "3.16.0-2";
    filename = "python-simplejson-src_3.16.0-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "795d93729593e0937d5d3fd2d28501b21298a56c30438186e40d2d2d507d6e9e";
  };
  python-simplejson = {
    version = "3.16.0-2";
    filename = "python-simplejson_3.16.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "python-light"
      "python-decimal"
    ];
    sha256 = "bd6d3475c773b00d1e0ea81ef6738c02518b865b03c2caa6d89bcfa5679401ea";
  };
  python-six-src = {
    version = "1.13.0-1";
    filename = "python-six-src_1.13.0-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "b0515049b76ee0c6b4179623817dd4034e698dae2b28d60bdd1d9f3bbc11658d";
  };
  python-six = {
    version = "1.13.0-1";
    filename = "python-six_1.13.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "5c640d4d6945abdc705f633719b3311fa059175f592005c61fa2d8fef0713fb5";
  };
  python-smbus = {
    version = "4.1-3";
    filename = "python-smbus_4.1-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libi2c"
      "python-light"
    ];
    sha256 = "bd71eac96009f29fd4476f1564394a447b593ba33db7f53e54cba44f1102ef76";
  };
  python-sqlite3-src = {
    version = "2.7.18-3";
    filename = "python-sqlite3-src_2.7.18-3_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "5871d10a62f1c14101af036c152de04716589be6ec197b9757b777d966b4e4ca";
  };
  python-sqlite3 = {
    version = "2.7.18-3";
    filename = "python-sqlite3_2.7.18-3_mips_24kc.ipk";
    depends = [
      "libc"
      "python-light"
      "libsqlite3-0"
    ];
    sha256 = "2b0dc2d44b4452d2f54bd434ff285115756c2cc7ee98b075c3944004a31717cd";
  };
  python-text-unidecode-src = {
    version = "1.2-1";
    filename = "python-text-unidecode-src_1.2-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "0bb7fd37e5d34da51d9a3853ced9f9a632a5eae26a797c3ce8b27402b57cdd81";
  };
  python-text-unidecode = {
    version = "1.2-1";
    filename = "python-text-unidecode_1.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "f397139f75e79b3fb06b3a0005b6fbb8b9538e1bfabd326dcb492387f282a7b0";
  };
  python-twisted-src = {
    version = "19.10.0-2";
    filename = "python-twisted-src_19.10.0-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "1dd81f95a38e4fbcf927eabb26156f510bddb6c411297b10e0df62657d2a38a5";
  };
  python-twisted = {
    version = "19.10.0-2";
    filename = "python-twisted_19.10.0-2_mips_24kc.ipk";
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
    sha256 = "21bea8c420470c10787e220ef5aa3f961efcf753c458c5e832f5f8fcaca833af";
  };
  python-txsocksx-src = {
    version = "1.15.0.2-4";
    filename = "python-txsocksx-src_1.15.0.2-4_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "69d9923bace87b99559d0d0c0a28a1e04b0b07f141645c38239af78c38fb8015";
  };
  python-txsocksx = {
    version = "1.15.0.2-4";
    filename = "python-txsocksx_1.15.0.2-4_mips_24kc.ipk";
    depends = [
      "libc"
      "python-light"
      "python-parsley"
      "python-twisted"
    ];
    sha256 = "3bd4b278afc0fb71bb53ff457bfaefe5e0d61318fc6c4bc4d251780c280efd66";
  };
  python-unittest-src = {
    version = "2.7.18-3";
    filename = "python-unittest-src_2.7.18-3_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "149e4d55758da57cc658d2b0ecde3550c570cd759625f25a7239006f4c19ab1b";
  };
  python-unittest = {
    version = "2.7.18-3";
    filename = "python-unittest_2.7.18-3_mips_24kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "1c30d116f39c758e67bbe922b508dcd7c9d6d2bda4792b7820d237023e00d022";
  };
  python-urllib3-src = {
    version = "1.25.10-1";
    filename = "python-urllib3-src_1.25.10-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "3e313ddbf9507b2d21de2129e10cc1518f3021dfd5b8dbd5a3c3701d4c211340";
  };
  python-urllib3 = {
    version = "1.25.10-1";
    filename = "python-urllib3_1.25.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "505a3291fb2285519a02cda1c40ad97e1df36a3b1fadd94c6f28dcfbfa1f3985";
  };
  python-vobject-src = {
    version = "0.9.6.1-1";
    filename = "python-vobject-src_0.9.6.1-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "5b384fe8b45b99f6f1e238227928e67c24979094ce83a1afdd75259df8bddecd";
  };
  python-vobject = {
    version = "0.9.6.1-1";
    filename = "python-vobject_0.9.6.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python"
      "python-dateutil"
    ];
    sha256 = "47bea5306afc68a9b83ebaa3e981857ee288e3f30723b2387bb01e7a51c63ec3";
  };
  python-voluptuous-src = {
    version = "0.11.7-1";
    filename = "python-voluptuous-src_0.11.7-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "634e4dfa5094365e6f5fb90847c4b6e8cc4d680b3c6b2a9ad166227cbad0bfd8";
  };
  python-voluptuous = {
    version = "0.11.7-1";
    filename = "python-voluptuous_0.11.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "b694305773fb97769cad0ea2ac9dc8d74d5e78e5516898cd84cbc2693dce13e7";
  };
  python-xml-src = {
    version = "2.7.18-3";
    filename = "python-xml-src_2.7.18-3_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "41d48bd8f486f44763b917089f65c4126c6829117e9be7563fe1e4f0ac01da34";
  };
  python-xml = {
    version = "2.7.18-3";
    filename = "python-xml_2.7.18-3_mips_24kc.ipk";
    depends = [
      "libc"
      "python-light"
      "libexpat"
    ];
    sha256 = "acf6748610b7e2937e052baa27c2f8ca5b0161dde2b9e6d73c81134fb2703f13";
  };
  python-yaml-src = {
    version = "5.1.2-1";
    filename = "python-yaml-src_5.1.2-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "e55baf766b12e10f01fd209eb9a8e87bea4588528f7cfb86e221f8b33f38a8d0";
  };
  python-yaml = {
    version = "5.1.2-1";
    filename = "python-yaml_5.1.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libyaml"
      "python-light"
      "python-codecs"
    ];
    sha256 = "8ad0e7055b4ea3a009920bfb43a7446048989194333df078a3c068f69ec6fdb4";
  };
  python-zope-interface-src = {
    version = "4.7.2-1";
    filename = "python-zope-interface-src_4.7.2-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "947605b4860542fae4e486db410c17be4b6d6c9842f9713de14fc94f9a451a6f";
  };
  python-zope-interface = {
    version = "4.7.2-1";
    filename = "python-zope-interface_4.7.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "258b586c59fcf65685d174a9812b4844da34f6953113599c3ec1b54665f5c9b7";
  };
  python3-aiohttp-cors-src = {
    version = "0.7.0-1";
    filename = "python3-aiohttp-cors-src_0.7.0-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "e09b52fb884c6501adc0d43a6877278ff7a0259a35af5babf9ac442e4caaa23f";
  };
  python3-aiohttp-cors = {
    version = "0.7.0-1";
    filename = "python3-aiohttp-cors_0.7.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-aiohttp"
      "python3-light"
    ];
    sha256 = "2225cfa12d5b4be2caa5b5b3292893b7cb3421362013ecd316bca3629836d525";
  };
  python3-aiohttp-src = {
    version = "3.5.4-2";
    filename = "python3-aiohttp-src_3.5.4-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "916355265eae46012aea63497e3db083871bf9718c1a143d0924f4e38a1ba0a5";
  };
  python3-aiohttp = {
    version = "3.5.4-2";
    filename = "python3-aiohttp_3.5.4-2_mips_24kc.ipk";
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
    sha256 = "3022b003f8ecc39633f233d1816930df53e5eb8ac557b41ca1d6ad5688a8e5eb";
  };
  python3-appdirs-src = {
    version = "1.4.3-1";
    filename = "python3-appdirs-src_1.4.3-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "fdcb96651d1bdf888d6fcaaab0e9308ec9baeaa73d199991b8d81ad9e8f44bff";
  };
  python3-appdirs = {
    version = "1.4.3-1";
    filename = "python3-appdirs_1.4.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "164b3d5d21886be176613b0cba871c4f46e3de65a35bb7be8e6a97729c0a307d";
  };
  python3-asn1crypto = {
    version = "0.24.0-1";
    filename = "python3-asn1crypto_0.24.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "c8a78f75c5fd098c89e76ec9f76d8ff2184030f64780312385c5ba1f52dfa820";
  };
  python3-astral-src = {
    version = "1.10.1-1";
    filename = "python3-astral-src_1.10.1-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "88b064c9da8828eae632f2aa7ffc23e0ee0e1a381e95d40c5f8377e0fb84c7cf";
  };
  python3-astral = {
    version = "1.10.1-1";
    filename = "python3-astral_1.10.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-pytz"
    ];
    sha256 = "deef843641097da0c246968b0cf6948c1b3b873b76d9f8ee30b5491e5f40902d";
  };
  python3-async-timeout-src = {
    version = "3.0.1-1";
    filename = "python3-async-timeout-src_3.0.1-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "343b5e7716c489f7492e1fc7e939949679d5dda296330f85a8fa4c44f897828f";
  };
  python3-async-timeout = {
    version = "3.0.1-1";
    filename = "python3-async-timeout_3.0.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-asyncio"
    ];
    sha256 = "2d9ebe4982085d71ddc8f503e4b7206e5d214e37aa19f8928c992cc96993deb5";
  };
  python3-asyncio-src = {
    version = "3.7.13-1";
    filename = "python3-asyncio-src_3.7.13-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "eefd6d8438db2153eeecb645c4bc6d7a5f5b03358521d04fea6f4f0b2da4c85d";
  };
  python3-asyncio = {
    version = "3.7.13-1";
    filename = "python3-asyncio_3.7.13-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "306488d6c57566660d68da64140ab149b5610d4e760afc431960138b8975af13";
  };
  python3-attrs-src = {
    version = "19.3.0-1";
    filename = "python3-attrs-src_19.3.0-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "60e357d07d7b14ef6c632a81d6df42a238de82a7d9a294ded74616ead8123b0a";
  };
  python3-attrs = {
    version = "19.3.0-1";
    filename = "python3-attrs_19.3.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "e7c7b3b42b3508e25fb234b25e0ea12d3d3c7ae9c71de780c4621d74923c544a";
  };
  python3-automat-src = {
    version = "0.8.0-1";
    filename = "python3-automat-src_0.8.0-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "c713ba23cf5dc221936d89412aeebb4f85e8c13d87be90b4b7a0f5e7eed08b0e";
  };
  python3-automat = {
    version = "0.8.0-1";
    filename = "python3-automat_0.8.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-attrs"
      "python3-six"
    ];
    sha256 = "181bc3e40be317cab53dabd67633bfbd2ecde70b7b031ce583cf077cbf730b23";
  };
  python3-awscli-src = {
    version = "1.16.75-1";
    filename = "python3-awscli-src_1.16.75-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "693627a728ae6124f4ad8d9def98fd3fe9c421e034fcc76e112009583faa589e";
  };
  python3-awscli = {
    version = "1.16.75-1";
    filename = "python3-awscli_1.16.75-1_mips_24kc.ipk";
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
    sha256 = "f19e4bac8bf28ff6a46c17a06068c51cb5f49867cfbdfb2c4500e7d110266310";
  };
  python3-base-src = {
    version = "3.7.13-1";
    filename = "python3-base-src_3.7.13-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "8e0c716c8440f6e97670ce9c5260df3736c158da67a550a9272d61fa162727ec";
  };
  python3-base = {
    version = "3.7.13-1";
    filename = "python3-base_3.7.13-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "fce0d75101123ffdef5acaeb066b873539b6558e834734bbeabcceeeac1e67ba";
  };
  python3-bcrypt-src = {
    version = "3.1.7-1";
    filename = "python3-bcrypt-src_3.1.7-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "4f7b63464e1348bdb80806c9c7a0dda6cd5465b29aea885d2977b0a5fc2d95e5";
  };
  python3-bcrypt = {
    version = "3.1.7-1";
    filename = "python3-bcrypt_3.1.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-cffi"
      "python3-six"
    ];
    sha256 = "dc4ac50529887ab5a7708f53b2ca0646943d69da372ed502555a2f488fbc945d";
  };
  python3-boto3-src = {
    version = "1.9.135-1";
    filename = "python3-boto3-src_1.9.135-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "701e59400bbf7056b205b0b43fa7477d77c8642cf561573efa9ae2734da80722";
  };
  python3-boto3 = {
    version = "1.9.135-1";
    filename = "python3-boto3_1.9.135-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-jmespath"
      "python3-botocore"
      "python3-s3transfer"
    ];
    sha256 = "98240cf292e7610583ca441dc9046a8044cadbbf47c15a62ab43203eb72f6fd4";
  };
  python3-botocore-src = {
    version = "1.12.66-1";
    filename = "python3-botocore-src_1.12.66-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "1c03343f0a8baee96df46a94d985f4c59c648862f358fce9e9420672f65de919";
  };
  python3-botocore = {
    version = "1.12.66-1";
    filename = "python3-botocore_1.12.66-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-urllib3"
      "python3-docutils"
      "python3-dateutil"
      "python3-jmespath"
      "python3-requests"
    ];
    sha256 = "d298c26fdd6661d67c1338970a2cb495537c08d93cb88ff1ebd3bbd0461f31a7";
  };
  python3-bottle-src = {
    version = "0.12.17-1";
    filename = "python3-bottle-src_0.12.17-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "8c9e2ea95609366c3f8d14458ac0132b0fda551bb2508f380c41f223271cbf87";
  };
  python3-bottle = {
    version = "0.12.17-1";
    filename = "python3-bottle_0.12.17-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "b206b6b8fcf1d1e97d19250dd83f61e2c35dbea1da2a868a8aa27e07d07d5d87";
  };
  python3-cachelib-src = {
    version = "0.1-1";
    filename = "python3-cachelib-src_0.1-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "a726b366ef6081f57c1a9531fb7ddb7e665046d94f85a01bf9d76ac2d3195b94";
  };
  python3-cachelib = {
    version = "0.1-1";
    filename = "python3-cachelib_0.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "68290692685e20da96357f954bd408c91605bbda838148a75e39611b05508a92";
  };
  python3-cachetools-src = {
    version = "3.1.1-1";
    filename = "python3-cachetools-src_3.1.1-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "3be33d2b9d355e037bc3aa6c4193f604d6a9653c33b4ecb6ca8e95679b2309a8";
  };
  python3-cachetools = {
    version = "3.1.1-1";
    filename = "python3-cachetools_3.1.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "af0042853529ffc0854d8868ab9c092a73fb5c350dd0c82188c1d570cd4c4e6c";
  };
  python3-certifi-src = {
    version = "2019.11.28-1";
    filename = "python3-certifi-src_2019.11.28-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "39765e29c513da38d6b9a2ea6530877282d3e1dc6f41f58e667d235df7f0ee42";
  };
  python3-certifi = {
    version = "2019.11.28-1";
    filename = "python3-certifi_2019.11.28-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "5e876b97118c5a7471adb8b22e48fa7a72f0fcf7332404e79ff1f7d3fbdc7bc4";
  };
  python3-cffi-src = {
    version = "1.13.2-1";
    filename = "python3-cffi-src_1.13.2-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "ddcaaead84a01223ae55a20eb6f2751fc7d9e9f552a6185d0d8475a983db0bb0";
  };
  python3-cffi = {
    version = "1.13.2-1";
    filename = "python3-cffi_1.13.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libffi"
      "python3-light"
      "python3-pycparser"
    ];
    sha256 = "317450c13628061cea1e1cef91e65bf485f53963942a49ee4cbc9849a0d42453";
  };
  python3-cgi-src = {
    version = "3.7.13-1";
    filename = "python3-cgi-src_3.7.13-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "50e5a8a48e66a02d9a707713ad697aefabdc859783b9710cef0e7f0f4f709165";
  };
  python3-cgi = {
    version = "3.7.13-1";
    filename = "python3-cgi_3.7.13-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-email"
    ];
    sha256 = "21a9046eb0cbecfb7ee3d17fdcf57decc3f3918e9fe24ab3acfd7698ea661cf9";
  };
  python3-cgitb-src = {
    version = "3.7.13-1";
    filename = "python3-cgitb-src_3.7.13-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "fcfa7a9e1c15282d92956bf732ca07ffa30632e594af3653ceaa602302d0e90a";
  };
  python3-cgitb = {
    version = "3.7.13-1";
    filename = "python3-cgitb_3.7.13-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-cgi"
      "python3-pydoc"
    ];
    sha256 = "5b673d63163af4d6327da0062eaf1c072a6cd96b5f88feb0e822e8c5e7266186";
  };
  python3-chardet-src = {
    version = "3.0.4-2";
    filename = "python3-chardet-src_3.0.4-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "992c83ee52136d86ec119d88eac396188a77e2944e15b49b13f408ce4e9ff136";
  };
  python3-chardet = {
    version = "3.0.4-2";
    filename = "python3-chardet_3.0.4-2_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "1609a26dd51bc1fd2d45208babc441e24036c5d36efc8bb0ca4d06aabab2ddec";
  };
  python3-click-log-src = {
    version = "0.3.2-1";
    filename = "python3-click-log-src_0.3.2-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "d9b842afae0fb990be0864dcda9aeb2849939876cdb9d980377d444ae05d876e";
  };
  python3-click-log = {
    version = "0.3.2-1";
    filename = "python3-click-log_0.3.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-click"
    ];
    sha256 = "4fa9f74e697413d73abeede9adce46f926764b144d91ad20fa5d2e5f742c2b42";
  };
  python3-click-src = {
    version = "7.0-1";
    filename = "python3-click-src_7.0-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "a10ee04feefeabbd781afed9fb4618fe6afae9865507a78534317b21b903515d";
  };
  python3-click = {
    version = "7.0-1";
    filename = "python3-click_7.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "bb500f3ba8cea30ddcea8f7ed3ae5d22f39dea8ea43a258de0380bf6bd089ad5";
  };
  python3-codecs-src = {
    version = "3.7.13-1";
    filename = "python3-codecs-src_3.7.13-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "5982a069c0a8207c3048060aacfd3c323758bf9b31faf12d80ae3b5d5982ade3";
  };
  python3-codecs = {
    version = "3.7.13-1";
    filename = "python3-codecs_3.7.13-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "306553a048b1bc21d6e74fc4567abcdf93913640d127ebc964ebc4eded4f8462";
  };
  python3-colorama-src = {
    version = "0.4.1-1";
    filename = "python3-colorama-src_0.4.1-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "10fc535400ce655b7784d5520f05f6402aa392059aebcfbac5061335c3170348";
  };
  python3-colorama = {
    version = "0.4.1-1";
    filename = "python3-colorama_0.4.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "35b2bb2ee01c53babe92d077a03db1015000b1223b77cddc891a04603f5ef291";
  };
  python3-constantly-src = {
    version = "15.1.0-1";
    filename = "python3-constantly-src_15.1.0-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "d8ff8808c530f6a0483f157bf2b92bf30663f245efb1fd82d7e42c92ed14a61e";
  };
  python3-constantly = {
    version = "15.1.0-1";
    filename = "python3-constantly_15.1.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "ae7c86608c5870d71d75fd0caed041b0d125f56093c2bf4cf56c5c112526112c";
  };
  python3-contextlib2-src = {
    version = "0.5.5-1";
    filename = "python3-contextlib2-src_0.5.5-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "479d545c9cf338e56ce755015654f06047f49e6e192a6ff03c302c60a495ff30";
  };
  python3-contextlib2 = {
    version = "0.5.5-1";
    filename = "python3-contextlib2_0.5.5-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "20b6f06929d7c6e09bb051bad5852adadd8681af7dddea530c1ea96fd08e2c76";
  };
  python3-crypto-src = {
    version = "2.6.1-4";
    filename = "python3-crypto-src_2.6.1-4_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "843bc5e411a19e97892ca881be0921ec7993f2a68781d20e589fe55c0e5880b3";
  };
  python3-crypto = {
    version = "2.6.1-4";
    filename = "python3-crypto_2.6.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3"
    ];
    sha256 = "5d561274a86e0698fbe5e3243453eda89c5f742717b122ef987da534480a1608";
  };
  python3-cryptodome-src = {
    version = "3.8.2-1";
    filename = "python3-cryptodome-src_3.8.2-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "4223df6e8ee42e979a9a4833885ccbbca80362d7094edcbc153c480fd841002e";
  };
  python3-cryptodome = {
    version = "3.8.2-1";
    filename = "python3-cryptodome_3.8.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3"
    ];
    sha256 = "d68f972503518d67e8636d13aa995a30a1d2e4eae1024eb26bf9d1fa84f4831c";
  };
  python3-cryptodomex-src = {
    version = "3.8.2-1";
    filename = "python3-cryptodomex-src_3.8.2-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "d97438fb24defb6a11e3d8054cbb69e736d4be364e49f757a3fe17ec2880e69d";
  };
  python3-cryptodomex = {
    version = "3.8.2-1";
    filename = "python3-cryptodomex_3.8.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3"
    ];
    sha256 = "b5dea3994d2bfa2b32c7d57bfae82c023e10489e1b08929143e9e617f81a32f7";
  };
  python3-cryptography-src = {
    version = "2.8-1";
    filename = "python3-cryptography-src_2.8-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "f336b0f830b7f0cf992a4ba3c639cb6f8371eba66dbcc25e346d6c561b06d8e1";
  };
  python3-cryptography = {
    version = "2.8-1";
    filename = "python3-cryptography_2.8-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "python3"
      "python3-cffi"
      "python3-six"
    ];
    sha256 = "6ba605b7392033a9ff9e7bdabdd350ed9f368ce57092d5d07e8578d32057ee79";
  };
  python3-ctypes-src = {
    version = "3.7.13-1";
    filename = "python3-ctypes-src_3.7.13-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "c48bbf00ce4d33225ee1e952be677dd1476110ee1ee447adf67b80886f1d5c72";
  };
  python3-ctypes = {
    version = "3.7.13-1";
    filename = "python3-ctypes_3.7.13-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "56e33c6847d76816384e8d30ba638f730f842d1af82c156a325df217d99dd707";
  };
  python3-curl-src = {
    version = "7.43.0.3-1";
    filename = "python3-curl-src_7.43.0.3-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "86fc6b6c532019e165ed4186f2a6c39fa3d6dd8d99b54b923e2bfc6ea39616c9";
  };
  python3-curl = {
    version = "7.43.0.3-1";
    filename = "python3-curl_7.43.0.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libcurl4"
      "python3"
    ];
    sha256 = "a08f2a042dd2d46667faf8a07e8697290fc825a39d7fc6d5e4d53e7035d2f263";
  };
  python3-dateutil-src = {
    version = "2.8.0-3";
    filename = "python3-dateutil-src_2.8.0-3_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "d7f226e3330ae4d820f0fc63248315d572163b5c483d8f57950803f9835900a4";
  };
  python3-dateutil = {
    version = "2.8.0-3";
    filename = "python3-dateutil_2.8.0-3_mips_24kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-six"
    ];
    sha256 = "a22e22f0cf12bd58697e43efcab9bf5d8b697879795414db78de4f7d32b60d01";
  };
  python3-dbm-src = {
    version = "3.7.13-1";
    filename = "python3-dbm-src_3.7.13-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "79579c3b0fc734a864cd38673308f143334f1a929b8fb06b4c74546191bd0b57";
  };
  python3-dbm = {
    version = "3.7.13-1";
    filename = "python3-dbm_3.7.13-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "libdb47"
    ];
    sha256 = "a828755d516c903e22e399a6fcc4bc5ca9b26f85d9db3cd4071d03acaa216358";
  };
  python3-decimal-src = {
    version = "3.7.13-1";
    filename = "python3-decimal-src_3.7.13-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "e2bc72fb11ea698a0da57516a5bd789e4cf880d597a7d9a167df8bdd16649bac";
  };
  python3-decimal = {
    version = "3.7.13-1";
    filename = "python3-decimal_3.7.13-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "a2b79086914aad1d7cdedf660564fad179e30dafacd839f8912a20426ff1f7f2";
  };
  python3-decorator-src = {
    version = "4.3.2-1";
    filename = "python3-decorator-src_4.3.2-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "d4a4f08be5c7d69508f956b444d2ae0c1b96bdd700ad3e543c18064e866ad32f";
  };
  python3-decorator = {
    version = "4.3.2-1";
    filename = "python3-decorator_4.3.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "2984fcd0fb476686749ff78c5acbb263c330efb879c314e5fa0f21aa0d7f827f";
  };
  python3-defusedxml-src = {
    version = "0.6.0-2";
    filename = "python3-defusedxml-src_0.6.0-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "6e34a51c3a495e4a23c8eeaa1546c4ae84ec3877e8a4370e62b208d112b8e616";
  };
  python3-defusedxml = {
    version = "0.6.0-2";
    filename = "python3-defusedxml_0.6.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-xml"
    ];
    sha256 = "52b5667b1bc6bf6eae56d928b951abdf3eea4fa5c530760214d2335d05005092";
  };
  python3-dev-src = {
    version = "3.7.13-1";
    filename = "python3-dev-src_3.7.13-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "bc74d66b10f780389ea091e1fb035a3fd51152fe7b1cc4128cbd28a71a35529b";
  };
  python3-dev = {
    version = "3.7.13-1";
    filename = "python3-dev_3.7.13-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-lib2to3"
    ];
    sha256 = "3ed765b08772b7435ffd83f4e94949a90871e9afcb95d72743494282db5dd9b0";
  };
  python3-distutils-src = {
    version = "3.7.13-1";
    filename = "python3-distutils-src_3.7.13-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "381e82c478199ebf76080e9b57e312271638a568009adcc6fea0c61881a7a44e";
  };
  python3-distutils = {
    version = "3.7.13-1";
    filename = "python3-distutils_3.7.13-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "68dd6e88673614ef551f10f62e75ba69f5e4eadcc1b777272712652f5fa1da4b";
  };
  python3-django-appconf-src = {
    version = "1.0.2-4";
    filename = "python3-django-appconf-src_1.0.2-4_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "02f655a2a9a8fc42c7ab03ed8e98c405838d304ed908d2811c384559a39a3b71";
  };
  python3-django-appconf = {
    version = "1.0.2-4";
    filename = "python3-django-appconf_1.0.2-4_mips_24kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "665c7fecdfd28cd1b61abb1ffe18617956dad6df415b108f9a5a90d2f311593e";
  };
  python3-django-compressor-src = {
    version = "2.2-5";
    filename = "python3-django-compressor-src_2.2-5_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "387af5e047f865ae93c08fd2785f9ac779959d80e2fc81fd2c14a54a08a33d56";
  };
  python3-django-compressor = {
    version = "2.2-5";
    filename = "python3-django-compressor_2.2-5_mips_24kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
      "python3-django-appconf"
      "python3-rcssmin"
    ];
    sha256 = "d6ae60996948a7b7c0541fd043665fb303a8d3220900ca8e8b723b1f624357d3";
  };
  python3-django-constance = {
    version = "2.3.1-3";
    filename = "python3-django-constance_2.3.1-3_mips_24kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "6cd58bdc3753c4fdcff113289c2c48fcb5ccf3c1aac58870a259ff07152107b2";
  };
  python3-django-formtools-src = {
    version = "2.1-5";
    filename = "python3-django-formtools-src_2.1-5_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "936e536e32b209b30d6c9c046b1f610bdee50f3123303b3d10e65bc3ead1fd43";
  };
  python3-django-formtools = {
    version = "2.1-5";
    filename = "python3-django-formtools_2.1-5_mips_24kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "72d353740826c17cdab940b8a7982c303f888f5e2adefa0c0f6f5564cd273d44";
  };
  python3-django-jsonfield-src = {
    version = "1.0.1-4";
    filename = "python3-django-jsonfield-src_1.0.1-4_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "70f05647c10bfd1db0157af7db54c76f7b56895419abd6aa0ce760e088bb951c";
  };
  python3-django-jsonfield = {
    version = "1.0.1-4";
    filename = "python3-django-jsonfield_1.0.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "aa50d7c8b91ef92fcdcd33e4f172b90b37b3315a49210cc323c296c3b8595433";
  };
  python3-django-picklefield-src = {
    version = "1.1.0-3";
    filename = "python3-django-picklefield-src_1.1.0-3_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "3beb8219a1ec0b3ea6c5172c94833c71ee1e9c64ef4f6425830dd1cad985820f";
  };
  python3-django-picklefield = {
    version = "1.1.0-3";
    filename = "python3-django-picklefield_1.1.0-3_mips_24kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "3c6792b69b219746f1b8a2528d8fe5a34532184a58158198f71f70b70733d335";
  };
  python3-django-postoffice-src = {
    version = "3.1.0-4";
    filename = "python3-django-postoffice-src_3.1.0-4_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "a9ee2af8cfa0c2e379811cd54ada37d9743eb1ef4155584ee485a7dd893a5f7e";
  };
  python3-django-postoffice = {
    version = "3.1.0-4";
    filename = "python3-django-postoffice_3.1.0-4_mips_24kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
      "python3-django-jsonfield"
    ];
    sha256 = "b6295788fb982d360e48588cce4c44b7c6b662a16657c2aa3d2ad56ab001e8b8";
  };
  python3-django-ranged-response-src = {
    version = "0.2.0-6";
    filename = "python3-django-ranged-response-src_0.2.0-6_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "4c74c030c26c2afc3212dab2fb5d1870408e9bab5ae9da92502c22a0abe117b4";
  };
  python3-django-ranged-response = {
    version = "0.2.0-6";
    filename = "python3-django-ranged-response_0.2.0-6_mips_24kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "45a625b074c56f4194c23a326d800019ec6a4565ebeee2c0a715d583843def02";
  };
  python3-django-restframework-src = {
    version = "3.9.0-4";
    filename = "python3-django-restframework-src_3.9.0-4_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "f73d0ff4295d543fccf14f8ccd589fbad0762b56eea89815b21c2c61f6e7c522";
  };
  python3-django-restframework = {
    version = "3.9.0-4";
    filename = "python3-django-restframework_3.9.0-4_mips_24kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "3fd4ef44ff45ed9e389e45a3ce8c793d2ed2fee8e74963ef47e2dc26237017fe";
  };
  python3-django-simple-captcha-src = {
    version = "0.5.11-4";
    filename = "python3-django-simple-captcha-src_0.5.11-4_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "8ebe3153a7dc3f16fc11faf8e05a51cfaed2e44465e73e10c5a6663aed16bd30";
  };
  python3-django-simple-captcha = {
    version = "0.5.11-4";
    filename = "python3-django-simple-captcha_0.5.11-4_mips_24kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-six"
      "python3-django"
      "python3-pillow"
      "python3-django-ranged-response"
    ];
    sha256 = "36db14ad28dcb944ba2a0c303c9b3ea3f2bf155b2395dfee2eec7e26477d40d1";
  };
  python3-django-statici18n-src = {
    version = "1.8.2-4";
    filename = "python3-django-statici18n-src_1.8.2-4_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "8fdba78f8034fab6d0090cc9ae4647337da630e39ec78fb934deef61a1d8419a";
  };
  python3-django-statici18n = {
    version = "1.8.2-4";
    filename = "python3-django-statici18n_1.8.2-4_mips_24kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "f6255642a27caeddfdb539b7e184115e31891c978974e0055ece28e7817ef59f";
  };
  python3-django-webpack-loader-src = {
    version = "0.6.0-5";
    filename = "python3-django-webpack-loader-src_0.6.0-5_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "cf415c38762f8e2940f8e368b086271b187a638f658ba29fd18d14f0afa39a12";
  };
  python3-django-webpack-loader = {
    version = "0.6.0-5";
    filename = "python3-django-webpack-loader_0.6.0-5_mips_24kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "82e3c4ece714c2763c329004fab1468961c86a511ebcaad7df8c406862489f8c";
  };
  python3-django = {
    version = "1.11.29-1";
    filename = "python3-django_1.11.29-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-pytz"
    ];
    sha256 = "7b16aa9c5de8fad03bf48237506a748150f72f7a9c95259b4d12ab63140aa88d";
  };
  python3-dns-src = {
    version = "1.16.0-1";
    filename = "python3-dns-src_1.16.0-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "c183f2933e7ba43b7e2b7c43e27064790b1cd97a785ee7d14dec84269eabfbb8";
  };
  python3-dns = {
    version = "1.16.0-1";
    filename = "python3-dns_1.16.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "60c60d63c0b226cd5a57ac5365ba2c337e39bd43e88304788d5149e8d461aed5";
  };
  python3-docutils-src = {
    version = "0.14-1";
    filename = "python3-docutils-src_0.14-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "19079b1e1ba2d5f0ccff8f9f57b3afba2097502927feadc34b6ffe3ebdad3e6d";
  };
  python3-docutils = {
    version = "0.14-1";
    filename = "python3-docutils_0.14-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "9fe090bf7bfa10cf59dfd70d09df1f0d5ff3a4e3b13c1257c62db9bcb563b7b3";
  };
  python3-email-src = {
    version = "3.7.13-1";
    filename = "python3-email-src_3.7.13-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "9d960afd7b93644f1b0d1b3d3b59e51d504cb29860befb9ecfb4c90404d3f89e";
  };
  python3-email = {
    version = "3.7.13-1";
    filename = "python3-email_3.7.13-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "ebde13646b54812783edd1e9d3914b9ed3c1d32a2e314084cac054ef64a1d224";
  };
  python3-et_xmlfile-src = {
    version = "1.0.1-1";
    filename = "python3-et_xmlfile-src_1.0.1-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "99093980cb1cdddd5482d8e7eb1955308f028471e278775331925c265cdf7af9";
  };
  python3-et_xmlfile = {
    version = "1.0.1-1";
    filename = "python3-et_xmlfile_1.0.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-lxml"
    ];
    sha256 = "7e15bc17252ab74c7915d31f3a04e06a33b8141c8862c8f40ac03d2da168ecf4";
  };
  python3-evdev = {
    version = "1.2.0-1";
    filename = "python3-evdev_1.2.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-ctypes"
    ];
    sha256 = "28d0fe4b06a893f6063800f8c5d37f6a02340dbbe963326aec3440275644e60a";
  };
  python3-flask-login-src = {
    version = "0.4.1-1";
    filename = "python3-flask-login-src_0.4.1-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "1f3846fb83f4d9bc032251a85115ac912e7f8b8c34403abf8886964a5807b19e";
  };
  python3-flask-login = {
    version = "0.4.1-1";
    filename = "python3-flask-login_0.4.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-flask"
    ];
    sha256 = "e0c8693eec29bcf8211f5477951ae86c215df781bb1e7d44f3101f0f9972f109";
  };
  python3-flask-src = {
    version = "1.1.2-1";
    filename = "python3-flask-src_1.1.2-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "9c3711ba2bec3bbac1fc1777606d2ee05bb11cf62c4797abbfc93ba60649e755";
  };
  python3-flask = {
    version = "1.1.2-1";
    filename = "python3-flask_1.1.2-1_mips_24kc.ipk";
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
    sha256 = "977d6b9617013c7e7f804fb88b5efe4ec5309b45327da0700e89efd9a5e60d92";
  };
  python3-flup-src = {
    version = "1.0.3-3";
    filename = "python3-flup-src_1.0.3-3_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "9a7ca62e570774e14d240aa397b1c102f27e87ffac2c78a64c40eef6e6d625dd";
  };
  python3-flup = {
    version = "1.0.3-3";
    filename = "python3-flup_1.0.3-3_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-logging"
    ];
    sha256 = "13f5bf62a6ce4af1ceda8e932ed742e1fb7b2edeedc5e5ba194744ae406423cd";
  };
  python3-gdbm-src = {
    version = "3.7.13-1";
    filename = "python3-gdbm-src_3.7.13-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "25261a294cde937f30eeefd81ec20e270476551ee2e57906e5c4929cb4bf0167";
  };
  python3-gdbm = {
    version = "3.7.13-1";
    filename = "python3-gdbm_3.7.13-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "libgdbm"
    ];
    sha256 = "5c850747fb58c4e4d26db91a227f12dd83c53574fc0de1d5155ce16ebd64507e";
  };
  python3-gmpy2-src = {
    version = "2.0.8-4";
    filename = "python3-gmpy2-src_2.0.8-4_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "2f8d995fe43bf661edc54331e7512b5cc37504aa005e0b65d28723090c79b864";
  };
  python3-gmpy2 = {
    version = "2.0.8-4";
    filename = "python3-gmpy2_2.0.8-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3-light"
    ];
    sha256 = "a8c72adb24422f47089dc6d99dedb2f9e29c6df42236ef7ec96936fe21bb0876";
  };
  python3-gnupg = {
    version = "0.4.4-2";
    filename = "python3-gnupg_0.4.4-2_mips_24kc.ipk";
    depends = [
      "libc"
      "gnupg"
      "python3-light"
    ];
    sha256 = "071b534cee3bbb823e46df91e496ee289e3a08f57fcf6c1d080e1022f8e07ade";
  };
  python3-hyperlink-src = {
    version = "19.0.0-1";
    filename = "python3-hyperlink-src_19.0.0-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "c819a70d8bd22505c3f4a0760bc0931fe15433531e3ef654b6782dec194a9d3d";
  };
  python3-hyperlink = {
    version = "19.0.0-1";
    filename = "python3-hyperlink_19.0.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-idna"
    ];
    sha256 = "d4de23e1d7517aafed870a2209634dee24f13ed59483745044a1259fec22411d";
  };
  python3-idna-src = {
    version = "2.9-1";
    filename = "python3-idna-src_2.9-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "caa471b018742f05f9bba95a3aa06e78a9b1318ad682e616413bb28f06f58cde";
  };
  python3-idna = {
    version = "2.9-1";
    filename = "python3-idna_2.9-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-codecs"
    ];
    sha256 = "7475eef584137c216bb9ed7eddd7b82aaa84cda25ee0b64a2743c2c7ec8af01f";
  };
  python3-ifaddr-src = {
    version = "0.1.7-1";
    filename = "python3-ifaddr-src_0.1.7-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "20be4a4d987415736e4920fdd9612dc436e6175a7f36d2423b54af2b401955c0";
  };
  python3-ifaddr = {
    version = "0.1.7-1";
    filename = "python3-ifaddr_0.1.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-ctypes"
    ];
    sha256 = "1c91ca239836395b8b87335878377d1b9d81754d699625fdeaff3a7f89580ea4";
  };
  python3-importlib-metadata-src = {
    version = "1.5.0-1";
    filename = "python3-importlib-metadata-src_1.5.0-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "d792ff417c6f1da407c3fddd1e41683decc8517419ae0e95cafec44f2a924d87";
  };
  python3-importlib-metadata = {
    version = "1.5.0-1";
    filename = "python3-importlib-metadata_1.5.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-zipp"
    ];
    sha256 = "2103a5f1a965b6eb815f95bfcf666a7b0473c838aa67e8a797ce2e9d011b70ce";
  };
  python3-incremental-src = {
    version = "17.5.0-1";
    filename = "python3-incremental-src_17.5.0-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "774b79e29eeca460e2c90335e2eb532cec242720751a28d1f0a5f3aee5a92ce6";
  };
  python3-incremental = {
    version = "17.5.0-1";
    filename = "python3-incremental_17.5.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "276f465c766a8bcc0c8f0ce3564d665181032ccb6e94a8e50ebc24e58c43e2b7";
  };
  python3-influxdb-src = {
    version = "5.2.2-1";
    filename = "python3-influxdb-src_5.2.2-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "edd7605aff2de4d28ceac9299ffa4e990ba8d47e7e46bcad6d5b5c999544ecb3";
  };
  python3-influxdb = {
    version = "5.2.2-1";
    filename = "python3-influxdb_5.2.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-requests"
      "python3-pytz"
      "python3-six"
      "python3-dateutil"
    ];
    sha256 = "755c6c38c4517482d58423e16a25f00c6aac62b7c234a6d1fd1b804571f374ee";
  };
  python3-intelhex-src = {
    version = "2.2.1-1";
    filename = "python3-intelhex-src_2.2.1-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "571c567e1f080f935d71c0b829e1bd1aeefd6f6312a514571d5f2c31bdfe08c9";
  };
  python3-intelhex = {
    version = "2.2.1-1";
    filename = "python3-intelhex_2.2.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "26e8ef685fd27461b75e17e06be222c3c5025ce2d2dbd00354665460a7f705cd";
  };
  python3-itsdangerous = {
    version = "1.1.0-1";
    filename = "python3-itsdangerous_1.1.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "0ed7c6a9349f46fc92ae15f06512bc9cf6bad9519e91924d5d83a75b950e094e";
  };
  python3-jdcal-src = {
    version = "1.4.1-1";
    filename = "python3-jdcal-src_1.4.1-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "fccc65379f2020e8e5773532c4a6c3135f76af674e66dd875ef6d187edd537ba";
  };
  python3-jdcal = {
    version = "1.4.1-1";
    filename = "python3-jdcal_1.4.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "a934923cf74c2ccc6a723e5ccae37ae6bc0be8a706320ab2f6688c13278c43d1";
  };
  python3-jinja2-src = {
    version = "2.10.1-1";
    filename = "python3-jinja2-src_2.10.1-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "f7dc44ffd1f9114e7e281787325b31a7f332b0bfba5e06192660a7d44ca82348";
  };
  python3-jinja2 = {
    version = "2.10.1-1";
    filename = "python3-jinja2_2.10.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-markupsafe"
    ];
    sha256 = "193962deb200514a3ca0ebe719314eda84adf3c99c1c6b472ef1796c8515edf1";
  };
  python3-jmespath-src = {
    version = "0.9.3-1";
    filename = "python3-jmespath-src_0.9.3-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "4c86d504918544cdf7d4b7bc82ba72058e36eb687ad81d622ae9e7e3842a2e2f";
  };
  python3-jmespath = {
    version = "0.9.3-1";
    filename = "python3-jmespath_0.9.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "e07958bd943145d8908e72e2cf6d522e32c05efeaffed2f5f68a668cab64333c";
  };
  python3-jsonpath-ng-src = {
    version = "1.4.3-1";
    filename = "python3-jsonpath-ng-src_1.4.3-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "a1ed693739afe70071eac1874bbcd38d52de86e470f1fd91de7fdf0490cef06b";
  };
  python3-jsonpath-ng = {
    version = "1.4.3-1";
    filename = "python3-jsonpath-ng_1.4.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-ply"
      "python3-six"
      "python3-decorator"
    ];
    sha256 = "e9ebe9f439ff7ee5f6da8064fd05a7136496a90d51c55274f61058632513c513";
  };
  python3-lib2to3-src = {
    version = "3.7.13-1";
    filename = "python3-lib2to3-src_3.7.13-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "a2d470b0b962cb653399946b3d07a589c4a66a2d4e5c4b09660b39fc28e9950d";
  };
  python3-lib2to3 = {
    version = "3.7.13-1";
    filename = "python3-lib2to3_3.7.13-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "7e24cf8ba3cae53b74871330230ac813ba4a457328f52131a3f634fffa27f98e";
  };
  python3-light-src = {
    version = "3.7.13-1";
    filename = "python3-light-src_3.7.13-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "3985eb691797b3d63332a42072cb04169da07c3a7b3ba318fa13eac1d13dcce4";
  };
  python3-light = {
    version = "3.7.13-1";
    filename = "python3-light_3.7.13-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-base"
      "libffi"
      "libbz2-1.0"
      "libuuid1"
    ];
    sha256 = "f51750b7ff442159a4d9fb896f8ac0bfee9c4c1ac9cfaaf79209a3656225ce5a";
  };
  python3-logging-src = {
    version = "3.7.13-1";
    filename = "python3-logging-src_3.7.13-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "fba256c675bb775aaed5e9edadc344cc2cb7b6135d0301e439193f6d1e15f831";
  };
  python3-logging = {
    version = "3.7.13-1";
    filename = "python3-logging_3.7.13-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "bab2ec9609c26f5c39b3541d4a842b788ed1d30a86a3da165ad921ec2b6ab30b";
  };
  python3-lxml = {
    version = "4.4.1-1";
    filename = "python3-lxml_4.4.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libxml2"
      "libxslt"
      "libexslt"
      "python3-light"
    ];
    sha256 = "a1d97c975c114b4e55d83cedd994ce5711ae2aef2675c02004fb7ecd2103a208";
  };
  python3-lzma-src = {
    version = "3.7.13-1";
    filename = "python3-lzma-src_3.7.13-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "c56684ebf591e8d72d1214b685acc9b1935f5a1384298931dd73e6080c5def14";
  };
  python3-lzma = {
    version = "3.7.13-1";
    filename = "python3-lzma_3.7.13-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "liblzma"
    ];
    sha256 = "c8af6d422b38c9ea65b6ab92fbc253862f586c90e3014b0e0dfb63cd9867ba69";
  };
  python3-markdown-src = {
    version = "3.1.1-1";
    filename = "python3-markdown-src_3.1.1-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "01dd25803f57398758205ca65cbacb5d7e6332daf9b7dc1511acb7fd0303f7b0";
  };
  python3-markdown = {
    version = "3.1.1-1";
    filename = "python3-markdown_3.1.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-setuptools"
      "python3-logging"
    ];
    sha256 = "df30cdc3c2842e29117dc2fbd12456fee60722ac03a37bf565fa9019a64f42b8";
  };
  python3-markupsafe = {
    version = "1.1.1-1";
    filename = "python3-markupsafe_1.1.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "6f8e4f729d9697fa4f5b9d0b7119bafac5d09b92071f06b49f0f01046ed1b45c";
  };
  python3-maxminddb-src = {
    version = "1.4.1-2";
    filename = "python3-maxminddb-src_1.4.1-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "0fa3f77cc915a175667c5352f9229f27e5a2490d694b6189c0658e105887fa70";
  };
  python3-maxminddb = {
    version = "1.4.1-2";
    filename = "python3-maxminddb_1.4.1-2_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "libmaxminddb"
    ];
    sha256 = "9baa991b4ec0113403c48462b337ccb78bb358a7866b6b8afe38b802181db7b5";
  };
  python3-more-itertools-src = {
    version = "7.2.0-1";
    filename = "python3-more-itertools-src_7.2.0-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "df7f959a7d0ee08f0af9b604a70fe1514b7a0cb1b49a48e68b9fe4b00f7998f7";
  };
  python3-more-itertools = {
    version = "7.2.0-1";
    filename = "python3-more-itertools_7.2.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "1e501c5913df1f7eb52de4dbe78f172126b5cf65a7edc9575cf4065d4003a09d";
  };
  python3-multidict-src = {
    version = "4.5.2-1";
    filename = "python3-multidict-src_4.5.2-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "a5042b8d3088e4b712aca85daa118f5491c205a54406dd39a4b29a234acaf8ad";
  };
  python3-multidict = {
    version = "4.5.2-1";
    filename = "python3-multidict_4.5.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-attrs"
    ];
    sha256 = "08fa614f63f5e10a706097d2256fd87158ddae9857163bd25a613017c9fc33ee";
  };
  python3-multiprocessing-src = {
    version = "3.7.13-1";
    filename = "python3-multiprocessing-src_3.7.13-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "a105b4821839319c1201dc834b477409564db111d44439ba1d25fe674aeb7499";
  };
  python3-multiprocessing = {
    version = "3.7.13-1";
    filename = "python3-multiprocessing_3.7.13-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "fdec60ddb7ff62ad406bf2f70908769cf954fc0451a725568f9610957c0f18ad";
  };
  python3-mysql = {
    version = "1.3.14-2";
    filename = "python3-mysql_1.3.14-2_mips_24kc.ipk";
    depends = [
      "libc"
      "python3"
      "libmysqlclient"
    ];
    sha256 = "b5f5d8a6c713d0ef9eef924de925abdb9e4e6cf3eb65ae7572231f14effd2282";
  };
  python3-ncurses-src = {
    version = "3.7.13-1";
    filename = "python3-ncurses-src_3.7.13-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "4298e4b6d224d345bd0c0d1163856e422b90b62cdcfa2a2cdfd7cade08c27c52";
  };
  python3-ncurses = {
    version = "3.7.13-1";
    filename = "python3-ncurses_3.7.13-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "libncurses6"
    ];
    sha256 = "24963cbd5e35d8942dcd7d295b3b91d33002f59e6105333ea6c76dea15a3e022";
  };
  python3-netdisco-src = {
    version = "2.6.0-1";
    filename = "python3-netdisco-src_2.6.0-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "bf98e37720e5f8065a90a24682cea5d2ed6f31442790ae10f6fae367942d4620";
  };
  python3-netdisco = {
    version = "2.6.0-1";
    filename = "python3-netdisco_2.6.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-requests"
      "python3-zeroconf"
    ];
    sha256 = "d4ee1d8b3640a36b8a7eca9759b44918618de5bf6bf5ab4463b03696b6cea9d9";
  };
  python3-netifaces-src = {
    version = "0.10.9-1";
    filename = "python3-netifaces-src_0.10.9-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "39f41ea5a6aef4afd1c3773b3abe1cdfe4df4c7e08968b565833e90a75f3592a";
  };
  python3-netifaces = {
    version = "0.10.9-1";
    filename = "python3-netifaces_0.10.9-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "e6b55b7defab6cb5b687e32daa589609400ead3a30ee7e23769ec23d80601736";
  };
  python3-newt-src = {
    version = "0.52.21-1";
    filename = "python3-newt-src_0.52.21-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "6b94f1347896154bb52f8c4c8e867435054cb10b68f866097631168a3b177c53";
  };
  python3-newt = {
    version = "0.52.21-1";
    filename = "python3-newt_0.52.21-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libnewt"
      "python3-light"
    ];
    sha256 = "e2f12bfe6924ffd5e7a20d7d89ff9c1532e7d2e7ee4bd07e4cc2a677e0b57aa5";
  };
  python3-oauthlib-src = {
    version = "3.1.0-1";
    filename = "python3-oauthlib-src_3.1.0-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "051c1e3e7ea9b1481ad332d068a298088df7d2d809f334e1dd59e871c1c849b7";
  };
  python3-oauthlib = {
    version = "3.1.0-1";
    filename = "python3-oauthlib_3.1.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "ac38960de6f0475c143ec50afcb1ff70bd74961824b3a78396986df789b89ed1";
  };
  python3-openpyxl-src = {
    version = "2.6.2-1";
    filename = "python3-openpyxl-src_2.6.2-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "d7dd727b27a660d98d645cd24bbd6656d4a4ba3b7c36b14ab95b3f362aaca229";
  };
  python3-openpyxl = {
    version = "2.6.2-1";
    filename = "python3-openpyxl_2.6.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-defusedxml"
      "python3-et_xmlfile"
      "python3-jdcal"
    ];
    sha256 = "dbeb9d2ceb13334db0a4d30c6621856a23519ed031142dcd62a3705ac88be0cb";
  };
  python3-openssl-src = {
    version = "3.7.13-1";
    filename = "python3-openssl-src_3.7.13-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "e47334d9e41715f3887d3f5909410586f03191aa1bb0da0c6111252550c5075a";
  };
  python3-openssl = {
    version = "3.7.13-1";
    filename = "python3-openssl_3.7.13-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "libopenssl1.1"
      "ca-certs"
    ];
    sha256 = "99a84727cba2d4456a78881203540e1255bb3336d60134f3f37746593a210ac9";
  };
  python3-packages = {
    version = "1.0-1";
    filename = "python3-packages_1.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "9f80f8f87cff8934a433babb55c2070b3d0b8ddacef35c0d14ad90a42a2f0447";
  };
  python3-paho-mqtt-src = {
    version = "1.5.1-1";
    filename = "python3-paho-mqtt-src_1.5.1-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "c22c3d169c775a72e9c2b3143fccc90028e1a96dce0c75fb6975652202ddc831";
  };
  python3-paho-mqtt = {
    version = "1.5.1-1";
    filename = "python3-paho-mqtt_1.5.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "5a51bd18c1d881b66a19d33b238e946cd6dbbb3683048e2a0900de7d5678b995";
  };
  python3-parsley-src = {
    version = "1.3-4";
    filename = "python3-parsley-src_1.3-4_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "0fbe45d36cf950ed606be898bdf658ef6e4915e77bac3de21c228da00682acd0";
  };
  python3-parsley = {
    version = "1.3-4";
    filename = "python3-parsley_1.3-4_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "098b20906f329eec3a2461aa5ab4a6270c5f19a380e5c23e4f756954e69f201c";
  };
  python3-passlib-src = {
    version = "1.7.2-1";
    filename = "python3-passlib-src_1.7.2-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "c2f112b3b3139ebaedf8f31e9580a7dd18b5625d478f0df2052a108b5b6ed6d1";
  };
  python3-passlib = {
    version = "1.7.2-1";
    filename = "python3-passlib_1.7.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-dateutil"
    ];
    sha256 = "21ecf80bae214d87f5309dd1890e54a916adab5e83e06d251e3467b4a96293a2";
  };
  python3-pillow-src = {
    version = "6.2.0-1";
    filename = "python3-pillow-src_6.2.0-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "9e6ad445742cc7d1d849a6c847bf4dcca4a07e64f620c31352094479f3737664";
  };
  python3-pillow = {
    version = "6.2.0-1";
    filename = "python3-pillow_6.2.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libfreetype"
      "libjpeg"
      "libtiff"
      "zlib"
      "python3"
    ];
    sha256 = "68317bd06ead9e8985607f79b9df65530a07c0cbb848ddac46c3b1f161078195";
  };
  python3-pip-src = {
    version = "22.0.4-1";
    filename = "python3-pip-src_22.0.4-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "554f9d37fa00c5c73b3f5719c73e7e8e9b5558edb87d02e293ba810ba2bbd81b";
  };
  python3-pip = {
    version = "22.0.4-1";
    filename = "python3-pip_22.0.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-setuptools"
      "python-pip-conf"
    ];
    sha256 = "c3f58061f2d9200fa7cf7421154910e198fa8566facb012a7da65165ff2e9e88";
  };
  python3-pkg-resources-src = {
    version = "47.1.0-1";
    filename = "python3-pkg-resources-src_47.1.0-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "5e8b4090a1544ead8acfa4e870546c8ed34a291ade4e427597a367a5264f7992";
  };
  python3-pkg-resources = {
    version = "47.1.0-1";
    filename = "python3-pkg-resources_47.1.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "fc273e045b6083b038b2ba3511da88275bb4f5c56c78a67602de29d6e22611eb";
  };
  python3-ply-src = {
    version = "3.11-1";
    filename = "python3-ply-src_3.11-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "6f8d1156fdcf02d82c8c6cfdb97d528224201dbbeb78025202209be9e4a9b0a2";
  };
  python3-ply = {
    version = "3.11-1";
    filename = "python3-ply_3.11-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "6bca3237ff2ad353fa5a48a79205e24bb50700fc16598091a2d8e59bec08879c";
  };
  python3-pyasn1-modules-src = {
    version = "0.2.8-1";
    filename = "python3-pyasn1-modules-src_0.2.8-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "7d8e677e49d9f51646c9b07fcee5c8376245c94cf7f2eff2e61e6804e1bbfb6d";
  };
  python3-pyasn1-modules = {
    version = "0.2.8-1";
    filename = "python3-pyasn1-modules_0.2.8-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-pyasn1"
    ];
    sha256 = "cc7a7214be354633080626d95f9782409f8783d29e55585fb3e7aeb499bf78e7";
  };
  python3-pyasn1-src = {
    version = "0.4.8-1";
    filename = "python3-pyasn1-src_0.4.8-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "9c1b227905e66abc515c8780db937232201686bb54c9eefbb380d243d6ca2872";
  };
  python3-pyasn1 = {
    version = "0.4.8-1";
    filename = "python3-pyasn1_0.4.8-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "1b44d5a78754239efd55481b74cc5f01990cc5bbd4eb55f752f6fffafe2a8e7b";
  };
  python3-pycparser-src = {
    version = "2.20-1";
    filename = "python3-pycparser-src_2.20-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "51160b2f289e94dd94589a9e6e919ffb2131273ff2344203ffdcd51b66caa0ce";
  };
  python3-pycparser = {
    version = "2.20-1";
    filename = "python3-pycparser_2.20-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-ply"
    ];
    sha256 = "9bec6f1bc74b10e4422d82067dc1d60196f533533de2e796cc5c777d9afff072";
  };
  python3-pydoc-src = {
    version = "3.7.13-1";
    filename = "python3-pydoc-src_3.7.13-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "ae669d05d4c5be340cd53706bf9951e41ed2c93306c0bbb88780c8def5806fef";
  };
  python3-pydoc = {
    version = "3.7.13-1";
    filename = "python3-pydoc_3.7.13-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "6c18023a86d95926a249fc83b76d482aff8babd167d8fd0626e9cd83c50e3c73";
  };
  python3-pyjwt-src = {
    version = "1.7.1-1";
    filename = "python3-pyjwt-src_1.7.1-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "f906871ce6ac8309a90d677f5f6779c73c6b31aef4981a579b65f5444edbf628";
  };
  python3-pyjwt = {
    version = "1.7.1-1";
    filename = "python3-pyjwt_1.7.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "9488d9a3b0c0a809796d4efe18b49c5e8f805896a31fcf06b187d46c9ea179e9";
  };
  python3-pyodbc = {
    version = "4.0.26-2";
    filename = "python3-pyodbc_4.0.26-2_mips_24kc.ipk";
    depends = [
      "libc"
      "unixodbc"
      "uclibcxx"
      "python3-light"
    ];
    sha256 = "70f379a5e94b3b279278e0de015d07cdd4ca62192a5ae4ad35e8888b6403edd1";
  };
  python3-pyopenssl-src = {
    version = "19.1.0-1";
    filename = "python3-pyopenssl-src_19.1.0-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "ec5235541c5da9d08dcd97997660c12a229a4426ef40cc340134a16bb6ba8f15";
  };
  python3-pyopenssl = {
    version = "19.1.0-1";
    filename = "python3-pyopenssl_19.1.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-cryptography"
      "python3-six"
    ];
    sha256 = "bfeb03badb8cb5b87faeec276bc731d46a5eec2f050d46c5d2a1bddd0c997fa7";
  };
  python3-pyotp-src = {
    version = "2.2.7-1";
    filename = "python3-pyotp-src_2.2.7-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "6642be034860aa79a906de56f28d27dad8a8969c061f7d2df826188910d9c138";
  };
  python3-pyotp = {
    version = "2.2.7-1";
    filename = "python3-pyotp_2.2.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "b6290c272198b2e2d690033c0ceee7407022ca5cdee769a319098bba0081af16";
  };
  python3-pyroute2-src = {
    version = "0.5.6-1";
    filename = "python3-pyroute2-src_0.5.6-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "4dae316a2a59caa3224c0e6334788cfddc7bf912f56bbe745ebe5d39c62ba35a";
  };
  python3-pyroute2 = {
    version = "0.5.6-1";
    filename = "python3-pyroute2_0.5.6-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-distutils"
      "python3-logging"
      "python3-multiprocessing"
      "python3-sqlite3"
      "python3-ctypes"
    ];
    sha256 = "78c2f290add87adf2ba7d2f205f3b92a071ba4b0a99352973b90663e08cc9ae6";
  };
  python3-pyrsistent-src = {
    version = "0.15.3-1";
    filename = "python3-pyrsistent-src_0.15.3-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "9ccd21de0a9de35d23dbb0e0b4a3c88564b2423ed34aaa536678408ae0bd6d1a";
  };
  python3-pyrsistent = {
    version = "0.15.3-1";
    filename = "python3-pyrsistent_0.15.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-six"
    ];
    sha256 = "25172ead957e2dcc3bc294d9bb8dfc5e95e187401220297fee80fb7dfd01d676";
  };
  python3-pyserial-src = {
    version = "3.4-1";
    filename = "python3-pyserial-src_3.4-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "12c63cd2d753fcc3fc25b034e227763464d5930eecb6f01a7e6bc748a9583a7b";
  };
  python3-pyserial = {
    version = "3.4-1";
    filename = "python3-pyserial_3.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "62cbf1547a492ec23fabf9bee417b13538bc6d610113d1930c28e9b3df36f6b0";
  };
  python3-pytz-src = {
    version = "2019.3-1";
    filename = "python3-pytz-src_2019.3-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "f4197b5566395727dc6b1c099cadde8d7cc7c43a5fffc0f28c5678527cf2bff2";
  };
  python3-pytz = {
    version = "2019.3-1";
    filename = "python3-pytz_2019.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "8a2045f0fa945d000646e50de5fbde8e66bb0df03351e79e398fa545d8df0e5c";
  };
  python3-qrcode-src = {
    version = "6.1-2";
    filename = "python3-qrcode-src_6.1-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "73eb8cb5312a74e3ebd2a489da9bd628d0aa592e3e771ea78d3ff2811536c949";
  };
  python3-qrcode = {
    version = "6.1-2";
    filename = "python3-qrcode_6.1-2_mips_24kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-setuptools"
      "python3-six"
      "python3-pillow"
    ];
    sha256 = "24d579be8ff5a92a6159d3c86364ed4179876b3f4a6b70ba94ace52d086d02be";
  };
  python3-rcssmin-src = {
    version = "1.0.6-1";
    filename = "python3-rcssmin-src_1.0.6-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "297e08cf1b9484039fb437a525dbedbb779f33a6c9e068628095ddc404d064ac";
  };
  python3-rcssmin = {
    version = "1.0.6-1";
    filename = "python3-rcssmin_1.0.6-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "08a46c7d8f84a7359a861840318df714379f1818a43340a4baa7d54a19493d5c";
  };
  python3-requests-oauthlib-src = {
    version = "1.2.0-2";
    filename = "python3-requests-oauthlib-src_1.2.0-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "c0b014b0c926f74933010a63396b1b0627887079110e4a0926cbc43b952e89b9";
  };
  python3-requests-oauthlib = {
    version = "1.2.0-2";
    filename = "python3-requests-oauthlib_1.2.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-oauthlib"
      "python3-requests"
    ];
    sha256 = "eed951528f92f57ba6115410ef66815f4aeb85b4164bbb5fe082bd8008587db5";
  };
  python3-requests-src = {
    version = "2.23.0-1";
    filename = "python3-requests-src_2.23.0-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "a0b949433c7c6d6df2e9cdeebd0bbc3d2e1c537fb56eb436d51b29565fae1f68";
  };
  python3-requests = {
    version = "2.23.0-1";
    filename = "python3-requests_2.23.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-chardet"
      "python3-idna"
      "python3-urllib3"
      "python3-certifi"
    ];
    sha256 = "a5784d8407d965287b01967cb3b6379f1f3adaf7348b8bcafe6ee9f46c2ca23c";
  };
  python3-rsa-src = {
    version = "4.6-1";
    filename = "python3-rsa-src_4.6-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "877d3181df30d4a44cf8d6c68ff7fd3abec0a2f31a43d17c0625ed9f72485484";
  };
  python3-rsa = {
    version = "4.6-1";
    filename = "python3-rsa_4.6-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-pyasn1"
    ];
    sha256 = "6c451c3b93389a183b44f774eb678871915c81250ec3b70d6adff25ef5284611";
  };
  python3-ruamel-yaml-src = {
    version = "0.15.100-1";
    filename = "python3-ruamel-yaml-src_0.15.100-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "10e24af9810dad20120200e254a4e34f2ac7df7103cc4c66a8405d65d51a8bcf";
  };
  python3-ruamel-yaml = {
    version = "0.15.100-1";
    filename = "python3-ruamel-yaml_0.15.100-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "4165ec3c138030c8f1d67936c329d0c82ebcbaa1fb5e35ad0e369b020420f413";
  };
  python3-s3transfer-src = {
    version = "0.2.0-1";
    filename = "python3-s3transfer-src_0.2.0-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "5b1442ecedc589a7750b7ee561d1c03e45ff07a63275878777b2aa1474d03031";
  };
  python3-s3transfer = {
    version = "0.2.0-1";
    filename = "python3-s3transfer_0.2.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-botocore"
    ];
    sha256 = "421374a49ff14c36f9883f0ff5924e30c8ba82fb5934975cdb71cde1a5555d30";
  };
  python3-schema-src = {
    version = "0.7.1-1";
    filename = "python3-schema-src_0.7.1-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "51d8471e46215fc9ad599552f8ad344af5c7d011781b9d6070bda3008c746d89";
  };
  python3-schema = {
    version = "0.7.1-1";
    filename = "python3-schema_0.7.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-contextlib2"
    ];
    sha256 = "a9417e4871f4639e9fd9d8f83b90c068144d448b775fb73d7d657acd64f4200e";
  };
  python3-sentry-sdk-src = {
    version = "0.12.3-1";
    filename = "python3-sentry-sdk-src_0.12.3-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "7ade982ba6d5238505e04d5a309639739c4f27b99bcc092e9915994a07f19876";
  };
  python3-sentry-sdk = {
    version = "0.12.3-1";
    filename = "python3-sentry-sdk_0.12.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-certifi"
      "python3-light"
      "python3-logging"
      "python3-urllib3"
    ];
    sha256 = "3343abb4c47201e033cb049d1668954895cfad2a2859a314df9fa4fff959c3bc";
  };
  python3-service-identity-src = {
    version = "18.1.0-1";
    filename = "python3-service-identity-src_18.1.0-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "1fb64c8f7d10a23a98dbf40ac43645531a45d5252ba680d35affc30856e002da";
  };
  python3-service-identity = {
    version = "18.1.0-1";
    filename = "python3-service-identity_18.1.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-attrs"
      "python3-cryptography"
      "python3-pyasn1"
      "python3-pyasn1-modules"
    ];
    sha256 = "b5dc02b22a3e798471704bf57b7d8f9308bc9e4368856e1e59cfc1f8b66355c4";
  };
  python3-setuptools-src = {
    version = "47.1.0-1";
    filename = "python3-setuptools-src_47.1.0-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "a08ff5dec8b1e82e6a822665cf8b0331474cce9bf613c4127fbfe03abcc07def";
  };
  python3-setuptools = {
    version = "47.1.0-1";
    filename = "python3-setuptools_47.1.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-pkg-resources"
    ];
    sha256 = "8c3106ab0e3c30cbd3c6cfdaf2f21082c675354eaead5fb3ac5e0da71820dfa6";
  };
  python3-simplejson-src = {
    version = "3.16.0-2";
    filename = "python3-simplejson-src_3.16.0-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "8bff2c971232bacabbdd69c4767a779517b2d855bce750d91f9123a73c483123";
  };
  python3-simplejson = {
    version = "3.16.0-2";
    filename = "python3-simplejson_3.16.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-decimal"
    ];
    sha256 = "bcc0360d1a41b8a9fa2f9d44b75d5284f67dc5983136f7f0698d48da8d74ce2d";
  };
  python3-six-src = {
    version = "1.13.0-1";
    filename = "python3-six-src_1.13.0-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "f016b71dc777c0dead7b109853dc5368cc11b3c2ff1ed620d8f7915d04267ed2";
  };
  python3-six = {
    version = "1.13.0-1";
    filename = "python3-six_1.13.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "8efdc4b92189b4d85920ac7dcdc836f8f8c37f87c5284533ad8f65944378135d";
  };
  python3-slugify-src = {
    version = "3.0.3-1";
    filename = "python3-slugify-src_3.0.3-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "ace9ccd3b4db43d5084e7269e4983c68cfd86479a96c7b72786518e146820f78";
  };
  python3-slugify = {
    version = "3.0.3-1";
    filename = "python3-slugify_3.0.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-codecs"
      "python3-setuptools"
      "python3-text-unidecode"
    ];
    sha256 = "67e27bbb6270e790164fd664ad836153a275b850d32b95189ac786ece18b9684";
  };
  python3-smbus = {
    version = "4.1-3";
    filename = "python3-smbus_4.1-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libi2c"
      "python3-light"
    ];
    sha256 = "8aa5eb0906ebdf9c0da3194e4d7757cae4c1f37a7154b28b2c87cbd79aa3eac8";
  };
  python3-sqlalchemy-src = {
    version = "1.3.7-1";
    filename = "python3-sqlalchemy-src_1.3.7-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "1c215239e4d64505e8a25363a1875abbb5530a9c0bbc33fad216e98f0f194012";
  };
  python3-sqlalchemy = {
    version = "1.3.7-1";
    filename = "python3-sqlalchemy_1.3.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-urllib"
      "python3-decimal"
      "python3-logging"
    ];
    sha256 = "8fe010d6d2217174a192b5e176014fa3659664affe1fd1567e8bc108e5c99857";
  };
  python3-sqlite3-src = {
    version = "3.7.13-1";
    filename = "python3-sqlite3-src_3.7.13-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "bb268e474516a7f7a728d1cda30997c6e4cbd342b9ef7e29510acb809c8f12dc";
  };
  python3-sqlite3 = {
    version = "3.7.13-1";
    filename = "python3-sqlite3_3.7.13-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "libsqlite3-0"
    ];
    sha256 = "6cde927b8c71da0b60f448c550cbb915a30646e98744cf8d2401002b0ea855eb";
  };
  python3-text-unidecode-src = {
    version = "1.2-1";
    filename = "python3-text-unidecode-src_1.2-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "4d31852f7bfe7aa5e8f3240a4ea5ef312a5baa110db28ae89e2ef4740f6bd9c0";
  };
  python3-text-unidecode = {
    version = "1.2-1";
    filename = "python3-text-unidecode_1.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "a31be9abdbaa45ef6b9f45f63a8fdba6764e4e5f35aefb7c1cf5f83180d6231a";
  };
  python3-twisted-src = {
    version = "19.10.0-2";
    filename = "python3-twisted-src_19.10.0-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "e60f969dc7b565b87dd76d4351f7fb8fadea58438d3f9553b8acce8d1ccf66ba";
  };
  python3-twisted = {
    version = "19.10.0-2";
    filename = "python3-twisted_19.10.0-2_mips_24kc.ipk";
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
    sha256 = "7264cc6e9f0ea2fc06755381a790974f636d6267e933409134eac1a3dbb06225";
  };
  python3-unidecode-src = {
    version = "1.0.23-1";
    filename = "python3-unidecode-src_1.0.23-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "54059d7620e52dbf17a7a907c2b857b737725d4491b7ef8c6b735b2f1c140df9";
  };
  python3-unidecode = {
    version = "1.0.23-1";
    filename = "python3-unidecode_1.0.23-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "9b42258d772a8158e304da5417789f11cedf21ef5effccae0f78c70175b9ac70";
  };
  python3-unittest-src = {
    version = "3.7.13-1";
    filename = "python3-unittest-src_3.7.13-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "032f65f91bc3e2a8a0f0b6adc0dd68eed1e58bdf9592b6717464ed098ab636fb";
  };
  python3-unittest = {
    version = "3.7.13-1";
    filename = "python3-unittest_3.7.13-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "33ebe3aefcbf303659b6723577073a2d3d81a1b4452ae393459a63ab5faacb38";
  };
  python3-urllib-src = {
    version = "3.7.13-1";
    filename = "python3-urllib-src_3.7.13-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "8d70d9bc47ba4e20e16ecac3248de19499b730b3b3e08f3f2492cf4f88871dc2";
  };
  python3-urllib3-src = {
    version = "1.25.10-1";
    filename = "python3-urllib3-src_1.25.10-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "fb9e1508858eb344d2ddd859c5513de83a3e8e333d2aa21536ffb9e6e1f749da";
  };
  python3-urllib3 = {
    version = "1.25.10-1";
    filename = "python3-urllib3_1.25.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "41b09d1b56c8e6cc975e2502d74bc06883cd1486305b362fa616c830141132c6";
  };
  python3-urllib = {
    version = "3.7.13-1";
    filename = "python3-urllib_3.7.13-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-email"
    ];
    sha256 = "3457ac05f8afedfe730c5ab91f1d90b9b7a0e5b2bd279df995680733f3613551";
  };
  python3-vobject-src = {
    version = "0.9.6.1-1";
    filename = "python3-vobject-src_0.9.6.1-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "80a20bf91def96dd5a63ff525a194bc12d2cb67c0ae0040f0a8792892962e0fa";
  };
  python3-vobject = {
    version = "0.9.6.1-1";
    filename = "python3-vobject_0.9.6.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-dateutil"
    ];
    sha256 = "2d651191d96a1d313595e853c17b46aa837a082d45260e6031dccf550abd5df2";
  };
  python3-voluptuous-serialize-src = {
    version = "2.2.0-1";
    filename = "python3-voluptuous-serialize-src_2.2.0-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "0e199257d49e516e9dd0fcba2a59ff33b3b8cddf6ca6bdcd210efdc983c8cae4";
  };
  python3-voluptuous-serialize = {
    version = "2.2.0-1";
    filename = "python3-voluptuous-serialize_2.2.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-voluptuous"
    ];
    sha256 = "2634ea3d6acb4b85f242fb61b62aa3a405db5135afc7058f28d4e6fa7c342ce2";
  };
  python3-voluptuous-src = {
    version = "0.11.7-1";
    filename = "python3-voluptuous-src_0.11.7-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "2487748675aab73aaac89ae086cdfa46786841f833286f02e4683b1e77065c20";
  };
  python3-voluptuous = {
    version = "0.11.7-1";
    filename = "python3-voluptuous_0.11.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "ba8f994a49177b319f5206c236d0b2cb9ce010bdb16ff83a069b44d02524554e";
  };
  python3-werkzeug-src = {
    version = "0.16.0-1";
    filename = "python3-werkzeug-src_0.16.0-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "c995e827d89151b267f6eb5fef633b39a1b4fa1d8588c95a397887bb54672cc2";
  };
  python3-werkzeug = {
    version = "0.16.0-1";
    filename = "python3-werkzeug_0.16.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-email"
    ];
    sha256 = "0d3462c78291bca6745535cffc8855aea9dd416ec5c266efe74567e6605d14ab";
  };
  python3-xml-src = {
    version = "3.7.13-1";
    filename = "python3-xml-src_3.7.13-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "246c46632d4b9739db8fc807e50cf67d5a197c1df17365e301e5a0cdf44bb62c";
  };
  python3-xml = {
    version = "3.7.13-1";
    filename = "python3-xml_3.7.13-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "6b0b3489f0f68eb763ce400e39e516e3916b3a8a46bc052513688240763bde13";
  };
  python3-xmltodict-src = {
    version = "0.12.0-1";
    filename = "python3-xmltodict-src_0.12.0-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "15375110777851192136a7c466eefe7cf5f1307330adc9906e27bda6701e86e7";
  };
  python3-xmltodict = {
    version = "0.12.0-1";
    filename = "python3-xmltodict_0.12.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-xml"
      "python3-urllib"
    ];
    sha256 = "cbd3cc0739b553489e240450850b53a03703b37d442bc6d6c8448cff851dcd0c";
  };
  python3-yaml-src = {
    version = "5.1.2-1";
    filename = "python3-yaml-src_5.1.2-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "5dd76b76733aed538740559e5ef4076524007cc50ec8a5cd1cf187e4b95ea7d8";
  };
  python3-yaml = {
    version = "5.1.2-1";
    filename = "python3-yaml_5.1.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libyaml"
      "python3-light"
    ];
    sha256 = "69d49fd8659fee58e531163e7db73c75802f11dc8dd7e662a19e688514f838ee";
  };
  python3-yarl-src = {
    version = "1.3.0-1";
    filename = "python3-yarl-src_1.3.0-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "9cc9e54473a1783078bd35bc650c8226b6a37d8d80a50d950c93aaa313c57b0e";
  };
  python3-yarl = {
    version = "1.3.0-1";
    filename = "python3-yarl_1.3.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-multidict"
      "python3-urllib"
      "python3-idna"
    ];
    sha256 = "507fdbab33436c12116644ab00a9edcd50f3a291af766d1a0ed2c62d16328ab6";
  };
  python3-zeroconf-src = {
    version = "0.28.0-1";
    filename = "python3-zeroconf-src_0.28.0-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "4d9c9b3cabba318b7da2dc59d8c5e1760f8498d33b07a50e463c7b7e43235d35";
  };
  python3-zeroconf = {
    version = "0.28.0-1";
    filename = "python3-zeroconf_0.28.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-logging"
      "python3-ifaddr"
    ];
    sha256 = "528edd8aa0c8e44c3c52352caca2639be846b206950fff206a7006fd8cd1a980";
  };
  python3-zipp-src = {
    version = "0.6.0-2";
    filename = "python3-zipp-src_0.6.0-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "756c504530fe8317fd2529a785d863d83a1370c85d7bd241b350180e4e9db241";
  };
  python3-zipp = {
    version = "0.6.0-2";
    filename = "python3-zipp_0.6.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-more-itertools"
    ];
    sha256 = "6ce25de97007326edc1f4c9393d67bd77db4eb9b0bef2e9da8be1879f4611949";
  };
  python3-zope-interface-src = {
    version = "4.7.2-1";
    filename = "python3-zope-interface-src_4.7.2-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "1ba2bba41f5c41441336f501f5a1a260d0af8291217771773b348212b75eab98";
  };
  python3-zope-interface = {
    version = "4.7.2-1";
    filename = "python3-zope-interface_4.7.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "02c23da6386b94e431b78c7ec9c2ad5c535275cbd81f5f0303b1f446ffbdcb84";
  };
  python3 = {
    version = "3.7.13-1";
    filename = "python3_3.7.13-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-unittest"
      "python3-ncurses"
      "python3-ctypes"
      "python3-pydoc"
      "python3-logging"
      "python3-decimal"
      "python3-multiprocessing"
      "python3-codecs"
      "python3-xml"
      "python3-sqlite3"
      "python3-gdbm"
      "python3-email"
      "python3-distutils"
      "python3-openssl"
      "python3-urllib"
      "python3-cgi"
      "python3-cgitb"
      "python3-dbm"
      "python3-lzma"
      "python3-asyncio"
    ];
    sha256 = "4b128fc2ca8b0c186130c91ddbff6695f05d8094bdb5913c1573c98e2cf4e329";
  };
  python = {
    version = "2.7.18-3";
    filename = "python_2.7.18-3_mips_24kc.ipk";
    depends = [
      "libc"
      "python-light"
      "python-ctypes"
      "python-pydoc"
      "python-multiprocessing"
      "python-codecs"
      "python-sqlite3"
      "python-logging"
      "python-gdbm"
      "python-email"
      "python-distutils"
      "python-xml"
      "python-compiler"
      "python-db"
      "python-openssl"
      "python-decimal"
      "python-unittest"
      "python-ncurses"
    ];
    sha256 = "e25694f237ac93b79fc6f3cd8e4cfa84ab778088621bf4a91b253c40c32103d5";
  };
  qmi-utils = {
    version = "1.24.12-1";
    filename = "qmi-utils_1.24.12-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libqmi"
    ];
    sha256 = "5b6269337a4bb0c42f9637e5ded29c37e555464891dd23eb2a8d71a8cbbe1139";
  };
  qrencode = {
    version = "4.0.2-2";
    filename = "qrencode_4.0.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libqrencode"
    ];
    sha256 = "4335fbca3df6e737e92dfe87a55c934d1b51400888acc74128d7470bb8a64d0d";
  };
  quassel-irssi = {
    version = "2017-11-30-079be662-3";
    filename = "quassel-irssi_2017-11-30-079be662-3_mips_24kc.ipk";
    depends = [
      "libc"
      "irssi"
      "quasselc"
    ];
    sha256 = "afdc7a21b5ff1ae484d99935643a4aca4d0e916b748df6c808d945022938a929";
  };
  quasselc = {
    version = "2017-01-11-a0a1e6bd-3";
    filename = "quasselc_2017-01-11-a0a1e6bd-3_mips_24kc.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "781e32ca24771a273aff84e4e2b7df491a4a5f1b63f5cb79c93fba8ddf46a6a7";
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
    filename = "radicale2-examples_2.1.11-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "3c1b3c775ba82f106204d8d2f35ca1bf42ce9ec192c72ee10fde985ab4225980";
  };
  radicale2-src = {
    version = "2.1.11-1";
    filename = "radicale2-src_2.1.11-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "00d7a8a01cc0d55994e87b4b4a05b57ed396b9a00030500c154164bdb19d9569";
  };
  radicale2 = {
    version = "2.1.11-1";
    filename = "radicale2_2.1.11-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3"
      "python3-dateutil"
      "python3-vobject"
      "python3-setuptools"
    ];
    sha256 = "68e52079d908d613cd1b5420ac1c58b7629863b0683cd43820bc3ab795e07692";
  };
  radsecproxy = {
    version = "1.7.2-2";
    filename = "radsecproxy_1.7.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libnettle7"
    ];
    sha256 = "bce2c3251a599a4a3b44784f9ccc7d8b4c5906a4c6d2a694b8fca74a0c12670b";
  };
  ratechecker = {
    version = "0.0.20170609-2";
    filename = "ratechecker_0.0.20170609-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libevent2-7"
    ];
    sha256 = "f625caa31282cc1353c10188e0589134541ecd795c248666f4d6f109371f1545";
  };
  re2 = {
    version = "2019-06-01-2";
    filename = "re2_2019-06-01-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "73e81a9f344384a9dc9c8219640ae48a6d8ff446d51137dc8b6d9f928a795ccd";
  };
  reaver = {
    version = "1.6.5-1";
    filename = "reaver_1.6.5-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "1a729a77ad3130086395b644f1a6f7e7af9aaca429623fdfad0abdb3cd026119";
  };
  redsocks = {
    version = "0.5-1";
    filename = "redsocks_0.5-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libevent2-core7"
    ];
    sha256 = "9827b14f34311bc2a7537aa567e2da5c61a2f7d150d766bdfc51f3ceadf3f099";
  };
  relayctl = {
    version = "0.1-3";
    filename = "relayctl_0.1-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libftdi1"
    ];
    sha256 = "c4189fc73e4bad3271a0a5188fffc8b04c06f02a658764a4ad64542c4b23665b";
  };
  remserial = {
    version = "1.4-2";
    filename = "remserial_1.4-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "7997fc20c2e7f6492f4383c2ba74eef3fbf3ae5010aeaacca74e2a70b53b9b88";
  };
  restic-rest-server = {
    version = "0.9.7-2";
    filename = "restic-rest-server_0.9.7-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "26466f10683e472fc0e4a89c09f77a1ddf3ef0c57034a124377f2161d2e5d8a4";
  };
  restic = {
    version = "0.9.6-2";
    filename = "restic_0.9.6-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "46062d75ac82c99221373efcaa4277baf9319519e87a5a01468486301c3ca5ea";
  };
  rng-tools = {
    version = "6.6-1";
    filename = "rng-tools_6.6-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    sha256 = "f928949653cf23e4a259060b5ed046d9892ed499efccd86d6e66130133e2a301";
  };
  rnx2rtkp = {
    version = "2.4.3_b24";
    filename = "rnx2rtkp_2.4.3_b24_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "4550ff95543952fb6f809c0e2a4c9f2488dacd86d7337afc8a23e90e3340bd9f";
  };
  rosy-file-server = {
    version = "1.0.0-1";
    filename = "rosy-file-server_1.0.0-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "b393d993f3b1f468ced70beeefc25f8ae978bcddf47c634a5e195479c5530953";
  };
  rp-pppoe-common = {
    version = "3.12-7";
    filename = "rp-pppoe-common_3.12-7_mips_24kc.ipk";
    depends = [
      "libc"
      "ppp"
    ];
    sha256 = "b1bc3c0f22c504c3785cb8bc26d05ef7af67d39a267f46db0370bc781983b138";
  };
  rp-pppoe-server = {
    version = "3.12-7";
    filename = "rp-pppoe-server_3.12-7_mips_24kc.ipk";
    depends = [
      "libc"
      "rp-pppoe-common"
      "ppp-mod-pppoe"
    ];
    sha256 = "3b12725d200bca26c466f7a791c005db208ba480edf8938b1a68c5ddd195c42e";
  };
  rpcbind = {
    version = "1.2.5-4";
    filename = "rpcbind_1.2.5-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libtirpc"
      "libwrap"
    ];
    sha256 = "93deffd12d7a76c2fa95ff257d9af9524619e07ef44758bf865d1fa1cd7cb88d";
  };
  rpcd-mod-lxc = {
    version = "20201208";
    filename = "rpcd-mod-lxc_20201208_mips_24kc.ipk";
    depends = [
      "libc"
      "rpcd"
      "liblxc"
    ];
    sha256 = "f651ee8ffaf9c8204412addc60800e42070586d31a95ff571c5932b570b405b1";
  };
  rrdcgi1 = {
    version = "1.0.50-3";
    filename = "rrdcgi1_1.0.50-3_mips_24kc.ipk";
    depends = [
      "libc"
      "librrd1"
    ];
    sha256 = "55d6570b5f53f2af81d8c9d5ae9e1d6516fa9c25243af3cd3893a577354dde37";
  };
  rrdtool1 = {
    version = "1.0.50-3";
    filename = "rrdtool1_1.0.50-3_mips_24kc.ipk";
    depends = [
      "libc"
      "librrd1"
    ];
    sha256 = "7a6bded19220d8155df9b8268c92f4f2b77616cfb5da07e64afc21488216465d";
  };
  rsync = {
    version = "3.1.3-2";
    filename = "rsync_3.1.3-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libpopt0"
      "zlib"
    ];
    sha256 = "fc10682b2790b246e7e107f674b5c7e15169378e931f57c73309935667f3feeb";
  };
  rsyncd = {
    version = "3.1.3-2";
    filename = "rsyncd_3.1.3-2_mips_24kc.ipk";
    depends = [
      "libc"
      "rsync"
    ];
    sha256 = "b0cfed9df52fa9817769c47153abdd877be0a3eb8879ac5b5b39a5611d7a27e2";
  };
  rsyslog = {
    version = "8.39.0-2";
    filename = "rsyslog_8.39.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libestr"
      "libfastjson"
      "libuuid1"
      "zlib"
    ];
    sha256 = "4f6f78d6014c85a8d81c8aeb2f44b44e6be1ea4fa19fa3adcf3377ff35c406f4";
  };
  rtkrcv = {
    version = "2.4.3_b24";
    filename = "rtkrcv_2.4.3_b24_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "0a9da1c0f31106c8c531d12df0eb8dcf0176f67ccf9cfa131fd12c82770ad524";
  };
  rtl-ais = {
    version = "0.3-3";
    filename = "rtl-ais_0.3-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librtlsdr"
    ];
    sha256 = "036a79bf22dd12b57fd352ad5a877bf401060cba1911de3f358b1667501afb0d";
  };
  rtl-sdr = {
    version = "0.6.0-1";
    filename = "rtl-sdr_0.6.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "librt"
      "libpthread"
      "librtlsdr"
    ];
    sha256 = "dc08827c25178261b0fbcc42a9de4c73d357efb250759fe622a8983a4caf5d39";
  };
  rtl_433 = {
    version = "20.02-1";
    filename = "rtl_433_20.02-1_mips_24kc.ipk";
    depends = [
      "libc"
      "librtlsdr"
      "rtl-sdr"
      "libtool-bin"
    ];
    sha256 = "4df8d9397b3e358d836a82f745b9ebe1dceec6b619c60690e67bac791ecd871e";
  };
  rtorrent-rpc = {
    version = "0.9.8-2";
    filename = "rtorrent-rpc_0.9.8-2_mips_24kc.ipk";
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
    sha256 = "2f0a76070f0bc783f0413a39978a0c84b5438a803f8c7eb54a8f046cc131c5ae";
  };
  rtorrent = {
    version = "0.9.8-2";
    filename = "rtorrent_0.9.8-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libcurl4"
      "libncurses6"
      "libpthread"
      "libopenssl1.1"
      "libstdcpp6"
      "zlib"
    ];
    sha256 = "37fffe9caf605e9705e54cced8348cbafa271906609ff33bd930d9576464b194";
  };
  rtty-mbedtls = {
    version = "6.6.1-1";
    filename = "rtty-mbedtls_6.6.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libuwsc-mbedtls"
    ];
    provides = [ "rtty" ];
    sha256 = "7a13fd2a79f8fec51ec4a5bb8ed2e689e9bcdfda4b41a9aa126dd688c1ff1cda";
  };
  rtty-nossl = {
    version = "6.6.1-1";
    filename = "rtty-nossl_6.6.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libuwsc-nossl"
    ];
    provides = [ "rtty" ];
    sha256 = "d87c141ef9e044caccb734f1c6df5b13b639dd73deb0dc30b334063e196dab87";
  };
  rtty-openssl = {
    version = "6.6.1-1";
    filename = "rtty-openssl_6.6.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libuwsc-openssl"
    ];
    provides = [ "rtty" ];
    sha256 = "3f25fa5ffdab371f5b091916b01ca16bcb7ca7674a4864a891bbe60420d307f5";
  };
  rtty-wolfssl = {
    version = "6.6.1-1";
    filename = "rtty-wolfssl_6.6.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libuwsc-wolfssl"
    ];
    provides = [ "rtty" ];
    sha256 = "807aa853e84a78655444952b6978d4ad23af1c75812949a00118a93ea2efaafe";
  };
  ruby-bigdecimal = {
    version = "2.6.10-1";
    filename = "ruby-bigdecimal_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "8ddf8d95e9be4a79cd527840de374764983766721f5c05ab3ed23c920536c3d4";
  };
  ruby-bundler = {
    version = "2.6.10-1";
    filename = "ruby-bundler_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "b054760a6ee5c73a8404ec3ee49c3d485f425709f3d106db16e8f4fd5a7a29ea";
  };
  ruby-cgi = {
    version = "2.6.10-1";
    filename = "ruby-cgi_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-filelib"
      "ruby-pstore"
      "ruby-stringio"
    ];
    sha256 = "07a154d37aabbe8ee615c84dedc051ad1f683df50d7399201a070fafadaa41bb";
  };
  ruby-cmath = {
    version = "2.6.10-1";
    filename = "ruby-cmath_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "8638c2f51d0534064d7ec1b6d28b338dcfc4c7ee4bf2b739991b4f8cd6291124";
  };
  ruby-csv = {
    version = "2.6.10-1";
    filename = "ruby-csv_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-date"
      "ruby-forwardable"
      "ruby-misc"
      "ruby-stringio"
      "ruby-strscan"
    ];
    sha256 = "a6a0f6ccae1e9204a156ef565655debc761dde733c3f9cd98b3db62f57aeca2d";
  };
  ruby-date = {
    version = "2.6.10-1";
    filename = "ruby-date_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "0d771211270770704515b81d8a8bd8c92889c5d2a7b7e587830fe30194ae4593";
  };
  ruby-dbm = {
    version = "2.6.10-1";
    filename = "ruby-dbm_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "libdb47"
    ];
    sha256 = "c90b9c34eb12d572f937d8c829e0d7fb249418f9af6858c527becf5266ff8c03";
  };
  ruby-debuglib = {
    version = "2.6.10-1";
    filename = "ruby-debuglib_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
      "ruby-prettyprint"
      "ruby-tracer"
    ];
    sha256 = "e755f9297a9b5a3820b405258cf57394a6c486989ec5fc222dc6df4358ecdcff";
  };
  ruby-dev = {
    version = "2.6.10-1";
    filename = "ruby-dev_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libruby2.6"
    ];
    sha256 = "744d9e8223c5835d40e0a7dc084696004f8e4fe94cb69a221fbfbe3f594f7616";
  };
  ruby-did-you-mean = {
    version = "2.6.10-1";
    filename = "ruby-did-you-mean_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
    ];
    sha256 = "7bed3a4886932aa4633e03fb60928e7da830afb9717350ad552d013599d00523";
  };
  ruby-digest = {
    version = "2.6.10-1";
    filename = "ruby-digest_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "63b51f90a664cf55a9d64e1f968b434a73c5baacf63d741cc427f5336635335a";
  };
  ruby-drb = {
    version = "2.6.10-1";
    filename = "ruby-drb_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-filelib"
      "ruby-ipaddr"
      "ruby-patterns"
    ];
    sha256 = "637a93ae619b6b2801fec259437d513e36525546769c0f75e3a4f2dda48aba23";
  };
  ruby-e2mmap = {
    version = "2.6.10-1";
    filename = "ruby-e2mmap_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "525845f7dfdc2341bf7bcd195e339c0842480551fc153c7d4e29a72eb13a1114";
  };
  ruby-enc-extra = {
    version = "2.6.10-1";
    filename = "ruby-enc-extra_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
    ];
    sha256 = "1786d1a18d99cf3187e0bd83e48fe1dbe32b70f1f563588c30a02026163a180d";
  };
  ruby-enc = {
    version = "2.6.10-1";
    filename = "ruby-enc_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "7ac2cb297180940765b6ebfe4e2b20e8635118dff18e4dddf1fae32dbbe303da";
  };
  ruby-erb = {
    version = "2.6.10-1";
    filename = "ruby-erb_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-cgi"
      "ruby-strscan"
    ];
    sha256 = "2b2a69f2d3942fa8bf1e51c53f39a868f4e277db6c835b0c1f88f658b74e34a5";
  };
  ruby-etc = {
    version = "2.6.10-1";
    filename = "ruby-etc_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "e9398df547998cd7c0424d50c9f93f0f9fa3f31cc14c4c9421c968356c157fca";
  };
  ruby-fcntl = {
    version = "2.6.10-1";
    filename = "ruby-fcntl_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "a684669a315aad7acff1a660d5f28700b8e9eed5b981415c5473a0ef5e95023b";
  };
  ruby-fiddle = {
    version = "2.6.10-1";
    filename = "ruby-fiddle_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "libffi"
    ];
    sha256 = "1f58cec3d1cc7b71e24f62a4ee3c6200e2f87b228804637d8d07333b718ff163";
  };
  ruby-filelib = {
    version = "2.6.10-1";
    filename = "ruby-filelib_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-fileutils"
      "ruby-misc"
    ];
    sha256 = "6f774e2431a85f0480227a2037ef73a511d83c5d9fcd48f9f825a45f9363e858";
  };
  ruby-fileutils = {
    version = "2.6.10-1";
    filename = "ruby-fileutils_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-etc"
      "ruby-rbconfig"
    ];
    sha256 = "6bf44a33acf328c7825475d23b5e2a04393f3e4fe5f942c79d5577101ae1bb9d";
  };
  ruby-forwardable = {
    version = "2.6.10-1";
    filename = "ruby-forwardable_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "a13442428a37caab79d72cb0331cca2fb3fb16f003017cab4e68801b63ac54b5";
  };
  ruby-gdbm = {
    version = "2.6.10-1";
    filename = "ruby-gdbm_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "libgdbm"
    ];
    sha256 = "9be35f895da20416e3cbe0b82126257110d2fc5e3898a1c35f03bd129b8ad196";
  };
  ruby-gems = {
    version = "2.6.10-1";
    filename = "ruby-gems_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "f24aaefd7299208f8ac943ee09211bc4005a6f9316950449556ca874a787aead";
  };
  ruby-io-console = {
    version = "2.6.10-1";
    filename = "ruby-io-console_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "45bbd63861e8574562d3f124d06a8dc986d7b1120b083268bd51587ce4ead88a";
  };
  ruby-ipaddr = {
    version = "2.6.10-1";
    filename = "ruby-ipaddr_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-socket"
    ];
    sha256 = "e0ad828637320cf676b814771001c0d5138443144dfcaf51623ef8c05677fb4a";
  };
  ruby-irb = {
    version = "2.6.10-1";
    filename = "ruby-irb_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "d83c61c442781c8039371d3859c61a7549faf600dc921106e73337390e3a43bd";
  };
  ruby-json = {
    version = "2.6.10-1";
    filename = "ruby-json_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-date"
      "ruby-ostruct"
    ];
    sha256 = "51815acee92d4873d78308979775fa8c4ec8bf7046129119aafcb04203e6f83b";
  };
  ruby-logger = {
    version = "2.6.10-1";
    filename = "ruby-logger_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-multithread"
    ];
    sha256 = "95d22d3355b9a77d8fb855e29c0803635a43fbcbb484bc06f352980a6dfe6648";
  };
  ruby-matrix = {
    version = "2.6.10-1";
    filename = "ruby-matrix_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-e2mmap"
    ];
    sha256 = "f217a9201186546a2758769dad227ad21697b2261445ca82aa50f0092a40f979";
  };
  ruby-minitest = {
    version = "2.6.10-1";
    filename = "ruby-minitest_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-mutex_m"
    ];
    sha256 = "28a7dce01b66ecbf5601247b24823d244cce6a74975a9295498402a827f36329";
  };
  ruby-misc = {
    version = "2.6.10-1";
    filename = "ruby-misc_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "865447a5e1920ad064612b34d4229da0accee8e7a3cd6f871be7482323efe27e";
  };
  ruby-mkmf = {
    version = "2.6.10-1";
    filename = "ruby-mkmf_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-filelib"
      "ruby-optparse"
    ];
    sha256 = "32a246fdbb62c7977eed371cd6845e4561501d52f598cf5c59521bbcf08e8957";
  };
  ruby-multithread = {
    version = "2.6.10-1";
    filename = "ruby-multithread_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
    ];
    sha256 = "9d8b0004e88899a09a56347c1726fb3bb049390f125296aee02951b7ee8a3dd1";
  };
  ruby-mutex_m = {
    version = "2.6.10-1";
    filename = "ruby-mutex_m_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "58ae89b7321032f5bb8f999840dee764ac94d6726b2f6f2ee59e7dc4e7d5ac6c";
  };
  ruby-net-telnet = {
    version = "2.6.10-1";
    filename = "ruby-net-telnet_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-net"
    ];
    sha256 = "f8e31524faa15a0572d0ed44760744fa486b7dce4756348038c3588fc18d39dc";
  };
  ruby-net = {
    version = "2.6.10-1";
    filename = "ruby-net_2.6.10-1_mips_24kc.ipk";
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
    sha256 = "51a4c0a1d796429fa549abc49596f2dea93482005d53238e5836f9ba772f8238";
  };
  ruby-nkf = {
    version = "2.6.10-1";
    filename = "ruby-nkf_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
    ];
    sha256 = "176aee17c249623d74bbf2357b6c299af2513ee5dbde546b65f48401ae987327";
  };
  ruby-openssl = {
    version = "2.6.10-1";
    filename = "ruby-openssl_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-ipaddr"
      "ruby-stringio"
      "libopenssl1.1"
    ];
    sha256 = "82826bb503cabc5d2f735bc9366374228b5f479e15c0367a5276f606ad6c0c3e";
  };
  ruby-optparse = {
    version = "2.6.10-1";
    filename = "ruby-optparse_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
      "ruby-time"
    ];
    sha256 = "f2bf152e5ca7d069f8514819b859b9403c05b412928b353386066cb4e4441083";
  };
  ruby-ostruct = {
    version = "2.6.10-1";
    filename = "ruby-ostruct_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "b30de5868cf9a5a1d416febc92062f440d96e12d67ea064633cf48c5302e0e6c";
  };
  ruby-patterns = {
    version = "2.6.10-1";
    filename = "ruby-patterns_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "f04d9a3fc71aaa21d87c71658f0dada802c7a20912c57c0101a30a5bcd0c5850";
  };
  ruby-powerassert = {
    version = "2.6.10-1";
    filename = "ruby-powerassert_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-prettyprint"
      "ruby-ripper"
    ];
    sha256 = "c105ce812cd7d7661c0194931523d7c480610297bed25ab7aebbbfb868016823";
  };
  ruby-prettyprint = {
    version = "2.6.10-1";
    filename = "ruby-prettyprint_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-etc"
    ];
    sha256 = "19f1bb3b93577c0accc699b2edcada7218322e9b55b499e2961b37f0413d8902";
  };
  ruby-prime = {
    version = "2.6.10-1";
    filename = "ruby-prime_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-forwardable"
      "ruby-patterns"
    ];
    sha256 = "246c7290cb75229da5e89044539c786be7d6c3e06757513dbf6e236979cbcaf9";
  };
  ruby-pstore = {
    version = "2.6.10-1";
    filename = "ruby-pstore_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-digest"
      "ruby-enc"
    ];
    sha256 = "be0143e25d5b68935f8f080337ea26a6ca3573397a5492bc9844d8e06d9d924c";
  };
  ruby-psych = {
    version = "2.6.10-1";
    filename = "ruby-psych_2.6.10-1_mips_24kc.ipk";
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
    sha256 = "d1bc0d724db0bd42501ab2454f656af07af103a1fff04a1392495dd67f9273e0";
  };
  ruby-racc = {
    version = "2.6.10-1";
    filename = "ruby-racc_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "7df03da5872c45fad0654c663de0160fe3804625a02a4bc38ebcdb89b6a20291";
  };
  ruby-rake = {
    version = "2.6.10-1";
    filename = "ruby-rake_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-fileutils"
      "ruby-multithread"
      "ruby-optparse"
      "ruby-ostruct"
      "ruby-patterns"
    ];
    sha256 = "065fc44007270e4347b0ed148b5f1441c68173d68a0221d04d86cfccfa339c0b";
  };
  ruby-rbconfig = {
    version = "2.6.10-1";
    filename = "ruby-rbconfig_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "fa61cf7daaf8956ac85e87a66177d83506b93ec49f65b3c38ce48b87951d9b79";
  };
  ruby-rdoc = {
    version = "2.6.10-1";
    filename = "ruby-rdoc_2.6.10-1_mips_24kc.ipk";
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
    sha256 = "b969873c4d8680ab23ebc6cae46186c68ef5713e745765d7aedcd2de556fe493";
  };
  ruby-readline = {
    version = "2.6.10-1";
    filename = "ruby-readline_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "ac1fe711978c3a6dd990a17d43db5832c5329e8b02263bc75b2987a96ae0437b";
  };
  ruby-rexml = {
    version = "2.6.10-1";
    filename = "ruby-rexml_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-forwardable"
      "ruby-misc"
      "ruby-stringio"
      "ruby-strscan"
    ];
    sha256 = "f3d5c1a0cd8d17277351408a7ed23ec3c5fd91a96f3ac401566f97f750c7fd2b";
  };
  ruby-rinda = {
    version = "2.6.10-1";
    filename = "ruby-rinda_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-drb"
      "ruby-forwardable"
    ];
    sha256 = "500558297d8120439ec78c46778b72b058cdd8822f48f5f59650757bf9759a77";
  };
  ruby-ripper = {
    version = "2.6.10-1";
    filename = "ruby-ripper_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "a1616dde7f228b3ee53adfc8340a851c079a454bc7595a8d1f1c505080979de9";
  };
  ruby-rss = {
    version = "2.6.10-1";
    filename = "ruby-rss_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-net"
      "ruby-nkf"
      "ruby-rexml"
    ];
    sha256 = "35d722f910405b048e6faae22c2eef7965ef4828c924fae8e3591e6f34fe14fb";
  };
  ruby-scanf = {
    version = "2.6.10-1";
    filename = "ruby-scanf_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "18e04c507362cb4517c5d01a1ba61b650f1a9ad2b2ad0f0dc93c749a9d2733a2";
  };
  ruby-sdbm = {
    version = "2.6.10-1";
    filename = "ruby-sdbm_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "d8467d214b9a984f4829f2e545a9c5d8b4689f329de70a83fce5c229224ce4dc";
  };
  ruby-shell = {
    version = "2.6.10-1";
    filename = "ruby-shell_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-e2mmap"
      "ruby-forwardable"
      "ruby-sync"
    ];
    sha256 = "209522d0f764be4bc95a5706ec118ae23329a42526e112c08df0ec75b7f07a47";
  };
  ruby-socket = {
    version = "2.6.10-1";
    filename = "ruby-socket_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
      "ruby-multithread"
    ];
    sha256 = "c6338c73b3090eb505ec4ec75a08555aacbec7fe3b28073aad2e7ecaace987f7";
  };
  ruby-stdlib = {
    version = "2.6.10-1";
    filename = "ruby-stdlib_2.6.10-1_mips_24kc.ipk";
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
    sha256 = "3ca20d3c5614e674ea93ac88a8007cefed457f85e2435ea4ba50dfb4ca5dbee9";
  };
  ruby-stringio = {
    version = "2.6.10-1";
    filename = "ruby-stringio_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "e6f2f284535d4c178dcae75a73e16cafac1efa6ab77364c89117f471926c53cb";
  };
  ruby-strscan = {
    version = "2.6.10-1";
    filename = "ruby-strscan_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "25ffed3a3cf5b63815a60fce774573d9a1a50074edca4c0adbb21025be68bffe";
  };
  ruby-sync = {
    version = "2.6.10-1";
    filename = "ruby-sync_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "aac6b61e0e151dd9679f18942536d80edf1b46a654e3262751d6f49596be9e59";
  };
  ruby-testunit = {
    version = "2.6.10-1";
    filename = "ruby-testunit_2.6.10-1_mips_24kc.ipk";
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
    sha256 = "4b9a6fb1da68cf46281e41a00c5a88ae16abf7eab55d79da111f663f6808aad4";
  };
  ruby-thwait = {
    version = "2.6.10-1";
    filename = "ruby-thwait_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-e2mmap"
    ];
    sha256 = "d161e23458abac701d9a2ef3c5dc53f75b11f3ea308a69bd70f9ea43e4af1dee";
  };
  ruby-time = {
    version = "2.6.10-1";
    filename = "ruby-time_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-date"
    ];
    sha256 = "3ba80875ec41f70756ab737a0974c9d9a2fdc3aa5229406d11548b1c90a065f3";
  };
  ruby-tracer = {
    version = "2.6.10-1";
    filename = "ruby-tracer_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "b9b9c0dc9041fb5ba9f552040b7386545dfe82ccf0231c2a2dea72025c891c22";
  };
  ruby-unicodenormalize = {
    version = "2.6.10-1";
    filename = "ruby-unicodenormalize_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-enc-extra"
    ];
    sha256 = "42b8337c9ab5b545e6915e42258ca3cb57361c40faa008aee29b47fd741e5329";
  };
  ruby-uri = {
    version = "2.6.10-1";
    filename = "ruby-uri_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
    ];
    sha256 = "d4a1c8f6429c9d207bde066ab1ad82a5b2d10c87113398aff4158dc80a59a62e";
  };
  ruby-webrick = {
    version = "2.6.10-1";
    filename = "ruby-webrick_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-erb"
      "ruby-net"
      "ruby-patterns"
    ];
    sha256 = "2576c446c05519be152f9bd698f29ebe1ee893bba84881de13789922a6cbb409";
  };
  ruby-xmlrpc = {
    version = "2.6.10-1";
    filename = "ruby-xmlrpc_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-rexml"
      "ruby-webrick"
    ];
    sha256 = "3389f879db71242e05f0a24b16df0f363eecdd2099652028b227e72f580bcd18";
  };
  ruby-yaml = {
    version = "2.6.10-1";
    filename = "ruby-yaml_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-dbm"
      "ruby-pstore"
      "ruby-psych"
    ];
    sha256 = "36ea3645f8821e6a0ed00961e2e4d25dfac1a423a82f608c41f4dc742b24db79";
  };
  ruby-zlib = {
    version = "2.6.10-1";
    filename = "ruby-zlib_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "a961c3aa584a0aee27cb5162ce45a349112fc6e5ff0d55998f6cf63f7447e6e3";
  };
  ruby = {
    version = "2.6.10-1";
    filename = "ruby_2.6.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libruby2.6"
    ];
    sha256 = "5c81ed86e4f2b930262ceeb5a0ebb5c61a2fc797897cbb4aa2f6e8c0681dc309";
  };
  safe-search = {
    version = "1.0.1-1";
    filename = "safe-search_1.0.1-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "5b8760dd6d5ea8c67a9170d13c039b48c25c4849561dc1f7ce26fc4bb9925bfb";
  };
  samba4-admin = {
    version = "4.11.17-2";
    filename = "samba4-admin_4.11.17-2_mips_24kc.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "da2fa677ab068ad8ea854b7d7691eef79787f9101b0d3b501b4337b0189699bb";
  };
  samba4-client = {
    version = "4.11.17-2";
    filename = "samba4-client_4.11.17-2_mips_24kc.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "a4b70be790c6bacc93ef310412a9286e8beb2c356f938e40248199efe504d3d9";
  };
  samba4-libs = {
    version = "4.11.17-2";
    filename = "samba4-libs_4.11.17-2_mips_24kc.ipk";
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
    sha256 = "3b7dd40f65a59fcb48aae26d69631168428f6933e6f381ebd99589ee0262d280";
  };
  samba4-server = {
    version = "4.11.17-2";
    filename = "samba4-server_4.11.17-2_mips_24kc.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "ab6b9615d2eefa4ac9a98792b5e69b9688da9913bbf1e64bd1b3b51061b5f3f3";
  };
  samba4-utils = {
    version = "4.11.17-2";
    filename = "samba4-utils_4.11.17-2_mips_24kc.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "8aa8b2ee6a3c137745a90d82d4d250323f264ec52b2f8442cc48b8ddc4e1f630";
  };
  sane-abaton = {
    version = "1.0.27-4";
    filename = "sane-abaton_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "db8670e0a1c8fb81a755383a54469c47cc84b53685e9e411ec55e2f341663f6f";
  };
  sane-agfafocus = {
    version = "1.0.27-4";
    filename = "sane-agfafocus_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "1b126075e717128d423c7c28514a607865e5e57bb2b59ad56e40695ba36a73b4";
  };
  sane-apple = {
    version = "1.0.27-4";
    filename = "sane-apple_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "1a6f8f46e16c656845ed4a02ef543ab17d04ac6a95ffda7317d7109747fc4b4a";
  };
  sane-artec = {
    version = "1.0.27-4";
    filename = "sane-artec_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "420fbbcfea435941c10f4fef2890684cd80c057fb5b519f8190dc4c943e964e5";
  };
  sane-artec_eplus48u = {
    version = "1.0.27-4";
    filename = "sane-artec_eplus48u_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "9a8d9895b928681f0f3446783d727de61c1a6586d3592fe00b605c589349a498";
  };
  sane-as6e = {
    version = "1.0.27-4";
    filename = "sane-as6e_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "674f773dd2debf4816768af11382a5404f3553d7ab2866fae41f87fc3a66a8de";
  };
  sane-avision = {
    version = "1.0.27-4";
    filename = "sane-avision_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "56d6132397ac30863350a286314a9536ad113838576b4cf5bee0aa851e46fbcd";
  };
  sane-backends-all = {
    version = "1.0.27-4";
    filename = "sane-backends-all_1.0.27-4_mips_24kc.ipk";
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
    sha256 = "a9f860ccf1b22c7dd330f2b495fbb83930a7255c443a5aa44de2251054f14274";
  };
  sane-bh = {
    version = "1.0.27-4";
    filename = "sane-bh_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "3965219a79b166e5159155c4605c8b2be9bb1483a9ac8c1847fd33b8a8c874fb";
  };
  sane-canon630u = {
    version = "1.0.27-4";
    filename = "sane-canon630u_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "d4c95526ccabbec703e21d1ac03f316aef0bcf40ad4f3d0ed91cb7973571f3cf";
  };
  sane-canon = {
    version = "1.0.27-4";
    filename = "sane-canon_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "ee9907268d77b4ad9548323e8ab8da5df746c103cc88c74f928e7fdc6d9ea27d";
  };
  sane-canon_dr = {
    version = "1.0.27-4";
    filename = "sane-canon_dr_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "1066c522672690598f247a9593c4c3ac0be841c10c78734b8ccff0ad62c5744e";
  };
  sane-cardscan = {
    version = "1.0.27-4";
    filename = "sane-cardscan_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "3fff753a7b5a2bd15a64edcef55917aac299bad0e2233b2befc5ed766ddd1a5e";
  };
  sane-coolscan2 = {
    version = "1.0.27-4";
    filename = "sane-coolscan2_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "f5010a07e4bff4447e00c64b0e3031860ab9a4312b2bdf90f323a92e1a45cd97";
  };
  sane-coolscan3 = {
    version = "1.0.27-4";
    filename = "sane-coolscan3_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "1564f71e6df56225be1cd69f0987b5d04f655c7f2b3b200f2c8ec43bc78d2d17";
  };
  sane-coolscan = {
    version = "1.0.27-4";
    filename = "sane-coolscan_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "044bf2abe802f1f8272d4cb79c0c06d4c857218c3b2953c20d277d03de9c1840";
  };
  sane-daemon = {
    version = "1.0.27-4";
    filename = "sane-daemon_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "f0e3594908a9f3314a50daf89211ef8b3921904e421930a5a850473dac41e3e6";
  };
  sane-dc210 = {
    version = "1.0.27-4";
    filename = "sane-dc210_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "57e2c235992c10e9e2eb41b4aad5e1556c4c9157febb655c9f18a9e56cb1abe6";
  };
  sane-dc240 = {
    version = "1.0.27-4";
    filename = "sane-dc240_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "91f6bb4da47948417040132f3058f7a988f825e9c2593aea6c91382c3f50e720";
  };
  sane-dc25 = {
    version = "1.0.27-4";
    filename = "sane-dc25_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "878e4c57f7b6c4d7b6fbd5a48a756b00f1805c8eed61f9374487705d27409a9c";
  };
  sane-dell1600n_net = {
    version = "1.0.27-4";
    filename = "sane-dell1600n_net_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
      "libtiff"
    ];
    sha256 = "0ce43e5f4b5813fd8fa9b2302df1fb1db645e80710902d6a8db0b02133cdc27d";
  };
  sane-dmc = {
    version = "1.0.27-4";
    filename = "sane-dmc_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "8b93901e3f8be235a579c10057d9bb046adb638eb4cf19ebc4b56a903774e52b";
  };
  sane-epjitsu = {
    version = "1.0.27-4";
    filename = "sane-epjitsu_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "f479220a8c07c7cbf454c7eac7b953688ce105fc4d67412f97928b2a6b839ba5";
  };
  sane-epson2 = {
    version = "1.0.27-4";
    filename = "sane-epson2_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "736a049ad90150bfa18dc6a3951799c7f1f8e18ef3cfec38f39b79e3f29eb95b";
  };
  sane-epson = {
    version = "1.0.27-4";
    filename = "sane-epson_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "58afdf3d773b71af7ffdd650d9efa537afc4a0270493a0e85576af375329a744";
  };
  sane-epsonds = {
    version = "1.0.27-4";
    filename = "sane-epsonds_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "bfb2bfc4f8dff792a53157c75c36fe38900159b696790956d2de6572f288095d";
  };
  sane-frontends = {
    version = "1.0.27-4";
    filename = "sane-frontends_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
      "libpng"
    ];
    sha256 = "e83af1b341923bad1cdb2d3912d4c140a58521bc928e9f60fcb60c2daafa91d8";
  };
  sane-fujitsu = {
    version = "1.0.27-4";
    filename = "sane-fujitsu_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "18a394c532bda44cd83e2f98add0d35fd94c8c13985f7a4cdce25e3d296c2c6c";
  };
  sane-genesys = {
    version = "1.0.27-4";
    filename = "sane-genesys_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "5b97608e0fd1f996eb23b59f6f53ebd75a3765ff7b90838b88928a2310d26b58";
  };
  sane-gt68xx = {
    version = "1.0.27-4";
    filename = "sane-gt68xx_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "f53cb47099b1e53b74f8017f66d83b780a187cb7cd7fb793e7798d8f9129f268";
  };
  sane-hp3500 = {
    version = "1.0.27-4";
    filename = "sane-hp3500_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "1c4501abc3ef79f0927faf1f748427cf4512f5f7b93926c615c03aa84add2263";
  };
  sane-hp3900 = {
    version = "1.0.27-4";
    filename = "sane-hp3900_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
      "libtiff"
    ];
    sha256 = "56b1b180f46e185f72045e60588476d4b029760f8bb08df8305a6d97e2be34c7";
  };
  sane-hp4200 = {
    version = "1.0.27-4";
    filename = "sane-hp4200_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "a56b8d62e9edae6b59c741f164ac80fc4cd0c54a97449320238d34a8accee80f";
  };
  sane-hp5400 = {
    version = "1.0.27-4";
    filename = "sane-hp5400_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "d7af057d51bf53740dc257652ac775dc077c68bc8725d63dce9f0c93d4406dab";
  };
  sane-hp5590 = {
    version = "1.0.27-4";
    filename = "sane-hp5590_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "88ba209c86a49549ae416ca2ed6e2b996cc8e94c6aee99fcbe8e92098e7eddb9";
  };
  sane-hp = {
    version = "1.0.27-4";
    filename = "sane-hp_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "ea9e46580f2a3313f882e79e98538b3cd63d16947e50686a53435a3469d323e7";
  };
  sane-hpljm1005 = {
    version = "1.0.27-4";
    filename = "sane-hpljm1005_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "3a14957ab41726868e8c9f58b1dee179729b6521bc5a8f5e0f805e053ab0b111";
  };
  sane-hs2p = {
    version = "1.0.27-4";
    filename = "sane-hs2p_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "da764104fc4cc414dd074bcd850398ded692aa1e322e2470c2a1ba237aa3c1a8";
  };
  sane-ibm = {
    version = "1.0.27-4";
    filename = "sane-ibm_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "7ceb67a14d18435d32c640607880f436d1af56868ec0d70aa5273c500d317523";
  };
  sane-kodak = {
    version = "1.0.27-4";
    filename = "sane-kodak_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "8e53bf92d0839f41a390e7965ce3651d0666572d523b86400ed65aa55b946ded";
  };
  sane-kodakaio = {
    version = "1.0.27-4";
    filename = "sane-kodakaio_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "04ef424cc830b1e21737745132519b7262268c9bf26ac7cdca5140b308ce8785";
  };
  sane-kvs1025 = {
    version = "1.0.27-4";
    filename = "sane-kvs1025_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "32b7dc618a232498da4d61141f32fa946ed7ef5a1135672486e04034420be75b";
  };
  sane-kvs20xx = {
    version = "1.0.27-4";
    filename = "sane-kvs20xx_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "73aab81689ac1a972b7eb9f98b4e6ea11f9a00ffb3a85aec3feef8f33d0905d6";
  };
  sane-kvs40xx = {
    version = "1.0.27-4";
    filename = "sane-kvs40xx_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "08181177c1f546a2dea4930d26300607e1d637ece52e83c7b3d2589ff1b53b10";
  };
  sane-leo = {
    version = "1.0.27-4";
    filename = "sane-leo_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "2ebee04ae2f552e4698c43861d879e6f3cd76e99a81f0380a029989a11084637";
  };
  sane-lexmark = {
    version = "1.0.27-4";
    filename = "sane-lexmark_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "4b47f655857d2750fbc5268b401e26157cc96c326f67b3a9c3c558f803fbd3f9";
  };
  sane-ma1509 = {
    version = "1.0.27-4";
    filename = "sane-ma1509_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "51dc5c0f276e32a76679338791f2f2484cfb165899a32366bc844e857dba24a0";
  };
  sane-magicolor = {
    version = "1.0.27-4";
    filename = "sane-magicolor_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "3ae3e78a3c581584aab26a33dd5170bc8918351a4ec215e1ef8407b799f94f36";
  };
  sane-matsushita = {
    version = "1.0.27-4";
    filename = "sane-matsushita_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "63f3c9d73c26a97d9061fe3304b4edc2fafed3f890356e5cda52e87ed65825ef";
  };
  sane-microtek2 = {
    version = "1.0.27-4";
    filename = "sane-microtek2_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "29d2e5022cdebb512d939746ad87e58961241c8032a8856e59f6569396048927";
  };
  sane-microtek = {
    version = "1.0.27-4";
    filename = "sane-microtek_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "dc2eef38be73a02c8de1bf5e51213e88466da97665f32109bdd5af527221c88c";
  };
  sane-mustek = {
    version = "1.0.27-4";
    filename = "sane-mustek_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "382c545408d4f4d7aebfee3355a5baf108baba116cc61a11641682b11db3de59";
  };
  sane-mustek_usb2 = {
    version = "1.0.27-4";
    filename = "sane-mustek_usb2_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b5c45c1405976e28fd01bfe8dd2427a1c23d19b5f3ed20bbca5ce8956927a08c";
  };
  sane-mustek_usb = {
    version = "1.0.27-4";
    filename = "sane-mustek_usb_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "bfe77c9290ea086544f4347614c37c308a13b1a9d65dc4c09d8043397ec74fa1";
  };
  sane-nec = {
    version = "1.0.27-4";
    filename = "sane-nec_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "dcd71c9df1b476f48ad61668a4f83fa5fe4c49312349a50b5bcbe4d7bdcafbe1";
  };
  sane-net = {
    version = "1.0.27-4";
    filename = "sane-net_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "50a7d6f29d3e1d3cbd7f5feaf5907c9c023dceeba885ad93834e7e2f149d1aa3";
  };
  sane-niash = {
    version = "1.0.27-4";
    filename = "sane-niash_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "3de98d09815c5f4c3d788184c6f29576ef65f2ed2daecaee6c03402121e7fe46";
  };
  sane-p5 = {
    version = "1.0.27-4";
    filename = "sane-p5_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "00f04704c9220dee18a77c72fb659fb0559b911ab842f6021a9d4510d0426735";
  };
  sane-pie = {
    version = "1.0.27-4";
    filename = "sane-pie_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "15ca8d89c2a2e122a3e946d87525a5276ade4153557ac1a6f7affeef830da652";
  };
  sane-pieusb = {
    version = "1.0.27-4";
    filename = "sane-pieusb_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "13fef26cc1ad2dd4d3861791221c3e7c8ebfefa3954f802379641cc56cb451c2";
  };
  sane-pixma = {
    version = "1.0.27-4";
    filename = "sane-pixma_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "f9b4fe27d9af9f683490dbdc7577e029ab2cfa38d35b9bc640caf2eb05d1f6a1";
  };
  sane-plustek = {
    version = "1.0.27-4";
    filename = "sane-plustek_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "d25cc1509e83361e1bd4b934bb4412f36a98076ae9a38580231f42bb9430e0dd";
  };
  sane-plustek_pp = {
    version = "1.0.27-4";
    filename = "sane-plustek_pp_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "720c5e4b61635e06deda5546165e53396b5d42e58a7bd028e3fc9b0c83835a89";
  };
  sane-ricoh = {
    version = "1.0.27-4";
    filename = "sane-ricoh_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "12022de8eeb6b26d503c0d59b8f91530891d72f6353b5f924fac05537fcabc46";
  };
  sane-rts8891 = {
    version = "1.0.27-4";
    filename = "sane-rts8891_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "f8217784ab53b735759525e1c13e118b826b4a2969cc99130eb3f7250a6ad03f";
  };
  sane-s9036 = {
    version = "1.0.27-4";
    filename = "sane-s9036_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "27a517815a2d1d57b7d72a975aa116568d0a2064224e628f82f4ca3193afed8a";
  };
  sane-sceptre = {
    version = "1.0.27-4";
    filename = "sane-sceptre_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "7a302cdf79529010c64f9de0187cc46fdbdc95a813d2c6287b34056ba3751732";
  };
  sane-sharp = {
    version = "1.0.27-4";
    filename = "sane-sharp_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "561e5848de8fc532b090c0a2115f32bc085ac6f93b5c96b404b89205efad57a4";
  };
  sane-sm3600 = {
    version = "1.0.27-4";
    filename = "sane-sm3600_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b00eea1313a52e792dbb4ea2748b447e0f2cbeff1989d1fc52e2e7d8881d872c";
  };
  sane-sm3840 = {
    version = "1.0.27-4";
    filename = "sane-sm3840_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "6d0113cb38d77de07544cd64fcb88d9d625ac90f217778ab68b38e53ba4c5490";
  };
  sane-snapscan = {
    version = "1.0.27-4";
    filename = "sane-snapscan_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "650cf724758782d0820e82019c5248bc7a39145572bf0d9b00b4c9654d4bb938";
  };
  sane-sp15c = {
    version = "1.0.27-4";
    filename = "sane-sp15c_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "84643237cb6c3c08a28205a5d882f1cff95435612ee66b5a883a7efebf709638";
  };
  sane-st400 = {
    version = "1.0.27-4";
    filename = "sane-st400_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "2ba82dd0ceed89fc94423f5812fe46e23632a2d59c19e6471f38f27271a39007";
  };
  sane-stv680 = {
    version = "1.0.27-4";
    filename = "sane-stv680_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "decc2da19c39561a4d1eced7555308b53acfcee217256f9cdfec2099f34ae5cc";
  };
  sane-tamarack = {
    version = "1.0.27-4";
    filename = "sane-tamarack_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "707632cdc21438eacec844b78cf9a4ebc7c5fcceb5c78418a8b2b17e0c967be4";
  };
  sane-teco1 = {
    version = "1.0.27-4";
    filename = "sane-teco1_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "5014edcf9c25241c22f604f46a8e91167b8cb71ac974ff7f4cd45bab727953a5";
  };
  sane-teco2 = {
    version = "1.0.27-4";
    filename = "sane-teco2_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "53646b7f0cb9fdbe4a0190e32a5949661f279f29078693ae1ceecd129f746f09";
  };
  sane-teco3 = {
    version = "1.0.27-4";
    filename = "sane-teco3_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "304837bd7543093c65fc6f60d52af7a229deb7fede86a72f0f8ec2233212bb69";
  };
  sane-test = {
    version = "1.0.27-4";
    filename = "sane-test_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "ea8a918b36bc4966f80fc9db4227278a6d238f98cefe6641f99d5bc05f8db15c";
  };
  sane-u12 = {
    version = "1.0.27-4";
    filename = "sane-u12_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "a05263774325b80d4dfc72c768b77c2ed8bd3e1de24823862eb233f21f4f09ba";
  };
  sane-umax1220u = {
    version = "1.0.27-4";
    filename = "sane-umax1220u_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "9ad72835450f7a2dfc79b5f697b8e92f360222894df7e3c1559bff53fd082f4c";
  };
  sane-umax = {
    version = "1.0.27-4";
    filename = "sane-umax_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "de7891e8d1915936477d6dc94a4b21bc35b833083e7c15943ec4e907cfa57ccd";
  };
  sane-umax_pp = {
    version = "1.0.27-4";
    filename = "sane-umax_pp_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b8ea72000e9d3272bf097f33c0e9c27f66ba6a4b436ecb90c2798aed38416389";
  };
  sane-v4l = {
    version = "1.0.27-4";
    filename = "sane-v4l_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
      "libv4l"
      "libjpeg"
    ];
    sha256 = "7ee864e2e4ad7e07130ad44f7ce80eef4ad1206a3c0f656ebff78bbdd9821eb9";
  };
  sane-xerox_mfp = {
    version = "1.0.27-4";
    filename = "sane-xerox_mfp_1.0.27-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "aeb9ad23766bc5460faab988901301e7a50b4b3d6e447d598f76d0e9c86ef422";
  };
  sbc = {
    version = "1.4-2";
    filename = "sbc_1.4-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libsndfile"
    ];
    sha256 = "1e0402897972409560d07feb7e10aa45ef32b18786bf9e0a4315fed3d4d6c4d1";
  };
  scapy = {
    version = "2.4.2-1";
    filename = "scapy_2.4.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "10bbf1f7fd5461d2ab97e93f632a11519aa3a522c54d1fbc6716815ee83c7712";
  };
  scmp_sys_resolver = {
    version = "2.4.2-2";
    filename = "scmp_sys_resolver_2.4.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libseccomp"
    ];
    sha256 = "6d2976257ce13af4154655730d0c1f121e2cb819f199864945a70f5a4066faa6";
  };
  screen = {
    version = "4.8.0-2";
    filename = "screen_4.8.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "97c42c395bb00e42fe02f999f50d8f5d79ab1e4dbd1c1ec2924bb3de022bc3f3";
  };
  sctp-tools = {
    version = "1.0.16-1";
    filename = "sctp-tools_1.0.16-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libsctp"
    ];
    sha256 = "0f217c3f648067f860e316e62dc68b52d9f1ea10f1f83f8ab20d76437533bb07";
  };
  seafile-ccnet = {
    version = "6.3.4-2";
    filename = "seafile-ccnet_6.3.4-2_mips_24kc.ipk";
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
    sha256 = "b7ee6f5ede9ed6f039eab74416092b73bb2ad38d9be4a591ef09a38a9d9900eb";
  };
  seafile-seahub = {
    version = "6.3.4-6";
    filename = "seafile-seahub_6.3.4-6_mips_24kc.ipk";
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
    sha256 = "00793d9da05a6411520782a9f91d66d3cb33badec9d0075838252af69ab85f6b";
  };
  seafile-server = {
    version = "6.3.4-6";
    filename = "seafile-server_6.3.4-6_mips_24kc.ipk";
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
    sha256 = "987a365c376b3c49594b6e0833ce108161d1081624ec0501bed626bb62eac23c";
  };
  ser2net = {
    version = "3.5.1-3";
    filename = "ser2net_3.5.1-3_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "1597f49c4b1bd00f86e753cf3a7e143a1c24c69bfd781ea6147c9d27d69f9cac";
  };
  serialconsole = {
    version = "0.95-1";
    filename = "serialconsole_0.95-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "0967a2af2b87bc12fec9394e463dac306298dde75c9c5513b6946e375e7bd936";
  };
  setserial = {
    version = "2.17-2";
    filename = "setserial_2.17-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "9017c8a0da40dce96edf9adcb1f20cd5473ca19d1377a92df7a7da0c04e37bdb";
  };
  sgdisk = {
    version = "1.0.4-2";
    filename = "sgdisk_1.0.4-2_mips_24kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libuuid1"
      "libpopt0"
    ];
    sha256 = "458ab6d87e35232462d9e1eed2ba42c5158e8fba467121310f7b33244143aa82";
  };
  shadow-chage = {
    version = "4.8.1-1";
    filename = "shadow-chage_4.8.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "4b6455f4f951d5dd13ddb5502e3f51a6e81c1ce9e8ddadb8ad3e9beba7fa7d35";
  };
  shadow-chfn = {
    version = "4.8.1-1";
    filename = "shadow-chfn_4.8.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "81980895f7e9f79f349419b8ec07f9bad308c9b95f5ea40b758f7bd8f499fa71";
  };
  shadow-chgpasswd = {
    version = "4.8.1-1";
    filename = "shadow-chgpasswd_4.8.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "fa182d78951403f8a75eb35afe388d792ccb3432d555ab419da924ecab9ce6cc";
  };
  shadow-chpasswd = {
    version = "4.8.1-1";
    filename = "shadow-chpasswd_4.8.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "32ca985cb9f58cde307e01e92de3fd561aeba915ea5226bdad7a4939f2729435";
  };
  shadow-chsh = {
    version = "4.8.1-1";
    filename = "shadow-chsh_4.8.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "c505d4d099ede4775fb5fa1c61fbf2a910b619b7d135e692cd7ffe69d8f86807";
  };
  shadow-common = {
    version = "4.8.1-1";
    filename = "shadow-common_4.8.1-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "379e389349722d3e201e0352951041a038f3ca7c610256ae808dfc4d8574a2a5";
  };
  shadow-expiry = {
    version = "4.8.1-1";
    filename = "shadow-expiry_4.8.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "537aaac6550475613c5f6c200f756918336cb3f8ef2055578395b48b0b9d8b53";
  };
  shadow-faillog = {
    version = "4.8.1-1";
    filename = "shadow-faillog_4.8.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "82371dd281214c96c2a6ff982caadeaa9f0944f68b893b1f69eec2652c2fafe0";
  };
  shadow-gpasswd = {
    version = "4.8.1-1";
    filename = "shadow-gpasswd_4.8.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "24974774a82735cbd3de3e5eefbd1346f29d800e255308bd8defe218c3faf6ca";
  };
  shadow-groupadd = {
    version = "4.8.1-1";
    filename = "shadow-groupadd_4.8.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "9c1a7b39a79c02a92b92f158bde4a968c2c761ad4436b6199260bbf56500a1cc";
  };
  shadow-groupdel = {
    version = "4.8.1-1";
    filename = "shadow-groupdel_4.8.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "4ab25e8e47ece0858953b53b1c4984d96aec8529c6c14311fb00fbd4b7c89210";
  };
  shadow-groupmems = {
    version = "4.8.1-1";
    filename = "shadow-groupmems_4.8.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "dc488389f43b455fe9fd6c6048b35447511b566b622152942331bf14f6e15920";
  };
  shadow-groupmod = {
    version = "4.8.1-1";
    filename = "shadow-groupmod_4.8.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "f84d143ace55e16ceb41e6f0998c5110eb589b9d8dbddced587f2b59b1789e28";
  };
  shadow-groups = {
    version = "4.8.1-1";
    filename = "shadow-groups_4.8.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "003b28239f554122355928bbb0111f2691b3d0d4dc50e0a732b0e8b710886043";
  };
  shadow-grpck = {
    version = "4.8.1-1";
    filename = "shadow-grpck_4.8.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "8606d1a31928eaf14b73f88e5c916759b3209b5f9637412821e574e8f0a39c6a";
  };
  shadow-grpconv = {
    version = "4.8.1-1";
    filename = "shadow-grpconv_4.8.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "72f07c5b211a9ee5b22d1dd70f5ff6a22b006fc5b907c94b8a03d45fa8906641";
  };
  shadow-grpunconv = {
    version = "4.8.1-1";
    filename = "shadow-grpunconv_4.8.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "d0f7efa51fd131260db7b9228cc8ab51f90547e13c35ac2fcc8933fb301a6d5d";
  };
  shadow-lastlog = {
    version = "4.8.1-1";
    filename = "shadow-lastlog_4.8.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "d770944721dacd9411041b2b536ce1def05ed54349b63ba7c8697af76cfd821e";
  };
  shadow-login = {
    version = "4.8.1-1";
    filename = "shadow-login_4.8.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "17dfa59a97edd2005d453fca9b07ffb630b876a303831563ede42701c60a4152";
  };
  shadow-logoutd = {
    version = "4.8.1-1";
    filename = "shadow-logoutd_4.8.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "1f2574eed51370ac023f770d6f6b37295440adbbfc61fd8a8f6f6ef54f8c54ad";
  };
  shadow-newgidmap = {
    version = "4.8.1-1";
    filename = "shadow-newgidmap_4.8.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "481f70f75a4b0540f2f378fdc549804cc854949c92e236777849846c29724079";
  };
  shadow-newgrp = {
    version = "4.8.1-1";
    filename = "shadow-newgrp_4.8.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "f8c0fb9293c3a6b836a8e61a4b45c36402e78adf21c2c428c4908b66881cdbde";
  };
  shadow-newuidmap = {
    version = "4.8.1-1";
    filename = "shadow-newuidmap_4.8.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "c8a7ed27c4624469db47e4017e5f25b7b72f16e02ce1f18b055c28123d65114e";
  };
  shadow-newusers = {
    version = "4.8.1-1";
    filename = "shadow-newusers_4.8.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "5609dd2debbe1b379ba8680da49f5d568f8f660d6d236ed62eaeaf641fecc5dd";
  };
  shadow-nologin = {
    version = "4.8.1-1";
    filename = "shadow-nologin_4.8.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "f8e9b981211add87a421fdeb64ddd83f81b1fb6dbd3c7b05dcba6f1f9ef491fc";
  };
  shadow-passwd = {
    version = "4.8.1-1";
    filename = "shadow-passwd_4.8.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "a319cfc6cd2a1aa67f81f3dd039accde47b048774acb05154cf362c3e25e763d";
  };
  shadow-pwck = {
    version = "4.8.1-1";
    filename = "shadow-pwck_4.8.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "1a7043bcf8ebfd09d6b78c0081d244b3ee6942b7b9776c52f778003ac442418b";
  };
  shadow-pwconv = {
    version = "4.8.1-1";
    filename = "shadow-pwconv_4.8.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "effc4fa12e3893b0e4afcbdf492cdd008decebc33e2460e3bb0e0775291f0dbc";
  };
  shadow-pwunconv = {
    version = "4.8.1-1";
    filename = "shadow-pwunconv_4.8.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "75b2dbd04151bd739d4753b6eee1892ea9183e6c88605a79f879ede1ca91e7e6";
  };
  shadow-su = {
    version = "4.8.1-1";
    filename = "shadow-su_4.8.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "31fea51348ac239fea9d929039c425759f12b3b6318440da16c04adb4c30962d";
  };
  shadow-useradd = {
    version = "4.8.1-1";
    filename = "shadow-useradd_4.8.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "083b058098edb3e8560aace2a5d94e5bb9fbb0e2de0cab31075789548962d190";
  };
  shadow-userdel = {
    version = "4.8.1-1";
    filename = "shadow-userdel_4.8.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "d79d9637d80f6d0cf3161f849f0ff72ad1f30459159188e506020164b13aa39f";
  };
  shadow-usermod = {
    version = "4.8.1-1";
    filename = "shadow-usermod_4.8.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "1b424672f432b345fdbf4561728df65c05f3c47b9859bd7610b45b2369b4ff85";
  };
  shadow-utils = {
    version = "4.8.1-1";
    filename = "shadow-utils_4.8.1-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "ae21834b955e336840adbee254d10b9e1b7bdeab54f1bf6da27b62c411cfef2b";
  };
  shadow-vipw = {
    version = "4.8.1-1";
    filename = "shadow-vipw_4.8.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "da47fd98d53abccc1a331f71797ece78f0ac914ccd4c89eb123881fb84869d90";
  };
  shadow = {
    version = "4.8.1-1";
    filename = "shadow_4.8.1-1_mips_24kc.ipk";
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
    sha256 = "9f7f2889c5dcae18cb523b5d5bea5a59e66ffe6d4cdd4e35e68585cacf6d2d9a";
  };
  shadowsocks-libev-config = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-config_3.2.5-5_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "f55fefbe487120aa061d5d926664d864094d7e6c11b9b19f090706677cc5a4d2";
  };
  shadowsocks-libev-ss-local = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-local_3.2.5-5_mips_24kc.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
      "libpthread"
      "libsodium"
      "shadowsocks-libev-config"
      "libpcre"
    ];
    sha256 = "d39f57cf7a14d5df68c853bc4f980e058f5ed4933af8ae1ac9f28a6358dec48b";
  };
  shadowsocks-libev-ss-redir = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-redir_3.2.5-5_mips_24kc.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
      "libpthread"
      "libsodium"
      "shadowsocks-libev-config"
    ];
    sha256 = "641453823d272599ae69011966a4b283905bc9915b817fd1d7e6e68b559a6d40";
  };
  shadowsocks-libev-ss-rules = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-rules_3.2.5-5_mips_24kc.ipk";
    depends = [
      "libc"
      "ip"
      "ipset"
      "iptables-mod-tproxy"
      "resolveip"
      "shadowsocks-libev-ss-redir"
      "shadowsocks-libev-config"
    ];
    sha256 = "d55a14c6c2ff9a6e4386b29f73c676bf7abc4ebfa6acae5d5eddb555caf49820";
  };
  shadowsocks-libev-ss-server = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-server_3.2.5-5_mips_24kc.ipk";
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
    sha256 = "160b7a05da3986c100e1eb8a353dd1a8582d897f809ca35ce13a5c1c3d63d199";
  };
  shadowsocks-libev-ss-tunnel = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-tunnel_3.2.5-5_mips_24kc.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
      "libpthread"
      "libsodium"
      "shadowsocks-libev-config"
    ];
    sha256 = "7e967be2b8ea4273edd8dbca1bd66bcdada0317338c27ecdb002be3b274c1c88";
  };
  shairplay = {
    version = "2018-08-24-096b61ad-1";
    filename = "shairplay_2018-08-24-096b61ad-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libao"
      "libavahi-compat-libdnssd"
      "libltdl7"
      "libpthread"
    ];
    sha256 = "9eb9514574f1d67a5af5a996388aa617c196a5e2389cd8cc956683cc5a250bb3";
  };
  shairport-sync-mbedtls = {
    version = "3.2.2-3";
    filename = "shairport-sync-mbedtls_3.2.2-3_mips_24kc.ipk";
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
    sha256 = "b5d1208bdb8b258c39bf504f70b0a374f5f6cc8cac07cc47eaf382200abf12f1";
  };
  shairport-sync-mini = {
    version = "3.2.2-3";
    filename = "shairport-sync-mini_3.2.2-3_mips_24kc.ipk";
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
    sha256 = "b82805ebe4b337c5026cc66540e2b7d448f9155517a8265d1d0985775babfca1";
  };
  shairport-sync-openssl = {
    version = "3.2.2-3";
    filename = "shairport-sync-openssl_3.2.2-3_mips_24kc.ipk";
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
    sha256 = "7f7d145838b1aba9806de38aeec87787c0261427b3a092f40677ded6ccde258a";
  };
  shine = {
    version = "3.1.1-1";
    filename = "shine_3.1.1-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "76405b5feff1edbf8318a4ddd5dfabb2273d4298150ae89b31596193798fd1c7";
  };
  shinit = {
    version = "0.1.0-1";
    filename = "shinit_0.1.0-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "01d4f5b90df933eb83b020d908b729e4196469dddf52f0987a74e35703f54d24";
  };
  shorewall-core = {
    version = "5.2.3.7-1";
    filename = "shorewall-core_5.2.3.7-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "4a17719f42345ef760da4a45d733a5df19eb86fd976a9e5425b370c6f7e69334";
  };
  shorewall-lite = {
    version = "5.2.3.7-1";
    filename = "shorewall-lite_5.2.3.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ip"
      "iptables"
      "shorewall-core"
    ];
    sha256 = "1c9de62e8b2187a8315f0be1f174b7e3af6e1106cf7decc28a87c863e4f124eb";
  };
  shorewall6-lite = {
    version = "5.2.3.7-1";
    filename = "shorewall6-lite_5.2.3.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ip"
      "ip6tables"
      "shorewall-core"
    ];
    sha256 = "38e36ba1de5d0ba89807b92b52911991e3d0012a91015e91648a323d0f11758f";
  };
  shorewall6 = {
    version = "5.2.3.7-1";
    filename = "shorewall6_5.2.3.7-1_mips_24kc.ipk";
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
    sha256 = "8c3f7025cdced77dc510ec99eecf72f836772b863439b9569ed82e9685d7f606";
  };
  shorewall = {
    version = "5.2.3.7-1";
    filename = "shorewall_5.2.3.7-1_mips_24kc.ipk";
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
    sha256 = "45a2f75fda593f7d39710a842dc3510a6ba5590e86537937563e28d26811ec84";
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
    filename = "sispmctl_4.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libsispmctl"
    ];
    sha256 = "67038773ed6360133204db50affada7f7c574ab5f8c32a79af682551dfea10b9";
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
    filename = "slsh_2.3.2-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libslang2"
      "libslang2-modules"
    ];
    sha256 = "ce48809e6296f57b2576c5c1d1ae73868926d913b19435dfbf39a11b16c22fbc";
  };
  smartd = {
    version = "7.0-3";
    filename = "smartd_7.0-3_mips_24kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "e76ff3c8d69d25e66c53519b22f62ac326c6f31a2a6963abaf767ce2f17ad42b";
  };
  smartmontools-drivedb = {
    version = "7.0-3";
    filename = "smartmontools-drivedb_7.0-3_all.ipk";
    depends = [ "libc" ];
    sha256 = "049cfbb88434b355314cb2b7406aae5cc5bceedefcf3b1349bd4b4fa7b23e481";
  };
  smartmontools = {
    version = "7.0-3";
    filename = "smartmontools_7.0-3_mips_24kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "0f45394bb081d2205b15b65a9b8653dccf518a6a45838d8a62a8a9e15018d57e";
  };
  smartsnmpd = {
    version = "2014-08-13-fb93473d895f058b2d8975d3cfa280ae2a8ae98d";
    filename = "smartsnmpd_2014-08-13-fb93473d895f058b2d8975d3cfa280ae2a8ae98d_mips_24kc.ipk";
    depends = [
      "libc"
      "lua"
      "liblua5.1.5"
      "libubox20191228"
      "libuci-lua"
      "libubus-lua"
    ];
    sha256 = "f74f6cca0d1860cfd4a229e892350a25c3c74c499ec12e75bbef3d20686d9fd5";
  };
  smcroute = {
    version = "2.4.4-1";
    filename = "smcroute_2.4.4-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "9a4dd4a277693b56ed098777205182d378d21daab187d3fd779065c4ddd8577c";
  };
  smstools3 = {
    version = "3.1.21-2";
    filename = "smstools3_3.1.21-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "ee80525dcb835813f6e102cc3467a0fda94ed0e8c9a6a9acd7bd8fa38b354cf3";
  };
  snmp-mibs = {
    version = "5.8-1";
    filename = "snmp-mibs_5.8-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "b66bf62a701490cd3e0380347ebf3fc455a375bb4429910c9ecf9200b104e716";
  };
  snmp-utils = {
    version = "5.8-1";
    filename = "snmp-utils_5.8-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "b4e1b1cf1b5ebdfe8176d5090e6105069a1f45c1eb7f8d178ec83588ce4c4567";
  };
  snmpd = {
    version = "5.8-1";
    filename = "snmpd_5.8-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "1aaa0d54fb485fe53e848dafb4276b2c6efabe6610ca05db539822c99b7d3b9b";
  };
  snmptrapd = {
    version = "5.8-1";
    filename = "snmptrapd_5.8-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "565996be85c752308ba658573f0fd5e62e8633bbf89513bba5805bc541c7c1e9";
  };
  snort3 = {
    version = "3.1.0.0-3";
    filename = "snort3_3.1.0.0-3_mips_24kc.ipk";
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
    sha256 = "9a03cdf560a58e2ec42a52792a6969fb700426a8aee0a3712afeab3f34185a8c";
  };
  snort = {
    version = "2.9.11.1-8";
    filename = "snort_2.9.11.1-8_mips_24kc.ipk";
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
    sha256 = "33875c9163755e19d441592fc57d32efd45848124f34a1d84ad12533adb86028";
  };
  socat = {
    version = "1.7.3.3-1";
    filename = "socat_1.7.3.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "8e1615f2654fee141edf6e8be6e9eec078301b250088415f17c681f54eecc18a";
  };
  sockread = {
    version = "1.0-1";
    filename = "sockread_1.0-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "2ba44c860c13c8b89492d5aef41ce4c5e2293dc1e003dcac44c1dfafec819fd6";
  };
  softethervpn-base = {
    version = "4.29-9680-3";
    filename = "softethervpn-base_4.29-9680-3_mips_24kc.ipk";
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
    sha256 = "2b2a70e60070a71a440c58514f9b0f23479c6d857ee6970ff42b043970ec0318";
  };
  softethervpn-bridge = {
    version = "4.29-9680-3";
    filename = "softethervpn-bridge_4.29-9680-3_mips_24kc.ipk";
    depends = [
      "libc"
      "softethervpn-base"
    ];
    sha256 = "d40f9615631763679e3b1617d669cfd04018b5c1317da82243f3975003407761";
  };
  softethervpn-client = {
    version = "4.29-9680-3";
    filename = "softethervpn-client_4.29-9680-3_mips_24kc.ipk";
    depends = [
      "libc"
      "softethervpn-base"
    ];
    sha256 = "2987416063dda0ff9079a8a290e8b20b9fdc8ed800ec709b9cad4bd6f78559d2";
  };
  softethervpn-server = {
    version = "4.29-9680-3";
    filename = "softethervpn-server_4.29-9680-3_mips_24kc.ipk";
    depends = [
      "libc"
      "softethervpn-base"
    ];
    sha256 = "c210d326a093593804ebadc94935cdfbfdc065bf33ed82da4159d1cf677abd06";
  };
  softethervpn5-bridge = {
    version = "5.01.9674-1";
    filename = "softethervpn5-bridge_5.01.9674-1_mips_24kc.ipk";
    depends = [
      "libc"
      "softethervpn5-libs"
    ];
    sha256 = "94061d10be85c55577735f00bed74bfc108fce42197fd9327af10d495e80cfed";
  };
  softethervpn5-client = {
    version = "5.01.9674-1";
    filename = "softethervpn5-client_5.01.9674-1_mips_24kc.ipk";
    depends = [
      "libc"
      "softethervpn5-libs"
    ];
    sha256 = "64d40e89c959557b7e7b96ff86eb71597d025662ae8dd0796bd3ee07387c7902";
  };
  softethervpn5-libs = {
    version = "5.01.9674-1";
    filename = "softethervpn5-libs_5.01.9674-1_mips_24kc.ipk";
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
    sha256 = "4cf0544bec88dcefc8e4d54275dfb23fbc7f569d558fcfb10c67b14a2cf4386c";
  };
  softethervpn5-server = {
    version = "5.01.9674-1";
    filename = "softethervpn5-server_5.01.9674-1_mips_24kc.ipk";
    depends = [
      "libc"
      "softethervpn5-libs"
    ];
    sha256 = "bd3818b559ee9930262843923b9a5654f5a5e783c20521ff0c07f6d0402fd86e";
  };
  softflowd = {
    version = "0.9.9-2";
    filename = "softflowd_0.9.9-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "b99024eb132604d20e19dd739d2856724c727e9b0307c5ca6477eacf90593d50";
  };
  sox = {
    version = "14.4.2-4";
    filename = "sox_14.4.2-4_mips_24kc.ipk";
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
    sha256 = "d68a6279090b54a39d1c44b9e37afab6fa22a9a3550151f901f708e4d52fcdb4";
  };
  spawn-fcgi = {
    version = "1.6.4-1";
    filename = "spawn-fcgi_1.6.4-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "97fc85aa7534a1d0c48f14dcac8b1fb5a0db70f4317f3939d6c3f6cffbfe3380";
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
    filename = "spi-tools_0.8.3-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "9e90f28c695fc3ce5c094d0f93ed32bfb9247842d92e8cec7df75adbe06a3c2f";
  };
  spoofer = {
    version = "1.4.5-1";
    filename = "spoofer_1.4.5-1_mips_24kc.ipk";
    depends = [
      "libc"
      "protobuf-lite"
      "libpcap1"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "5375912d2ae3f86a57af94d9f178271583907dfbbfa61c88c0521f85d2e04805";
  };
  sqlite3-cli = {
    version = "3310100-1";
    filename = "sqlite3-cli_3310100-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libsqlite3-0"
      "libedit"
    ];
    sha256 = "a66851fcf06082ceb9c3372e5da3104bb9409ef615d70637132154b711f6ff5e";
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
    filename = "squashfs-tools-mksquashfs_4.3-6_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "14728848f956da6f4290d646a14152ea6d2b11ba6b132a6df5070a1e3f79f544";
  };
  squashfs-tools-unsquashfs = {
    version = "4.3-6";
    filename = "squashfs-tools-unsquashfs_4.3-6_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "2c9676973c289572f4784f3c652d835605314d9696fbb11cfd4e2d8df8086b8c";
  };
  squeezelite-full = {
    version = "1.9.1-1130-1";
    filename = "squeezelite-full_1.9.1-1130-1_mips_24kc.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libflac"
      "libvorbis"
      "libmpg123"
      "libfaad2"
    ];
    provides = [ "squeezelite" ];
    sha256 = "3c8d6a974fc83ce69b18489e087e93df51d484f27674d50ff3700c1e6a84bdc3";
  };
  squeezelite-mini = {
    version = "1.9.1-1130-1";
    filename = "squeezelite-mini_1.9.1-1130-1_mips_24kc.ipk";
    depends = [
      "libc"
      "alsa-lib"
    ];
    provides = [ "squeezelite" ];
    sha256 = "a12d31e1af34a9419d9869601e20fd6c053435895e298e7567ac09986a444fd1";
  };
  squid-mod-cachemgr = {
    version = "4.12-2";
    filename = "squid-mod-cachemgr_4.12-2_mips_24kc.ipk";
    depends = [
      "libc"
      "squid"
    ];
    sha256 = "9fc2699be205e93bbd67d5fa681415a3a3677ebbdf3786508a20d1ec5838e28e";
  };
  squid = {
    version = "4.12-2";
    filename = "squid_4.12-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libltdl7"
      "libstdcpp6"
      "libatomic1"
      "libopenssl1.1"
    ];
    sha256 = "0195cdba6d0f2eaca0a0416ad80caaa24f357be0af0a51b27045798835d4a19d";
  };
  ssdeep = {
    version = "2.14.1-1";
    filename = "ssdeep_2.14.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "1078e048f2011a0ce7fa83fb99bff1edc6635267d89078dbf8eb100a75abfd18";
  };
  sshfs = {
    version = "2.10-1";
    filename = "sshfs_2.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libfuse1"
      "fuse-utils"
      "glib2"
      "libpthread"
    ];
    sha256 = "0b00db693cc2001166588577b658214239b6ef029c58f1d1d07f3612d76c57fc";
  };
  sshpass = {
    version = "1.06-1";
    filename = "sshpass_1.06-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "53cf36ee4ef6080db5f76b784c3fb351a31efe8f0b8e3e3f50539f754513b946";
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
    filename = "sslh_v1.20-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libconfig11"
      "libpcre"
    ];
    sha256 = "a322bf96978a3efac117d925caa89d5747073bd594d69e3a7e49bf5241bb1a02";
  };
  ssmtp = {
    version = "2.64-7";
    filename = "ssmtp_2.64-7_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "9c677bd74262f576cc38a137065583efb82dc9bfe3c834422d07d85c41a2d8a1";
  };
  sstp-client = {
    version = "1.0.12-2";
    filename = "sstp-client_1.0.12-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libopenssl1.1"
      "ppp"
    ];
    sha256 = "bc6b19e749ed1f7d740d549f20c83ca4cb5dc3d6fc60a4717d0cd30f7385a488";
  };
  stm32flash = {
    version = "0.5-2";
    filename = "stm32flash_0.5-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "4118c9dd48a06d33dbf4a48f8df4ddbf0e12b2b69a5b31b39ba15904d78be142";
  };
  stoken = {
    version = "0.92-1";
    filename = "stoken_0.92-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libstoken"
    ];
    sha256 = "1c1f576384888cb88759806fb977b5b4ea65116bb98a709af70dbd4c16931249";
  };
  str2str = {
    version = "2.4.3_b24";
    filename = "str2str_2.4.3_b24_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "899b574255f85d03ab98f45e76042d824813449d37725208660e7d9d79c7e00c";
  };
  stress = {
    version = "1.0.4-1";
    filename = "stress_1.0.4-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "32497a9cd25a832128f5c5a4196e74a9722f13589027ca83ec74fe5ea89ae185";
  };
  strongswan-charon-cmd = {
    version = "5.8.2-2";
    filename = "strongswan-charon-cmd_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
    ];
    sha256 = "8d418607bb56c2fac2e760a16378fc08a7bec09d907529269ea7460afa0e44b9";
  };
  strongswan-charon = {
    version = "5.8.2-2";
    filename = "strongswan-charon_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "2a4758a762ad9f637d61a55293be0fd65e9a02fd14d01dd71069849b9ea47dc6";
  };
  strongswan-default = {
    version = "5.8.2-2";
    filename = "strongswan-default_5.8.2-2_mips_24kc.ipk";
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
    sha256 = "e3f8a4cb6cc752915bf69a5b4ad95a9966ba4f4e13d8799414a9fd3d68ad61a9";
  };
  strongswan-full = {
    version = "5.8.2-2";
    filename = "strongswan-full_5.8.2-2_mips_24kc.ipk";
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
    sha256 = "c4dfbbc8a9ae9baa9724ed85114501cc7535093223f36faf13bfbcba0bb3ea4d";
  };
  strongswan-ipsec = {
    version = "5.8.2-2";
    filename = "strongswan-ipsec_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "c1a93d6f7a35de168637168174941f1a2f4ea83b9ba6b3042c039b009eff9382";
  };
  strongswan-isakmp = {
    version = "5.8.2-2";
    filename = "strongswan-isakmp_5.8.2-2_mips_24kc.ipk";
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
    sha256 = "9129f5a97856624d2ab7d4c5b10af689d60c7e0cda0f0349ed2d097b21b96a60";
  };
  strongswan-libtls = {
    version = "5.8.2-2";
    filename = "strongswan-libtls_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "26c338cbba125b2ca3dc313336b8c15597d130e2f66e5b93a4752d883911ff5f";
  };
  strongswan-minimal = {
    version = "5.8.2-2";
    filename = "strongswan-minimal_5.8.2-2_mips_24kc.ipk";
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
    sha256 = "62002bdbe6f0ce6134a2a6d13da85d2386a59123659834c2cda65d2d5d377f5e";
  };
  strongswan-mod-addrblock = {
    version = "5.8.2-2";
    filename = "strongswan-mod-addrblock_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "5f49ffb02d99a6dd5b9ac67868abd9dd88397a081b1fa874e4e4d20e5b1e304f";
  };
  strongswan-mod-aes = {
    version = "5.8.2-2";
    filename = "strongswan-mod-aes_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "10f19031550d7f3c29ce7bc67ac745ca8080f4f0c962c4e4db19f5515d962648";
  };
  strongswan-mod-af-alg = {
    version = "5.8.2-2";
    filename = "strongswan-mod-af-alg_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
      "kmod-crypto-user"
    ];
    sha256 = "51bf0a43fb1d69723c17f2453e97ba7888c2cfca3809c60eadb66f1db33dffed";
  };
  strongswan-mod-agent = {
    version = "5.8.2-2";
    filename = "strongswan-mod-agent_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "ad524e1e351c10337779074d407cec988bfb25f5a886b3b22da33782fd4ae9bf";
  };
  strongswan-mod-attr-sql = {
    version = "5.8.2-2";
    filename = "strongswan-mod-attr-sql_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
    ];
    sha256 = "d11665344a2ba0e62b6de5c92cdfa764cb0d226dafe0a30047e1f01bfc21878a";
  };
  strongswan-mod-attr = {
    version = "5.8.2-2";
    filename = "strongswan-mod-attr_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "d2d8d5dc929f190bacec9dfe607e3cd850ecdf44d64d3e0469bfe8c592b428b8";
  };
  strongswan-mod-blowfish = {
    version = "5.8.2-2";
    filename = "strongswan-mod-blowfish_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "f43451d70f2c528a5fe272d61ec099df7b97e659f1b168c44bd3d079280e5ef1";
  };
  strongswan-mod-ccm = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ccm_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "204cffcfa0a2482afaadd82fc97f01f853416d92d1c6c0c625a2818a6eeb4dfa";
  };
  strongswan-mod-cmac = {
    version = "5.8.2-2";
    filename = "strongswan-mod-cmac_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "002684a3437ac85b2dec168bf039506b2dc98ff90b9d1ca1b733436013472c4c";
  };
  strongswan-mod-connmark = {
    version = "5.8.2-2";
    filename = "strongswan-mod-connmark_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "287cb49d620208508523f5d758ce1dd16ab46d7aed7754719fe114f725f11ae3";
  };
  strongswan-mod-constraints = {
    version = "5.8.2-2";
    filename = "strongswan-mod-constraints_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "ad2cc7f509c3c4503334f0274e6854dbc1eedac9e12088203e9b800a61fe1a08";
  };
  strongswan-mod-coupling = {
    version = "5.8.2-2";
    filename = "strongswan-mod-coupling_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "950a500dce0d9758b6db26e425af35cb534b1a964372e51df212956a3eda6d97";
  };
  strongswan-mod-ctr = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ctr_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "7fbbfe69a6439194a79803e28ee9775c13fa592550e1af888084c1d6838c29ac";
  };
  strongswan-mod-curl = {
    version = "5.8.2-2";
    filename = "strongswan-mod-curl_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
      "libcurl4"
    ];
    sha256 = "d294ca1016331182f4ef0b057a1a58af20c89a2115d6f9e80a1f5c8364ea034f";
  };
  strongswan-mod-curve25519 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-curve25519_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "b9850f0533916ef6e32d6a2b935b710061a08d35511b80ff0667bba73ddf8143";
  };
  strongswan-mod-des = {
    version = "5.8.2-2";
    filename = "strongswan-mod-des_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "0331d2c03be86c0c8bd727fe672a506e71340b0756e1b17e671e71864a79ab2a";
  };
  strongswan-mod-dhcp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-dhcp_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "51dc9958fe40fc3eff7ff173631ce3d52bd035e2a181cd3d71f446991b21a029";
  };
  strongswan-mod-dnskey = {
    version = "5.8.2-2";
    filename = "strongswan-mod-dnskey_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "0bcb428ea1a6c1e32f3a2565d2ea2331c2919cdbcbacba4892f5cd8fc7b0db12";
  };
  strongswan-mod-duplicheck = {
    version = "5.8.2-2";
    filename = "strongswan-mod-duplicheck_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "af25fff9d057e6a34de5081b8d546b89bc47a573e7f10fc16dd15c13510f64d3";
  };
  strongswan-mod-eap-identity = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-identity_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "436412dbb9c1d752aed3a140915584e526345ae826504f33a150ca7aff4032c0";
  };
  strongswan-mod-eap-md5 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-md5_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "ed9a6729a304d5ce80408e37486fc26d50c05ef64f96317db0a6a56ebc95f81b";
  };
  strongswan-mod-eap-mschapv2 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-mschapv2_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-md4"
      "strongswan-mod-des"
    ];
    sha256 = "06e38e02ffe7cb93e1031a1be23ded5919075f74ff73cb14258fc469ffb9bf47";
  };
  strongswan-mod-eap-radius = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-radius_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "5f18c923c7d575c11b56e7735668962121330173d020cd16e6a45e7fe80c2931";
  };
  strongswan-mod-eap-tls = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-tls_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-libtls"
    ];
    sha256 = "a8b66819f54b591aa590add02a7b5540107342afbc798b2287839f63b74bb385";
  };
  strongswan-mod-farp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-farp_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "5ef356984d6b20b1812414c4a975bc62434a3870afea98233225d16a34199a38";
  };
  strongswan-mod-fips-prf = {
    version = "5.8.2-2";
    filename = "strongswan-mod-fips-prf_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-sha1"
    ];
    sha256 = "c6bac2ef8eb60d21e1e15d6cb12b168723fd9f6785d07ed6d4f02d598f6e4417";
  };
  strongswan-mod-forecast = {
    version = "5.8.2-2";
    filename = "strongswan-mod-forecast_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "5733f6906b54f4b8ebf3d549fbdc137dd7a4917382fc824704b23e7e9bd09b1a";
  };
  strongswan-mod-gcm = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gcm_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "bdb9fd91a241783b35c2ccb43c750e27f7e6d41da7a04118c719856731706637";
  };
  strongswan-mod-gcrypt = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gcrypt_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
      "libgcrypt"
    ];
    sha256 = "7d29a6ea1f848c4b9e75ded3431f54423783469e31ca3baa7c7ce89203d0893c";
  };
  strongswan-mod-gmp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gmp_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
      "libgmp10"
    ];
    sha256 = "88344d48c97dd737c1978ae6fe53d11d8860934f86f5c5415e95247daed05324";
  };
  strongswan-mod-gmpdh = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gmpdh_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "f41c38f57b8cf5f4b616feffe72eb43261bf124d48b6c13bbf68440281c1a176";
  };
  strongswan-mod-ha = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ha_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "5bef3bafd1e432fba6113b1d6c7cd1cd6adb1d0fcc871dc187aeab34234afb95";
  };
  strongswan-mod-hmac = {
    version = "5.8.2-2";
    filename = "strongswan-mod-hmac_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "807a328c95380a422f61dbe8bc5ed25f82c249bd614fc7be4e4316147a9cc249";
  };
  strongswan-mod-kernel-libipsec = {
    version = "5.8.2-2";
    filename = "strongswan-mod-kernel-libipsec_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "b55a03b84a77c64d4f646081fa8476a69265e49a3bcf73a55deafd66406d5b19";
  };
  strongswan-mod-kernel-netlink = {
    version = "5.8.2-2";
    filename = "strongswan-mod-kernel-netlink_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "603f817afb309a7415e63d32916f0e6fb2be34778b185ab90cc8ad9ed8bbc2f6";
  };
  strongswan-mod-ldap = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ldap_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
      "libopenldap"
    ];
    sha256 = "58bd8c84bac33bd803749fb307ba72222803f261ea5b13926740a64d25eb6598";
  };
  strongswan-mod-led = {
    version = "5.8.2-2";
    filename = "strongswan-mod-led_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "24e49582ce9d4004d62a14a565a54233382159d18e21ba5a30c5758177173699";
  };
  strongswan-mod-load-tester = {
    version = "5.8.2-2";
    filename = "strongswan-mod-load-tester_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "cd63adcb36e893293bad4521ae828965133aece482833ac4f10f365c5a86f7ed";
  };
  strongswan-mod-md4 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-md4_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "a849a0b9d78d978a3960e494fa4a0368eee66d39149912a14896fa1d87af00cb";
  };
  strongswan-mod-md5 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-md5_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "76b66c83661f4d71554fa80c06c17142d8554205001e510cc93d48cb2ff9ed41";
  };
  strongswan-mod-mysql = {
    version = "5.8.2-2";
    filename = "strongswan-mod-mysql_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-sql"
      "libmysqlclient-r"
    ];
    sha256 = "81a96e97b9d7dfb6deb67e5990ad7bc124a5b64172a2d20e85709b5a72b2031f";
  };
  strongswan-mod-nonce = {
    version = "5.8.2-2";
    filename = "strongswan-mod-nonce_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "fdfe295a304785237700a516b2937ce93f1f295fcc155733577d047449b4e696";
  };
  strongswan-mod-openssl = {
    version = "5.8.2-2";
    filename = "strongswan-mod-openssl_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
      "libopenssl1.1"
    ];
    sha256 = "de131f4f0b14ad737a94ecef835baca750d5132bab10b70ec5f67437604a0a3d";
  };
  strongswan-mod-pem = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pem_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "50434a21086d65d0d70b593041d9952f2d8c703d0602773eb0e4ea8cb6a3d6bb";
  };
  strongswan-mod-pgp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pgp_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "5f9dae6588a21dca61de3fa9e0100623f07829164e393a2ca7e12fe9007378af";
  };
  strongswan-mod-pkcs11 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs11_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "20e474b15a16cf48547316bbd0ede44ef2b15254765277015f2b36ef5685d402";
  };
  strongswan-mod-pkcs12 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs12_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "287728d786cb4aa95c48342eb0a3a726e3bc88800f45ec9e20874619ad1d1f7a";
  };
  strongswan-mod-pkcs1 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs1_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "0bb2263f6368a8d265ca01ad130665775efb2415358111ea061a0b70a57485bd";
  };
  strongswan-mod-pkcs7 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs7_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "79c142212db52a95d07cbda94e404b497e4172375e4be18d620627e5896c8a50";
  };
  strongswan-mod-pkcs8 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs8_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "6a92f8d98bd9b48a391384ba3975aa7c37bcd6b73744da5b19ba81e737a41732";
  };
  strongswan-mod-pubkey = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pubkey_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "54c77265662886a8a969065785c32b301be826fa36345c0de05c48f91e247c34";
  };
  strongswan-mod-random = {
    version = "5.8.2-2";
    filename = "strongswan-mod-random_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "05671822b821203fd7a14c137e89570592b7287247a0c3e985ea5bd1a979d887";
  };
  strongswan-mod-rc2 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-rc2_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "4d8a70006b8719a0c6003d613dbffdad66b3a7afc778d6854c7febc581bbcb5a";
  };
  strongswan-mod-resolve = {
    version = "5.8.2-2";
    filename = "strongswan-mod-resolve_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "e455e98fd58bdb84c8a51e2c29e5258d7055ba6fac58890e4fc8a3b164cf7df1";
  };
  strongswan-mod-revocation = {
    version = "5.8.2-2";
    filename = "strongswan-mod-revocation_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "e350f50833fe7619394b14fc5de450ab78321778932eee21928604eab4a9def6";
  };
  strongswan-mod-sha1 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sha1_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "a358d4f0f90ceca6ca4bbbc2d4c793636fca0ce8d3e99a33609e27ab74c6e7dc";
  };
  strongswan-mod-sha2 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sha2_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "2f6c8f3693800cc625b90e671f6509a01b76ee4e688699382103e26639955d42";
  };
  strongswan-mod-smp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-smp_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
      "libxml2"
    ];
    sha256 = "78751e39c6ea826d47825262d801608d9dbb98d8b1b8060d10349a851a8f3e6c";
  };
  strongswan-mod-socket-default = {
    version = "5.8.2-2";
    filename = "strongswan-mod-socket-default_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "1065fd2628ee5b043d798e7be1bda90031b6057275007c12a7112e8923364240";
  };
  strongswan-mod-socket-dynamic = {
    version = "5.8.2-2";
    filename = "strongswan-mod-socket-dynamic_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "a54bc2f985af341e2f6bdb1e1342b8d5a7483817b73add2914492db1c230647b";
  };
  strongswan-mod-sql = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sql_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "1fc4bd3e4e6be220a1a3b02c92e590d0882cb44a0b5fcaa449f91e82159cf62d";
  };
  strongswan-mod-sqlite = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sqlite_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-sql"
      "libsqlite3-0"
    ];
    sha256 = "08cdc27c5b5405b577f9325bfe57b52ebbee089a1b84b56a34b6d815f08a212f";
  };
  strongswan-mod-sshkey = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sshkey_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "59560e63f8ba6209f38fd26bc4ef7c49b3f1e487cfd9694dfb0fabc999af5fa5";
  };
  strongswan-mod-stroke = {
    version = "5.8.2-2";
    filename = "strongswan-mod-stroke_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
      "strongswan-ipsec"
    ];
    sha256 = "f39e9db77e1172c55a5a190f4ac67fe8c333530eb1f623ff68e08456e1840096";
  };
  strongswan-mod-test-vectors = {
    version = "5.8.2-2";
    filename = "strongswan-mod-test-vectors_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "dcb93f39320bba851783f406ccb4276e46fa70db991dd1d921718216a2e12180";
  };
  strongswan-mod-uci = {
    version = "5.8.2-2";
    filename = "strongswan-mod-uci_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
      "libuci20130104"
    ];
    sha256 = "8742248f797d353fbf8b42aee00e18ab694e668a3a8d1c4d9f3c9ef09f5e5de3";
  };
  strongswan-mod-unity = {
    version = "5.8.2-2";
    filename = "strongswan-mod-unity_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "82880bb7f226883dc0049b340308c5b28ead79dcc2f2b528ca8df5eb5de5664f";
  };
  strongswan-mod-updown = {
    version = "5.8.2-2";
    filename = "strongswan-mod-updown_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "81744a1708d27371822cb8e04430349b1051908f011980cfae5431737b73026a";
  };
  strongswan-mod-vici = {
    version = "5.8.2-2";
    filename = "strongswan-mod-vici_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "d3157ef5601a7d52b27e814eeb95cb7786f5e82cc119dc4aa7e9f178758f55dd";
  };
  strongswan-mod-whitelist = {
    version = "5.8.2-2";
    filename = "strongswan-mod-whitelist_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "ddb77e8e90cacfebf518f5d82a42e1ac195ca367f73cc57702e93e01bb647543";
  };
  strongswan-mod-x509 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-x509_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "e6eb883a17c3eb3df2b3468ab70efa3973a869c607720afd276850c39e5b55ce";
  };
  strongswan-mod-xauth-eap = {
    version = "5.8.2-2";
    filename = "strongswan-mod-xauth-eap_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "bfa9799ee4b4db53d7daf0aa9bcfbfc3aa428c0a60c3e280d8fa4fd629ba3c83";
  };
  strongswan-mod-xauth-generic = {
    version = "5.8.2-2";
    filename = "strongswan-mod-xauth-generic_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "482a95248301dcc9e7a0575a663298a9e558b6eaf59c8ab40e065f2cdc9ef1d7";
  };
  strongswan-mod-xcbc = {
    version = "5.8.2-2";
    filename = "strongswan-mod-xcbc_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "a168c2d97407235d0cabf8a2279db72386f3f3ac6a7e2f8c0bbd57a4097c9da7";
  };
  strongswan-pki = {
    version = "5.8.2-2";
    filename = "strongswan-pki_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "9ef72a66a2b4c2fe16f012036f0a8d778cbd8cff7665b0febf0bd264c08b48c7";
  };
  strongswan-scepclient = {
    version = "5.8.2-2";
    filename = "strongswan-scepclient_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "d00e765c38406c7644091841da21d44a388bc39ac931ecf25aabce77e2c7ffff";
  };
  strongswan-swanctl = {
    version = "5.8.2-2";
    filename = "strongswan-swanctl_5.8.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-vici"
    ];
    sha256 = "54362afd8827ca65e490b7bd87f6eeb8493fde9057532b4894d4ef9512711758";
  };
  strongswan = {
    version = "5.8.2-2";
    filename = "strongswan_5.8.2-2_mips_24kc.ipk";
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
    sha256 = "22733ffb29d88b89bb66a77fc66d9bdcfb8f018432149af3a74052be18048e8f";
  };
  stubby = {
    version = "0.3.0-1";
    filename = "stubby_0.3.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libyaml"
      "getdns"
      "ca-certs"
    ];
    sha256 = "3b769cf493cd41232e46b541f42d770fa062951155f756a5b51dd5e1a2494a5b";
  };
  stunnel = {
    version = "5.55-2";
    filename = "stunnel_5.55-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "libpthread"
    ];
    sha256 = "3797da93d5f67bd0a3262a59a5f97cda225b70b489ab081e82e4bcb643b0c852";
  };
  subversion-client = {
    version = "1.12.2-2";
    filename = "subversion-client_1.12.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "subversion-libs"
    ];
    sha256 = "7544ca0d1b8e1b9298e156fa75a3e4c20f47d5c8826489f2a57883d2d78ccc05";
  };
  subversion-libs = {
    version = "1.12.2-2";
    filename = "subversion-libs_1.12.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libaprutil"
      "libmagic"
      "libsqlite3-0"
    ];
    sha256 = "f9f0f9c82906675d14890c1a79763f943791e0b125630d14370747789e7deed5";
  };
  subversion-server = {
    version = "1.12.2-2";
    filename = "subversion-server_1.12.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "subversion-libs"
    ];
    sha256 = "9aede5b5e39a01460028d14cf9ba1251d300beedaff2e07c5c60521c70355aaf";
  };
  sudo = {
    version = "1.8.28p1-2";
    filename = "sudo_1.8.28p1-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "6e3e332e8c3a02733619dd811d5289ad9d5be3d1433e8136bea43d343b777229";
  };
  sumo = {
    version = "1.3.1-1";
    filename = "sumo_1.3.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libxerces-c"
      "zlib"
    ];
    sha256 = "bd0e5fdbc45e6ad468f51a947073ed1c6b0ceafebe8d5141614018f1ed046ef1";
  };
  svox = {
    version = "1.0+git20130326-2";
    filename = "svox_1.0+git20130326-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libpopt0"
    ];
    sha256 = "2723f98598e4b5f734d31059c9cbf92ea052402fdd2378f2fd0984eea11bec53";
  };
  syncthing = {
    version = "1.4.0-2";
    filename = "syncthing_1.4.0-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "cdda5d28220840aac443d29e91377dc6ca1dbc957ff600efa481d32bf898f4e1";
  };
  syslog-ng = {
    version = "3.36.1-1";
    filename = "syslog-ng_3.36.1-1_mips_24kc.ipk";
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
    sha256 = "9929a8d390c0e9b29b98a8704545239f75aad60b47c6cac6ef370bbaa36fb2e2";
  };
  sysrepo = {
    version = "0.7.7-4";
    filename = "sysrepo_0.7.7-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsysrepo"
    ];
    sha256 = "12931fbddf8e171313f07febcf1eb961c3f93d151a3b281504f30d5fab040d02";
  };
  sysrepocfg = {
    version = "0.7.7-4";
    filename = "sysrepocfg_0.7.7-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsysrepo"
    ];
    sha256 = "12bb3929a62ed158cf29c07b16fa32b0a537585c61356e7f5e8d0fedd56ea02e";
  };
  sysrepoctl = {
    version = "0.7.7-4";
    filename = "sysrepoctl_0.7.7-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libsysrepo"
    ];
    sha256 = "312e087ed57b141abfa040b1eabeeb37b1339fb47fe8ae15eac7489d842fcb0a";
  };
  sysstat = {
    version = "12.0.5-1";
    filename = "sysstat_12.0.5-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "8cee77da6700a23e87c27d8e24d486d826163e7c1b4434d60abef3093d478c80";
  };
  tac_plus-pam = {
    version = "4.0.4.28-2";
    filename = "tac_plus-pam_4.0.4.28-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libpam"
    ];
    sha256 = "7b8b5f057a78d3500161c1bb22592ad888a391dfe4334101f0bf629994f9d9c5";
  };
  tac_plus = {
    version = "4.0.4.28-2";
    filename = "tac_plus_4.0.4.28-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "520773664c0e4701273081b25b14b91a3177a6fb65b16fa4426437cf24ca0bf0";
  };
  tang = {
    version = "6-1";
    filename = "tang_6-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libhttp-parser"
      "xinetd"
      "jose"
      "bash"
    ];
    sha256 = "e4995b6724b5ab273a90a382df96f258f03bfd25dfb3282988a949f5a34e51d7";
  };
  tar = {
    version = "1.32-2";
    filename = "tar_1.32-2_mips_24kc.ipk";
    depends = [
      "xz"
      "libc"
      "bzip2"
    ];
    sha256 = "02c1565e2f2854e2b03237ae7f58d6a0e81928ed28d079e4012168ab6c7126ac";
  };
  taskwarrior = {
    version = "2.5.1-1";
    filename = "taskwarrior_2.5.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libuuid1"
      "libgnutls"
    ];
    sha256 = "f07b0932585990a6bf2fe41b483ca8594974ecb88b0a60071735af60b8dac870";
  };
  tayga = {
    version = "0.9.2-2";
    filename = "tayga_0.9.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "ip"
      "kmod-tun"
    ];
    sha256 = "c8325aa582b868fc35bd469b14da80250354e0e89f2414bde1d0eaa777aa19da";
  };
  tcl = {
    version = "8.6.9-1";
    filename = "tcl_8.6.9-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "faae2c806c0bb4eb69cfbcaf380902d94a58e5c99b552e7767e8d007d1159e42";
  };
  tcpbridge = {
    version = "4.3.4-1";
    filename = "tcpbridge_4.3.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "d4c32ad82e01e5705f41f0db200ab9fc42b061a4f353b4edebac56dbc918c09f";
  };
  tcpcapinfo = {
    version = "4.3.4-1";
    filename = "tcpcapinfo_4.3.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "71e8ed6ed33124cb546f1c2dab2a35261f00860b6250532f9a0fa95359ef29c8";
  };
  tcpliveplay = {
    version = "4.3.4-1";
    filename = "tcpliveplay_4.3.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "25907a3db93d0960666b5a6795b5fc527ef49d9680b8dd0f153cc14234104951";
  };
  tcpprep = {
    version = "4.3.4-1";
    filename = "tcpprep_4.3.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "47c7323dc55a5b77dce0eb083ad42450e83f5b4f2b2d80a471ec761dde741a01";
  };
  tcpproxy = {
    version = "1.2-3";
    filename = "tcpproxy_1.2-3_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "b05518c306f9b9c5475c58ef10e6607b9f0e5d8df3ff39fed783e2085e39261d";
  };
  tcpreplay-all = {
    version = "4.3.4-1";
    filename = "tcpreplay-all_4.3.4-1_mips_24kc.ipk";
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
    sha256 = "503431ea2bee5db251e4ce9ee8463263594fa89485035415f0bd1a6a59082514";
  };
  tcpreplay-edit = {
    version = "4.3.4-1";
    filename = "tcpreplay-edit_4.3.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "42bfc2bc79b49f9898e503c6f57a8cf4473bc9b8eaf903f19df07d1cbe28de21";
  };
  tcpreplay = {
    version = "4.3.4-1";
    filename = "tcpreplay_4.3.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "1ae2f50c6731b973e6b3fba2d88b9ccf0abf6dfbdc1dd5e780a9c52f1d724859";
  };
  tcprewrite = {
    version = "4.3.4-1";
    filename = "tcprewrite_4.3.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "aef96c6f72f05440a746b2128030535339d510eef7ab0354c799140339ccb273";
  };
  tcsh = {
    version = "6.20.00-2";
    filename = "tcsh_6.20.00-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "c5d4a7b633d68c85d4d75f72f81723b43a65f547458925051fdfe4c0d08ff372";
  };
  tdb = {
    version = "1.3.16-2";
    filename = "tdb_1.3.16-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "1e1d073b235e09de504848dc4ccdc4d178a40fc0a8f9461feebf3ae2437d6168";
  };
  telldus-core = {
    version = "2.1.2-2";
    filename = "telldus-core_2.1.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "confuse"
      "libftdi"
      "libstdcpp6"
    ];
    sha256 = "59534664f7b15e71f26e40afac251e8db0cc06eafa6911d8c3266fac549f41c5";
  };
  temperusb = {
    version = "2.3-1";
    filename = "temperusb_2.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "9364f8c21a15fa40c0f959fecb1432db501bc063dd2215e4caa57369b5aa0883";
  };
  tgt = {
    version = "1.0.79-1";
    filename = "tgt_1.0.79-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libaio"
    ];
    sha256 = "7197a080537e46ad1c2e429c2cfe01dca33f3312ba879f48babaa08e66c8ff65";
  };
  tiff-utils = {
    version = "4.1.0-1";
    filename = "tiff-utils_4.1.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libtiff"
    ];
    sha256 = "197dbe1a96d6c5181956b4e8b5af333bd04de073070cef7c604aa90ddcdf4a3d";
  };
  tinc = {
    version = "1.0.35-3";
    filename = "tinc_1.0.35-3_mips_24kc.ipk";
    depends = [
      "libc"
      "liblzo2"
      "libopenssl1.1"
      "kmod-tun"
      "zlib"
    ];
    sha256 = "8fc6839c841ffaa6d6438306b6f623603bc7cfe41d7739975b590acfba67b340";
  };
  tinyproxy = {
    version = "1.10.0-2";
    filename = "tinyproxy_1.10.0-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "d1bd361bf8739b8cef39b9671c66077bead08d5116a592c8b9a19b01e09a667e";
  };
  tio = {
    version = "1.32-2";
    filename = "tio_1.32-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "93cdb997505904b5a083848e33db59306418da236726bd7f3c532663aa86e73a";
  };
  tmate = {
    version = "2.4.0-1";
    filename = "tmate_2.4.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libncurses6"
      "libpthread"
      "libssh"
      "msgpack-c"
      "terminfo"
    ];
    sha256 = "17640ed04de23ee841307b2d34c6cd07779cc28802790b4c7bb00d021b00acdd";
  };
  tmux = {
    version = "2.9a-1";
    filename = "tmux_2.9a-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libevent2-7"
      "libpthread"
      "librt"
    ];
    sha256 = "ea10618042802b83b2d5af2f791d680c8eed3597b923a5a8d4e1454143696067";
  };
  tor-fw-helper = {
    version = "0.3-1";
    filename = "tor-fw-helper_0.3-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "4c760643c4d074fe91654a0efa27c63c6708e644e01ab4567ee2884de11780cc";
  };
  tor-gencert = {
    version = "0.4.5.10-1";
    filename = "tor-gencert_0.4.5.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "9ba323980ae8354c1d5b97aa0ad11ed158f8c21542a8bb827847c1b3df9bdb96";
  };
  tor-geoip = {
    version = "0.4.5.10-1";
    filename = "tor-geoip_0.4.5.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "d01601daaf44a85cef746904c0d21fa04439c066942651fbe354f917eb72a9d5";
  };
  tor-hs = {
    version = "0.0.1-1";
    filename = "tor-hs_0.0.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "1f3cb9ae7b61730f22b540bb063d8e87e3d89e18a321840f6710e49da7461f35";
  };
  tor-resolve = {
    version = "0.4.5.10-1";
    filename = "tor-resolve_0.4.5.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "e41326a850b8924dbf2cda0e1da9575bac7e921b3391f96acb2a76482f6e9252";
  };
  tor = {
    version = "0.4.5.10-1";
    filename = "tor_0.4.5.10-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libopenssl1.1"
      "libpthread"
      "librt"
      "zlib"
      "libcap"
    ];
    sha256 = "7f0dade48340897ca3e6b28c3913458da7769d395cc9de7524006a9ca6b67ef8";
  };
  torsocks = {
    version = "2.3.0-1";
    filename = "torsocks_2.3.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "0affca22c59643ae3bf97c41f4bcf7ac79f6ccd6ee8db8991a51cde13e83c22b";
  };
  tracertools = {
    version = "20160308-28d0bb9a10a0b56b4964e3256135cfd152075a59";
    filename = "tracertools_20160308-28d0bb9a10a0b56b4964e3256135cfd152075a59_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "1ac8918d1d142c4f8de96165b825378ce87828ba2db76e8e6053aca83c02b033";
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
    filename = "transmission-cli-mbedtls_3.00-4_mips_24kc.ipk";
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
    sha256 = "5bab8a75477c2e169b1959e3a3c512d9389e410b38c2aadcb9e0846831347ace";
  };
  transmission-cli-openssl = {
    version = "3.00-4";
    filename = "transmission-cli-openssl_3.00-4_mips_24kc.ipk";
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
    sha256 = "a7d080423ad8ecb254a11d74a3aed340e801f679e1e3f9926eddafe1070bb33a";
  };
  transmission-daemon-mbedtls = {
    version = "3.00-4";
    filename = "transmission-daemon-mbedtls_3.00-4_mips_24kc.ipk";
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
    sha256 = "cac3ac6e82da03ada45127959c8645e79e9b1f0001ad0e48f99cc0b74f3a5373";
  };
  transmission-daemon-openssl = {
    version = "3.00-4";
    filename = "transmission-daemon-openssl_3.00-4_mips_24kc.ipk";
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
    sha256 = "56e32dfcac55728008e4ced55dcd8a0f2b96e71693011b39729b3b5a9e07ae8a";
  };
  transmission-remote-mbedtls = {
    version = "3.00-4";
    filename = "transmission-remote-mbedtls_3.00-4_mips_24kc.ipk";
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
    sha256 = "e8054a4a3e0e1d87c37a11963787c3405f8b98bf3568c0c0cb5c7b37352e8e36";
  };
  transmission-remote-openssl = {
    version = "3.00-4";
    filename = "transmission-remote-openssl_3.00-4_mips_24kc.ipk";
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
    sha256 = "2873f9e88192b150989c56d452425de647a77ced2cfd12c05808e1fdac03a2ee";
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
    filename = "tree_1.8.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgcc1"
    ];
    sha256 = "e76c29b42bcf8d2b746ff4d7cd62822ff1bb521f7b54512a2ab99411c1da0fc2";
  };
  triggerhappy = {
    version = "0.5.0-1";
    filename = "triggerhappy_0.5.0-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "75d49836893e38f07e826e6499ad9e2e5131995d18e7df70fb68677a903544b5";
  };
  ttyd = {
    version = "1.5.2-2";
    filename = "ttyd_1.5.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libjson-c2"
      "libpthread"
      "libwebsockets-full"
    ];
    sha256 = "36cc25c04e61028dea4211d41a176543848bd64a918877cc9f0af4961424c058";
  };
  tvheadend = {
    version = "4.0.10-6";
    filename = "tvheadend_4.0.10-6_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "librt"
      "zlib"
    ];
    sha256 = "2c1b26c11fa1546c48785be09063e8a0db7997d7fcfe7d18383985d248018c1b";
  };
  u2pnpd = {
    version = "0.5-2";
    filename = "u2pnpd_0.5-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libupnp"
    ];
    sha256 = "62a04d2ff06e96e446f8859a05cde8746735e8fb3758fedab0f65b8efa196829";
  };
  uanytun-nettle = {
    version = "0.3.7-2";
    filename = "uanytun-nettle_0.3.7-2_mips_24kc.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "libnettle7"
    ];
    sha256 = "8b740ca4f3a3bf6ac577db89294290cad86a5578745aeead3fb135c5e7d5ae5d";
  };
  uanytun-nocrypt = {
    version = "0.3.7-2";
    filename = "uanytun-nocrypt_0.3.7-2_mips_24kc.ipk";
    depends = [
      "libc"
      "kmod-tun"
    ];
    sha256 = "a4f3cbeb9c3c041643ce04f4a30c54d615f6317654a745b4b122a832f990e7a7";
  };
  uanytun-sslcrypt = {
    version = "0.3.7-2";
    filename = "uanytun-sslcrypt_0.3.7-2_mips_24kc.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "libopenssl1.1"
    ];
    sha256 = "5abb76a23b36dab324abc3d8d58392ef90bde14bf12c0ab573478317e7fde3ee";
  };
  uanytun = {
    version = "0.3.7-2";
    filename = "uanytun_0.3.7-2_mips_24kc.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "libgcrypt"
    ];
    sha256 = "bfc2c5fd456a9896c2a7d9fd1d126c0f3d65e4d409e302beb412be1b90b0e879";
  };
  udns-dnsget = {
    version = "0.4-1";
    filename = "udns-dnsget_0.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libudns"
    ];
    sha256 = "39172acb20169c1c9b9eece3537c0a17a80da00cfdb9cc409cd27f5859a5ca55";
  };
  udns-ex-rdns = {
    version = "0.4-1";
    filename = "udns-ex-rdns_0.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libudns"
    ];
    sha256 = "ebd2082d024a20863a454893605c1cd430d1b5ea9b09bb7177e92ae0ed5f5bae";
  };
  udns-rblcheck = {
    version = "0.4-1";
    filename = "udns-rblcheck_0.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libudns"
    ];
    sha256 = "0ef2d5a4752d99d0fda1ef103b68b4c3999ba1ed9caab31f3ac19a954477b155";
  };
  udptunnel = {
    version = "1.1-1";
    filename = "udptunnel_1.1-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "b6c8d968408840f6a34c5674b0ead029a400cd0117f5c43ca0c8a579203d9db6";
  };
  udpxy = {
    version = "2016-09-18-53e4672a7522311c40e9f6110ff256041c52c8b4-1";
    filename = "udpxy_2016-09-18-53e4672a7522311c40e9f6110ff256041c52c8b4-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "599e8bfe3e31a1e50ea913a0b342694651bbf52e33070dad516f6f97e4289fb9";
  };
  uledd = {
    version = "bc94c7e5-1";
    filename = "uledd_bc94c7e5-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "a16b0d298fb20fa2c46a5a495874198865a315bc87d4055c68a42cc0b60930ca";
  };
  ulogd-mod-dbi = {
    version = "2.0.7-6";
    filename = "ulogd-mod-dbi_2.0.7-6_mips_24kc.ipk";
    depends = [
      "libc"
      "ulogd"
      "libdbi"
    ];
    sha256 = "2dbfc4ca16910bc0b187f1b22849ad3fe153c03b9ad79d3c44b8ee4584ece9af";
  };
  ulogd-mod-extra = {
    version = "2.0.7-6";
    filename = "ulogd-mod-extra_2.0.7-6_mips_24kc.ipk";
    depends = [
      "libc"
      "ulogd"
    ];
    sha256 = "cc8e8a24c4038c32d1f301b5613f4940d6c270ee7bb6c02fc6feee8a4078230f";
  };
  ulogd-mod-json = {
    version = "2.0.7-6";
    filename = "ulogd-mod-json_2.0.7-6_mips_24kc.ipk";
    depends = [
      "libc"
      "ulogd"
      "jansson"
    ];
    sha256 = "5b4fb6572afe7bf9e8c024ddf7d55b70d51c3e5fb9ce1f0f636005b7258a13cc";
  };
  ulogd-mod-mysql = {
    version = "2.0.7-6";
    filename = "ulogd-mod-mysql_2.0.7-6_mips_24kc.ipk";
    depends = [
      "libc"
      "ulogd"
      "libmysqlclient"
    ];
    sha256 = "45f28e639208688df70a0357801262088e52c122cd40b5c663dc5486761eeecd";
  };
  ulogd-mod-nfacct = {
    version = "2.0.7-6";
    filename = "ulogd-mod-nfacct_2.0.7-6_mips_24kc.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-acct"
    ];
    sha256 = "86417ad7c4ea7267db4961a6181b9a4b5a3ea8493a8af546abe735b077413b1a";
  };
  ulogd-mod-nfct = {
    version = "2.0.7-6";
    filename = "ulogd-mod-nfct_2.0.7-6_mips_24kc.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-conntrack3"
    ];
    sha256 = "3bbb53d9d391443a97985a15b36388dfe6fa52e430072e6a253e08dce2d8f899";
  };
  ulogd-mod-nflog = {
    version = "2.0.7-6";
    filename = "ulogd-mod-nflog_2.0.7-6_mips_24kc.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-log1"
    ];
    sha256 = "3cf2fdb13b50962379ab31c189afca1900e22bedf9e917a0db59395c69b28a69";
  };
  ulogd-mod-pcap = {
    version = "2.0.7-6";
    filename = "ulogd-mod-pcap_2.0.7-6_mips_24kc.ipk";
    depends = [
      "libc"
      "ulogd"
      "libpcap1"
    ];
    sha256 = "54c3368826bb5db66df9d6126555a22d154fddef624f418b5f3572787fff9b39";
  };
  ulogd-mod-pgsql = {
    version = "2.0.7-6";
    filename = "ulogd-mod-pgsql_2.0.7-6_mips_24kc.ipk";
    depends = [
      "libc"
      "ulogd"
      "libpq"
    ];
    sha256 = "bdd381144d32ff4b107c250c3c5a6097aad21301276dd116a49250536fad8aa6";
  };
  ulogd-mod-sqlite = {
    version = "2.0.7-6";
    filename = "ulogd-mod-sqlite_2.0.7-6_mips_24kc.ipk";
    depends = [
      "libc"
      "ulogd"
      "libsqlite3-0"
    ];
    sha256 = "78149e0f45a44cb73cf366241532e83c93a2be7f64efca959dcbe9233fd831a2";
  };
  ulogd-mod-syslog = {
    version = "2.0.7-6";
    filename = "ulogd-mod-syslog_2.0.7-6_mips_24kc.ipk";
    depends = [
      "libc"
      "ulogd"
    ];
    sha256 = "80790839dd887fd63af60add3c2b9c7d1d3b040db90af1690d567435d06e5010";
  };
  ulogd-mod-xml = {
    version = "2.0.7-6";
    filename = "ulogd-mod-xml_2.0.7-6_mips_24kc.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-acct"
      "libnetfilter-conntrack3"
      "libnetfilter-log1"
    ];
    sha256 = "9900e7054b31709b0acefda51995a796484c4a267811055bfddd0211666b9006";
  };
  ulogd = {
    version = "2.0.7-6";
    filename = "ulogd_2.0.7-6_mips_24kc.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libnfnetlink0"
      "libpthread"
    ];
    sha256 = "215b81b2d992a1613a4cdcf5eb36b77434d852fd55ed84e24cd42aec4a5e6c29";
  };
  umurmur-mbedtls = {
    version = "0.2.17-2";
    filename = "umurmur-mbedtls_0.2.17-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libconfig11"
      "libprotobuf-c"
      "libmbedtls12"
    ];
    sha256 = "83c5f011eed58bce9c1fd1dd627b7bfb986926c7f5de61f9d79f3e1ffe9478ff";
  };
  umurmur-openssl = {
    version = "0.2.17-2";
    filename = "umurmur-openssl_0.2.17-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libconfig11"
      "libprotobuf-c"
      "libopenssl1.1"
    ];
    sha256 = "677d5789fbefef3962842debf1beea79d4d4f623ed39ea7977cb5c95eeaacaae";
  };
  unbound-anchor = {
    version = "1.13.1-1";
    filename = "unbound-anchor_1.13.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-daemon"
      "libexpat"
    ];
    sha256 = "4e75421a31f27d1c3e9186a72304220bf0fa82f550056c661c253f3366665b48";
  };
  unbound-checkconf = {
    version = "1.13.1-1";
    filename = "unbound-checkconf_1.13.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-daemon"
    ];
    sha256 = "74b8df5a020a2871a906febd05e6d6050d3a38336386e963aedc68761e3b199c";
  };
  unbound-control-setup = {
    version = "1.13.1-1";
    filename = "unbound-control-setup_1.13.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-control"
      "openssl-util"
    ];
    sha256 = "b0a03a21053a602c28b4dadc3c25b2ca71b0744653600b2bb7344d846188913e";
  };
  unbound-control = {
    version = "1.13.1-1";
    filename = "unbound-control_1.13.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-daemon"
    ];
    sha256 = "1b320600ed9b09b4d2b0de92dfe57555f44272051739b41fd05ff59b9b523f01";
  };
  unbound-daemon-heavy = {
    version = "1.13.1-1";
    filename = "unbound-daemon-heavy_1.13.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libunbound-heavy"
      "libpthread"
      "libevent2-7"
      "libevent2-pthreads7"
    ];
    provides = [ "unbound-daemon" ];
    sha256 = "0ca3149bcd055e8dede383b8bdbcbc1d2b32260e2c7cf2993e0a1e93450ba2af";
  };
  unbound-daemon = {
    version = "1.13.1-1";
    filename = "unbound-daemon_1.13.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libunbound-light"
    ];
    sha256 = "13abc973e43c20577bc1367ebdb692a1ac1b6cc30cbed0782cd103b65671ff65";
  };
  unbound-host = {
    version = "1.13.1-1";
    filename = "unbound-host_1.13.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libunbound"
    ];
    sha256 = "29db85badc30767ed780d9bab1571dbd52d47454606cd553b05cda3168a27468";
  };
  unixodbc-tools = {
    version = "2.3.7-2";
    filename = "unixodbc-tools_2.3.7-2_mips_24kc.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "8734041b8386e59553b6e384ad5929ff3a1d989a900e77a4d2d78b823f1c5759";
  };
  unixodbc = {
    version = "2.3.7-2";
    filename = "unixodbc_2.3.7-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libltdl7"
      "libpthread"
    ];
    sha256 = "3767d9e77332244fa2d54651c889a54d7b562ab07e22daeb9e67705d286a4665";
  };
  unrar = {
    version = "5.7.3-1";
    filename = "unrar_5.7.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "dbd9f8c9752d03c0655b752f5e43d66cce3bb0c6f817a9f07ae0f6a25e2df047";
  };
  unzip = {
    version = "6.0-8";
    filename = "unzip_6.0-8_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "fa8fb35fdd923a80398de68a8812141962975530c3b20ee69271f3ec416c291a";
  };
  upmpdcli = {
    version = "1.4.6-1";
    filename = "upmpdcli_1.4.6-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libupnpp"
      "libmpdclient"
      "libmicrohttpd"
      "jsoncpp"
    ];
    sha256 = "4ec287ccad2f4ab5d205992b148d30c852f2afd4c08891aa2ab990beb3484593";
  };
  usbip-client = {
    version = "2.0-11";
    filename = "usbip-client_2.0-11_mips_24kc.ipk";
    depends = [
      "libc"
      "usbip"
      "kmod-usbip-client"
    ];
    sha256 = "0585f324fb9cc38407d2ab419ae978f84c0953076a876fb2c3334c91f05dfab8";
  };
  usbip-server = {
    version = "2.0-11";
    filename = "usbip-server_2.0-11_mips_24kc.ipk";
    depends = [
      "libc"
      "usbip"
      "kmod-usbip-server"
    ];
    sha256 = "46ff1964c8a65fc584e0fe34e3c0e054dcb6d52f08f7190040b82778a716c88a";
  };
  usbip = {
    version = "2.0-11";
    filename = "usbip_2.0-11_mips_24kc.ipk";
    depends = [
      "libc"
      "libwrap"
      "kmod-usbip"
      "libudev-fbsd"
    ];
    sha256 = "fe63e7af1c2c86617887787ea3fa38261657b910a2a20b1b340a10f4f16afcdf";
  };
  usbmuxd = {
    version = "1.1.1-1";
    filename = "usbmuxd_1.1.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "librt"
      "libusb-1.0-0"
      "libusbmuxd"
      "libopenssl1.1"
      "libimobiledevice"
    ];
    sha256 = "57a609b994b8815b61565b954eb2287fc8484d284fa4dfd064dcc1f1be067f2f";
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
    filename = "uvcdynctrl_0.2.5-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libwebcam"
    ];
    sha256 = "f5b63532c4eee682f12dd8e3f1e3f0273cd7942ab53374777a719e0e6365983c";
  };
  uw-imap = {
    version = "2007f-3";
    filename = "uw-imap_2007f-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "93b0a2a75236f468c105e8ccafcae9226045afa5e3ddf465162dbdac7397603d";
  };
  uwsgi-cgi-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-cgi-plugin_2.0.18-1_mips_24kc.ipk";
    depends = [
      "libc"
      "uwsgi"
    ];
    sha256 = "428b2216071ab5a353082bf09698f6bde178e0291aaf42efea5fd7a6c7c14d22";
  };
  uwsgi-logfile-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-logfile-plugin_2.0.18-1_mips_24kc.ipk";
    depends = [
      "libc"
      "uwsgi"
    ];
    sha256 = "eb801f9fbef2d774f3e4b1d4a14b3f02b8082673a9761e433fbc4f9f53449400";
  };
  uwsgi-luci-support = {
    version = "2.0.18-1";
    filename = "uwsgi-luci-support_2.0.18-1_mips_24kc.ipk";
    depends = [
      "libc"
      "uwsgi"
      "uwsgi-syslog-plugin"
      "uwsgi-cgi-plugin"
    ];
    sha256 = "d4361817cfc164291d1da371b326045a8aa77ec27a29322580f85c5be1d0bd66";
  };
  uwsgi-python3-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-python3-plugin_2.0.18-1_mips_24kc.ipk";
    depends = [
      "libc"
      "uwsgi"
      "python3-light"
    ];
    sha256 = "b50264ae0d3fbd44903fa1e324bfd7eb2d99ca7506ba77124ea196d3d0cc173e";
  };
  uwsgi-syslog-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-syslog-plugin_2.0.18-1_mips_24kc.ipk";
    depends = [
      "libc"
      "uwsgi"
    ];
    sha256 = "a1967fa820f3e5ee6ee5c0d30baaf3c5751c7e6b1a5e81c8bb14e72456abdf22";
  };
  uwsgi = {
    version = "2.0.18-1";
    filename = "uwsgi_2.0.18-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcre"
      "libcap"
      "libuuid1"
    ];
    sha256 = "0c17bac20cac3a9972ae1e0f6d5dddb63626d04d1f426084ab751e79db88a72a";
  };
  v4l-utils = {
    version = "1.20.0-2";
    filename = "v4l-utils_1.20.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libv4l"
      "uclibcxx"
    ];
    sha256 = "5e7526c9cb73e1098c98e7244024659e2604ab0811cf1da9abaf8f52a4ba0a0a";
  };
  v4l2rtspserver = {
    version = "0.1.8-1";
    filename = "v4l2rtspserver_0.1.8-1_mips_24kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "985e6e6159bb94c82200ddf0107af096a7612d619e417bec5a7f03e160c178d7";
  };
  vala = {
    version = "0.34.18-1";
    filename = "vala_0.34.18-1_mips_24kc.ipk";
    depends = [
      "libc"
      "glib2"
      "libpthread"
    ];
    sha256 = "30276b1910dd000340b07c3dc168bfa13452d2f20eff438bbb4e6564542dc9f4";
  };
  vallumd = {
    version = "0.1.4-1";
    filename = "vallumd_0.1.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ipset"
      "libmosquitto"
    ];
    sha256 = "df709fae17b561ba3bfac08f8cbce109fa073c1be9aef3ab89b5efaa821d885f";
  };
  view1090 = {
    version = "3.7.2-1";
    filename = "view1090_3.7.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "0fbfc7cd3b0fac7dcca898f8f34586b813768ba24ef283654efb24cfbf9ca2f2";
  };
  vim-full = {
    version = "8.1-6";
    filename = "vim-full_8.1-6_mips_24kc.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "f7b0a4b46895b230c3731d42854f5259e4c19c59745a60303df1fb6ba3aa7e2f";
  };
  vim-fuller = {
    version = "8.1-6";
    filename = "vim-fuller_8.1-6_mips_24kc.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "04b697df153ec81177b3c452ff0f5e725fd75751878b416b850fa6986b1cefe0";
  };
  vim-help = {
    version = "8.1-6";
    filename = "vim-help_8.1-6_mips_24kc.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "6a733cd6c32685082694b12c01da1e526043da9e107c3964864d1c4cb0d1e176";
  };
  vim-runtime = {
    version = "8.1-6";
    filename = "vim-runtime_8.1-6_mips_24kc.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "6e8db3db5048983c2136b472d8f90b89614406f57f53eb2634a673ce9ce6fa2a";
  };
  vim = {
    version = "8.1-6";
    filename = "vim_8.1-6_mips_24kc.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "cc94607bc09401125566772305e939a152e69ef5defc3b97b9b45dc456273667";
  };
  vips = {
    version = "8.7.4-3";
    filename = "vips_8.7.4-3_mips_24kc.ipk";
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
    sha256 = "b57d8473050069ec3116c8f77105c46c5a2927d5c9cc45dd437eab6205271d42";
  };
  vncrepeater = {
    version = "0.14-1";
    filename = "vncrepeater_0.14-1_mips_24kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "4ccbb556f7ce2185863d041a310799347e533a2be7093ed73a24ecf8864070fb";
  };
  vnstat = {
    version = "1.18-2";
    filename = "vnstat_1.18-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "7e2647ee19a68a814a26f910f7754f95d86ac26609756748bebbf1ab39fe7fab";
  };
  vnstati = {
    version = "1.18-2";
    filename = "vnstati_1.18-2_mips_24kc.ipk";
    depends = [
      "libc"
      "vnstat"
      "libgd"
    ];
    sha256 = "5b872772d5aaca373880f24b432e77e0eab3a0b4cd59b1b3e721c9bc9c2f65ee";
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
    filename = "vpnc_0.5.3.r550-9_mips_24kc.ipk";
    depends = [
      "libc"
      "libgpg-error"
      "libgcrypt"
      "kmod-tun"
      "libgnutls"
      "vpnc-scripts"
      "resolveip"
    ];
    sha256 = "f9f03869e45a748f2147be961a322e8d46ffe8b97fc3ab2975b5a73f9788b674";
  };
  vsftpd-tls = {
    version = "3.0.3-3";
    filename = "vsftpd-tls_3.0.3-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "5036f7bae6420d70c1a669a404a9126c4433247b1c2436c8ddc55062da52e1f7";
  };
  vsftpd = {
    version = "3.0.3-3";
    filename = "vsftpd_3.0.3-3_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "4d7c502fe86b8fb4f611ddffa9c5176fdc1018c6e75920d33746f9faacff1ec1";
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
    filename = "wavemon_0.9.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libpthread"
      "libnl-genl200"
    ];
    sha256 = "1458dea4605b86025319d9df0efa77a80b466736c8965ee5752af261242dcdc4";
  };
  webui-aria2 = {
    version = "2017-05-22-d1ce5b99-1";
    filename = "webui-aria2_2017-05-22-d1ce5b99-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "2e5d49e19348f9296c50611a97a126ed7c9af0f2bf11b71b6ee89962932789c6";
  };
  wget-nossl = {
    version = "1.20.3-4";
    filename = "wget-nossl_1.20.3-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    provides = [
      "gnu-wget"
      "wget"
    ];
    sha256 = "396d54e3eb48fa99879b517fc72fea55ede0d63705a0f20e106cfcb74e49c481";
  };
  wget = {
    version = "1.20.3-4";
    filename = "wget_1.20.3-4_mips_24kc.ipk";
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
    sha256 = "ce56709bc8c810f8f47010ea96db3d0de469ce58d73dfcc18d5288f4600b43ba";
  };
  whiptail = {
    version = "0.52.21-1";
    filename = "whiptail_0.52.21-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libnewt"
      "libpopt0"
      "libslang2"
    ];
    sha256 = "ccc4ec2f7f73d3e464ad7b5d1a8f24d9ca8b8520faf90e098963294b68067179";
  };
  wifidog-ng-mbedtls = {
    version = "2.0.0-2";
    filename = "wifidog-ng-mbedtls_2.0.0-2_mips_24kc.ipk";
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
    sha256 = "e2a623b0afbe9bb3b6fc90896463fe562dca721111ce03392c870ac41ab56ab1";
  };
  wifidog-ng-nossl = {
    version = "2.0.0-2";
    filename = "wifidog-ng-nossl_2.0.0-2_mips_24kc.ipk";
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
    sha256 = "866ef78ac9f8e9c5257ede116c1ef234e549877090a3ec6d36dd17d14d79117f";
  };
  wifidog-ng-openssl = {
    version = "2.0.0-2";
    filename = "wifidog-ng-openssl_2.0.0-2_mips_24kc.ipk";
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
    sha256 = "76ea73af4d93c7affe2399be2d47eda024f9ff193e08f673af1cbd91fb894766";
  };
  wifidog-ng-wolfssl = {
    version = "2.0.0-2";
    filename = "wifidog-ng-wolfssl_2.0.0-2_mips_24kc.ipk";
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
    sha256 = "b495d7604461ad9887e2e0ee50ccc1479ef2af080fc327597127cb6b3684ebb1";
  };
  wifidog-tls = {
    version = "1.3.0-4";
    filename = "wifidog-tls_1.3.0-4_mips_24kc.ipk";
    depends = [
      "libc"
      "iptables-mod-extra"
      "iptables-mod-ipopt"
      "iptables-mod-nat-extra"
      "libpthread"
      "libwolfssl32"
    ];
    sha256 = "2ec7786e144f4413e0372b187289bebca38b417c61d074d67b4e6f960f72a79c";
  };
  wifidog = {
    version = "1.3.0-4";
    filename = "wifidog_1.3.0-4_mips_24kc.ipk";
    depends = [
      "libc"
      "iptables-mod-extra"
      "iptables-mod-ipopt"
      "iptables-mod-nat-extra"
      "libpthread"
    ];
    sha256 = "59747576e5b3abb1661c577a0814a700e1a32017b8c5b7c503ac9052c57c9d76";
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
    filename = "wsdd2_2020-11-19-e0cf50d5-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "34ea1eba6940d73f257fe15a02c5828535ca67e41f9ce5cb88a692e3bc81e469";
  };
  xinetd = {
    version = "2.3.15-5";
    filename = "xinetd_2.3.15-5_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "c181c34822bcf450eea73517424f38668fb194173eace9143f25bc3cb58bd547";
  };
  xl2tpd = {
    version = "1.3.15-2";
    filename = "xl2tpd_1.3.15-2_mips_24kc.ipk";
    depends = [
      "libc"
      "ppp-mod-pppol2tp"
      "resolveip"
    ];
    sha256 = "6d79e0739c29f6b85a1aad2f26e12cc0064c8bacfd00bf02503fcbdf363d2422";
  };
  xmlrpc-c-client = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-client_1.51.03-1_mips_24kc.ipk";
    depends = [
      "libc"
      "xmlrpc-c"
      "libcurl4"
    ];
    sha256 = "05aac5c9076e62bf5422f4ffa6be5b514e4a7e73fdf087294b7a0b6e81db0771";
  };
  xmlrpc-c-common = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-common_1.51.03-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "ac4148af264b3f63fe96ecace90f3f532e588fb5eb41e601537aed24b28c2671";
  };
  xmlrpc-c-internal = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-internal_1.51.03-1_mips_24kc.ipk";
    depends = [
      "libc"
      "xmlrpc-c-common"
    ];
    sha256 = "bb47a22d6adf6744a0e260750b7a3e2a796342d852e852b1045a1df1df9889af";
  };
  xmlrpc-c-server = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-server_1.51.03-1_mips_24kc.ipk";
    depends = [
      "libc"
      "xmlrpc-c"
    ];
    sha256 = "620fffdf0d862f7f461a4552466caf077d38595d145de586721bc319965d142f";
  };
  xmlrpc-c = {
    version = "1.51.03-1";
    filename = "xmlrpc-c_1.51.03-1_mips_24kc.ipk";
    depends = [
      "libc"
      "xmlrpc-c-internal"
    ];
    sha256 = "211bd45b171168f87173b385f9bba7b47f0531958a3b6b04550230db213131cf";
  };
  xsltproc = {
    version = "1.1.34-1";
    filename = "xsltproc_1.1.34-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libxslt"
      "libexslt"
    ];
    sha256 = "07756d95b707c688cd0d9e680c7e9cbae1831a437e703f596b0103bff50e83e2";
  };
  xupnpd = {
    version = "2018-11-20-1";
    filename = "xupnpd_2018-11-20-1_mips_24kc.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libopenssl1.1"
    ];
    sha256 = "3a538c71baf226af50aae59a97ec4910a8103d360681718370eb80c4eb93cc14";
  };
  xxd = {
    version = "8.1-6";
    filename = "xxd_8.1-6_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "14472997e96cdd76217b493b9ab5be8c0cf0e57bf20234013c640dd33d19223b";
  };
  xz-utils = {
    version = "5.2.5-1";
    filename = "xz-utils_5.2.5-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "110daa608ca466efdc121eb704cc15abc5c77f98a2ef24c6f74ae183134d838d";
  };
  xz = {
    version = "5.2.5-1";
    filename = "xz_5.2.5-1_mips_24kc.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "589c775fb3c3f89766e498a9a75f3a66e6643be0b64ce4399445c0337a5fa1f5";
  };
  xzdec = {
    version = "5.2.5-1";
    filename = "xzdec_5.2.5-1_mips_24kc.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "4cd2ccd056bcff187986452706038d2388b6ec99879c819e1e7b95bbaf3544bd";
  };
  xzdiff = {
    version = "5.2.5-1";
    filename = "xzdiff_5.2.5-1_mips_24kc.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "f30cd1da6c31f930539308d6938dd13b5e8cfeae165bfdcb4de2a6a811800485";
  };
  xzgrep = {
    version = "5.2.5-1";
    filename = "xzgrep_5.2.5-1_mips_24kc.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "0893a365a403d45539db4038d24fda71ee5c45db1492eab373b1a1bea68d08e9";
  };
  xzless = {
    version = "5.2.5-1";
    filename = "xzless_5.2.5-1_mips_24kc.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "b91af4f4be019715ba47701f3557b1af5a2a4860db02a9c47d648b170521c0f4";
  };
  xzmore = {
    version = "5.2.5-1";
    filename = "xzmore_5.2.5-1_mips_24kc.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "a3d5f1f7682b34d6db25250f65decf5dca2ec42826f1da6a29a7a0ac63d331a1";
  };
  yajl = {
    version = "2.1.0-2";
    filename = "yajl_2.1.0-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "1348221cbe2636b73fe778acd1006d30fd3ce1ad2af3803ee8d85f193d44af8f";
  };
  yanglint = {
    version = "0.16-r3-4";
    filename = "yanglint_0.16-r3-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libyang"
    ];
    sha256 = "1dc087296592084da11dbcaae6d135b783bb200945c5571e257a5e7e37987b9f";
  };
  yara = {
    version = "3.10.0-1";
    filename = "yara_3.10.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "file"
    ];
    sha256 = "02dda9a5bc45bd504dc4221c3de4c2ee4159135fd78a5028b8e38ed3d801d502";
  };
  yggdrasil = {
    version = "0.4.0-1";
    filename = "yggdrasil_0.4.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "dkjson"
      "libuci-lua"
    ];
    sha256 = "24c2867f16368fe161431f3cd2788d6c92980d1ef592b72f52ba79dfd8b6d1ca";
  };
  ykclient = {
    version = "2.15-1";
    filename = "ykclient_2.15-1_mips_24kc.ipk";
    depends = [
      "libc"
      "curl"
    ];
    sha256 = "033069d97a6d7588bb7a37660435279c3a70768d467b36878fcd94b09c31c296";
  };
  ykpers = {
    version = "1.20.0-1";
    filename = "ykpers_1.20.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "curl"
      "libyubikey"
      "libjson-c2"
      "libusb-1.0-0"
    ];
    sha256 = "ac87ec783c259f716f8f5cc82ddeeba4aa5cc985bcd428b55ebccb6ba61ed6b5";
  };
  youtube-dl-src = {
    version = "2021.12.17-1";
    filename = "youtube-dl-src_2021.12.17-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "441f205d3ae97ca1c1930bccee1b015d2d6153d87d1f29be85b2aa12d9162daf";
  };
  youtube-dl = {
    version = "2021.12.17-1";
    filename = "youtube-dl_2021.12.17-1_mips_24kc.ipk";
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
    sha256 = "22921914c65d7aafb70beec024339005d9f0ba51f09da3c133886423cfa7937b";
  };
  yubico-pam = {
    version = "2.26-1";
    filename = "yubico-pam_2.26-1_mips_24kc.ipk";
    depends = [
      "libc"
      "ykclient"
      "ykpers"
      "libyubikey"
      "libpam"
      "curl"
    ];
    sha256 = "7628915fed101ccea4479cdb27566d5a7bcd357591bee1f90a69530dcabf4d81";
  };
  yunbridge = {
    version = "1.6.0-1";
    filename = "yunbridge_1.6.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "0743599c987986f85a35ca1ea71a023bb5acb29f7eee908958d2d5a42f4b8a6a";
  };
  zabbix-agentd = {
    version = "4.0.37-1";
    filename = "zabbix-agentd_4.0.37-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    sha256 = "d1e07ea1d49aebf74e0cbaad9004abed4614d97bcde411cfde9eeb0de2f16c65";
  };
  zabbix-extra-mac80211 = {
    version = "4.0.37-1";
    filename = "zabbix-extra-mac80211_4.0.37-1_mips_24kc.ipk";
    depends = [
      "libc"
      "zabbix-agentd"
    ];
    sha256 = "7befcfb12ef37f3d79d982ab18e748ce27ad241d94baf94a844555b42debaec3";
  };
  zabbix-extra-network = {
    version = "4.0.37-1";
    filename = "zabbix-extra-network_4.0.37-1_mips_24kc.ipk";
    depends = [
      "libc"
      "zabbix-agentd"
      "libubus-lua"
      "lua"
    ];
    sha256 = "c9c6753307b77f4916410502746a50003255d5c5cccf86afffc6397cda687449";
  };
  zabbix-extra-wifi = {
    version = "4.0.37-1";
    filename = "zabbix-extra-wifi_4.0.37-1_mips_24kc.ipk";
    depends = [
      "libc"
      "zabbix-agentd"
      "libiwinfo-lua"
      "libubus-lua"
      "lua"
    ];
    sha256 = "05e3a97221fc79809593b2880e731d17aaa34d63f710e9cb364ea8ce4ba3a455";
  };
  zabbix-get = {
    version = "4.0.37-1";
    filename = "zabbix-get_4.0.37-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    sha256 = "935ac115fc2624ce8d77c6512ff873c1fbf7230d07b2a7829f133a2a557186c8";
  };
  zabbix-proxy = {
    version = "4.0.37-1";
    filename = "zabbix-proxy_4.0.37-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libpq"
    ];
    sha256 = "25efe7be897bd9ae841592f43b533eef4a83c75810e21fc8a68347f3a78af3bc";
  };
  zabbix-sender = {
    version = "4.0.37-1";
    filename = "zabbix-sender_4.0.37-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    sha256 = "0bde963b223ea146606b2b5dd35784b5741d76a9d24f1744302ce9c120fe7a75";
  };
  zabbix-server-frontend = {
    version = "4.0.37-1";
    filename = "zabbix-server-frontend_4.0.37-1_mips_24kc.ipk";
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
    sha256 = "1fd8370092a70519284724d9397abca4582c2dadfd187ea6dad263f6734a4add";
  };
  zabbix-server = {
    version = "4.0.37-1";
    filename = "zabbix-server_4.0.37-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libpq"
      "libevent2-7"
    ];
    sha256 = "149e87a961df01daef35a4a7748e3f3c32ad34d5943094b6904feef2b9b2ab47";
  };
  zerotier = {
    version = "1.6.5-1";
    filename = "zerotier_1.6.5-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
      "kmod-tun"
      "ip"
      "libminiupnpc"
      "libnatpmp"
    ];
    sha256 = "87a6755d56cd6ba0fb7ae70485ff70c7d337bd878a36b149671623e45cafae78";
  };
  zile = {
    version = "2.3.24-5";
    filename = "zile_2.3.24-5_mips_24kc.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "7ae973c4edfe4ae9af0ad698bea88b4969b982cae3aa9d7a5cc5c6b7daca1017";
  };
  zipcmp = {
    version = "1.7.1-1";
    filename = "zipcmp_1.7.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libzip"
      "musl-fts"
    ];
    sha256 = "3d05c303afc04824edc1d052d59082f356303c202494e866ebfaa154fbd2e44b";
  };
  zipmerge = {
    version = "1.7.1-1";
    filename = "zipmerge_1.7.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libzip"
    ];
    sha256 = "9627d96d9a6c248574129a4dbe24a201ade6d46067d0b62991f3cef444460d91";
  };
  ziptool = {
    version = "1.7.1-1";
    filename = "ziptool_1.7.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libzip"
    ];
    sha256 = "ae39706083c2cfd1467a0d83a9f5492457c6b392a2f62a4e3cf2a25480feab39";
  };
  znc-mod-adminlog = {
    version = "1.7.4-1";
    filename = "znc-mod-adminlog_1.7.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "be3acfebcc4e97eed02542b1e9240c297d272656b2b48b3134a01c48dab366e1";
  };
  znc-mod-alias = {
    version = "1.7.4-1";
    filename = "znc-mod-alias_1.7.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "a2c151d46840c6021ba8af8296701f0800e0a225e3b5bdd05f838f77aa7409d0";
  };
  znc-mod-autoattach = {
    version = "1.7.4-1";
    filename = "znc-mod-autoattach_1.7.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "39b29098f29874724a38163d08e55bedea63eab4a1888e18e4efb25e089667ed";
  };
  znc-mod-autocycle = {
    version = "1.7.4-1";
    filename = "znc-mod-autocycle_1.7.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "411de92f71a645940c4ba0525ed5a6fd17cd72bc3c8ba6128aad6a04f2315e5f";
  };
  znc-mod-autoop = {
    version = "1.7.4-1";
    filename = "znc-mod-autoop_1.7.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "af72584a8651e1533dceb3b1eba8b28364fbed8c92d451d0637a0f1c6edad4c2";
  };
  znc-mod-autoreply = {
    version = "1.7.4-1";
    filename = "znc-mod-autoreply_1.7.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "d6e62a81f2ebea8f0c26430c7184ece4357aeab741068992b15513754daf65ed";
  };
  znc-mod-autovoice = {
    version = "1.7.4-1";
    filename = "znc-mod-autovoice_1.7.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "7fcd8410d563c48f11c36ae18ba141ac5e63cfb172e949f5a1b1e26252b1b198";
  };
  znc-mod-awaynick = {
    version = "1.7.4-1";
    filename = "znc-mod-awaynick_1.7.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "6f217c2c2f4f7f446138ce3af55ee5b59c9ad8e87ed582dc0e854b8028f9a4d3";
  };
  znc-mod-awaystore = {
    version = "1.7.4-1";
    filename = "znc-mod-awaystore_1.7.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "03282a80f4abfbcb726ac7dad0d8d39a9e50433b10ada15258fa835cca7bf916";
  };
  znc-mod-block-motd = {
    version = "1.7.4-1";
    filename = "znc-mod-block-motd_1.7.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "e56693d8d6f1b680146fcaf3726ecb4f1806442b68c1788f01175dbe8b3b891f";
  };
  znc-mod-blockuser = {
    version = "1.7.4-1";
    filename = "znc-mod-blockuser_1.7.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "6b3c248e0737c12e24d53dfe64ecf2fd030fbbe3cace0e5ccca63095b9689a83";
  };
  znc-mod-bouncedcc = {
    version = "1.7.4-1";
    filename = "znc-mod-bouncedcc_1.7.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "17920fa73d960b76c0a13965f006e6c1987e49bb99ed19f88d8dfb347dbd7dd0";
  };
  znc-mod-buffextras = {
    version = "1.7.4-1";
    filename = "znc-mod-buffextras_1.7.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "ca10625a0c9f3a806e34e027a74cfc78612bc64ad75acee6123820cf55a372be";
  };
  znc-mod-cert = {
    version = "1.7.4-1";
    filename = "znc-mod-cert_1.7.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "7808086efcb7ac25a12eaf02f2bef2cf29c7102bdd621fc88df75c5402177553";
  };
  znc-mod-certauth = {
    version = "1.7.4-1";
    filename = "znc-mod-certauth_1.7.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "596f80227c8cd6487957e5758f6ad8d11d1785d2cc9f819336327e999fdb4e91";
  };
  znc-mod-chansaver = {
    version = "1.7.4-1";
    filename = "znc-mod-chansaver_1.7.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "a29c7e0c08a6d2503992a121d3fd53f0961dbe100e6468a9eaeb66dbb3042dc1";
  };
  znc-mod-clearbufferonmsg = {
    version = "1.7.4-1";
    filename = "znc-mod-clearbufferonmsg_1.7.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "a4fcc115b2c4a1551ba5c0395c8e1cea1e26b0a62b59b023c9f3ec108f5b177c";
  };
  znc-mod-clientnotify = {
    version = "1.7.4-1";
    filename = "znc-mod-clientnotify_1.7.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "4e4eec15dd01a729cb5ca5ac860398e7e7cca09adfdf594b65af3916445a4416";
  };
  znc-mod-controlpanel = {
    version = "1.7.4-1";
    filename = "znc-mod-controlpanel_1.7.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "0c09ae932b7745af2addff872b65e0ea8bad6fe67bda3cb21838209a726a505f";
  };
  znc-mod-crypt = {
    version = "1.7.4-1";
    filename = "znc-mod-crypt_1.7.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "e5fcf6fb8df1d134be7c184bde1910df6bfbba6168a747f0ab0d5ee9aaf95ff1";
  };
  znc-mod-ctcpflood = {
    version = "1.7.4-1";
    filename = "znc-mod-ctcpflood_1.7.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "76d108e1d8c09a824c1d0c7c2519b78c18cf6e5b4061a245d70632a9153de653";
  };
  znc-mod-dcc = {
    version = "1.7.4-1";
    filename = "znc-mod-dcc_1.7.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "aef280d7feb031b5c0e8a8af1a41f024299d184bf6177e4c3e542964436613c0";
  };
  znc-mod-disconkick = {
    version = "1.7.4-1";
    filename = "znc-mod-disconkick_1.7.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "a8564f682582dba988ad1e794911edca9148803408320aed3b93dbf0d8edfa7c";
  };
  znc-mod-fail2ban = {
    version = "1.7.4-1";
    filename = "znc-mod-fail2ban_1.7.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "bbe3ddaa2836dfd7f521898a62f25a91c7c469f75911037072cb0e452882a312";
  };
  znc-mod-flooddetach = {
    version = "1.7.4-1";
    filename = "znc-mod-flooddetach_1.7.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "657e3520f9f4539412fe2cfd75cdb57a86ab601528f3486ae168b2ac8758e5f3";
  };
  znc-mod-identfile = {
    version = "1.7.4-1";
    filename = "znc-mod-identfile_1.7.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "039f882f2111dbae7628995178a933de8b7dc96e95e49cee1d689bed7852dead";
  };
  znc-mod-imapauth = {
    version = "1.7.4-1";
    filename = "znc-mod-imapauth_1.7.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "b9c37d1c9f49ef43d9595a80087630d84b53f9c5ed61801eec948077e5afe609";
  };
  znc-mod-keepnick = {
    version = "1.7.4-1";
    filename = "znc-mod-keepnick_1.7.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "3509d7133334a65a628813ac2bdb049eaec46c5d035d2936a404c7e1d7d572cb";
  };
  znc-mod-kickrejoin = {
    version = "1.7.4-1";
    filename = "znc-mod-kickrejoin_1.7.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "97482f0f4cf59d67f1776047e33353e910ebbb39c063c54d018392644bde6438";
  };
  znc-mod-lastseen = {
    version = "1.7.4-1";
    filename = "znc-mod-lastseen_1.7.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "8eea313c323ffbe10615b796f619d761fc1b59aca387e5fef7f55369f5d7ac79";
  };
  znc-mod-listsockets = {
    version = "1.7.4-1";
    filename = "znc-mod-listsockets_1.7.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "b482b90628cc1500ea28b4e80d48a03e92ab8a9bd17f5230c2a44c364ca07e6c";
  };
  znc-mod-log = {
    version = "1.7.4-1";
    filename = "znc-mod-log_1.7.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "2a74d12cf188b921d995c21490a1c17e0f2ec5adc6103a37ef60bba106c25a5c";
  };
  znc-mod-missingmotd = {
    version = "1.7.4-1";
    filename = "znc-mod-missingmotd_1.7.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "8193315f8c31c10b763555b282304d541cbaa573caf338bf99c6dbab6a0e98fc";
  };
  znc-mod-modules_online = {
    version = "1.7.4-1";
    filename = "znc-mod-modules_online_1.7.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "801e2c06e47a2ff465f226c517e77285cff916392f5cf9a43b77c55f5277d8f0";
  };
  znc-mod-nickserv = {
    version = "1.7.4-1";
    filename = "znc-mod-nickserv_1.7.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "52075f06ba5d9c2aa42d046a1d7119f1c383a1808c579010c7d29d4c3680f42b";
  };
  znc-mod-notes = {
    version = "1.7.4-1";
    filename = "znc-mod-notes_1.7.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "e32e4bf24d57cef46041f302aa7158a19cc5a0ec032f90ae7947ed2b40ba568c";
  };
  znc-mod-notify-connect = {
    version = "1.7.4-1";
    filename = "znc-mod-notify-connect_1.7.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "a7cbd69155669828e76a149bbab3aea2db4dec9184adabe2600ad9883d11b397";
  };
  znc-mod-partyline = {
    version = "1.7.4-1";
    filename = "znc-mod-partyline_1.7.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "8d2042097dc6bc30d87fc36bb381ef0f8abfbbe7f006ab5d92427283f5ea72ff";
  };
  znc-mod-perform = {
    version = "1.7.4-1";
    filename = "znc-mod-perform_1.7.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "7d49e229e48572bad61e1de3495be70e64be81bb995e6d8b757881f3c8cc065f";
  };
  znc-mod-playback = {
    version = "1.7.4-1";
    filename = "znc-mod-playback_1.7.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "be684290e98a29c4ebbabeccc1bfc7f57bdf02f2d6cc0d420a3378df5ca4e016";
  };
  znc-mod-q = {
    version = "1.7.4-1";
    filename = "znc-mod-q_1.7.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "dba2f4179adb19e4836b0ad0b7307d9993c10058334e5aaf2f5d77dcebe9bf19";
  };
  znc-mod-raw = {
    version = "1.7.4-1";
    filename = "znc-mod-raw_1.7.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "a6db08eca0e4a372edaeb40f7db2f6d1079895149f752c1ee87b30ce2bc6d92f";
  };
  znc-mod-route-replies = {
    version = "1.7.4-1";
    filename = "znc-mod-route-replies_1.7.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "a754df60cbf8f8d2d130ef4ecc744262efc237a2d4194e43cb59e74feda4aefa";
  };
  znc-mod-sasl = {
    version = "1.7.4-1";
    filename = "znc-mod-sasl_1.7.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "1f6ac532aa19b9e5e4ed32e38552f4565112691ec549fedcafeb88412cb51c52";
  };
  znc-mod-savebuff = {
    version = "1.7.4-1";
    filename = "znc-mod-savebuff_1.7.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "2e8582679081242adb134644b1203d3faea1bca315fd08c673189281ce70acbb";
  };
  znc-mod-schat = {
    version = "1.7.4-1";
    filename = "znc-mod-schat_1.7.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "661d0a3189224318449c892c89155ebbf15cf7d5c0a2b6bbe73f945a40cb0935";
  };
  znc-mod-send-raw = {
    version = "1.7.4-1";
    filename = "znc-mod-send-raw_1.7.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "5e5208e11bb2ce30c9a3539d5556750281454842ab662d445661fdd5f166624f";
  };
  znc-mod-shell = {
    version = "1.7.4-1";
    filename = "znc-mod-shell_1.7.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "800674dbb48a9fcfc2753d8da0c914e97f2b2ffca52f20406d3316e26dac7e14";
  };
  znc-mod-simple-away = {
    version = "1.7.4-1";
    filename = "znc-mod-simple-away_1.7.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "7d89d301e981c41bbbf682c3fdb535c34778852126ce6d1833ab13cca9d4f458";
  };
  znc-mod-stickychan = {
    version = "1.7.4-1";
    filename = "znc-mod-stickychan_1.7.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "1b8f8b92418d2e0f76fb39e43342be45a9c5c630ea2e83921bda69265d95189c";
  };
  znc-mod-watch = {
    version = "1.7.4-1";
    filename = "znc-mod-watch_1.7.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "4fff72aaa0918e8061db63be29bc678a014f903c3753bf83621bf1aa8be8ccd9";
  };
  znc-mod-webadmin = {
    version = "1.7.4-1";
    filename = "znc-mod-webadmin_1.7.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "ba5e5996d837b69b78622b6e5e744b388849bc3fe3b1e9fbf66d147594b231d6";
  };
  znc-webskin-dark-clouds = {
    version = "1.7.4-1";
    filename = "znc-webskin-dark-clouds_1.7.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "znc-mod-webadmin"
    ];
    sha256 = "538310d4e2df10758ff7b4a379c081f10121e2e5544130abd3c74ab4261c0506";
  };
  znc-webskin-forest = {
    version = "1.7.4-1";
    filename = "znc-webskin-forest_1.7.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "znc-mod-webadmin"
    ];
    sha256 = "3789c37e229610446a0d089cf46147c69dba56d09d8a1467ac0191777cdb0677";
  };
  znc-webskin-ice = {
    version = "1.7.4-1";
    filename = "znc-webskin-ice_1.7.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "znc-mod-webadmin"
    ];
    sha256 = "c0ba0c3a4f8076b72205191f79547ef040c96f74f87bf0a7f341a0efc8c8385b";
  };
  znc = {
    version = "1.7.4-1";
    filename = "znc_1.7.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libstdcpp6"
      "zlib"
    ];
    sha256 = "e6ebace5b909f7844c0df55ef4f769613001cbd6db5b3749b1213c9b5d3ddbde";
  };
  zoneinfo-africa = {
    version = "2020c-1";
    filename = "zoneinfo-africa_2020c-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "4fb19453e0f164c8f3ee1ef64257b17b91a31ccc904b0c60efbb37f83e1c40f5";
  };
  zoneinfo-asia = {
    version = "2020c-1";
    filename = "zoneinfo-asia_2020c-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "71e4615c04192efe15443a75dada8eb90600a7b819c22d34d1af44c24b59093e";
  };
  zoneinfo-atlantic = {
    version = "2020c-1";
    filename = "zoneinfo-atlantic_2020c-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "709458abaad3f38dc147573187bfec7112f6d7ab83389821363b9ef6a0208739";
  };
  zoneinfo-australia-nz = {
    version = "2020c-1";
    filename = "zoneinfo-australia-nz_2020c-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "5e3ba90b70092cb464c6cb3a37a0f8b31df07d6f68674d75468e94f8e9fe1646";
  };
  zoneinfo-core = {
    version = "2020c-1";
    filename = "zoneinfo-core_2020c-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "19d788f90f571734e563daa7d55cb469308c985f21f6c05469cd74d5bb334acf";
  };
  zoneinfo-europe = {
    version = "2020c-1";
    filename = "zoneinfo-europe_2020c-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "36a177480e21792677a4e12f9b85b19d68ff58e981d29a0fd90d943ab247d63f";
  };
  zoneinfo-india = {
    version = "2020c-1";
    filename = "zoneinfo-india_2020c-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "169c72961b345d88d6b7f41b444c4902caea3cb382ac5ee0141679f1f9eba3a1";
  };
  zoneinfo-northamerica = {
    version = "2020c-1";
    filename = "zoneinfo-northamerica_2020c-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "19f14782ebce49f4e1d1574cba8647c3c09509ba7d5dbb0b0e0d28cd392cfa0c";
  };
  zoneinfo-pacific = {
    version = "2020c-1";
    filename = "zoneinfo-pacific_2020c-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "c8ca861c643ff0b88260096b5fcc655ed2605075ca4f4ea76510be759760cf71";
  };
  zoneinfo-poles = {
    version = "2020c-1";
    filename = "zoneinfo-poles_2020c-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "35c0514e0f19c2e7fdca11ed7a186568f8f92170eff5f73ce5beddf8a70eb239";
  };
  zoneinfo-simple = {
    version = "2020c-1";
    filename = "zoneinfo-simple_2020c-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "a21f86d554c972feb788b76d7434849d7721dc3d95f5400bea38a95ea8b8c20a";
  };
  zoneinfo-southamerica = {
    version = "2020c-1";
    filename = "zoneinfo-southamerica_2020c-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "7daf083ac901ef64fdcc28d37e6d8ded477fe5e857c358b80ec29299ac99be7a";
  };
  zsh = {
    version = "5.6.2-3";
    filename = "zsh_5.6.2-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libcap"
      "libncurses6"
      "libncursesw6"
      "libpcre"
      "librt"
    ];
    sha256 = "74a44e686f5c6be32bc5cbfb0408bc80d507788a08fd16252c6e938395638042";
  };
  zstd = {
    version = "1.4.5-2";
    filename = "zstd_1.4.5-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libzstd"
    ];
    sha256 = "85d10684589b1ee47589c9d0f7012e4881f73cf4d37c98627914bcc6f334b54d";
  };
}
